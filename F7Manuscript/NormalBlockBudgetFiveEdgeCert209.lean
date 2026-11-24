module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert208

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s104500 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 91, 110, 46, 117, 121, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104501 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 46, 117, 113, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104502 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 111, 62, 115, 117, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104503 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 111, 62, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104504 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s104505 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s104506 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 110, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104507 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 31, 110, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104508 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 123, 111, 110, 123, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104509 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 123, 111, 110, 115, 121, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104510 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 91, 111, 62, 115, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104511 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 111, 46, 115, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104512 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 110, 46, 113, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104513 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 27, 110, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104514 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 110, 46, 113, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104515 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 124, 15, 115, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104516 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 15, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104517 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 78, 121, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104518 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 124, 78, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104519 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 126, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104520 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104521 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 124, 14, 113, 121, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104522 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 27, 124, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s104523 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 27, 124, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s104524 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 27, 124, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104525 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104526 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 108, 14, 112, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104527 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 95, 124, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104528 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 125, 31, 114, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104529 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 47, 114, 115, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104530 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 124, 15, 114, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104531 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 79, 113, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104532 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 15, 112, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104533 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 63, 114, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104534 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 31, 114, 115, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104535 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 108, 31, 114, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104536 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 108, 31, 112, 51, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104537 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104538 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104539 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104540 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104541 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104542 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104543 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104544 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104545 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 118, 55, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104546 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 116, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104547 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 108, 15, 116, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104548 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104549 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104550 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104551 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104552 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104553 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104554 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 63, 114, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104555 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 31, 114, 115, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104556 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 108, 31, 114, 115, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104557 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 108, 31, 112, 51, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104558 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 125, 31, 114, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104559 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 47, 114, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104560 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 124, 15, 114, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104561 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 79, 113, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104562 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 95, 124, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104563 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 15, 112, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104564 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104565 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104566 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104567 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104568 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104569 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104570 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104571 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 118, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104572 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 116, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104573 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104574 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 108, 15, 116, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104575 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104576 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104577 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104578 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104579 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104580 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104581 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 19, 108, 14, 112, 49, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104582 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104583 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 78, 78, 57, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104584 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104585 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104586 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 79, 56, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104587 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104588 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104589 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 79, 78, 56, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104590 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 23, 78, 78, 56, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104591 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104592 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104593 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 56, 49, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104594 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104595 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 52, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104596 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 83, 78, 94, 52, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104597 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 19, 78, 78, 52, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104598 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104599 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 27, 78, 78, 53, 53, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104600 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104601 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104602 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 27, 78, 79, 52, 113, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104603 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104604 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104605 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 27, 79, 78, 52, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104606 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 27, 78, 78, 52, 49, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104607 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104608 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104609 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 19, 78, 78, 52, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104610 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104611 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104612 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 79, 110, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104613 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104614 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104615 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 79, 110, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104616 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104617 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104618 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 79, 110, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104619 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104620 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104621 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 110, 112, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104622 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104623 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104624 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 110, 79, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104625 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104626 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104627 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 110, 79, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104628 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104629 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104630 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 110, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104631 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 110, 94, 50, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104632 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104633 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 110, 94, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104634 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 83, 110, 94, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104635 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104636 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104637 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 110, 78, 50, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104638 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s104639 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104640 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104641 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104642 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104643 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 79, 110, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104644 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104645 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104646 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 79, 110, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104647 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 79, 110, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104648 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104649 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104650 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 110, 112, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104651 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104652 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104653 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104654 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104655 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 110, 79, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104656 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104657 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104658 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 110, 79, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104659 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 110, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104660 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104661 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 110, 94, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104662 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 110, 94, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104663 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 83, 110, 94, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104664 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104665 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104666 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 110, 78, 50, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104667 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104668 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104669 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 79, 56, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104670 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104671 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104672 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 79, 78, 56, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104673 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104674 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 78, 78, 57, 57, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104675 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 23, 78, 78, 56, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104676 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104677 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104678 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 56, 49, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104679 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 83, 78, 94, 52, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104680 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104681 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 52, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104682 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 19, 78, 78, 52, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104683 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104684 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104685 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 27, 78, 79, 52, 113, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104686 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104687 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s104688 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 27, 79, 78, 52, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104689 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104690 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 27, 78, 78, 53, 53, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104691 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 27, 78, 78, 52, 49, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104692 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104693 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104694 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 19, 78, 78, 52, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104695 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s104696 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨75, 19, 76, 14, 48, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s104697 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104698 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 78, 78, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104699 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 126, 79, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104700 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 55, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104701 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 94, 79, 55, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104702 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 55, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104703 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 94, 78, 53, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104704 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 19, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104705 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 87, 126, 79, 116, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104706 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 118, 115, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104707 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 116, 51, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104708 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 94, 79, 116, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104709 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 94, 111, 54, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104710 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 54, 119, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104711 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 95, 95, 54, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104712 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 54, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104713 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 79, 52, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104714 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 94, 111, 54, 55, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104715 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 54, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104716 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 95, 95, 54, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104717 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 54, 55, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104718 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 87, 126, 79, 116, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104719 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 118, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104720 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104721 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 94, 79, 116, 51, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104722 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 79, 52, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104723 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 19, 78, 78, 52, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104724 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 78, 78, 61, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104725 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 61, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104726 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104727 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 60, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104728 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 115, 110, 79, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104729 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104730 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104731 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 124, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104732 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104733 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104734 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104735 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104736 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104737 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104738 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104739 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104740 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 52, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104741 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 94, 78, 52, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104742 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 19, 78, 78, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104743 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 53, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104744 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 79, 78, 117, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104745 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 78, 79, 55, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104746 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 78, 78, 53, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104747 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 27, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104748 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨103, 27, 78, 78, 53, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104749 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104750 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104751 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 79, 78, 52, 113, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104752 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104753 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104754 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 79, 52, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104755 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 27, 78, 78, 52, 49, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104756 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104757 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 119, 110, 79, 55, 117, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104758 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104759 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104760 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104761 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104762 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104763 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104764 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104765 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104766 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s104767 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104768 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104769 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104770 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104771 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104772 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104773 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 119, 110, 79, 55, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104774 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104775 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104776 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104777 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s104778 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 19, 78, 78, 52, 49, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104779 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 77, 60, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104780 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 55, 15, 79, 124, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104781 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 124, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104782 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 60, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104783 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 14, 77, 60, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104784 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 51, 15, 79, 116, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104785 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 59, 15, 79, 116, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104786 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 116, 125, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104787 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 116, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104788 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 116, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104789 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 52, 113, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104790 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 78, 93, 53, 115, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104791 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 110, 93, 54, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104792 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 93, 54, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104793 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 93, 52, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104794 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 125, 60, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104795 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 31, 78, 93, 60, 115, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104796 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨103, 27, 78, 93, 52, 115, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104797 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 109, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104798 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104799 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 109, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104800 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104801 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 77, 52, 115, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104802 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 91, 15, 79, 124, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104803 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 79, 117, 125, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104804 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 116, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104805 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 27, 15, 79, 116, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104806 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 79, 116, 117, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104807 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 15, 79, 116, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104808 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 27, 15, 79, 116, 117, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104809 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 95, 15, 79, 116, 121, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104810 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 91, 15, 79, 60, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104811 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨119, 91, 15, 79, 52, 121, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104812 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 79, 52, 121, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104813 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨103, 91, 15, 79, 52, 121, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104814 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 124, 121, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104815 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 95, 15, 79, 60, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104816 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104817 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 124, 121, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104818 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 95, 15, 79, 60, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104819 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s104820 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 79, 52, 113, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104821 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨103, 27, 14, 77, 52, 113, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104822 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 19, 14, 77, 52, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104823 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 55, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104824 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 87, 15, 124, 55, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104825 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 15, 92, 55, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104826 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 55, 53, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104827 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 62, 95, 55, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104828 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 30, 95, 55, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104829 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 30, 94, 53, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104830 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 30, 94, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104831 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 14, 92, 53, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104832 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 14, 124, 53, 117, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104833 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 83, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s104834 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 83, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s104835 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104836 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 14, 92, 53, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104837 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 62, 94, 116, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104838 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 87, 30, 94, 116, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104839 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 30, 94, 53, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104840 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 91, 62, 95, 55, 121, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104841 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 91, 62, 94, 53, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104842 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 30, 94, 53, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104843 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 91, 31, 94, 52, 121, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104844 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 91, 30, 94, 52, 121, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104845 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 30, 94, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104846 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 46, 126, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104847 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 95, 78, 124, 118, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104848 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 87, 78, 124, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104849 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104850 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 95, 78, 124, 118, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104851 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 87, 78, 124, 118, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104852 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 46, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104853 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104854 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 83, 14, 92, 52, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104855 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 47, 92, 54, 55, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104856 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 31, 95, 55, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104857 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 54, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104858 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 31, 93, 54, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104859 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 54, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104860 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 87, 15, 124, 116, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104861 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 119, 31, 93, 118, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104862 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 118, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104863 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 31, 93, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104864 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 15, 92, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104865 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 83, 15, 92, 52, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104866 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 91, 15, 124, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104867 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 83, 15, 124, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104868 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 15, 92, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104869 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 116, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104870 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 116, 51, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104871 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 95, 79, 124, 117, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104872 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 118, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104873 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 116, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104874 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104875 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 95, 79, 124, 117, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104876 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 118, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s104877 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 116, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104878 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 116, 51, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104879 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 116, 51, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104880 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104881 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 83, 15, 92, 52, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104882 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 83, 14, 92, 52, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104883 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 54, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104884 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 27, 79, 77, 54, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104885 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 93, 54, 55, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104886 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 54, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104887 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 54, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104888 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 27, 79, 77, 54, 55, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104889 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104890 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104891 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104892 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104893 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 79, 77, 52, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104894 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 53, 115, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104895 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 116, 119, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104896 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 52, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104897 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104898 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 31, 31, 78, 60, 115, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104899 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s104900 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s104901 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 78, 52, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104902 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 27, 31, 78, 52, 115, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104903 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104904 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104905 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104906 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104907 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 78, 52, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104908 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104909 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104910 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 27, 79, 77, 54, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104911 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 93, 54, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104912 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 54, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104913 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 54, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104914 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 27, 79, 77, 54, 55, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104915 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104916 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104917 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104918 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104919 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 79, 77, 52, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104920 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 116, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104921 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 53, 115, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104922 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 52, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104923 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104924 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 31, 31, 78, 60, 115, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104925 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s104926 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s104927 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 78, 52, 123, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104928 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 27, 31, 78, 52, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104929 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104930 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104931 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104932 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s104933 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 78, 52, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104934 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104935 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 19, 14, 76, 52, 49, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104936 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 111, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104937 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 110, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104938 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 23, 46, 110, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104939 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 91, 62, 110, 117, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104940 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 91, 46, 110, 117, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104941 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 117, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104942 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 46, 110, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104943 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 19, 46, 110, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104944 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 110, 116, 117, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104945 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 116, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104946 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 110, 120, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104947 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 91, 46, 110, 120, 53, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104948 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 110, 112, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104949 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 110, 120, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104950 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 91, 46, 110, 120, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104951 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 110, 116, 117, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104952 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 116, 117, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104953 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 110, 112, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104954 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 110, 112, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104955 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 124, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104956 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104957 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 124, 114, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104958 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 118, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104959 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 78, 125, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104960 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 125, 114, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104961 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 124, 114, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104962 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 114, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104963 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104964 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 109, 118, 55, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104965 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 109, 114, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104966 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 31, 78, 109, 114, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104967 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 78, 109, 114, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104968 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 125, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104969 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 31, 78, 124, 114, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104970 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 27, 78, 124, 114, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104971 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 108, 114, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104972 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 125, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104973 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 31, 78, 124, 114, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104974 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 27, 78, 124, 114, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104975 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 109, 118, 55, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104976 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 109, 114, 61, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s104977 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 31, 78, 109, 114, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104978 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 78, 109, 114, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104979 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 108, 114, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s104980 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 108, 114, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104981 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 31, 125, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104982 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 31, 125, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104983 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 31, 125, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104984 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104985 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104986 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104987 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104988 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104989 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 15, 108, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104990 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104991 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104992 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 15, 108, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104993 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 15, 108, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104994 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104995 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 30, 126, 117, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s104996 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104997 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104998 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104999 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 117, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode104500 : safe 5 7 s104500 = true := by
  have hcenter00 : center s104500 0 false = some s104499 := by rfl
  have hcenter01 : center s104500 0 true = none := by rfl
  have hcenter10 : center s104500 1 false = none := by rfl
  have hcenter11 : center s104500 1 true = none := by rfl
  have hcenter20 : center s104500 2 false = none := by rfl
  have hcenter21 : center s104500 2 true = none := by rfl
  have hpaired00 : paired s104500 false false = none := by rfl
  have hpaired01 : paired s104500 false true = none := by rfl
  have hpaired10 : paired s104500 true false = none := by rfl
  have hpaired11 : paired s104500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104501 : safe 5 8 s104501 = true := by
  have hcenter00 : center s104501 0 false = none := by rfl
  have hcenter01 : center s104501 0 true = none := by rfl
  have hcenter10 : center s104501 1 false = none := by rfl
  have hcenter11 : center s104501 1 true = none := by rfl
  have hcenter20 : center s104501 2 false = some s104500 := by rfl
  have hcenter21 : center s104501 2 true = none := by rfl
  have hpaired00 : paired s104501 false false = none := by rfl
  have hpaired01 : paired s104501 false true = none := by rfl
  have hpaired10 : paired s104501 true false = none := by rfl
  have hpaired11 : paired s104501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104502 : safe 5 5 s104502 = true := by
  have hcenter00 : center s104502 0 false = none := by rfl
  have hcenter01 : center s104502 0 true = none := by rfl
  have hcenter10 : center s104502 1 false = none := by rfl
  have hcenter11 : center s104502 1 true = none := by rfl
  have hcenter20 : center s104502 2 false = none := by rfl
  have hcenter21 : center s104502 2 true = none := by rfl
  have hpaired00 : paired s104502 false false = none := by rfl
  have hpaired01 : paired s104502 false true = none := by rfl
  have hpaired10 : paired s104502 true false = none := by rfl
  have hpaired11 : paired s104502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104503 : safe 5 6 s104503 = true := by
  have hcenter00 : center s104503 0 false = none := by rfl
  have hcenter01 : center s104503 0 true = none := by rfl
  have hcenter10 : center s104503 1 false = none := by rfl
  have hcenter11 : center s104503 1 true = none := by rfl
  have hcenter20 : center s104503 2 false = some s104502 := by rfl
  have hcenter21 : center s104503 2 true = none := by rfl
  have hpaired00 : paired s104503 false false = none := by rfl
  have hpaired01 : paired s104503 false true = none := by rfl
  have hpaired10 : paired s104503 true false = none := by rfl
  have hpaired11 : paired s104503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104504 : safe 5 5 s104504 = true := by
  exact safe_cost_exceeded 5 5 s104504 (by decide)

theorem safeNode104505 : safe 5 5 s104505 = true := by
  exact safe_cost_exceeded 5 5 s104505 (by decide)

theorem safeNode104506 : safe 5 7 s104506 = true := by
  have hcenter00 : center s104506 0 false = none := by rfl
  have hcenter01 : center s104506 0 true = none := by rfl
  have hcenter10 : center s104506 1 false = some s104503 := by rfl
  have hcenter11 : center s104506 1 true = none := by rfl
  have hcenter20 : center s104506 2 false = none := by rfl
  have hcenter21 : center s104506 2 true = none := by rfl
  have hpaired00 : paired s104506 false false = none := by rfl
  have hpaired01 : paired s104506 false true = none := by rfl
  have hpaired10 : paired s104506 true false = some s104504 := by rfl
  have hpaired11 : paired s104506 true true = some s104505 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104504) (optionAll_some_eq hpaired11 safeNode104505)

theorem safeNode104507 : safe 5 8 s104507 = true := by
  have hcenter00 : center s104507 0 false = some s104506 := by rfl
  have hcenter01 : center s104507 0 true = none := by rfl
  have hcenter10 : center s104507 1 false = none := by rfl
  have hcenter11 : center s104507 1 true = none := by rfl
  have hcenter20 : center s104507 2 false = none := by rfl
  have hcenter21 : center s104507 2 true = none := by rfl
  have hpaired00 : paired s104507 false false = none := by rfl
  have hpaired01 : paired s104507 false true = none := by rfl
  have hpaired10 : paired s104507 true false = none := by rfl
  have hpaired11 : paired s104507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104508 : safe 5 4 s104508 = true := by
  exact safe_cost_exceeded 5 4 s104508 (by decide)

theorem safeNode104509 : safe 5 5 s104509 = true := by
  have hcenter00 : center s104509 0 false = none := by rfl
  have hcenter01 : center s104509 0 true = some s104508 := by rfl
  have hcenter10 : center s104509 1 false = none := by rfl
  have hcenter11 : center s104509 1 true = none := by rfl
  have hcenter20 : center s104509 2 false = none := by rfl
  have hcenter21 : center s104509 2 true = none := by rfl
  have hpaired00 : paired s104509 false false = none := by rfl
  have hpaired01 : paired s104509 false true = none := by rfl
  have hpaired10 : paired s104509 true false = none := by rfl
  have hpaired11 : paired s104509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104510 : safe 5 5 s104510 = true := by
  have hcenter00 : center s104510 0 false = none := by rfl
  have hcenter01 : center s104510 0 true = none := by rfl
  have hcenter10 : center s104510 1 false = none := by rfl
  have hcenter11 : center s104510 1 true = none := by rfl
  have hcenter20 : center s104510 2 false = none := by rfl
  have hcenter21 : center s104510 2 true = none := by rfl
  have hpaired00 : paired s104510 false false = none := by rfl
  have hpaired01 : paired s104510 false true = none := by rfl
  have hpaired10 : paired s104510 true false = none := by rfl
  have hpaired11 : paired s104510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104511 : safe 5 6 s104511 = true := by
  have hcenter00 : center s104511 0 false = none := by rfl
  have hcenter01 : center s104511 0 true = none := by rfl
  have hcenter10 : center s104511 1 false = none := by rfl
  have hcenter11 : center s104511 1 true = some s104509 := by rfl
  have hcenter20 : center s104511 2 false = none := by rfl
  have hcenter21 : center s104511 2 true = some s104510 := by rfl
  have hpaired00 : paired s104511 false false = none := by rfl
  have hpaired01 : paired s104511 false true = none := by rfl
  have hpaired10 : paired s104511 true false = none := by rfl
  have hpaired11 : paired s104511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104509) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104512 : safe 5 7 s104512 = true := by
  have hcenter00 : center s104512 0 false = none := by rfl
  have hcenter01 : center s104512 0 true = some s104511 := by rfl
  have hcenter10 : center s104512 1 false = none := by rfl
  have hcenter11 : center s104512 1 true = none := by rfl
  have hcenter20 : center s104512 2 false = none := by rfl
  have hcenter21 : center s104512 2 true = none := by rfl
  have hpaired00 : paired s104512 false false = none := by rfl
  have hpaired01 : paired s104512 false true = none := by rfl
  have hpaired10 : paired s104512 true false = none := by rfl
  have hpaired11 : paired s104512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104513 : safe 5 8 s104513 = true := by
  have hcenter00 : center s104513 0 false = none := by rfl
  have hcenter01 : center s104513 0 true = none := by rfl
  have hcenter10 : center s104513 1 false = none := by rfl
  have hcenter11 : center s104513 1 true = some s104512 := by rfl
  have hcenter20 : center s104513 2 false = none := by rfl
  have hcenter21 : center s104513 2 true = none := by rfl
  have hpaired00 : paired s104513 false false = none := by rfl
  have hpaired01 : paired s104513 false true = none := by rfl
  have hpaired10 : paired s104513 true false = none := by rfl
  have hpaired11 : paired s104513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104514 : safe 5 9 s104514 = true := by
  have hcenter00 : center s104514 0 false = none := by rfl
  have hcenter01 : center s104514 0 true = none := by rfl
  have hcenter10 : center s104514 1 false = some s104501 := by rfl
  have hcenter11 : center s104514 1 true = none := by rfl
  have hcenter20 : center s104514 2 false = some s104507 := by rfl
  have hcenter21 : center s104514 2 true = some s104513 := by rfl
  have hpaired00 : paired s104514 false false = none := by rfl
  have hpaired01 : paired s104514 false true = none := by rfl
  have hpaired10 : paired s104514 true false = none := by rfl
  have hpaired11 : paired s104514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104501) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104507) (optionAll_some_eq hcenter21 safeNode104513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104515 : safe 5 6 s104515 = true := by
  exact safe_cost_exceeded 5 6 s104515 (by decide)

theorem safeNode104516 : safe 5 7 s104516 = true := by
  have hcenter00 : center s104516 0 false = none := by rfl
  have hcenter01 : center s104516 0 true = some s104515 := by rfl
  have hcenter10 : center s104516 1 false = none := by rfl
  have hcenter11 : center s104516 1 true = none := by rfl
  have hcenter20 : center s104516 2 false = none := by rfl
  have hcenter21 : center s104516 2 true = none := by rfl
  have hpaired00 : paired s104516 false false = none := by rfl
  have hpaired01 : paired s104516 false true = none := by rfl
  have hpaired10 : paired s104516 true false = none := by rfl
  have hpaired11 : paired s104516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104517 : safe 5 6 s104517 = true := by
  exact safe_cost_exceeded 5 6 s104517 (by decide)

theorem safeNode104518 : safe 5 7 s104518 = true := by
  have hcenter00 : center s104518 0 false = some s104517 := by rfl
  have hcenter01 : center s104518 0 true = none := by rfl
  have hcenter10 : center s104518 1 false = none := by rfl
  have hcenter11 : center s104518 1 true = none := by rfl
  have hcenter20 : center s104518 2 false = none := by rfl
  have hcenter21 : center s104518 2 true = none := by rfl
  have hpaired00 : paired s104518 false false = none := by rfl
  have hpaired01 : paired s104518 false true = none := by rfl
  have hpaired10 : paired s104518 true false = none := by rfl
  have hpaired11 : paired s104518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104519 : safe 5 7 s104519 = true := by
  exact safe_cost_exceeded 5 7 s104519 (by decide)

theorem safeNode104520 : safe 5 8 s104520 = true := by
  have hcenter00 : center s104520 0 false = none := by rfl
  have hcenter01 : center s104520 0 true = none := by rfl
  have hcenter10 : center s104520 1 false = some s104516 := by rfl
  have hcenter11 : center s104520 1 true = some s104518 := by rfl
  have hcenter20 : center s104520 2 false = none := by rfl
  have hcenter21 : center s104520 2 true = some s104519 := by rfl
  have hpaired00 : paired s104520 false false = none := by rfl
  have hpaired01 : paired s104520 false true = none := by rfl
  have hpaired10 : paired s104520 true false = none := by rfl
  have hpaired11 : paired s104520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104516) (optionAll_some_eq hcenter11 safeNode104518) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104521 : safe 5 8 s104521 = true := by
  exact safe_cost_exceeded 5 8 s104521 (by decide)

theorem safeNode104522 : safe 5 7 s104522 = true := by
  exact safe_cost_exceeded 5 7 s104522 (by decide)

theorem safeNode104523 : safe 5 7 s104523 = true := by
  exact safe_cost_exceeded 5 7 s104523 (by decide)

theorem safeNode104524 : safe 5 9 s104524 = true := by
  have hcenter00 : center s104524 0 false = some s104520 := by rfl
  have hcenter01 : center s104524 0 true = none := by rfl
  have hcenter10 : center s104524 1 false = none := by rfl
  have hcenter11 : center s104524 1 true = some s104521 := by rfl
  have hcenter20 : center s104524 2 false = none := by rfl
  have hcenter21 : center s104524 2 true = none := by rfl
  have hpaired00 : paired s104524 false false = some s104522 := by rfl
  have hpaired01 : paired s104524 false true = some s104523 := by rfl
  have hpaired10 : paired s104524 true false = none := by rfl
  have hpaired11 : paired s104524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104522) (optionAll_some_eq hpaired01 safeNode104523) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104525 : safe 5 10 s104525 = true := by
  have hcenter00 : center s104525 0 false = none := by rfl
  have hcenter01 : center s104525 0 true = some s104514 := by rfl
  have hcenter10 : center s104525 1 false = none := by rfl
  have hcenter11 : center s104525 1 true = none := by rfl
  have hcenter20 : center s104525 2 false = none := by rfl
  have hcenter21 : center s104525 2 true = some s104524 := by rfl
  have hpaired00 : paired s104525 false false = none := by rfl
  have hpaired01 : paired s104525 false true = none := by rfl
  have hpaired10 : paired s104525 true false = none := by rfl
  have hpaired11 : paired s104525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104526 : safe 5 11 s104526 = true := by
  have hcenter00 : center s104526 0 false = some s104468 := by rfl
  have hcenter01 : center s104526 0 true = some s104498 := by rfl
  have hcenter10 : center s104526 1 false = none := by rfl
  have hcenter11 : center s104526 1 true = some s104525 := by rfl
  have hcenter20 : center s104526 2 false = none := by rfl
  have hcenter21 : center s104526 2 true = none := by rfl
  have hpaired00 : paired s104526 false false = none := by rfl
  have hpaired01 : paired s104526 false true = none := by rfl
  have hpaired10 : paired s104526 true false = none := by rfl
  have hpaired11 : paired s104526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104468) (optionAll_some_eq hcenter01 safeNode104498) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104527 : safe 5 7 s104527 = true := by
  exact safe_cost_exceeded 5 7 s104527 (by decide)

theorem safeNode104528 : safe 5 6 s104528 = true := by
  exact safe_cost_exceeded 5 6 s104528 (by decide)

theorem safeNode104529 : safe 5 6 s104529 = true := by
  exact safe_cost_exceeded 5 6 s104529 (by decide)

theorem safeNode104530 : safe 5 7 s104530 = true := by
  have hcenter00 : center s104530 0 false = none := by rfl
  have hcenter01 : center s104530 0 true = none := by rfl
  have hcenter10 : center s104530 1 false = some s104528 := by rfl
  have hcenter11 : center s104530 1 true = some s104529 := by rfl
  have hcenter20 : center s104530 2 false = none := by rfl
  have hcenter21 : center s104530 2 true = none := by rfl
  have hpaired00 : paired s104530 false false = none := by rfl
  have hpaired01 : paired s104530 false true = none := by rfl
  have hpaired10 : paired s104530 true false = none := by rfl
  have hpaired11 : paired s104530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104528) (optionAll_some_eq hcenter11 safeNode104529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104531 : safe 5 7 s104531 = true := by
  have hcenter00 : center s104531 0 false = none := by rfl
  have hcenter01 : center s104531 0 true = none := by rfl
  have hcenter10 : center s104531 1 false = none := by rfl
  have hcenter11 : center s104531 1 true = none := by rfl
  have hcenter20 : center s104531 2 false = none := by rfl
  have hcenter21 : center s104531 2 true = none := by rfl
  have hpaired00 : paired s104531 false false = none := by rfl
  have hpaired01 : paired s104531 false true = none := by rfl
  have hpaired10 : paired s104531 true false = none := by rfl
  have hpaired11 : paired s104531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104532 : safe 5 8 s104532 = true := by
  have hcenter00 : center s104532 0 false = some s104527 := by rfl
  have hcenter01 : center s104532 0 true = none := by rfl
  have hcenter10 : center s104532 1 false = none := by rfl
  have hcenter11 : center s104532 1 true = none := by rfl
  have hcenter20 : center s104532 2 false = some s104530 := by rfl
  have hcenter21 : center s104532 2 true = some s104531 := by rfl
  have hpaired00 : paired s104532 false false = none := by rfl
  have hpaired01 : paired s104532 false true = none := by rfl
  have hpaired10 : paired s104532 true false = none := by rfl
  have hpaired11 : paired s104532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104530) (optionAll_some_eq hcenter21 safeNode104531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104533 : safe 5 6 s104533 = true := by
  have hcenter00 : center s104533 0 false = none := by rfl
  have hcenter01 : center s104533 0 true = none := by rfl
  have hcenter10 : center s104533 1 false = none := by rfl
  have hcenter11 : center s104533 1 true = none := by rfl
  have hcenter20 : center s104533 2 false = none := by rfl
  have hcenter21 : center s104533 2 true = none := by rfl
  have hpaired00 : paired s104533 false false = none := by rfl
  have hpaired01 : paired s104533 false true = none := by rfl
  have hpaired10 : paired s104533 true false = none := by rfl
  have hpaired11 : paired s104533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104534 : safe 5 6 s104534 = true := by
  have hcenter00 : center s104534 0 false = none := by rfl
  have hcenter01 : center s104534 0 true = none := by rfl
  have hcenter10 : center s104534 1 false = none := by rfl
  have hcenter11 : center s104534 1 true = none := by rfl
  have hcenter20 : center s104534 2 false = none := by rfl
  have hcenter21 : center s104534 2 true = none := by rfl
  have hpaired00 : paired s104534 false false = none := by rfl
  have hpaired01 : paired s104534 false true = none := by rfl
  have hpaired10 : paired s104534 true false = none := by rfl
  have hpaired11 : paired s104534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104535 : safe 5 7 s104535 = true := by
  have hcenter00 : center s104535 0 false = none := by rfl
  have hcenter01 : center s104535 0 true = none := by rfl
  have hcenter10 : center s104535 1 false = none := by rfl
  have hcenter11 : center s104535 1 true = none := by rfl
  have hcenter20 : center s104535 2 false = some s104533 := by rfl
  have hcenter21 : center s104535 2 true = some s104534 := by rfl
  have hpaired00 : paired s104535 false false = none := by rfl
  have hpaired01 : paired s104535 false true = none := by rfl
  have hpaired10 : paired s104535 true false = none := by rfl
  have hpaired11 : paired s104535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104533) (optionAll_some_eq hcenter21 safeNode104534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104536 : safe 5 8 s104536 = true := by
  have hcenter00 : center s104536 0 false = none := by rfl
  have hcenter01 : center s104536 0 true = none := by rfl
  have hcenter10 : center s104536 1 false = none := by rfl
  have hcenter11 : center s104536 1 true = some s104535 := by rfl
  have hcenter20 : center s104536 2 false = none := by rfl
  have hcenter21 : center s104536 2 true = none := by rfl
  have hpaired00 : paired s104536 false false = none := by rfl
  have hpaired01 : paired s104536 false true = none := by rfl
  have hpaired10 : paired s104536 true false = none := by rfl
  have hpaired11 : paired s104536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104537 : safe 5 6 s104537 = true := by
  exact safe_cost_exceeded 5 6 s104537 (by decide)

theorem safeNode104538 : safe 5 6 s104538 = true := by
  exact safe_cost_exceeded 5 6 s104538 (by decide)

theorem safeNode104539 : safe 5 7 s104539 = true := by
  have hcenter00 : center s104539 0 false = none := by rfl
  have hcenter01 : center s104539 0 true = none := by rfl
  have hcenter10 : center s104539 1 false = some s104537 := by rfl
  have hcenter11 : center s104539 1 true = some s104538 := by rfl
  have hcenter20 : center s104539 2 false = none := by rfl
  have hcenter21 : center s104539 2 true = none := by rfl
  have hpaired00 : paired s104539 false false = none := by rfl
  have hpaired01 : paired s104539 false true = none := by rfl
  have hpaired10 : paired s104539 true false = none := by rfl
  have hpaired11 : paired s104539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104537) (optionAll_some_eq hcenter11 safeNode104538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104540 : safe 5 6 s104540 = true := by
  exact safe_cost_exceeded 5 6 s104540 (by decide)

theorem safeNode104541 : safe 5 6 s104541 = true := by
  exact safe_cost_exceeded 5 6 s104541 (by decide)

theorem safeNode104542 : safe 5 7 s104542 = true := by
  have hcenter00 : center s104542 0 false = none := by rfl
  have hcenter01 : center s104542 0 true = none := by rfl
  have hcenter10 : center s104542 1 false = none := by rfl
  have hcenter11 : center s104542 1 true = none := by rfl
  have hcenter20 : center s104542 2 false = some s104540 := by rfl
  have hcenter21 : center s104542 2 true = some s104541 := by rfl
  have hpaired00 : paired s104542 false false = none := by rfl
  have hpaired01 : paired s104542 false true = none := by rfl
  have hpaired10 : paired s104542 true false = none := by rfl
  have hpaired11 : paired s104542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104540) (optionAll_some_eq hcenter21 safeNode104541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104543 : safe 5 9 s104543 = true := by
  have hcenter00 : center s104543 0 false = none := by rfl
  have hcenter01 : center s104543 0 true = none := by rfl
  have hcenter10 : center s104543 1 false = some s104532 := by rfl
  have hcenter11 : center s104543 1 true = none := by rfl
  have hcenter20 : center s104543 2 false = none := by rfl
  have hcenter21 : center s104543 2 true = some s104536 := by rfl
  have hpaired00 : paired s104543 false false = none := by rfl
  have hpaired01 : paired s104543 false true = none := by rfl
  have hpaired10 : paired s104543 true false = some s104539 := by rfl
  have hpaired11 : paired s104543 true true = some s104542 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104539) (optionAll_some_eq hpaired11 safeNode104542)

theorem safeNode104544 : safe 5 7 s104544 = true := by
  exact safe_cost_exceeded 5 7 s104544 (by decide)

theorem safeNode104545 : safe 5 6 s104545 = true := by
  exact safe_cost_exceeded 5 6 s104545 (by decide)

theorem safeNode104546 : safe 5 7 s104546 = true := by
  have hcenter00 : center s104546 0 false = none := by rfl
  have hcenter01 : center s104546 0 true = none := by rfl
  have hcenter10 : center s104546 1 false = some s104545 := by rfl
  have hcenter11 : center s104546 1 true = none := by rfl
  have hcenter20 : center s104546 2 false = none := by rfl
  have hcenter21 : center s104546 2 true = none := by rfl
  have hpaired00 : paired s104546 false false = none := by rfl
  have hpaired01 : paired s104546 false true = none := by rfl
  have hpaired10 : paired s104546 true false = none := by rfl
  have hpaired11 : paired s104546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104547 : safe 5 8 s104547 = true := by
  have hcenter00 : center s104547 0 false = none := by rfl
  have hcenter01 : center s104547 0 true = some s104544 := by rfl
  have hcenter10 : center s104547 1 false = none := by rfl
  have hcenter11 : center s104547 1 true = none := by rfl
  have hcenter20 : center s104547 2 false = none := by rfl
  have hcenter21 : center s104547 2 true = some s104546 := by rfl
  have hpaired00 : paired s104547 false false = none := by rfl
  have hpaired01 : paired s104547 false true = none := by rfl
  have hpaired10 : paired s104547 true false = none := by rfl
  have hpaired11 : paired s104547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104548 : safe 5 6 s104548 = true := by
  exact safe_cost_exceeded 5 6 s104548 (by decide)

theorem safeNode104549 : safe 5 7 s104549 = true := by
  have hcenter00 : center s104549 0 false = none := by rfl
  have hcenter01 : center s104549 0 true = none := by rfl
  have hcenter10 : center s104549 1 false = none := by rfl
  have hcenter11 : center s104549 1 true = none := by rfl
  have hcenter20 : center s104549 2 false = none := by rfl
  have hcenter21 : center s104549 2 true = some s104548 := by rfl
  have hpaired00 : paired s104549 false false = none := by rfl
  have hpaired01 : paired s104549 false true = none := by rfl
  have hpaired10 : paired s104549 true false = none := by rfl
  have hpaired11 : paired s104549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104550 : safe 5 6 s104550 = true := by
  exact safe_cost_exceeded 5 6 s104550 (by decide)

theorem safeNode104551 : safe 5 7 s104551 = true := by
  have hcenter00 : center s104551 0 false = none := by rfl
  have hcenter01 : center s104551 0 true = none := by rfl
  have hcenter10 : center s104551 1 false = none := by rfl
  have hcenter11 : center s104551 1 true = some s104550 := by rfl
  have hcenter20 : center s104551 2 false = none := by rfl
  have hcenter21 : center s104551 2 true = none := by rfl
  have hpaired00 : paired s104551 false false = none := by rfl
  have hpaired01 : paired s104551 false true = none := by rfl
  have hpaired10 : paired s104551 true false = none := by rfl
  have hpaired11 : paired s104551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104552 : safe 5 9 s104552 = true := by
  have hcenter00 : center s104552 0 false = none := by rfl
  have hcenter01 : center s104552 0 true = none := by rfl
  have hcenter10 : center s104552 1 false = none := by rfl
  have hcenter11 : center s104552 1 true = some s104547 := by rfl
  have hcenter20 : center s104552 2 false = none := by rfl
  have hcenter21 : center s104552 2 true = none := by rfl
  have hpaired00 : paired s104552 false false = none := by rfl
  have hpaired01 : paired s104552 false true = none := by rfl
  have hpaired10 : paired s104552 true false = some s104549 := by rfl
  have hpaired11 : paired s104552 true true = some s104551 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104549) (optionAll_some_eq hpaired11 safeNode104551)

theorem safeNode104553 : safe 5 10 s104553 = true := by
  have hcenter00 : center s104553 0 false = some s104543 := by rfl
  have hcenter01 : center s104553 0 true = some s104552 := by rfl
  have hcenter10 : center s104553 1 false = none := by rfl
  have hcenter11 : center s104553 1 true = none := by rfl
  have hcenter20 : center s104553 2 false = none := by rfl
  have hcenter21 : center s104553 2 true = none := by rfl
  have hpaired00 : paired s104553 false false = none := by rfl
  have hpaired01 : paired s104553 false true = none := by rfl
  have hpaired10 : paired s104553 true false = none := by rfl
  have hpaired11 : paired s104553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104543) (optionAll_some_eq hcenter01 safeNode104552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104554 : safe 5 6 s104554 = true := by
  have hcenter00 : center s104554 0 false = none := by rfl
  have hcenter01 : center s104554 0 true = none := by rfl
  have hcenter10 : center s104554 1 false = none := by rfl
  have hcenter11 : center s104554 1 true = none := by rfl
  have hcenter20 : center s104554 2 false = none := by rfl
  have hcenter21 : center s104554 2 true = none := by rfl
  have hpaired00 : paired s104554 false false = none := by rfl
  have hpaired01 : paired s104554 false true = none := by rfl
  have hpaired10 : paired s104554 true false = none := by rfl
  have hpaired11 : paired s104554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104555 : safe 5 6 s104555 = true := by
  have hcenter00 : center s104555 0 false = none := by rfl
  have hcenter01 : center s104555 0 true = none := by rfl
  have hcenter10 : center s104555 1 false = none := by rfl
  have hcenter11 : center s104555 1 true = none := by rfl
  have hcenter20 : center s104555 2 false = none := by rfl
  have hcenter21 : center s104555 2 true = none := by rfl
  have hpaired00 : paired s104555 false false = none := by rfl
  have hpaired01 : paired s104555 false true = none := by rfl
  have hpaired10 : paired s104555 true false = none := by rfl
  have hpaired11 : paired s104555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104556 : safe 5 7 s104556 = true := by
  have hcenter00 : center s104556 0 false = some s104554 := by rfl
  have hcenter01 : center s104556 0 true = some s104555 := by rfl
  have hcenter10 : center s104556 1 false = none := by rfl
  have hcenter11 : center s104556 1 true = none := by rfl
  have hcenter20 : center s104556 2 false = none := by rfl
  have hcenter21 : center s104556 2 true = none := by rfl
  have hpaired00 : paired s104556 false false = none := by rfl
  have hpaired01 : paired s104556 false true = none := by rfl
  have hpaired10 : paired s104556 true false = none := by rfl
  have hpaired11 : paired s104556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104554) (optionAll_some_eq hcenter01 safeNode104555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104557 : safe 5 8 s104557 = true := by
  have hcenter00 : center s104557 0 false = none := by rfl
  have hcenter01 : center s104557 0 true = none := by rfl
  have hcenter10 : center s104557 1 false = none := by rfl
  have hcenter11 : center s104557 1 true = some s104556 := by rfl
  have hcenter20 : center s104557 2 false = none := by rfl
  have hcenter21 : center s104557 2 true = none := by rfl
  have hpaired00 : paired s104557 false false = none := by rfl
  have hpaired01 : paired s104557 false true = none := by rfl
  have hpaired10 : paired s104557 true false = none := by rfl
  have hpaired11 : paired s104557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104558 : safe 5 6 s104558 = true := by
  exact safe_cost_exceeded 5 6 s104558 (by decide)

theorem safeNode104559 : safe 5 6 s104559 = true := by
  exact safe_cost_exceeded 5 6 s104559 (by decide)

theorem safeNode104560 : safe 5 7 s104560 = true := by
  have hcenter00 : center s104560 0 false = none := by rfl
  have hcenter01 : center s104560 0 true = none := by rfl
  have hcenter10 : center s104560 1 false = some s104558 := by rfl
  have hcenter11 : center s104560 1 true = some s104559 := by rfl
  have hcenter20 : center s104560 2 false = none := by rfl
  have hcenter21 : center s104560 2 true = none := by rfl
  have hpaired00 : paired s104560 false false = none := by rfl
  have hpaired01 : paired s104560 false true = none := by rfl
  have hpaired10 : paired s104560 true false = none := by rfl
  have hpaired11 : paired s104560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104558) (optionAll_some_eq hcenter11 safeNode104559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104561 : safe 5 7 s104561 = true := by
  have hcenter00 : center s104561 0 false = none := by rfl
  have hcenter01 : center s104561 0 true = none := by rfl
  have hcenter10 : center s104561 1 false = none := by rfl
  have hcenter11 : center s104561 1 true = none := by rfl
  have hcenter20 : center s104561 2 false = none := by rfl
  have hcenter21 : center s104561 2 true = none := by rfl
  have hpaired00 : paired s104561 false false = none := by rfl
  have hpaired01 : paired s104561 false true = none := by rfl
  have hpaired10 : paired s104561 true false = none := by rfl
  have hpaired11 : paired s104561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104562 : safe 5 7 s104562 = true := by
  exact safe_cost_exceeded 5 7 s104562 (by decide)

theorem safeNode104563 : safe 5 8 s104563 = true := by
  have hcenter00 : center s104563 0 false = some s104560 := by rfl
  have hcenter01 : center s104563 0 true = some s104561 := by rfl
  have hcenter10 : center s104563 1 false = none := by rfl
  have hcenter11 : center s104563 1 true = none := by rfl
  have hcenter20 : center s104563 2 false = some s104562 := by rfl
  have hcenter21 : center s104563 2 true = none := by rfl
  have hpaired00 : paired s104563 false false = none := by rfl
  have hpaired01 : paired s104563 false true = none := by rfl
  have hpaired10 : paired s104563 true false = none := by rfl
  have hpaired11 : paired s104563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104560) (optionAll_some_eq hcenter01 safeNode104561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104564 : safe 5 6 s104564 = true := by
  exact safe_cost_exceeded 5 6 s104564 (by decide)

theorem safeNode104565 : safe 5 6 s104565 = true := by
  exact safe_cost_exceeded 5 6 s104565 (by decide)

theorem safeNode104566 : safe 5 7 s104566 = true := by
  have hcenter00 : center s104566 0 false = none := by rfl
  have hcenter01 : center s104566 0 true = none := by rfl
  have hcenter10 : center s104566 1 false = some s104564 := by rfl
  have hcenter11 : center s104566 1 true = some s104565 := by rfl
  have hcenter20 : center s104566 2 false = none := by rfl
  have hcenter21 : center s104566 2 true = none := by rfl
  have hpaired00 : paired s104566 false false = none := by rfl
  have hpaired01 : paired s104566 false true = none := by rfl
  have hpaired10 : paired s104566 true false = none := by rfl
  have hpaired11 : paired s104566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104564) (optionAll_some_eq hcenter11 safeNode104565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104567 : safe 5 6 s104567 = true := by
  exact safe_cost_exceeded 5 6 s104567 (by decide)

theorem safeNode104568 : safe 5 6 s104568 = true := by
  exact safe_cost_exceeded 5 6 s104568 (by decide)

theorem safeNode104569 : safe 5 7 s104569 = true := by
  have hcenter00 : center s104569 0 false = some s104567 := by rfl
  have hcenter01 : center s104569 0 true = some s104568 := by rfl
  have hcenter10 : center s104569 1 false = none := by rfl
  have hcenter11 : center s104569 1 true = none := by rfl
  have hcenter20 : center s104569 2 false = none := by rfl
  have hcenter21 : center s104569 2 true = none := by rfl
  have hpaired00 : paired s104569 false false = none := by rfl
  have hpaired01 : paired s104569 false true = none := by rfl
  have hpaired10 : paired s104569 true false = none := by rfl
  have hpaired11 : paired s104569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104567) (optionAll_some_eq hcenter01 safeNode104568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104570 : safe 5 9 s104570 = true := by
  have hcenter00 : center s104570 0 false = none := by rfl
  have hcenter01 : center s104570 0 true = some s104557 := by rfl
  have hcenter10 : center s104570 1 false = some s104563 := by rfl
  have hcenter11 : center s104570 1 true = none := by rfl
  have hcenter20 : center s104570 2 false = none := by rfl
  have hcenter21 : center s104570 2 true = none := by rfl
  have hpaired00 : paired s104570 false false = none := by rfl
  have hpaired01 : paired s104570 false true = none := by rfl
  have hpaired10 : paired s104570 true false = some s104566 := by rfl
  have hpaired11 : paired s104570 true true = some s104569 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104557) (optionAll_some_eq hcenter10 safeNode104563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104566) (optionAll_some_eq hpaired11 safeNode104569)

theorem safeNode104571 : safe 5 6 s104571 = true := by
  exact safe_cost_exceeded 5 6 s104571 (by decide)

theorem safeNode104572 : safe 5 7 s104572 = true := by
  have hcenter00 : center s104572 0 false = none := by rfl
  have hcenter01 : center s104572 0 true = none := by rfl
  have hcenter10 : center s104572 1 false = some s104571 := by rfl
  have hcenter11 : center s104572 1 true = none := by rfl
  have hcenter20 : center s104572 2 false = none := by rfl
  have hcenter21 : center s104572 2 true = none := by rfl
  have hpaired00 : paired s104572 false false = none := by rfl
  have hpaired01 : paired s104572 false true = none := by rfl
  have hpaired10 : paired s104572 true false = none := by rfl
  have hpaired11 : paired s104572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104573 : safe 5 7 s104573 = true := by
  exact safe_cost_exceeded 5 7 s104573 (by decide)

theorem safeNode104574 : safe 5 8 s104574 = true := by
  have hcenter00 : center s104574 0 false = none := by rfl
  have hcenter01 : center s104574 0 true = some s104572 := by rfl
  have hcenter10 : center s104574 1 false = none := by rfl
  have hcenter11 : center s104574 1 true = none := by rfl
  have hcenter20 : center s104574 2 false = none := by rfl
  have hcenter21 : center s104574 2 true = some s104573 := by rfl
  have hpaired00 : paired s104574 false false = none := by rfl
  have hpaired01 : paired s104574 false true = none := by rfl
  have hpaired10 : paired s104574 true false = none := by rfl
  have hpaired11 : paired s104574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104575 : safe 5 6 s104575 = true := by
  exact safe_cost_exceeded 5 6 s104575 (by decide)

theorem safeNode104576 : safe 5 7 s104576 = true := by
  have hcenter00 : center s104576 0 false = some s104575 := by rfl
  have hcenter01 : center s104576 0 true = none := by rfl
  have hcenter10 : center s104576 1 false = none := by rfl
  have hcenter11 : center s104576 1 true = none := by rfl
  have hcenter20 : center s104576 2 false = none := by rfl
  have hcenter21 : center s104576 2 true = none := by rfl
  have hpaired00 : paired s104576 false false = none := by rfl
  have hpaired01 : paired s104576 false true = none := by rfl
  have hpaired10 : paired s104576 true false = none := by rfl
  have hpaired11 : paired s104576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104577 : safe 5 6 s104577 = true := by
  exact safe_cost_exceeded 5 6 s104577 (by decide)

theorem safeNode104578 : safe 5 7 s104578 = true := by
  have hcenter00 : center s104578 0 false = none := by rfl
  have hcenter01 : center s104578 0 true = none := by rfl
  have hcenter10 : center s104578 1 false = some s104577 := by rfl
  have hcenter11 : center s104578 1 true = none := by rfl
  have hcenter20 : center s104578 2 false = none := by rfl
  have hcenter21 : center s104578 2 true = none := by rfl
  have hpaired00 : paired s104578 false false = none := by rfl
  have hpaired01 : paired s104578 false true = none := by rfl
  have hpaired10 : paired s104578 true false = none := by rfl
  have hpaired11 : paired s104578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104579 : safe 5 9 s104579 = true := by
  have hcenter00 : center s104579 0 false = none := by rfl
  have hcenter01 : center s104579 0 true = none := by rfl
  have hcenter10 : center s104579 1 false = none := by rfl
  have hcenter11 : center s104579 1 true = some s104574 := by rfl
  have hcenter20 : center s104579 2 false = none := by rfl
  have hcenter21 : center s104579 2 true = none := by rfl
  have hpaired00 : paired s104579 false false = none := by rfl
  have hpaired01 : paired s104579 false true = none := by rfl
  have hpaired10 : paired s104579 true false = some s104576 := by rfl
  have hpaired11 : paired s104579 true true = some s104578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104576) (optionAll_some_eq hpaired11 safeNode104578)

theorem safeNode104580 : safe 5 10 s104580 = true := by
  have hcenter00 : center s104580 0 false = none := by rfl
  have hcenter01 : center s104580 0 true = none := by rfl
  have hcenter10 : center s104580 1 false = none := by rfl
  have hcenter11 : center s104580 1 true = none := by rfl
  have hcenter20 : center s104580 2 false = some s104570 := by rfl
  have hcenter21 : center s104580 2 true = some s104579 := by rfl
  have hpaired00 : paired s104580 false false = none := by rfl
  have hpaired01 : paired s104580 false true = none := by rfl
  have hpaired10 : paired s104580 true false = none := by rfl
  have hpaired11 : paired s104580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104570) (optionAll_some_eq hcenter21 safeNode104579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104581 : safe 5 12 s104581 = true := by
  have hcenter00 : center s104581 0 false = some s104438 := by rfl
  have hcenter01 : center s104581 0 true = none := by rfl
  have hcenter10 : center s104581 1 false = none := by rfl
  have hcenter11 : center s104581 1 true = none := by rfl
  have hcenter20 : center s104581 2 false = none := by rfl
  have hcenter21 : center s104581 2 true = some s104526 := by rfl
  have hpaired00 : paired s104581 false false = none := by rfl
  have hpaired01 : paired s104581 false true = none := by rfl
  have hpaired10 : paired s104581 true false = some s104553 := by rfl
  have hpaired11 : paired s104581 true true = some s104580 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104553) (optionAll_some_eq hpaired11 safeNode104580)

theorem safeNode104582 : safe 5 7 s104582 = true := by
  exact safe_cost_exceeded 5 7 s104582 (by decide)

theorem safeNode104583 : safe 5 8 s104583 = true := by
  have hcenter00 : center s104583 0 false = none := by rfl
  have hcenter01 : center s104583 0 true = none := by rfl
  have hcenter10 : center s104583 1 false = none := by rfl
  have hcenter11 : center s104583 1 true = none := by rfl
  have hcenter20 : center s104583 2 false = none := by rfl
  have hcenter21 : center s104583 2 true = some s104582 := by rfl
  have hpaired00 : paired s104583 false false = none := by rfl
  have hpaired01 : paired s104583 false true = none := by rfl
  have hpaired10 : paired s104583 true false = none := by rfl
  have hpaired11 : paired s104583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104584 : safe 5 6 s104584 = true := by
  have hcenter00 : center s104584 0 false = none := by rfl
  have hcenter01 : center s104584 0 true = none := by rfl
  have hcenter10 : center s104584 1 false = none := by rfl
  have hcenter11 : center s104584 1 true = none := by rfl
  have hcenter20 : center s104584 2 false = none := by rfl
  have hcenter21 : center s104584 2 true = none := by rfl
  have hpaired00 : paired s104584 false false = none := by rfl
  have hpaired01 : paired s104584 false true = none := by rfl
  have hpaired10 : paired s104584 true false = none := by rfl
  have hpaired11 : paired s104584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104585 : safe 5 6 s104585 = true := by
  have hcenter00 : center s104585 0 false = none := by rfl
  have hcenter01 : center s104585 0 true = none := by rfl
  have hcenter10 : center s104585 1 false = none := by rfl
  have hcenter11 : center s104585 1 true = none := by rfl
  have hcenter20 : center s104585 2 false = none := by rfl
  have hcenter21 : center s104585 2 true = none := by rfl
  have hpaired00 : paired s104585 false false = none := by rfl
  have hpaired01 : paired s104585 false true = none := by rfl
  have hpaired10 : paired s104585 true false = none := by rfl
  have hpaired11 : paired s104585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104586 : safe 5 8 s104586 = true := by
  have hcenter00 : center s104586 0 false = none := by rfl
  have hcenter01 : center s104586 0 true = none := by rfl
  have hcenter10 : center s104586 1 false = none := by rfl
  have hcenter11 : center s104586 1 true = none := by rfl
  have hcenter20 : center s104586 2 false = none := by rfl
  have hcenter21 : center s104586 2 true = none := by rfl
  have hpaired00 : paired s104586 false false = none := by rfl
  have hpaired01 : paired s104586 false true = none := by rfl
  have hpaired10 : paired s104586 true false = some s104584 := by rfl
  have hpaired11 : paired s104586 true true = some s104585 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104584) (optionAll_some_eq hpaired11 safeNode104585)

theorem safeNode104587 : safe 5 6 s104587 = true := by
  have hcenter00 : center s104587 0 false = none := by rfl
  have hcenter01 : center s104587 0 true = none := by rfl
  have hcenter10 : center s104587 1 false = none := by rfl
  have hcenter11 : center s104587 1 true = none := by rfl
  have hcenter20 : center s104587 2 false = none := by rfl
  have hcenter21 : center s104587 2 true = none := by rfl
  have hpaired00 : paired s104587 false false = none := by rfl
  have hpaired01 : paired s104587 false true = none := by rfl
  have hpaired10 : paired s104587 true false = none := by rfl
  have hpaired11 : paired s104587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104588 : safe 5 6 s104588 = true := by
  have hcenter00 : center s104588 0 false = none := by rfl
  have hcenter01 : center s104588 0 true = none := by rfl
  have hcenter10 : center s104588 1 false = none := by rfl
  have hcenter11 : center s104588 1 true = none := by rfl
  have hcenter20 : center s104588 2 false = none := by rfl
  have hcenter21 : center s104588 2 true = none := by rfl
  have hpaired00 : paired s104588 false false = none := by rfl
  have hpaired01 : paired s104588 false true = none := by rfl
  have hpaired10 : paired s104588 true false = none := by rfl
  have hpaired11 : paired s104588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104589 : safe 5 8 s104589 = true := by
  have hcenter00 : center s104589 0 false = none := by rfl
  have hcenter01 : center s104589 0 true = none := by rfl
  have hcenter10 : center s104589 1 false = none := by rfl
  have hcenter11 : center s104589 1 true = none := by rfl
  have hcenter20 : center s104589 2 false = none := by rfl
  have hcenter21 : center s104589 2 true = none := by rfl
  have hpaired00 : paired s104589 false false = none := by rfl
  have hpaired01 : paired s104589 false true = none := by rfl
  have hpaired10 : paired s104589 true false = some s104587 := by rfl
  have hpaired11 : paired s104589 true true = some s104588 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104587) (optionAll_some_eq hpaired11 safeNode104588)

theorem safeNode104590 : safe 5 9 s104590 = true := by
  have hcenter00 : center s104590 0 false = none := by rfl
  have hcenter01 : center s104590 0 true = some s104583 := by rfl
  have hcenter10 : center s104590 1 false = some s104586 := by rfl
  have hcenter11 : center s104590 1 true = some s104589 := by rfl
  have hcenter20 : center s104590 2 false = none := by rfl
  have hcenter21 : center s104590 2 true = none := by rfl
  have hpaired00 : paired s104590 false false = none := by rfl
  have hpaired01 : paired s104590 false true = none := by rfl
  have hpaired10 : paired s104590 true false = none := by rfl
  have hpaired11 : paired s104590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104583) (optionAll_some_eq hcenter10 safeNode104586) (optionAll_some_eq hcenter11 safeNode104589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104591 : safe 5 8 s104591 = true := by
  have hcenter00 : center s104591 0 false = none := by rfl
  have hcenter01 : center s104591 0 true = none := by rfl
  have hcenter10 : center s104591 1 false = none := by rfl
  have hcenter11 : center s104591 1 true = none := by rfl
  have hcenter20 : center s104591 2 false = none := by rfl
  have hcenter21 : center s104591 2 true = none := by rfl
  have hpaired00 : paired s104591 false false = none := by rfl
  have hpaired01 : paired s104591 false true = none := by rfl
  have hpaired10 : paired s104591 true false = none := by rfl
  have hpaired11 : paired s104591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104592 : safe 5 8 s104592 = true := by
  have hcenter00 : center s104592 0 false = none := by rfl
  have hcenter01 : center s104592 0 true = none := by rfl
  have hcenter10 : center s104592 1 false = none := by rfl
  have hcenter11 : center s104592 1 true = none := by rfl
  have hcenter20 : center s104592 2 false = none := by rfl
  have hcenter21 : center s104592 2 true = none := by rfl
  have hpaired00 : paired s104592 false false = none := by rfl
  have hpaired01 : paired s104592 false true = none := by rfl
  have hpaired10 : paired s104592 true false = none := by rfl
  have hpaired11 : paired s104592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104593 : safe 5 10 s104593 = true := by
  have hcenter00 : center s104593 0 false = none := by rfl
  have hcenter01 : center s104593 0 true = none := by rfl
  have hcenter10 : center s104593 1 false = none := by rfl
  have hcenter11 : center s104593 1 true = none := by rfl
  have hcenter20 : center s104593 2 false = none := by rfl
  have hcenter21 : center s104593 2 true = some s104590 := by rfl
  have hpaired00 : paired s104593 false false = none := by rfl
  have hpaired01 : paired s104593 false true = none := by rfl
  have hpaired10 : paired s104593 true false = some s104591 := by rfl
  have hpaired11 : paired s104593 true true = some s104592 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104591) (optionAll_some_eq hpaired11 safeNode104592)

theorem safeNode104594 : safe 5 7 s104594 = true := by
  exact safe_cost_exceeded 5 7 s104594 (by decide)

theorem safeNode104595 : safe 5 8 s104595 = true := by
  have hcenter00 : center s104595 0 false = none := by rfl
  have hcenter01 : center s104595 0 true = none := by rfl
  have hcenter10 : center s104595 1 false = none := by rfl
  have hcenter11 : center s104595 1 true = none := by rfl
  have hcenter20 : center s104595 2 false = some s104594 := by rfl
  have hcenter21 : center s104595 2 true = none := by rfl
  have hpaired00 : paired s104595 false false = none := by rfl
  have hpaired01 : paired s104595 false true = none := by rfl
  have hpaired10 : paired s104595 true false = none := by rfl
  have hpaired11 : paired s104595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104596 : safe 5 8 s104596 = true := by
  have hcenter00 : center s104596 0 false = none := by rfl
  have hcenter01 : center s104596 0 true = none := by rfl
  have hcenter10 : center s104596 1 false = none := by rfl
  have hcenter11 : center s104596 1 true = none := by rfl
  have hcenter20 : center s104596 2 false = none := by rfl
  have hcenter21 : center s104596 2 true = none := by rfl
  have hpaired00 : paired s104596 false false = none := by rfl
  have hpaired01 : paired s104596 false true = none := by rfl
  have hpaired10 : paired s104596 true false = none := by rfl
  have hpaired11 : paired s104596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104597 : safe 5 9 s104597 = true := by
  have hcenter00 : center s104597 0 false = some s104595 := by rfl
  have hcenter01 : center s104597 0 true = none := by rfl
  have hcenter10 : center s104597 1 false = some s104596 := by rfl
  have hcenter11 : center s104597 1 true = none := by rfl
  have hcenter20 : center s104597 2 false = none := by rfl
  have hcenter21 : center s104597 2 true = none := by rfl
  have hpaired00 : paired s104597 false false = none := by rfl
  have hpaired01 : paired s104597 false true = none := by rfl
  have hpaired10 : paired s104597 true false = none := by rfl
  have hpaired11 : paired s104597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104595) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104598 : safe 5 7 s104598 = true := by
  exact safe_cost_exceeded 5 7 s104598 (by decide)

theorem safeNode104599 : safe 5 8 s104599 = true := by
  have hcenter00 : center s104599 0 false = none := by rfl
  have hcenter01 : center s104599 0 true = none := by rfl
  have hcenter10 : center s104599 1 false = none := by rfl
  have hcenter11 : center s104599 1 true = none := by rfl
  have hcenter20 : center s104599 2 false = none := by rfl
  have hcenter21 : center s104599 2 true = some s104598 := by rfl
  have hpaired00 : paired s104599 false false = none := by rfl
  have hpaired01 : paired s104599 false true = none := by rfl
  have hpaired10 : paired s104599 true false = none := by rfl
  have hpaired11 : paired s104599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104600 : safe 5 6 s104600 = true := by
  have hcenter00 : center s104600 0 false = none := by rfl
  have hcenter01 : center s104600 0 true = none := by rfl
  have hcenter10 : center s104600 1 false = none := by rfl
  have hcenter11 : center s104600 1 true = none := by rfl
  have hcenter20 : center s104600 2 false = none := by rfl
  have hcenter21 : center s104600 2 true = none := by rfl
  have hpaired00 : paired s104600 false false = none := by rfl
  have hpaired01 : paired s104600 false true = none := by rfl
  have hpaired10 : paired s104600 true false = none := by rfl
  have hpaired11 : paired s104600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104601 : safe 5 6 s104601 = true := by
  have hcenter00 : center s104601 0 false = none := by rfl
  have hcenter01 : center s104601 0 true = none := by rfl
  have hcenter10 : center s104601 1 false = none := by rfl
  have hcenter11 : center s104601 1 true = none := by rfl
  have hcenter20 : center s104601 2 false = none := by rfl
  have hcenter21 : center s104601 2 true = none := by rfl
  have hpaired00 : paired s104601 false false = none := by rfl
  have hpaired01 : paired s104601 false true = none := by rfl
  have hpaired10 : paired s104601 true false = none := by rfl
  have hpaired11 : paired s104601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104602 : safe 5 8 s104602 = true := by
  have hcenter00 : center s104602 0 false = none := by rfl
  have hcenter01 : center s104602 0 true = none := by rfl
  have hcenter10 : center s104602 1 false = none := by rfl
  have hcenter11 : center s104602 1 true = none := by rfl
  have hcenter20 : center s104602 2 false = none := by rfl
  have hcenter21 : center s104602 2 true = none := by rfl
  have hpaired00 : paired s104602 false false = none := by rfl
  have hpaired01 : paired s104602 false true = none := by rfl
  have hpaired10 : paired s104602 true false = some s104600 := by rfl
  have hpaired11 : paired s104602 true true = some s104601 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104600) (optionAll_some_eq hpaired11 safeNode104601)

theorem safeNode104603 : safe 5 6 s104603 = true := by
  have hcenter00 : center s104603 0 false = none := by rfl
  have hcenter01 : center s104603 0 true = none := by rfl
  have hcenter10 : center s104603 1 false = none := by rfl
  have hcenter11 : center s104603 1 true = none := by rfl
  have hcenter20 : center s104603 2 false = none := by rfl
  have hcenter21 : center s104603 2 true = none := by rfl
  have hpaired00 : paired s104603 false false = none := by rfl
  have hpaired01 : paired s104603 false true = none := by rfl
  have hpaired10 : paired s104603 true false = none := by rfl
  have hpaired11 : paired s104603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104604 : safe 5 6 s104604 = true := by
  have hcenter00 : center s104604 0 false = none := by rfl
  have hcenter01 : center s104604 0 true = none := by rfl
  have hcenter10 : center s104604 1 false = none := by rfl
  have hcenter11 : center s104604 1 true = none := by rfl
  have hcenter20 : center s104604 2 false = none := by rfl
  have hcenter21 : center s104604 2 true = none := by rfl
  have hpaired00 : paired s104604 false false = none := by rfl
  have hpaired01 : paired s104604 false true = none := by rfl
  have hpaired10 : paired s104604 true false = none := by rfl
  have hpaired11 : paired s104604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104605 : safe 5 8 s104605 = true := by
  have hcenter00 : center s104605 0 false = none := by rfl
  have hcenter01 : center s104605 0 true = none := by rfl
  have hcenter10 : center s104605 1 false = none := by rfl
  have hcenter11 : center s104605 1 true = none := by rfl
  have hcenter20 : center s104605 2 false = none := by rfl
  have hcenter21 : center s104605 2 true = none := by rfl
  have hpaired00 : paired s104605 false false = none := by rfl
  have hpaired01 : paired s104605 false true = none := by rfl
  have hpaired10 : paired s104605 true false = some s104603 := by rfl
  have hpaired11 : paired s104605 true true = some s104604 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104603) (optionAll_some_eq hpaired11 safeNode104604)

theorem safeNode104606 : safe 5 9 s104606 = true := by
  have hcenter00 : center s104606 0 false = none := by rfl
  have hcenter01 : center s104606 0 true = some s104599 := by rfl
  have hcenter10 : center s104606 1 false = some s104602 := by rfl
  have hcenter11 : center s104606 1 true = some s104605 := by rfl
  have hcenter20 : center s104606 2 false = none := by rfl
  have hcenter21 : center s104606 2 true = none := by rfl
  have hpaired00 : paired s104606 false false = none := by rfl
  have hpaired01 : paired s104606 false true = none := by rfl
  have hpaired10 : paired s104606 true false = none := by rfl
  have hpaired11 : paired s104606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104599) (optionAll_some_eq hcenter10 safeNode104602) (optionAll_some_eq hcenter11 safeNode104605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104607 : safe 5 8 s104607 = true := by
  have hcenter00 : center s104607 0 false = none := by rfl
  have hcenter01 : center s104607 0 true = none := by rfl
  have hcenter10 : center s104607 1 false = none := by rfl
  have hcenter11 : center s104607 1 true = none := by rfl
  have hcenter20 : center s104607 2 false = none := by rfl
  have hcenter21 : center s104607 2 true = none := by rfl
  have hpaired00 : paired s104607 false false = none := by rfl
  have hpaired01 : paired s104607 false true = none := by rfl
  have hpaired10 : paired s104607 true false = none := by rfl
  have hpaired11 : paired s104607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104608 : safe 5 8 s104608 = true := by
  have hcenter00 : center s104608 0 false = none := by rfl
  have hcenter01 : center s104608 0 true = none := by rfl
  have hcenter10 : center s104608 1 false = none := by rfl
  have hcenter11 : center s104608 1 true = none := by rfl
  have hcenter20 : center s104608 2 false = none := by rfl
  have hcenter21 : center s104608 2 true = none := by rfl
  have hpaired00 : paired s104608 false false = none := by rfl
  have hpaired01 : paired s104608 false true = none := by rfl
  have hpaired10 : paired s104608 true false = none := by rfl
  have hpaired11 : paired s104608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104609 : safe 5 10 s104609 = true := by
  have hcenter00 : center s104609 0 false = none := by rfl
  have hcenter01 : center s104609 0 true = none := by rfl
  have hcenter10 : center s104609 1 false = none := by rfl
  have hcenter11 : center s104609 1 true = none := by rfl
  have hcenter20 : center s104609 2 false = some s104597 := by rfl
  have hcenter21 : center s104609 2 true = some s104606 := by rfl
  have hpaired00 : paired s104609 false false = none := by rfl
  have hpaired01 : paired s104609 false true = none := by rfl
  have hpaired10 : paired s104609 true false = some s104607 := by rfl
  have hpaired11 : paired s104609 true true = some s104608 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104597) (optionAll_some_eq hcenter21 safeNode104606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104607) (optionAll_some_eq hpaired11 safeNode104608)

theorem safeNode104610 : safe 5 6 s104610 = true := by
  have hcenter00 : center s104610 0 false = none := by rfl
  have hcenter01 : center s104610 0 true = none := by rfl
  have hcenter10 : center s104610 1 false = none := by rfl
  have hcenter11 : center s104610 1 true = none := by rfl
  have hcenter20 : center s104610 2 false = none := by rfl
  have hcenter21 : center s104610 2 true = none := by rfl
  have hpaired00 : paired s104610 false false = none := by rfl
  have hpaired01 : paired s104610 false true = none := by rfl
  have hpaired10 : paired s104610 true false = none := by rfl
  have hpaired11 : paired s104610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104611 : safe 5 6 s104611 = true := by
  have hcenter00 : center s104611 0 false = none := by rfl
  have hcenter01 : center s104611 0 true = none := by rfl
  have hcenter10 : center s104611 1 false = none := by rfl
  have hcenter11 : center s104611 1 true = none := by rfl
  have hcenter20 : center s104611 2 false = none := by rfl
  have hcenter21 : center s104611 2 true = none := by rfl
  have hpaired00 : paired s104611 false false = none := by rfl
  have hpaired01 : paired s104611 false true = none := by rfl
  have hpaired10 : paired s104611 true false = none := by rfl
  have hpaired11 : paired s104611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104612 : safe 5 8 s104612 = true := by
  have hcenter00 : center s104612 0 false = none := by rfl
  have hcenter01 : center s104612 0 true = none := by rfl
  have hcenter10 : center s104612 1 false = none := by rfl
  have hcenter11 : center s104612 1 true = none := by rfl
  have hcenter20 : center s104612 2 false = none := by rfl
  have hcenter21 : center s104612 2 true = none := by rfl
  have hpaired00 : paired s104612 false false = none := by rfl
  have hpaired01 : paired s104612 false true = none := by rfl
  have hpaired10 : paired s104612 true false = some s104610 := by rfl
  have hpaired11 : paired s104612 true true = some s104611 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104610) (optionAll_some_eq hpaired11 safeNode104611)

theorem safeNode104613 : safe 5 6 s104613 = true := by
  have hcenter00 : center s104613 0 false = none := by rfl
  have hcenter01 : center s104613 0 true = none := by rfl
  have hcenter10 : center s104613 1 false = none := by rfl
  have hcenter11 : center s104613 1 true = none := by rfl
  have hcenter20 : center s104613 2 false = none := by rfl
  have hcenter21 : center s104613 2 true = none := by rfl
  have hpaired00 : paired s104613 false false = none := by rfl
  have hpaired01 : paired s104613 false true = none := by rfl
  have hpaired10 : paired s104613 true false = none := by rfl
  have hpaired11 : paired s104613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104614 : safe 5 6 s104614 = true := by
  have hcenter00 : center s104614 0 false = none := by rfl
  have hcenter01 : center s104614 0 true = none := by rfl
  have hcenter10 : center s104614 1 false = none := by rfl
  have hcenter11 : center s104614 1 true = none := by rfl
  have hcenter20 : center s104614 2 false = none := by rfl
  have hcenter21 : center s104614 2 true = none := by rfl
  have hpaired00 : paired s104614 false false = none := by rfl
  have hpaired01 : paired s104614 false true = none := by rfl
  have hpaired10 : paired s104614 true false = none := by rfl
  have hpaired11 : paired s104614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104615 : safe 5 8 s104615 = true := by
  have hcenter00 : center s104615 0 false = none := by rfl
  have hcenter01 : center s104615 0 true = none := by rfl
  have hcenter10 : center s104615 1 false = none := by rfl
  have hcenter11 : center s104615 1 true = none := by rfl
  have hcenter20 : center s104615 2 false = none := by rfl
  have hcenter21 : center s104615 2 true = none := by rfl
  have hpaired00 : paired s104615 false false = none := by rfl
  have hpaired01 : paired s104615 false true = none := by rfl
  have hpaired10 : paired s104615 true false = some s104613 := by rfl
  have hpaired11 : paired s104615 true true = some s104614 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104613) (optionAll_some_eq hpaired11 safeNode104614)

theorem safeNode104616 : safe 5 7 s104616 = true := by
  exact safe_cost_exceeded 5 7 s104616 (by decide)

theorem safeNode104617 : safe 5 8 s104617 = true := by
  have hcenter00 : center s104617 0 false = none := by rfl
  have hcenter01 : center s104617 0 true = none := by rfl
  have hcenter10 : center s104617 1 false = none := by rfl
  have hcenter11 : center s104617 1 true = none := by rfl
  have hcenter20 : center s104617 2 false = some s104616 := by rfl
  have hcenter21 : center s104617 2 true = none := by rfl
  have hpaired00 : paired s104617 false false = none := by rfl
  have hpaired01 : paired s104617 false true = none := by rfl
  have hpaired10 : paired s104617 true false = none := by rfl
  have hpaired11 : paired s104617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104618 : safe 5 9 s104618 = true := by
  have hcenter00 : center s104618 0 false = some s104612 := by rfl
  have hcenter01 : center s104618 0 true = some s104615 := by rfl
  have hcenter10 : center s104618 1 false = some s104617 := by rfl
  have hcenter11 : center s104618 1 true = none := by rfl
  have hcenter20 : center s104618 2 false = none := by rfl
  have hcenter21 : center s104618 2 true = none := by rfl
  have hpaired00 : paired s104618 false false = none := by rfl
  have hpaired01 : paired s104618 false true = none := by rfl
  have hpaired10 : paired s104618 true false = none := by rfl
  have hpaired11 : paired s104618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104612) (optionAll_some_eq hcenter01 safeNode104615) (optionAll_some_eq hcenter10 safeNode104617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104619 : safe 5 8 s104619 = true := by
  have hcenter00 : center s104619 0 false = none := by rfl
  have hcenter01 : center s104619 0 true = none := by rfl
  have hcenter10 : center s104619 1 false = none := by rfl
  have hcenter11 : center s104619 1 true = none := by rfl
  have hcenter20 : center s104619 2 false = none := by rfl
  have hcenter21 : center s104619 2 true = none := by rfl
  have hpaired00 : paired s104619 false false = none := by rfl
  have hpaired01 : paired s104619 false true = none := by rfl
  have hpaired10 : paired s104619 true false = none := by rfl
  have hpaired11 : paired s104619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104620 : safe 5 8 s104620 = true := by
  have hcenter00 : center s104620 0 false = none := by rfl
  have hcenter01 : center s104620 0 true = none := by rfl
  have hcenter10 : center s104620 1 false = none := by rfl
  have hcenter11 : center s104620 1 true = none := by rfl
  have hcenter20 : center s104620 2 false = none := by rfl
  have hcenter21 : center s104620 2 true = none := by rfl
  have hpaired00 : paired s104620 false false = none := by rfl
  have hpaired01 : paired s104620 false true = none := by rfl
  have hpaired10 : paired s104620 true false = none := by rfl
  have hpaired11 : paired s104620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104621 : safe 5 10 s104621 = true := by
  have hcenter00 : center s104621 0 false = none := by rfl
  have hcenter01 : center s104621 0 true = none := by rfl
  have hcenter10 : center s104621 1 false = none := by rfl
  have hcenter11 : center s104621 1 true = none := by rfl
  have hcenter20 : center s104621 2 false = some s104618 := by rfl
  have hcenter21 : center s104621 2 true = none := by rfl
  have hpaired00 : paired s104621 false false = some s104619 := by rfl
  have hpaired01 : paired s104621 false true = some s104620 := by rfl
  have hpaired10 : paired s104621 true false = none := by rfl
  have hpaired11 : paired s104621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104618) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104619) (optionAll_some_eq hpaired01 safeNode104620) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104622 : safe 5 6 s104622 = true := by
  have hcenter00 : center s104622 0 false = none := by rfl
  have hcenter01 : center s104622 0 true = none := by rfl
  have hcenter10 : center s104622 1 false = none := by rfl
  have hcenter11 : center s104622 1 true = none := by rfl
  have hcenter20 : center s104622 2 false = none := by rfl
  have hcenter21 : center s104622 2 true = none := by rfl
  have hpaired00 : paired s104622 false false = none := by rfl
  have hpaired01 : paired s104622 false true = none := by rfl
  have hpaired10 : paired s104622 true false = none := by rfl
  have hpaired11 : paired s104622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104623 : safe 5 6 s104623 = true := by
  have hcenter00 : center s104623 0 false = none := by rfl
  have hcenter01 : center s104623 0 true = none := by rfl
  have hcenter10 : center s104623 1 false = none := by rfl
  have hcenter11 : center s104623 1 true = none := by rfl
  have hcenter20 : center s104623 2 false = none := by rfl
  have hcenter21 : center s104623 2 true = none := by rfl
  have hpaired00 : paired s104623 false false = none := by rfl
  have hpaired01 : paired s104623 false true = none := by rfl
  have hpaired10 : paired s104623 true false = none := by rfl
  have hpaired11 : paired s104623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104624 : safe 5 8 s104624 = true := by
  have hcenter00 : center s104624 0 false = none := by rfl
  have hcenter01 : center s104624 0 true = none := by rfl
  have hcenter10 : center s104624 1 false = none := by rfl
  have hcenter11 : center s104624 1 true = none := by rfl
  have hcenter20 : center s104624 2 false = none := by rfl
  have hcenter21 : center s104624 2 true = none := by rfl
  have hpaired00 : paired s104624 false false = none := by rfl
  have hpaired01 : paired s104624 false true = none := by rfl
  have hpaired10 : paired s104624 true false = some s104622 := by rfl
  have hpaired11 : paired s104624 true true = some s104623 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104622) (optionAll_some_eq hpaired11 safeNode104623)

theorem safeNode104625 : safe 5 6 s104625 = true := by
  have hcenter00 : center s104625 0 false = none := by rfl
  have hcenter01 : center s104625 0 true = none := by rfl
  have hcenter10 : center s104625 1 false = none := by rfl
  have hcenter11 : center s104625 1 true = none := by rfl
  have hcenter20 : center s104625 2 false = none := by rfl
  have hcenter21 : center s104625 2 true = none := by rfl
  have hpaired00 : paired s104625 false false = none := by rfl
  have hpaired01 : paired s104625 false true = none := by rfl
  have hpaired10 : paired s104625 true false = none := by rfl
  have hpaired11 : paired s104625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104626 : safe 5 6 s104626 = true := by
  have hcenter00 : center s104626 0 false = none := by rfl
  have hcenter01 : center s104626 0 true = none := by rfl
  have hcenter10 : center s104626 1 false = none := by rfl
  have hcenter11 : center s104626 1 true = none := by rfl
  have hcenter20 : center s104626 2 false = none := by rfl
  have hcenter21 : center s104626 2 true = none := by rfl
  have hpaired00 : paired s104626 false false = none := by rfl
  have hpaired01 : paired s104626 false true = none := by rfl
  have hpaired10 : paired s104626 true false = none := by rfl
  have hpaired11 : paired s104626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104627 : safe 5 8 s104627 = true := by
  have hcenter00 : center s104627 0 false = none := by rfl
  have hcenter01 : center s104627 0 true = none := by rfl
  have hcenter10 : center s104627 1 false = none := by rfl
  have hcenter11 : center s104627 1 true = none := by rfl
  have hcenter20 : center s104627 2 false = none := by rfl
  have hcenter21 : center s104627 2 true = none := by rfl
  have hpaired00 : paired s104627 false false = none := by rfl
  have hpaired01 : paired s104627 false true = none := by rfl
  have hpaired10 : paired s104627 true false = some s104625 := by rfl
  have hpaired11 : paired s104627 true true = some s104626 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104625) (optionAll_some_eq hpaired11 safeNode104626)

theorem safeNode104628 : safe 5 7 s104628 = true := by
  exact safe_cost_exceeded 5 7 s104628 (by decide)

theorem safeNode104629 : safe 5 8 s104629 = true := by
  have hcenter00 : center s104629 0 false = none := by rfl
  have hcenter01 : center s104629 0 true = none := by rfl
  have hcenter10 : center s104629 1 false = none := by rfl
  have hcenter11 : center s104629 1 true = none := by rfl
  have hcenter20 : center s104629 2 false = some s104628 := by rfl
  have hcenter21 : center s104629 2 true = none := by rfl
  have hpaired00 : paired s104629 false false = none := by rfl
  have hpaired01 : paired s104629 false true = none := by rfl
  have hpaired10 : paired s104629 true false = none := by rfl
  have hpaired11 : paired s104629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104630 : safe 5 9 s104630 = true := by
  have hcenter00 : center s104630 0 false = some s104624 := by rfl
  have hcenter01 : center s104630 0 true = some s104627 := by rfl
  have hcenter10 : center s104630 1 false = some s104629 := by rfl
  have hcenter11 : center s104630 1 true = none := by rfl
  have hcenter20 : center s104630 2 false = none := by rfl
  have hcenter21 : center s104630 2 true = none := by rfl
  have hpaired00 : paired s104630 false false = none := by rfl
  have hpaired01 : paired s104630 false true = none := by rfl
  have hpaired10 : paired s104630 true false = none := by rfl
  have hpaired11 : paired s104630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104624) (optionAll_some_eq hcenter01 safeNode104627) (optionAll_some_eq hcenter10 safeNode104629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104631 : safe 5 8 s104631 = true := by
  have hcenter00 : center s104631 0 false = none := by rfl
  have hcenter01 : center s104631 0 true = none := by rfl
  have hcenter10 : center s104631 1 false = none := by rfl
  have hcenter11 : center s104631 1 true = none := by rfl
  have hcenter20 : center s104631 2 false = none := by rfl
  have hcenter21 : center s104631 2 true = none := by rfl
  have hpaired00 : paired s104631 false false = none := by rfl
  have hpaired01 : paired s104631 false true = none := by rfl
  have hpaired10 : paired s104631 true false = none := by rfl
  have hpaired11 : paired s104631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104632 : safe 5 7 s104632 = true := by
  exact safe_cost_exceeded 5 7 s104632 (by decide)

theorem safeNode104633 : safe 5 8 s104633 = true := by
  have hcenter00 : center s104633 0 false = none := by rfl
  have hcenter01 : center s104633 0 true = none := by rfl
  have hcenter10 : center s104633 1 false = none := by rfl
  have hcenter11 : center s104633 1 true = none := by rfl
  have hcenter20 : center s104633 2 false = none := by rfl
  have hcenter21 : center s104633 2 true = some s104632 := by rfl
  have hpaired00 : paired s104633 false false = none := by rfl
  have hpaired01 : paired s104633 false true = none := by rfl
  have hpaired10 : paired s104633 true false = none := by rfl
  have hpaired11 : paired s104633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104634 : safe 5 9 s104634 = true := by
  have hcenter00 : center s104634 0 false = some s104631 := by rfl
  have hcenter01 : center s104634 0 true = none := by rfl
  have hcenter10 : center s104634 1 false = none := by rfl
  have hcenter11 : center s104634 1 true = some s104633 := by rfl
  have hcenter20 : center s104634 2 false = none := by rfl
  have hcenter21 : center s104634 2 true = none := by rfl
  have hpaired00 : paired s104634 false false = none := by rfl
  have hpaired01 : paired s104634 false true = none := by rfl
  have hpaired10 : paired s104634 true false = none := by rfl
  have hpaired11 : paired s104634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104635 : safe 5 8 s104635 = true := by
  have hcenter00 : center s104635 0 false = none := by rfl
  have hcenter01 : center s104635 0 true = none := by rfl
  have hcenter10 : center s104635 1 false = none := by rfl
  have hcenter11 : center s104635 1 true = none := by rfl
  have hcenter20 : center s104635 2 false = none := by rfl
  have hcenter21 : center s104635 2 true = none := by rfl
  have hpaired00 : paired s104635 false false = none := by rfl
  have hpaired01 : paired s104635 false true = none := by rfl
  have hpaired10 : paired s104635 true false = none := by rfl
  have hpaired11 : paired s104635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104636 : safe 5 8 s104636 = true := by
  have hcenter00 : center s104636 0 false = none := by rfl
  have hcenter01 : center s104636 0 true = none := by rfl
  have hcenter10 : center s104636 1 false = none := by rfl
  have hcenter11 : center s104636 1 true = none := by rfl
  have hcenter20 : center s104636 2 false = none := by rfl
  have hcenter21 : center s104636 2 true = none := by rfl
  have hpaired00 : paired s104636 false false = none := by rfl
  have hpaired01 : paired s104636 false true = none := by rfl
  have hpaired10 : paired s104636 true false = none := by rfl
  have hpaired11 : paired s104636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104637 : safe 5 10 s104637 = true := by
  have hcenter00 : center s104637 0 false = none := by rfl
  have hcenter01 : center s104637 0 true = none := by rfl
  have hcenter10 : center s104637 1 false = none := by rfl
  have hcenter11 : center s104637 1 true = none := by rfl
  have hcenter20 : center s104637 2 false = some s104630 := by rfl
  have hcenter21 : center s104637 2 true = some s104634 := by rfl
  have hpaired00 : paired s104637 false false = some s104635 := by rfl
  have hpaired01 : paired s104637 false true = some s104636 := by rfl
  have hpaired10 : paired s104637 true false = none := by rfl
  have hpaired11 : paired s104637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104630) (optionAll_some_eq hcenter21 safeNode104634) (optionAll_some_eq hpaired00 safeNode104635) (optionAll_some_eq hpaired01 safeNode104636) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104638 : safe 5 11 s104638 = true := by
  have hcenter00 : center s104638 0 false = some s104593 := by rfl
  have hcenter01 : center s104638 0 true = some s104609 := by rfl
  have hcenter10 : center s104638 1 false = some s104621 := by rfl
  have hcenter11 : center s104638 1 true = some s104637 := by rfl
  have hcenter20 : center s104638 2 false = none := by rfl
  have hcenter21 : center s104638 2 true = none := by rfl
  have hpaired00 : paired s104638 false false = none := by rfl
  have hpaired01 : paired s104638 false true = none := by rfl
  have hpaired10 : paired s104638 true false = none := by rfl
  have hpaired11 : paired s104638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104593) (optionAll_some_eq hcenter01 safeNode104609) (optionAll_some_eq hcenter10 safeNode104621) (optionAll_some_eq hcenter11 safeNode104637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104639 : safe 5 7 s104639 = true := by
  exact safe_cost_exceeded 5 7 s104639 (by decide)

theorem safeNode104640 : safe 5 8 s104640 = true := by
  have hcenter00 : center s104640 0 false = none := by rfl
  have hcenter01 : center s104640 0 true = none := by rfl
  have hcenter10 : center s104640 1 false = none := by rfl
  have hcenter11 : center s104640 1 true = none := by rfl
  have hcenter20 : center s104640 2 false = some s104639 := by rfl
  have hcenter21 : center s104640 2 true = none := by rfl
  have hpaired00 : paired s104640 false false = none := by rfl
  have hpaired01 : paired s104640 false true = none := by rfl
  have hpaired10 : paired s104640 true false = none := by rfl
  have hpaired11 : paired s104640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104641 : safe 5 6 s104641 = true := by
  have hcenter00 : center s104641 0 false = none := by rfl
  have hcenter01 : center s104641 0 true = none := by rfl
  have hcenter10 : center s104641 1 false = none := by rfl
  have hcenter11 : center s104641 1 true = none := by rfl
  have hcenter20 : center s104641 2 false = none := by rfl
  have hcenter21 : center s104641 2 true = none := by rfl
  have hpaired00 : paired s104641 false false = none := by rfl
  have hpaired01 : paired s104641 false true = none := by rfl
  have hpaired10 : paired s104641 true false = none := by rfl
  have hpaired11 : paired s104641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104642 : safe 5 6 s104642 = true := by
  have hcenter00 : center s104642 0 false = none := by rfl
  have hcenter01 : center s104642 0 true = none := by rfl
  have hcenter10 : center s104642 1 false = none := by rfl
  have hcenter11 : center s104642 1 true = none := by rfl
  have hcenter20 : center s104642 2 false = none := by rfl
  have hcenter21 : center s104642 2 true = none := by rfl
  have hpaired00 : paired s104642 false false = none := by rfl
  have hpaired01 : paired s104642 false true = none := by rfl
  have hpaired10 : paired s104642 true false = none := by rfl
  have hpaired11 : paired s104642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104643 : safe 5 8 s104643 = true := by
  have hcenter00 : center s104643 0 false = none := by rfl
  have hcenter01 : center s104643 0 true = none := by rfl
  have hcenter10 : center s104643 1 false = none := by rfl
  have hcenter11 : center s104643 1 true = none := by rfl
  have hcenter20 : center s104643 2 false = none := by rfl
  have hcenter21 : center s104643 2 true = none := by rfl
  have hpaired00 : paired s104643 false false = none := by rfl
  have hpaired01 : paired s104643 false true = none := by rfl
  have hpaired10 : paired s104643 true false = some s104641 := by rfl
  have hpaired11 : paired s104643 true true = some s104642 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104641) (optionAll_some_eq hpaired11 safeNode104642)

theorem safeNode104644 : safe 5 6 s104644 = true := by
  have hcenter00 : center s104644 0 false = none := by rfl
  have hcenter01 : center s104644 0 true = none := by rfl
  have hcenter10 : center s104644 1 false = none := by rfl
  have hcenter11 : center s104644 1 true = none := by rfl
  have hcenter20 : center s104644 2 false = none := by rfl
  have hcenter21 : center s104644 2 true = none := by rfl
  have hpaired00 : paired s104644 false false = none := by rfl
  have hpaired01 : paired s104644 false true = none := by rfl
  have hpaired10 : paired s104644 true false = none := by rfl
  have hpaired11 : paired s104644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104645 : safe 5 6 s104645 = true := by
  have hcenter00 : center s104645 0 false = none := by rfl
  have hcenter01 : center s104645 0 true = none := by rfl
  have hcenter10 : center s104645 1 false = none := by rfl
  have hcenter11 : center s104645 1 true = none := by rfl
  have hcenter20 : center s104645 2 false = none := by rfl
  have hcenter21 : center s104645 2 true = none := by rfl
  have hpaired00 : paired s104645 false false = none := by rfl
  have hpaired01 : paired s104645 false true = none := by rfl
  have hpaired10 : paired s104645 true false = none := by rfl
  have hpaired11 : paired s104645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104646 : safe 5 8 s104646 = true := by
  have hcenter00 : center s104646 0 false = none := by rfl
  have hcenter01 : center s104646 0 true = none := by rfl
  have hcenter10 : center s104646 1 false = none := by rfl
  have hcenter11 : center s104646 1 true = none := by rfl
  have hcenter20 : center s104646 2 false = none := by rfl
  have hcenter21 : center s104646 2 true = none := by rfl
  have hpaired00 : paired s104646 false false = none := by rfl
  have hpaired01 : paired s104646 false true = none := by rfl
  have hpaired10 : paired s104646 true false = some s104644 := by rfl
  have hpaired11 : paired s104646 true true = some s104645 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104644) (optionAll_some_eq hpaired11 safeNode104645)

theorem safeNode104647 : safe 5 9 s104647 = true := by
  have hcenter00 : center s104647 0 false = some s104640 := by rfl
  have hcenter01 : center s104647 0 true = none := by rfl
  have hcenter10 : center s104647 1 false = some s104643 := by rfl
  have hcenter11 : center s104647 1 true = some s104646 := by rfl
  have hcenter20 : center s104647 2 false = none := by rfl
  have hcenter21 : center s104647 2 true = none := by rfl
  have hpaired00 : paired s104647 false false = none := by rfl
  have hpaired01 : paired s104647 false true = none := by rfl
  have hpaired10 : paired s104647 true false = none := by rfl
  have hpaired11 : paired s104647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104640) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104643) (optionAll_some_eq hcenter11 safeNode104646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104648 : safe 5 8 s104648 = true := by
  have hcenter00 : center s104648 0 false = none := by rfl
  have hcenter01 : center s104648 0 true = none := by rfl
  have hcenter10 : center s104648 1 false = none := by rfl
  have hcenter11 : center s104648 1 true = none := by rfl
  have hcenter20 : center s104648 2 false = none := by rfl
  have hcenter21 : center s104648 2 true = none := by rfl
  have hpaired00 : paired s104648 false false = none := by rfl
  have hpaired01 : paired s104648 false true = none := by rfl
  have hpaired10 : paired s104648 true false = none := by rfl
  have hpaired11 : paired s104648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104649 : safe 5 8 s104649 = true := by
  have hcenter00 : center s104649 0 false = none := by rfl
  have hcenter01 : center s104649 0 true = none := by rfl
  have hcenter10 : center s104649 1 false = none := by rfl
  have hcenter11 : center s104649 1 true = none := by rfl
  have hcenter20 : center s104649 2 false = none := by rfl
  have hcenter21 : center s104649 2 true = none := by rfl
  have hpaired00 : paired s104649 false false = none := by rfl
  have hpaired01 : paired s104649 false true = none := by rfl
  have hpaired10 : paired s104649 true false = none := by rfl
  have hpaired11 : paired s104649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104650 : safe 5 10 s104650 = true := by
  have hcenter00 : center s104650 0 false = none := by rfl
  have hcenter01 : center s104650 0 true = none := by rfl
  have hcenter10 : center s104650 1 false = none := by rfl
  have hcenter11 : center s104650 1 true = none := by rfl
  have hcenter20 : center s104650 2 false = some s104647 := by rfl
  have hcenter21 : center s104650 2 true = none := by rfl
  have hpaired00 : paired s104650 false false = some s104648 := by rfl
  have hpaired01 : paired s104650 false true = some s104649 := by rfl
  have hpaired10 : paired s104650 true false = none := by rfl
  have hpaired11 : paired s104650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104647) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104648) (optionAll_some_eq hpaired01 safeNode104649) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104651 : safe 5 7 s104651 = true := by
  exact safe_cost_exceeded 5 7 s104651 (by decide)

theorem safeNode104652 : safe 5 8 s104652 = true := by
  have hcenter00 : center s104652 0 false = none := by rfl
  have hcenter01 : center s104652 0 true = none := by rfl
  have hcenter10 : center s104652 1 false = none := by rfl
  have hcenter11 : center s104652 1 true = none := by rfl
  have hcenter20 : center s104652 2 false = some s104651 := by rfl
  have hcenter21 : center s104652 2 true = none := by rfl
  have hpaired00 : paired s104652 false false = none := by rfl
  have hpaired01 : paired s104652 false true = none := by rfl
  have hpaired10 : paired s104652 true false = none := by rfl
  have hpaired11 : paired s104652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104653 : safe 5 6 s104653 = true := by
  have hcenter00 : center s104653 0 false = none := by rfl
  have hcenter01 : center s104653 0 true = none := by rfl
  have hcenter10 : center s104653 1 false = none := by rfl
  have hcenter11 : center s104653 1 true = none := by rfl
  have hcenter20 : center s104653 2 false = none := by rfl
  have hcenter21 : center s104653 2 true = none := by rfl
  have hpaired00 : paired s104653 false false = none := by rfl
  have hpaired01 : paired s104653 false true = none := by rfl
  have hpaired10 : paired s104653 true false = none := by rfl
  have hpaired11 : paired s104653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104654 : safe 5 6 s104654 = true := by
  have hcenter00 : center s104654 0 false = none := by rfl
  have hcenter01 : center s104654 0 true = none := by rfl
  have hcenter10 : center s104654 1 false = none := by rfl
  have hcenter11 : center s104654 1 true = none := by rfl
  have hcenter20 : center s104654 2 false = none := by rfl
  have hcenter21 : center s104654 2 true = none := by rfl
  have hpaired00 : paired s104654 false false = none := by rfl
  have hpaired01 : paired s104654 false true = none := by rfl
  have hpaired10 : paired s104654 true false = none := by rfl
  have hpaired11 : paired s104654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104655 : safe 5 8 s104655 = true := by
  have hcenter00 : center s104655 0 false = none := by rfl
  have hcenter01 : center s104655 0 true = none := by rfl
  have hcenter10 : center s104655 1 false = none := by rfl
  have hcenter11 : center s104655 1 true = none := by rfl
  have hcenter20 : center s104655 2 false = none := by rfl
  have hcenter21 : center s104655 2 true = none := by rfl
  have hpaired00 : paired s104655 false false = none := by rfl
  have hpaired01 : paired s104655 false true = none := by rfl
  have hpaired10 : paired s104655 true false = some s104653 := by rfl
  have hpaired11 : paired s104655 true true = some s104654 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104653) (optionAll_some_eq hpaired11 safeNode104654)

theorem safeNode104656 : safe 5 6 s104656 = true := by
  have hcenter00 : center s104656 0 false = none := by rfl
  have hcenter01 : center s104656 0 true = none := by rfl
  have hcenter10 : center s104656 1 false = none := by rfl
  have hcenter11 : center s104656 1 true = none := by rfl
  have hcenter20 : center s104656 2 false = none := by rfl
  have hcenter21 : center s104656 2 true = none := by rfl
  have hpaired00 : paired s104656 false false = none := by rfl
  have hpaired01 : paired s104656 false true = none := by rfl
  have hpaired10 : paired s104656 true false = none := by rfl
  have hpaired11 : paired s104656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104657 : safe 5 6 s104657 = true := by
  have hcenter00 : center s104657 0 false = none := by rfl
  have hcenter01 : center s104657 0 true = none := by rfl
  have hcenter10 : center s104657 1 false = none := by rfl
  have hcenter11 : center s104657 1 true = none := by rfl
  have hcenter20 : center s104657 2 false = none := by rfl
  have hcenter21 : center s104657 2 true = none := by rfl
  have hpaired00 : paired s104657 false false = none := by rfl
  have hpaired01 : paired s104657 false true = none := by rfl
  have hpaired10 : paired s104657 true false = none := by rfl
  have hpaired11 : paired s104657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104658 : safe 5 8 s104658 = true := by
  have hcenter00 : center s104658 0 false = none := by rfl
  have hcenter01 : center s104658 0 true = none := by rfl
  have hcenter10 : center s104658 1 false = none := by rfl
  have hcenter11 : center s104658 1 true = none := by rfl
  have hcenter20 : center s104658 2 false = none := by rfl
  have hcenter21 : center s104658 2 true = none := by rfl
  have hpaired00 : paired s104658 false false = none := by rfl
  have hpaired01 : paired s104658 false true = none := by rfl
  have hpaired10 : paired s104658 true false = some s104656 := by rfl
  have hpaired11 : paired s104658 true true = some s104657 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104656) (optionAll_some_eq hpaired11 safeNode104657)

theorem safeNode104659 : safe 5 9 s104659 = true := by
  have hcenter00 : center s104659 0 false = some s104652 := by rfl
  have hcenter01 : center s104659 0 true = none := by rfl
  have hcenter10 : center s104659 1 false = some s104655 := by rfl
  have hcenter11 : center s104659 1 true = some s104658 := by rfl
  have hcenter20 : center s104659 2 false = none := by rfl
  have hcenter21 : center s104659 2 true = none := by rfl
  have hpaired00 : paired s104659 false false = none := by rfl
  have hpaired01 : paired s104659 false true = none := by rfl
  have hpaired10 : paired s104659 true false = none := by rfl
  have hpaired11 : paired s104659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104652) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104655) (optionAll_some_eq hcenter11 safeNode104658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104660 : safe 5 7 s104660 = true := by
  exact safe_cost_exceeded 5 7 s104660 (by decide)

theorem safeNode104661 : safe 5 8 s104661 = true := by
  have hcenter00 : center s104661 0 false = none := by rfl
  have hcenter01 : center s104661 0 true = none := by rfl
  have hcenter10 : center s104661 1 false = none := by rfl
  have hcenter11 : center s104661 1 true = none := by rfl
  have hcenter20 : center s104661 2 false = none := by rfl
  have hcenter21 : center s104661 2 true = some s104660 := by rfl
  have hpaired00 : paired s104661 false false = none := by rfl
  have hpaired01 : paired s104661 false true = none := by rfl
  have hpaired10 : paired s104661 true false = none := by rfl
  have hpaired11 : paired s104661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104662 : safe 5 8 s104662 = true := by
  have hcenter00 : center s104662 0 false = none := by rfl
  have hcenter01 : center s104662 0 true = none := by rfl
  have hcenter10 : center s104662 1 false = none := by rfl
  have hcenter11 : center s104662 1 true = none := by rfl
  have hcenter20 : center s104662 2 false = none := by rfl
  have hcenter21 : center s104662 2 true = none := by rfl
  have hpaired00 : paired s104662 false false = none := by rfl
  have hpaired01 : paired s104662 false true = none := by rfl
  have hpaired10 : paired s104662 true false = none := by rfl
  have hpaired11 : paired s104662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104663 : safe 5 9 s104663 = true := by
  have hcenter00 : center s104663 0 false = none := by rfl
  have hcenter01 : center s104663 0 true = some s104661 := by rfl
  have hcenter10 : center s104663 1 false = some s104662 := by rfl
  have hcenter11 : center s104663 1 true = none := by rfl
  have hcenter20 : center s104663 2 false = none := by rfl
  have hcenter21 : center s104663 2 true = none := by rfl
  have hpaired00 : paired s104663 false false = none := by rfl
  have hpaired01 : paired s104663 false true = none := by rfl
  have hpaired10 : paired s104663 true false = none := by rfl
  have hpaired11 : paired s104663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104661) (optionAll_some_eq hcenter10 safeNode104662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104664 : safe 5 8 s104664 = true := by
  have hcenter00 : center s104664 0 false = none := by rfl
  have hcenter01 : center s104664 0 true = none := by rfl
  have hcenter10 : center s104664 1 false = none := by rfl
  have hcenter11 : center s104664 1 true = none := by rfl
  have hcenter20 : center s104664 2 false = none := by rfl
  have hcenter21 : center s104664 2 true = none := by rfl
  have hpaired00 : paired s104664 false false = none := by rfl
  have hpaired01 : paired s104664 false true = none := by rfl
  have hpaired10 : paired s104664 true false = none := by rfl
  have hpaired11 : paired s104664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104665 : safe 5 8 s104665 = true := by
  have hcenter00 : center s104665 0 false = none := by rfl
  have hcenter01 : center s104665 0 true = none := by rfl
  have hcenter10 : center s104665 1 false = none := by rfl
  have hcenter11 : center s104665 1 true = none := by rfl
  have hcenter20 : center s104665 2 false = none := by rfl
  have hcenter21 : center s104665 2 true = none := by rfl
  have hpaired00 : paired s104665 false false = none := by rfl
  have hpaired01 : paired s104665 false true = none := by rfl
  have hpaired10 : paired s104665 true false = none := by rfl
  have hpaired11 : paired s104665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104666 : safe 5 10 s104666 = true := by
  have hcenter00 : center s104666 0 false = none := by rfl
  have hcenter01 : center s104666 0 true = none := by rfl
  have hcenter10 : center s104666 1 false = none := by rfl
  have hcenter11 : center s104666 1 true = none := by rfl
  have hcenter20 : center s104666 2 false = some s104659 := by rfl
  have hcenter21 : center s104666 2 true = some s104663 := by rfl
  have hpaired00 : paired s104666 false false = some s104664 := by rfl
  have hpaired01 : paired s104666 false true = some s104665 := by rfl
  have hpaired10 : paired s104666 true false = none := by rfl
  have hpaired11 : paired s104666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104659) (optionAll_some_eq hcenter21 safeNode104663) (optionAll_some_eq hpaired00 safeNode104664) (optionAll_some_eq hpaired01 safeNode104665) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104667 : safe 5 6 s104667 = true := by
  have hcenter00 : center s104667 0 false = none := by rfl
  have hcenter01 : center s104667 0 true = none := by rfl
  have hcenter10 : center s104667 1 false = none := by rfl
  have hcenter11 : center s104667 1 true = none := by rfl
  have hcenter20 : center s104667 2 false = none := by rfl
  have hcenter21 : center s104667 2 true = none := by rfl
  have hpaired00 : paired s104667 false false = none := by rfl
  have hpaired01 : paired s104667 false true = none := by rfl
  have hpaired10 : paired s104667 true false = none := by rfl
  have hpaired11 : paired s104667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104668 : safe 5 6 s104668 = true := by
  have hcenter00 : center s104668 0 false = none := by rfl
  have hcenter01 : center s104668 0 true = none := by rfl
  have hcenter10 : center s104668 1 false = none := by rfl
  have hcenter11 : center s104668 1 true = none := by rfl
  have hcenter20 : center s104668 2 false = none := by rfl
  have hcenter21 : center s104668 2 true = none := by rfl
  have hpaired00 : paired s104668 false false = none := by rfl
  have hpaired01 : paired s104668 false true = none := by rfl
  have hpaired10 : paired s104668 true false = none := by rfl
  have hpaired11 : paired s104668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104669 : safe 5 8 s104669 = true := by
  have hcenter00 : center s104669 0 false = none := by rfl
  have hcenter01 : center s104669 0 true = none := by rfl
  have hcenter10 : center s104669 1 false = none := by rfl
  have hcenter11 : center s104669 1 true = none := by rfl
  have hcenter20 : center s104669 2 false = none := by rfl
  have hcenter21 : center s104669 2 true = none := by rfl
  have hpaired00 : paired s104669 false false = none := by rfl
  have hpaired01 : paired s104669 false true = none := by rfl
  have hpaired10 : paired s104669 true false = some s104667 := by rfl
  have hpaired11 : paired s104669 true true = some s104668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104667) (optionAll_some_eq hpaired11 safeNode104668)

theorem safeNode104670 : safe 5 6 s104670 = true := by
  have hcenter00 : center s104670 0 false = none := by rfl
  have hcenter01 : center s104670 0 true = none := by rfl
  have hcenter10 : center s104670 1 false = none := by rfl
  have hcenter11 : center s104670 1 true = none := by rfl
  have hcenter20 : center s104670 2 false = none := by rfl
  have hcenter21 : center s104670 2 true = none := by rfl
  have hpaired00 : paired s104670 false false = none := by rfl
  have hpaired01 : paired s104670 false true = none := by rfl
  have hpaired10 : paired s104670 true false = none := by rfl
  have hpaired11 : paired s104670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104671 : safe 5 6 s104671 = true := by
  have hcenter00 : center s104671 0 false = none := by rfl
  have hcenter01 : center s104671 0 true = none := by rfl
  have hcenter10 : center s104671 1 false = none := by rfl
  have hcenter11 : center s104671 1 true = none := by rfl
  have hcenter20 : center s104671 2 false = none := by rfl
  have hcenter21 : center s104671 2 true = none := by rfl
  have hpaired00 : paired s104671 false false = none := by rfl
  have hpaired01 : paired s104671 false true = none := by rfl
  have hpaired10 : paired s104671 true false = none := by rfl
  have hpaired11 : paired s104671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104672 : safe 5 8 s104672 = true := by
  have hcenter00 : center s104672 0 false = none := by rfl
  have hcenter01 : center s104672 0 true = none := by rfl
  have hcenter10 : center s104672 1 false = none := by rfl
  have hcenter11 : center s104672 1 true = none := by rfl
  have hcenter20 : center s104672 2 false = none := by rfl
  have hcenter21 : center s104672 2 true = none := by rfl
  have hpaired00 : paired s104672 false false = none := by rfl
  have hpaired01 : paired s104672 false true = none := by rfl
  have hpaired10 : paired s104672 true false = some s104670 := by rfl
  have hpaired11 : paired s104672 true true = some s104671 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104670) (optionAll_some_eq hpaired11 safeNode104671)

theorem safeNode104673 : safe 5 7 s104673 = true := by
  exact safe_cost_exceeded 5 7 s104673 (by decide)

theorem safeNode104674 : safe 5 8 s104674 = true := by
  have hcenter00 : center s104674 0 false = none := by rfl
  have hcenter01 : center s104674 0 true = none := by rfl
  have hcenter10 : center s104674 1 false = none := by rfl
  have hcenter11 : center s104674 1 true = none := by rfl
  have hcenter20 : center s104674 2 false = none := by rfl
  have hcenter21 : center s104674 2 true = some s104673 := by rfl
  have hpaired00 : paired s104674 false false = none := by rfl
  have hpaired01 : paired s104674 false true = none := by rfl
  have hpaired10 : paired s104674 true false = none := by rfl
  have hpaired11 : paired s104674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104675 : safe 5 9 s104675 = true := by
  have hcenter00 : center s104675 0 false = some s104669 := by rfl
  have hcenter01 : center s104675 0 true = some s104672 := by rfl
  have hcenter10 : center s104675 1 false = none := by rfl
  have hcenter11 : center s104675 1 true = some s104674 := by rfl
  have hcenter20 : center s104675 2 false = none := by rfl
  have hcenter21 : center s104675 2 true = none := by rfl
  have hpaired00 : paired s104675 false false = none := by rfl
  have hpaired01 : paired s104675 false true = none := by rfl
  have hpaired10 : paired s104675 true false = none := by rfl
  have hpaired11 : paired s104675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104669) (optionAll_some_eq hcenter01 safeNode104672) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104676 : safe 5 8 s104676 = true := by
  have hcenter00 : center s104676 0 false = none := by rfl
  have hcenter01 : center s104676 0 true = none := by rfl
  have hcenter10 : center s104676 1 false = none := by rfl
  have hcenter11 : center s104676 1 true = none := by rfl
  have hcenter20 : center s104676 2 false = none := by rfl
  have hcenter21 : center s104676 2 true = none := by rfl
  have hpaired00 : paired s104676 false false = none := by rfl
  have hpaired01 : paired s104676 false true = none := by rfl
  have hpaired10 : paired s104676 true false = none := by rfl
  have hpaired11 : paired s104676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104677 : safe 5 8 s104677 = true := by
  have hcenter00 : center s104677 0 false = none := by rfl
  have hcenter01 : center s104677 0 true = none := by rfl
  have hcenter10 : center s104677 1 false = none := by rfl
  have hcenter11 : center s104677 1 true = none := by rfl
  have hcenter20 : center s104677 2 false = none := by rfl
  have hcenter21 : center s104677 2 true = none := by rfl
  have hpaired00 : paired s104677 false false = none := by rfl
  have hpaired01 : paired s104677 false true = none := by rfl
  have hpaired10 : paired s104677 true false = none := by rfl
  have hpaired11 : paired s104677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104678 : safe 5 10 s104678 = true := by
  have hcenter00 : center s104678 0 false = none := by rfl
  have hcenter01 : center s104678 0 true = none := by rfl
  have hcenter10 : center s104678 1 false = none := by rfl
  have hcenter11 : center s104678 1 true = none := by rfl
  have hcenter20 : center s104678 2 false = none := by rfl
  have hcenter21 : center s104678 2 true = some s104675 := by rfl
  have hpaired00 : paired s104678 false false = none := by rfl
  have hpaired01 : paired s104678 false true = none := by rfl
  have hpaired10 : paired s104678 true false = some s104676 := by rfl
  have hpaired11 : paired s104678 true true = some s104677 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104676) (optionAll_some_eq hpaired11 safeNode104677)

theorem safeNode104679 : safe 5 8 s104679 = true := by
  have hcenter00 : center s104679 0 false = none := by rfl
  have hcenter01 : center s104679 0 true = none := by rfl
  have hcenter10 : center s104679 1 false = none := by rfl
  have hcenter11 : center s104679 1 true = none := by rfl
  have hcenter20 : center s104679 2 false = none := by rfl
  have hcenter21 : center s104679 2 true = none := by rfl
  have hpaired00 : paired s104679 false false = none := by rfl
  have hpaired01 : paired s104679 false true = none := by rfl
  have hpaired10 : paired s104679 true false = none := by rfl
  have hpaired11 : paired s104679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104680 : safe 5 7 s104680 = true := by
  exact safe_cost_exceeded 5 7 s104680 (by decide)

theorem safeNode104681 : safe 5 8 s104681 = true := by
  have hcenter00 : center s104681 0 false = none := by rfl
  have hcenter01 : center s104681 0 true = none := by rfl
  have hcenter10 : center s104681 1 false = none := by rfl
  have hcenter11 : center s104681 1 true = none := by rfl
  have hcenter20 : center s104681 2 false = some s104680 := by rfl
  have hcenter21 : center s104681 2 true = none := by rfl
  have hpaired00 : paired s104681 false false = none := by rfl
  have hpaired01 : paired s104681 false true = none := by rfl
  have hpaired10 : paired s104681 true false = none := by rfl
  have hpaired11 : paired s104681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104682 : safe 5 9 s104682 = true := by
  have hcenter00 : center s104682 0 false = some s104679 := by rfl
  have hcenter01 : center s104682 0 true = none := by rfl
  have hcenter10 : center s104682 1 false = some s104681 := by rfl
  have hcenter11 : center s104682 1 true = none := by rfl
  have hcenter20 : center s104682 2 false = none := by rfl
  have hcenter21 : center s104682 2 true = none := by rfl
  have hpaired00 : paired s104682 false false = none := by rfl
  have hpaired01 : paired s104682 false true = none := by rfl
  have hpaired10 : paired s104682 true false = none := by rfl
  have hpaired11 : paired s104682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104679) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104683 : safe 5 6 s104683 = true := by
  have hcenter00 : center s104683 0 false = none := by rfl
  have hcenter01 : center s104683 0 true = none := by rfl
  have hcenter10 : center s104683 1 false = none := by rfl
  have hcenter11 : center s104683 1 true = none := by rfl
  have hcenter20 : center s104683 2 false = none := by rfl
  have hcenter21 : center s104683 2 true = none := by rfl
  have hpaired00 : paired s104683 false false = none := by rfl
  have hpaired01 : paired s104683 false true = none := by rfl
  have hpaired10 : paired s104683 true false = none := by rfl
  have hpaired11 : paired s104683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104684 : safe 5 6 s104684 = true := by
  have hcenter00 : center s104684 0 false = none := by rfl
  have hcenter01 : center s104684 0 true = none := by rfl
  have hcenter10 : center s104684 1 false = none := by rfl
  have hcenter11 : center s104684 1 true = none := by rfl
  have hcenter20 : center s104684 2 false = none := by rfl
  have hcenter21 : center s104684 2 true = none := by rfl
  have hpaired00 : paired s104684 false false = none := by rfl
  have hpaired01 : paired s104684 false true = none := by rfl
  have hpaired10 : paired s104684 true false = none := by rfl
  have hpaired11 : paired s104684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104685 : safe 5 8 s104685 = true := by
  have hcenter00 : center s104685 0 false = none := by rfl
  have hcenter01 : center s104685 0 true = none := by rfl
  have hcenter10 : center s104685 1 false = none := by rfl
  have hcenter11 : center s104685 1 true = none := by rfl
  have hcenter20 : center s104685 2 false = none := by rfl
  have hcenter21 : center s104685 2 true = none := by rfl
  have hpaired00 : paired s104685 false false = none := by rfl
  have hpaired01 : paired s104685 false true = none := by rfl
  have hpaired10 : paired s104685 true false = some s104683 := by rfl
  have hpaired11 : paired s104685 true true = some s104684 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104683) (optionAll_some_eq hpaired11 safeNode104684)

theorem safeNode104686 : safe 5 6 s104686 = true := by
  have hcenter00 : center s104686 0 false = none := by rfl
  have hcenter01 : center s104686 0 true = none := by rfl
  have hcenter10 : center s104686 1 false = none := by rfl
  have hcenter11 : center s104686 1 true = none := by rfl
  have hcenter20 : center s104686 2 false = none := by rfl
  have hcenter21 : center s104686 2 true = none := by rfl
  have hpaired00 : paired s104686 false false = none := by rfl
  have hpaired01 : paired s104686 false true = none := by rfl
  have hpaired10 : paired s104686 true false = none := by rfl
  have hpaired11 : paired s104686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104687 : safe 5 6 s104687 = true := by
  have hcenter00 : center s104687 0 false = none := by rfl
  have hcenter01 : center s104687 0 true = none := by rfl
  have hcenter10 : center s104687 1 false = none := by rfl
  have hcenter11 : center s104687 1 true = none := by rfl
  have hcenter20 : center s104687 2 false = none := by rfl
  have hcenter21 : center s104687 2 true = none := by rfl
  have hpaired00 : paired s104687 false false = none := by rfl
  have hpaired01 : paired s104687 false true = none := by rfl
  have hpaired10 : paired s104687 true false = none := by rfl
  have hpaired11 : paired s104687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104688 : safe 5 8 s104688 = true := by
  have hcenter00 : center s104688 0 false = none := by rfl
  have hcenter01 : center s104688 0 true = none := by rfl
  have hcenter10 : center s104688 1 false = none := by rfl
  have hcenter11 : center s104688 1 true = none := by rfl
  have hcenter20 : center s104688 2 false = none := by rfl
  have hcenter21 : center s104688 2 true = none := by rfl
  have hpaired00 : paired s104688 false false = none := by rfl
  have hpaired01 : paired s104688 false true = none := by rfl
  have hpaired10 : paired s104688 true false = some s104686 := by rfl
  have hpaired11 : paired s104688 true true = some s104687 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104686) (optionAll_some_eq hpaired11 safeNode104687)

theorem safeNode104689 : safe 5 7 s104689 = true := by
  exact safe_cost_exceeded 5 7 s104689 (by decide)

theorem safeNode104690 : safe 5 8 s104690 = true := by
  have hcenter00 : center s104690 0 false = none := by rfl
  have hcenter01 : center s104690 0 true = none := by rfl
  have hcenter10 : center s104690 1 false = none := by rfl
  have hcenter11 : center s104690 1 true = none := by rfl
  have hcenter20 : center s104690 2 false = none := by rfl
  have hcenter21 : center s104690 2 true = some s104689 := by rfl
  have hpaired00 : paired s104690 false false = none := by rfl
  have hpaired01 : paired s104690 false true = none := by rfl
  have hpaired10 : paired s104690 true false = none := by rfl
  have hpaired11 : paired s104690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104691 : safe 5 9 s104691 = true := by
  have hcenter00 : center s104691 0 false = some s104685 := by rfl
  have hcenter01 : center s104691 0 true = some s104688 := by rfl
  have hcenter10 : center s104691 1 false = none := by rfl
  have hcenter11 : center s104691 1 true = some s104690 := by rfl
  have hcenter20 : center s104691 2 false = none := by rfl
  have hcenter21 : center s104691 2 true = none := by rfl
  have hpaired00 : paired s104691 false false = none := by rfl
  have hpaired01 : paired s104691 false true = none := by rfl
  have hpaired10 : paired s104691 true false = none := by rfl
  have hpaired11 : paired s104691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104685) (optionAll_some_eq hcenter01 safeNode104688) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104692 : safe 5 8 s104692 = true := by
  have hcenter00 : center s104692 0 false = none := by rfl
  have hcenter01 : center s104692 0 true = none := by rfl
  have hcenter10 : center s104692 1 false = none := by rfl
  have hcenter11 : center s104692 1 true = none := by rfl
  have hcenter20 : center s104692 2 false = none := by rfl
  have hcenter21 : center s104692 2 true = none := by rfl
  have hpaired00 : paired s104692 false false = none := by rfl
  have hpaired01 : paired s104692 false true = none := by rfl
  have hpaired10 : paired s104692 true false = none := by rfl
  have hpaired11 : paired s104692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104693 : safe 5 8 s104693 = true := by
  have hcenter00 : center s104693 0 false = none := by rfl
  have hcenter01 : center s104693 0 true = none := by rfl
  have hcenter10 : center s104693 1 false = none := by rfl
  have hcenter11 : center s104693 1 true = none := by rfl
  have hcenter20 : center s104693 2 false = none := by rfl
  have hcenter21 : center s104693 2 true = none := by rfl
  have hpaired00 : paired s104693 false false = none := by rfl
  have hpaired01 : paired s104693 false true = none := by rfl
  have hpaired10 : paired s104693 true false = none := by rfl
  have hpaired11 : paired s104693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104694 : safe 5 10 s104694 = true := by
  have hcenter00 : center s104694 0 false = none := by rfl
  have hcenter01 : center s104694 0 true = none := by rfl
  have hcenter10 : center s104694 1 false = none := by rfl
  have hcenter11 : center s104694 1 true = none := by rfl
  have hcenter20 : center s104694 2 false = some s104682 := by rfl
  have hcenter21 : center s104694 2 true = some s104691 := by rfl
  have hpaired00 : paired s104694 false false = none := by rfl
  have hpaired01 : paired s104694 false true = none := by rfl
  have hpaired10 : paired s104694 true false = some s104692 := by rfl
  have hpaired11 : paired s104694 true true = some s104693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104682) (optionAll_some_eq hcenter21 safeNode104691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104692) (optionAll_some_eq hpaired11 safeNode104693)

theorem safeNode104695 : safe 5 11 s104695 = true := by
  have hcenter00 : center s104695 0 false = some s104650 := by rfl
  have hcenter01 : center s104695 0 true = some s104666 := by rfl
  have hcenter10 : center s104695 1 false = some s104678 := by rfl
  have hcenter11 : center s104695 1 true = some s104694 := by rfl
  have hcenter20 : center s104695 2 false = none := by rfl
  have hcenter21 : center s104695 2 true = none := by rfl
  have hpaired00 : paired s104695 false false = none := by rfl
  have hpaired01 : paired s104695 false true = none := by rfl
  have hpaired10 : paired s104695 true false = none := by rfl
  have hpaired11 : paired s104695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104650) (optionAll_some_eq hcenter01 safeNode104666) (optionAll_some_eq hcenter10 safeNode104678) (optionAll_some_eq hcenter11 safeNode104694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104696 : safe 5 13 s104696 = true := by
  have hcenter00 : center s104696 0 false = some s103879 := by rfl
  have hcenter01 : center s104696 0 true = some s104118 := by rfl
  have hcenter10 : center s104696 1 false = some s104357 := by rfl
  have hcenter11 : center s104696 1 true = some s104581 := by rfl
  have hcenter20 : center s104696 2 false = none := by rfl
  have hcenter21 : center s104696 2 true = none := by rfl
  have hpaired00 : paired s104696 false false = some s104638 := by rfl
  have hpaired01 : paired s104696 false true = some s104695 := by rfl
  have hpaired10 : paired s104696 true false = none := by rfl
  have hpaired11 : paired s104696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103879) (optionAll_some_eq hcenter01 safeNode104118) (optionAll_some_eq hcenter10 safeNode104357) (optionAll_some_eq hcenter11 safeNode104581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104638) (optionAll_some_eq hpaired01 safeNode104695) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104697 : safe 5 8 s104697 = true := by
  have hcenter00 : center s104697 0 false = none := by rfl
  have hcenter01 : center s104697 0 true = none := by rfl
  have hcenter10 : center s104697 1 false = none := by rfl
  have hcenter11 : center s104697 1 true = none := by rfl
  have hcenter20 : center s104697 2 false = none := by rfl
  have hcenter21 : center s104697 2 true = none := by rfl
  have hpaired00 : paired s104697 false false = none := by rfl
  have hpaired01 : paired s104697 false true = none := by rfl
  have hpaired10 : paired s104697 true false = none := by rfl
  have hpaired11 : paired s104697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104698 : safe 5 8 s104698 = true := by
  have hcenter00 : center s104698 0 false = none := by rfl
  have hcenter01 : center s104698 0 true = none := by rfl
  have hcenter10 : center s104698 1 false = none := by rfl
  have hcenter11 : center s104698 1 true = none := by rfl
  have hcenter20 : center s104698 2 false = none := by rfl
  have hcenter21 : center s104698 2 true = none := by rfl
  have hpaired00 : paired s104698 false false = none := by rfl
  have hpaired01 : paired s104698 false true = none := by rfl
  have hpaired10 : paired s104698 true false = none := by rfl
  have hpaired11 : paired s104698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104699 : safe 5 5 s104699 = true := by
  have hcenter00 : center s104699 0 false = none := by rfl
  have hcenter01 : center s104699 0 true = none := by rfl
  have hcenter10 : center s104699 1 false = none := by rfl
  have hcenter11 : center s104699 1 true = none := by rfl
  have hcenter20 : center s104699 2 false = none := by rfl
  have hcenter21 : center s104699 2 true = none := by rfl
  have hpaired00 : paired s104699 false false = none := by rfl
  have hpaired01 : paired s104699 false true = none := by rfl
  have hpaired10 : paired s104699 true false = none := by rfl
  have hpaired11 : paired s104699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104700 : safe 5 5 s104700 = true := by
  exact safe_cost_exceeded 5 5 s104700 (by decide)

theorem safeNode104701 : safe 5 6 s104701 = true := by
  have hcenter00 : center s104701 0 false = none := by rfl
  have hcenter01 : center s104701 0 true = some s104699 := by rfl
  have hcenter10 : center s104701 1 false = none := by rfl
  have hcenter11 : center s104701 1 true = none := by rfl
  have hcenter20 : center s104701 2 false = none := by rfl
  have hcenter21 : center s104701 2 true = some s104700 := by rfl
  have hpaired00 : paired s104701 false false = none := by rfl
  have hpaired01 : paired s104701 false true = none := by rfl
  have hpaired10 : paired s104701 true false = none := by rfl
  have hpaired11 : paired s104701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104702 : safe 5 7 s104702 = true := by
  have hcenter00 : center s104702 0 false = none := by rfl
  have hcenter01 : center s104702 0 true = none := by rfl
  have hcenter10 : center s104702 1 false = none := by rfl
  have hcenter11 : center s104702 1 true = some s104701 := by rfl
  have hcenter20 : center s104702 2 false = none := by rfl
  have hcenter21 : center s104702 2 true = none := by rfl
  have hpaired00 : paired s104702 false false = none := by rfl
  have hpaired01 : paired s104702 false true = none := by rfl
  have hpaired10 : paired s104702 true false = none := by rfl
  have hpaired11 : paired s104702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104703 : safe 5 8 s104703 = true := by
  have hcenter00 : center s104703 0 false = none := by rfl
  have hcenter01 : center s104703 0 true = none := by rfl
  have hcenter10 : center s104703 1 false = none := by rfl
  have hcenter11 : center s104703 1 true = none := by rfl
  have hcenter20 : center s104703 2 false = none := by rfl
  have hcenter21 : center s104703 2 true = some s104702 := by rfl
  have hpaired00 : paired s104703 false false = none := by rfl
  have hpaired01 : paired s104703 false true = none := by rfl
  have hpaired10 : paired s104703 true false = none := by rfl
  have hpaired11 : paired s104703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104704 : safe 5 9 s104704 = true := by
  have hcenter00 : center s104704 0 false = some s104697 := by rfl
  have hcenter01 : center s104704 0 true = some s104698 := by rfl
  have hcenter10 : center s104704 1 false = some s104703 := by rfl
  have hcenter11 : center s104704 1 true = none := by rfl
  have hcenter20 : center s104704 2 false = none := by rfl
  have hcenter21 : center s104704 2 true = none := by rfl
  have hpaired00 : paired s104704 false false = none := by rfl
  have hpaired01 : paired s104704 false true = none := by rfl
  have hpaired10 : paired s104704 true false = none := by rfl
  have hpaired11 : paired s104704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104697) (optionAll_some_eq hcenter01 safeNode104698) (optionAll_some_eq hcenter10 safeNode104703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104705 : safe 5 6 s104705 = true := by
  exact safe_cost_exceeded 5 6 s104705 (by decide)

theorem safeNode104706 : safe 5 5 s104706 = true := by
  exact safe_cost_exceeded 5 5 s104706 (by decide)

theorem safeNode104707 : safe 5 6 s104707 = true := by
  have hcenter00 : center s104707 0 false = none := by rfl
  have hcenter01 : center s104707 0 true = none := by rfl
  have hcenter10 : center s104707 1 false = none := by rfl
  have hcenter11 : center s104707 1 true = some s104706 := by rfl
  have hcenter20 : center s104707 2 false = none := by rfl
  have hcenter21 : center s104707 2 true = none := by rfl
  have hpaired00 : paired s104707 false false = none := by rfl
  have hpaired01 : paired s104707 false true = none := by rfl
  have hpaired10 : paired s104707 true false = none := by rfl
  have hpaired11 : paired s104707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104708 : safe 5 7 s104708 = true := by
  have hcenter00 : center s104708 0 false = none := by rfl
  have hcenter01 : center s104708 0 true = some s104705 := by rfl
  have hcenter10 : center s104708 1 false = none := by rfl
  have hcenter11 : center s104708 1 true = none := by rfl
  have hcenter20 : center s104708 2 false = some s104707 := by rfl
  have hcenter21 : center s104708 2 true = none := by rfl
  have hpaired00 : paired s104708 false false = none := by rfl
  have hpaired01 : paired s104708 false true = none := by rfl
  have hpaired10 : paired s104708 true false = none := by rfl
  have hpaired11 : paired s104708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104709 : safe 5 6 s104709 = true := by
  exact safe_cost_exceeded 5 6 s104709 (by decide)

theorem safeNode104710 : safe 5 5 s104710 = true := by
  exact safe_cost_exceeded 5 5 s104710 (by decide)

theorem safeNode104711 : safe 5 6 s104711 = true := by
  have hcenter00 : center s104711 0 false = none := by rfl
  have hcenter01 : center s104711 0 true = none := by rfl
  have hcenter10 : center s104711 1 false = none := by rfl
  have hcenter11 : center s104711 1 true = none := by rfl
  have hcenter20 : center s104711 2 false = some s104710 := by rfl
  have hcenter21 : center s104711 2 true = none := by rfl
  have hpaired00 : paired s104711 false false = none := by rfl
  have hpaired01 : paired s104711 false true = none := by rfl
  have hpaired10 : paired s104711 true false = none := by rfl
  have hpaired11 : paired s104711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104712 : safe 5 7 s104712 = true := by
  have hcenter00 : center s104712 0 false = none := by rfl
  have hcenter01 : center s104712 0 true = some s104709 := by rfl
  have hcenter10 : center s104712 1 false = some s104711 := by rfl
  have hcenter11 : center s104712 1 true = none := by rfl
  have hcenter20 : center s104712 2 false = none := by rfl
  have hcenter21 : center s104712 2 true = none := by rfl
  have hpaired00 : paired s104712 false false = none := by rfl
  have hpaired01 : paired s104712 false true = none := by rfl
  have hpaired10 : paired s104712 true false = none := by rfl
  have hpaired11 : paired s104712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104709) (optionAll_some_eq hcenter10 safeNode104711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104713 : safe 5 8 s104713 = true := by
  have hcenter00 : center s104713 0 false = none := by rfl
  have hcenter01 : center s104713 0 true = none := by rfl
  have hcenter10 : center s104713 1 false = none := by rfl
  have hcenter11 : center s104713 1 true = some s104708 := by rfl
  have hcenter20 : center s104713 2 false = none := by rfl
  have hcenter21 : center s104713 2 true = some s104712 := by rfl
  have hpaired00 : paired s104713 false false = none := by rfl
  have hpaired01 : paired s104713 false true = none := by rfl
  have hpaired10 : paired s104713 true false = none := by rfl
  have hpaired11 : paired s104713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104708) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104714 : safe 5 6 s104714 = true := by
  exact safe_cost_exceeded 5 6 s104714 (by decide)

theorem safeNode104715 : safe 5 5 s104715 = true := by
  exact safe_cost_exceeded 5 5 s104715 (by decide)

theorem safeNode104716 : safe 5 6 s104716 = true := by
  have hcenter00 : center s104716 0 false = none := by rfl
  have hcenter01 : center s104716 0 true = none := by rfl
  have hcenter10 : center s104716 1 false = some s104715 := by rfl
  have hcenter11 : center s104716 1 true = none := by rfl
  have hcenter20 : center s104716 2 false = none := by rfl
  have hcenter21 : center s104716 2 true = none := by rfl
  have hpaired00 : paired s104716 false false = none := by rfl
  have hpaired01 : paired s104716 false true = none := by rfl
  have hpaired10 : paired s104716 true false = none := by rfl
  have hpaired11 : paired s104716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104717 : safe 5 7 s104717 = true := by
  have hcenter00 : center s104717 0 false = none := by rfl
  have hcenter01 : center s104717 0 true = some s104714 := by rfl
  have hcenter10 : center s104717 1 false = none := by rfl
  have hcenter11 : center s104717 1 true = none := by rfl
  have hcenter20 : center s104717 2 false = some s104716 := by rfl
  have hcenter21 : center s104717 2 true = none := by rfl
  have hpaired00 : paired s104717 false false = none := by rfl
  have hpaired01 : paired s104717 false true = none := by rfl
  have hpaired10 : paired s104717 true false = none := by rfl
  have hpaired11 : paired s104717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104718 : safe 5 6 s104718 = true := by
  exact safe_cost_exceeded 5 6 s104718 (by decide)

theorem safeNode104719 : safe 5 5 s104719 = true := by
  exact safe_cost_exceeded 5 5 s104719 (by decide)

theorem safeNode104720 : safe 5 6 s104720 = true := by
  have hcenter00 : center s104720 0 false = none := by rfl
  have hcenter01 : center s104720 0 true = none := by rfl
  have hcenter10 : center s104720 1 false = none := by rfl
  have hcenter11 : center s104720 1 true = none := by rfl
  have hcenter20 : center s104720 2 false = none := by rfl
  have hcenter21 : center s104720 2 true = some s104719 := by rfl
  have hpaired00 : paired s104720 false false = none := by rfl
  have hpaired01 : paired s104720 false true = none := by rfl
  have hpaired10 : paired s104720 true false = none := by rfl
  have hpaired11 : paired s104720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104721 : safe 5 7 s104721 = true := by
  have hcenter00 : center s104721 0 false = none := by rfl
  have hcenter01 : center s104721 0 true = some s104718 := by rfl
  have hcenter10 : center s104721 1 false = some s104720 := by rfl
  have hcenter11 : center s104721 1 true = none := by rfl
  have hcenter20 : center s104721 2 false = none := by rfl
  have hcenter21 : center s104721 2 true = none := by rfl
  have hpaired00 : paired s104721 false false = none := by rfl
  have hpaired01 : paired s104721 false true = none := by rfl
  have hpaired10 : paired s104721 true false = none := by rfl
  have hpaired11 : paired s104721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104718) (optionAll_some_eq hcenter10 safeNode104720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104722 : safe 5 8 s104722 = true := by
  have hcenter00 : center s104722 0 false = none := by rfl
  have hcenter01 : center s104722 0 true = none := by rfl
  have hcenter10 : center s104722 1 false = none := by rfl
  have hcenter11 : center s104722 1 true = some s104717 := by rfl
  have hcenter20 : center s104722 2 false = none := by rfl
  have hcenter21 : center s104722 2 true = some s104721 := by rfl
  have hpaired00 : paired s104722 false false = none := by rfl
  have hpaired01 : paired s104722 false true = none := by rfl
  have hpaired10 : paired s104722 true false = none := by rfl
  have hpaired11 : paired s104722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104717) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104723 : safe 5 10 s104723 = true := by
  have hcenter00 : center s104723 0 false = none := by rfl
  have hcenter01 : center s104723 0 true = none := by rfl
  have hcenter10 : center s104723 1 false = none := by rfl
  have hcenter11 : center s104723 1 true = none := by rfl
  have hcenter20 : center s104723 2 false = some s104704 := by rfl
  have hcenter21 : center s104723 2 true = none := by rfl
  have hpaired00 : paired s104723 false false = none := by rfl
  have hpaired01 : paired s104723 false true = none := by rfl
  have hpaired10 : paired s104723 true false = some s104713 := by rfl
  have hpaired11 : paired s104723 true true = some s104722 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104713) (optionAll_some_eq hpaired11 safeNode104722)

theorem safeNode104724 : safe 5 7 s104724 = true := by
  have hcenter00 : center s104724 0 false = none := by rfl
  have hcenter01 : center s104724 0 true = none := by rfl
  have hcenter10 : center s104724 1 false = none := by rfl
  have hcenter11 : center s104724 1 true = none := by rfl
  have hcenter20 : center s104724 2 false = none := by rfl
  have hcenter21 : center s104724 2 true = none := by rfl
  have hpaired00 : paired s104724 false false = none := by rfl
  have hpaired01 : paired s104724 false true = none := by rfl
  have hpaired10 : paired s104724 true false = none := by rfl
  have hpaired11 : paired s104724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104725 : safe 5 8 s104725 = true := by
  have hcenter00 : center s104725 0 false = none := by rfl
  have hcenter01 : center s104725 0 true = none := by rfl
  have hcenter10 : center s104725 1 false = none := by rfl
  have hcenter11 : center s104725 1 true = none := by rfl
  have hcenter20 : center s104725 2 false = some s104724 := by rfl
  have hcenter21 : center s104725 2 true = none := by rfl
  have hpaired00 : paired s104725 false false = none := by rfl
  have hpaired01 : paired s104725 false true = none := by rfl
  have hpaired10 : paired s104725 true false = none := by rfl
  have hpaired11 : paired s104725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104726 : safe 5 8 s104726 = true := by
  have hcenter00 : center s104726 0 false = none := by rfl
  have hcenter01 : center s104726 0 true = none := by rfl
  have hcenter10 : center s104726 1 false = none := by rfl
  have hcenter11 : center s104726 1 true = none := by rfl
  have hcenter20 : center s104726 2 false = none := by rfl
  have hcenter21 : center s104726 2 true = none := by rfl
  have hpaired00 : paired s104726 false false = none := by rfl
  have hpaired01 : paired s104726 false true = none := by rfl
  have hpaired10 : paired s104726 true false = none := by rfl
  have hpaired11 : paired s104726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104727 : safe 5 8 s104727 = true := by
  have hcenter00 : center s104727 0 false = none := by rfl
  have hcenter01 : center s104727 0 true = none := by rfl
  have hcenter10 : center s104727 1 false = none := by rfl
  have hcenter11 : center s104727 1 true = none := by rfl
  have hcenter20 : center s104727 2 false = none := by rfl
  have hcenter21 : center s104727 2 true = none := by rfl
  have hpaired00 : paired s104727 false false = none := by rfl
  have hpaired01 : paired s104727 false true = none := by rfl
  have hpaired10 : paired s104727 true false = none := by rfl
  have hpaired11 : paired s104727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104728 : safe 5 7 s104728 = true := by
  have hcenter00 : center s104728 0 false = none := by rfl
  have hcenter01 : center s104728 0 true = none := by rfl
  have hcenter10 : center s104728 1 false = none := by rfl
  have hcenter11 : center s104728 1 true = none := by rfl
  have hcenter20 : center s104728 2 false = none := by rfl
  have hcenter21 : center s104728 2 true = none := by rfl
  have hpaired00 : paired s104728 false false = none := by rfl
  have hpaired01 : paired s104728 false true = none := by rfl
  have hpaired10 : paired s104728 true false = none := by rfl
  have hpaired11 : paired s104728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104729 : safe 5 8 s104729 = true := by
  have hcenter00 : center s104729 0 false = none := by rfl
  have hcenter01 : center s104729 0 true = none := by rfl
  have hcenter10 : center s104729 1 false = none := by rfl
  have hcenter11 : center s104729 1 true = none := by rfl
  have hcenter20 : center s104729 2 false = some s104728 := by rfl
  have hcenter21 : center s104729 2 true = none := by rfl
  have hpaired00 : paired s104729 false false = none := by rfl
  have hpaired01 : paired s104729 false true = none := by rfl
  have hpaired10 : paired s104729 true false = none := by rfl
  have hpaired11 : paired s104729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104730 : safe 5 9 s104730 = true := by
  have hcenter00 : center s104730 0 false = some s104725 := by rfl
  have hcenter01 : center s104730 0 true = some s104726 := by rfl
  have hcenter10 : center s104730 1 false = some s104727 := by rfl
  have hcenter11 : center s104730 1 true = some s104729 := by rfl
  have hcenter20 : center s104730 2 false = none := by rfl
  have hcenter21 : center s104730 2 true = none := by rfl
  have hpaired00 : paired s104730 false false = none := by rfl
  have hpaired01 : paired s104730 false true = none := by rfl
  have hpaired10 : paired s104730 true false = none := by rfl
  have hpaired11 : paired s104730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104725) (optionAll_some_eq hcenter01 safeNode104726) (optionAll_some_eq hcenter10 safeNode104727) (optionAll_some_eq hcenter11 safeNode104729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104731 : safe 5 6 s104731 = true := by
  exact safe_cost_exceeded 5 6 s104731 (by decide)

theorem safeNode104732 : safe 5 7 s104732 = true := by
  have hcenter00 : center s104732 0 false = some s104731 := by rfl
  have hcenter01 : center s104732 0 true = none := by rfl
  have hcenter10 : center s104732 1 false = none := by rfl
  have hcenter11 : center s104732 1 true = none := by rfl
  have hcenter20 : center s104732 2 false = none := by rfl
  have hcenter21 : center s104732 2 true = none := by rfl
  have hpaired00 : paired s104732 false false = none := by rfl
  have hpaired01 : paired s104732 false true = none := by rfl
  have hpaired10 : paired s104732 true false = none := by rfl
  have hpaired11 : paired s104732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104733 : safe 5 8 s104733 = true := by
  have hcenter00 : center s104733 0 false = none := by rfl
  have hcenter01 : center s104733 0 true = none := by rfl
  have hcenter10 : center s104733 1 false = some s104732 := by rfl
  have hcenter11 : center s104733 1 true = none := by rfl
  have hcenter20 : center s104733 2 false = none := by rfl
  have hcenter21 : center s104733 2 true = none := by rfl
  have hpaired00 : paired s104733 false false = none := by rfl
  have hpaired01 : paired s104733 false true = none := by rfl
  have hpaired10 : paired s104733 true false = none := by rfl
  have hpaired11 : paired s104733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104734 : safe 5 6 s104734 = true := by
  exact safe_cost_exceeded 5 6 s104734 (by decide)

theorem safeNode104735 : safe 5 7 s104735 = true := by
  have hcenter00 : center s104735 0 false = some s104734 := by rfl
  have hcenter01 : center s104735 0 true = none := by rfl
  have hcenter10 : center s104735 1 false = none := by rfl
  have hcenter11 : center s104735 1 true = none := by rfl
  have hcenter20 : center s104735 2 false = none := by rfl
  have hcenter21 : center s104735 2 true = none := by rfl
  have hpaired00 : paired s104735 false false = none := by rfl
  have hpaired01 : paired s104735 false true = none := by rfl
  have hpaired10 : paired s104735 true false = none := by rfl
  have hpaired11 : paired s104735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104736 : safe 5 8 s104736 = true := by
  have hcenter00 : center s104736 0 false = none := by rfl
  have hcenter01 : center s104736 0 true = none := by rfl
  have hcenter10 : center s104736 1 false = none := by rfl
  have hcenter11 : center s104736 1 true = none := by rfl
  have hcenter20 : center s104736 2 false = some s104735 := by rfl
  have hcenter21 : center s104736 2 true = none := by rfl
  have hpaired00 : paired s104736 false false = none := by rfl
  have hpaired01 : paired s104736 false true = none := by rfl
  have hpaired10 : paired s104736 true false = none := by rfl
  have hpaired11 : paired s104736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104737 : safe 5 10 s104737 = true := by
  have hcenter00 : center s104737 0 false = none := by rfl
  have hcenter01 : center s104737 0 true = none := by rfl
  have hcenter10 : center s104737 1 false = none := by rfl
  have hcenter11 : center s104737 1 true = none := by rfl
  have hcenter20 : center s104737 2 false = none := by rfl
  have hcenter21 : center s104737 2 true = some s104730 := by rfl
  have hpaired00 : paired s104737 false false = none := by rfl
  have hpaired01 : paired s104737 false true = none := by rfl
  have hpaired10 : paired s104737 true false = some s104733 := by rfl
  have hpaired11 : paired s104737 true true = some s104736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104733) (optionAll_some_eq hpaired11 safeNode104736)

theorem safeNode104738 : safe 5 8 s104738 = true := by
  have hcenter00 : center s104738 0 false = none := by rfl
  have hcenter01 : center s104738 0 true = none := by rfl
  have hcenter10 : center s104738 1 false = none := by rfl
  have hcenter11 : center s104738 1 true = none := by rfl
  have hcenter20 : center s104738 2 false = none := by rfl
  have hcenter21 : center s104738 2 true = none := by rfl
  have hpaired00 : paired s104738 false false = none := by rfl
  have hpaired01 : paired s104738 false true = none := by rfl
  have hpaired10 : paired s104738 true false = none := by rfl
  have hpaired11 : paired s104738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104739 : safe 5 8 s104739 = true := by
  have hcenter00 : center s104739 0 false = none := by rfl
  have hcenter01 : center s104739 0 true = none := by rfl
  have hcenter10 : center s104739 1 false = none := by rfl
  have hcenter11 : center s104739 1 true = none := by rfl
  have hcenter20 : center s104739 2 false = none := by rfl
  have hcenter21 : center s104739 2 true = none := by rfl
  have hpaired00 : paired s104739 false false = none := by rfl
  have hpaired01 : paired s104739 false true = none := by rfl
  have hpaired10 : paired s104739 true false = none := by rfl
  have hpaired11 : paired s104739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104740 : safe 5 9 s104740 = true := by
  have hcenter00 : center s104740 0 false = none := by rfl
  have hcenter01 : center s104740 0 true = none := by rfl
  have hcenter10 : center s104740 1 false = none := by rfl
  have hcenter11 : center s104740 1 true = none := by rfl
  have hcenter20 : center s104740 2 false = some s104738 := by rfl
  have hcenter21 : center s104740 2 true = some s104739 := by rfl
  have hpaired00 : paired s104740 false false = none := by rfl
  have hpaired01 : paired s104740 false true = none := by rfl
  have hpaired10 : paired s104740 true false = none := by rfl
  have hpaired11 : paired s104740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104738) (optionAll_some_eq hcenter21 safeNode104739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104741 : safe 5 9 s104741 = true := by
  have hcenter00 : center s104741 0 false = none := by rfl
  have hcenter01 : center s104741 0 true = none := by rfl
  have hcenter10 : center s104741 1 false = none := by rfl
  have hcenter11 : center s104741 1 true = none := by rfl
  have hcenter20 : center s104741 2 false = none := by rfl
  have hcenter21 : center s104741 2 true = none := by rfl
  have hpaired00 : paired s104741 false false = none := by rfl
  have hpaired01 : paired s104741 false true = none := by rfl
  have hpaired10 : paired s104741 true false = none := by rfl
  have hpaired11 : paired s104741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104742 : safe 5 10 s104742 = true := by
  have hcenter00 : center s104742 0 false = some s104740 := by rfl
  have hcenter01 : center s104742 0 true = none := by rfl
  have hcenter10 : center s104742 1 false = some s104741 := by rfl
  have hcenter11 : center s104742 1 true = none := by rfl
  have hcenter20 : center s104742 2 false = none := by rfl
  have hcenter21 : center s104742 2 true = none := by rfl
  have hpaired00 : paired s104742 false false = none := by rfl
  have hpaired01 : paired s104742 false true = none := by rfl
  have hpaired10 : paired s104742 true false = none := by rfl
  have hpaired11 : paired s104742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104740) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104743 : safe 5 8 s104743 = true := by
  have hcenter00 : center s104743 0 false = none := by rfl
  have hcenter01 : center s104743 0 true = none := by rfl
  have hcenter10 : center s104743 1 false = none := by rfl
  have hcenter11 : center s104743 1 true = none := by rfl
  have hcenter20 : center s104743 2 false = none := by rfl
  have hcenter21 : center s104743 2 true = none := by rfl
  have hpaired00 : paired s104743 false false = none := by rfl
  have hpaired01 : paired s104743 false true = none := by rfl
  have hpaired10 : paired s104743 true false = none := by rfl
  have hpaired11 : paired s104743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104744 : safe 5 6 s104744 = true := by
  have hcenter00 : center s104744 0 false = none := by rfl
  have hcenter01 : center s104744 0 true = none := by rfl
  have hcenter10 : center s104744 1 false = none := by rfl
  have hcenter11 : center s104744 1 true = none := by rfl
  have hcenter20 : center s104744 2 false = none := by rfl
  have hcenter21 : center s104744 2 true = none := by rfl
  have hpaired00 : paired s104744 false false = none := by rfl
  have hpaired01 : paired s104744 false true = none := by rfl
  have hpaired10 : paired s104744 true false = none := by rfl
  have hpaired11 : paired s104744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104745 : safe 5 6 s104745 = true := by
  have hcenter00 : center s104745 0 false = none := by rfl
  have hcenter01 : center s104745 0 true = none := by rfl
  have hcenter10 : center s104745 1 false = none := by rfl
  have hcenter11 : center s104745 1 true = none := by rfl
  have hcenter20 : center s104745 2 false = none := by rfl
  have hcenter21 : center s104745 2 true = none := by rfl
  have hpaired00 : paired s104745 false false = none := by rfl
  have hpaired01 : paired s104745 false true = none := by rfl
  have hpaired10 : paired s104745 true false = none := by rfl
  have hpaired11 : paired s104745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104746 : safe 5 7 s104746 = true := by
  have hcenter00 : center s104746 0 false = none := by rfl
  have hcenter01 : center s104746 0 true = none := by rfl
  have hcenter10 : center s104746 1 false = some s104744 := by rfl
  have hcenter11 : center s104746 1 true = some s104745 := by rfl
  have hcenter20 : center s104746 2 false = none := by rfl
  have hcenter21 : center s104746 2 true = none := by rfl
  have hpaired00 : paired s104746 false false = none := by rfl
  have hpaired01 : paired s104746 false true = none := by rfl
  have hpaired10 : paired s104746 true false = none := by rfl
  have hpaired11 : paired s104746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104744) (optionAll_some_eq hcenter11 safeNode104745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104747 : safe 5 8 s104747 = true := by
  have hcenter00 : center s104747 0 false = none := by rfl
  have hcenter01 : center s104747 0 true = some s104746 := by rfl
  have hcenter10 : center s104747 1 false = none := by rfl
  have hcenter11 : center s104747 1 true = none := by rfl
  have hcenter20 : center s104747 2 false = none := by rfl
  have hcenter21 : center s104747 2 true = none := by rfl
  have hpaired00 : paired s104747 false false = none := by rfl
  have hpaired01 : paired s104747 false true = none := by rfl
  have hpaired10 : paired s104747 true false = none := by rfl
  have hpaired11 : paired s104747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104748 : safe 5 9 s104748 = true := by
  have hcenter00 : center s104748 0 false = none := by rfl
  have hcenter01 : center s104748 0 true = none := by rfl
  have hcenter10 : center s104748 1 false = none := by rfl
  have hcenter11 : center s104748 1 true = none := by rfl
  have hcenter20 : center s104748 2 false = some s104743 := by rfl
  have hcenter21 : center s104748 2 true = some s104747 := by rfl
  have hpaired00 : paired s104748 false false = none := by rfl
  have hpaired01 : paired s104748 false true = none := by rfl
  have hpaired10 : paired s104748 true false = none := by rfl
  have hpaired11 : paired s104748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104743) (optionAll_some_eq hcenter21 safeNode104747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104749 : safe 5 7 s104749 = true := by
  have hcenter00 : center s104749 0 false = none := by rfl
  have hcenter01 : center s104749 0 true = none := by rfl
  have hcenter10 : center s104749 1 false = none := by rfl
  have hcenter11 : center s104749 1 true = none := by rfl
  have hcenter20 : center s104749 2 false = none := by rfl
  have hcenter21 : center s104749 2 true = none := by rfl
  have hpaired00 : paired s104749 false false = none := by rfl
  have hpaired01 : paired s104749 false true = none := by rfl
  have hpaired10 : paired s104749 true false = none := by rfl
  have hpaired11 : paired s104749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104750 : safe 5 7 s104750 = true := by
  have hcenter00 : center s104750 0 false = none := by rfl
  have hcenter01 : center s104750 0 true = none := by rfl
  have hcenter10 : center s104750 1 false = none := by rfl
  have hcenter11 : center s104750 1 true = none := by rfl
  have hcenter20 : center s104750 2 false = none := by rfl
  have hcenter21 : center s104750 2 true = none := by rfl
  have hpaired00 : paired s104750 false false = none := by rfl
  have hpaired01 : paired s104750 false true = none := by rfl
  have hpaired10 : paired s104750 true false = none := by rfl
  have hpaired11 : paired s104750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104751 : safe 5 9 s104751 = true := by
  have hcenter00 : center s104751 0 false = none := by rfl
  have hcenter01 : center s104751 0 true = none := by rfl
  have hcenter10 : center s104751 1 false = none := by rfl
  have hcenter11 : center s104751 1 true = none := by rfl
  have hcenter20 : center s104751 2 false = none := by rfl
  have hcenter21 : center s104751 2 true = none := by rfl
  have hpaired00 : paired s104751 false false = none := by rfl
  have hpaired01 : paired s104751 false true = none := by rfl
  have hpaired10 : paired s104751 true false = some s104749 := by rfl
  have hpaired11 : paired s104751 true true = some s104750 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104749) (optionAll_some_eq hpaired11 safeNode104750)

theorem safeNode104752 : safe 5 7 s104752 = true := by
  have hcenter00 : center s104752 0 false = none := by rfl
  have hcenter01 : center s104752 0 true = none := by rfl
  have hcenter10 : center s104752 1 false = none := by rfl
  have hcenter11 : center s104752 1 true = none := by rfl
  have hcenter20 : center s104752 2 false = none := by rfl
  have hcenter21 : center s104752 2 true = none := by rfl
  have hpaired00 : paired s104752 false false = none := by rfl
  have hpaired01 : paired s104752 false true = none := by rfl
  have hpaired10 : paired s104752 true false = none := by rfl
  have hpaired11 : paired s104752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104753 : safe 5 7 s104753 = true := by
  have hcenter00 : center s104753 0 false = none := by rfl
  have hcenter01 : center s104753 0 true = none := by rfl
  have hcenter10 : center s104753 1 false = none := by rfl
  have hcenter11 : center s104753 1 true = none := by rfl
  have hcenter20 : center s104753 2 false = none := by rfl
  have hcenter21 : center s104753 2 true = none := by rfl
  have hpaired00 : paired s104753 false false = none := by rfl
  have hpaired01 : paired s104753 false true = none := by rfl
  have hpaired10 : paired s104753 true false = none := by rfl
  have hpaired11 : paired s104753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104754 : safe 5 9 s104754 = true := by
  have hcenter00 : center s104754 0 false = none := by rfl
  have hcenter01 : center s104754 0 true = none := by rfl
  have hcenter10 : center s104754 1 false = none := by rfl
  have hcenter11 : center s104754 1 true = none := by rfl
  have hcenter20 : center s104754 2 false = none := by rfl
  have hcenter21 : center s104754 2 true = none := by rfl
  have hpaired00 : paired s104754 false false = none := by rfl
  have hpaired01 : paired s104754 false true = none := by rfl
  have hpaired10 : paired s104754 true false = some s104752 := by rfl
  have hpaired11 : paired s104754 true true = some s104753 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104752) (optionAll_some_eq hpaired11 safeNode104753)

theorem safeNode104755 : safe 5 10 s104755 = true := by
  have hcenter00 : center s104755 0 false = none := by rfl
  have hcenter01 : center s104755 0 true = some s104748 := by rfl
  have hcenter10 : center s104755 1 false = some s104751 := by rfl
  have hcenter11 : center s104755 1 true = some s104754 := by rfl
  have hcenter20 : center s104755 2 false = none := by rfl
  have hcenter21 : center s104755 2 true = none := by rfl
  have hpaired00 : paired s104755 false false = none := by rfl
  have hpaired01 : paired s104755 false true = none := by rfl
  have hpaired10 : paired s104755 true false = none := by rfl
  have hpaired11 : paired s104755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104748) (optionAll_some_eq hcenter10 safeNode104751) (optionAll_some_eq hcenter11 safeNode104754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104756 : safe 5 8 s104756 = true := by
  have hcenter00 : center s104756 0 false = none := by rfl
  have hcenter01 : center s104756 0 true = none := by rfl
  have hcenter10 : center s104756 1 false = none := by rfl
  have hcenter11 : center s104756 1 true = none := by rfl
  have hcenter20 : center s104756 2 false = none := by rfl
  have hcenter21 : center s104756 2 true = none := by rfl
  have hpaired00 : paired s104756 false false = none := by rfl
  have hpaired01 : paired s104756 false true = none := by rfl
  have hpaired10 : paired s104756 true false = none := by rfl
  have hpaired11 : paired s104756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104757 : safe 5 5 s104757 = true := by
  exact safe_cost_exceeded 5 5 s104757 (by decide)

theorem safeNode104758 : safe 5 6 s104758 = true := by
  have hcenter00 : center s104758 0 false = none := by rfl
  have hcenter01 : center s104758 0 true = none := by rfl
  have hcenter10 : center s104758 1 false = none := by rfl
  have hcenter11 : center s104758 1 true = some s104757 := by rfl
  have hcenter20 : center s104758 2 false = none := by rfl
  have hcenter21 : center s104758 2 true = none := by rfl
  have hpaired00 : paired s104758 false false = none := by rfl
  have hpaired01 : paired s104758 false true = none := by rfl
  have hpaired10 : paired s104758 true false = none := by rfl
  have hpaired11 : paired s104758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104759 : safe 5 7 s104759 = true := by
  have hcenter00 : center s104759 0 false = none := by rfl
  have hcenter01 : center s104759 0 true = none := by rfl
  have hcenter10 : center s104759 1 false = none := by rfl
  have hcenter11 : center s104759 1 true = none := by rfl
  have hcenter20 : center s104759 2 false = none := by rfl
  have hcenter21 : center s104759 2 true = some s104758 := by rfl
  have hpaired00 : paired s104759 false false = none := by rfl
  have hpaired01 : paired s104759 false true = none := by rfl
  have hpaired10 : paired s104759 true false = none := by rfl
  have hpaired11 : paired s104759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104760 : safe 5 8 s104760 = true := by
  have hcenter00 : center s104760 0 false = none := by rfl
  have hcenter01 : center s104760 0 true = none := by rfl
  have hcenter10 : center s104760 1 false = some s104759 := by rfl
  have hcenter11 : center s104760 1 true = none := by rfl
  have hcenter20 : center s104760 2 false = none := by rfl
  have hcenter21 : center s104760 2 true = none := by rfl
  have hpaired00 : paired s104760 false false = none := by rfl
  have hpaired01 : paired s104760 false true = none := by rfl
  have hpaired10 : paired s104760 true false = none := by rfl
  have hpaired11 : paired s104760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104761 : safe 5 7 s104761 = true := by
  have hcenter00 : center s104761 0 false = none := by rfl
  have hcenter01 : center s104761 0 true = none := by rfl
  have hcenter10 : center s104761 1 false = none := by rfl
  have hcenter11 : center s104761 1 true = none := by rfl
  have hcenter20 : center s104761 2 false = none := by rfl
  have hcenter21 : center s104761 2 true = none := by rfl
  have hpaired00 : paired s104761 false false = none := by rfl
  have hpaired01 : paired s104761 false true = none := by rfl
  have hpaired10 : paired s104761 true false = none := by rfl
  have hpaired11 : paired s104761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104762 : safe 5 6 s104762 = true := by
  have hcenter00 : center s104762 0 false = none := by rfl
  have hcenter01 : center s104762 0 true = none := by rfl
  have hcenter10 : center s104762 1 false = none := by rfl
  have hcenter11 : center s104762 1 true = none := by rfl
  have hcenter20 : center s104762 2 false = none := by rfl
  have hcenter21 : center s104762 2 true = none := by rfl
  have hpaired00 : paired s104762 false false = none := by rfl
  have hpaired01 : paired s104762 false true = none := by rfl
  have hpaired10 : paired s104762 true false = none := by rfl
  have hpaired11 : paired s104762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104763 : safe 5 7 s104763 = true := by
  have hcenter00 : center s104763 0 false = some s104762 := by rfl
  have hcenter01 : center s104763 0 true = none := by rfl
  have hcenter10 : center s104763 1 false = none := by rfl
  have hcenter11 : center s104763 1 true = none := by rfl
  have hcenter20 : center s104763 2 false = none := by rfl
  have hcenter21 : center s104763 2 true = none := by rfl
  have hpaired00 : paired s104763 false false = none := by rfl
  have hpaired01 : paired s104763 false true = none := by rfl
  have hpaired10 : paired s104763 true false = none := by rfl
  have hpaired11 : paired s104763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104764 : safe 5 8 s104764 = true := by
  have hcenter00 : center s104764 0 false = none := by rfl
  have hcenter01 : center s104764 0 true = none := by rfl
  have hcenter10 : center s104764 1 false = some s104761 := by rfl
  have hcenter11 : center s104764 1 true = some s104763 := by rfl
  have hcenter20 : center s104764 2 false = none := by rfl
  have hcenter21 : center s104764 2 true = none := by rfl
  have hpaired00 : paired s104764 false false = none := by rfl
  have hpaired01 : paired s104764 false true = none := by rfl
  have hpaired10 : paired s104764 true false = none := by rfl
  have hpaired11 : paired s104764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104761) (optionAll_some_eq hcenter11 safeNode104763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104765 : safe 5 8 s104765 = true := by
  have hcenter00 : center s104765 0 false = none := by rfl
  have hcenter01 : center s104765 0 true = none := by rfl
  have hcenter10 : center s104765 1 false = none := by rfl
  have hcenter11 : center s104765 1 true = none := by rfl
  have hcenter20 : center s104765 2 false = none := by rfl
  have hcenter21 : center s104765 2 true = none := by rfl
  have hpaired00 : paired s104765 false false = none := by rfl
  have hpaired01 : paired s104765 false true = none := by rfl
  have hpaired10 : paired s104765 true false = none := by rfl
  have hpaired11 : paired s104765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104766 : safe 5 9 s104766 = true := by
  have hcenter00 : center s104766 0 false = some s104756 := by rfl
  have hcenter01 : center s104766 0 true = some s104760 := by rfl
  have hcenter10 : center s104766 1 false = none := by rfl
  have hcenter11 : center s104766 1 true = none := by rfl
  have hcenter20 : center s104766 2 false = some s104764 := by rfl
  have hcenter21 : center s104766 2 true = some s104765 := by rfl
  have hpaired00 : paired s104766 false false = none := by rfl
  have hpaired01 : paired s104766 false true = none := by rfl
  have hpaired10 : paired s104766 true false = none := by rfl
  have hpaired11 : paired s104766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104756) (optionAll_some_eq hcenter01 safeNode104760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104764) (optionAll_some_eq hcenter21 safeNode104765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104767 : safe 5 7 s104767 = true := by
  have hcenter00 : center s104767 0 false = none := by rfl
  have hcenter01 : center s104767 0 true = none := by rfl
  have hcenter10 : center s104767 1 false = none := by rfl
  have hcenter11 : center s104767 1 true = none := by rfl
  have hcenter20 : center s104767 2 false = none := by rfl
  have hcenter21 : center s104767 2 true = none := by rfl
  have hpaired00 : paired s104767 false false = none := by rfl
  have hpaired01 : paired s104767 false true = none := by rfl
  have hpaired10 : paired s104767 true false = none := by rfl
  have hpaired11 : paired s104767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104768 : safe 5 6 s104768 = true := by
  have hcenter00 : center s104768 0 false = none := by rfl
  have hcenter01 : center s104768 0 true = none := by rfl
  have hcenter10 : center s104768 1 false = none := by rfl
  have hcenter11 : center s104768 1 true = none := by rfl
  have hcenter20 : center s104768 2 false = none := by rfl
  have hcenter21 : center s104768 2 true = none := by rfl
  have hpaired00 : paired s104768 false false = none := by rfl
  have hpaired01 : paired s104768 false true = none := by rfl
  have hpaired10 : paired s104768 true false = none := by rfl
  have hpaired11 : paired s104768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104769 : safe 5 7 s104769 = true := by
  have hcenter00 : center s104769 0 false = none := by rfl
  have hcenter01 : center s104769 0 true = none := by rfl
  have hcenter10 : center s104769 1 false = none := by rfl
  have hcenter11 : center s104769 1 true = none := by rfl
  have hcenter20 : center s104769 2 false = some s104768 := by rfl
  have hcenter21 : center s104769 2 true = none := by rfl
  have hpaired00 : paired s104769 false false = none := by rfl
  have hpaired01 : paired s104769 false true = none := by rfl
  have hpaired10 : paired s104769 true false = none := by rfl
  have hpaired11 : paired s104769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104770 : safe 5 8 s104770 = true := by
  have hcenter00 : center s104770 0 false = none := by rfl
  have hcenter01 : center s104770 0 true = none := by rfl
  have hcenter10 : center s104770 1 false = some s104767 := by rfl
  have hcenter11 : center s104770 1 true = some s104769 := by rfl
  have hcenter20 : center s104770 2 false = none := by rfl
  have hcenter21 : center s104770 2 true = none := by rfl
  have hpaired00 : paired s104770 false false = none := by rfl
  have hpaired01 : paired s104770 false true = none := by rfl
  have hpaired10 : paired s104770 true false = none := by rfl
  have hpaired11 : paired s104770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104767) (optionAll_some_eq hcenter11 safeNode104769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104771 : safe 5 8 s104771 = true := by
  have hcenter00 : center s104771 0 false = none := by rfl
  have hcenter01 : center s104771 0 true = none := by rfl
  have hcenter10 : center s104771 1 false = none := by rfl
  have hcenter11 : center s104771 1 true = none := by rfl
  have hcenter20 : center s104771 2 false = none := by rfl
  have hcenter21 : center s104771 2 true = none := by rfl
  have hpaired00 : paired s104771 false false = none := by rfl
  have hpaired01 : paired s104771 false true = none := by rfl
  have hpaired10 : paired s104771 true false = none := by rfl
  have hpaired11 : paired s104771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104772 : safe 5 8 s104772 = true := by
  have hcenter00 : center s104772 0 false = none := by rfl
  have hcenter01 : center s104772 0 true = none := by rfl
  have hcenter10 : center s104772 1 false = none := by rfl
  have hcenter11 : center s104772 1 true = none := by rfl
  have hcenter20 : center s104772 2 false = none := by rfl
  have hcenter21 : center s104772 2 true = none := by rfl
  have hpaired00 : paired s104772 false false = none := by rfl
  have hpaired01 : paired s104772 false true = none := by rfl
  have hpaired10 : paired s104772 true false = none := by rfl
  have hpaired11 : paired s104772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104773 : safe 5 5 s104773 = true := by
  exact safe_cost_exceeded 5 5 s104773 (by decide)

theorem safeNode104774 : safe 5 6 s104774 = true := by
  have hcenter00 : center s104774 0 false = none := by rfl
  have hcenter01 : center s104774 0 true = none := by rfl
  have hcenter10 : center s104774 1 false = none := by rfl
  have hcenter11 : center s104774 1 true = some s104773 := by rfl
  have hcenter20 : center s104774 2 false = none := by rfl
  have hcenter21 : center s104774 2 true = none := by rfl
  have hpaired00 : paired s104774 false false = none := by rfl
  have hpaired01 : paired s104774 false true = none := by rfl
  have hpaired10 : paired s104774 true false = none := by rfl
  have hpaired11 : paired s104774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104775 : safe 5 7 s104775 = true := by
  have hcenter00 : center s104775 0 false = none := by rfl
  have hcenter01 : center s104775 0 true = some s104774 := by rfl
  have hcenter10 : center s104775 1 false = none := by rfl
  have hcenter11 : center s104775 1 true = none := by rfl
  have hcenter20 : center s104775 2 false = none := by rfl
  have hcenter21 : center s104775 2 true = none := by rfl
  have hpaired00 : paired s104775 false false = none := by rfl
  have hpaired01 : paired s104775 false true = none := by rfl
  have hpaired10 : paired s104775 true false = none := by rfl
  have hpaired11 : paired s104775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104776 : safe 5 8 s104776 = true := by
  have hcenter00 : center s104776 0 false = none := by rfl
  have hcenter01 : center s104776 0 true = none := by rfl
  have hcenter10 : center s104776 1 false = some s104775 := by rfl
  have hcenter11 : center s104776 1 true = none := by rfl
  have hcenter20 : center s104776 2 false = none := by rfl
  have hcenter21 : center s104776 2 true = none := by rfl
  have hpaired00 : paired s104776 false false = none := by rfl
  have hpaired01 : paired s104776 false true = none := by rfl
  have hpaired10 : paired s104776 true false = none := by rfl
  have hpaired11 : paired s104776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104777 : safe 5 9 s104777 = true := by
  have hcenter00 : center s104777 0 false = some s104770 := by rfl
  have hcenter01 : center s104777 0 true = some s104771 := by rfl
  have hcenter10 : center s104777 1 false = none := by rfl
  have hcenter11 : center s104777 1 true = none := by rfl
  have hcenter20 : center s104777 2 false = some s104772 := by rfl
  have hcenter21 : center s104777 2 true = some s104776 := by rfl
  have hpaired00 : paired s104777 false false = none := by rfl
  have hpaired01 : paired s104777 false true = none := by rfl
  have hpaired10 : paired s104777 true false = none := by rfl
  have hpaired11 : paired s104777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104770) (optionAll_some_eq hcenter01 safeNode104771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104772) (optionAll_some_eq hcenter21 safeNode104776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104778 : safe 5 11 s104778 = true := by
  have hcenter00 : center s104778 0 false = some s104723 := by rfl
  have hcenter01 : center s104778 0 true = some s104737 := by rfl
  have hcenter10 : center s104778 1 false = none := by rfl
  have hcenter11 : center s104778 1 true = none := by rfl
  have hcenter20 : center s104778 2 false = some s104742 := by rfl
  have hcenter21 : center s104778 2 true = some s104755 := by rfl
  have hpaired00 : paired s104778 false false = none := by rfl
  have hpaired01 : paired s104778 false true = none := by rfl
  have hpaired10 : paired s104778 true false = some s104766 := by rfl
  have hpaired11 : paired s104778 true true = some s104777 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104723) (optionAll_some_eq hcenter01 safeNode104737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104742) (optionAll_some_eq hcenter21 safeNode104755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104766) (optionAll_some_eq hpaired11 safeNode104777)

theorem safeNode104779 : safe 5 8 s104779 = true := by
  have hcenter00 : center s104779 0 false = none := by rfl
  have hcenter01 : center s104779 0 true = none := by rfl
  have hcenter10 : center s104779 1 false = none := by rfl
  have hcenter11 : center s104779 1 true = none := by rfl
  have hcenter20 : center s104779 2 false = none := by rfl
  have hcenter21 : center s104779 2 true = none := by rfl
  have hpaired00 : paired s104779 false false = none := by rfl
  have hpaired01 : paired s104779 false true = none := by rfl
  have hpaired10 : paired s104779 true false = none := by rfl
  have hpaired11 : paired s104779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104780 : safe 5 6 s104780 = true := by
  have hcenter00 : center s104780 0 false = none := by rfl
  have hcenter01 : center s104780 0 true = none := by rfl
  have hcenter10 : center s104780 1 false = none := by rfl
  have hcenter11 : center s104780 1 true = none := by rfl
  have hcenter20 : center s104780 2 false = none := by rfl
  have hcenter21 : center s104780 2 true = none := by rfl
  have hpaired00 : paired s104780 false false = none := by rfl
  have hpaired01 : paired s104780 false true = none := by rfl
  have hpaired10 : paired s104780 true false = none := by rfl
  have hpaired11 : paired s104780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104781 : safe 5 7 s104781 = true := by
  have hcenter00 : center s104781 0 false = none := by rfl
  have hcenter01 : center s104781 0 true = some s104780 := by rfl
  have hcenter10 : center s104781 1 false = none := by rfl
  have hcenter11 : center s104781 1 true = none := by rfl
  have hcenter20 : center s104781 2 false = none := by rfl
  have hcenter21 : center s104781 2 true = none := by rfl
  have hpaired00 : paired s104781 false false = none := by rfl
  have hpaired01 : paired s104781 false true = none := by rfl
  have hpaired10 : paired s104781 true false = none := by rfl
  have hpaired11 : paired s104781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104782 : safe 5 8 s104782 = true := by
  have hcenter00 : center s104782 0 false = none := by rfl
  have hcenter01 : center s104782 0 true = none := by rfl
  have hcenter10 : center s104782 1 false = none := by rfl
  have hcenter11 : center s104782 1 true = some s104781 := by rfl
  have hcenter20 : center s104782 2 false = none := by rfl
  have hcenter21 : center s104782 2 true = none := by rfl
  have hpaired00 : paired s104782 false false = none := by rfl
  have hpaired01 : paired s104782 false true = none := by rfl
  have hpaired10 : paired s104782 true false = none := by rfl
  have hpaired11 : paired s104782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104783 : safe 5 9 s104783 = true := by
  have hcenter00 : center s104783 0 false = none := by rfl
  have hcenter01 : center s104783 0 true = none := by rfl
  have hcenter10 : center s104783 1 false = none := by rfl
  have hcenter11 : center s104783 1 true = none := by rfl
  have hcenter20 : center s104783 2 false = some s104779 := by rfl
  have hcenter21 : center s104783 2 true = some s104782 := by rfl
  have hpaired00 : paired s104783 false false = none := by rfl
  have hpaired01 : paired s104783 false true = none := by rfl
  have hpaired10 : paired s104783 true false = none := by rfl
  have hpaired11 : paired s104783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104779) (optionAll_some_eq hcenter21 safeNode104782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104784 : safe 5 7 s104784 = true := by
  have hcenter00 : center s104784 0 false = none := by rfl
  have hcenter01 : center s104784 0 true = none := by rfl
  have hcenter10 : center s104784 1 false = none := by rfl
  have hcenter11 : center s104784 1 true = none := by rfl
  have hcenter20 : center s104784 2 false = none := by rfl
  have hcenter21 : center s104784 2 true = none := by rfl
  have hpaired00 : paired s104784 false false = none := by rfl
  have hpaired01 : paired s104784 false true = none := by rfl
  have hpaired10 : paired s104784 true false = none := by rfl
  have hpaired11 : paired s104784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104785 : safe 5 7 s104785 = true := by
  have hcenter00 : center s104785 0 false = none := by rfl
  have hcenter01 : center s104785 0 true = none := by rfl
  have hcenter10 : center s104785 1 false = none := by rfl
  have hcenter11 : center s104785 1 true = none := by rfl
  have hcenter20 : center s104785 2 false = none := by rfl
  have hcenter21 : center s104785 2 true = none := by rfl
  have hpaired00 : paired s104785 false false = none := by rfl
  have hpaired01 : paired s104785 false true = none := by rfl
  have hpaired10 : paired s104785 true false = none := by rfl
  have hpaired11 : paired s104785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104786 : safe 5 7 s104786 = true := by
  exact safe_cost_exceeded 5 7 s104786 (by decide)

theorem safeNode104787 : safe 5 8 s104787 = true := by
  have hcenter00 : center s104787 0 false = some s104784 := by rfl
  have hcenter01 : center s104787 0 true = some s104785 := by rfl
  have hcenter10 : center s104787 1 false = none := by rfl
  have hcenter11 : center s104787 1 true = none := by rfl
  have hcenter20 : center s104787 2 false = some s104786 := by rfl
  have hcenter21 : center s104787 2 true = none := by rfl
  have hpaired00 : paired s104787 false false = none := by rfl
  have hpaired01 : paired s104787 false true = none := by rfl
  have hpaired10 : paired s104787 true false = none := by rfl
  have hpaired11 : paired s104787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104784) (optionAll_some_eq hcenter01 safeNode104785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104788 : safe 5 9 s104788 = true := by
  have hcenter00 : center s104788 0 false = none := by rfl
  have hcenter01 : center s104788 0 true = none := by rfl
  have hcenter10 : center s104788 1 false = none := by rfl
  have hcenter11 : center s104788 1 true = some s104787 := by rfl
  have hcenter20 : center s104788 2 false = none := by rfl
  have hcenter21 : center s104788 2 true = none := by rfl
  have hpaired00 : paired s104788 false false = none := by rfl
  have hpaired01 : paired s104788 false true = none := by rfl
  have hpaired10 : paired s104788 true false = none := by rfl
  have hpaired11 : paired s104788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104789 : safe 5 10 s104789 = true := by
  have hcenter00 : center s104789 0 false = none := by rfl
  have hcenter01 : center s104789 0 true = none := by rfl
  have hcenter10 : center s104789 1 false = some s104783 := by rfl
  have hcenter11 : center s104789 1 true = none := by rfl
  have hcenter20 : center s104789 2 false = some s104788 := by rfl
  have hcenter21 : center s104789 2 true = none := by rfl
  have hpaired00 : paired s104789 false false = none := by rfl
  have hpaired01 : paired s104789 false true = none := by rfl
  have hpaired10 : paired s104789 true false = none := by rfl
  have hpaired11 : paired s104789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104783) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104790 : safe 5 6 s104790 = true := by
  exact safe_cost_exceeded 5 6 s104790 (by decide)

theorem safeNode104791 : safe 5 5 s104791 = true := by
  exact safe_cost_exceeded 5 5 s104791 (by decide)

theorem safeNode104792 : safe 5 6 s104792 = true := by
  have hcenter00 : center s104792 0 false = none := by rfl
  have hcenter01 : center s104792 0 true = some s104791 := by rfl
  have hcenter10 : center s104792 1 false = none := by rfl
  have hcenter11 : center s104792 1 true = none := by rfl
  have hcenter20 : center s104792 2 false = none := by rfl
  have hcenter21 : center s104792 2 true = none := by rfl
  have hpaired00 : paired s104792 false false = none := by rfl
  have hpaired01 : paired s104792 false true = none := by rfl
  have hpaired10 : paired s104792 true false = none := by rfl
  have hpaired11 : paired s104792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104793 : safe 5 7 s104793 = true := by
  have hcenter00 : center s104793 0 false = none := by rfl
  have hcenter01 : center s104793 0 true = none := by rfl
  have hcenter10 : center s104793 1 false = some s104790 := by rfl
  have hcenter11 : center s104793 1 true = none := by rfl
  have hcenter20 : center s104793 2 false = some s104792 := by rfl
  have hcenter21 : center s104793 2 true = none := by rfl
  have hpaired00 : paired s104793 false false = none := by rfl
  have hpaired01 : paired s104793 false true = none := by rfl
  have hpaired10 : paired s104793 true false = none := by rfl
  have hpaired11 : paired s104793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104790) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104794 : safe 5 6 s104794 = true := by
  exact safe_cost_exceeded 5 6 s104794 (by decide)

theorem safeNode104795 : safe 5 7 s104795 = true := by
  have hcenter00 : center s104795 0 false = none := by rfl
  have hcenter01 : center s104795 0 true = none := by rfl
  have hcenter10 : center s104795 1 false = none := by rfl
  have hcenter11 : center s104795 1 true = some s104794 := by rfl
  have hcenter20 : center s104795 2 false = none := by rfl
  have hcenter21 : center s104795 2 true = none := by rfl
  have hpaired00 : paired s104795 false false = none := by rfl
  have hpaired01 : paired s104795 false true = none := by rfl
  have hpaired10 : paired s104795 true false = none := by rfl
  have hpaired11 : paired s104795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104796 : safe 5 8 s104796 = true := by
  have hcenter00 : center s104796 0 false = some s104793 := by rfl
  have hcenter01 : center s104796 0 true = some s104795 := by rfl
  have hcenter10 : center s104796 1 false = none := by rfl
  have hcenter11 : center s104796 1 true = none := by rfl
  have hcenter20 : center s104796 2 false = none := by rfl
  have hcenter21 : center s104796 2 true = none := by rfl
  have hpaired00 : paired s104796 false false = none := by rfl
  have hpaired01 : paired s104796 false true = none := by rfl
  have hpaired10 : paired s104796 true false = none := by rfl
  have hpaired11 : paired s104796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104793) (optionAll_some_eq hcenter01 safeNode104795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104797 : safe 5 6 s104797 = true := by
  exact safe_cost_exceeded 5 6 s104797 (by decide)

theorem safeNode104798 : safe 5 7 s104798 = true := by
  have hcenter00 : center s104798 0 false = none := by rfl
  have hcenter01 : center s104798 0 true = some s104797 := by rfl
  have hcenter10 : center s104798 1 false = none := by rfl
  have hcenter11 : center s104798 1 true = none := by rfl
  have hcenter20 : center s104798 2 false = none := by rfl
  have hcenter21 : center s104798 2 true = none := by rfl
  have hpaired00 : paired s104798 false false = none := by rfl
  have hpaired01 : paired s104798 false true = none := by rfl
  have hpaired10 : paired s104798 true false = none := by rfl
  have hpaired11 : paired s104798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104799 : safe 5 6 s104799 = true := by
  exact safe_cost_exceeded 5 6 s104799 (by decide)

theorem safeNode104800 : safe 5 7 s104800 = true := by
  have hcenter00 : center s104800 0 false = none := by rfl
  have hcenter01 : center s104800 0 true = none := by rfl
  have hcenter10 : center s104800 1 false = none := by rfl
  have hcenter11 : center s104800 1 true = some s104799 := by rfl
  have hcenter20 : center s104800 2 false = none := by rfl
  have hcenter21 : center s104800 2 true = none := by rfl
  have hpaired00 : paired s104800 false false = none := by rfl
  have hpaired01 : paired s104800 false true = none := by rfl
  have hpaired10 : paired s104800 true false = none := by rfl
  have hpaired11 : paired s104800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104801 : safe 5 9 s104801 = true := by
  have hcenter00 : center s104801 0 false = none := by rfl
  have hcenter01 : center s104801 0 true = none := by rfl
  have hcenter10 : center s104801 1 false = some s104796 := by rfl
  have hcenter11 : center s104801 1 true = none := by rfl
  have hcenter20 : center s104801 2 false = none := by rfl
  have hcenter21 : center s104801 2 true = none := by rfl
  have hpaired00 : paired s104801 false false = some s104798 := by rfl
  have hpaired01 : paired s104801 false true = some s104800 := by rfl
  have hpaired10 : paired s104801 true false = none := by rfl
  have hpaired11 : paired s104801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104798) (optionAll_some_eq hpaired01 safeNode104800) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104802 : safe 5 6 s104802 = true := by
  have hcenter00 : center s104802 0 false = none := by rfl
  have hcenter01 : center s104802 0 true = none := by rfl
  have hcenter10 : center s104802 1 false = none := by rfl
  have hcenter11 : center s104802 1 true = none := by rfl
  have hcenter20 : center s104802 2 false = none := by rfl
  have hcenter21 : center s104802 2 true = none := by rfl
  have hpaired00 : paired s104802 false false = none := by rfl
  have hpaired01 : paired s104802 false true = none := by rfl
  have hpaired10 : paired s104802 true false = none := by rfl
  have hpaired11 : paired s104802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104803 : safe 5 5 s104803 = true := by
  have hcenter00 : center s104803 0 false = none := by rfl
  have hcenter01 : center s104803 0 true = none := by rfl
  have hcenter10 : center s104803 1 false = none := by rfl
  have hcenter11 : center s104803 1 true = none := by rfl
  have hcenter20 : center s104803 2 false = none := by rfl
  have hcenter21 : center s104803 2 true = none := by rfl
  have hpaired00 : paired s104803 false false = none := by rfl
  have hpaired01 : paired s104803 false true = none := by rfl
  have hpaired10 : paired s104803 true false = none := by rfl
  have hpaired11 : paired s104803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104804 : safe 5 6 s104804 = true := by
  have hcenter00 : center s104804 0 false = none := by rfl
  have hcenter01 : center s104804 0 true = none := by rfl
  have hcenter10 : center s104804 1 false = none := by rfl
  have hcenter11 : center s104804 1 true = none := by rfl
  have hcenter20 : center s104804 2 false = none := by rfl
  have hcenter21 : center s104804 2 true = some s104803 := by rfl
  have hpaired00 : paired s104804 false false = none := by rfl
  have hpaired01 : paired s104804 false true = none := by rfl
  have hpaired10 : paired s104804 true false = none := by rfl
  have hpaired11 : paired s104804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104805 : safe 5 7 s104805 = true := by
  have hcenter00 : center s104805 0 false = some s104802 := by rfl
  have hcenter01 : center s104805 0 true = some s104804 := by rfl
  have hcenter10 : center s104805 1 false = none := by rfl
  have hcenter11 : center s104805 1 true = none := by rfl
  have hcenter20 : center s104805 2 false = none := by rfl
  have hcenter21 : center s104805 2 true = none := by rfl
  have hpaired00 : paired s104805 false false = none := by rfl
  have hpaired01 : paired s104805 false true = none := by rfl
  have hpaired10 : paired s104805 true false = none := by rfl
  have hpaired11 : paired s104805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104802) (optionAll_some_eq hcenter01 safeNode104804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104806 : safe 5 6 s104806 = true := by
  have hcenter00 : center s104806 0 false = none := by rfl
  have hcenter01 : center s104806 0 true = none := by rfl
  have hcenter10 : center s104806 1 false = none := by rfl
  have hcenter11 : center s104806 1 true = none := by rfl
  have hcenter20 : center s104806 2 false = none := by rfl
  have hcenter21 : center s104806 2 true = none := by rfl
  have hpaired00 : paired s104806 false false = none := by rfl
  have hpaired01 : paired s104806 false true = none := by rfl
  have hpaired10 : paired s104806 true false = none := by rfl
  have hpaired11 : paired s104806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104807 : safe 5 7 s104807 = true := by
  have hcenter00 : center s104807 0 false = none := by rfl
  have hcenter01 : center s104807 0 true = none := by rfl
  have hcenter10 : center s104807 1 false = none := by rfl
  have hcenter11 : center s104807 1 true = none := by rfl
  have hcenter20 : center s104807 2 false = none := by rfl
  have hcenter21 : center s104807 2 true = some s104806 := by rfl
  have hpaired00 : paired s104807 false false = none := by rfl
  have hpaired01 : paired s104807 false true = none := by rfl
  have hpaired10 : paired s104807 true false = none := by rfl
  have hpaired11 : paired s104807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104808 : safe 5 8 s104808 = true := by
  have hcenter00 : center s104808 0 false = none := by rfl
  have hcenter01 : center s104808 0 true = none := by rfl
  have hcenter10 : center s104808 1 false = some s104805 := by rfl
  have hcenter11 : center s104808 1 true = some s104807 := by rfl
  have hcenter20 : center s104808 2 false = none := by rfl
  have hcenter21 : center s104808 2 true = none := by rfl
  have hpaired00 : paired s104808 false false = none := by rfl
  have hpaired01 : paired s104808 false true = none := by rfl
  have hpaired10 : paired s104808 true false = none := by rfl
  have hpaired11 : paired s104808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104805) (optionAll_some_eq hcenter11 safeNode104807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104809 : safe 5 6 s104809 = true := by
  exact safe_cost_exceeded 5 6 s104809 (by decide)

theorem safeNode104810 : safe 5 6 s104810 = true := by
  exact safe_cost_exceeded 5 6 s104810 (by decide)

theorem safeNode104811 : safe 5 7 s104811 = true := by
  have hcenter00 : center s104811 0 false = none := by rfl
  have hcenter01 : center s104811 0 true = none := by rfl
  have hcenter10 : center s104811 1 false = some s104809 := by rfl
  have hcenter11 : center s104811 1 true = some s104810 := by rfl
  have hcenter20 : center s104811 2 false = none := by rfl
  have hcenter21 : center s104811 2 true = none := by rfl
  have hpaired00 : paired s104811 false false = none := by rfl
  have hpaired01 : paired s104811 false true = none := by rfl
  have hpaired10 : paired s104811 true false = none := by rfl
  have hpaired11 : paired s104811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104809) (optionAll_some_eq hcenter11 safeNode104810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104812 : safe 5 7 s104812 = true := by
  exact safe_cost_exceeded 5 7 s104812 (by decide)

theorem safeNode104813 : safe 5 8 s104813 = true := by
  have hcenter00 : center s104813 0 false = some s104811 := by rfl
  have hcenter01 : center s104813 0 true = none := by rfl
  have hcenter10 : center s104813 1 false = none := by rfl
  have hcenter11 : center s104813 1 true = none := by rfl
  have hcenter20 : center s104813 2 false = none := by rfl
  have hcenter21 : center s104813 2 true = some s104812 := by rfl
  have hpaired00 : paired s104813 false false = none := by rfl
  have hpaired01 : paired s104813 false true = none := by rfl
  have hpaired10 : paired s104813 true false = none := by rfl
  have hpaired11 : paired s104813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104814 : safe 5 6 s104814 = true := by
  exact safe_cost_exceeded 5 6 s104814 (by decide)

theorem safeNode104815 : safe 5 6 s104815 = true := by
  exact safe_cost_exceeded 5 6 s104815 (by decide)

theorem safeNode104816 : safe 5 7 s104816 = true := by
  have hcenter00 : center s104816 0 false = none := by rfl
  have hcenter01 : center s104816 0 true = none := by rfl
  have hcenter10 : center s104816 1 false = some s104814 := by rfl
  have hcenter11 : center s104816 1 true = some s104815 := by rfl
  have hcenter20 : center s104816 2 false = none := by rfl
  have hcenter21 : center s104816 2 true = none := by rfl
  have hpaired00 : paired s104816 false false = none := by rfl
  have hpaired01 : paired s104816 false true = none := by rfl
  have hpaired10 : paired s104816 true false = none := by rfl
  have hpaired11 : paired s104816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104814) (optionAll_some_eq hcenter11 safeNode104815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104817 : safe 5 6 s104817 = true := by
  exact safe_cost_exceeded 5 6 s104817 (by decide)

theorem safeNode104818 : safe 5 6 s104818 = true := by
  exact safe_cost_exceeded 5 6 s104818 (by decide)

theorem safeNode104819 : safe 5 7 s104819 = true := by
  have hcenter00 : center s104819 0 false = some s104817 := by rfl
  have hcenter01 : center s104819 0 true = some s104818 := by rfl
  have hcenter10 : center s104819 1 false = none := by rfl
  have hcenter11 : center s104819 1 true = none := by rfl
  have hcenter20 : center s104819 2 false = none := by rfl
  have hcenter21 : center s104819 2 true = none := by rfl
  have hpaired00 : paired s104819 false false = none := by rfl
  have hpaired01 : paired s104819 false true = none := by rfl
  have hpaired10 : paired s104819 true false = none := by rfl
  have hpaired11 : paired s104819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104817) (optionAll_some_eq hcenter01 safeNode104818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104820 : safe 5 9 s104820 = true := by
  have hcenter00 : center s104820 0 false = none := by rfl
  have hcenter01 : center s104820 0 true = some s104808 := by rfl
  have hcenter10 : center s104820 1 false = none := by rfl
  have hcenter11 : center s104820 1 true = some s104813 := by rfl
  have hcenter20 : center s104820 2 false = none := by rfl
  have hcenter21 : center s104820 2 true = none := by rfl
  have hpaired00 : paired s104820 false false = some s104816 := by rfl
  have hpaired01 : paired s104820 false true = some s104819 := by rfl
  have hpaired10 : paired s104820 true false = none := by rfl
  have hpaired11 : paired s104820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104808) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104816) (optionAll_some_eq hpaired01 safeNode104819) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104821 : safe 5 10 s104821 = true := by
  have hcenter00 : center s104821 0 false = none := by rfl
  have hcenter01 : center s104821 0 true = none := by rfl
  have hcenter10 : center s104821 1 false = none := by rfl
  have hcenter11 : center s104821 1 true = none := by rfl
  have hcenter20 : center s104821 2 false = some s104801 := by rfl
  have hcenter21 : center s104821 2 true = some s104820 := by rfl
  have hpaired00 : paired s104821 false false = none := by rfl
  have hpaired01 : paired s104821 false true = none := by rfl
  have hpaired10 : paired s104821 true false = none := by rfl
  have hpaired11 : paired s104821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104801) (optionAll_some_eq hcenter21 safeNode104820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104822 : safe 5 11 s104822 = true := by
  have hcenter00 : center s104822 0 false = some s104789 := by rfl
  have hcenter01 : center s104822 0 true = none := by rfl
  have hcenter10 : center s104822 1 false = some s104821 := by rfl
  have hcenter11 : center s104822 1 true = none := by rfl
  have hcenter20 : center s104822 2 false = none := by rfl
  have hcenter21 : center s104822 2 true = none := by rfl
  have hpaired00 : paired s104822 false false = none := by rfl
  have hpaired01 : paired s104822 false true = none := by rfl
  have hpaired10 : paired s104822 true false = none := by rfl
  have hpaired11 : paired s104822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104789) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104823 : safe 5 6 s104823 = true := by
  exact safe_cost_exceeded 5 6 s104823 (by decide)

theorem safeNode104824 : safe 5 6 s104824 = true := by
  have hcenter00 : center s104824 0 false = none := by rfl
  have hcenter01 : center s104824 0 true = none := by rfl
  have hcenter10 : center s104824 1 false = none := by rfl
  have hcenter11 : center s104824 1 true = none := by rfl
  have hcenter20 : center s104824 2 false = none := by rfl
  have hcenter21 : center s104824 2 true = none := by rfl
  have hpaired00 : paired s104824 false false = none := by rfl
  have hpaired01 : paired s104824 false true = none := by rfl
  have hpaired10 : paired s104824 true false = none := by rfl
  have hpaired11 : paired s104824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104825 : safe 5 7 s104825 = true := by
  have hcenter00 : center s104825 0 false = none := by rfl
  have hcenter01 : center s104825 0 true = some s104823 := by rfl
  have hcenter10 : center s104825 1 false = some s104824 := by rfl
  have hcenter11 : center s104825 1 true = none := by rfl
  have hcenter20 : center s104825 2 false = none := by rfl
  have hcenter21 : center s104825 2 true = none := by rfl
  have hpaired00 : paired s104825 false false = none := by rfl
  have hpaired01 : paired s104825 false true = none := by rfl
  have hpaired10 : paired s104825 true false = none := by rfl
  have hpaired11 : paired s104825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104823) (optionAll_some_eq hcenter10 safeNode104824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104826 : safe 5 8 s104826 = true := by
  have hcenter00 : center s104826 0 false = none := by rfl
  have hcenter01 : center s104826 0 true = none := by rfl
  have hcenter10 : center s104826 1 false = none := by rfl
  have hcenter11 : center s104826 1 true = none := by rfl
  have hcenter20 : center s104826 2 false = some s104825 := by rfl
  have hcenter21 : center s104826 2 true = none := by rfl
  have hpaired00 : paired s104826 false false = none := by rfl
  have hpaired01 : paired s104826 false true = none := by rfl
  have hpaired10 : paired s104826 true false = none := by rfl
  have hpaired11 : paired s104826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104827 : safe 5 5 s104827 = true := by
  have hcenter00 : center s104827 0 false = none := by rfl
  have hcenter01 : center s104827 0 true = none := by rfl
  have hcenter10 : center s104827 1 false = none := by rfl
  have hcenter11 : center s104827 1 true = none := by rfl
  have hcenter20 : center s104827 2 false = none := by rfl
  have hcenter21 : center s104827 2 true = none := by rfl
  have hpaired00 : paired s104827 false false = none := by rfl
  have hpaired01 : paired s104827 false true = none := by rfl
  have hpaired10 : paired s104827 true false = none := by rfl
  have hpaired11 : paired s104827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104828 : safe 5 6 s104828 = true := by
  have hcenter00 : center s104828 0 false = none := by rfl
  have hcenter01 : center s104828 0 true = none := by rfl
  have hcenter10 : center s104828 1 false = some s104827 := by rfl
  have hcenter11 : center s104828 1 true = none := by rfl
  have hcenter20 : center s104828 2 false = none := by rfl
  have hcenter21 : center s104828 2 true = none := by rfl
  have hpaired00 : paired s104828 false false = none := by rfl
  have hpaired01 : paired s104828 false true = none := by rfl
  have hpaired10 : paired s104828 true false = none := by rfl
  have hpaired11 : paired s104828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104829 : safe 5 7 s104829 = true := by
  have hcenter00 : center s104829 0 false = none := by rfl
  have hcenter01 : center s104829 0 true = none := by rfl
  have hcenter10 : center s104829 1 false = none := by rfl
  have hcenter11 : center s104829 1 true = none := by rfl
  have hcenter20 : center s104829 2 false = some s104828 := by rfl
  have hcenter21 : center s104829 2 true = none := by rfl
  have hpaired00 : paired s104829 false false = none := by rfl
  have hpaired01 : paired s104829 false true = none := by rfl
  have hpaired10 : paired s104829 true false = none := by rfl
  have hpaired11 : paired s104829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104830 : safe 5 8 s104830 = true := by
  have hcenter00 : center s104830 0 false = none := by rfl
  have hcenter01 : center s104830 0 true = some s104829 := by rfl
  have hcenter10 : center s104830 1 false = none := by rfl
  have hcenter11 : center s104830 1 true = none := by rfl
  have hcenter20 : center s104830 2 false = none := by rfl
  have hcenter21 : center s104830 2 true = none := by rfl
  have hpaired00 : paired s104830 false false = none := by rfl
  have hpaired01 : paired s104830 false true = none := by rfl
  have hpaired10 : paired s104830 true false = none := by rfl
  have hpaired11 : paired s104830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104831 : safe 5 9 s104831 = true := by
  have hcenter00 : center s104831 0 false = some s104826 := by rfl
  have hcenter01 : center s104831 0 true = none := by rfl
  have hcenter10 : center s104831 1 false = none := by rfl
  have hcenter11 : center s104831 1 true = none := by rfl
  have hcenter20 : center s104831 2 false = none := by rfl
  have hcenter21 : center s104831 2 true = some s104830 := by rfl
  have hpaired00 : paired s104831 false false = none := by rfl
  have hpaired01 : paired s104831 false true = none := by rfl
  have hpaired10 : paired s104831 true false = none := by rfl
  have hpaired11 : paired s104831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104832 : safe 5 8 s104832 = true := by
  exact safe_cost_exceeded 5 8 s104832 (by decide)

theorem safeNode104833 : safe 5 7 s104833 = true := by
  exact safe_cost_exceeded 5 7 s104833 (by decide)

theorem safeNode104834 : safe 5 7 s104834 = true := by
  exact safe_cost_exceeded 5 7 s104834 (by decide)

theorem safeNode104835 : safe 5 9 s104835 = true := by
  have hcenter00 : center s104835 0 false = none := by rfl
  have hcenter01 : center s104835 0 true = some s104832 := by rfl
  have hcenter10 : center s104835 1 false = none := by rfl
  have hcenter11 : center s104835 1 true = none := by rfl
  have hcenter20 : center s104835 2 false = none := by rfl
  have hcenter21 : center s104835 2 true = none := by rfl
  have hpaired00 : paired s104835 false false = none := by rfl
  have hpaired01 : paired s104835 false true = none := by rfl
  have hpaired10 : paired s104835 true false = some s104833 := by rfl
  have hpaired11 : paired s104835 true true = some s104834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104833) (optionAll_some_eq hpaired11 safeNode104834)

theorem safeNode104836 : safe 5 10 s104836 = true := by
  have hcenter00 : center s104836 0 false = none := by rfl
  have hcenter01 : center s104836 0 true = none := by rfl
  have hcenter10 : center s104836 1 false = some s104831 := by rfl
  have hcenter11 : center s104836 1 true = none := by rfl
  have hcenter20 : center s104836 2 false = none := by rfl
  have hcenter21 : center s104836 2 true = some s104835 := by rfl
  have hpaired00 : paired s104836 false false = none := by rfl
  have hpaired01 : paired s104836 false true = none := by rfl
  have hpaired10 : paired s104836 true false = none := by rfl
  have hpaired11 : paired s104836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104837 : safe 5 7 s104837 = true := by
  have hcenter00 : center s104837 0 false = none := by rfl
  have hcenter01 : center s104837 0 true = none := by rfl
  have hcenter10 : center s104837 1 false = none := by rfl
  have hcenter11 : center s104837 1 true = none := by rfl
  have hcenter20 : center s104837 2 false = none := by rfl
  have hcenter21 : center s104837 2 true = none := by rfl
  have hpaired00 : paired s104837 false false = none := by rfl
  have hpaired01 : paired s104837 false true = none := by rfl
  have hpaired10 : paired s104837 true false = none := by rfl
  have hpaired11 : paired s104837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104838 : safe 5 8 s104838 = true := by
  have hcenter00 : center s104838 0 false = none := by rfl
  have hcenter01 : center s104838 0 true = none := by rfl
  have hcenter10 : center s104838 1 false = none := by rfl
  have hcenter11 : center s104838 1 true = none := by rfl
  have hcenter20 : center s104838 2 false = none := by rfl
  have hcenter21 : center s104838 2 true = some s104837 := by rfl
  have hpaired00 : paired s104838 false false = none := by rfl
  have hpaired01 : paired s104838 false true = none := by rfl
  have hpaired10 : paired s104838 true false = none := by rfl
  have hpaired11 : paired s104838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104839 : safe 5 6 s104839 = true := by
  exact safe_cost_exceeded 5 6 s104839 (by decide)

theorem safeNode104840 : safe 5 5 s104840 = true := by
  exact safe_cost_exceeded 5 5 s104840 (by decide)

theorem safeNode104841 : safe 5 6 s104841 = true := by
  have hcenter00 : center s104841 0 false = some s104840 := by rfl
  have hcenter01 : center s104841 0 true = none := by rfl
  have hcenter10 : center s104841 1 false = none := by rfl
  have hcenter11 : center s104841 1 true = none := by rfl
  have hcenter20 : center s104841 2 false = none := by rfl
  have hcenter21 : center s104841 2 true = none := by rfl
  have hpaired00 : paired s104841 false false = none := by rfl
  have hpaired01 : paired s104841 false true = none := by rfl
  have hpaired10 : paired s104841 true false = none := by rfl
  have hpaired11 : paired s104841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104842 : safe 5 7 s104842 = true := by
  have hcenter00 : center s104842 0 false = none := by rfl
  have hcenter01 : center s104842 0 true = none := by rfl
  have hcenter10 : center s104842 1 false = none := by rfl
  have hcenter11 : center s104842 1 true = some s104839 := by rfl
  have hcenter20 : center s104842 2 false = none := by rfl
  have hcenter21 : center s104842 2 true = some s104841 := by rfl
  have hpaired00 : paired s104842 false false = none := by rfl
  have hpaired01 : paired s104842 false true = none := by rfl
  have hpaired10 : paired s104842 true false = none := by rfl
  have hpaired11 : paired s104842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104839) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104843 : safe 5 7 s104843 = true := by
  exact safe_cost_exceeded 5 7 s104843 (by decide)

theorem safeNode104844 : safe 5 8 s104844 = true := by
  have hcenter00 : center s104844 0 false = none := by rfl
  have hcenter01 : center s104844 0 true = some s104842 := by rfl
  have hcenter10 : center s104844 1 false = none := by rfl
  have hcenter11 : center s104844 1 true = none := by rfl
  have hcenter20 : center s104844 2 false = none := by rfl
  have hcenter21 : center s104844 2 true = some s104843 := by rfl
  have hpaired00 : paired s104844 false false = none := by rfl
  have hpaired01 : paired s104844 false true = none := by rfl
  have hpaired10 : paired s104844 true false = none := by rfl
  have hpaired11 : paired s104844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104845 : safe 5 9 s104845 = true := by
  have hcenter00 : center s104845 0 false = none := by rfl
  have hcenter01 : center s104845 0 true = some s104838 := by rfl
  have hcenter10 : center s104845 1 false = none := by rfl
  have hcenter11 : center s104845 1 true = some s104844 := by rfl
  have hcenter20 : center s104845 2 false = none := by rfl
  have hcenter21 : center s104845 2 true = none := by rfl
  have hpaired00 : paired s104845 false false = none := by rfl
  have hpaired01 : paired s104845 false true = none := by rfl
  have hpaired10 : paired s104845 true false = none := by rfl
  have hpaired11 : paired s104845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104838) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104846 : safe 5 7 s104846 = true := by
  have hcenter00 : center s104846 0 false = none := by rfl
  have hcenter01 : center s104846 0 true = none := by rfl
  have hcenter10 : center s104846 1 false = none := by rfl
  have hcenter11 : center s104846 1 true = none := by rfl
  have hcenter20 : center s104846 2 false = none := by rfl
  have hcenter21 : center s104846 2 true = none := by rfl
  have hpaired00 : paired s104846 false false = none := by rfl
  have hpaired01 : paired s104846 false true = none := by rfl
  have hpaired10 : paired s104846 true false = none := by rfl
  have hpaired11 : paired s104846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104847 : safe 5 6 s104847 = true := by
  exact safe_cost_exceeded 5 6 s104847 (by decide)

theorem safeNode104848 : safe 5 7 s104848 = true := by
  have hcenter00 : center s104848 0 false = none := by rfl
  have hcenter01 : center s104848 0 true = none := by rfl
  have hcenter10 : center s104848 1 false = none := by rfl
  have hcenter11 : center s104848 1 true = some s104847 := by rfl
  have hcenter20 : center s104848 2 false = none := by rfl
  have hcenter21 : center s104848 2 true = none := by rfl
  have hpaired00 : paired s104848 false false = none := by rfl
  have hpaired01 : paired s104848 false true = none := by rfl
  have hpaired10 : paired s104848 true false = none := by rfl
  have hpaired11 : paired s104848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104849 : safe 5 8 s104849 = true := by
  have hcenter00 : center s104849 0 false = some s104846 := by rfl
  have hcenter01 : center s104849 0 true = none := by rfl
  have hcenter10 : center s104849 1 false = none := by rfl
  have hcenter11 : center s104849 1 true = none := by rfl
  have hcenter20 : center s104849 2 false = none := by rfl
  have hcenter21 : center s104849 2 true = some s104848 := by rfl
  have hpaired00 : paired s104849 false false = none := by rfl
  have hpaired01 : paired s104849 false true = none := by rfl
  have hpaired10 : paired s104849 true false = none := by rfl
  have hpaired11 : paired s104849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104850 : safe 5 6 s104850 = true := by
  exact safe_cost_exceeded 5 6 s104850 (by decide)

theorem safeNode104851 : safe 5 7 s104851 = true := by
  have hcenter00 : center s104851 0 false = none := by rfl
  have hcenter01 : center s104851 0 true = none := by rfl
  have hcenter10 : center s104851 1 false = none := by rfl
  have hcenter11 : center s104851 1 true = some s104850 := by rfl
  have hcenter20 : center s104851 2 false = none := by rfl
  have hcenter21 : center s104851 2 true = none := by rfl
  have hpaired00 : paired s104851 false false = none := by rfl
  have hpaired01 : paired s104851 false true = none := by rfl
  have hpaired10 : paired s104851 true false = none := by rfl
  have hpaired11 : paired s104851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104852 : safe 5 7 s104852 = true := by
  have hcenter00 : center s104852 0 false = none := by rfl
  have hcenter01 : center s104852 0 true = none := by rfl
  have hcenter10 : center s104852 1 false = none := by rfl
  have hcenter11 : center s104852 1 true = none := by rfl
  have hcenter20 : center s104852 2 false = none := by rfl
  have hcenter21 : center s104852 2 true = none := by rfl
  have hpaired00 : paired s104852 false false = none := by rfl
  have hpaired01 : paired s104852 false true = none := by rfl
  have hpaired10 : paired s104852 true false = none := by rfl
  have hpaired11 : paired s104852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104853 : safe 5 8 s104853 = true := by
  have hcenter00 : center s104853 0 false = none := by rfl
  have hcenter01 : center s104853 0 true = some s104851 := by rfl
  have hcenter10 : center s104853 1 false = none := by rfl
  have hcenter11 : center s104853 1 true = none := by rfl
  have hcenter20 : center s104853 2 false = some s104852 := by rfl
  have hcenter21 : center s104853 2 true = none := by rfl
  have hpaired00 : paired s104853 false false = none := by rfl
  have hpaired01 : paired s104853 false true = none := by rfl
  have hpaired10 : paired s104853 true false = none := by rfl
  have hpaired11 : paired s104853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104854 : safe 5 10 s104854 = true := by
  have hcenter00 : center s104854 0 false = none := by rfl
  have hcenter01 : center s104854 0 true = none := by rfl
  have hcenter10 : center s104854 1 false = none := by rfl
  have hcenter11 : center s104854 1 true = none := by rfl
  have hcenter20 : center s104854 2 false = none := by rfl
  have hcenter21 : center s104854 2 true = some s104845 := by rfl
  have hpaired00 : paired s104854 false false = none := by rfl
  have hpaired01 : paired s104854 false true = none := by rfl
  have hpaired10 : paired s104854 true false = some s104849 := by rfl
  have hpaired11 : paired s104854 true true = some s104853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104849) (optionAll_some_eq hpaired11 safeNode104853)

theorem safeNode104855 : safe 5 7 s104855 = true := by
  have hcenter00 : center s104855 0 false = none := by rfl
  have hcenter01 : center s104855 0 true = none := by rfl
  have hcenter10 : center s104855 1 false = none := by rfl
  have hcenter11 : center s104855 1 true = none := by rfl
  have hcenter20 : center s104855 2 false = none := by rfl
  have hcenter21 : center s104855 2 true = none := by rfl
  have hpaired00 : paired s104855 false false = none := by rfl
  have hpaired01 : paired s104855 false true = none := by rfl
  have hpaired10 : paired s104855 true false = none := by rfl
  have hpaired11 : paired s104855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104856 : safe 5 5 s104856 = true := by
  exact safe_cost_exceeded 5 5 s104856 (by decide)

theorem safeNode104857 : safe 5 6 s104857 = true := by
  have hcenter00 : center s104857 0 false = none := by rfl
  have hcenter01 : center s104857 0 true = none := by rfl
  have hcenter10 : center s104857 1 false = none := by rfl
  have hcenter11 : center s104857 1 true = none := by rfl
  have hcenter20 : center s104857 2 false = some s104856 := by rfl
  have hcenter21 : center s104857 2 true = none := by rfl
  have hpaired00 : paired s104857 false false = none := by rfl
  have hpaired01 : paired s104857 false true = none := by rfl
  have hpaired10 : paired s104857 true false = none := by rfl
  have hpaired11 : paired s104857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104858 : safe 5 7 s104858 = true := by
  have hcenter00 : center s104858 0 false = none := by rfl
  have hcenter01 : center s104858 0 true = none := by rfl
  have hcenter10 : center s104858 1 false = some s104857 := by rfl
  have hcenter11 : center s104858 1 true = none := by rfl
  have hcenter20 : center s104858 2 false = none := by rfl
  have hcenter21 : center s104858 2 true = none := by rfl
  have hpaired00 : paired s104858 false false = none := by rfl
  have hpaired01 : paired s104858 false true = none := by rfl
  have hpaired10 : paired s104858 true false = none := by rfl
  have hpaired11 : paired s104858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104859 : safe 5 8 s104859 = true := by
  have hcenter00 : center s104859 0 false = none := by rfl
  have hcenter01 : center s104859 0 true = some s104855 := by rfl
  have hcenter10 : center s104859 1 false = none := by rfl
  have hcenter11 : center s104859 1 true = none := by rfl
  have hcenter20 : center s104859 2 false = none := by rfl
  have hcenter21 : center s104859 2 true = some s104858 := by rfl
  have hpaired00 : paired s104859 false false = none := by rfl
  have hpaired01 : paired s104859 false true = none := by rfl
  have hpaired10 : paired s104859 true false = none := by rfl
  have hpaired11 : paired s104859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104860 : safe 5 7 s104860 = true := by
  have hcenter00 : center s104860 0 false = none := by rfl
  have hcenter01 : center s104860 0 true = none := by rfl
  have hcenter10 : center s104860 1 false = none := by rfl
  have hcenter11 : center s104860 1 true = none := by rfl
  have hcenter20 : center s104860 2 false = none := by rfl
  have hcenter21 : center s104860 2 true = none := by rfl
  have hpaired00 : paired s104860 false false = none := by rfl
  have hpaired01 : paired s104860 false true = none := by rfl
  have hpaired10 : paired s104860 true false = none := by rfl
  have hpaired11 : paired s104860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104861 : safe 5 5 s104861 = true := by
  have hcenter00 : center s104861 0 false = none := by rfl
  have hcenter01 : center s104861 0 true = none := by rfl
  have hcenter10 : center s104861 1 false = none := by rfl
  have hcenter11 : center s104861 1 true = none := by rfl
  have hcenter20 : center s104861 2 false = none := by rfl
  have hcenter21 : center s104861 2 true = none := by rfl
  have hpaired00 : paired s104861 false false = none := by rfl
  have hpaired01 : paired s104861 false true = none := by rfl
  have hpaired10 : paired s104861 true false = none := by rfl
  have hpaired11 : paired s104861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104862 : safe 5 6 s104862 = true := by
  have hcenter00 : center s104862 0 false = none := by rfl
  have hcenter01 : center s104862 0 true = some s104861 := by rfl
  have hcenter10 : center s104862 1 false = none := by rfl
  have hcenter11 : center s104862 1 true = none := by rfl
  have hcenter20 : center s104862 2 false = none := by rfl
  have hcenter21 : center s104862 2 true = none := by rfl
  have hpaired00 : paired s104862 false false = none := by rfl
  have hpaired01 : paired s104862 false true = none := by rfl
  have hpaired10 : paired s104862 true false = none := by rfl
  have hpaired11 : paired s104862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104863 : safe 5 7 s104863 = true := by
  have hcenter00 : center s104863 0 false = none := by rfl
  have hcenter01 : center s104863 0 true = none := by rfl
  have hcenter10 : center s104863 1 false = none := by rfl
  have hcenter11 : center s104863 1 true = none := by rfl
  have hcenter20 : center s104863 2 false = none := by rfl
  have hcenter21 : center s104863 2 true = some s104862 := by rfl
  have hpaired00 : paired s104863 false false = none := by rfl
  have hpaired01 : paired s104863 false true = none := by rfl
  have hpaired10 : paired s104863 true false = none := by rfl
  have hpaired11 : paired s104863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104864 : safe 5 8 s104864 = true := by
  have hcenter00 : center s104864 0 false = none := by rfl
  have hcenter01 : center s104864 0 true = some s104860 := by rfl
  have hcenter10 : center s104864 1 false = some s104863 := by rfl
  have hcenter11 : center s104864 1 true = none := by rfl
  have hcenter20 : center s104864 2 false = none := by rfl
  have hcenter21 : center s104864 2 true = none := by rfl
  have hpaired00 : paired s104864 false false = none := by rfl
  have hpaired01 : paired s104864 false true = none := by rfl
  have hpaired10 : paired s104864 true false = none := by rfl
  have hpaired11 : paired s104864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104860) (optionAll_some_eq hcenter10 safeNode104863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104865 : safe 5 9 s104865 = true := by
  have hcenter00 : center s104865 0 false = none := by rfl
  have hcenter01 : center s104865 0 true = none := by rfl
  have hcenter10 : center s104865 1 false = none := by rfl
  have hcenter11 : center s104865 1 true = some s104859 := by rfl
  have hcenter20 : center s104865 2 false = some s104864 := by rfl
  have hcenter21 : center s104865 2 true = none := by rfl
  have hpaired00 : paired s104865 false false = none := by rfl
  have hpaired01 : paired s104865 false true = none := by rfl
  have hpaired10 : paired s104865 true false = none := by rfl
  have hpaired11 : paired s104865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104859) (optionAll_some_eq hcenter20 safeNode104864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104866 : safe 5 7 s104866 = true := by
  have hcenter00 : center s104866 0 false = none := by rfl
  have hcenter01 : center s104866 0 true = none := by rfl
  have hcenter10 : center s104866 1 false = none := by rfl
  have hcenter11 : center s104866 1 true = none := by rfl
  have hcenter20 : center s104866 2 false = none := by rfl
  have hcenter21 : center s104866 2 true = none := by rfl
  have hpaired00 : paired s104866 false false = none := by rfl
  have hpaired01 : paired s104866 false true = none := by rfl
  have hpaired10 : paired s104866 true false = none := by rfl
  have hpaired11 : paired s104866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104867 : safe 5 8 s104867 = true := by
  have hcenter00 : center s104867 0 false = some s104866 := by rfl
  have hcenter01 : center s104867 0 true = none := by rfl
  have hcenter10 : center s104867 1 false = none := by rfl
  have hcenter11 : center s104867 1 true = none := by rfl
  have hcenter20 : center s104867 2 false = none := by rfl
  have hcenter21 : center s104867 2 true = none := by rfl
  have hpaired00 : paired s104867 false false = none := by rfl
  have hpaired01 : paired s104867 false true = none := by rfl
  have hpaired10 : paired s104867 true false = none := by rfl
  have hpaired11 : paired s104867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104868 : safe 5 9 s104868 = true := by
  have hcenter00 : center s104868 0 false = none := by rfl
  have hcenter01 : center s104868 0 true = none := by rfl
  have hcenter10 : center s104868 1 false = none := by rfl
  have hcenter11 : center s104868 1 true = none := by rfl
  have hcenter20 : center s104868 2 false = none := by rfl
  have hcenter21 : center s104868 2 true = some s104867 := by rfl
  have hpaired00 : paired s104868 false false = none := by rfl
  have hpaired01 : paired s104868 false true = none := by rfl
  have hpaired10 : paired s104868 true false = none := by rfl
  have hpaired11 : paired s104868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104869 : safe 5 6 s104869 = true := by
  exact safe_cost_exceeded 5 6 s104869 (by decide)

theorem safeNode104870 : safe 5 7 s104870 = true := by
  have hcenter00 : center s104870 0 false = none := by rfl
  have hcenter01 : center s104870 0 true = none := by rfl
  have hcenter10 : center s104870 1 false = some s104869 := by rfl
  have hcenter11 : center s104870 1 true = none := by rfl
  have hcenter20 : center s104870 2 false = none := by rfl
  have hcenter21 : center s104870 2 true = none := by rfl
  have hpaired00 : paired s104870 false false = none := by rfl
  have hpaired01 : paired s104870 false true = none := by rfl
  have hpaired10 : paired s104870 true false = none := by rfl
  have hpaired11 : paired s104870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104871 : safe 5 6 s104871 = true := by
  exact safe_cost_exceeded 5 6 s104871 (by decide)

theorem safeNode104872 : safe 5 6 s104872 = true := by
  exact safe_cost_exceeded 5 6 s104872 (by decide)

theorem safeNode104873 : safe 5 7 s104873 = true := by
  have hcenter00 : center s104873 0 false = none := by rfl
  have hcenter01 : center s104873 0 true = none := by rfl
  have hcenter10 : center s104873 1 false = some s104871 := by rfl
  have hcenter11 : center s104873 1 true = some s104872 := by rfl
  have hcenter20 : center s104873 2 false = none := by rfl
  have hcenter21 : center s104873 2 true = none := by rfl
  have hpaired00 : paired s104873 false false = none := by rfl
  have hpaired01 : paired s104873 false true = none := by rfl
  have hpaired10 : paired s104873 true false = none := by rfl
  have hpaired11 : paired s104873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104871) (optionAll_some_eq hcenter11 safeNode104872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104874 : safe 5 8 s104874 = true := by
  have hcenter00 : center s104874 0 false = none := by rfl
  have hcenter01 : center s104874 0 true = some s104870 := by rfl
  have hcenter10 : center s104874 1 false = none := by rfl
  have hcenter11 : center s104874 1 true = none := by rfl
  have hcenter20 : center s104874 2 false = some s104873 := by rfl
  have hcenter21 : center s104874 2 true = none := by rfl
  have hpaired00 : paired s104874 false false = none := by rfl
  have hpaired01 : paired s104874 false true = none := by rfl
  have hpaired10 : paired s104874 true false = none := by rfl
  have hpaired11 : paired s104874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104875 : safe 5 6 s104875 = true := by
  exact safe_cost_exceeded 5 6 s104875 (by decide)

theorem safeNode104876 : safe 5 6 s104876 = true := by
  exact safe_cost_exceeded 5 6 s104876 (by decide)

theorem safeNode104877 : safe 5 7 s104877 = true := by
  have hcenter00 : center s104877 0 false = none := by rfl
  have hcenter01 : center s104877 0 true = none := by rfl
  have hcenter10 : center s104877 1 false = some s104875 := by rfl
  have hcenter11 : center s104877 1 true = some s104876 := by rfl
  have hcenter20 : center s104877 2 false = none := by rfl
  have hcenter21 : center s104877 2 true = none := by rfl
  have hpaired00 : paired s104877 false false = none := by rfl
  have hpaired01 : paired s104877 false true = none := by rfl
  have hpaired10 : paired s104877 true false = none := by rfl
  have hpaired11 : paired s104877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104875) (optionAll_some_eq hcenter11 safeNode104876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104878 : safe 5 6 s104878 = true := by
  exact safe_cost_exceeded 5 6 s104878 (by decide)

theorem safeNode104879 : safe 5 7 s104879 = true := by
  have hcenter00 : center s104879 0 false = none := by rfl
  have hcenter01 : center s104879 0 true = none := by rfl
  have hcenter10 : center s104879 1 false = some s104878 := by rfl
  have hcenter11 : center s104879 1 true = none := by rfl
  have hcenter20 : center s104879 2 false = none := by rfl
  have hcenter21 : center s104879 2 true = none := by rfl
  have hpaired00 : paired s104879 false false = none := by rfl
  have hpaired01 : paired s104879 false true = none := by rfl
  have hpaired10 : paired s104879 true false = none := by rfl
  have hpaired11 : paired s104879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104880 : safe 5 8 s104880 = true := by
  have hcenter00 : center s104880 0 false = some s104877 := by rfl
  have hcenter01 : center s104880 0 true = none := by rfl
  have hcenter10 : center s104880 1 false = none := by rfl
  have hcenter11 : center s104880 1 true = none := by rfl
  have hcenter20 : center s104880 2 false = none := by rfl
  have hcenter21 : center s104880 2 true = some s104879 := by rfl
  have hpaired00 : paired s104880 false false = none := by rfl
  have hpaired01 : paired s104880 false true = none := by rfl
  have hpaired10 : paired s104880 true false = none := by rfl
  have hpaired11 : paired s104880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104881 : safe 5 10 s104881 = true := by
  have hcenter00 : center s104881 0 false = some s104865 := by rfl
  have hcenter01 : center s104881 0 true = some s104868 := by rfl
  have hcenter10 : center s104881 1 false = none := by rfl
  have hcenter11 : center s104881 1 true = none := by rfl
  have hcenter20 : center s104881 2 false = none := by rfl
  have hcenter21 : center s104881 2 true = none := by rfl
  have hpaired00 : paired s104881 false false = none := by rfl
  have hpaired01 : paired s104881 false true = none := by rfl
  have hpaired10 : paired s104881 true false = some s104874 := by rfl
  have hpaired11 : paired s104881 true true = some s104880 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104865) (optionAll_some_eq hcenter01 safeNode104868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104874) (optionAll_some_eq hpaired11 safeNode104880)

theorem safeNode104882 : safe 5 11 s104882 = true := by
  have hcenter00 : center s104882 0 false = none := by rfl
  have hcenter01 : center s104882 0 true = some s104836 := by rfl
  have hcenter10 : center s104882 1 false = some s104854 := by rfl
  have hcenter11 : center s104882 1 true = some s104881 := by rfl
  have hcenter20 : center s104882 2 false = none := by rfl
  have hcenter21 : center s104882 2 true = none := by rfl
  have hpaired00 : paired s104882 false false = none := by rfl
  have hpaired01 : paired s104882 false true = none := by rfl
  have hpaired10 : paired s104882 true false = none := by rfl
  have hpaired11 : paired s104882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104836) (optionAll_some_eq hcenter10 safeNode104854) (optionAll_some_eq hcenter11 safeNode104881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104883 : safe 5 6 s104883 = true := by
  exact safe_cost_exceeded 5 6 s104883 (by decide)

theorem safeNode104884 : safe 5 7 s104884 = true := by
  have hcenter00 : center s104884 0 false = none := by rfl
  have hcenter01 : center s104884 0 true = some s104883 := by rfl
  have hcenter10 : center s104884 1 false = none := by rfl
  have hcenter11 : center s104884 1 true = none := by rfl
  have hcenter20 : center s104884 2 false = none := by rfl
  have hcenter21 : center s104884 2 true = none := by rfl
  have hpaired00 : paired s104884 false false = none := by rfl
  have hpaired01 : paired s104884 false true = none := by rfl
  have hpaired10 : paired s104884 true false = none := by rfl
  have hpaired11 : paired s104884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104885 : safe 5 5 s104885 = true := by
  exact safe_cost_exceeded 5 5 s104885 (by decide)

theorem safeNode104886 : safe 5 6 s104886 = true := by
  have hcenter00 : center s104886 0 false = none := by rfl
  have hcenter01 : center s104886 0 true = none := by rfl
  have hcenter10 : center s104886 1 false = some s104885 := by rfl
  have hcenter11 : center s104886 1 true = none := by rfl
  have hcenter20 : center s104886 2 false = none := by rfl
  have hcenter21 : center s104886 2 true = none := by rfl
  have hpaired00 : paired s104886 false false = none := by rfl
  have hpaired01 : paired s104886 false true = none := by rfl
  have hpaired10 : paired s104886 true false = none := by rfl
  have hpaired11 : paired s104886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104887 : safe 5 7 s104887 = true := by
  have hcenter00 : center s104887 0 false = none := by rfl
  have hcenter01 : center s104887 0 true = none := by rfl
  have hcenter10 : center s104887 1 false = none := by rfl
  have hcenter11 : center s104887 1 true = none := by rfl
  have hcenter20 : center s104887 2 false = none := by rfl
  have hcenter21 : center s104887 2 true = some s104886 := by rfl
  have hpaired00 : paired s104887 false false = none := by rfl
  have hpaired01 : paired s104887 false true = none := by rfl
  have hpaired10 : paired s104887 true false = none := by rfl
  have hpaired11 : paired s104887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104888 : safe 5 8 s104888 = true := by
  have hcenter00 : center s104888 0 false = none := by rfl
  have hcenter01 : center s104888 0 true = none := by rfl
  have hcenter10 : center s104888 1 false = some s104884 := by rfl
  have hcenter11 : center s104888 1 true = some s104887 := by rfl
  have hcenter20 : center s104888 2 false = none := by rfl
  have hcenter21 : center s104888 2 true = none := by rfl
  have hpaired00 : paired s104888 false false = none := by rfl
  have hpaired01 : paired s104888 false true = none := by rfl
  have hpaired10 : paired s104888 true false = none := by rfl
  have hpaired11 : paired s104888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104884) (optionAll_some_eq hcenter11 safeNode104887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104889 : safe 5 6 s104889 = true := by
  exact safe_cost_exceeded 5 6 s104889 (by decide)

theorem safeNode104890 : safe 5 7 s104890 = true := by
  have hcenter00 : center s104890 0 false = none := by rfl
  have hcenter01 : center s104890 0 true = none := by rfl
  have hcenter10 : center s104890 1 false = some s104889 := by rfl
  have hcenter11 : center s104890 1 true = none := by rfl
  have hcenter20 : center s104890 2 false = none := by rfl
  have hcenter21 : center s104890 2 true = none := by rfl
  have hpaired00 : paired s104890 false false = none := by rfl
  have hpaired01 : paired s104890 false true = none := by rfl
  have hpaired10 : paired s104890 true false = none := by rfl
  have hpaired11 : paired s104890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104891 : safe 5 6 s104891 = true := by
  exact safe_cost_exceeded 5 6 s104891 (by decide)

theorem safeNode104892 : safe 5 7 s104892 = true := by
  have hcenter00 : center s104892 0 false = some s104891 := by rfl
  have hcenter01 : center s104892 0 true = none := by rfl
  have hcenter10 : center s104892 1 false = none := by rfl
  have hcenter11 : center s104892 1 true = none := by rfl
  have hcenter20 : center s104892 2 false = none := by rfl
  have hcenter21 : center s104892 2 true = none := by rfl
  have hpaired00 : paired s104892 false false = none := by rfl
  have hpaired01 : paired s104892 false true = none := by rfl
  have hpaired10 : paired s104892 true false = none := by rfl
  have hpaired11 : paired s104892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104893 : safe 5 9 s104893 = true := by
  have hcenter00 : center s104893 0 false = none := by rfl
  have hcenter01 : center s104893 0 true = some s104888 := by rfl
  have hcenter10 : center s104893 1 false = none := by rfl
  have hcenter11 : center s104893 1 true = none := by rfl
  have hcenter20 : center s104893 2 false = none := by rfl
  have hcenter21 : center s104893 2 true = none := by rfl
  have hpaired00 : paired s104893 false false = some s104890 := by rfl
  have hpaired01 : paired s104893 false true = some s104892 := by rfl
  have hpaired10 : paired s104893 true false = none := by rfl
  have hpaired11 : paired s104893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104890) (optionAll_some_eq hpaired01 safeNode104892) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104894 : safe 5 6 s104894 = true := by
  have hcenter00 : center s104894 0 false = none := by rfl
  have hcenter01 : center s104894 0 true = none := by rfl
  have hcenter10 : center s104894 1 false = none := by rfl
  have hcenter11 : center s104894 1 true = none := by rfl
  have hcenter20 : center s104894 2 false = none := by rfl
  have hcenter21 : center s104894 2 true = none := by rfl
  have hpaired00 : paired s104894 false false = none := by rfl
  have hpaired01 : paired s104894 false true = none := by rfl
  have hpaired10 : paired s104894 true false = none := by rfl
  have hpaired11 : paired s104894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104895 : safe 5 6 s104895 = true := by
  have hcenter00 : center s104895 0 false = none := by rfl
  have hcenter01 : center s104895 0 true = none := by rfl
  have hcenter10 : center s104895 1 false = none := by rfl
  have hcenter11 : center s104895 1 true = none := by rfl
  have hcenter20 : center s104895 2 false = none := by rfl
  have hcenter21 : center s104895 2 true = none := by rfl
  have hpaired00 : paired s104895 false false = none := by rfl
  have hpaired01 : paired s104895 false true = none := by rfl
  have hpaired10 : paired s104895 true false = none := by rfl
  have hpaired11 : paired s104895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104896 : safe 5 7 s104896 = true := by
  have hcenter00 : center s104896 0 false = none := by rfl
  have hcenter01 : center s104896 0 true = none := by rfl
  have hcenter10 : center s104896 1 false = some s104894 := by rfl
  have hcenter11 : center s104896 1 true = none := by rfl
  have hcenter20 : center s104896 2 false = some s104895 := by rfl
  have hcenter21 : center s104896 2 true = none := by rfl
  have hpaired00 : paired s104896 false false = none := by rfl
  have hpaired01 : paired s104896 false true = none := by rfl
  have hpaired10 : paired s104896 true false = none := by rfl
  have hpaired11 : paired s104896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104894) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104897 : safe 5 6 s104897 = true := by
  have hcenter00 : center s104897 0 false = none := by rfl
  have hcenter01 : center s104897 0 true = none := by rfl
  have hcenter10 : center s104897 1 false = none := by rfl
  have hcenter11 : center s104897 1 true = none := by rfl
  have hcenter20 : center s104897 2 false = none := by rfl
  have hcenter21 : center s104897 2 true = none := by rfl
  have hpaired00 : paired s104897 false false = none := by rfl
  have hpaired01 : paired s104897 false true = none := by rfl
  have hpaired10 : paired s104897 true false = none := by rfl
  have hpaired11 : paired s104897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104898 : safe 5 7 s104898 = true := by
  have hcenter00 : center s104898 0 false = none := by rfl
  have hcenter01 : center s104898 0 true = none := by rfl
  have hcenter10 : center s104898 1 false = none := by rfl
  have hcenter11 : center s104898 1 true = some s104897 := by rfl
  have hcenter20 : center s104898 2 false = none := by rfl
  have hcenter21 : center s104898 2 true = none := by rfl
  have hpaired00 : paired s104898 false false = none := by rfl
  have hpaired01 : paired s104898 false true = none := by rfl
  have hpaired10 : paired s104898 true false = none := by rfl
  have hpaired11 : paired s104898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104899 : safe 5 5 s104899 = true := by
  exact safe_cost_exceeded 5 5 s104899 (by decide)

theorem safeNode104900 : safe 5 5 s104900 = true := by
  exact safe_cost_exceeded 5 5 s104900 (by decide)

theorem safeNode104901 : safe 5 7 s104901 = true := by
  have hcenter00 : center s104901 0 false = none := by rfl
  have hcenter01 : center s104901 0 true = none := by rfl
  have hcenter10 : center s104901 1 false = none := by rfl
  have hcenter11 : center s104901 1 true = none := by rfl
  have hcenter20 : center s104901 2 false = none := by rfl
  have hcenter21 : center s104901 2 true = none := by rfl
  have hpaired00 : paired s104901 false false = none := by rfl
  have hpaired01 : paired s104901 false true = none := by rfl
  have hpaired10 : paired s104901 true false = some s104899 := by rfl
  have hpaired11 : paired s104901 true true = some s104900 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104899) (optionAll_some_eq hpaired11 safeNode104900)

theorem safeNode104902 : safe 5 8 s104902 = true := by
  have hcenter00 : center s104902 0 false = some s104896 := by rfl
  have hcenter01 : center s104902 0 true = some s104898 := by rfl
  have hcenter10 : center s104902 1 false = none := by rfl
  have hcenter11 : center s104902 1 true = none := by rfl
  have hcenter20 : center s104902 2 false = some s104901 := by rfl
  have hcenter21 : center s104902 2 true = none := by rfl
  have hpaired00 : paired s104902 false false = none := by rfl
  have hpaired01 : paired s104902 false true = none := by rfl
  have hpaired10 : paired s104902 true false = none := by rfl
  have hpaired11 : paired s104902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104896) (optionAll_some_eq hcenter01 safeNode104898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104903 : safe 5 6 s104903 = true := by
  exact safe_cost_exceeded 5 6 s104903 (by decide)

theorem safeNode104904 : safe 5 7 s104904 = true := by
  have hcenter00 : center s104904 0 false = none := by rfl
  have hcenter01 : center s104904 0 true = some s104903 := by rfl
  have hcenter10 : center s104904 1 false = none := by rfl
  have hcenter11 : center s104904 1 true = none := by rfl
  have hcenter20 : center s104904 2 false = none := by rfl
  have hcenter21 : center s104904 2 true = none := by rfl
  have hpaired00 : paired s104904 false false = none := by rfl
  have hpaired01 : paired s104904 false true = none := by rfl
  have hpaired10 : paired s104904 true false = none := by rfl
  have hpaired11 : paired s104904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104905 : safe 5 6 s104905 = true := by
  exact safe_cost_exceeded 5 6 s104905 (by decide)

theorem safeNode104906 : safe 5 7 s104906 = true := by
  have hcenter00 : center s104906 0 false = none := by rfl
  have hcenter01 : center s104906 0 true = none := by rfl
  have hcenter10 : center s104906 1 false = none := by rfl
  have hcenter11 : center s104906 1 true = some s104905 := by rfl
  have hcenter20 : center s104906 2 false = none := by rfl
  have hcenter21 : center s104906 2 true = none := by rfl
  have hpaired00 : paired s104906 false false = none := by rfl
  have hpaired01 : paired s104906 false true = none := by rfl
  have hpaired10 : paired s104906 true false = none := by rfl
  have hpaired11 : paired s104906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104907 : safe 5 9 s104907 = true := by
  have hcenter00 : center s104907 0 false = none := by rfl
  have hcenter01 : center s104907 0 true = none := by rfl
  have hcenter10 : center s104907 1 false = some s104902 := by rfl
  have hcenter11 : center s104907 1 true = none := by rfl
  have hcenter20 : center s104907 2 false = none := by rfl
  have hcenter21 : center s104907 2 true = none := by rfl
  have hpaired00 : paired s104907 false false = some s104904 := by rfl
  have hpaired01 : paired s104907 false true = some s104906 := by rfl
  have hpaired10 : paired s104907 true false = none := by rfl
  have hpaired11 : paired s104907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104904) (optionAll_some_eq hpaired01 safeNode104906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104908 : safe 5 10 s104908 = true := by
  have hcenter00 : center s104908 0 false = none := by rfl
  have hcenter01 : center s104908 0 true = none := by rfl
  have hcenter10 : center s104908 1 false = none := by rfl
  have hcenter11 : center s104908 1 true = none := by rfl
  have hcenter20 : center s104908 2 false = some s104893 := by rfl
  have hcenter21 : center s104908 2 true = some s104907 := by rfl
  have hpaired00 : paired s104908 false false = none := by rfl
  have hpaired01 : paired s104908 false true = none := by rfl
  have hpaired10 : paired s104908 true false = none := by rfl
  have hpaired11 : paired s104908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104893) (optionAll_some_eq hcenter21 safeNode104907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104909 : safe 5 6 s104909 = true := by
  exact safe_cost_exceeded 5 6 s104909 (by decide)

theorem safeNode104910 : safe 5 7 s104910 = true := by
  have hcenter00 : center s104910 0 false = none := by rfl
  have hcenter01 : center s104910 0 true = some s104909 := by rfl
  have hcenter10 : center s104910 1 false = none := by rfl
  have hcenter11 : center s104910 1 true = none := by rfl
  have hcenter20 : center s104910 2 false = none := by rfl
  have hcenter21 : center s104910 2 true = none := by rfl
  have hpaired00 : paired s104910 false false = none := by rfl
  have hpaired01 : paired s104910 false true = none := by rfl
  have hpaired10 : paired s104910 true false = none := by rfl
  have hpaired11 : paired s104910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104911 : safe 5 5 s104911 = true := by
  exact safe_cost_exceeded 5 5 s104911 (by decide)

theorem safeNode104912 : safe 5 6 s104912 = true := by
  have hcenter00 : center s104912 0 false = none := by rfl
  have hcenter01 : center s104912 0 true = none := by rfl
  have hcenter10 : center s104912 1 false = none := by rfl
  have hcenter11 : center s104912 1 true = none := by rfl
  have hcenter20 : center s104912 2 false = some s104911 := by rfl
  have hcenter21 : center s104912 2 true = none := by rfl
  have hpaired00 : paired s104912 false false = none := by rfl
  have hpaired01 : paired s104912 false true = none := by rfl
  have hpaired10 : paired s104912 true false = none := by rfl
  have hpaired11 : paired s104912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104913 : safe 5 7 s104913 = true := by
  have hcenter00 : center s104913 0 false = none := by rfl
  have hcenter01 : center s104913 0 true = none := by rfl
  have hcenter10 : center s104913 1 false = none := by rfl
  have hcenter11 : center s104913 1 true = some s104912 := by rfl
  have hcenter20 : center s104913 2 false = none := by rfl
  have hcenter21 : center s104913 2 true = none := by rfl
  have hpaired00 : paired s104913 false false = none := by rfl
  have hpaired01 : paired s104913 false true = none := by rfl
  have hpaired10 : paired s104913 true false = none := by rfl
  have hpaired11 : paired s104913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104914 : safe 5 8 s104914 = true := by
  have hcenter00 : center s104914 0 false = none := by rfl
  have hcenter01 : center s104914 0 true = none := by rfl
  have hcenter10 : center s104914 1 false = none := by rfl
  have hcenter11 : center s104914 1 true = none := by rfl
  have hcenter20 : center s104914 2 false = some s104910 := by rfl
  have hcenter21 : center s104914 2 true = some s104913 := by rfl
  have hpaired00 : paired s104914 false false = none := by rfl
  have hpaired01 : paired s104914 false true = none := by rfl
  have hpaired10 : paired s104914 true false = none := by rfl
  have hpaired11 : paired s104914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104910) (optionAll_some_eq hcenter21 safeNode104913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104915 : safe 5 6 s104915 = true := by
  exact safe_cost_exceeded 5 6 s104915 (by decide)

theorem safeNode104916 : safe 5 7 s104916 = true := by
  have hcenter00 : center s104916 0 false = none := by rfl
  have hcenter01 : center s104916 0 true = some s104915 := by rfl
  have hcenter10 : center s104916 1 false = none := by rfl
  have hcenter11 : center s104916 1 true = none := by rfl
  have hcenter20 : center s104916 2 false = none := by rfl
  have hcenter21 : center s104916 2 true = none := by rfl
  have hpaired00 : paired s104916 false false = none := by rfl
  have hpaired01 : paired s104916 false true = none := by rfl
  have hpaired10 : paired s104916 true false = none := by rfl
  have hpaired11 : paired s104916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104917 : safe 5 6 s104917 = true := by
  exact safe_cost_exceeded 5 6 s104917 (by decide)

theorem safeNode104918 : safe 5 7 s104918 = true := by
  have hcenter00 : center s104918 0 false = none := by rfl
  have hcenter01 : center s104918 0 true = none := by rfl
  have hcenter10 : center s104918 1 false = none := by rfl
  have hcenter11 : center s104918 1 true = none := by rfl
  have hcenter20 : center s104918 2 false = none := by rfl
  have hcenter21 : center s104918 2 true = some s104917 := by rfl
  have hpaired00 : paired s104918 false false = none := by rfl
  have hpaired01 : paired s104918 false true = none := by rfl
  have hpaired10 : paired s104918 true false = none := by rfl
  have hpaired11 : paired s104918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104919 : safe 5 9 s104919 = true := by
  have hcenter00 : center s104919 0 false = none := by rfl
  have hcenter01 : center s104919 0 true = some s104914 := by rfl
  have hcenter10 : center s104919 1 false = none := by rfl
  have hcenter11 : center s104919 1 true = none := by rfl
  have hcenter20 : center s104919 2 false = none := by rfl
  have hcenter21 : center s104919 2 true = none := by rfl
  have hpaired00 : paired s104919 false false = some s104916 := by rfl
  have hpaired01 : paired s104919 false true = some s104918 := by rfl
  have hpaired10 : paired s104919 true false = none := by rfl
  have hpaired11 : paired s104919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104916) (optionAll_some_eq hpaired01 safeNode104918) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104920 : safe 5 6 s104920 = true := by
  have hcenter00 : center s104920 0 false = none := by rfl
  have hcenter01 : center s104920 0 true = none := by rfl
  have hcenter10 : center s104920 1 false = none := by rfl
  have hcenter11 : center s104920 1 true = none := by rfl
  have hcenter20 : center s104920 2 false = none := by rfl
  have hcenter21 : center s104920 2 true = none := by rfl
  have hpaired00 : paired s104920 false false = none := by rfl
  have hpaired01 : paired s104920 false true = none := by rfl
  have hpaired10 : paired s104920 true false = none := by rfl
  have hpaired11 : paired s104920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104921 : safe 5 6 s104921 = true := by
  have hcenter00 : center s104921 0 false = none := by rfl
  have hcenter01 : center s104921 0 true = none := by rfl
  have hcenter10 : center s104921 1 false = none := by rfl
  have hcenter11 : center s104921 1 true = none := by rfl
  have hcenter20 : center s104921 2 false = none := by rfl
  have hcenter21 : center s104921 2 true = none := by rfl
  have hpaired00 : paired s104921 false false = none := by rfl
  have hpaired01 : paired s104921 false true = none := by rfl
  have hpaired10 : paired s104921 true false = none := by rfl
  have hpaired11 : paired s104921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104922 : safe 5 7 s104922 = true := by
  have hcenter00 : center s104922 0 false = none := by rfl
  have hcenter01 : center s104922 0 true = none := by rfl
  have hcenter10 : center s104922 1 false = some s104920 := by rfl
  have hcenter11 : center s104922 1 true = none := by rfl
  have hcenter20 : center s104922 2 false = some s104921 := by rfl
  have hcenter21 : center s104922 2 true = none := by rfl
  have hpaired00 : paired s104922 false false = none := by rfl
  have hpaired01 : paired s104922 false true = none := by rfl
  have hpaired10 : paired s104922 true false = none := by rfl
  have hpaired11 : paired s104922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104920) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104923 : safe 5 6 s104923 = true := by
  have hcenter00 : center s104923 0 false = none := by rfl
  have hcenter01 : center s104923 0 true = none := by rfl
  have hcenter10 : center s104923 1 false = none := by rfl
  have hcenter11 : center s104923 1 true = none := by rfl
  have hcenter20 : center s104923 2 false = none := by rfl
  have hcenter21 : center s104923 2 true = none := by rfl
  have hpaired00 : paired s104923 false false = none := by rfl
  have hpaired01 : paired s104923 false true = none := by rfl
  have hpaired10 : paired s104923 true false = none := by rfl
  have hpaired11 : paired s104923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104924 : safe 5 7 s104924 = true := by
  have hcenter00 : center s104924 0 false = none := by rfl
  have hcenter01 : center s104924 0 true = none := by rfl
  have hcenter10 : center s104924 1 false = none := by rfl
  have hcenter11 : center s104924 1 true = none := by rfl
  have hcenter20 : center s104924 2 false = none := by rfl
  have hcenter21 : center s104924 2 true = some s104923 := by rfl
  have hpaired00 : paired s104924 false false = none := by rfl
  have hpaired01 : paired s104924 false true = none := by rfl
  have hpaired10 : paired s104924 true false = none := by rfl
  have hpaired11 : paired s104924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104925 : safe 5 5 s104925 = true := by
  exact safe_cost_exceeded 5 5 s104925 (by decide)

theorem safeNode104926 : safe 5 5 s104926 = true := by
  exact safe_cost_exceeded 5 5 s104926 (by decide)

theorem safeNode104927 : safe 5 7 s104927 = true := by
  have hcenter00 : center s104927 0 false = none := by rfl
  have hcenter01 : center s104927 0 true = none := by rfl
  have hcenter10 : center s104927 1 false = none := by rfl
  have hcenter11 : center s104927 1 true = none := by rfl
  have hcenter20 : center s104927 2 false = none := by rfl
  have hcenter21 : center s104927 2 true = none := by rfl
  have hpaired00 : paired s104927 false false = none := by rfl
  have hpaired01 : paired s104927 false true = none := by rfl
  have hpaired10 : paired s104927 true false = some s104925 := by rfl
  have hpaired11 : paired s104927 true true = some s104926 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104925) (optionAll_some_eq hpaired11 safeNode104926)

theorem safeNode104928 : safe 5 8 s104928 = true := by
  have hcenter00 : center s104928 0 false = some s104922 := by rfl
  have hcenter01 : center s104928 0 true = some s104924 := by rfl
  have hcenter10 : center s104928 1 false = some s104927 := by rfl
  have hcenter11 : center s104928 1 true = none := by rfl
  have hcenter20 : center s104928 2 false = none := by rfl
  have hcenter21 : center s104928 2 true = none := by rfl
  have hpaired00 : paired s104928 false false = none := by rfl
  have hpaired01 : paired s104928 false true = none := by rfl
  have hpaired10 : paired s104928 true false = none := by rfl
  have hpaired11 : paired s104928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104922) (optionAll_some_eq hcenter01 safeNode104924) (optionAll_some_eq hcenter10 safeNode104927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104929 : safe 5 6 s104929 = true := by
  exact safe_cost_exceeded 5 6 s104929 (by decide)

theorem safeNode104930 : safe 5 7 s104930 = true := by
  have hcenter00 : center s104930 0 false = none := by rfl
  have hcenter01 : center s104930 0 true = none := by rfl
  have hcenter10 : center s104930 1 false = none := by rfl
  have hcenter11 : center s104930 1 true = none := by rfl
  have hcenter20 : center s104930 2 false = some s104929 := by rfl
  have hcenter21 : center s104930 2 true = none := by rfl
  have hpaired00 : paired s104930 false false = none := by rfl
  have hpaired01 : paired s104930 false true = none := by rfl
  have hpaired10 : paired s104930 true false = none := by rfl
  have hpaired11 : paired s104930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104931 : safe 5 6 s104931 = true := by
  exact safe_cost_exceeded 5 6 s104931 (by decide)

theorem safeNode104932 : safe 5 7 s104932 = true := by
  have hcenter00 : center s104932 0 false = some s104931 := by rfl
  have hcenter01 : center s104932 0 true = none := by rfl
  have hcenter10 : center s104932 1 false = none := by rfl
  have hcenter11 : center s104932 1 true = none := by rfl
  have hcenter20 : center s104932 2 false = none := by rfl
  have hcenter21 : center s104932 2 true = none := by rfl
  have hpaired00 : paired s104932 false false = none := by rfl
  have hpaired01 : paired s104932 false true = none := by rfl
  have hpaired10 : paired s104932 true false = none := by rfl
  have hpaired11 : paired s104932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104933 : safe 5 9 s104933 = true := by
  have hcenter00 : center s104933 0 false = none := by rfl
  have hcenter01 : center s104933 0 true = none := by rfl
  have hcenter10 : center s104933 1 false = none := by rfl
  have hcenter11 : center s104933 1 true = none := by rfl
  have hcenter20 : center s104933 2 false = some s104928 := by rfl
  have hcenter21 : center s104933 2 true = none := by rfl
  have hpaired00 : paired s104933 false false = some s104930 := by rfl
  have hpaired01 : paired s104933 false true = some s104932 := by rfl
  have hpaired10 : paired s104933 true false = none := by rfl
  have hpaired11 : paired s104933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104928) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104930) (optionAll_some_eq hpaired01 safeNode104932) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104934 : safe 5 10 s104934 = true := by
  have hcenter00 : center s104934 0 false = none := by rfl
  have hcenter01 : center s104934 0 true = none := by rfl
  have hcenter10 : center s104934 1 false = some s104919 := by rfl
  have hcenter11 : center s104934 1 true = some s104933 := by rfl
  have hcenter20 : center s104934 2 false = none := by rfl
  have hcenter21 : center s104934 2 true = none := by rfl
  have hpaired00 : paired s104934 false false = none := by rfl
  have hpaired01 : paired s104934 false true = none := by rfl
  have hpaired10 : paired s104934 true false = none := by rfl
  have hpaired11 : paired s104934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104919) (optionAll_some_eq hcenter11 safeNode104933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104935 : safe 5 12 s104935 = true := by
  have hcenter00 : center s104935 0 false = none := by rfl
  have hcenter01 : center s104935 0 true = none := by rfl
  have hcenter10 : center s104935 1 false = none := by rfl
  have hcenter11 : center s104935 1 true = some s104778 := by rfl
  have hcenter20 : center s104935 2 false = some s104822 := by rfl
  have hcenter21 : center s104935 2 true = some s104882 := by rfl
  have hpaired00 : paired s104935 false false = none := by rfl
  have hpaired01 : paired s104935 false true = none := by rfl
  have hpaired10 : paired s104935 true false = some s104908 := by rfl
  have hpaired11 : paired s104935 true true = some s104934 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104778) (optionAll_some_eq hcenter20 safeNode104822) (optionAll_some_eq hcenter21 safeNode104882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104908) (optionAll_some_eq hpaired11 safeNode104934)

theorem safeNode104936 : safe 5 7 s104936 = true := by
  have hcenter00 : center s104936 0 false = none := by rfl
  have hcenter01 : center s104936 0 true = none := by rfl
  have hcenter10 : center s104936 1 false = none := by rfl
  have hcenter11 : center s104936 1 true = none := by rfl
  have hcenter20 : center s104936 2 false = none := by rfl
  have hcenter21 : center s104936 2 true = none := by rfl
  have hpaired00 : paired s104936 false false = none := by rfl
  have hpaired01 : paired s104936 false true = none := by rfl
  have hpaired10 : paired s104936 true false = none := by rfl
  have hpaired11 : paired s104936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104937 : safe 5 8 s104937 = true := by
  have hcenter00 : center s104937 0 false = none := by rfl
  have hcenter01 : center s104937 0 true = none := by rfl
  have hcenter10 : center s104937 1 false = none := by rfl
  have hcenter11 : center s104937 1 true = none := by rfl
  have hcenter20 : center s104937 2 false = none := by rfl
  have hcenter21 : center s104937 2 true = some s104936 := by rfl
  have hpaired00 : paired s104937 false false = none := by rfl
  have hpaired01 : paired s104937 false true = none := by rfl
  have hpaired10 : paired s104937 true false = none := by rfl
  have hpaired11 : paired s104937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104938 : safe 5 8 s104938 = true := by
  have hcenter00 : center s104938 0 false = none := by rfl
  have hcenter01 : center s104938 0 true = none := by rfl
  have hcenter10 : center s104938 1 false = none := by rfl
  have hcenter11 : center s104938 1 true = none := by rfl
  have hcenter20 : center s104938 2 false = none := by rfl
  have hcenter21 : center s104938 2 true = none := by rfl
  have hpaired00 : paired s104938 false false = none := by rfl
  have hpaired01 : paired s104938 false true = none := by rfl
  have hpaired10 : paired s104938 true false = none := by rfl
  have hpaired11 : paired s104938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104939 : safe 5 5 s104939 = true := by
  have hcenter00 : center s104939 0 false = none := by rfl
  have hcenter01 : center s104939 0 true = none := by rfl
  have hcenter10 : center s104939 1 false = none := by rfl
  have hcenter11 : center s104939 1 true = none := by rfl
  have hcenter20 : center s104939 2 false = none := by rfl
  have hcenter21 : center s104939 2 true = none := by rfl
  have hpaired00 : paired s104939 false false = none := by rfl
  have hpaired01 : paired s104939 false true = none := by rfl
  have hpaired10 : paired s104939 true false = none := by rfl
  have hpaired11 : paired s104939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104940 : safe 5 6 s104940 = true := by
  have hcenter00 : center s104940 0 false = none := by rfl
  have hcenter01 : center s104940 0 true = some s104939 := by rfl
  have hcenter10 : center s104940 1 false = none := by rfl
  have hcenter11 : center s104940 1 true = none := by rfl
  have hcenter20 : center s104940 2 false = none := by rfl
  have hcenter21 : center s104940 2 true = none := by rfl
  have hpaired00 : paired s104940 false false = none := by rfl
  have hpaired01 : paired s104940 false true = none := by rfl
  have hpaired10 : paired s104940 true false = none := by rfl
  have hpaired11 : paired s104940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104941 : safe 5 7 s104941 = true := by
  have hcenter00 : center s104941 0 false = none := by rfl
  have hcenter01 : center s104941 0 true = none := by rfl
  have hcenter10 : center s104941 1 false = none := by rfl
  have hcenter11 : center s104941 1 true = some s104940 := by rfl
  have hcenter20 : center s104941 2 false = none := by rfl
  have hcenter21 : center s104941 2 true = none := by rfl
  have hpaired00 : paired s104941 false false = none := by rfl
  have hpaired01 : paired s104941 false true = none := by rfl
  have hpaired10 : paired s104941 true false = none := by rfl
  have hpaired11 : paired s104941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104942 : safe 5 8 s104942 = true := by
  have hcenter00 : center s104942 0 false = none := by rfl
  have hcenter01 : center s104942 0 true = none := by rfl
  have hcenter10 : center s104942 1 false = none := by rfl
  have hcenter11 : center s104942 1 true = none := by rfl
  have hcenter20 : center s104942 2 false = none := by rfl
  have hcenter21 : center s104942 2 true = some s104941 := by rfl
  have hpaired00 : paired s104942 false false = none := by rfl
  have hpaired01 : paired s104942 false true = none := by rfl
  have hpaired10 : paired s104942 true false = none := by rfl
  have hpaired11 : paired s104942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104943 : safe 5 9 s104943 = true := by
  have hcenter00 : center s104943 0 false = none := by rfl
  have hcenter01 : center s104943 0 true = some s104937 := by rfl
  have hcenter10 : center s104943 1 false = some s104938 := by rfl
  have hcenter11 : center s104943 1 true = some s104942 := by rfl
  have hcenter20 : center s104943 2 false = none := by rfl
  have hcenter21 : center s104943 2 true = none := by rfl
  have hpaired00 : paired s104943 false false = none := by rfl
  have hpaired01 : paired s104943 false true = none := by rfl
  have hpaired10 : paired s104943 true false = none := by rfl
  have hpaired11 : paired s104943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104937) (optionAll_some_eq hcenter10 safeNode104938) (optionAll_some_eq hcenter11 safeNode104942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104944 : safe 5 6 s104944 = true := by
  exact safe_cost_exceeded 5 6 s104944 (by decide)

theorem safeNode104945 : safe 5 7 s104945 = true := by
  have hcenter00 : center s104945 0 false = none := by rfl
  have hcenter01 : center s104945 0 true = some s104944 := by rfl
  have hcenter10 : center s104945 1 false = none := by rfl
  have hcenter11 : center s104945 1 true = none := by rfl
  have hcenter20 : center s104945 2 false = none := by rfl
  have hcenter21 : center s104945 2 true = none := by rfl
  have hpaired00 : paired s104945 false false = none := by rfl
  have hpaired01 : paired s104945 false true = none := by rfl
  have hpaired10 : paired s104945 true false = none := by rfl
  have hpaired11 : paired s104945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104946 : safe 5 6 s104946 = true := by
  exact safe_cost_exceeded 5 6 s104946 (by decide)

theorem safeNode104947 : safe 5 7 s104947 = true := by
  have hcenter00 : center s104947 0 false = none := by rfl
  have hcenter01 : center s104947 0 true = some s104946 := by rfl
  have hcenter10 : center s104947 1 false = none := by rfl
  have hcenter11 : center s104947 1 true = none := by rfl
  have hcenter20 : center s104947 2 false = none := by rfl
  have hcenter21 : center s104947 2 true = none := by rfl
  have hpaired00 : paired s104947 false false = none := by rfl
  have hpaired01 : paired s104947 false true = none := by rfl
  have hpaired10 : paired s104947 true false = none := by rfl
  have hpaired11 : paired s104947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104948 : safe 5 8 s104948 = true := by
  have hcenter00 : center s104948 0 false = none := by rfl
  have hcenter01 : center s104948 0 true = none := by rfl
  have hcenter10 : center s104948 1 false = none := by rfl
  have hcenter11 : center s104948 1 true = some s104945 := by rfl
  have hcenter20 : center s104948 2 false = none := by rfl
  have hcenter21 : center s104948 2 true = some s104947 := by rfl
  have hpaired00 : paired s104948 false false = none := by rfl
  have hpaired01 : paired s104948 false true = none := by rfl
  have hpaired10 : paired s104948 true false = none := by rfl
  have hpaired11 : paired s104948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104945) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104949 : safe 5 6 s104949 = true := by
  exact safe_cost_exceeded 5 6 s104949 (by decide)

theorem safeNode104950 : safe 5 7 s104950 = true := by
  have hcenter00 : center s104950 0 false = none := by rfl
  have hcenter01 : center s104950 0 true = some s104949 := by rfl
  have hcenter10 : center s104950 1 false = none := by rfl
  have hcenter11 : center s104950 1 true = none := by rfl
  have hcenter20 : center s104950 2 false = none := by rfl
  have hcenter21 : center s104950 2 true = none := by rfl
  have hpaired00 : paired s104950 false false = none := by rfl
  have hpaired01 : paired s104950 false true = none := by rfl
  have hpaired10 : paired s104950 true false = none := by rfl
  have hpaired11 : paired s104950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104951 : safe 5 6 s104951 = true := by
  exact safe_cost_exceeded 5 6 s104951 (by decide)

theorem safeNode104952 : safe 5 7 s104952 = true := by
  have hcenter00 : center s104952 0 false = none := by rfl
  have hcenter01 : center s104952 0 true = some s104951 := by rfl
  have hcenter10 : center s104952 1 false = none := by rfl
  have hcenter11 : center s104952 1 true = none := by rfl
  have hcenter20 : center s104952 2 false = none := by rfl
  have hcenter21 : center s104952 2 true = none := by rfl
  have hpaired00 : paired s104952 false false = none := by rfl
  have hpaired01 : paired s104952 false true = none := by rfl
  have hpaired10 : paired s104952 true false = none := by rfl
  have hpaired11 : paired s104952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode104951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104953 : safe 5 8 s104953 = true := by
  have hcenter00 : center s104953 0 false = none := by rfl
  have hcenter01 : center s104953 0 true = none := by rfl
  have hcenter10 : center s104953 1 false = none := by rfl
  have hcenter11 : center s104953 1 true = some s104950 := by rfl
  have hcenter20 : center s104953 2 false = none := by rfl
  have hcenter21 : center s104953 2 true = some s104952 := by rfl
  have hpaired00 : paired s104953 false false = none := by rfl
  have hpaired01 : paired s104953 false true = none := by rfl
  have hpaired10 : paired s104953 true false = none := by rfl
  have hpaired11 : paired s104953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104950) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104954 : safe 5 10 s104954 = true := by
  have hcenter00 : center s104954 0 false = none := by rfl
  have hcenter01 : center s104954 0 true = none := by rfl
  have hcenter10 : center s104954 1 false = none := by rfl
  have hcenter11 : center s104954 1 true = none := by rfl
  have hcenter20 : center s104954 2 false = some s104943 := by rfl
  have hcenter21 : center s104954 2 true = none := by rfl
  have hpaired00 : paired s104954 false false = some s104948 := by rfl
  have hpaired01 : paired s104954 false true = some s104953 := by rfl
  have hpaired10 : paired s104954 true false = none := by rfl
  have hpaired11 : paired s104954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104943) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode104948) (optionAll_some_eq hpaired01 safeNode104953) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104955 : safe 5 7 s104955 = true := by
  have hcenter00 : center s104955 0 false = none := by rfl
  have hcenter01 : center s104955 0 true = none := by rfl
  have hcenter10 : center s104955 1 false = none := by rfl
  have hcenter11 : center s104955 1 true = none := by rfl
  have hcenter20 : center s104955 2 false = none := by rfl
  have hcenter21 : center s104955 2 true = none := by rfl
  have hpaired00 : paired s104955 false false = none := by rfl
  have hpaired01 : paired s104955 false true = none := by rfl
  have hpaired10 : paired s104955 true false = none := by rfl
  have hpaired11 : paired s104955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104956 : safe 5 8 s104956 = true := by
  have hcenter00 : center s104956 0 false = none := by rfl
  have hcenter01 : center s104956 0 true = none := by rfl
  have hcenter10 : center s104956 1 false = none := by rfl
  have hcenter11 : center s104956 1 true = none := by rfl
  have hcenter20 : center s104956 2 false = some s104955 := by rfl
  have hcenter21 : center s104956 2 true = none := by rfl
  have hpaired00 : paired s104956 false false = none := by rfl
  have hpaired01 : paired s104956 false true = none := by rfl
  have hpaired10 : paired s104956 true false = none := by rfl
  have hpaired11 : paired s104956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104957 : safe 5 8 s104957 = true := by
  have hcenter00 : center s104957 0 false = none := by rfl
  have hcenter01 : center s104957 0 true = none := by rfl
  have hcenter10 : center s104957 1 false = none := by rfl
  have hcenter11 : center s104957 1 true = none := by rfl
  have hcenter20 : center s104957 2 false = none := by rfl
  have hcenter21 : center s104957 2 true = none := by rfl
  have hpaired00 : paired s104957 false false = none := by rfl
  have hpaired01 : paired s104957 false true = none := by rfl
  have hpaired10 : paired s104957 true false = none := by rfl
  have hpaired11 : paired s104957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104958 : safe 5 5 s104958 = true := by
  have hcenter00 : center s104958 0 false = none := by rfl
  have hcenter01 : center s104958 0 true = none := by rfl
  have hcenter10 : center s104958 1 false = none := by rfl
  have hcenter11 : center s104958 1 true = none := by rfl
  have hcenter20 : center s104958 2 false = none := by rfl
  have hcenter21 : center s104958 2 true = none := by rfl
  have hpaired00 : paired s104958 false false = none := by rfl
  have hpaired01 : paired s104958 false true = none := by rfl
  have hpaired10 : paired s104958 true false = none := by rfl
  have hpaired11 : paired s104958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104959 : safe 5 5 s104959 = true := by
  exact safe_cost_exceeded 5 5 s104959 (by decide)

theorem safeNode104960 : safe 5 6 s104960 = true := by
  have hcenter00 : center s104960 0 false = some s104958 := by rfl
  have hcenter01 : center s104960 0 true = none := by rfl
  have hcenter10 : center s104960 1 false = none := by rfl
  have hcenter11 : center s104960 1 true = none := by rfl
  have hcenter20 : center s104960 2 false = some s104959 := by rfl
  have hcenter21 : center s104960 2 true = none := by rfl
  have hpaired00 : paired s104960 false false = none := by rfl
  have hpaired01 : paired s104960 false true = none := by rfl
  have hpaired10 : paired s104960 true false = none := by rfl
  have hpaired11 : paired s104960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104961 : safe 5 7 s104961 = true := by
  have hcenter00 : center s104961 0 false = none := by rfl
  have hcenter01 : center s104961 0 true = none := by rfl
  have hcenter10 : center s104961 1 false = some s104960 := by rfl
  have hcenter11 : center s104961 1 true = none := by rfl
  have hcenter20 : center s104961 2 false = none := by rfl
  have hcenter21 : center s104961 2 true = none := by rfl
  have hpaired00 : paired s104961 false false = none := by rfl
  have hpaired01 : paired s104961 false true = none := by rfl
  have hpaired10 : paired s104961 true false = none := by rfl
  have hpaired11 : paired s104961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104962 : safe 5 8 s104962 = true := by
  have hcenter00 : center s104962 0 false = none := by rfl
  have hcenter01 : center s104962 0 true = none := by rfl
  have hcenter10 : center s104962 1 false = none := by rfl
  have hcenter11 : center s104962 1 true = none := by rfl
  have hcenter20 : center s104962 2 false = some s104961 := by rfl
  have hcenter21 : center s104962 2 true = none := by rfl
  have hpaired00 : paired s104962 false false = none := by rfl
  have hpaired01 : paired s104962 false true = none := by rfl
  have hpaired10 : paired s104962 true false = none := by rfl
  have hpaired11 : paired s104962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104963 : safe 5 9 s104963 = true := by
  have hcenter00 : center s104963 0 false = some s104956 := by rfl
  have hcenter01 : center s104963 0 true = some s104957 := by rfl
  have hcenter10 : center s104963 1 false = some s104962 := by rfl
  have hcenter11 : center s104963 1 true = none := by rfl
  have hcenter20 : center s104963 2 false = none := by rfl
  have hcenter21 : center s104963 2 true = none := by rfl
  have hpaired00 : paired s104963 false false = none := by rfl
  have hpaired01 : paired s104963 false true = none := by rfl
  have hpaired10 : paired s104963 true false = none := by rfl
  have hpaired11 : paired s104963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104956) (optionAll_some_eq hcenter01 safeNode104957) (optionAll_some_eq hcenter10 safeNode104962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104964 : safe 5 6 s104964 = true := by
  exact safe_cost_exceeded 5 6 s104964 (by decide)

theorem safeNode104965 : safe 5 5 s104965 = true := by
  exact safe_cost_exceeded 5 5 s104965 (by decide)

theorem safeNode104966 : safe 5 6 s104966 = true := by
  have hcenter00 : center s104966 0 false = none := by rfl
  have hcenter01 : center s104966 0 true = none := by rfl
  have hcenter10 : center s104966 1 false = some s104965 := by rfl
  have hcenter11 : center s104966 1 true = none := by rfl
  have hcenter20 : center s104966 2 false = none := by rfl
  have hcenter21 : center s104966 2 true = none := by rfl
  have hpaired00 : paired s104966 false false = none := by rfl
  have hpaired01 : paired s104966 false true = none := by rfl
  have hpaired10 : paired s104966 true false = none := by rfl
  have hpaired11 : paired s104966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104967 : safe 5 7 s104967 = true := by
  have hcenter00 : center s104967 0 false = some s104964 := by rfl
  have hcenter01 : center s104967 0 true = none := by rfl
  have hcenter10 : center s104967 1 false = none := by rfl
  have hcenter11 : center s104967 1 true = none := by rfl
  have hcenter20 : center s104967 2 false = none := by rfl
  have hcenter21 : center s104967 2 true = some s104966 := by rfl
  have hpaired00 : paired s104967 false false = none := by rfl
  have hpaired01 : paired s104967 false true = none := by rfl
  have hpaired10 : paired s104967 true false = none := by rfl
  have hpaired11 : paired s104967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104968 : safe 5 5 s104968 = true := by
  exact safe_cost_exceeded 5 5 s104968 (by decide)

theorem safeNode104969 : safe 5 6 s104969 = true := by
  have hcenter00 : center s104969 0 false = none := by rfl
  have hcenter01 : center s104969 0 true = none := by rfl
  have hcenter10 : center s104969 1 false = none := by rfl
  have hcenter11 : center s104969 1 true = none := by rfl
  have hcenter20 : center s104969 2 false = none := by rfl
  have hcenter21 : center s104969 2 true = some s104968 := by rfl
  have hpaired00 : paired s104969 false false = none := by rfl
  have hpaired01 : paired s104969 false true = none := by rfl
  have hpaired10 : paired s104969 true false = none := by rfl
  have hpaired11 : paired s104969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104970 : safe 5 7 s104970 = true := by
  have hcenter00 : center s104970 0 false = none := by rfl
  have hcenter01 : center s104970 0 true = none := by rfl
  have hcenter10 : center s104970 1 false = none := by rfl
  have hcenter11 : center s104970 1 true = some s104969 := by rfl
  have hcenter20 : center s104970 2 false = none := by rfl
  have hcenter21 : center s104970 2 true = none := by rfl
  have hpaired00 : paired s104970 false false = none := by rfl
  have hpaired01 : paired s104970 false true = none := by rfl
  have hpaired10 : paired s104970 true false = none := by rfl
  have hpaired11 : paired s104970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104971 : safe 5 8 s104971 = true := by
  have hcenter00 : center s104971 0 false = none := by rfl
  have hcenter01 : center s104971 0 true = none := by rfl
  have hcenter10 : center s104971 1 false = some s104967 := by rfl
  have hcenter11 : center s104971 1 true = none := by rfl
  have hcenter20 : center s104971 2 false = some s104970 := by rfl
  have hcenter21 : center s104971 2 true = none := by rfl
  have hpaired00 : paired s104971 false false = none := by rfl
  have hpaired01 : paired s104971 false true = none := by rfl
  have hpaired10 : paired s104971 true false = none := by rfl
  have hpaired11 : paired s104971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104967) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104972 : safe 5 5 s104972 = true := by
  exact safe_cost_exceeded 5 5 s104972 (by decide)

theorem safeNode104973 : safe 5 6 s104973 = true := by
  have hcenter00 : center s104973 0 false = none := by rfl
  have hcenter01 : center s104973 0 true = none := by rfl
  have hcenter10 : center s104973 1 false = none := by rfl
  have hcenter11 : center s104973 1 true = some s104972 := by rfl
  have hcenter20 : center s104973 2 false = none := by rfl
  have hcenter21 : center s104973 2 true = none := by rfl
  have hpaired00 : paired s104973 false false = none := by rfl
  have hpaired01 : paired s104973 false true = none := by rfl
  have hpaired10 : paired s104973 true false = none := by rfl
  have hpaired11 : paired s104973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104974 : safe 5 7 s104974 = true := by
  have hcenter00 : center s104974 0 false = none := by rfl
  have hcenter01 : center s104974 0 true = none := by rfl
  have hcenter10 : center s104974 1 false = none := by rfl
  have hcenter11 : center s104974 1 true = none := by rfl
  have hcenter20 : center s104974 2 false = none := by rfl
  have hcenter21 : center s104974 2 true = some s104973 := by rfl
  have hpaired00 : paired s104974 false false = none := by rfl
  have hpaired01 : paired s104974 false true = none := by rfl
  have hpaired10 : paired s104974 true false = none := by rfl
  have hpaired11 : paired s104974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104975 : safe 5 6 s104975 = true := by
  exact safe_cost_exceeded 5 6 s104975 (by decide)

theorem safeNode104976 : safe 5 5 s104976 = true := by
  exact safe_cost_exceeded 5 5 s104976 (by decide)

theorem safeNode104977 : safe 5 6 s104977 = true := by
  have hcenter00 : center s104977 0 false = none := by rfl
  have hcenter01 : center s104977 0 true = none := by rfl
  have hcenter10 : center s104977 1 false = none := by rfl
  have hcenter11 : center s104977 1 true = none := by rfl
  have hcenter20 : center s104977 2 false = some s104976 := by rfl
  have hcenter21 : center s104977 2 true = none := by rfl
  have hpaired00 : paired s104977 false false = none := by rfl
  have hpaired01 : paired s104977 false true = none := by rfl
  have hpaired10 : paired s104977 true false = none := by rfl
  have hpaired11 : paired s104977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104978 : safe 5 7 s104978 = true := by
  have hcenter00 : center s104978 0 false = some s104975 := by rfl
  have hcenter01 : center s104978 0 true = none := by rfl
  have hcenter10 : center s104978 1 false = none := by rfl
  have hcenter11 : center s104978 1 true = some s104977 := by rfl
  have hcenter20 : center s104978 2 false = none := by rfl
  have hcenter21 : center s104978 2 true = none := by rfl
  have hpaired00 : paired s104978 false false = none := by rfl
  have hpaired01 : paired s104978 false true = none := by rfl
  have hpaired10 : paired s104978 true false = none := by rfl
  have hpaired11 : paired s104978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104979 : safe 5 8 s104979 = true := by
  have hcenter00 : center s104979 0 false = none := by rfl
  have hcenter01 : center s104979 0 true = none := by rfl
  have hcenter10 : center s104979 1 false = some s104974 := by rfl
  have hcenter11 : center s104979 1 true = none := by rfl
  have hcenter20 : center s104979 2 false = some s104978 := by rfl
  have hcenter21 : center s104979 2 true = none := by rfl
  have hpaired00 : paired s104979 false false = none := by rfl
  have hpaired01 : paired s104979 false true = none := by rfl
  have hpaired10 : paired s104979 true false = none := by rfl
  have hpaired11 : paired s104979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104974) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104980 : safe 5 10 s104980 = true := by
  have hcenter00 : center s104980 0 false = none := by rfl
  have hcenter01 : center s104980 0 true = none := by rfl
  have hcenter10 : center s104980 1 false = none := by rfl
  have hcenter11 : center s104980 1 true = none := by rfl
  have hcenter20 : center s104980 2 false = none := by rfl
  have hcenter21 : center s104980 2 true = some s104963 := by rfl
  have hpaired00 : paired s104980 false false = some s104971 := by rfl
  have hpaired01 : paired s104980 false true = some s104979 := by rfl
  have hpaired10 : paired s104980 true false = none := by rfl
  have hpaired11 : paired s104980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104963) (optionAll_some_eq hpaired00 safeNode104971) (optionAll_some_eq hpaired01 safeNode104979) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104981 : safe 5 6 s104981 = true := by
  have hcenter00 : center s104981 0 false = none := by rfl
  have hcenter01 : center s104981 0 true = none := by rfl
  have hcenter10 : center s104981 1 false = none := by rfl
  have hcenter11 : center s104981 1 true = none := by rfl
  have hcenter20 : center s104981 2 false = none := by rfl
  have hcenter21 : center s104981 2 true = none := by rfl
  have hpaired00 : paired s104981 false false = none := by rfl
  have hpaired01 : paired s104981 false true = none := by rfl
  have hpaired10 : paired s104981 true false = none := by rfl
  have hpaired11 : paired s104981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104982 : safe 5 6 s104982 = true := by
  have hcenter00 : center s104982 0 false = none := by rfl
  have hcenter01 : center s104982 0 true = none := by rfl
  have hcenter10 : center s104982 1 false = none := by rfl
  have hcenter11 : center s104982 1 true = none := by rfl
  have hcenter20 : center s104982 2 false = none := by rfl
  have hcenter21 : center s104982 2 true = none := by rfl
  have hpaired00 : paired s104982 false false = none := by rfl
  have hpaired01 : paired s104982 false true = none := by rfl
  have hpaired10 : paired s104982 true false = none := by rfl
  have hpaired11 : paired s104982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104983 : safe 5 7 s104983 = true := by
  have hcenter00 : center s104983 0 false = none := by rfl
  have hcenter01 : center s104983 0 true = none := by rfl
  have hcenter10 : center s104983 1 false = some s104981 := by rfl
  have hcenter11 : center s104983 1 true = some s104982 := by rfl
  have hcenter20 : center s104983 2 false = none := by rfl
  have hcenter21 : center s104983 2 true = none := by rfl
  have hpaired00 : paired s104983 false false = none := by rfl
  have hpaired01 : paired s104983 false true = none := by rfl
  have hpaired10 : paired s104983 true false = none := by rfl
  have hpaired11 : paired s104983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104981) (optionAll_some_eq hcenter11 safeNode104982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104984 : safe 5 8 s104984 = true := by
  have hcenter00 : center s104984 0 false = some s104983 := by rfl
  have hcenter01 : center s104984 0 true = none := by rfl
  have hcenter10 : center s104984 1 false = none := by rfl
  have hcenter11 : center s104984 1 true = none := by rfl
  have hcenter20 : center s104984 2 false = none := by rfl
  have hcenter21 : center s104984 2 true = none := by rfl
  have hpaired00 : paired s104984 false false = none := by rfl
  have hpaired01 : paired s104984 false true = none := by rfl
  have hpaired10 : paired s104984 true false = none := by rfl
  have hpaired11 : paired s104984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104985 : safe 5 8 s104985 = true := by
  have hcenter00 : center s104985 0 false = none := by rfl
  have hcenter01 : center s104985 0 true = none := by rfl
  have hcenter10 : center s104985 1 false = none := by rfl
  have hcenter11 : center s104985 1 true = none := by rfl
  have hcenter20 : center s104985 2 false = none := by rfl
  have hcenter21 : center s104985 2 true = none := by rfl
  have hpaired00 : paired s104985 false false = none := by rfl
  have hpaired01 : paired s104985 false true = none := by rfl
  have hpaired10 : paired s104985 true false = none := by rfl
  have hpaired11 : paired s104985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104986 : safe 5 9 s104986 = true := by
  have hcenter00 : center s104986 0 false = none := by rfl
  have hcenter01 : center s104986 0 true = none := by rfl
  have hcenter10 : center s104986 1 false = none := by rfl
  have hcenter11 : center s104986 1 true = none := by rfl
  have hcenter20 : center s104986 2 false = some s104984 := by rfl
  have hcenter21 : center s104986 2 true = some s104985 := by rfl
  have hpaired00 : paired s104986 false false = none := by rfl
  have hpaired01 : paired s104986 false true = none := by rfl
  have hpaired10 : paired s104986 true false = none := by rfl
  have hpaired11 : paired s104986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode104984) (optionAll_some_eq hcenter21 safeNode104985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104987 : safe 5 7 s104987 = true := by
  have hcenter00 : center s104987 0 false = none := by rfl
  have hcenter01 : center s104987 0 true = none := by rfl
  have hcenter10 : center s104987 1 false = none := by rfl
  have hcenter11 : center s104987 1 true = none := by rfl
  have hcenter20 : center s104987 2 false = none := by rfl
  have hcenter21 : center s104987 2 true = none := by rfl
  have hpaired00 : paired s104987 false false = none := by rfl
  have hpaired01 : paired s104987 false true = none := by rfl
  have hpaired10 : paired s104987 true false = none := by rfl
  have hpaired11 : paired s104987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104988 : safe 5 7 s104988 = true := by
  have hcenter00 : center s104988 0 false = none := by rfl
  have hcenter01 : center s104988 0 true = none := by rfl
  have hcenter10 : center s104988 1 false = none := by rfl
  have hcenter11 : center s104988 1 true = none := by rfl
  have hcenter20 : center s104988 2 false = none := by rfl
  have hcenter21 : center s104988 2 true = none := by rfl
  have hpaired00 : paired s104988 false false = none := by rfl
  have hpaired01 : paired s104988 false true = none := by rfl
  have hpaired10 : paired s104988 true false = none := by rfl
  have hpaired11 : paired s104988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104989 : safe 5 9 s104989 = true := by
  have hcenter00 : center s104989 0 false = none := by rfl
  have hcenter01 : center s104989 0 true = none := by rfl
  have hcenter10 : center s104989 1 false = none := by rfl
  have hcenter11 : center s104989 1 true = none := by rfl
  have hcenter20 : center s104989 2 false = none := by rfl
  have hcenter21 : center s104989 2 true = none := by rfl
  have hpaired00 : paired s104989 false false = none := by rfl
  have hpaired01 : paired s104989 false true = none := by rfl
  have hpaired10 : paired s104989 true false = some s104987 := by rfl
  have hpaired11 : paired s104989 true true = some s104988 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104987) (optionAll_some_eq hpaired11 safeNode104988)

theorem safeNode104990 : safe 5 7 s104990 = true := by
  have hcenter00 : center s104990 0 false = none := by rfl
  have hcenter01 : center s104990 0 true = none := by rfl
  have hcenter10 : center s104990 1 false = none := by rfl
  have hcenter11 : center s104990 1 true = none := by rfl
  have hcenter20 : center s104990 2 false = none := by rfl
  have hcenter21 : center s104990 2 true = none := by rfl
  have hpaired00 : paired s104990 false false = none := by rfl
  have hpaired01 : paired s104990 false true = none := by rfl
  have hpaired10 : paired s104990 true false = none := by rfl
  have hpaired11 : paired s104990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104991 : safe 5 7 s104991 = true := by
  have hcenter00 : center s104991 0 false = none := by rfl
  have hcenter01 : center s104991 0 true = none := by rfl
  have hcenter10 : center s104991 1 false = none := by rfl
  have hcenter11 : center s104991 1 true = none := by rfl
  have hcenter20 : center s104991 2 false = none := by rfl
  have hcenter21 : center s104991 2 true = none := by rfl
  have hpaired00 : paired s104991 false false = none := by rfl
  have hpaired01 : paired s104991 false true = none := by rfl
  have hpaired10 : paired s104991 true false = none := by rfl
  have hpaired11 : paired s104991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104992 : safe 5 9 s104992 = true := by
  have hcenter00 : center s104992 0 false = none := by rfl
  have hcenter01 : center s104992 0 true = none := by rfl
  have hcenter10 : center s104992 1 false = none := by rfl
  have hcenter11 : center s104992 1 true = none := by rfl
  have hcenter20 : center s104992 2 false = none := by rfl
  have hcenter21 : center s104992 2 true = none := by rfl
  have hpaired00 : paired s104992 false false = none := by rfl
  have hpaired01 : paired s104992 false true = none := by rfl
  have hpaired10 : paired s104992 true false = some s104990 := by rfl
  have hpaired11 : paired s104992 true true = some s104991 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode104990) (optionAll_some_eq hpaired11 safeNode104991)

theorem safeNode104993 : safe 5 10 s104993 = true := by
  have hcenter00 : center s104993 0 false = some s104986 := by rfl
  have hcenter01 : center s104993 0 true = none := by rfl
  have hcenter10 : center s104993 1 false = some s104989 := by rfl
  have hcenter11 : center s104993 1 true = some s104992 := by rfl
  have hcenter20 : center s104993 2 false = none := by rfl
  have hcenter21 : center s104993 2 true = none := by rfl
  have hpaired00 : paired s104993 false false = none := by rfl
  have hpaired01 : paired s104993 false true = none := by rfl
  have hpaired10 : paired s104993 true false = none := by rfl
  have hpaired11 : paired s104993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode104986) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104989) (optionAll_some_eq hcenter11 safeNode104992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104994 : safe 5 7 s104994 = true := by
  have hcenter00 : center s104994 0 false = none := by rfl
  have hcenter01 : center s104994 0 true = none := by rfl
  have hcenter10 : center s104994 1 false = none := by rfl
  have hcenter11 : center s104994 1 true = none := by rfl
  have hcenter20 : center s104994 2 false = none := by rfl
  have hcenter21 : center s104994 2 true = none := by rfl
  have hpaired00 : paired s104994 false false = none := by rfl
  have hpaired01 : paired s104994 false true = none := by rfl
  have hpaired10 : paired s104994 true false = none := by rfl
  have hpaired11 : paired s104994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104995 : safe 5 5 s104995 = true := by
  exact safe_cost_exceeded 5 5 s104995 (by decide)

theorem safeNode104996 : safe 5 6 s104996 = true := by
  have hcenter00 : center s104996 0 false = none := by rfl
  have hcenter01 : center s104996 0 true = none := by rfl
  have hcenter10 : center s104996 1 false = none := by rfl
  have hcenter11 : center s104996 1 true = some s104995 := by rfl
  have hcenter20 : center s104996 2 false = none := by rfl
  have hcenter21 : center s104996 2 true = none := by rfl
  have hpaired00 : paired s104996 false false = none := by rfl
  have hpaired01 : paired s104996 false true = none := by rfl
  have hpaired10 : paired s104996 true false = none := by rfl
  have hpaired11 : paired s104996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode104995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104997 : safe 5 7 s104997 = true := by
  have hcenter00 : center s104997 0 false = none := by rfl
  have hcenter01 : center s104997 0 true = none := by rfl
  have hcenter10 : center s104997 1 false = none := by rfl
  have hcenter11 : center s104997 1 true = none := by rfl
  have hcenter20 : center s104997 2 false = none := by rfl
  have hcenter21 : center s104997 2 true = some s104996 := by rfl
  have hpaired00 : paired s104997 false false = none := by rfl
  have hpaired01 : paired s104997 false true = none := by rfl
  have hpaired10 : paired s104997 true false = none := by rfl
  have hpaired11 : paired s104997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104998 : safe 5 8 s104998 = true := by
  have hcenter00 : center s104998 0 false = none := by rfl
  have hcenter01 : center s104998 0 true = none := by rfl
  have hcenter10 : center s104998 1 false = some s104994 := by rfl
  have hcenter11 : center s104998 1 true = some s104997 := by rfl
  have hcenter20 : center s104998 2 false = none := by rfl
  have hcenter21 : center s104998 2 true = none := by rfl
  have hpaired00 : paired s104998 false false = none := by rfl
  have hpaired01 : paired s104998 false true = none := by rfl
  have hpaired10 : paired s104998 true false = none := by rfl
  have hpaired11 : paired s104998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode104994) (optionAll_some_eq hcenter11 safeNode104997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104999 : safe 5 5 s104999 = true := by
  exact safe_cost_exceeded 5 5 s104999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
