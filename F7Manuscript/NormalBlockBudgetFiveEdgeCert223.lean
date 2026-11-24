module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert222

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s111500 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 111, 93, 60, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111501 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111502 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111503 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111504 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 55, 125, 95, 122, 63, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111505 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 125, 95, 122, 62, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111506 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 119, 125, 125, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111507 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 125, 93, 58, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111508 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 109, 93, 58, 62, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111509 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 109, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111510 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 109, 93, 58, 62, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111511 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 23, 108, 29, 58, 62, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111512 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 61, 122, 62, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s111513 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 61, 122, 62, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s111514 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111515 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 109, 93, 58, 62, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111516 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 109, 93, 58, 62, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111517 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 109, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111518 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111519 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111520 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 83, 124, 61, 58, 62, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111521 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 124, 29, 58, 62, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111522 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 19, 108, 29, 58, 62, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111523 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 109, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111524 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111525 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111526 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111527 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 125, 58, 62, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111528 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 109, 93, 58, 62, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111529 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111530 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 109, 93, 58, 62, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111531 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 126, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111532 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111533 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111534 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 125, 58, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111535 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 109, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111536 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111537 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111538 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111539 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111540 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111541 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111542 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111543 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111544 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111545 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111546 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111547 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111548 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111549 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111550 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111551 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111552 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111553 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111554 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111555 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111556 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 108, 29, 56, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111557 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 119, 47, 125, 124, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111558 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111559 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 119, 47, 125, 124, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111560 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111561 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 47, 61, 120, 55, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111562 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 45, 61, 122, 118, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111563 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 122, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111564 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 122, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111565 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 122, 118, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111566 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 120, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111567 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 47, 125, 123, 126, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111568 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 47, 61, 123, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111569 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 45, 61, 122, 126, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111570 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 45, 61, 122, 118, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111571 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 45, 61, 122, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111572 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 122, 118, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111573 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 61, 121, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111574 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 120, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111575 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 61, 122, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111576 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 45, 61, 122, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111577 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111578 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 61, 122, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111579 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 45, 61, 122, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111580 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111581 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 19, 45, 61, 120, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111582 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 55, 60, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111583 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111584 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 61, 95, 122, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111585 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 95, 122, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111586 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 60, 95, 122, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111587 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111588 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 120, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111589 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111590 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 60, 125, 123, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111591 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 123, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111592 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 95, 121, 118, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111593 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111594 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 95, 125, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111595 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 95, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111596 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 95, 125, 118, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111597 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 95, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111598 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 93, 121, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111599 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 93, 121, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111600 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 123, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111601 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 122, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111602 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111603 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 123, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111604 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 122, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111605 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111606 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 29, 120, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111607 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 60, 31, 124, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111608 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111609 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111610 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111611 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111612 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111613 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111614 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111615 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111616 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111617 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111618 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111619 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111620 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111621 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111622 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111623 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111624 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111625 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111626 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111627 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111628 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111629 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111630 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 60, 31, 124, 55, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111631 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111632 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111633 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111634 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111635 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111636 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111637 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 44, 29, 120, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111638 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨6, 4, 5, 0, 3, 1, 2⟩, seen := ⟨67, 19, 44, 29, 56, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111639 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111640 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 95, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111641 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111642 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 108, 31, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111643 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 83, 124, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111644 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 19, 108, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s111645 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111646 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111647 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111648 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111649 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111650 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111651 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 3, 1⟩, seen := ⟨99, 19, 108, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s111652 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111653 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111654 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111655 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 47, 31, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111656 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 47, 31, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111657 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 46, 29, 60, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s111658 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111659 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111660 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111661 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111662 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111663 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111664 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 1, 0, 2, 3, 5⟩, seen := ⟨67, 19, 46, 29, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s111665 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 63, 60, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111666 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 115, 47, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111667 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 47, 61, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111668 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 45, 61, 126, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111669 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 61, 126, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111670 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 61, 63, 124, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111671 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 62, 124, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111672 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 91, 45, 61, 62, 124, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111673 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 61, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111674 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 61, 126, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111675 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 45, 61, 126, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111676 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 63, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111677 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 45, 61, 124, 62, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111678 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 87, 45, 61, 124, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111679 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 61, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111680 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111681 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 47, 61, 124, 63, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111682 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 27, 45, 61, 126, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111683 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111684 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111685 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 126, 126, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111686 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 124, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111687 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 23, 45, 61, 126, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111688 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111689 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 126, 126, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111690 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 109, 61, 125, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111691 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 124, 62, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111692 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111693 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111694 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111695 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111696 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111697 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111698 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111699 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 109, 61, 125, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111700 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 23, 45, 61, 126, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111701 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111702 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 126, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111703 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 124, 62, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111704 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 27, 45, 61, 126, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111705 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111706 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111707 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 126, 126, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111708 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 47, 61, 124, 63, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111709 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 124, 62, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111710 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111711 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111712 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111713 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111714 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111715 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111716 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111717 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 109, 61, 62, 125, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111718 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 27, 45, 61, 126, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111719 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111720 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 126, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111721 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 62, 124, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111722 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 23, 45, 61, 126, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111723 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111724 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111725 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 126, 126, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111726 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 47, 61, 63, 124, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111727 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 62, 124, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111728 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111729 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111730 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111731 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111732 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111733 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111734 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111735 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 47, 61, 63, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111736 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 23, 45, 61, 126, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111737 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111738 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111739 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 126, 126, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111740 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 62, 124, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111741 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 27, 45, 61, 126, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111742 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111743 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 126, 126, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111744 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 109, 61, 62, 125, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111745 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 62, 124, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111746 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111747 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111748 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111749 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111750 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111751 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111752 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111753 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 45, 61, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111754 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 61, 31, 60, 60, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111755 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 115, 60, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111756 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 51, 124, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111757 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 127, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111758 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111759 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 126, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111760 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 95, 126, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111761 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111762 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 31, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111763 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 95, 63, 127, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111764 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111765 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 95, 61, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111766 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 95, 61, 126, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111767 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111768 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 31, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111769 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 51, 60, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111770 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 59, 60, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111771 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 125, 127, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111772 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 63, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111773 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 124, 63, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111774 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111775 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111776 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 127, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111777 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 95, 125, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111778 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 125, 62, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111779 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 93, 125, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111780 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 93, 125, 62, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111781 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111782 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111783 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111784 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111785 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111786 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111787 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111788 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 93, 125, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111789 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111790 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 127, 63, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111791 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 95, 125, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111792 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 125, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111793 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 93, 125, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111794 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 125, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111795 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111796 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 124, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111797 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 59, 60, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111798 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111799 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111800 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111801 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111802 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111803 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111804 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111805 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111806 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 59, 60, 93, 62, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111807 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111808 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 63, 127, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111809 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 95, 126, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111810 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 62, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111811 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 93, 62, 125, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111812 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 127, 125, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111813 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 63, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111814 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 63, 124, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111815 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 60, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111816 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 63, 124, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111817 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111818 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111819 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111820 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111821 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111822 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111823 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111824 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 60, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111825 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 127, 125, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111826 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 63, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111827 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 63, 124, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111828 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 63, 124, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111829 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111830 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 63, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111831 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 95, 126, 125, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111832 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 62, 125, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111833 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 59, 60, 93, 62, 125, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111834 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 93, 62, 125, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111835 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111836 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111837 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111838 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111839 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111840 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111841 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111842 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 29, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111843 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 119, 60, 95, 126, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111844 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 95, 126, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111845 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 87, 60, 95, 126, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111846 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111847 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111848 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 95, 61, 126, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111849 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 95, 61, 126, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111850 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 95, 61, 126, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111851 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 31, 61, 124, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111852 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 31, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111853 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 31, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111854 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111855 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 31, 60, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111856 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 125, 125, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111857 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 63, 124, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111858 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 61, 124, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111859 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 63, 61, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111860 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 63, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111861 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 125, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111862 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 63, 124, 63, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111863 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111864 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 87, 46, 63, 124, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111865 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111866 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111867 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s111868 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 31, 60, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111869 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 63, 124, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111870 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 125, 125, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111871 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 61, 124, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111872 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 63, 61, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111873 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 63, 61, 60, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111874 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 63, 124, 63, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111875 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111876 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111877 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 87, 46, 63, 124, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111878 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111879 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111880 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 95, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111881 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 119, 60, 95, 126, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111882 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 87, 60, 95, 126, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111883 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111884 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111885 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 95, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111886 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 95, 61, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111887 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 95, 61, 126, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111888 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111889 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 31, 60, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111890 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111891 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 31, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111892 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s111893 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 19, 44, 29, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s111894 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 62, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111895 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 93, 62, 54, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111896 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 93, 62, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111897 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 93, 62, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111898 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 93, 62, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111899 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 29, 62, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111900 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111901 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111902 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111903 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111904 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 62, 118, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111905 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 109, 93, 62, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111906 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111907 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 109, 93, 62, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111908 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111909 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111910 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 61, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111911 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 29, 62, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111912 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 19, 108, 29, 62, 54, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111913 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111914 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111915 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111916 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111917 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111918 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111919 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s111920 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111921 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111922 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111923 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111924 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111925 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111926 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s111927 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111928 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111929 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111930 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111931 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 31, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111932 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 63, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111933 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 59, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111934 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 31, 123, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111935 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 31, 59, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111936 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 19, 108, 31, 59, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111937 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111938 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 31, 122, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111939 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 93, 123, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111940 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 29, 122, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111941 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 19, 110, 29, 122, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111942 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111943 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111944 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111945 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111946 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111947 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s111948 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111949 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111950 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111951 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111952 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111953 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s111954 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111955 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111956 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111957 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111958 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111959 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111960 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111961 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111962 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111963 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111964 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111965 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111966 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111967 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111968 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111969 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111970 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111971 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111972 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111973 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111974 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111975 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111976 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111977 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111978 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111979 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111980 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111981 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s111982 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 109, 93, 62, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111983 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111984 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 109, 93, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111985 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 61, 62, 54, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111986 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 126, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111987 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 62, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111988 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 29, 62, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111989 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111990 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s111991 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111992 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s111993 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 62, 118, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111994 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 19, 108, 29, 62, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111995 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 93, 62, 54, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111996 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 93, 62, 54, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111997 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 93, 62, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111998 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 93, 62, 54, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111999 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 62, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode111500 : safe 5 7 s111500 = true := by
  have hcenter00 : center s111500 0 false = none := by rfl
  have hcenter01 : center s111500 0 true = none := by rfl
  have hcenter10 : center s111500 1 false = some s111499 := by rfl
  have hcenter11 : center s111500 1 true = none := by rfl
  have hcenter20 : center s111500 2 false = none := by rfl
  have hcenter21 : center s111500 2 true = none := by rfl
  have hpaired00 : paired s111500 false false = none := by rfl
  have hpaired01 : paired s111500 false true = none := by rfl
  have hpaired10 : paired s111500 true false = none := by rfl
  have hpaired11 : paired s111500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111501 : safe 5 8 s111501 = true := by
  have hcenter00 : center s111501 0 false = none := by rfl
  have hcenter01 : center s111501 0 true = none := by rfl
  have hcenter10 : center s111501 1 false = none := by rfl
  have hcenter11 : center s111501 1 true = none := by rfl
  have hcenter20 : center s111501 2 false = some s111496 := by rfl
  have hcenter21 : center s111501 2 true = some s111500 := by rfl
  have hpaired00 : paired s111501 false false = none := by rfl
  have hpaired01 : paired s111501 false true = none := by rfl
  have hpaired10 : paired s111501 true false = none := by rfl
  have hpaired11 : paired s111501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111496) (optionAll_some_eq hcenter21 safeNode111500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111502 : safe 5 10 s111502 = true := by
  have hcenter00 : center s111502 0 false = none := by rfl
  have hcenter01 : center s111502 0 true = none := by rfl
  have hcenter10 : center s111502 1 false = some s111484 := by rfl
  have hcenter11 : center s111502 1 true = none := by rfl
  have hcenter20 : center s111502 2 false = some s111489 := by rfl
  have hcenter21 : center s111502 2 true = none := by rfl
  have hpaired00 : paired s111502 false false = some s111495 := by rfl
  have hpaired01 : paired s111502 false true = some s111501 := by rfl
  have hpaired10 : paired s111502 true false = none := by rfl
  have hpaired11 : paired s111502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111484) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111489) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111495) (optionAll_some_eq hpaired01 safeNode111501) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111503 : safe 5 8 s111503 = true := by
  have hcenter00 : center s111503 0 false = none := by rfl
  have hcenter01 : center s111503 0 true = none := by rfl
  have hcenter10 : center s111503 1 false = none := by rfl
  have hcenter11 : center s111503 1 true = none := by rfl
  have hcenter20 : center s111503 2 false = none := by rfl
  have hcenter21 : center s111503 2 true = none := by rfl
  have hpaired00 : paired s111503 false false = none := by rfl
  have hpaired01 : paired s111503 false true = none := by rfl
  have hpaired10 : paired s111503 true false = none := by rfl
  have hpaired11 : paired s111503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111504 : safe 5 4 s111504 = true := by
  exact safe_cost_exceeded 5 4 s111504 (by decide)

theorem safeNode111505 : safe 5 5 s111505 = true := by
  have hcenter00 : center s111505 0 false = none := by rfl
  have hcenter01 : center s111505 0 true = none := by rfl
  have hcenter10 : center s111505 1 false = none := by rfl
  have hcenter11 : center s111505 1 true = none := by rfl
  have hcenter20 : center s111505 2 false = none := by rfl
  have hcenter21 : center s111505 2 true = some s111504 := by rfl
  have hpaired00 : paired s111505 false false = none := by rfl
  have hpaired01 : paired s111505 false true = none := by rfl
  have hpaired10 : paired s111505 true false = none := by rfl
  have hpaired11 : paired s111505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111506 : safe 5 5 s111506 = true := by
  exact safe_cost_exceeded 5 5 s111506 (by decide)

theorem safeNode111507 : safe 5 6 s111507 = true := by
  have hcenter00 : center s111507 0 false = none := by rfl
  have hcenter01 : center s111507 0 true = some s111505 := by rfl
  have hcenter10 : center s111507 1 false = some s111506 := by rfl
  have hcenter11 : center s111507 1 true = none := by rfl
  have hcenter20 : center s111507 2 false = none := by rfl
  have hcenter21 : center s111507 2 true = none := by rfl
  have hpaired00 : paired s111507 false false = none := by rfl
  have hpaired01 : paired s111507 false true = none := by rfl
  have hpaired10 : paired s111507 true false = none := by rfl
  have hpaired11 : paired s111507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111505) (optionAll_some_eq hcenter10 safeNode111506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111508 : safe 5 7 s111508 = true := by
  have hcenter00 : center s111508 0 false = none := by rfl
  have hcenter01 : center s111508 0 true = none := by rfl
  have hcenter10 : center s111508 1 false = none := by rfl
  have hcenter11 : center s111508 1 true = none := by rfl
  have hcenter20 : center s111508 2 false = some s111507 := by rfl
  have hcenter21 : center s111508 2 true = none := by rfl
  have hpaired00 : paired s111508 false false = none := by rfl
  have hpaired01 : paired s111508 false true = none := by rfl
  have hpaired10 : paired s111508 true false = none := by rfl
  have hpaired11 : paired s111508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111509 : safe 5 7 s111509 = true := by
  have hcenter00 : center s111509 0 false = none := by rfl
  have hcenter01 : center s111509 0 true = none := by rfl
  have hcenter10 : center s111509 1 false = none := by rfl
  have hcenter11 : center s111509 1 true = none := by rfl
  have hcenter20 : center s111509 2 false = none := by rfl
  have hcenter21 : center s111509 2 true = none := by rfl
  have hpaired00 : paired s111509 false false = none := by rfl
  have hpaired01 : paired s111509 false true = none := by rfl
  have hpaired10 : paired s111509 true false = none := by rfl
  have hpaired11 : paired s111509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111510 : safe 5 8 s111510 = true := by
  have hcenter00 : center s111510 0 false = none := by rfl
  have hcenter01 : center s111510 0 true = none := by rfl
  have hcenter10 : center s111510 1 false = some s111508 := by rfl
  have hcenter11 : center s111510 1 true = some s111509 := by rfl
  have hcenter20 : center s111510 2 false = none := by rfl
  have hcenter21 : center s111510 2 true = none := by rfl
  have hpaired00 : paired s111510 false false = none := by rfl
  have hpaired01 : paired s111510 false true = none := by rfl
  have hpaired10 : paired s111510 true false = none := by rfl
  have hpaired11 : paired s111510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111508) (optionAll_some_eq hcenter11 safeNode111509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111511 : safe 5 9 s111511 = true := by
  have hcenter00 : center s111511 0 false = none := by rfl
  have hcenter01 : center s111511 0 true = some s111503 := by rfl
  have hcenter10 : center s111511 1 false = none := by rfl
  have hcenter11 : center s111511 1 true = none := by rfl
  have hcenter20 : center s111511 2 false = some s111510 := by rfl
  have hcenter21 : center s111511 2 true = none := by rfl
  have hpaired00 : paired s111511 false false = none := by rfl
  have hpaired01 : paired s111511 false true = none := by rfl
  have hpaired10 : paired s111511 true false = none := by rfl
  have hpaired11 : paired s111511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111512 : safe 5 6 s111512 = true := by
  exact safe_cost_exceeded 5 6 s111512 (by decide)

theorem safeNode111513 : safe 5 6 s111513 = true := by
  exact safe_cost_exceeded 5 6 s111513 (by decide)

theorem safeNode111514 : safe 5 8 s111514 = true := by
  have hcenter00 : center s111514 0 false = none := by rfl
  have hcenter01 : center s111514 0 true = none := by rfl
  have hcenter10 : center s111514 1 false = none := by rfl
  have hcenter11 : center s111514 1 true = none := by rfl
  have hcenter20 : center s111514 2 false = none := by rfl
  have hcenter21 : center s111514 2 true = none := by rfl
  have hpaired00 : paired s111514 false false = none := by rfl
  have hpaired01 : paired s111514 false true = none := by rfl
  have hpaired10 : paired s111514 true false = some s111512 := by rfl
  have hpaired11 : paired s111514 true true = some s111513 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111512) (optionAll_some_eq hpaired11 safeNode111513)

theorem safeNode111515 : safe 5 7 s111515 = true := by
  have hcenter00 : center s111515 0 false = none := by rfl
  have hcenter01 : center s111515 0 true = none := by rfl
  have hcenter10 : center s111515 1 false = none := by rfl
  have hcenter11 : center s111515 1 true = none := by rfl
  have hcenter20 : center s111515 2 false = none := by rfl
  have hcenter21 : center s111515 2 true = none := by rfl
  have hpaired00 : paired s111515 false false = none := by rfl
  have hpaired01 : paired s111515 false true = none := by rfl
  have hpaired10 : paired s111515 true false = none := by rfl
  have hpaired11 : paired s111515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111516 : safe 5 7 s111516 = true := by
  have hcenter00 : center s111516 0 false = none := by rfl
  have hcenter01 : center s111516 0 true = none := by rfl
  have hcenter10 : center s111516 1 false = none := by rfl
  have hcenter11 : center s111516 1 true = none := by rfl
  have hcenter20 : center s111516 2 false = none := by rfl
  have hcenter21 : center s111516 2 true = none := by rfl
  have hpaired00 : paired s111516 false false = none := by rfl
  have hpaired01 : paired s111516 false true = none := by rfl
  have hpaired10 : paired s111516 true false = none := by rfl
  have hpaired11 : paired s111516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111517 : safe 5 8 s111517 = true := by
  have hcenter00 : center s111517 0 false = none := by rfl
  have hcenter01 : center s111517 0 true = none := by rfl
  have hcenter10 : center s111517 1 false = none := by rfl
  have hcenter11 : center s111517 1 true = none := by rfl
  have hcenter20 : center s111517 2 false = some s111515 := by rfl
  have hcenter21 : center s111517 2 true = some s111516 := by rfl
  have hpaired00 : paired s111517 false false = none := by rfl
  have hpaired01 : paired s111517 false true = none := by rfl
  have hpaired10 : paired s111517 true false = none := by rfl
  have hpaired11 : paired s111517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111515) (optionAll_some_eq hcenter21 safeNode111516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111518 : safe 5 6 s111518 = true := by
  have hcenter00 : center s111518 0 false = none := by rfl
  have hcenter01 : center s111518 0 true = none := by rfl
  have hcenter10 : center s111518 1 false = none := by rfl
  have hcenter11 : center s111518 1 true = none := by rfl
  have hcenter20 : center s111518 2 false = none := by rfl
  have hcenter21 : center s111518 2 true = none := by rfl
  have hpaired00 : paired s111518 false false = none := by rfl
  have hpaired01 : paired s111518 false true = none := by rfl
  have hpaired10 : paired s111518 true false = none := by rfl
  have hpaired11 : paired s111518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111519 : safe 5 7 s111519 = true := by
  have hcenter00 : center s111519 0 false = none := by rfl
  have hcenter01 : center s111519 0 true = none := by rfl
  have hcenter10 : center s111519 1 false = some s111518 := by rfl
  have hcenter11 : center s111519 1 true = none := by rfl
  have hcenter20 : center s111519 2 false = none := by rfl
  have hcenter21 : center s111519 2 true = none := by rfl
  have hpaired00 : paired s111519 false false = none := by rfl
  have hpaired01 : paired s111519 false true = none := by rfl
  have hpaired10 : paired s111519 true false = none := by rfl
  have hpaired11 : paired s111519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111520 : safe 5 7 s111520 = true := by
  have hcenter00 : center s111520 0 false = none := by rfl
  have hcenter01 : center s111520 0 true = none := by rfl
  have hcenter10 : center s111520 1 false = none := by rfl
  have hcenter11 : center s111520 1 true = none := by rfl
  have hcenter20 : center s111520 2 false = none := by rfl
  have hcenter21 : center s111520 2 true = none := by rfl
  have hpaired00 : paired s111520 false false = none := by rfl
  have hpaired01 : paired s111520 false true = none := by rfl
  have hpaired10 : paired s111520 true false = none := by rfl
  have hpaired11 : paired s111520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111521 : safe 5 8 s111521 = true := by
  have hcenter00 : center s111521 0 false = none := by rfl
  have hcenter01 : center s111521 0 true = some s111519 := by rfl
  have hcenter10 : center s111521 1 false = none := by rfl
  have hcenter11 : center s111521 1 true = none := by rfl
  have hcenter20 : center s111521 2 false = none := by rfl
  have hcenter21 : center s111521 2 true = some s111520 := by rfl
  have hpaired00 : paired s111521 false false = none := by rfl
  have hpaired01 : paired s111521 false true = none := by rfl
  have hpaired10 : paired s111521 true false = none := by rfl
  have hpaired11 : paired s111521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111522 : safe 5 9 s111522 = true := by
  have hcenter00 : center s111522 0 false = none := by rfl
  have hcenter01 : center s111522 0 true = some s111514 := by rfl
  have hcenter10 : center s111522 1 false = some s111517 := by rfl
  have hcenter11 : center s111522 1 true = some s111521 := by rfl
  have hcenter20 : center s111522 2 false = none := by rfl
  have hcenter21 : center s111522 2 true = none := by rfl
  have hpaired00 : paired s111522 false false = none := by rfl
  have hpaired01 : paired s111522 false true = none := by rfl
  have hpaired10 : paired s111522 true false = none := by rfl
  have hpaired11 : paired s111522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111514) (optionAll_some_eq hcenter10 safeNode111517) (optionAll_some_eq hcenter11 safeNode111521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111523 : safe 5 7 s111523 = true := by
  have hcenter00 : center s111523 0 false = none := by rfl
  have hcenter01 : center s111523 0 true = none := by rfl
  have hcenter10 : center s111523 1 false = none := by rfl
  have hcenter11 : center s111523 1 true = none := by rfl
  have hcenter20 : center s111523 2 false = none := by rfl
  have hcenter21 : center s111523 2 true = none := by rfl
  have hpaired00 : paired s111523 false false = none := by rfl
  have hpaired01 : paired s111523 false true = none := by rfl
  have hpaired10 : paired s111523 true false = none := by rfl
  have hpaired11 : paired s111523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111524 : safe 5 4 s111524 = true := by
  exact safe_cost_exceeded 5 4 s111524 (by decide)

theorem safeNode111525 : safe 5 5 s111525 = true := by
  have hcenter00 : center s111525 0 false = none := by rfl
  have hcenter01 : center s111525 0 true = none := by rfl
  have hcenter10 : center s111525 1 false = none := by rfl
  have hcenter11 : center s111525 1 true = some s111524 := by rfl
  have hcenter20 : center s111525 2 false = none := by rfl
  have hcenter21 : center s111525 2 true = none := by rfl
  have hpaired00 : paired s111525 false false = none := by rfl
  have hpaired01 : paired s111525 false true = none := by rfl
  have hpaired10 : paired s111525 true false = none := by rfl
  have hpaired11 : paired s111525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111526 : safe 5 5 s111526 = true := by
  exact safe_cost_exceeded 5 5 s111526 (by decide)

theorem safeNode111527 : safe 5 6 s111527 = true := by
  have hcenter00 : center s111527 0 false = none := by rfl
  have hcenter01 : center s111527 0 true = some s111525 := by rfl
  have hcenter10 : center s111527 1 false = none := by rfl
  have hcenter11 : center s111527 1 true = none := by rfl
  have hcenter20 : center s111527 2 false = none := by rfl
  have hcenter21 : center s111527 2 true = some s111526 := by rfl
  have hpaired00 : paired s111527 false false = none := by rfl
  have hpaired01 : paired s111527 false true = none := by rfl
  have hpaired10 : paired s111527 true false = none := by rfl
  have hpaired11 : paired s111527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111528 : safe 5 7 s111528 = true := by
  have hcenter00 : center s111528 0 false = none := by rfl
  have hcenter01 : center s111528 0 true = none := by rfl
  have hcenter10 : center s111528 1 false = some s111527 := by rfl
  have hcenter11 : center s111528 1 true = none := by rfl
  have hcenter20 : center s111528 2 false = none := by rfl
  have hcenter21 : center s111528 2 true = none := by rfl
  have hpaired00 : paired s111528 false false = none := by rfl
  have hpaired01 : paired s111528 false true = none := by rfl
  have hpaired10 : paired s111528 true false = none := by rfl
  have hpaired11 : paired s111528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111529 : safe 5 8 s111529 = true := by
  have hcenter00 : center s111529 0 false = none := by rfl
  have hcenter01 : center s111529 0 true = none := by rfl
  have hcenter10 : center s111529 1 false = none := by rfl
  have hcenter11 : center s111529 1 true = none := by rfl
  have hcenter20 : center s111529 2 false = some s111523 := by rfl
  have hcenter21 : center s111529 2 true = some s111528 := by rfl
  have hpaired00 : paired s111529 false false = none := by rfl
  have hpaired01 : paired s111529 false true = none := by rfl
  have hpaired10 : paired s111529 true false = none := by rfl
  have hpaired11 : paired s111529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111523) (optionAll_some_eq hcenter21 safeNode111528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111530 : safe 5 7 s111530 = true := by
  have hcenter00 : center s111530 0 false = none := by rfl
  have hcenter01 : center s111530 0 true = none := by rfl
  have hcenter10 : center s111530 1 false = none := by rfl
  have hcenter11 : center s111530 1 true = none := by rfl
  have hcenter20 : center s111530 2 false = none := by rfl
  have hcenter21 : center s111530 2 true = none := by rfl
  have hpaired00 : paired s111530 false false = none := by rfl
  have hpaired01 : paired s111530 false true = none := by rfl
  have hpaired10 : paired s111530 true false = none := by rfl
  have hpaired11 : paired s111530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111531 : safe 5 4 s111531 = true := by
  exact safe_cost_exceeded 5 4 s111531 (by decide)

theorem safeNode111532 : safe 5 5 s111532 = true := by
  have hcenter00 : center s111532 0 false = none := by rfl
  have hcenter01 : center s111532 0 true = none := by rfl
  have hcenter10 : center s111532 1 false = none := by rfl
  have hcenter11 : center s111532 1 true = none := by rfl
  have hcenter20 : center s111532 2 false = none := by rfl
  have hcenter21 : center s111532 2 true = some s111531 := by rfl
  have hpaired00 : paired s111532 false false = none := by rfl
  have hpaired01 : paired s111532 false true = none := by rfl
  have hpaired10 : paired s111532 true false = none := by rfl
  have hpaired11 : paired s111532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111533 : safe 5 5 s111533 = true := by
  exact safe_cost_exceeded 5 5 s111533 (by decide)

theorem safeNode111534 : safe 5 6 s111534 = true := by
  have hcenter00 : center s111534 0 false = none := by rfl
  have hcenter01 : center s111534 0 true = some s111532 := by rfl
  have hcenter10 : center s111534 1 false = none := by rfl
  have hcenter11 : center s111534 1 true = some s111533 := by rfl
  have hcenter20 : center s111534 2 false = none := by rfl
  have hcenter21 : center s111534 2 true = none := by rfl
  have hpaired00 : paired s111534 false false = none := by rfl
  have hpaired01 : paired s111534 false true = none := by rfl
  have hpaired10 : paired s111534 true false = none := by rfl
  have hpaired11 : paired s111534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111532) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111535 : safe 5 7 s111535 = true := by
  have hcenter00 : center s111535 0 false = none := by rfl
  have hcenter01 : center s111535 0 true = none := by rfl
  have hcenter10 : center s111535 1 false = none := by rfl
  have hcenter11 : center s111535 1 true = none := by rfl
  have hcenter20 : center s111535 2 false = some s111534 := by rfl
  have hcenter21 : center s111535 2 true = none := by rfl
  have hpaired00 : paired s111535 false false = none := by rfl
  have hpaired01 : paired s111535 false true = none := by rfl
  have hpaired10 : paired s111535 true false = none := by rfl
  have hpaired11 : paired s111535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111536 : safe 5 8 s111536 = true := by
  have hcenter00 : center s111536 0 false = none := by rfl
  have hcenter01 : center s111536 0 true = none := by rfl
  have hcenter10 : center s111536 1 false = some s111530 := by rfl
  have hcenter11 : center s111536 1 true = some s111535 := by rfl
  have hcenter20 : center s111536 2 false = none := by rfl
  have hcenter21 : center s111536 2 true = none := by rfl
  have hpaired00 : paired s111536 false false = none := by rfl
  have hpaired01 : paired s111536 false true = none := by rfl
  have hpaired10 : paired s111536 true false = none := by rfl
  have hpaired11 : paired s111536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111530) (optionAll_some_eq hcenter11 safeNode111535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111537 : safe 5 10 s111537 = true := by
  have hcenter00 : center s111537 0 false = none := by rfl
  have hcenter01 : center s111537 0 true = none := by rfl
  have hcenter10 : center s111537 1 false = none := by rfl
  have hcenter11 : center s111537 1 true = some s111511 := by rfl
  have hcenter20 : center s111537 2 false = none := by rfl
  have hcenter21 : center s111537 2 true = some s111522 := by rfl
  have hpaired00 : paired s111537 false false = some s111529 := by rfl
  have hpaired01 : paired s111537 false true = some s111536 := by rfl
  have hpaired10 : paired s111537 true false = none := by rfl
  have hpaired11 : paired s111537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111511) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111522) (optionAll_some_eq hpaired00 safeNode111529) (optionAll_some_eq hpaired01 safeNode111536) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111538 : safe 5 6 s111538 = true := by
  have hcenter00 : center s111538 0 false = none := by rfl
  have hcenter01 : center s111538 0 true = none := by rfl
  have hcenter10 : center s111538 1 false = none := by rfl
  have hcenter11 : center s111538 1 true = none := by rfl
  have hcenter20 : center s111538 2 false = none := by rfl
  have hcenter21 : center s111538 2 true = none := by rfl
  have hpaired00 : paired s111538 false false = none := by rfl
  have hpaired01 : paired s111538 false true = none := by rfl
  have hpaired10 : paired s111538 true false = none := by rfl
  have hpaired11 : paired s111538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111539 : safe 5 6 s111539 = true := by
  have hcenter00 : center s111539 0 false = none := by rfl
  have hcenter01 : center s111539 0 true = none := by rfl
  have hcenter10 : center s111539 1 false = none := by rfl
  have hcenter11 : center s111539 1 true = none := by rfl
  have hcenter20 : center s111539 2 false = none := by rfl
  have hcenter21 : center s111539 2 true = none := by rfl
  have hpaired00 : paired s111539 false false = none := by rfl
  have hpaired01 : paired s111539 false true = none := by rfl
  have hpaired10 : paired s111539 true false = none := by rfl
  have hpaired11 : paired s111539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111540 : safe 5 7 s111540 = true := by
  have hcenter00 : center s111540 0 false = none := by rfl
  have hcenter01 : center s111540 0 true = none := by rfl
  have hcenter10 : center s111540 1 false = some s111538 := by rfl
  have hcenter11 : center s111540 1 true = some s111539 := by rfl
  have hcenter20 : center s111540 2 false = none := by rfl
  have hcenter21 : center s111540 2 true = none := by rfl
  have hpaired00 : paired s111540 false false = none := by rfl
  have hpaired01 : paired s111540 false true = none := by rfl
  have hpaired10 : paired s111540 true false = none := by rfl
  have hpaired11 : paired s111540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111538) (optionAll_some_eq hcenter11 safeNode111539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111541 : safe 5 8 s111541 = true := by
  have hcenter00 : center s111541 0 false = none := by rfl
  have hcenter01 : center s111541 0 true = none := by rfl
  have hcenter10 : center s111541 1 false = none := by rfl
  have hcenter11 : center s111541 1 true = none := by rfl
  have hcenter20 : center s111541 2 false = none := by rfl
  have hcenter21 : center s111541 2 true = some s111540 := by rfl
  have hpaired00 : paired s111541 false false = none := by rfl
  have hpaired01 : paired s111541 false true = none := by rfl
  have hpaired10 : paired s111541 true false = none := by rfl
  have hpaired11 : paired s111541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111542 : safe 5 6 s111542 = true := by
  have hcenter00 : center s111542 0 false = none := by rfl
  have hcenter01 : center s111542 0 true = none := by rfl
  have hcenter10 : center s111542 1 false = none := by rfl
  have hcenter11 : center s111542 1 true = none := by rfl
  have hcenter20 : center s111542 2 false = none := by rfl
  have hcenter21 : center s111542 2 true = none := by rfl
  have hpaired00 : paired s111542 false false = none := by rfl
  have hpaired01 : paired s111542 false true = none := by rfl
  have hpaired10 : paired s111542 true false = none := by rfl
  have hpaired11 : paired s111542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111543 : safe 5 6 s111543 = true := by
  have hcenter00 : center s111543 0 false = none := by rfl
  have hcenter01 : center s111543 0 true = none := by rfl
  have hcenter10 : center s111543 1 false = none := by rfl
  have hcenter11 : center s111543 1 true = none := by rfl
  have hcenter20 : center s111543 2 false = none := by rfl
  have hcenter21 : center s111543 2 true = none := by rfl
  have hpaired00 : paired s111543 false false = none := by rfl
  have hpaired01 : paired s111543 false true = none := by rfl
  have hpaired10 : paired s111543 true false = none := by rfl
  have hpaired11 : paired s111543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111544 : safe 5 7 s111544 = true := by
  have hcenter00 : center s111544 0 false = some s111542 := by rfl
  have hcenter01 : center s111544 0 true = some s111543 := by rfl
  have hcenter10 : center s111544 1 false = none := by rfl
  have hcenter11 : center s111544 1 true = none := by rfl
  have hcenter20 : center s111544 2 false = none := by rfl
  have hcenter21 : center s111544 2 true = none := by rfl
  have hpaired00 : paired s111544 false false = none := by rfl
  have hpaired01 : paired s111544 false true = none := by rfl
  have hpaired10 : paired s111544 true false = none := by rfl
  have hpaired11 : paired s111544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111542) (optionAll_some_eq hcenter01 safeNode111543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111545 : safe 5 8 s111545 = true := by
  have hcenter00 : center s111545 0 false = none := by rfl
  have hcenter01 : center s111545 0 true = none := by rfl
  have hcenter10 : center s111545 1 false = none := by rfl
  have hcenter11 : center s111545 1 true = none := by rfl
  have hcenter20 : center s111545 2 false = some s111544 := by rfl
  have hcenter21 : center s111545 2 true = none := by rfl
  have hpaired00 : paired s111545 false false = none := by rfl
  have hpaired01 : paired s111545 false true = none := by rfl
  have hpaired10 : paired s111545 true false = none := by rfl
  have hpaired11 : paired s111545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111546 : safe 5 9 s111546 = true := by
  have hcenter00 : center s111546 0 false = none := by rfl
  have hcenter01 : center s111546 0 true = some s111541 := by rfl
  have hcenter10 : center s111546 1 false = some s111545 := by rfl
  have hcenter11 : center s111546 1 true = none := by rfl
  have hcenter20 : center s111546 2 false = none := by rfl
  have hcenter21 : center s111546 2 true = none := by rfl
  have hpaired00 : paired s111546 false false = none := by rfl
  have hpaired01 : paired s111546 false true = none := by rfl
  have hpaired10 : paired s111546 true false = none := by rfl
  have hpaired11 : paired s111546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111541) (optionAll_some_eq hcenter10 safeNode111545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111547 : safe 5 6 s111547 = true := by
  have hcenter00 : center s111547 0 false = none := by rfl
  have hcenter01 : center s111547 0 true = none := by rfl
  have hcenter10 : center s111547 1 false = none := by rfl
  have hcenter11 : center s111547 1 true = none := by rfl
  have hcenter20 : center s111547 2 false = none := by rfl
  have hcenter21 : center s111547 2 true = none := by rfl
  have hpaired00 : paired s111547 false false = none := by rfl
  have hpaired01 : paired s111547 false true = none := by rfl
  have hpaired10 : paired s111547 true false = none := by rfl
  have hpaired11 : paired s111547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111548 : safe 5 6 s111548 = true := by
  have hcenter00 : center s111548 0 false = none := by rfl
  have hcenter01 : center s111548 0 true = none := by rfl
  have hcenter10 : center s111548 1 false = none := by rfl
  have hcenter11 : center s111548 1 true = none := by rfl
  have hcenter20 : center s111548 2 false = none := by rfl
  have hcenter21 : center s111548 2 true = none := by rfl
  have hpaired00 : paired s111548 false false = none := by rfl
  have hpaired01 : paired s111548 false true = none := by rfl
  have hpaired10 : paired s111548 true false = none := by rfl
  have hpaired11 : paired s111548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111549 : safe 5 7 s111549 = true := by
  have hcenter00 : center s111549 0 false = none := by rfl
  have hcenter01 : center s111549 0 true = none := by rfl
  have hcenter10 : center s111549 1 false = some s111547 := by rfl
  have hcenter11 : center s111549 1 true = some s111548 := by rfl
  have hcenter20 : center s111549 2 false = none := by rfl
  have hcenter21 : center s111549 2 true = none := by rfl
  have hpaired00 : paired s111549 false false = none := by rfl
  have hpaired01 : paired s111549 false true = none := by rfl
  have hpaired10 : paired s111549 true false = none := by rfl
  have hpaired11 : paired s111549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111547) (optionAll_some_eq hcenter11 safeNode111548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111550 : safe 5 8 s111550 = true := by
  have hcenter00 : center s111550 0 false = none := by rfl
  have hcenter01 : center s111550 0 true = none := by rfl
  have hcenter10 : center s111550 1 false = none := by rfl
  have hcenter11 : center s111550 1 true = none := by rfl
  have hcenter20 : center s111550 2 false = some s111549 := by rfl
  have hcenter21 : center s111550 2 true = none := by rfl
  have hpaired00 : paired s111550 false false = none := by rfl
  have hpaired01 : paired s111550 false true = none := by rfl
  have hpaired10 : paired s111550 true false = none := by rfl
  have hpaired11 : paired s111550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111551 : safe 5 6 s111551 = true := by
  have hcenter00 : center s111551 0 false = none := by rfl
  have hcenter01 : center s111551 0 true = none := by rfl
  have hcenter10 : center s111551 1 false = none := by rfl
  have hcenter11 : center s111551 1 true = none := by rfl
  have hcenter20 : center s111551 2 false = none := by rfl
  have hcenter21 : center s111551 2 true = none := by rfl
  have hpaired00 : paired s111551 false false = none := by rfl
  have hpaired01 : paired s111551 false true = none := by rfl
  have hpaired10 : paired s111551 true false = none := by rfl
  have hpaired11 : paired s111551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111552 : safe 5 6 s111552 = true := by
  have hcenter00 : center s111552 0 false = none := by rfl
  have hcenter01 : center s111552 0 true = none := by rfl
  have hcenter10 : center s111552 1 false = none := by rfl
  have hcenter11 : center s111552 1 true = none := by rfl
  have hcenter20 : center s111552 2 false = none := by rfl
  have hcenter21 : center s111552 2 true = none := by rfl
  have hpaired00 : paired s111552 false false = none := by rfl
  have hpaired01 : paired s111552 false true = none := by rfl
  have hpaired10 : paired s111552 true false = none := by rfl
  have hpaired11 : paired s111552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111553 : safe 5 7 s111553 = true := by
  have hcenter00 : center s111553 0 false = some s111551 := by rfl
  have hcenter01 : center s111553 0 true = some s111552 := by rfl
  have hcenter10 : center s111553 1 false = none := by rfl
  have hcenter11 : center s111553 1 true = none := by rfl
  have hcenter20 : center s111553 2 false = none := by rfl
  have hcenter21 : center s111553 2 true = none := by rfl
  have hpaired00 : paired s111553 false false = none := by rfl
  have hpaired01 : paired s111553 false true = none := by rfl
  have hpaired10 : paired s111553 true false = none := by rfl
  have hpaired11 : paired s111553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111551) (optionAll_some_eq hcenter01 safeNode111552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111554 : safe 5 8 s111554 = true := by
  have hcenter00 : center s111554 0 false = none := by rfl
  have hcenter01 : center s111554 0 true = none := by rfl
  have hcenter10 : center s111554 1 false = none := by rfl
  have hcenter11 : center s111554 1 true = none := by rfl
  have hcenter20 : center s111554 2 false = none := by rfl
  have hcenter21 : center s111554 2 true = some s111553 := by rfl
  have hpaired00 : paired s111554 false false = none := by rfl
  have hpaired01 : paired s111554 false true = none := by rfl
  have hpaired10 : paired s111554 true false = none := by rfl
  have hpaired11 : paired s111554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111555 : safe 5 9 s111555 = true := by
  have hcenter00 : center s111555 0 false = some s111550 := by rfl
  have hcenter01 : center s111555 0 true = none := by rfl
  have hcenter10 : center s111555 1 false = none := by rfl
  have hcenter11 : center s111555 1 true = some s111554 := by rfl
  have hcenter20 : center s111555 2 false = none := by rfl
  have hcenter21 : center s111555 2 true = none := by rfl
  have hpaired00 : paired s111555 false false = none := by rfl
  have hpaired01 : paired s111555 false true = none := by rfl
  have hpaired10 : paired s111555 true false = none := by rfl
  have hpaired11 : paired s111555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111556 : safe 5 11 s111556 = true := by
  have hcenter00 : center s111556 0 false = some s111502 := by rfl
  have hcenter01 : center s111556 0 true = some s111537 := by rfl
  have hcenter10 : center s111556 1 false = none := by rfl
  have hcenter11 : center s111556 1 true = none := by rfl
  have hcenter20 : center s111556 2 false = none := by rfl
  have hcenter21 : center s111556 2 true = none := by rfl
  have hpaired00 : paired s111556 false false = none := by rfl
  have hpaired01 : paired s111556 false true = none := by rfl
  have hpaired10 : paired s111556 true false = some s111546 := by rfl
  have hpaired11 : paired s111556 true true = some s111555 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111502) (optionAll_some_eq hcenter01 safeNode111537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111546) (optionAll_some_eq hpaired11 safeNode111555)

theorem safeNode111557 : safe 5 5 s111557 = true := by
  have hcenter00 : center s111557 0 false = none := by rfl
  have hcenter01 : center s111557 0 true = none := by rfl
  have hcenter10 : center s111557 1 false = none := by rfl
  have hcenter11 : center s111557 1 true = none := by rfl
  have hcenter20 : center s111557 2 false = none := by rfl
  have hcenter21 : center s111557 2 true = none := by rfl
  have hpaired00 : paired s111557 false false = none := by rfl
  have hpaired01 : paired s111557 false true = none := by rfl
  have hpaired10 : paired s111557 true false = none := by rfl
  have hpaired11 : paired s111557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111558 : safe 5 6 s111558 = true := by
  have hcenter00 : center s111558 0 false = none := by rfl
  have hcenter01 : center s111558 0 true = none := by rfl
  have hcenter10 : center s111558 1 false = none := by rfl
  have hcenter11 : center s111558 1 true = none := by rfl
  have hcenter20 : center s111558 2 false = none := by rfl
  have hcenter21 : center s111558 2 true = some s111557 := by rfl
  have hpaired00 : paired s111558 false false = none := by rfl
  have hpaired01 : paired s111558 false true = none := by rfl
  have hpaired10 : paired s111558 true false = none := by rfl
  have hpaired11 : paired s111558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111559 : safe 5 5 s111559 = true := by
  have hcenter00 : center s111559 0 false = none := by rfl
  have hcenter01 : center s111559 0 true = none := by rfl
  have hcenter10 : center s111559 1 false = none := by rfl
  have hcenter11 : center s111559 1 true = none := by rfl
  have hcenter20 : center s111559 2 false = none := by rfl
  have hcenter21 : center s111559 2 true = none := by rfl
  have hpaired00 : paired s111559 false false = none := by rfl
  have hpaired01 : paired s111559 false true = none := by rfl
  have hpaired10 : paired s111559 true false = none := by rfl
  have hpaired11 : paired s111559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111560 : safe 5 6 s111560 = true := by
  have hcenter00 : center s111560 0 false = none := by rfl
  have hcenter01 : center s111560 0 true = some s111559 := by rfl
  have hcenter10 : center s111560 1 false = none := by rfl
  have hcenter11 : center s111560 1 true = none := by rfl
  have hcenter20 : center s111560 2 false = none := by rfl
  have hcenter21 : center s111560 2 true = none := by rfl
  have hpaired00 : paired s111560 false false = none := by rfl
  have hpaired01 : paired s111560 false true = none := by rfl
  have hpaired10 : paired s111560 true false = none := by rfl
  have hpaired11 : paired s111560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111561 : safe 5 8 s111561 = true := by
  have hcenter00 : center s111561 0 false = none := by rfl
  have hcenter01 : center s111561 0 true = none := by rfl
  have hcenter10 : center s111561 1 false = none := by rfl
  have hcenter11 : center s111561 1 true = none := by rfl
  have hcenter20 : center s111561 2 false = none := by rfl
  have hcenter21 : center s111561 2 true = none := by rfl
  have hpaired00 : paired s111561 false false = none := by rfl
  have hpaired01 : paired s111561 false true = none := by rfl
  have hpaired10 : paired s111561 true false = some s111558 := by rfl
  have hpaired11 : paired s111561 true true = some s111560 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111558) (optionAll_some_eq hpaired11 safeNode111560)

theorem safeNode111562 : safe 5 7 s111562 = true := by
  have hcenter00 : center s111562 0 false = none := by rfl
  have hcenter01 : center s111562 0 true = none := by rfl
  have hcenter10 : center s111562 1 false = none := by rfl
  have hcenter11 : center s111562 1 true = none := by rfl
  have hcenter20 : center s111562 2 false = none := by rfl
  have hcenter21 : center s111562 2 true = none := by rfl
  have hpaired00 : paired s111562 false false = none := by rfl
  have hpaired01 : paired s111562 false true = none := by rfl
  have hpaired10 : paired s111562 true false = none := by rfl
  have hpaired11 : paired s111562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111563 : safe 5 6 s111563 = true := by
  have hcenter00 : center s111563 0 false = none := by rfl
  have hcenter01 : center s111563 0 true = none := by rfl
  have hcenter10 : center s111563 1 false = none := by rfl
  have hcenter11 : center s111563 1 true = none := by rfl
  have hcenter20 : center s111563 2 false = none := by rfl
  have hcenter21 : center s111563 2 true = none := by rfl
  have hpaired00 : paired s111563 false false = none := by rfl
  have hpaired01 : paired s111563 false true = none := by rfl
  have hpaired10 : paired s111563 true false = none := by rfl
  have hpaired11 : paired s111563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111564 : safe 5 7 s111564 = true := by
  have hcenter00 : center s111564 0 false = none := by rfl
  have hcenter01 : center s111564 0 true = none := by rfl
  have hcenter10 : center s111564 1 false = none := by rfl
  have hcenter11 : center s111564 1 true = some s111563 := by rfl
  have hcenter20 : center s111564 2 false = none := by rfl
  have hcenter21 : center s111564 2 true = none := by rfl
  have hpaired00 : paired s111564 false false = none := by rfl
  have hpaired01 : paired s111564 false true = none := by rfl
  have hpaired10 : paired s111564 true false = none := by rfl
  have hpaired11 : paired s111564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111565 : safe 5 8 s111565 = true := by
  have hcenter00 : center s111565 0 false = some s111562 := by rfl
  have hcenter01 : center s111565 0 true = some s111564 := by rfl
  have hcenter10 : center s111565 1 false = none := by rfl
  have hcenter11 : center s111565 1 true = none := by rfl
  have hcenter20 : center s111565 2 false = none := by rfl
  have hcenter21 : center s111565 2 true = none := by rfl
  have hpaired00 : paired s111565 false false = none := by rfl
  have hpaired01 : paired s111565 false true = none := by rfl
  have hpaired10 : paired s111565 true false = none := by rfl
  have hpaired11 : paired s111565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111562) (optionAll_some_eq hcenter01 safeNode111564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111566 : safe 5 9 s111566 = true := by
  have hcenter00 : center s111566 0 false = none := by rfl
  have hcenter01 : center s111566 0 true = none := by rfl
  have hcenter10 : center s111566 1 false = none := by rfl
  have hcenter11 : center s111566 1 true = some s111561 := by rfl
  have hcenter20 : center s111566 2 false = some s111565 := by rfl
  have hcenter21 : center s111566 2 true = none := by rfl
  have hpaired00 : paired s111566 false false = none := by rfl
  have hpaired01 : paired s111566 false true = none := by rfl
  have hpaired10 : paired s111566 true false = none := by rfl
  have hpaired11 : paired s111566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111561) (optionAll_some_eq hcenter20 safeNode111565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111567 : safe 5 4 s111567 = true := by
  exact safe_cost_exceeded 5 4 s111567 (by decide)

theorem safeNode111568 : safe 5 5 s111568 = true := by
  have hcenter00 : center s111568 0 false = none := by rfl
  have hcenter01 : center s111568 0 true = some s111567 := by rfl
  have hcenter10 : center s111568 1 false = none := by rfl
  have hcenter11 : center s111568 1 true = none := by rfl
  have hcenter20 : center s111568 2 false = none := by rfl
  have hcenter21 : center s111568 2 true = none := by rfl
  have hpaired00 : paired s111568 false false = none := by rfl
  have hpaired01 : paired s111568 false true = none := by rfl
  have hpaired10 : paired s111568 true false = none := by rfl
  have hpaired11 : paired s111568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111569 : safe 5 6 s111569 = true := by
  have hcenter00 : center s111569 0 false = none := by rfl
  have hcenter01 : center s111569 0 true = none := by rfl
  have hcenter10 : center s111569 1 false = none := by rfl
  have hcenter11 : center s111569 1 true = some s111568 := by rfl
  have hcenter20 : center s111569 2 false = none := by rfl
  have hcenter21 : center s111569 2 true = none := by rfl
  have hpaired00 : paired s111569 false false = none := by rfl
  have hpaired01 : paired s111569 false true = none := by rfl
  have hpaired10 : paired s111569 true false = none := by rfl
  have hpaired11 : paired s111569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111570 : safe 5 7 s111570 = true := by
  have hcenter00 : center s111570 0 false = some s111569 := by rfl
  have hcenter01 : center s111570 0 true = none := by rfl
  have hcenter10 : center s111570 1 false = none := by rfl
  have hcenter11 : center s111570 1 true = none := by rfl
  have hcenter20 : center s111570 2 false = none := by rfl
  have hcenter21 : center s111570 2 true = none := by rfl
  have hpaired00 : paired s111570 false false = none := by rfl
  have hpaired01 : paired s111570 false true = none := by rfl
  have hpaired10 : paired s111570 true false = none := by rfl
  have hpaired11 : paired s111570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111571 : safe 5 7 s111571 = true := by
  have hcenter00 : center s111571 0 false = none := by rfl
  have hcenter01 : center s111571 0 true = none := by rfl
  have hcenter10 : center s111571 1 false = none := by rfl
  have hcenter11 : center s111571 1 true = none := by rfl
  have hcenter20 : center s111571 2 false = none := by rfl
  have hcenter21 : center s111571 2 true = none := by rfl
  have hpaired00 : paired s111571 false false = none := by rfl
  have hpaired01 : paired s111571 false true = none := by rfl
  have hpaired10 : paired s111571 true false = none := by rfl
  have hpaired11 : paired s111571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111572 : safe 5 8 s111572 = true := by
  have hcenter00 : center s111572 0 false = none := by rfl
  have hcenter01 : center s111572 0 true = none := by rfl
  have hcenter10 : center s111572 1 false = none := by rfl
  have hcenter11 : center s111572 1 true = none := by rfl
  have hcenter20 : center s111572 2 false = some s111570 := by rfl
  have hcenter21 : center s111572 2 true = some s111571 := by rfl
  have hpaired00 : paired s111572 false false = none := by rfl
  have hpaired01 : paired s111572 false true = none := by rfl
  have hpaired10 : paired s111572 true false = none := by rfl
  have hpaired11 : paired s111572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111570) (optionAll_some_eq hcenter21 safeNode111571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111573 : safe 5 8 s111573 = true := by
  have hcenter00 : center s111573 0 false = none := by rfl
  have hcenter01 : center s111573 0 true = none := by rfl
  have hcenter10 : center s111573 1 false = none := by rfl
  have hcenter11 : center s111573 1 true = none := by rfl
  have hcenter20 : center s111573 2 false = none := by rfl
  have hcenter21 : center s111573 2 true = none := by rfl
  have hpaired00 : paired s111573 false false = none := by rfl
  have hpaired01 : paired s111573 false true = none := by rfl
  have hpaired10 : paired s111573 true false = none := by rfl
  have hpaired11 : paired s111573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111574 : safe 5 9 s111574 = true := by
  have hcenter00 : center s111574 0 false = none := by rfl
  have hcenter01 : center s111574 0 true = some s111572 := by rfl
  have hcenter10 : center s111574 1 false = none := by rfl
  have hcenter11 : center s111574 1 true = some s111573 := by rfl
  have hcenter20 : center s111574 2 false = none := by rfl
  have hcenter21 : center s111574 2 true = none := by rfl
  have hpaired00 : paired s111574 false false = none := by rfl
  have hpaired01 : paired s111574 false true = none := by rfl
  have hpaired10 : paired s111574 true false = none := by rfl
  have hpaired11 : paired s111574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111572) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111575 : safe 5 7 s111575 = true := by
  have hcenter00 : center s111575 0 false = none := by rfl
  have hcenter01 : center s111575 0 true = none := by rfl
  have hcenter10 : center s111575 1 false = none := by rfl
  have hcenter11 : center s111575 1 true = none := by rfl
  have hcenter20 : center s111575 2 false = none := by rfl
  have hcenter21 : center s111575 2 true = none := by rfl
  have hpaired00 : paired s111575 false false = none := by rfl
  have hpaired01 : paired s111575 false true = none := by rfl
  have hpaired10 : paired s111575 true false = none := by rfl
  have hpaired11 : paired s111575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111576 : safe 5 7 s111576 = true := by
  have hcenter00 : center s111576 0 false = none := by rfl
  have hcenter01 : center s111576 0 true = none := by rfl
  have hcenter10 : center s111576 1 false = none := by rfl
  have hcenter11 : center s111576 1 true = none := by rfl
  have hcenter20 : center s111576 2 false = none := by rfl
  have hcenter21 : center s111576 2 true = none := by rfl
  have hpaired00 : paired s111576 false false = none := by rfl
  have hpaired01 : paired s111576 false true = none := by rfl
  have hpaired10 : paired s111576 true false = none := by rfl
  have hpaired11 : paired s111576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111577 : safe 5 8 s111577 = true := by
  have hcenter00 : center s111577 0 false = some s111575 := by rfl
  have hcenter01 : center s111577 0 true = some s111576 := by rfl
  have hcenter10 : center s111577 1 false = none := by rfl
  have hcenter11 : center s111577 1 true = none := by rfl
  have hcenter20 : center s111577 2 false = none := by rfl
  have hcenter21 : center s111577 2 true = none := by rfl
  have hpaired00 : paired s111577 false false = none := by rfl
  have hpaired01 : paired s111577 false true = none := by rfl
  have hpaired10 : paired s111577 true false = none := by rfl
  have hpaired11 : paired s111577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111575) (optionAll_some_eq hcenter01 safeNode111576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111578 : safe 5 7 s111578 = true := by
  have hcenter00 : center s111578 0 false = none := by rfl
  have hcenter01 : center s111578 0 true = none := by rfl
  have hcenter10 : center s111578 1 false = none := by rfl
  have hcenter11 : center s111578 1 true = none := by rfl
  have hcenter20 : center s111578 2 false = none := by rfl
  have hcenter21 : center s111578 2 true = none := by rfl
  have hpaired00 : paired s111578 false false = none := by rfl
  have hpaired01 : paired s111578 false true = none := by rfl
  have hpaired10 : paired s111578 true false = none := by rfl
  have hpaired11 : paired s111578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111579 : safe 5 7 s111579 = true := by
  have hcenter00 : center s111579 0 false = none := by rfl
  have hcenter01 : center s111579 0 true = none := by rfl
  have hcenter10 : center s111579 1 false = none := by rfl
  have hcenter11 : center s111579 1 true = none := by rfl
  have hcenter20 : center s111579 2 false = none := by rfl
  have hcenter21 : center s111579 2 true = none := by rfl
  have hpaired00 : paired s111579 false false = none := by rfl
  have hpaired01 : paired s111579 false true = none := by rfl
  have hpaired10 : paired s111579 true false = none := by rfl
  have hpaired11 : paired s111579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111580 : safe 5 8 s111580 = true := by
  have hcenter00 : center s111580 0 false = none := by rfl
  have hcenter01 : center s111580 0 true = none := by rfl
  have hcenter10 : center s111580 1 false = none := by rfl
  have hcenter11 : center s111580 1 true = none := by rfl
  have hcenter20 : center s111580 2 false = some s111578 := by rfl
  have hcenter21 : center s111580 2 true = some s111579 := by rfl
  have hpaired00 : paired s111580 false false = none := by rfl
  have hpaired01 : paired s111580 false true = none := by rfl
  have hpaired10 : paired s111580 true false = none := by rfl
  have hpaired11 : paired s111580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111578) (optionAll_some_eq hcenter21 safeNode111579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111581 : safe 5 10 s111581 = true := by
  have hcenter00 : center s111581 0 false = some s111566 := by rfl
  have hcenter01 : center s111581 0 true = none := by rfl
  have hcenter10 : center s111581 1 false = none := by rfl
  have hcenter11 : center s111581 1 true = none := by rfl
  have hcenter20 : center s111581 2 false = none := by rfl
  have hcenter21 : center s111581 2 true = some s111574 := by rfl
  have hpaired00 : paired s111581 false false = none := by rfl
  have hpaired01 : paired s111581 false true = none := by rfl
  have hpaired10 : paired s111581 true false = some s111577 := by rfl
  have hpaired11 : paired s111581 true true = some s111580 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111577) (optionAll_some_eq hpaired11 safeNode111580)

theorem safeNode111582 : safe 5 8 s111582 = true := by
  have hcenter00 : center s111582 0 false = none := by rfl
  have hcenter01 : center s111582 0 true = none := by rfl
  have hcenter10 : center s111582 1 false = none := by rfl
  have hcenter11 : center s111582 1 true = none := by rfl
  have hcenter20 : center s111582 2 false = none := by rfl
  have hcenter21 : center s111582 2 true = none := by rfl
  have hpaired00 : paired s111582 false false = none := by rfl
  have hpaired01 : paired s111582 false true = none := by rfl
  have hpaired10 : paired s111582 true false = none := by rfl
  have hpaired11 : paired s111582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111583 : safe 5 7 s111583 = true := by
  have hcenter00 : center s111583 0 false = none := by rfl
  have hcenter01 : center s111583 0 true = none := by rfl
  have hcenter10 : center s111583 1 false = none := by rfl
  have hcenter11 : center s111583 1 true = none := by rfl
  have hcenter20 : center s111583 2 false = none := by rfl
  have hcenter21 : center s111583 2 true = none := by rfl
  have hpaired00 : paired s111583 false false = none := by rfl
  have hpaired01 : paired s111583 false true = none := by rfl
  have hpaired10 : paired s111583 true false = none := by rfl
  have hpaired11 : paired s111583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111584 : safe 5 4 s111584 = true := by
  have hcenter00 : center s111584 0 false = none := by rfl
  have hcenter01 : center s111584 0 true = none := by rfl
  have hcenter10 : center s111584 1 false = none := by rfl
  have hcenter11 : center s111584 1 true = none := by rfl
  have hcenter20 : center s111584 2 false = none := by rfl
  have hcenter21 : center s111584 2 true = none := by rfl
  have hpaired00 : paired s111584 false false = none := by rfl
  have hpaired01 : paired s111584 false true = none := by rfl
  have hpaired10 : paired s111584 true false = none := by rfl
  have hpaired11 : paired s111584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111585 : safe 5 5 s111585 = true := by
  have hcenter00 : center s111585 0 false = none := by rfl
  have hcenter01 : center s111585 0 true = none := by rfl
  have hcenter10 : center s111585 1 false = none := by rfl
  have hcenter11 : center s111585 1 true = none := by rfl
  have hcenter20 : center s111585 2 false = some s111584 := by rfl
  have hcenter21 : center s111585 2 true = none := by rfl
  have hpaired00 : paired s111585 false false = none := by rfl
  have hpaired01 : paired s111585 false true = none := by rfl
  have hpaired10 : paired s111585 true false = none := by rfl
  have hpaired11 : paired s111585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111586 : safe 5 6 s111586 = true := by
  have hcenter00 : center s111586 0 false = none := by rfl
  have hcenter01 : center s111586 0 true = none := by rfl
  have hcenter10 : center s111586 1 false = some s111585 := by rfl
  have hcenter11 : center s111586 1 true = none := by rfl
  have hcenter20 : center s111586 2 false = none := by rfl
  have hcenter21 : center s111586 2 true = none := by rfl
  have hpaired00 : paired s111586 false false = none := by rfl
  have hpaired01 : paired s111586 false true = none := by rfl
  have hpaired10 : paired s111586 true false = none := by rfl
  have hpaired11 : paired s111586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111587 : safe 5 7 s111587 = true := by
  have hcenter00 : center s111587 0 false = none := by rfl
  have hcenter01 : center s111587 0 true = none := by rfl
  have hcenter10 : center s111587 1 false = none := by rfl
  have hcenter11 : center s111587 1 true = none := by rfl
  have hcenter20 : center s111587 2 false = none := by rfl
  have hcenter21 : center s111587 2 true = some s111586 := by rfl
  have hpaired00 : paired s111587 false false = none := by rfl
  have hpaired01 : paired s111587 false true = none := by rfl
  have hpaired10 : paired s111587 true false = none := by rfl
  have hpaired11 : paired s111587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111588 : safe 5 8 s111588 = true := by
  have hcenter00 : center s111588 0 false = some s111583 := by rfl
  have hcenter01 : center s111588 0 true = some s111587 := by rfl
  have hcenter10 : center s111588 1 false = none := by rfl
  have hcenter11 : center s111588 1 true = none := by rfl
  have hcenter20 : center s111588 2 false = none := by rfl
  have hcenter21 : center s111588 2 true = none := by rfl
  have hpaired00 : paired s111588 false false = none := by rfl
  have hpaired01 : paired s111588 false true = none := by rfl
  have hpaired10 : paired s111588 true false = none := by rfl
  have hpaired11 : paired s111588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111583) (optionAll_some_eq hcenter01 safeNode111587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111589 : safe 5 9 s111589 = true := by
  have hcenter00 : center s111589 0 false = none := by rfl
  have hcenter01 : center s111589 0 true = none := by rfl
  have hcenter10 : center s111589 1 false = some s111582 := by rfl
  have hcenter11 : center s111589 1 true = none := by rfl
  have hcenter20 : center s111589 2 false = none := by rfl
  have hcenter21 : center s111589 2 true = some s111588 := by rfl
  have hpaired00 : paired s111589 false false = none := by rfl
  have hpaired01 : paired s111589 false true = none := by rfl
  have hpaired10 : paired s111589 true false = none := by rfl
  have hpaired11 : paired s111589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111590 : safe 5 6 s111590 = true := by
  have hcenter00 : center s111590 0 false = none := by rfl
  have hcenter01 : center s111590 0 true = none := by rfl
  have hcenter10 : center s111590 1 false = none := by rfl
  have hcenter11 : center s111590 1 true = none := by rfl
  have hcenter20 : center s111590 2 false = none := by rfl
  have hcenter21 : center s111590 2 true = none := by rfl
  have hpaired00 : paired s111590 false false = none := by rfl
  have hpaired01 : paired s111590 false true = none := by rfl
  have hpaired10 : paired s111590 true false = none := by rfl
  have hpaired11 : paired s111590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111591 : safe 5 7 s111591 = true := by
  have hcenter00 : center s111591 0 false = none := by rfl
  have hcenter01 : center s111591 0 true = none := by rfl
  have hcenter10 : center s111591 1 false = some s111590 := by rfl
  have hcenter11 : center s111591 1 true = none := by rfl
  have hcenter20 : center s111591 2 false = none := by rfl
  have hcenter21 : center s111591 2 true = none := by rfl
  have hpaired00 : paired s111591 false false = none := by rfl
  have hpaired01 : paired s111591 false true = none := by rfl
  have hpaired10 : paired s111591 true false = none := by rfl
  have hpaired11 : paired s111591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111590) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111592 : safe 5 7 s111592 = true := by
  have hcenter00 : center s111592 0 false = none := by rfl
  have hcenter01 : center s111592 0 true = none := by rfl
  have hcenter10 : center s111592 1 false = none := by rfl
  have hcenter11 : center s111592 1 true = none := by rfl
  have hcenter20 : center s111592 2 false = none := by rfl
  have hcenter21 : center s111592 2 true = none := by rfl
  have hpaired00 : paired s111592 false false = none := by rfl
  have hpaired01 : paired s111592 false true = none := by rfl
  have hpaired10 : paired s111592 true false = none := by rfl
  have hpaired11 : paired s111592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111593 : safe 5 8 s111593 = true := by
  have hcenter00 : center s111593 0 false = none := by rfl
  have hcenter01 : center s111593 0 true = none := by rfl
  have hcenter10 : center s111593 1 false = none := by rfl
  have hcenter11 : center s111593 1 true = none := by rfl
  have hcenter20 : center s111593 2 false = some s111591 := by rfl
  have hcenter21 : center s111593 2 true = some s111592 := by rfl
  have hpaired00 : paired s111593 false false = none := by rfl
  have hpaired01 : paired s111593 false true = none := by rfl
  have hpaired10 : paired s111593 true false = none := by rfl
  have hpaired11 : paired s111593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111591) (optionAll_some_eq hcenter21 safeNode111592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111594 : safe 5 5 s111594 = true := by
  exact safe_cost_exceeded 5 5 s111594 (by decide)

theorem safeNode111595 : safe 5 6 s111595 = true := by
  have hcenter00 : center s111595 0 false = none := by rfl
  have hcenter01 : center s111595 0 true = none := by rfl
  have hcenter10 : center s111595 1 false = none := by rfl
  have hcenter11 : center s111595 1 true = none := by rfl
  have hcenter20 : center s111595 2 false = none := by rfl
  have hcenter21 : center s111595 2 true = some s111594 := by rfl
  have hpaired00 : paired s111595 false false = none := by rfl
  have hpaired01 : paired s111595 false true = none := by rfl
  have hpaired10 : paired s111595 true false = none := by rfl
  have hpaired11 : paired s111595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111596 : safe 5 5 s111596 = true := by
  exact safe_cost_exceeded 5 5 s111596 (by decide)

theorem safeNode111597 : safe 5 6 s111597 = true := by
  have hcenter00 : center s111597 0 false = none := by rfl
  have hcenter01 : center s111597 0 true = some s111596 := by rfl
  have hcenter10 : center s111597 1 false = none := by rfl
  have hcenter11 : center s111597 1 true = none := by rfl
  have hcenter20 : center s111597 2 false = none := by rfl
  have hcenter21 : center s111597 2 true = none := by rfl
  have hpaired00 : paired s111597 false false = none := by rfl
  have hpaired01 : paired s111597 false true = none := by rfl
  have hpaired10 : paired s111597 true false = none := by rfl
  have hpaired11 : paired s111597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111598 : safe 5 8 s111598 = true := by
  have hcenter00 : center s111598 0 false = none := by rfl
  have hcenter01 : center s111598 0 true = none := by rfl
  have hcenter10 : center s111598 1 false = none := by rfl
  have hcenter11 : center s111598 1 true = none := by rfl
  have hcenter20 : center s111598 2 false = none := by rfl
  have hcenter21 : center s111598 2 true = none := by rfl
  have hpaired00 : paired s111598 false false = some s111595 := by rfl
  have hpaired01 : paired s111598 false true = some s111597 := by rfl
  have hpaired10 : paired s111598 true false = none := by rfl
  have hpaired11 : paired s111598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111595) (optionAll_some_eq hpaired01 safeNode111597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111599 : safe 5 9 s111599 = true := by
  have hcenter00 : center s111599 0 false = some s111593 := by rfl
  have hcenter01 : center s111599 0 true = none := by rfl
  have hcenter10 : center s111599 1 false = some s111598 := by rfl
  have hcenter11 : center s111599 1 true = none := by rfl
  have hcenter20 : center s111599 2 false = none := by rfl
  have hcenter21 : center s111599 2 true = none := by rfl
  have hpaired00 : paired s111599 false false = none := by rfl
  have hpaired01 : paired s111599 false true = none := by rfl
  have hpaired10 : paired s111599 true false = none := by rfl
  have hpaired11 : paired s111599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111593) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111600 : safe 5 7 s111600 = true := by
  have hcenter00 : center s111600 0 false = none := by rfl
  have hcenter01 : center s111600 0 true = none := by rfl
  have hcenter10 : center s111600 1 false = none := by rfl
  have hcenter11 : center s111600 1 true = none := by rfl
  have hcenter20 : center s111600 2 false = none := by rfl
  have hcenter21 : center s111600 2 true = none := by rfl
  have hpaired00 : paired s111600 false false = none := by rfl
  have hpaired01 : paired s111600 false true = none := by rfl
  have hpaired10 : paired s111600 true false = none := by rfl
  have hpaired11 : paired s111600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111601 : safe 5 7 s111601 = true := by
  have hcenter00 : center s111601 0 false = none := by rfl
  have hcenter01 : center s111601 0 true = none := by rfl
  have hcenter10 : center s111601 1 false = none := by rfl
  have hcenter11 : center s111601 1 true = none := by rfl
  have hcenter20 : center s111601 2 false = none := by rfl
  have hcenter21 : center s111601 2 true = none := by rfl
  have hpaired00 : paired s111601 false false = none := by rfl
  have hpaired01 : paired s111601 false true = none := by rfl
  have hpaired10 : paired s111601 true false = none := by rfl
  have hpaired11 : paired s111601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111602 : safe 5 8 s111602 = true := by
  have hcenter00 : center s111602 0 false = none := by rfl
  have hcenter01 : center s111602 0 true = none := by rfl
  have hcenter10 : center s111602 1 false = none := by rfl
  have hcenter11 : center s111602 1 true = none := by rfl
  have hcenter20 : center s111602 2 false = some s111600 := by rfl
  have hcenter21 : center s111602 2 true = some s111601 := by rfl
  have hpaired00 : paired s111602 false false = none := by rfl
  have hpaired01 : paired s111602 false true = none := by rfl
  have hpaired10 : paired s111602 true false = none := by rfl
  have hpaired11 : paired s111602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111600) (optionAll_some_eq hcenter21 safeNode111601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111603 : safe 5 7 s111603 = true := by
  have hcenter00 : center s111603 0 false = none := by rfl
  have hcenter01 : center s111603 0 true = none := by rfl
  have hcenter10 : center s111603 1 false = none := by rfl
  have hcenter11 : center s111603 1 true = none := by rfl
  have hcenter20 : center s111603 2 false = none := by rfl
  have hcenter21 : center s111603 2 true = none := by rfl
  have hpaired00 : paired s111603 false false = none := by rfl
  have hpaired01 : paired s111603 false true = none := by rfl
  have hpaired10 : paired s111603 true false = none := by rfl
  have hpaired11 : paired s111603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111604 : safe 5 7 s111604 = true := by
  have hcenter00 : center s111604 0 false = none := by rfl
  have hcenter01 : center s111604 0 true = none := by rfl
  have hcenter10 : center s111604 1 false = none := by rfl
  have hcenter11 : center s111604 1 true = none := by rfl
  have hcenter20 : center s111604 2 false = none := by rfl
  have hcenter21 : center s111604 2 true = none := by rfl
  have hpaired00 : paired s111604 false false = none := by rfl
  have hpaired01 : paired s111604 false true = none := by rfl
  have hpaired10 : paired s111604 true false = none := by rfl
  have hpaired11 : paired s111604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111605 : safe 5 8 s111605 = true := by
  have hcenter00 : center s111605 0 false = some s111603 := by rfl
  have hcenter01 : center s111605 0 true = some s111604 := by rfl
  have hcenter10 : center s111605 1 false = none := by rfl
  have hcenter11 : center s111605 1 true = none := by rfl
  have hcenter20 : center s111605 2 false = none := by rfl
  have hcenter21 : center s111605 2 true = none := by rfl
  have hpaired00 : paired s111605 false false = none := by rfl
  have hpaired01 : paired s111605 false true = none := by rfl
  have hpaired10 : paired s111605 true false = none := by rfl
  have hpaired11 : paired s111605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111603) (optionAll_some_eq hcenter01 safeNode111604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111606 : safe 5 10 s111606 = true := by
  have hcenter00 : center s111606 0 false = none := by rfl
  have hcenter01 : center s111606 0 true = some s111589 := by rfl
  have hcenter10 : center s111606 1 false = none := by rfl
  have hcenter11 : center s111606 1 true = none := by rfl
  have hcenter20 : center s111606 2 false = some s111599 := by rfl
  have hcenter21 : center s111606 2 true = none := by rfl
  have hpaired00 : paired s111606 false false = none := by rfl
  have hpaired01 : paired s111606 false true = none := by rfl
  have hpaired10 : paired s111606 true false = some s111602 := by rfl
  have hpaired11 : paired s111606 true true = some s111605 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111602) (optionAll_some_eq hpaired11 safeNode111605)

theorem safeNode111607 : safe 5 6 s111607 = true := by
  exact safe_cost_exceeded 5 6 s111607 (by decide)

theorem safeNode111608 : safe 5 7 s111608 = true := by
  have hcenter00 : center s111608 0 false = some s111607 := by rfl
  have hcenter01 : center s111608 0 true = none := by rfl
  have hcenter10 : center s111608 1 false = none := by rfl
  have hcenter11 : center s111608 1 true = none := by rfl
  have hcenter20 : center s111608 2 false = none := by rfl
  have hcenter21 : center s111608 2 true = none := by rfl
  have hpaired00 : paired s111608 false false = none := by rfl
  have hpaired01 : paired s111608 false true = none := by rfl
  have hpaired10 : paired s111608 true false = none := by rfl
  have hpaired11 : paired s111608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111609 : safe 5 6 s111609 = true := by
  have hcenter00 : center s111609 0 false = none := by rfl
  have hcenter01 : center s111609 0 true = none := by rfl
  have hcenter10 : center s111609 1 false = none := by rfl
  have hcenter11 : center s111609 1 true = none := by rfl
  have hcenter20 : center s111609 2 false = none := by rfl
  have hcenter21 : center s111609 2 true = none := by rfl
  have hpaired00 : paired s111609 false false = none := by rfl
  have hpaired01 : paired s111609 false true = none := by rfl
  have hpaired10 : paired s111609 true false = none := by rfl
  have hpaired11 : paired s111609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111610 : safe 5 6 s111610 = true := by
  have hcenter00 : center s111610 0 false = none := by rfl
  have hcenter01 : center s111610 0 true = none := by rfl
  have hcenter10 : center s111610 1 false = none := by rfl
  have hcenter11 : center s111610 1 true = none := by rfl
  have hcenter20 : center s111610 2 false = none := by rfl
  have hcenter21 : center s111610 2 true = none := by rfl
  have hpaired00 : paired s111610 false false = none := by rfl
  have hpaired01 : paired s111610 false true = none := by rfl
  have hpaired10 : paired s111610 true false = none := by rfl
  have hpaired11 : paired s111610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111611 : safe 5 7 s111611 = true := by
  have hcenter00 : center s111611 0 false = none := by rfl
  have hcenter01 : center s111611 0 true = none := by rfl
  have hcenter10 : center s111611 1 false = some s111609 := by rfl
  have hcenter11 : center s111611 1 true = some s111610 := by rfl
  have hcenter20 : center s111611 2 false = none := by rfl
  have hcenter21 : center s111611 2 true = none := by rfl
  have hpaired00 : paired s111611 false false = none := by rfl
  have hpaired01 : paired s111611 false true = none := by rfl
  have hpaired10 : paired s111611 true false = none := by rfl
  have hpaired11 : paired s111611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111609) (optionAll_some_eq hcenter11 safeNode111610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111612 : safe 5 8 s111612 = true := by
  have hcenter00 : center s111612 0 false = none := by rfl
  have hcenter01 : center s111612 0 true = none := by rfl
  have hcenter10 : center s111612 1 false = none := by rfl
  have hcenter11 : center s111612 1 true = none := by rfl
  have hcenter20 : center s111612 2 false = some s111608 := by rfl
  have hcenter21 : center s111612 2 true = some s111611 := by rfl
  have hpaired00 : paired s111612 false false = none := by rfl
  have hpaired01 : paired s111612 false true = none := by rfl
  have hpaired10 : paired s111612 true false = none := by rfl
  have hpaired11 : paired s111612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111608) (optionAll_some_eq hcenter21 safeNode111611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111613 : safe 5 6 s111613 = true := by
  have hcenter00 : center s111613 0 false = none := by rfl
  have hcenter01 : center s111613 0 true = none := by rfl
  have hcenter10 : center s111613 1 false = none := by rfl
  have hcenter11 : center s111613 1 true = none := by rfl
  have hcenter20 : center s111613 2 false = none := by rfl
  have hcenter21 : center s111613 2 true = none := by rfl
  have hpaired00 : paired s111613 false false = none := by rfl
  have hpaired01 : paired s111613 false true = none := by rfl
  have hpaired10 : paired s111613 true false = none := by rfl
  have hpaired11 : paired s111613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111614 : safe 5 6 s111614 = true := by
  have hcenter00 : center s111614 0 false = none := by rfl
  have hcenter01 : center s111614 0 true = none := by rfl
  have hcenter10 : center s111614 1 false = none := by rfl
  have hcenter11 : center s111614 1 true = none := by rfl
  have hcenter20 : center s111614 2 false = none := by rfl
  have hcenter21 : center s111614 2 true = none := by rfl
  have hpaired00 : paired s111614 false false = none := by rfl
  have hpaired01 : paired s111614 false true = none := by rfl
  have hpaired10 : paired s111614 true false = none := by rfl
  have hpaired11 : paired s111614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111615 : safe 5 7 s111615 = true := by
  have hcenter00 : center s111615 0 false = some s111613 := by rfl
  have hcenter01 : center s111615 0 true = some s111614 := by rfl
  have hcenter10 : center s111615 1 false = none := by rfl
  have hcenter11 : center s111615 1 true = none := by rfl
  have hcenter20 : center s111615 2 false = none := by rfl
  have hcenter21 : center s111615 2 true = none := by rfl
  have hpaired00 : paired s111615 false false = none := by rfl
  have hpaired01 : paired s111615 false true = none := by rfl
  have hpaired10 : paired s111615 true false = none := by rfl
  have hpaired11 : paired s111615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111613) (optionAll_some_eq hcenter01 safeNode111614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111616 : safe 5 5 s111616 = true := by
  exact safe_cost_exceeded 5 5 s111616 (by decide)

theorem safeNode111617 : safe 5 6 s111617 = true := by
  have hcenter00 : center s111617 0 false = none := by rfl
  have hcenter01 : center s111617 0 true = some s111616 := by rfl
  have hcenter10 : center s111617 1 false = none := by rfl
  have hcenter11 : center s111617 1 true = none := by rfl
  have hcenter20 : center s111617 2 false = none := by rfl
  have hcenter21 : center s111617 2 true = none := by rfl
  have hpaired00 : paired s111617 false false = none := by rfl
  have hpaired01 : paired s111617 false true = none := by rfl
  have hpaired10 : paired s111617 true false = none := by rfl
  have hpaired11 : paired s111617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111618 : safe 5 5 s111618 = true := by
  exact safe_cost_exceeded 5 5 s111618 (by decide)

theorem safeNode111619 : safe 5 6 s111619 = true := by
  have hcenter00 : center s111619 0 false = none := by rfl
  have hcenter01 : center s111619 0 true = none := by rfl
  have hcenter10 : center s111619 1 false = none := by rfl
  have hcenter11 : center s111619 1 true = none := by rfl
  have hcenter20 : center s111619 2 false = none := by rfl
  have hcenter21 : center s111619 2 true = some s111618 := by rfl
  have hpaired00 : paired s111619 false false = none := by rfl
  have hpaired01 : paired s111619 false true = none := by rfl
  have hpaired10 : paired s111619 true false = none := by rfl
  have hpaired11 : paired s111619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111620 : safe 5 8 s111620 = true := by
  have hcenter00 : center s111620 0 false = none := by rfl
  have hcenter01 : center s111620 0 true = none := by rfl
  have hcenter10 : center s111620 1 false = none := by rfl
  have hcenter11 : center s111620 1 true = none := by rfl
  have hcenter20 : center s111620 2 false = some s111615 := by rfl
  have hcenter21 : center s111620 2 true = none := by rfl
  have hpaired00 : paired s111620 false false = none := by rfl
  have hpaired01 : paired s111620 false true = none := by rfl
  have hpaired10 : paired s111620 true false = some s111617 := by rfl
  have hpaired11 : paired s111620 true true = some s111619 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111617) (optionAll_some_eq hpaired11 safeNode111619)

theorem safeNode111621 : safe 5 9 s111621 = true := by
  have hcenter00 : center s111621 0 false = some s111612 := by rfl
  have hcenter01 : center s111621 0 true = none := by rfl
  have hcenter10 : center s111621 1 false = none := by rfl
  have hcenter11 : center s111621 1 true = some s111620 := by rfl
  have hcenter20 : center s111621 2 false = none := by rfl
  have hcenter21 : center s111621 2 true = none := by rfl
  have hpaired00 : paired s111621 false false = none := by rfl
  have hpaired01 : paired s111621 false true = none := by rfl
  have hpaired10 : paired s111621 true false = none := by rfl
  have hpaired11 : paired s111621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111622 : safe 5 6 s111622 = true := by
  have hcenter00 : center s111622 0 false = none := by rfl
  have hcenter01 : center s111622 0 true = none := by rfl
  have hcenter10 : center s111622 1 false = none := by rfl
  have hcenter11 : center s111622 1 true = none := by rfl
  have hcenter20 : center s111622 2 false = none := by rfl
  have hcenter21 : center s111622 2 true = none := by rfl
  have hpaired00 : paired s111622 false false = none := by rfl
  have hpaired01 : paired s111622 false true = none := by rfl
  have hpaired10 : paired s111622 true false = none := by rfl
  have hpaired11 : paired s111622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111623 : safe 5 6 s111623 = true := by
  have hcenter00 : center s111623 0 false = none := by rfl
  have hcenter01 : center s111623 0 true = none := by rfl
  have hcenter10 : center s111623 1 false = none := by rfl
  have hcenter11 : center s111623 1 true = none := by rfl
  have hcenter20 : center s111623 2 false = none := by rfl
  have hcenter21 : center s111623 2 true = none := by rfl
  have hpaired00 : paired s111623 false false = none := by rfl
  have hpaired01 : paired s111623 false true = none := by rfl
  have hpaired10 : paired s111623 true false = none := by rfl
  have hpaired11 : paired s111623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111624 : safe 5 7 s111624 = true := by
  have hcenter00 : center s111624 0 false = none := by rfl
  have hcenter01 : center s111624 0 true = none := by rfl
  have hcenter10 : center s111624 1 false = some s111622 := by rfl
  have hcenter11 : center s111624 1 true = some s111623 := by rfl
  have hcenter20 : center s111624 2 false = none := by rfl
  have hcenter21 : center s111624 2 true = none := by rfl
  have hpaired00 : paired s111624 false false = none := by rfl
  have hpaired01 : paired s111624 false true = none := by rfl
  have hpaired10 : paired s111624 true false = none := by rfl
  have hpaired11 : paired s111624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111622) (optionAll_some_eq hcenter11 safeNode111623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111625 : safe 5 5 s111625 = true := by
  exact safe_cost_exceeded 5 5 s111625 (by decide)

theorem safeNode111626 : safe 5 6 s111626 = true := by
  have hcenter00 : center s111626 0 false = none := by rfl
  have hcenter01 : center s111626 0 true = none := by rfl
  have hcenter10 : center s111626 1 false = some s111625 := by rfl
  have hcenter11 : center s111626 1 true = none := by rfl
  have hcenter20 : center s111626 2 false = none := by rfl
  have hcenter21 : center s111626 2 true = none := by rfl
  have hpaired00 : paired s111626 false false = none := by rfl
  have hpaired01 : paired s111626 false true = none := by rfl
  have hpaired10 : paired s111626 true false = none := by rfl
  have hpaired11 : paired s111626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111627 : safe 5 5 s111627 = true := by
  exact safe_cost_exceeded 5 5 s111627 (by decide)

theorem safeNode111628 : safe 5 6 s111628 = true := by
  have hcenter00 : center s111628 0 false = none := by rfl
  have hcenter01 : center s111628 0 true = none := by rfl
  have hcenter10 : center s111628 1 false = none := by rfl
  have hcenter11 : center s111628 1 true = none := by rfl
  have hcenter20 : center s111628 2 false = some s111627 := by rfl
  have hcenter21 : center s111628 2 true = none := by rfl
  have hpaired00 : paired s111628 false false = none := by rfl
  have hpaired01 : paired s111628 false true = none := by rfl
  have hpaired10 : paired s111628 true false = none := by rfl
  have hpaired11 : paired s111628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111629 : safe 5 8 s111629 = true := by
  have hcenter00 : center s111629 0 false = none := by rfl
  have hcenter01 : center s111629 0 true = none := by rfl
  have hcenter10 : center s111629 1 false = none := by rfl
  have hcenter11 : center s111629 1 true = none := by rfl
  have hcenter20 : center s111629 2 false = some s111624 := by rfl
  have hcenter21 : center s111629 2 true = none := by rfl
  have hpaired00 : paired s111629 false false = none := by rfl
  have hpaired01 : paired s111629 false true = none := by rfl
  have hpaired10 : paired s111629 true false = some s111626 := by rfl
  have hpaired11 : paired s111629 true true = some s111628 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111626) (optionAll_some_eq hpaired11 safeNode111628)

theorem safeNode111630 : safe 5 6 s111630 = true := by
  exact safe_cost_exceeded 5 6 s111630 (by decide)

theorem safeNode111631 : safe 5 7 s111631 = true := by
  have hcenter00 : center s111631 0 false = none := by rfl
  have hcenter01 : center s111631 0 true = none := by rfl
  have hcenter10 : center s111631 1 false = some s111630 := by rfl
  have hcenter11 : center s111631 1 true = none := by rfl
  have hcenter20 : center s111631 2 false = none := by rfl
  have hcenter21 : center s111631 2 true = none := by rfl
  have hpaired00 : paired s111631 false false = none := by rfl
  have hpaired01 : paired s111631 false true = none := by rfl
  have hpaired10 : paired s111631 true false = none := by rfl
  have hpaired11 : paired s111631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111632 : safe 5 6 s111632 = true := by
  have hcenter00 : center s111632 0 false = none := by rfl
  have hcenter01 : center s111632 0 true = none := by rfl
  have hcenter10 : center s111632 1 false = none := by rfl
  have hcenter11 : center s111632 1 true = none := by rfl
  have hcenter20 : center s111632 2 false = none := by rfl
  have hcenter21 : center s111632 2 true = none := by rfl
  have hpaired00 : paired s111632 false false = none := by rfl
  have hpaired01 : paired s111632 false true = none := by rfl
  have hpaired10 : paired s111632 true false = none := by rfl
  have hpaired11 : paired s111632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111633 : safe 5 6 s111633 = true := by
  have hcenter00 : center s111633 0 false = none := by rfl
  have hcenter01 : center s111633 0 true = none := by rfl
  have hcenter10 : center s111633 1 false = none := by rfl
  have hcenter11 : center s111633 1 true = none := by rfl
  have hcenter20 : center s111633 2 false = none := by rfl
  have hcenter21 : center s111633 2 true = none := by rfl
  have hpaired00 : paired s111633 false false = none := by rfl
  have hpaired01 : paired s111633 false true = none := by rfl
  have hpaired10 : paired s111633 true false = none := by rfl
  have hpaired11 : paired s111633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111634 : safe 5 7 s111634 = true := by
  have hcenter00 : center s111634 0 false = some s111632 := by rfl
  have hcenter01 : center s111634 0 true = some s111633 := by rfl
  have hcenter10 : center s111634 1 false = none := by rfl
  have hcenter11 : center s111634 1 true = none := by rfl
  have hcenter20 : center s111634 2 false = none := by rfl
  have hcenter21 : center s111634 2 true = none := by rfl
  have hpaired00 : paired s111634 false false = none := by rfl
  have hpaired01 : paired s111634 false true = none := by rfl
  have hpaired10 : paired s111634 true false = none := by rfl
  have hpaired11 : paired s111634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111632) (optionAll_some_eq hcenter01 safeNode111633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111635 : safe 5 8 s111635 = true := by
  have hcenter00 : center s111635 0 false = none := by rfl
  have hcenter01 : center s111635 0 true = none := by rfl
  have hcenter10 : center s111635 1 false = none := by rfl
  have hcenter11 : center s111635 1 true = none := by rfl
  have hcenter20 : center s111635 2 false = some s111631 := by rfl
  have hcenter21 : center s111635 2 true = some s111634 := by rfl
  have hpaired00 : paired s111635 false false = none := by rfl
  have hpaired01 : paired s111635 false true = none := by rfl
  have hpaired10 : paired s111635 true false = none := by rfl
  have hpaired11 : paired s111635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111631) (optionAll_some_eq hcenter21 safeNode111634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111636 : safe 5 9 s111636 = true := by
  have hcenter00 : center s111636 0 false = none := by rfl
  have hcenter01 : center s111636 0 true = some s111629 := by rfl
  have hcenter10 : center s111636 1 false = some s111635 := by rfl
  have hcenter11 : center s111636 1 true = none := by rfl
  have hcenter20 : center s111636 2 false = none := by rfl
  have hcenter21 : center s111636 2 true = none := by rfl
  have hpaired00 : paired s111636 false false = none := by rfl
  have hpaired01 : paired s111636 false true = none := by rfl
  have hpaired10 : paired s111636 true false = none := by rfl
  have hpaired11 : paired s111636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111629) (optionAll_some_eq hcenter10 safeNode111635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111637 : safe 5 11 s111637 = true := by
  have hcenter00 : center s111637 0 false = none := by rfl
  have hcenter01 : center s111637 0 true = none := by rfl
  have hcenter10 : center s111637 1 false = some s111581 := by rfl
  have hcenter11 : center s111637 1 true = some s111606 := by rfl
  have hcenter20 : center s111637 2 false = none := by rfl
  have hcenter21 : center s111637 2 true = none := by rfl
  have hpaired00 : paired s111637 false false = none := by rfl
  have hpaired01 : paired s111637 false true = none := by rfl
  have hpaired10 : paired s111637 true false = some s111621 := by rfl
  have hpaired11 : paired s111637 true true = some s111636 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111581) (optionAll_some_eq hcenter11 safeNode111606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111621) (optionAll_some_eq hpaired11 safeNode111636)

theorem safeNode111638 : safe 5 12 s111638 = true := by
  have hcenter00 : center s111638 0 false = none := by rfl
  have hcenter01 : center s111638 0 true = none := by rfl
  have hcenter10 : center s111638 1 false = none := by rfl
  have hcenter11 : center s111638 1 true = some s111475 := by rfl
  have hcenter20 : center s111638 2 false = some s111556 := by rfl
  have hcenter21 : center s111638 2 true = some s111637 := by rfl
  have hpaired00 : paired s111638 false false = none := by rfl
  have hpaired01 : paired s111638 false true = none := by rfl
  have hpaired10 : paired s111638 true false = none := by rfl
  have hpaired11 : paired s111638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111475) (optionAll_some_eq hcenter20 safeNode111556) (optionAll_some_eq hcenter21 safeNode111637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111639 : safe 5 7 s111639 = true := by
  have hcenter00 : center s111639 0 false = none := by rfl
  have hcenter01 : center s111639 0 true = none := by rfl
  have hcenter10 : center s111639 1 false = none := by rfl
  have hcenter11 : center s111639 1 true = none := by rfl
  have hcenter20 : center s111639 2 false = none := by rfl
  have hcenter21 : center s111639 2 true = none := by rfl
  have hpaired00 : paired s111639 false false = none := by rfl
  have hpaired01 : paired s111639 false true = none := by rfl
  have hpaired10 : paired s111639 true false = none := by rfl
  have hpaired11 : paired s111639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111640 : safe 5 7 s111640 = true := by
  have hcenter00 : center s111640 0 false = none := by rfl
  have hcenter01 : center s111640 0 true = none := by rfl
  have hcenter10 : center s111640 1 false = none := by rfl
  have hcenter11 : center s111640 1 true = none := by rfl
  have hcenter20 : center s111640 2 false = none := by rfl
  have hcenter21 : center s111640 2 true = none := by rfl
  have hpaired00 : paired s111640 false false = none := by rfl
  have hpaired01 : paired s111640 false true = none := by rfl
  have hpaired10 : paired s111640 true false = none := by rfl
  have hpaired11 : paired s111640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111641 : safe 5 8 s111641 = true := by
  have hcenter00 : center s111641 0 false = none := by rfl
  have hcenter01 : center s111641 0 true = none := by rfl
  have hcenter10 : center s111641 1 false = none := by rfl
  have hcenter11 : center s111641 1 true = none := by rfl
  have hcenter20 : center s111641 2 false = some s111639 := by rfl
  have hcenter21 : center s111641 2 true = some s111640 := by rfl
  have hpaired00 : paired s111641 false false = none := by rfl
  have hpaired01 : paired s111641 false true = none := by rfl
  have hpaired10 : paired s111641 true false = none := by rfl
  have hpaired11 : paired s111641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111639) (optionAll_some_eq hcenter21 safeNode111640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111642 : safe 5 9 s111642 = true := by
  have hcenter00 : center s111642 0 false = none := by rfl
  have hcenter01 : center s111642 0 true = none := by rfl
  have hcenter10 : center s111642 1 false = some s111641 := by rfl
  have hcenter11 : center s111642 1 true = none := by rfl
  have hcenter20 : center s111642 2 false = none := by rfl
  have hcenter21 : center s111642 2 true = none := by rfl
  have hpaired00 : paired s111642 false false = none := by rfl
  have hpaired01 : paired s111642 false true = none := by rfl
  have hpaired10 : paired s111642 true false = none := by rfl
  have hpaired11 : paired s111642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111643 : safe 5 9 s111643 = true := by
  have hcenter00 : center s111643 0 false = none := by rfl
  have hcenter01 : center s111643 0 true = none := by rfl
  have hcenter10 : center s111643 1 false = none := by rfl
  have hcenter11 : center s111643 1 true = none := by rfl
  have hcenter20 : center s111643 2 false = none := by rfl
  have hcenter21 : center s111643 2 true = none := by rfl
  have hpaired00 : paired s111643 false false = none := by rfl
  have hpaired01 : paired s111643 false true = none := by rfl
  have hpaired10 : paired s111643 true false = none := by rfl
  have hpaired11 : paired s111643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111644 : safe 5 10 s111644 = true := by
  have hcenter00 : center s111644 0 false = some s111642 := by rfl
  have hcenter01 : center s111644 0 true = some s111643 := by rfl
  have hcenter10 : center s111644 1 false = none := by rfl
  have hcenter11 : center s111644 1 true = none := by rfl
  have hcenter20 : center s111644 2 false = none := by rfl
  have hcenter21 : center s111644 2 true = none := by rfl
  have hpaired00 : paired s111644 false false = none := by rfl
  have hpaired01 : paired s111644 false true = none := by rfl
  have hpaired10 : paired s111644 true false = none := by rfl
  have hpaired11 : paired s111644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111642) (optionAll_some_eq hcenter01 safeNode111643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111645 : safe 5 8 s111645 = true := by
  have hcenter00 : center s111645 0 false = none := by rfl
  have hcenter01 : center s111645 0 true = none := by rfl
  have hcenter10 : center s111645 1 false = none := by rfl
  have hcenter11 : center s111645 1 true = none := by rfl
  have hcenter20 : center s111645 2 false = none := by rfl
  have hcenter21 : center s111645 2 true = none := by rfl
  have hpaired00 : paired s111645 false false = none := by rfl
  have hpaired01 : paired s111645 false true = none := by rfl
  have hpaired10 : paired s111645 true false = none := by rfl
  have hpaired11 : paired s111645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111646 : safe 5 8 s111646 = true := by
  have hcenter00 : center s111646 0 false = none := by rfl
  have hcenter01 : center s111646 0 true = none := by rfl
  have hcenter10 : center s111646 1 false = none := by rfl
  have hcenter11 : center s111646 1 true = none := by rfl
  have hcenter20 : center s111646 2 false = none := by rfl
  have hcenter21 : center s111646 2 true = none := by rfl
  have hpaired00 : paired s111646 false false = none := by rfl
  have hpaired01 : paired s111646 false true = none := by rfl
  have hpaired10 : paired s111646 true false = none := by rfl
  have hpaired11 : paired s111646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111647 : safe 5 10 s111647 = true := by
  have hcenter00 : center s111647 0 false = none := by rfl
  have hcenter01 : center s111647 0 true = none := by rfl
  have hcenter10 : center s111647 1 false = none := by rfl
  have hcenter11 : center s111647 1 true = none := by rfl
  have hcenter20 : center s111647 2 false = none := by rfl
  have hcenter21 : center s111647 2 true = none := by rfl
  have hpaired00 : paired s111647 false false = none := by rfl
  have hpaired01 : paired s111647 false true = none := by rfl
  have hpaired10 : paired s111647 true false = some s111645 := by rfl
  have hpaired11 : paired s111647 true true = some s111646 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111645) (optionAll_some_eq hpaired11 safeNode111646)

theorem safeNode111648 : safe 5 8 s111648 = true := by
  have hcenter00 : center s111648 0 false = none := by rfl
  have hcenter01 : center s111648 0 true = none := by rfl
  have hcenter10 : center s111648 1 false = none := by rfl
  have hcenter11 : center s111648 1 true = none := by rfl
  have hcenter20 : center s111648 2 false = none := by rfl
  have hcenter21 : center s111648 2 true = none := by rfl
  have hpaired00 : paired s111648 false false = none := by rfl
  have hpaired01 : paired s111648 false true = none := by rfl
  have hpaired10 : paired s111648 true false = none := by rfl
  have hpaired11 : paired s111648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111649 : safe 5 8 s111649 = true := by
  have hcenter00 : center s111649 0 false = none := by rfl
  have hcenter01 : center s111649 0 true = none := by rfl
  have hcenter10 : center s111649 1 false = none := by rfl
  have hcenter11 : center s111649 1 true = none := by rfl
  have hcenter20 : center s111649 2 false = none := by rfl
  have hcenter21 : center s111649 2 true = none := by rfl
  have hpaired00 : paired s111649 false false = none := by rfl
  have hpaired01 : paired s111649 false true = none := by rfl
  have hpaired10 : paired s111649 true false = none := by rfl
  have hpaired11 : paired s111649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111650 : safe 5 10 s111650 = true := by
  have hcenter00 : center s111650 0 false = none := by rfl
  have hcenter01 : center s111650 0 true = none := by rfl
  have hcenter10 : center s111650 1 false = none := by rfl
  have hcenter11 : center s111650 1 true = none := by rfl
  have hcenter20 : center s111650 2 false = none := by rfl
  have hcenter21 : center s111650 2 true = none := by rfl
  have hpaired00 : paired s111650 false false = none := by rfl
  have hpaired01 : paired s111650 false true = none := by rfl
  have hpaired10 : paired s111650 true false = some s111648 := by rfl
  have hpaired11 : paired s111650 true true = some s111649 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111648) (optionAll_some_eq hpaired11 safeNode111649)

theorem safeNode111651 : safe 5 11 s111651 = true := by
  have hcenter00 : center s111651 0 false = none := by rfl
  have hcenter01 : center s111651 0 true = none := by rfl
  have hcenter10 : center s111651 1 false = some s111644 := by rfl
  have hcenter11 : center s111651 1 true = none := by rfl
  have hcenter20 : center s111651 2 false = some s111647 := by rfl
  have hcenter21 : center s111651 2 true = some s111650 := by rfl
  have hpaired00 : paired s111651 false false = none := by rfl
  have hpaired01 : paired s111651 false true = none := by rfl
  have hpaired10 : paired s111651 true false = none := by rfl
  have hpaired11 : paired s111651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111644) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111647) (optionAll_some_eq hcenter21 safeNode111650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111652 : safe 5 9 s111652 = true := by
  have hcenter00 : center s111652 0 false = none := by rfl
  have hcenter01 : center s111652 0 true = none := by rfl
  have hcenter10 : center s111652 1 false = none := by rfl
  have hcenter11 : center s111652 1 true = none := by rfl
  have hcenter20 : center s111652 2 false = none := by rfl
  have hcenter21 : center s111652 2 true = none := by rfl
  have hpaired00 : paired s111652 false false = none := by rfl
  have hpaired01 : paired s111652 false true = none := by rfl
  have hpaired10 : paired s111652 true false = none := by rfl
  have hpaired11 : paired s111652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111653 : safe 5 7 s111653 = true := by
  have hcenter00 : center s111653 0 false = none := by rfl
  have hcenter01 : center s111653 0 true = none := by rfl
  have hcenter10 : center s111653 1 false = none := by rfl
  have hcenter11 : center s111653 1 true = none := by rfl
  have hcenter20 : center s111653 2 false = none := by rfl
  have hcenter21 : center s111653 2 true = none := by rfl
  have hpaired00 : paired s111653 false false = none := by rfl
  have hpaired01 : paired s111653 false true = none := by rfl
  have hpaired10 : paired s111653 true false = none := by rfl
  have hpaired11 : paired s111653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111654 : safe 5 7 s111654 = true := by
  have hcenter00 : center s111654 0 false = none := by rfl
  have hcenter01 : center s111654 0 true = none := by rfl
  have hcenter10 : center s111654 1 false = none := by rfl
  have hcenter11 : center s111654 1 true = none := by rfl
  have hcenter20 : center s111654 2 false = none := by rfl
  have hcenter21 : center s111654 2 true = none := by rfl
  have hpaired00 : paired s111654 false false = none := by rfl
  have hpaired01 : paired s111654 false true = none := by rfl
  have hpaired10 : paired s111654 true false = none := by rfl
  have hpaired11 : paired s111654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111655 : safe 5 8 s111655 = true := by
  have hcenter00 : center s111655 0 false = none := by rfl
  have hcenter01 : center s111655 0 true = none := by rfl
  have hcenter10 : center s111655 1 false = none := by rfl
  have hcenter11 : center s111655 1 true = none := by rfl
  have hcenter20 : center s111655 2 false = some s111653 := by rfl
  have hcenter21 : center s111655 2 true = some s111654 := by rfl
  have hpaired00 : paired s111655 false false = none := by rfl
  have hpaired01 : paired s111655 false true = none := by rfl
  have hpaired10 : paired s111655 true false = none := by rfl
  have hpaired11 : paired s111655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111653) (optionAll_some_eq hcenter21 safeNode111654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111656 : safe 5 9 s111656 = true := by
  have hcenter00 : center s111656 0 false = none := by rfl
  have hcenter01 : center s111656 0 true = none := by rfl
  have hcenter10 : center s111656 1 false = none := by rfl
  have hcenter11 : center s111656 1 true = some s111655 := by rfl
  have hcenter20 : center s111656 2 false = none := by rfl
  have hcenter21 : center s111656 2 true = none := by rfl
  have hpaired00 : paired s111656 false false = none := by rfl
  have hpaired01 : paired s111656 false true = none := by rfl
  have hpaired10 : paired s111656 true false = none := by rfl
  have hpaired11 : paired s111656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111657 : safe 5 10 s111657 = true := by
  have hcenter00 : center s111657 0 false = some s111652 := by rfl
  have hcenter01 : center s111657 0 true = some s111656 := by rfl
  have hcenter10 : center s111657 1 false = none := by rfl
  have hcenter11 : center s111657 1 true = none := by rfl
  have hcenter20 : center s111657 2 false = none := by rfl
  have hcenter21 : center s111657 2 true = none := by rfl
  have hpaired00 : paired s111657 false false = none := by rfl
  have hpaired01 : paired s111657 false true = none := by rfl
  have hpaired10 : paired s111657 true false = none := by rfl
  have hpaired11 : paired s111657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111652) (optionAll_some_eq hcenter01 safeNode111656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111658 : safe 5 8 s111658 = true := by
  have hcenter00 : center s111658 0 false = none := by rfl
  have hcenter01 : center s111658 0 true = none := by rfl
  have hcenter10 : center s111658 1 false = none := by rfl
  have hcenter11 : center s111658 1 true = none := by rfl
  have hcenter20 : center s111658 2 false = none := by rfl
  have hcenter21 : center s111658 2 true = none := by rfl
  have hpaired00 : paired s111658 false false = none := by rfl
  have hpaired01 : paired s111658 false true = none := by rfl
  have hpaired10 : paired s111658 true false = none := by rfl
  have hpaired11 : paired s111658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111659 : safe 5 8 s111659 = true := by
  have hcenter00 : center s111659 0 false = none := by rfl
  have hcenter01 : center s111659 0 true = none := by rfl
  have hcenter10 : center s111659 1 false = none := by rfl
  have hcenter11 : center s111659 1 true = none := by rfl
  have hcenter20 : center s111659 2 false = none := by rfl
  have hcenter21 : center s111659 2 true = none := by rfl
  have hpaired00 : paired s111659 false false = none := by rfl
  have hpaired01 : paired s111659 false true = none := by rfl
  have hpaired10 : paired s111659 true false = none := by rfl
  have hpaired11 : paired s111659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111660 : safe 5 10 s111660 = true := by
  have hcenter00 : center s111660 0 false = none := by rfl
  have hcenter01 : center s111660 0 true = none := by rfl
  have hcenter10 : center s111660 1 false = none := by rfl
  have hcenter11 : center s111660 1 true = none := by rfl
  have hcenter20 : center s111660 2 false = none := by rfl
  have hcenter21 : center s111660 2 true = none := by rfl
  have hpaired00 : paired s111660 false false = none := by rfl
  have hpaired01 : paired s111660 false true = none := by rfl
  have hpaired10 : paired s111660 true false = some s111658 := by rfl
  have hpaired11 : paired s111660 true true = some s111659 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111658) (optionAll_some_eq hpaired11 safeNode111659)

theorem safeNode111661 : safe 5 8 s111661 = true := by
  have hcenter00 : center s111661 0 false = none := by rfl
  have hcenter01 : center s111661 0 true = none := by rfl
  have hcenter10 : center s111661 1 false = none := by rfl
  have hcenter11 : center s111661 1 true = none := by rfl
  have hcenter20 : center s111661 2 false = none := by rfl
  have hcenter21 : center s111661 2 true = none := by rfl
  have hpaired00 : paired s111661 false false = none := by rfl
  have hpaired01 : paired s111661 false true = none := by rfl
  have hpaired10 : paired s111661 true false = none := by rfl
  have hpaired11 : paired s111661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111662 : safe 5 8 s111662 = true := by
  have hcenter00 : center s111662 0 false = none := by rfl
  have hcenter01 : center s111662 0 true = none := by rfl
  have hcenter10 : center s111662 1 false = none := by rfl
  have hcenter11 : center s111662 1 true = none := by rfl
  have hcenter20 : center s111662 2 false = none := by rfl
  have hcenter21 : center s111662 2 true = none := by rfl
  have hpaired00 : paired s111662 false false = none := by rfl
  have hpaired01 : paired s111662 false true = none := by rfl
  have hpaired10 : paired s111662 true false = none := by rfl
  have hpaired11 : paired s111662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111663 : safe 5 10 s111663 = true := by
  have hcenter00 : center s111663 0 false = none := by rfl
  have hcenter01 : center s111663 0 true = none := by rfl
  have hcenter10 : center s111663 1 false = none := by rfl
  have hcenter11 : center s111663 1 true = none := by rfl
  have hcenter20 : center s111663 2 false = none := by rfl
  have hcenter21 : center s111663 2 true = none := by rfl
  have hpaired00 : paired s111663 false false = none := by rfl
  have hpaired01 : paired s111663 false true = none := by rfl
  have hpaired10 : paired s111663 true false = some s111661 := by rfl
  have hpaired11 : paired s111663 true true = some s111662 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111661) (optionAll_some_eq hpaired11 safeNode111662)

theorem safeNode111664 : safe 5 11 s111664 = true := by
  have hcenter00 : center s111664 0 false = none := by rfl
  have hcenter01 : center s111664 0 true = none := by rfl
  have hcenter10 : center s111664 1 false = none := by rfl
  have hcenter11 : center s111664 1 true = some s111657 := by rfl
  have hcenter20 : center s111664 2 false = some s111660 := by rfl
  have hcenter21 : center s111664 2 true = some s111663 := by rfl
  have hpaired00 : paired s111664 false false = none := by rfl
  have hpaired01 : paired s111664 false true = none := by rfl
  have hpaired10 : paired s111664 true false = none := by rfl
  have hpaired11 : paired s111664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111657) (optionAll_some_eq hcenter20 safeNode111660) (optionAll_some_eq hcenter21 safeNode111663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111665 : safe 5 9 s111665 = true := by
  have hcenter00 : center s111665 0 false = none := by rfl
  have hcenter01 : center s111665 0 true = none := by rfl
  have hcenter10 : center s111665 1 false = none := by rfl
  have hcenter11 : center s111665 1 true = none := by rfl
  have hcenter20 : center s111665 2 false = none := by rfl
  have hcenter21 : center s111665 2 true = none := by rfl
  have hpaired00 : paired s111665 false false = none := by rfl
  have hpaired01 : paired s111665 false true = none := by rfl
  have hpaired10 : paired s111665 true false = none := by rfl
  have hpaired11 : paired s111665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111666 : safe 5 8 s111666 = true := by
  have hcenter00 : center s111666 0 false = none := by rfl
  have hcenter01 : center s111666 0 true = none := by rfl
  have hcenter10 : center s111666 1 false = none := by rfl
  have hcenter11 : center s111666 1 true = none := by rfl
  have hcenter20 : center s111666 2 false = none := by rfl
  have hcenter21 : center s111666 2 true = none := by rfl
  have hpaired00 : paired s111666 false false = none := by rfl
  have hpaired01 : paired s111666 false true = none := by rfl
  have hpaired10 : paired s111666 true false = none := by rfl
  have hpaired11 : paired s111666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111667 : safe 5 9 s111667 = true := by
  have hcenter00 : center s111667 0 false = none := by rfl
  have hcenter01 : center s111667 0 true = some s111666 := by rfl
  have hcenter10 : center s111667 1 false = none := by rfl
  have hcenter11 : center s111667 1 true = none := by rfl
  have hcenter20 : center s111667 2 false = none := by rfl
  have hcenter21 : center s111667 2 true = none := by rfl
  have hpaired00 : paired s111667 false false = none := by rfl
  have hpaired01 : paired s111667 false true = none := by rfl
  have hpaired10 : paired s111667 true false = none := by rfl
  have hpaired11 : paired s111667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111668 : safe 5 5 s111668 = true := by
  exact safe_cost_exceeded 5 5 s111668 (by decide)

theorem safeNode111669 : safe 5 6 s111669 = true := by
  have hcenter00 : center s111669 0 false = none := by rfl
  have hcenter01 : center s111669 0 true = none := by rfl
  have hcenter10 : center s111669 1 false = none := by rfl
  have hcenter11 : center s111669 1 true = none := by rfl
  have hcenter20 : center s111669 2 false = none := by rfl
  have hcenter21 : center s111669 2 true = some s111668 := by rfl
  have hpaired00 : paired s111669 false false = none := by rfl
  have hpaired01 : paired s111669 false true = none := by rfl
  have hpaired10 : paired s111669 true false = none := by rfl
  have hpaired11 : paired s111669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111670 : safe 5 6 s111670 = true := by
  have hcenter00 : center s111670 0 false = none := by rfl
  have hcenter01 : center s111670 0 true = none := by rfl
  have hcenter10 : center s111670 1 false = none := by rfl
  have hcenter11 : center s111670 1 true = none := by rfl
  have hcenter20 : center s111670 2 false = none := by rfl
  have hcenter21 : center s111670 2 true = none := by rfl
  have hpaired00 : paired s111670 false false = none := by rfl
  have hpaired01 : paired s111670 false true = none := by rfl
  have hpaired10 : paired s111670 true false = none := by rfl
  have hpaired11 : paired s111670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111671 : safe 5 7 s111671 = true := by
  have hcenter00 : center s111671 0 false = none := by rfl
  have hcenter01 : center s111671 0 true = some s111669 := by rfl
  have hcenter10 : center s111671 1 false = none := by rfl
  have hcenter11 : center s111671 1 true = some s111670 := by rfl
  have hcenter20 : center s111671 2 false = none := by rfl
  have hcenter21 : center s111671 2 true = none := by rfl
  have hpaired00 : paired s111671 false false = none := by rfl
  have hpaired01 : paired s111671 false true = none := by rfl
  have hpaired10 : paired s111671 true false = none := by rfl
  have hpaired11 : paired s111671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111669) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111672 : safe 5 8 s111672 = true := by
  have hcenter00 : center s111672 0 false = none := by rfl
  have hcenter01 : center s111672 0 true = none := by rfl
  have hcenter10 : center s111672 1 false = none := by rfl
  have hcenter11 : center s111672 1 true = none := by rfl
  have hcenter20 : center s111672 2 false = none := by rfl
  have hcenter21 : center s111672 2 true = some s111671 := by rfl
  have hpaired00 : paired s111672 false false = none := by rfl
  have hpaired01 : paired s111672 false true = none := by rfl
  have hpaired10 : paired s111672 true false = none := by rfl
  have hpaired11 : paired s111672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111673 : safe 5 9 s111673 = true := by
  have hcenter00 : center s111673 0 false = none := by rfl
  have hcenter01 : center s111673 0 true = some s111672 := by rfl
  have hcenter10 : center s111673 1 false = none := by rfl
  have hcenter11 : center s111673 1 true = none := by rfl
  have hcenter20 : center s111673 2 false = none := by rfl
  have hcenter21 : center s111673 2 true = none := by rfl
  have hpaired00 : paired s111673 false false = none := by rfl
  have hpaired01 : paired s111673 false true = none := by rfl
  have hpaired10 : paired s111673 true false = none := by rfl
  have hpaired11 : paired s111673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111674 : safe 5 5 s111674 = true := by
  exact safe_cost_exceeded 5 5 s111674 (by decide)

theorem safeNode111675 : safe 5 6 s111675 = true := by
  have hcenter00 : center s111675 0 false = none := by rfl
  have hcenter01 : center s111675 0 true = none := by rfl
  have hcenter10 : center s111675 1 false = none := by rfl
  have hcenter11 : center s111675 1 true = none := by rfl
  have hcenter20 : center s111675 2 false = none := by rfl
  have hcenter21 : center s111675 2 true = some s111674 := by rfl
  have hpaired00 : paired s111675 false false = none := by rfl
  have hpaired01 : paired s111675 false true = none := by rfl
  have hpaired10 : paired s111675 true false = none := by rfl
  have hpaired11 : paired s111675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111676 : safe 5 6 s111676 = true := by
  have hcenter00 : center s111676 0 false = none := by rfl
  have hcenter01 : center s111676 0 true = none := by rfl
  have hcenter10 : center s111676 1 false = none := by rfl
  have hcenter11 : center s111676 1 true = none := by rfl
  have hcenter20 : center s111676 2 false = none := by rfl
  have hcenter21 : center s111676 2 true = none := by rfl
  have hpaired00 : paired s111676 false false = none := by rfl
  have hpaired01 : paired s111676 false true = none := by rfl
  have hpaired10 : paired s111676 true false = none := by rfl
  have hpaired11 : paired s111676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111677 : safe 5 7 s111677 = true := by
  have hcenter00 : center s111677 0 false = none := by rfl
  have hcenter01 : center s111677 0 true = some s111675 := by rfl
  have hcenter10 : center s111677 1 false = none := by rfl
  have hcenter11 : center s111677 1 true = some s111676 := by rfl
  have hcenter20 : center s111677 2 false = none := by rfl
  have hcenter21 : center s111677 2 true = none := by rfl
  have hpaired00 : paired s111677 false false = none := by rfl
  have hpaired01 : paired s111677 false true = none := by rfl
  have hpaired10 : paired s111677 true false = none := by rfl
  have hpaired11 : paired s111677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111675) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111678 : safe 5 8 s111678 = true := by
  have hcenter00 : center s111678 0 false = none := by rfl
  have hcenter01 : center s111678 0 true = none := by rfl
  have hcenter10 : center s111678 1 false = none := by rfl
  have hcenter11 : center s111678 1 true = none := by rfl
  have hcenter20 : center s111678 2 false = none := by rfl
  have hcenter21 : center s111678 2 true = some s111677 := by rfl
  have hpaired00 : paired s111678 false false = none := by rfl
  have hpaired01 : paired s111678 false true = none := by rfl
  have hpaired10 : paired s111678 true false = none := by rfl
  have hpaired11 : paired s111678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111679 : safe 5 9 s111679 = true := by
  have hcenter00 : center s111679 0 false = none := by rfl
  have hcenter01 : center s111679 0 true = some s111678 := by rfl
  have hcenter10 : center s111679 1 false = none := by rfl
  have hcenter11 : center s111679 1 true = none := by rfl
  have hcenter20 : center s111679 2 false = none := by rfl
  have hcenter21 : center s111679 2 true = none := by rfl
  have hpaired00 : paired s111679 false false = none := by rfl
  have hpaired01 : paired s111679 false true = none := by rfl
  have hpaired10 : paired s111679 true false = none := by rfl
  have hpaired11 : paired s111679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111680 : safe 5 10 s111680 = true := by
  have hcenter00 : center s111680 0 false = none := by rfl
  have hcenter01 : center s111680 0 true = none := by rfl
  have hcenter10 : center s111680 1 false = some s111665 := by rfl
  have hcenter11 : center s111680 1 true = some s111667 := by rfl
  have hcenter20 : center s111680 2 false = some s111673 := by rfl
  have hcenter21 : center s111680 2 true = some s111679 := by rfl
  have hpaired00 : paired s111680 false false = none := by rfl
  have hpaired01 : paired s111680 false true = none := by rfl
  have hpaired10 : paired s111680 true false = none := by rfl
  have hpaired11 : paired s111680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111665) (optionAll_some_eq hcenter11 safeNode111667) (optionAll_some_eq hcenter20 safeNode111673) (optionAll_some_eq hcenter21 safeNode111679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111681 : safe 5 7 s111681 = true := by
  have hcenter00 : center s111681 0 false = none := by rfl
  have hcenter01 : center s111681 0 true = none := by rfl
  have hcenter10 : center s111681 1 false = none := by rfl
  have hcenter11 : center s111681 1 true = none := by rfl
  have hcenter20 : center s111681 2 false = none := by rfl
  have hcenter21 : center s111681 2 true = none := by rfl
  have hpaired00 : paired s111681 false false = none := by rfl
  have hpaired01 : paired s111681 false true = none := by rfl
  have hpaired10 : paired s111681 true false = none := by rfl
  have hpaired11 : paired s111681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111682 : safe 5 6 s111682 = true := by
  have hcenter00 : center s111682 0 false = none := by rfl
  have hcenter01 : center s111682 0 true = none := by rfl
  have hcenter10 : center s111682 1 false = none := by rfl
  have hcenter11 : center s111682 1 true = none := by rfl
  have hcenter20 : center s111682 2 false = none := by rfl
  have hcenter21 : center s111682 2 true = none := by rfl
  have hpaired00 : paired s111682 false false = none := by rfl
  have hpaired01 : paired s111682 false true = none := by rfl
  have hpaired10 : paired s111682 true false = none := by rfl
  have hpaired11 : paired s111682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111683 : safe 5 5 s111683 = true := by
  have hcenter00 : center s111683 0 false = none := by rfl
  have hcenter01 : center s111683 0 true = none := by rfl
  have hcenter10 : center s111683 1 false = none := by rfl
  have hcenter11 : center s111683 1 true = none := by rfl
  have hcenter20 : center s111683 2 false = none := by rfl
  have hcenter21 : center s111683 2 true = none := by rfl
  have hpaired00 : paired s111683 false false = none := by rfl
  have hpaired01 : paired s111683 false true = none := by rfl
  have hpaired10 : paired s111683 true false = none := by rfl
  have hpaired11 : paired s111683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111684 : safe 5 6 s111684 = true := by
  have hcenter00 : center s111684 0 false = none := by rfl
  have hcenter01 : center s111684 0 true = none := by rfl
  have hcenter10 : center s111684 1 false = none := by rfl
  have hcenter11 : center s111684 1 true = some s111683 := by rfl
  have hcenter20 : center s111684 2 false = none := by rfl
  have hcenter21 : center s111684 2 true = none := by rfl
  have hpaired00 : paired s111684 false false = none := by rfl
  have hpaired01 : paired s111684 false true = none := by rfl
  have hpaired10 : paired s111684 true false = none := by rfl
  have hpaired11 : paired s111684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111685 : safe 5 7 s111685 = true := by
  have hcenter00 : center s111685 0 false = some s111682 := by rfl
  have hcenter01 : center s111685 0 true = some s111684 := by rfl
  have hcenter10 : center s111685 1 false = none := by rfl
  have hcenter11 : center s111685 1 true = none := by rfl
  have hcenter20 : center s111685 2 false = none := by rfl
  have hcenter21 : center s111685 2 true = none := by rfl
  have hpaired00 : paired s111685 false false = none := by rfl
  have hpaired01 : paired s111685 false true = none := by rfl
  have hpaired10 : paired s111685 true false = none := by rfl
  have hpaired11 : paired s111685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111682) (optionAll_some_eq hcenter01 safeNode111684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111686 : safe 5 8 s111686 = true := by
  have hcenter00 : center s111686 0 false = none := by rfl
  have hcenter01 : center s111686 0 true = none := by rfl
  have hcenter10 : center s111686 1 false = none := by rfl
  have hcenter11 : center s111686 1 true = some s111681 := by rfl
  have hcenter20 : center s111686 2 false = some s111685 := by rfl
  have hcenter21 : center s111686 2 true = none := by rfl
  have hpaired00 : paired s111686 false false = none := by rfl
  have hpaired01 : paired s111686 false true = none := by rfl
  have hpaired10 : paired s111686 true false = none := by rfl
  have hpaired11 : paired s111686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111681) (optionAll_some_eq hcenter20 safeNode111685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111687 : safe 5 6 s111687 = true := by
  have hcenter00 : center s111687 0 false = none := by rfl
  have hcenter01 : center s111687 0 true = none := by rfl
  have hcenter10 : center s111687 1 false = none := by rfl
  have hcenter11 : center s111687 1 true = none := by rfl
  have hcenter20 : center s111687 2 false = none := by rfl
  have hcenter21 : center s111687 2 true = none := by rfl
  have hpaired00 : paired s111687 false false = none := by rfl
  have hpaired01 : paired s111687 false true = none := by rfl
  have hpaired10 : paired s111687 true false = none := by rfl
  have hpaired11 : paired s111687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111688 : safe 5 6 s111688 = true := by
  have hcenter00 : center s111688 0 false = none := by rfl
  have hcenter01 : center s111688 0 true = none := by rfl
  have hcenter10 : center s111688 1 false = none := by rfl
  have hcenter11 : center s111688 1 true = none := by rfl
  have hcenter20 : center s111688 2 false = none := by rfl
  have hcenter21 : center s111688 2 true = none := by rfl
  have hpaired00 : paired s111688 false false = none := by rfl
  have hpaired01 : paired s111688 false true = none := by rfl
  have hpaired10 : paired s111688 true false = none := by rfl
  have hpaired11 : paired s111688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111689 : safe 5 7 s111689 = true := by
  have hcenter00 : center s111689 0 false = none := by rfl
  have hcenter01 : center s111689 0 true = none := by rfl
  have hcenter10 : center s111689 1 false = none := by rfl
  have hcenter11 : center s111689 1 true = none := by rfl
  have hcenter20 : center s111689 2 false = some s111687 := by rfl
  have hcenter21 : center s111689 2 true = some s111688 := by rfl
  have hpaired00 : paired s111689 false false = none := by rfl
  have hpaired01 : paired s111689 false true = none := by rfl
  have hpaired10 : paired s111689 true false = none := by rfl
  have hpaired11 : paired s111689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111687) (optionAll_some_eq hcenter21 safeNode111688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111690 : safe 5 7 s111690 = true := by
  have hcenter00 : center s111690 0 false = none := by rfl
  have hcenter01 : center s111690 0 true = none := by rfl
  have hcenter10 : center s111690 1 false = none := by rfl
  have hcenter11 : center s111690 1 true = none := by rfl
  have hcenter20 : center s111690 2 false = none := by rfl
  have hcenter21 : center s111690 2 true = none := by rfl
  have hpaired00 : paired s111690 false false = none := by rfl
  have hpaired01 : paired s111690 false true = none := by rfl
  have hpaired10 : paired s111690 true false = none := by rfl
  have hpaired11 : paired s111690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111691 : safe 5 8 s111691 = true := by
  have hcenter00 : center s111691 0 false = some s111689 := by rfl
  have hcenter01 : center s111691 0 true = none := by rfl
  have hcenter10 : center s111691 1 false = none := by rfl
  have hcenter11 : center s111691 1 true = some s111690 := by rfl
  have hcenter20 : center s111691 2 false = none := by rfl
  have hcenter21 : center s111691 2 true = none := by rfl
  have hpaired00 : paired s111691 false false = none := by rfl
  have hpaired01 : paired s111691 false true = none := by rfl
  have hpaired10 : paired s111691 true false = none := by rfl
  have hpaired11 : paired s111691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111689) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111692 : safe 5 6 s111692 = true := by
  have hcenter00 : center s111692 0 false = none := by rfl
  have hcenter01 : center s111692 0 true = none := by rfl
  have hcenter10 : center s111692 1 false = none := by rfl
  have hcenter11 : center s111692 1 true = none := by rfl
  have hcenter20 : center s111692 2 false = none := by rfl
  have hcenter21 : center s111692 2 true = none := by rfl
  have hpaired00 : paired s111692 false false = none := by rfl
  have hpaired01 : paired s111692 false true = none := by rfl
  have hpaired10 : paired s111692 true false = none := by rfl
  have hpaired11 : paired s111692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111693 : safe 5 6 s111693 = true := by
  have hcenter00 : center s111693 0 false = none := by rfl
  have hcenter01 : center s111693 0 true = none := by rfl
  have hcenter10 : center s111693 1 false = none := by rfl
  have hcenter11 : center s111693 1 true = none := by rfl
  have hcenter20 : center s111693 2 false = none := by rfl
  have hcenter21 : center s111693 2 true = none := by rfl
  have hpaired00 : paired s111693 false false = none := by rfl
  have hpaired01 : paired s111693 false true = none := by rfl
  have hpaired10 : paired s111693 true false = none := by rfl
  have hpaired11 : paired s111693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111694 : safe 5 7 s111694 = true := by
  have hcenter00 : center s111694 0 false = some s111692 := by rfl
  have hcenter01 : center s111694 0 true = some s111693 := by rfl
  have hcenter10 : center s111694 1 false = none := by rfl
  have hcenter11 : center s111694 1 true = none := by rfl
  have hcenter20 : center s111694 2 false = none := by rfl
  have hcenter21 : center s111694 2 true = none := by rfl
  have hpaired00 : paired s111694 false false = none := by rfl
  have hpaired01 : paired s111694 false true = none := by rfl
  have hpaired10 : paired s111694 true false = none := by rfl
  have hpaired11 : paired s111694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111692) (optionAll_some_eq hcenter01 safeNode111693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111695 : safe 5 6 s111695 = true := by
  have hcenter00 : center s111695 0 false = none := by rfl
  have hcenter01 : center s111695 0 true = none := by rfl
  have hcenter10 : center s111695 1 false = none := by rfl
  have hcenter11 : center s111695 1 true = none := by rfl
  have hcenter20 : center s111695 2 false = none := by rfl
  have hcenter21 : center s111695 2 true = none := by rfl
  have hpaired00 : paired s111695 false false = none := by rfl
  have hpaired01 : paired s111695 false true = none := by rfl
  have hpaired10 : paired s111695 true false = none := by rfl
  have hpaired11 : paired s111695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111696 : safe 5 6 s111696 = true := by
  have hcenter00 : center s111696 0 false = none := by rfl
  have hcenter01 : center s111696 0 true = none := by rfl
  have hcenter10 : center s111696 1 false = none := by rfl
  have hcenter11 : center s111696 1 true = none := by rfl
  have hcenter20 : center s111696 2 false = none := by rfl
  have hcenter21 : center s111696 2 true = none := by rfl
  have hpaired00 : paired s111696 false false = none := by rfl
  have hpaired01 : paired s111696 false true = none := by rfl
  have hpaired10 : paired s111696 true false = none := by rfl
  have hpaired11 : paired s111696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111697 : safe 5 7 s111697 = true := by
  have hcenter00 : center s111697 0 false = none := by rfl
  have hcenter01 : center s111697 0 true = none := by rfl
  have hcenter10 : center s111697 1 false = none := by rfl
  have hcenter11 : center s111697 1 true = none := by rfl
  have hcenter20 : center s111697 2 false = some s111695 := by rfl
  have hcenter21 : center s111697 2 true = some s111696 := by rfl
  have hpaired00 : paired s111697 false false = none := by rfl
  have hpaired01 : paired s111697 false true = none := by rfl
  have hpaired10 : paired s111697 true false = none := by rfl
  have hpaired11 : paired s111697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111695) (optionAll_some_eq hcenter21 safeNode111696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111698 : safe 5 9 s111698 = true := by
  have hcenter00 : center s111698 0 false = none := by rfl
  have hcenter01 : center s111698 0 true = some s111686 := by rfl
  have hcenter10 : center s111698 1 false = none := by rfl
  have hcenter11 : center s111698 1 true = none := by rfl
  have hcenter20 : center s111698 2 false = none := by rfl
  have hcenter21 : center s111698 2 true = some s111691 := by rfl
  have hpaired00 : paired s111698 false false = some s111694 := by rfl
  have hpaired01 : paired s111698 false true = some s111697 := by rfl
  have hpaired10 : paired s111698 true false = none := by rfl
  have hpaired11 : paired s111698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111691) (optionAll_some_eq hpaired00 safeNode111694) (optionAll_some_eq hpaired01 safeNode111697) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111699 : safe 5 7 s111699 = true := by
  have hcenter00 : center s111699 0 false = none := by rfl
  have hcenter01 : center s111699 0 true = none := by rfl
  have hcenter10 : center s111699 1 false = none := by rfl
  have hcenter11 : center s111699 1 true = none := by rfl
  have hcenter20 : center s111699 2 false = none := by rfl
  have hcenter21 : center s111699 2 true = none := by rfl
  have hpaired00 : paired s111699 false false = none := by rfl
  have hpaired01 : paired s111699 false true = none := by rfl
  have hpaired10 : paired s111699 true false = none := by rfl
  have hpaired11 : paired s111699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111700 : safe 5 6 s111700 = true := by
  have hcenter00 : center s111700 0 false = none := by rfl
  have hcenter01 : center s111700 0 true = none := by rfl
  have hcenter10 : center s111700 1 false = none := by rfl
  have hcenter11 : center s111700 1 true = none := by rfl
  have hcenter20 : center s111700 2 false = none := by rfl
  have hcenter21 : center s111700 2 true = none := by rfl
  have hpaired00 : paired s111700 false false = none := by rfl
  have hpaired01 : paired s111700 false true = none := by rfl
  have hpaired10 : paired s111700 true false = none := by rfl
  have hpaired11 : paired s111700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111701 : safe 5 6 s111701 = true := by
  have hcenter00 : center s111701 0 false = none := by rfl
  have hcenter01 : center s111701 0 true = none := by rfl
  have hcenter10 : center s111701 1 false = none := by rfl
  have hcenter11 : center s111701 1 true = none := by rfl
  have hcenter20 : center s111701 2 false = none := by rfl
  have hcenter21 : center s111701 2 true = none := by rfl
  have hpaired00 : paired s111701 false false = none := by rfl
  have hpaired01 : paired s111701 false true = none := by rfl
  have hpaired10 : paired s111701 true false = none := by rfl
  have hpaired11 : paired s111701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111702 : safe 5 7 s111702 = true := by
  have hcenter00 : center s111702 0 false = some s111700 := by rfl
  have hcenter01 : center s111702 0 true = some s111701 := by rfl
  have hcenter10 : center s111702 1 false = none := by rfl
  have hcenter11 : center s111702 1 true = none := by rfl
  have hcenter20 : center s111702 2 false = none := by rfl
  have hcenter21 : center s111702 2 true = none := by rfl
  have hpaired00 : paired s111702 false false = none := by rfl
  have hpaired01 : paired s111702 false true = none := by rfl
  have hpaired10 : paired s111702 true false = none := by rfl
  have hpaired11 : paired s111702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111700) (optionAll_some_eq hcenter01 safeNode111701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111703 : safe 5 8 s111703 = true := by
  have hcenter00 : center s111703 0 false = none := by rfl
  have hcenter01 : center s111703 0 true = none := by rfl
  have hcenter10 : center s111703 1 false = none := by rfl
  have hcenter11 : center s111703 1 true = some s111699 := by rfl
  have hcenter20 : center s111703 2 false = some s111702 := by rfl
  have hcenter21 : center s111703 2 true = none := by rfl
  have hpaired00 : paired s111703 false false = none := by rfl
  have hpaired01 : paired s111703 false true = none := by rfl
  have hpaired10 : paired s111703 true false = none := by rfl
  have hpaired11 : paired s111703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111699) (optionAll_some_eq hcenter20 safeNode111702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111704 : safe 5 6 s111704 = true := by
  have hcenter00 : center s111704 0 false = none := by rfl
  have hcenter01 : center s111704 0 true = none := by rfl
  have hcenter10 : center s111704 1 false = none := by rfl
  have hcenter11 : center s111704 1 true = none := by rfl
  have hcenter20 : center s111704 2 false = none := by rfl
  have hcenter21 : center s111704 2 true = none := by rfl
  have hpaired00 : paired s111704 false false = none := by rfl
  have hpaired01 : paired s111704 false true = none := by rfl
  have hpaired10 : paired s111704 true false = none := by rfl
  have hpaired11 : paired s111704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111705 : safe 5 5 s111705 = true := by
  have hcenter00 : center s111705 0 false = none := by rfl
  have hcenter01 : center s111705 0 true = none := by rfl
  have hcenter10 : center s111705 1 false = none := by rfl
  have hcenter11 : center s111705 1 true = none := by rfl
  have hcenter20 : center s111705 2 false = none := by rfl
  have hcenter21 : center s111705 2 true = none := by rfl
  have hpaired00 : paired s111705 false false = none := by rfl
  have hpaired01 : paired s111705 false true = none := by rfl
  have hpaired10 : paired s111705 true false = none := by rfl
  have hpaired11 : paired s111705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111706 : safe 5 6 s111706 = true := by
  have hcenter00 : center s111706 0 false = none := by rfl
  have hcenter01 : center s111706 0 true = none := by rfl
  have hcenter10 : center s111706 1 false = none := by rfl
  have hcenter11 : center s111706 1 true = some s111705 := by rfl
  have hcenter20 : center s111706 2 false = none := by rfl
  have hcenter21 : center s111706 2 true = none := by rfl
  have hpaired00 : paired s111706 false false = none := by rfl
  have hpaired01 : paired s111706 false true = none := by rfl
  have hpaired10 : paired s111706 true false = none := by rfl
  have hpaired11 : paired s111706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111707 : safe 5 7 s111707 = true := by
  have hcenter00 : center s111707 0 false = none := by rfl
  have hcenter01 : center s111707 0 true = none := by rfl
  have hcenter10 : center s111707 1 false = none := by rfl
  have hcenter11 : center s111707 1 true = none := by rfl
  have hcenter20 : center s111707 2 false = some s111704 := by rfl
  have hcenter21 : center s111707 2 true = some s111706 := by rfl
  have hpaired00 : paired s111707 false false = none := by rfl
  have hpaired01 : paired s111707 false true = none := by rfl
  have hpaired10 : paired s111707 true false = none := by rfl
  have hpaired11 : paired s111707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111704) (optionAll_some_eq hcenter21 safeNode111706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111708 : safe 5 7 s111708 = true := by
  have hcenter00 : center s111708 0 false = none := by rfl
  have hcenter01 : center s111708 0 true = none := by rfl
  have hcenter10 : center s111708 1 false = none := by rfl
  have hcenter11 : center s111708 1 true = none := by rfl
  have hcenter20 : center s111708 2 false = none := by rfl
  have hcenter21 : center s111708 2 true = none := by rfl
  have hpaired00 : paired s111708 false false = none := by rfl
  have hpaired01 : paired s111708 false true = none := by rfl
  have hpaired10 : paired s111708 true false = none := by rfl
  have hpaired11 : paired s111708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111709 : safe 5 8 s111709 = true := by
  have hcenter00 : center s111709 0 false = some s111707 := by rfl
  have hcenter01 : center s111709 0 true = none := by rfl
  have hcenter10 : center s111709 1 false = none := by rfl
  have hcenter11 : center s111709 1 true = some s111708 := by rfl
  have hcenter20 : center s111709 2 false = none := by rfl
  have hcenter21 : center s111709 2 true = none := by rfl
  have hpaired00 : paired s111709 false false = none := by rfl
  have hpaired01 : paired s111709 false true = none := by rfl
  have hpaired10 : paired s111709 true false = none := by rfl
  have hpaired11 : paired s111709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111710 : safe 5 6 s111710 = true := by
  have hcenter00 : center s111710 0 false = none := by rfl
  have hcenter01 : center s111710 0 true = none := by rfl
  have hcenter10 : center s111710 1 false = none := by rfl
  have hcenter11 : center s111710 1 true = none := by rfl
  have hcenter20 : center s111710 2 false = none := by rfl
  have hcenter21 : center s111710 2 true = none := by rfl
  have hpaired00 : paired s111710 false false = none := by rfl
  have hpaired01 : paired s111710 false true = none := by rfl
  have hpaired10 : paired s111710 true false = none := by rfl
  have hpaired11 : paired s111710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111711 : safe 5 6 s111711 = true := by
  have hcenter00 : center s111711 0 false = none := by rfl
  have hcenter01 : center s111711 0 true = none := by rfl
  have hcenter10 : center s111711 1 false = none := by rfl
  have hcenter11 : center s111711 1 true = none := by rfl
  have hcenter20 : center s111711 2 false = none := by rfl
  have hcenter21 : center s111711 2 true = none := by rfl
  have hpaired00 : paired s111711 false false = none := by rfl
  have hpaired01 : paired s111711 false true = none := by rfl
  have hpaired10 : paired s111711 true false = none := by rfl
  have hpaired11 : paired s111711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111712 : safe 5 7 s111712 = true := by
  have hcenter00 : center s111712 0 false = some s111710 := by rfl
  have hcenter01 : center s111712 0 true = some s111711 := by rfl
  have hcenter10 : center s111712 1 false = none := by rfl
  have hcenter11 : center s111712 1 true = none := by rfl
  have hcenter20 : center s111712 2 false = none := by rfl
  have hcenter21 : center s111712 2 true = none := by rfl
  have hpaired00 : paired s111712 false false = none := by rfl
  have hpaired01 : paired s111712 false true = none := by rfl
  have hpaired10 : paired s111712 true false = none := by rfl
  have hpaired11 : paired s111712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111710) (optionAll_some_eq hcenter01 safeNode111711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111713 : safe 5 6 s111713 = true := by
  have hcenter00 : center s111713 0 false = none := by rfl
  have hcenter01 : center s111713 0 true = none := by rfl
  have hcenter10 : center s111713 1 false = none := by rfl
  have hcenter11 : center s111713 1 true = none := by rfl
  have hcenter20 : center s111713 2 false = none := by rfl
  have hcenter21 : center s111713 2 true = none := by rfl
  have hpaired00 : paired s111713 false false = none := by rfl
  have hpaired01 : paired s111713 false true = none := by rfl
  have hpaired10 : paired s111713 true false = none := by rfl
  have hpaired11 : paired s111713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111714 : safe 5 6 s111714 = true := by
  have hcenter00 : center s111714 0 false = none := by rfl
  have hcenter01 : center s111714 0 true = none := by rfl
  have hcenter10 : center s111714 1 false = none := by rfl
  have hcenter11 : center s111714 1 true = none := by rfl
  have hcenter20 : center s111714 2 false = none := by rfl
  have hcenter21 : center s111714 2 true = none := by rfl
  have hpaired00 : paired s111714 false false = none := by rfl
  have hpaired01 : paired s111714 false true = none := by rfl
  have hpaired10 : paired s111714 true false = none := by rfl
  have hpaired11 : paired s111714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111715 : safe 5 7 s111715 = true := by
  have hcenter00 : center s111715 0 false = none := by rfl
  have hcenter01 : center s111715 0 true = none := by rfl
  have hcenter10 : center s111715 1 false = none := by rfl
  have hcenter11 : center s111715 1 true = none := by rfl
  have hcenter20 : center s111715 2 false = some s111713 := by rfl
  have hcenter21 : center s111715 2 true = some s111714 := by rfl
  have hpaired00 : paired s111715 false false = none := by rfl
  have hpaired01 : paired s111715 false true = none := by rfl
  have hpaired10 : paired s111715 true false = none := by rfl
  have hpaired11 : paired s111715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111713) (optionAll_some_eq hcenter21 safeNode111714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111716 : safe 5 9 s111716 = true := by
  have hcenter00 : center s111716 0 false = none := by rfl
  have hcenter01 : center s111716 0 true = some s111703 := by rfl
  have hcenter10 : center s111716 1 false = none := by rfl
  have hcenter11 : center s111716 1 true = none := by rfl
  have hcenter20 : center s111716 2 false = none := by rfl
  have hcenter21 : center s111716 2 true = some s111709 := by rfl
  have hpaired00 : paired s111716 false false = some s111712 := by rfl
  have hpaired01 : paired s111716 false true = some s111715 := by rfl
  have hpaired10 : paired s111716 true false = none := by rfl
  have hpaired11 : paired s111716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111709) (optionAll_some_eq hpaired00 safeNode111712) (optionAll_some_eq hpaired01 safeNode111715) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111717 : safe 5 7 s111717 = true := by
  have hcenter00 : center s111717 0 false = none := by rfl
  have hcenter01 : center s111717 0 true = none := by rfl
  have hcenter10 : center s111717 1 false = none := by rfl
  have hcenter11 : center s111717 1 true = none := by rfl
  have hcenter20 : center s111717 2 false = none := by rfl
  have hcenter21 : center s111717 2 true = none := by rfl
  have hpaired00 : paired s111717 false false = none := by rfl
  have hpaired01 : paired s111717 false true = none := by rfl
  have hpaired10 : paired s111717 true false = none := by rfl
  have hpaired11 : paired s111717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111718 : safe 5 6 s111718 = true := by
  have hcenter00 : center s111718 0 false = none := by rfl
  have hcenter01 : center s111718 0 true = none := by rfl
  have hcenter10 : center s111718 1 false = none := by rfl
  have hcenter11 : center s111718 1 true = none := by rfl
  have hcenter20 : center s111718 2 false = none := by rfl
  have hcenter21 : center s111718 2 true = none := by rfl
  have hpaired00 : paired s111718 false false = none := by rfl
  have hpaired01 : paired s111718 false true = none := by rfl
  have hpaired10 : paired s111718 true false = none := by rfl
  have hpaired11 : paired s111718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111719 : safe 5 6 s111719 = true := by
  have hcenter00 : center s111719 0 false = none := by rfl
  have hcenter01 : center s111719 0 true = none := by rfl
  have hcenter10 : center s111719 1 false = none := by rfl
  have hcenter11 : center s111719 1 true = none := by rfl
  have hcenter20 : center s111719 2 false = none := by rfl
  have hcenter21 : center s111719 2 true = none := by rfl
  have hpaired00 : paired s111719 false false = none := by rfl
  have hpaired01 : paired s111719 false true = none := by rfl
  have hpaired10 : paired s111719 true false = none := by rfl
  have hpaired11 : paired s111719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111720 : safe 5 7 s111720 = true := by
  have hcenter00 : center s111720 0 false = some s111718 := by rfl
  have hcenter01 : center s111720 0 true = some s111719 := by rfl
  have hcenter10 : center s111720 1 false = none := by rfl
  have hcenter11 : center s111720 1 true = none := by rfl
  have hcenter20 : center s111720 2 false = none := by rfl
  have hcenter21 : center s111720 2 true = none := by rfl
  have hpaired00 : paired s111720 false false = none := by rfl
  have hpaired01 : paired s111720 false true = none := by rfl
  have hpaired10 : paired s111720 true false = none := by rfl
  have hpaired11 : paired s111720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111718) (optionAll_some_eq hcenter01 safeNode111719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111721 : safe 5 8 s111721 = true := by
  have hcenter00 : center s111721 0 false = none := by rfl
  have hcenter01 : center s111721 0 true = none := by rfl
  have hcenter10 : center s111721 1 false = none := by rfl
  have hcenter11 : center s111721 1 true = some s111717 := by rfl
  have hcenter20 : center s111721 2 false = some s111720 := by rfl
  have hcenter21 : center s111721 2 true = none := by rfl
  have hpaired00 : paired s111721 false false = none := by rfl
  have hpaired01 : paired s111721 false true = none := by rfl
  have hpaired10 : paired s111721 true false = none := by rfl
  have hpaired11 : paired s111721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111717) (optionAll_some_eq hcenter20 safeNode111720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111722 : safe 5 6 s111722 = true := by
  have hcenter00 : center s111722 0 false = none := by rfl
  have hcenter01 : center s111722 0 true = none := by rfl
  have hcenter10 : center s111722 1 false = none := by rfl
  have hcenter11 : center s111722 1 true = none := by rfl
  have hcenter20 : center s111722 2 false = none := by rfl
  have hcenter21 : center s111722 2 true = none := by rfl
  have hpaired00 : paired s111722 false false = none := by rfl
  have hpaired01 : paired s111722 false true = none := by rfl
  have hpaired10 : paired s111722 true false = none := by rfl
  have hpaired11 : paired s111722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111723 : safe 5 5 s111723 = true := by
  have hcenter00 : center s111723 0 false = none := by rfl
  have hcenter01 : center s111723 0 true = none := by rfl
  have hcenter10 : center s111723 1 false = none := by rfl
  have hcenter11 : center s111723 1 true = none := by rfl
  have hcenter20 : center s111723 2 false = none := by rfl
  have hcenter21 : center s111723 2 true = none := by rfl
  have hpaired00 : paired s111723 false false = none := by rfl
  have hpaired01 : paired s111723 false true = none := by rfl
  have hpaired10 : paired s111723 true false = none := by rfl
  have hpaired11 : paired s111723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111724 : safe 5 6 s111724 = true := by
  have hcenter00 : center s111724 0 false = none := by rfl
  have hcenter01 : center s111724 0 true = none := by rfl
  have hcenter10 : center s111724 1 false = none := by rfl
  have hcenter11 : center s111724 1 true = some s111723 := by rfl
  have hcenter20 : center s111724 2 false = none := by rfl
  have hcenter21 : center s111724 2 true = none := by rfl
  have hpaired00 : paired s111724 false false = none := by rfl
  have hpaired01 : paired s111724 false true = none := by rfl
  have hpaired10 : paired s111724 true false = none := by rfl
  have hpaired11 : paired s111724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111725 : safe 5 7 s111725 = true := by
  have hcenter00 : center s111725 0 false = none := by rfl
  have hcenter01 : center s111725 0 true = none := by rfl
  have hcenter10 : center s111725 1 false = none := by rfl
  have hcenter11 : center s111725 1 true = none := by rfl
  have hcenter20 : center s111725 2 false = some s111722 := by rfl
  have hcenter21 : center s111725 2 true = some s111724 := by rfl
  have hpaired00 : paired s111725 false false = none := by rfl
  have hpaired01 : paired s111725 false true = none := by rfl
  have hpaired10 : paired s111725 true false = none := by rfl
  have hpaired11 : paired s111725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111722) (optionAll_some_eq hcenter21 safeNode111724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111726 : safe 5 7 s111726 = true := by
  have hcenter00 : center s111726 0 false = none := by rfl
  have hcenter01 : center s111726 0 true = none := by rfl
  have hcenter10 : center s111726 1 false = none := by rfl
  have hcenter11 : center s111726 1 true = none := by rfl
  have hcenter20 : center s111726 2 false = none := by rfl
  have hcenter21 : center s111726 2 true = none := by rfl
  have hpaired00 : paired s111726 false false = none := by rfl
  have hpaired01 : paired s111726 false true = none := by rfl
  have hpaired10 : paired s111726 true false = none := by rfl
  have hpaired11 : paired s111726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111727 : safe 5 8 s111727 = true := by
  have hcenter00 : center s111727 0 false = some s111725 := by rfl
  have hcenter01 : center s111727 0 true = none := by rfl
  have hcenter10 : center s111727 1 false = none := by rfl
  have hcenter11 : center s111727 1 true = some s111726 := by rfl
  have hcenter20 : center s111727 2 false = none := by rfl
  have hcenter21 : center s111727 2 true = none := by rfl
  have hpaired00 : paired s111727 false false = none := by rfl
  have hpaired01 : paired s111727 false true = none := by rfl
  have hpaired10 : paired s111727 true false = none := by rfl
  have hpaired11 : paired s111727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111728 : safe 5 6 s111728 = true := by
  have hcenter00 : center s111728 0 false = none := by rfl
  have hcenter01 : center s111728 0 true = none := by rfl
  have hcenter10 : center s111728 1 false = none := by rfl
  have hcenter11 : center s111728 1 true = none := by rfl
  have hcenter20 : center s111728 2 false = none := by rfl
  have hcenter21 : center s111728 2 true = none := by rfl
  have hpaired00 : paired s111728 false false = none := by rfl
  have hpaired01 : paired s111728 false true = none := by rfl
  have hpaired10 : paired s111728 true false = none := by rfl
  have hpaired11 : paired s111728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111729 : safe 5 6 s111729 = true := by
  have hcenter00 : center s111729 0 false = none := by rfl
  have hcenter01 : center s111729 0 true = none := by rfl
  have hcenter10 : center s111729 1 false = none := by rfl
  have hcenter11 : center s111729 1 true = none := by rfl
  have hcenter20 : center s111729 2 false = none := by rfl
  have hcenter21 : center s111729 2 true = none := by rfl
  have hpaired00 : paired s111729 false false = none := by rfl
  have hpaired01 : paired s111729 false true = none := by rfl
  have hpaired10 : paired s111729 true false = none := by rfl
  have hpaired11 : paired s111729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111730 : safe 5 7 s111730 = true := by
  have hcenter00 : center s111730 0 false = some s111728 := by rfl
  have hcenter01 : center s111730 0 true = some s111729 := by rfl
  have hcenter10 : center s111730 1 false = none := by rfl
  have hcenter11 : center s111730 1 true = none := by rfl
  have hcenter20 : center s111730 2 false = none := by rfl
  have hcenter21 : center s111730 2 true = none := by rfl
  have hpaired00 : paired s111730 false false = none := by rfl
  have hpaired01 : paired s111730 false true = none := by rfl
  have hpaired10 : paired s111730 true false = none := by rfl
  have hpaired11 : paired s111730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111728) (optionAll_some_eq hcenter01 safeNode111729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111731 : safe 5 6 s111731 = true := by
  have hcenter00 : center s111731 0 false = none := by rfl
  have hcenter01 : center s111731 0 true = none := by rfl
  have hcenter10 : center s111731 1 false = none := by rfl
  have hcenter11 : center s111731 1 true = none := by rfl
  have hcenter20 : center s111731 2 false = none := by rfl
  have hcenter21 : center s111731 2 true = none := by rfl
  have hpaired00 : paired s111731 false false = none := by rfl
  have hpaired01 : paired s111731 false true = none := by rfl
  have hpaired10 : paired s111731 true false = none := by rfl
  have hpaired11 : paired s111731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111732 : safe 5 6 s111732 = true := by
  have hcenter00 : center s111732 0 false = none := by rfl
  have hcenter01 : center s111732 0 true = none := by rfl
  have hcenter10 : center s111732 1 false = none := by rfl
  have hcenter11 : center s111732 1 true = none := by rfl
  have hcenter20 : center s111732 2 false = none := by rfl
  have hcenter21 : center s111732 2 true = none := by rfl
  have hpaired00 : paired s111732 false false = none := by rfl
  have hpaired01 : paired s111732 false true = none := by rfl
  have hpaired10 : paired s111732 true false = none := by rfl
  have hpaired11 : paired s111732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111733 : safe 5 7 s111733 = true := by
  have hcenter00 : center s111733 0 false = none := by rfl
  have hcenter01 : center s111733 0 true = none := by rfl
  have hcenter10 : center s111733 1 false = none := by rfl
  have hcenter11 : center s111733 1 true = none := by rfl
  have hcenter20 : center s111733 2 false = some s111731 := by rfl
  have hcenter21 : center s111733 2 true = some s111732 := by rfl
  have hpaired00 : paired s111733 false false = none := by rfl
  have hpaired01 : paired s111733 false true = none := by rfl
  have hpaired10 : paired s111733 true false = none := by rfl
  have hpaired11 : paired s111733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111731) (optionAll_some_eq hcenter21 safeNode111732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111734 : safe 5 9 s111734 = true := by
  have hcenter00 : center s111734 0 false = none := by rfl
  have hcenter01 : center s111734 0 true = some s111721 := by rfl
  have hcenter10 : center s111734 1 false = none := by rfl
  have hcenter11 : center s111734 1 true = none := by rfl
  have hcenter20 : center s111734 2 false = none := by rfl
  have hcenter21 : center s111734 2 true = some s111727 := by rfl
  have hpaired00 : paired s111734 false false = some s111730 := by rfl
  have hpaired01 : paired s111734 false true = some s111733 := by rfl
  have hpaired10 : paired s111734 true false = none := by rfl
  have hpaired11 : paired s111734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111727) (optionAll_some_eq hpaired00 safeNode111730) (optionAll_some_eq hpaired01 safeNode111733) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111735 : safe 5 7 s111735 = true := by
  have hcenter00 : center s111735 0 false = none := by rfl
  have hcenter01 : center s111735 0 true = none := by rfl
  have hcenter10 : center s111735 1 false = none := by rfl
  have hcenter11 : center s111735 1 true = none := by rfl
  have hcenter20 : center s111735 2 false = none := by rfl
  have hcenter21 : center s111735 2 true = none := by rfl
  have hpaired00 : paired s111735 false false = none := by rfl
  have hpaired01 : paired s111735 false true = none := by rfl
  have hpaired10 : paired s111735 true false = none := by rfl
  have hpaired11 : paired s111735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111736 : safe 5 6 s111736 = true := by
  have hcenter00 : center s111736 0 false = none := by rfl
  have hcenter01 : center s111736 0 true = none := by rfl
  have hcenter10 : center s111736 1 false = none := by rfl
  have hcenter11 : center s111736 1 true = none := by rfl
  have hcenter20 : center s111736 2 false = none := by rfl
  have hcenter21 : center s111736 2 true = none := by rfl
  have hpaired00 : paired s111736 false false = none := by rfl
  have hpaired01 : paired s111736 false true = none := by rfl
  have hpaired10 : paired s111736 true false = none := by rfl
  have hpaired11 : paired s111736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111737 : safe 5 5 s111737 = true := by
  have hcenter00 : center s111737 0 false = none := by rfl
  have hcenter01 : center s111737 0 true = none := by rfl
  have hcenter10 : center s111737 1 false = none := by rfl
  have hcenter11 : center s111737 1 true = none := by rfl
  have hcenter20 : center s111737 2 false = none := by rfl
  have hcenter21 : center s111737 2 true = none := by rfl
  have hpaired00 : paired s111737 false false = none := by rfl
  have hpaired01 : paired s111737 false true = none := by rfl
  have hpaired10 : paired s111737 true false = none := by rfl
  have hpaired11 : paired s111737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111738 : safe 5 6 s111738 = true := by
  have hcenter00 : center s111738 0 false = none := by rfl
  have hcenter01 : center s111738 0 true = none := by rfl
  have hcenter10 : center s111738 1 false = none := by rfl
  have hcenter11 : center s111738 1 true = some s111737 := by rfl
  have hcenter20 : center s111738 2 false = none := by rfl
  have hcenter21 : center s111738 2 true = none := by rfl
  have hpaired00 : paired s111738 false false = none := by rfl
  have hpaired01 : paired s111738 false true = none := by rfl
  have hpaired10 : paired s111738 true false = none := by rfl
  have hpaired11 : paired s111738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111739 : safe 5 7 s111739 = true := by
  have hcenter00 : center s111739 0 false = some s111736 := by rfl
  have hcenter01 : center s111739 0 true = some s111738 := by rfl
  have hcenter10 : center s111739 1 false = none := by rfl
  have hcenter11 : center s111739 1 true = none := by rfl
  have hcenter20 : center s111739 2 false = none := by rfl
  have hcenter21 : center s111739 2 true = none := by rfl
  have hpaired00 : paired s111739 false false = none := by rfl
  have hpaired01 : paired s111739 false true = none := by rfl
  have hpaired10 : paired s111739 true false = none := by rfl
  have hpaired11 : paired s111739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111736) (optionAll_some_eq hcenter01 safeNode111738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111740 : safe 5 8 s111740 = true := by
  have hcenter00 : center s111740 0 false = none := by rfl
  have hcenter01 : center s111740 0 true = none := by rfl
  have hcenter10 : center s111740 1 false = none := by rfl
  have hcenter11 : center s111740 1 true = some s111735 := by rfl
  have hcenter20 : center s111740 2 false = some s111739 := by rfl
  have hcenter21 : center s111740 2 true = none := by rfl
  have hpaired00 : paired s111740 false false = none := by rfl
  have hpaired01 : paired s111740 false true = none := by rfl
  have hpaired10 : paired s111740 true false = none := by rfl
  have hpaired11 : paired s111740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111735) (optionAll_some_eq hcenter20 safeNode111739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111741 : safe 5 6 s111741 = true := by
  have hcenter00 : center s111741 0 false = none := by rfl
  have hcenter01 : center s111741 0 true = none := by rfl
  have hcenter10 : center s111741 1 false = none := by rfl
  have hcenter11 : center s111741 1 true = none := by rfl
  have hcenter20 : center s111741 2 false = none := by rfl
  have hcenter21 : center s111741 2 true = none := by rfl
  have hpaired00 : paired s111741 false false = none := by rfl
  have hpaired01 : paired s111741 false true = none := by rfl
  have hpaired10 : paired s111741 true false = none := by rfl
  have hpaired11 : paired s111741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111742 : safe 5 6 s111742 = true := by
  have hcenter00 : center s111742 0 false = none := by rfl
  have hcenter01 : center s111742 0 true = none := by rfl
  have hcenter10 : center s111742 1 false = none := by rfl
  have hcenter11 : center s111742 1 true = none := by rfl
  have hcenter20 : center s111742 2 false = none := by rfl
  have hcenter21 : center s111742 2 true = none := by rfl
  have hpaired00 : paired s111742 false false = none := by rfl
  have hpaired01 : paired s111742 false true = none := by rfl
  have hpaired10 : paired s111742 true false = none := by rfl
  have hpaired11 : paired s111742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111743 : safe 5 7 s111743 = true := by
  have hcenter00 : center s111743 0 false = none := by rfl
  have hcenter01 : center s111743 0 true = none := by rfl
  have hcenter10 : center s111743 1 false = none := by rfl
  have hcenter11 : center s111743 1 true = none := by rfl
  have hcenter20 : center s111743 2 false = some s111741 := by rfl
  have hcenter21 : center s111743 2 true = some s111742 := by rfl
  have hpaired00 : paired s111743 false false = none := by rfl
  have hpaired01 : paired s111743 false true = none := by rfl
  have hpaired10 : paired s111743 true false = none := by rfl
  have hpaired11 : paired s111743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111741) (optionAll_some_eq hcenter21 safeNode111742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111744 : safe 5 7 s111744 = true := by
  have hcenter00 : center s111744 0 false = none := by rfl
  have hcenter01 : center s111744 0 true = none := by rfl
  have hcenter10 : center s111744 1 false = none := by rfl
  have hcenter11 : center s111744 1 true = none := by rfl
  have hcenter20 : center s111744 2 false = none := by rfl
  have hcenter21 : center s111744 2 true = none := by rfl
  have hpaired00 : paired s111744 false false = none := by rfl
  have hpaired01 : paired s111744 false true = none := by rfl
  have hpaired10 : paired s111744 true false = none := by rfl
  have hpaired11 : paired s111744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111745 : safe 5 8 s111745 = true := by
  have hcenter00 : center s111745 0 false = some s111743 := by rfl
  have hcenter01 : center s111745 0 true = none := by rfl
  have hcenter10 : center s111745 1 false = none := by rfl
  have hcenter11 : center s111745 1 true = some s111744 := by rfl
  have hcenter20 : center s111745 2 false = none := by rfl
  have hcenter21 : center s111745 2 true = none := by rfl
  have hpaired00 : paired s111745 false false = none := by rfl
  have hpaired01 : paired s111745 false true = none := by rfl
  have hpaired10 : paired s111745 true false = none := by rfl
  have hpaired11 : paired s111745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111746 : safe 5 6 s111746 = true := by
  have hcenter00 : center s111746 0 false = none := by rfl
  have hcenter01 : center s111746 0 true = none := by rfl
  have hcenter10 : center s111746 1 false = none := by rfl
  have hcenter11 : center s111746 1 true = none := by rfl
  have hcenter20 : center s111746 2 false = none := by rfl
  have hcenter21 : center s111746 2 true = none := by rfl
  have hpaired00 : paired s111746 false false = none := by rfl
  have hpaired01 : paired s111746 false true = none := by rfl
  have hpaired10 : paired s111746 true false = none := by rfl
  have hpaired11 : paired s111746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111747 : safe 5 6 s111747 = true := by
  have hcenter00 : center s111747 0 false = none := by rfl
  have hcenter01 : center s111747 0 true = none := by rfl
  have hcenter10 : center s111747 1 false = none := by rfl
  have hcenter11 : center s111747 1 true = none := by rfl
  have hcenter20 : center s111747 2 false = none := by rfl
  have hcenter21 : center s111747 2 true = none := by rfl
  have hpaired00 : paired s111747 false false = none := by rfl
  have hpaired01 : paired s111747 false true = none := by rfl
  have hpaired10 : paired s111747 true false = none := by rfl
  have hpaired11 : paired s111747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111748 : safe 5 7 s111748 = true := by
  have hcenter00 : center s111748 0 false = some s111746 := by rfl
  have hcenter01 : center s111748 0 true = some s111747 := by rfl
  have hcenter10 : center s111748 1 false = none := by rfl
  have hcenter11 : center s111748 1 true = none := by rfl
  have hcenter20 : center s111748 2 false = none := by rfl
  have hcenter21 : center s111748 2 true = none := by rfl
  have hpaired00 : paired s111748 false false = none := by rfl
  have hpaired01 : paired s111748 false true = none := by rfl
  have hpaired10 : paired s111748 true false = none := by rfl
  have hpaired11 : paired s111748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111746) (optionAll_some_eq hcenter01 safeNode111747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111749 : safe 5 6 s111749 = true := by
  have hcenter00 : center s111749 0 false = none := by rfl
  have hcenter01 : center s111749 0 true = none := by rfl
  have hcenter10 : center s111749 1 false = none := by rfl
  have hcenter11 : center s111749 1 true = none := by rfl
  have hcenter20 : center s111749 2 false = none := by rfl
  have hcenter21 : center s111749 2 true = none := by rfl
  have hpaired00 : paired s111749 false false = none := by rfl
  have hpaired01 : paired s111749 false true = none := by rfl
  have hpaired10 : paired s111749 true false = none := by rfl
  have hpaired11 : paired s111749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111750 : safe 5 6 s111750 = true := by
  have hcenter00 : center s111750 0 false = none := by rfl
  have hcenter01 : center s111750 0 true = none := by rfl
  have hcenter10 : center s111750 1 false = none := by rfl
  have hcenter11 : center s111750 1 true = none := by rfl
  have hcenter20 : center s111750 2 false = none := by rfl
  have hcenter21 : center s111750 2 true = none := by rfl
  have hpaired00 : paired s111750 false false = none := by rfl
  have hpaired01 : paired s111750 false true = none := by rfl
  have hpaired10 : paired s111750 true false = none := by rfl
  have hpaired11 : paired s111750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111751 : safe 5 7 s111751 = true := by
  have hcenter00 : center s111751 0 false = none := by rfl
  have hcenter01 : center s111751 0 true = none := by rfl
  have hcenter10 : center s111751 1 false = none := by rfl
  have hcenter11 : center s111751 1 true = none := by rfl
  have hcenter20 : center s111751 2 false = some s111749 := by rfl
  have hcenter21 : center s111751 2 true = some s111750 := by rfl
  have hpaired00 : paired s111751 false false = none := by rfl
  have hpaired01 : paired s111751 false true = none := by rfl
  have hpaired10 : paired s111751 true false = none := by rfl
  have hpaired11 : paired s111751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111749) (optionAll_some_eq hcenter21 safeNode111750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111752 : safe 5 9 s111752 = true := by
  have hcenter00 : center s111752 0 false = none := by rfl
  have hcenter01 : center s111752 0 true = some s111740 := by rfl
  have hcenter10 : center s111752 1 false = none := by rfl
  have hcenter11 : center s111752 1 true = none := by rfl
  have hcenter20 : center s111752 2 false = none := by rfl
  have hcenter21 : center s111752 2 true = some s111745 := by rfl
  have hpaired00 : paired s111752 false false = some s111748 := by rfl
  have hpaired01 : paired s111752 false true = some s111751 := by rfl
  have hpaired10 : paired s111752 true false = none := by rfl
  have hpaired11 : paired s111752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111745) (optionAll_some_eq hpaired00 safeNode111748) (optionAll_some_eq hpaired01 safeNode111751) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111753 : safe 5 11 s111753 = true := by
  have hcenter00 : center s111753 0 false = some s111680 := by rfl
  have hcenter01 : center s111753 0 true = none := by rfl
  have hcenter10 : center s111753 1 false = none := by rfl
  have hcenter11 : center s111753 1 true = none := by rfl
  have hcenter20 : center s111753 2 false = none := by rfl
  have hcenter21 : center s111753 2 true = none := by rfl
  have hpaired00 : paired s111753 false false = some s111698 := by rfl
  have hpaired01 : paired s111753 false true = some s111716 := by rfl
  have hpaired10 : paired s111753 true false = some s111734 := by rfl
  have hpaired11 : paired s111753 true true = some s111752 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111698) (optionAll_some_eq hpaired01 safeNode111716) (optionAll_some_eq hpaired10 safeNode111734) (optionAll_some_eq hpaired11 safeNode111752)

theorem safeNode111754 : safe 5 8 s111754 = true := by
  have hcenter00 : center s111754 0 false = none := by rfl
  have hcenter01 : center s111754 0 true = none := by rfl
  have hcenter10 : center s111754 1 false = none := by rfl
  have hcenter11 : center s111754 1 true = none := by rfl
  have hcenter20 : center s111754 2 false = none := by rfl
  have hcenter21 : center s111754 2 true = none := by rfl
  have hpaired00 : paired s111754 false false = none := by rfl
  have hpaired01 : paired s111754 false true = none := by rfl
  have hpaired10 : paired s111754 true false = none := by rfl
  have hpaired11 : paired s111754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111755 : safe 5 9 s111755 = true := by
  have hcenter00 : center s111755 0 false = some s111754 := by rfl
  have hcenter01 : center s111755 0 true = none := by rfl
  have hcenter10 : center s111755 1 false = none := by rfl
  have hcenter11 : center s111755 1 true = none := by rfl
  have hcenter20 : center s111755 2 false = none := by rfl
  have hcenter21 : center s111755 2 true = none := by rfl
  have hpaired00 : paired s111755 false false = none := by rfl
  have hpaired01 : paired s111755 false true = none := by rfl
  have hpaired10 : paired s111755 true false = none := by rfl
  have hpaired11 : paired s111755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111756 : safe 5 9 s111756 = true := by
  have hcenter00 : center s111756 0 false = none := by rfl
  have hcenter01 : center s111756 0 true = none := by rfl
  have hcenter10 : center s111756 1 false = none := by rfl
  have hcenter11 : center s111756 1 true = none := by rfl
  have hcenter20 : center s111756 2 false = none := by rfl
  have hcenter21 : center s111756 2 true = none := by rfl
  have hpaired00 : paired s111756 false false = none := by rfl
  have hpaired01 : paired s111756 false true = none := by rfl
  have hpaired10 : paired s111756 true false = none := by rfl
  have hpaired11 : paired s111756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111757 : safe 5 5 s111757 = true := by
  exact safe_cost_exceeded 5 5 s111757 (by decide)

theorem safeNode111758 : safe 5 6 s111758 = true := by
  have hcenter00 : center s111758 0 false = none := by rfl
  have hcenter01 : center s111758 0 true = none := by rfl
  have hcenter10 : center s111758 1 false = none := by rfl
  have hcenter11 : center s111758 1 true = none := by rfl
  have hcenter20 : center s111758 2 false = some s111757 := by rfl
  have hcenter21 : center s111758 2 true = none := by rfl
  have hpaired00 : paired s111758 false false = none := by rfl
  have hpaired01 : paired s111758 false true = none := by rfl
  have hpaired10 : paired s111758 true false = none := by rfl
  have hpaired11 : paired s111758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111759 : safe 5 6 s111759 = true := by
  have hcenter00 : center s111759 0 false = none := by rfl
  have hcenter01 : center s111759 0 true = none := by rfl
  have hcenter10 : center s111759 1 false = none := by rfl
  have hcenter11 : center s111759 1 true = none := by rfl
  have hcenter20 : center s111759 2 false = none := by rfl
  have hcenter21 : center s111759 2 true = none := by rfl
  have hpaired00 : paired s111759 false false = none := by rfl
  have hpaired01 : paired s111759 false true = none := by rfl
  have hpaired10 : paired s111759 true false = none := by rfl
  have hpaired11 : paired s111759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111760 : safe 5 7 s111760 = true := by
  have hcenter00 : center s111760 0 false = some s111758 := by rfl
  have hcenter01 : center s111760 0 true = none := by rfl
  have hcenter10 : center s111760 1 false = some s111759 := by rfl
  have hcenter11 : center s111760 1 true = none := by rfl
  have hcenter20 : center s111760 2 false = none := by rfl
  have hcenter21 : center s111760 2 true = none := by rfl
  have hpaired00 : paired s111760 false false = none := by rfl
  have hpaired01 : paired s111760 false true = none := by rfl
  have hpaired10 : paired s111760 true false = none := by rfl
  have hpaired11 : paired s111760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111758) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111761 : safe 5 8 s111761 = true := by
  have hcenter00 : center s111761 0 false = none := by rfl
  have hcenter01 : center s111761 0 true = none := by rfl
  have hcenter10 : center s111761 1 false = none := by rfl
  have hcenter11 : center s111761 1 true = none := by rfl
  have hcenter20 : center s111761 2 false = some s111760 := by rfl
  have hcenter21 : center s111761 2 true = none := by rfl
  have hpaired00 : paired s111761 false false = none := by rfl
  have hpaired01 : paired s111761 false true = none := by rfl
  have hpaired10 : paired s111761 true false = none := by rfl
  have hpaired11 : paired s111761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111762 : safe 5 9 s111762 = true := by
  have hcenter00 : center s111762 0 false = some s111761 := by rfl
  have hcenter01 : center s111762 0 true = none := by rfl
  have hcenter10 : center s111762 1 false = none := by rfl
  have hcenter11 : center s111762 1 true = none := by rfl
  have hcenter20 : center s111762 2 false = none := by rfl
  have hcenter21 : center s111762 2 true = none := by rfl
  have hpaired00 : paired s111762 false false = none := by rfl
  have hpaired01 : paired s111762 false true = none := by rfl
  have hpaired10 : paired s111762 true false = none := by rfl
  have hpaired11 : paired s111762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111763 : safe 5 5 s111763 = true := by
  exact safe_cost_exceeded 5 5 s111763 (by decide)

theorem safeNode111764 : safe 5 6 s111764 = true := by
  have hcenter00 : center s111764 0 false = none := by rfl
  have hcenter01 : center s111764 0 true = none := by rfl
  have hcenter10 : center s111764 1 false = none := by rfl
  have hcenter11 : center s111764 1 true = none := by rfl
  have hcenter20 : center s111764 2 false = some s111763 := by rfl
  have hcenter21 : center s111764 2 true = none := by rfl
  have hpaired00 : paired s111764 false false = none := by rfl
  have hpaired01 : paired s111764 false true = none := by rfl
  have hpaired10 : paired s111764 true false = none := by rfl
  have hpaired11 : paired s111764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111765 : safe 5 6 s111765 = true := by
  have hcenter00 : center s111765 0 false = none := by rfl
  have hcenter01 : center s111765 0 true = none := by rfl
  have hcenter10 : center s111765 1 false = none := by rfl
  have hcenter11 : center s111765 1 true = none := by rfl
  have hcenter20 : center s111765 2 false = none := by rfl
  have hcenter21 : center s111765 2 true = none := by rfl
  have hpaired00 : paired s111765 false false = none := by rfl
  have hpaired01 : paired s111765 false true = none := by rfl
  have hpaired10 : paired s111765 true false = none := by rfl
  have hpaired11 : paired s111765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111766 : safe 5 7 s111766 = true := by
  have hcenter00 : center s111766 0 false = some s111764 := by rfl
  have hcenter01 : center s111766 0 true = none := by rfl
  have hcenter10 : center s111766 1 false = some s111765 := by rfl
  have hcenter11 : center s111766 1 true = none := by rfl
  have hcenter20 : center s111766 2 false = none := by rfl
  have hcenter21 : center s111766 2 true = none := by rfl
  have hpaired00 : paired s111766 false false = none := by rfl
  have hpaired01 : paired s111766 false true = none := by rfl
  have hpaired10 : paired s111766 true false = none := by rfl
  have hpaired11 : paired s111766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111764) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111767 : safe 5 8 s111767 = true := by
  have hcenter00 : center s111767 0 false = none := by rfl
  have hcenter01 : center s111767 0 true = none := by rfl
  have hcenter10 : center s111767 1 false = none := by rfl
  have hcenter11 : center s111767 1 true = none := by rfl
  have hcenter20 : center s111767 2 false = some s111766 := by rfl
  have hcenter21 : center s111767 2 true = none := by rfl
  have hpaired00 : paired s111767 false false = none := by rfl
  have hpaired01 : paired s111767 false true = none := by rfl
  have hpaired10 : paired s111767 true false = none := by rfl
  have hpaired11 : paired s111767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111768 : safe 5 9 s111768 = true := by
  have hcenter00 : center s111768 0 false = some s111767 := by rfl
  have hcenter01 : center s111768 0 true = none := by rfl
  have hcenter10 : center s111768 1 false = none := by rfl
  have hcenter11 : center s111768 1 true = none := by rfl
  have hcenter20 : center s111768 2 false = none := by rfl
  have hcenter21 : center s111768 2 true = none := by rfl
  have hpaired00 : paired s111768 false false = none := by rfl
  have hpaired01 : paired s111768 false true = none := by rfl
  have hpaired10 : paired s111768 true false = none := by rfl
  have hpaired11 : paired s111768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111769 : safe 5 10 s111769 = true := by
  have hcenter00 : center s111769 0 false = none := by rfl
  have hcenter01 : center s111769 0 true = none := by rfl
  have hcenter10 : center s111769 1 false = some s111755 := by rfl
  have hcenter11 : center s111769 1 true = some s111756 := by rfl
  have hcenter20 : center s111769 2 false = some s111762 := by rfl
  have hcenter21 : center s111769 2 true = some s111768 := by rfl
  have hpaired00 : paired s111769 false false = none := by rfl
  have hpaired01 : paired s111769 false true = none := by rfl
  have hpaired10 : paired s111769 true false = none := by rfl
  have hpaired11 : paired s111769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111755) (optionAll_some_eq hcenter11 safeNode111756) (optionAll_some_eq hcenter20 safeNode111762) (optionAll_some_eq hcenter21 safeNode111768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111770 : safe 5 7 s111770 = true := by
  have hcenter00 : center s111770 0 false = none := by rfl
  have hcenter01 : center s111770 0 true = none := by rfl
  have hcenter10 : center s111770 1 false = none := by rfl
  have hcenter11 : center s111770 1 true = none := by rfl
  have hcenter20 : center s111770 2 false = none := by rfl
  have hcenter21 : center s111770 2 true = none := by rfl
  have hpaired00 : paired s111770 false false = none := by rfl
  have hpaired01 : paired s111770 false true = none := by rfl
  have hpaired10 : paired s111770 true false = none := by rfl
  have hpaired11 : paired s111770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111771 : safe 5 6 s111771 = true := by
  have hcenter00 : center s111771 0 false = none := by rfl
  have hcenter01 : center s111771 0 true = none := by rfl
  have hcenter10 : center s111771 1 false = none := by rfl
  have hcenter11 : center s111771 1 true = none := by rfl
  have hcenter20 : center s111771 2 false = none := by rfl
  have hcenter21 : center s111771 2 true = none := by rfl
  have hpaired00 : paired s111771 false false = none := by rfl
  have hpaired01 : paired s111771 false true = none := by rfl
  have hpaired10 : paired s111771 true false = none := by rfl
  have hpaired11 : paired s111771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111772 : safe 5 6 s111772 = true := by
  have hcenter00 : center s111772 0 false = none := by rfl
  have hcenter01 : center s111772 0 true = none := by rfl
  have hcenter10 : center s111772 1 false = none := by rfl
  have hcenter11 : center s111772 1 true = none := by rfl
  have hcenter20 : center s111772 2 false = none := by rfl
  have hcenter21 : center s111772 2 true = none := by rfl
  have hpaired00 : paired s111772 false false = none := by rfl
  have hpaired01 : paired s111772 false true = none := by rfl
  have hpaired10 : paired s111772 true false = none := by rfl
  have hpaired11 : paired s111772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111773 : safe 5 7 s111773 = true := by
  have hcenter00 : center s111773 0 false = some s111771 := by rfl
  have hcenter01 : center s111773 0 true = some s111772 := by rfl
  have hcenter10 : center s111773 1 false = none := by rfl
  have hcenter11 : center s111773 1 true = none := by rfl
  have hcenter20 : center s111773 2 false = none := by rfl
  have hcenter21 : center s111773 2 true = none := by rfl
  have hpaired00 : paired s111773 false false = none := by rfl
  have hpaired01 : paired s111773 false true = none := by rfl
  have hpaired10 : paired s111773 true false = none := by rfl
  have hpaired11 : paired s111773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111771) (optionAll_some_eq hcenter01 safeNode111772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111774 : safe 5 8 s111774 = true := by
  have hcenter00 : center s111774 0 false = none := by rfl
  have hcenter01 : center s111774 0 true = none := by rfl
  have hcenter10 : center s111774 1 false = some s111770 := by rfl
  have hcenter11 : center s111774 1 true = none := by rfl
  have hcenter20 : center s111774 2 false = none := by rfl
  have hcenter21 : center s111774 2 true = some s111773 := by rfl
  have hpaired00 : paired s111774 false false = none := by rfl
  have hpaired01 : paired s111774 false true = none := by rfl
  have hpaired10 : paired s111774 true false = none := by rfl
  have hpaired11 : paired s111774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111775 : safe 5 5 s111775 = true := by
  have hcenter00 : center s111775 0 false = none := by rfl
  have hcenter01 : center s111775 0 true = none := by rfl
  have hcenter10 : center s111775 1 false = none := by rfl
  have hcenter11 : center s111775 1 true = none := by rfl
  have hcenter20 : center s111775 2 false = none := by rfl
  have hcenter21 : center s111775 2 true = none := by rfl
  have hpaired00 : paired s111775 false false = none := by rfl
  have hpaired01 : paired s111775 false true = none := by rfl
  have hpaired10 : paired s111775 true false = none := by rfl
  have hpaired11 : paired s111775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111776 : safe 5 6 s111776 = true := by
  have hcenter00 : center s111776 0 false = none := by rfl
  have hcenter01 : center s111776 0 true = none := by rfl
  have hcenter10 : center s111776 1 false = some s111775 := by rfl
  have hcenter11 : center s111776 1 true = none := by rfl
  have hcenter20 : center s111776 2 false = none := by rfl
  have hcenter21 : center s111776 2 true = none := by rfl
  have hpaired00 : paired s111776 false false = none := by rfl
  have hpaired01 : paired s111776 false true = none := by rfl
  have hpaired10 : paired s111776 true false = none := by rfl
  have hpaired11 : paired s111776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111777 : safe 5 6 s111777 = true := by
  have hcenter00 : center s111777 0 false = none := by rfl
  have hcenter01 : center s111777 0 true = none := by rfl
  have hcenter10 : center s111777 1 false = none := by rfl
  have hcenter11 : center s111777 1 true = none := by rfl
  have hcenter20 : center s111777 2 false = none := by rfl
  have hcenter21 : center s111777 2 true = none := by rfl
  have hpaired00 : paired s111777 false false = none := by rfl
  have hpaired01 : paired s111777 false true = none := by rfl
  have hpaired10 : paired s111777 true false = none := by rfl
  have hpaired11 : paired s111777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111778 : safe 5 7 s111778 = true := by
  have hcenter00 : center s111778 0 false = none := by rfl
  have hcenter01 : center s111778 0 true = none := by rfl
  have hcenter10 : center s111778 1 false = none := by rfl
  have hcenter11 : center s111778 1 true = none := by rfl
  have hcenter20 : center s111778 2 false = some s111776 := by rfl
  have hcenter21 : center s111778 2 true = some s111777 := by rfl
  have hpaired00 : paired s111778 false false = none := by rfl
  have hpaired01 : paired s111778 false true = none := by rfl
  have hpaired10 : paired s111778 true false = none := by rfl
  have hpaired11 : paired s111778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111776) (optionAll_some_eq hcenter21 safeNode111777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111779 : safe 5 7 s111779 = true := by
  have hcenter00 : center s111779 0 false = none := by rfl
  have hcenter01 : center s111779 0 true = none := by rfl
  have hcenter10 : center s111779 1 false = none := by rfl
  have hcenter11 : center s111779 1 true = none := by rfl
  have hcenter20 : center s111779 2 false = none := by rfl
  have hcenter21 : center s111779 2 true = none := by rfl
  have hpaired00 : paired s111779 false false = none := by rfl
  have hpaired01 : paired s111779 false true = none := by rfl
  have hpaired10 : paired s111779 true false = none := by rfl
  have hpaired11 : paired s111779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111780 : safe 5 8 s111780 = true := by
  have hcenter00 : center s111780 0 false = none := by rfl
  have hcenter01 : center s111780 0 true = some s111778 := by rfl
  have hcenter10 : center s111780 1 false = some s111779 := by rfl
  have hcenter11 : center s111780 1 true = none := by rfl
  have hcenter20 : center s111780 2 false = none := by rfl
  have hcenter21 : center s111780 2 true = none := by rfl
  have hpaired00 : paired s111780 false false = none := by rfl
  have hpaired01 : paired s111780 false true = none := by rfl
  have hpaired10 : paired s111780 true false = none := by rfl
  have hpaired11 : paired s111780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111778) (optionAll_some_eq hcenter10 safeNode111779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111781 : safe 5 6 s111781 = true := by
  have hcenter00 : center s111781 0 false = none := by rfl
  have hcenter01 : center s111781 0 true = none := by rfl
  have hcenter10 : center s111781 1 false = none := by rfl
  have hcenter11 : center s111781 1 true = none := by rfl
  have hcenter20 : center s111781 2 false = none := by rfl
  have hcenter21 : center s111781 2 true = none := by rfl
  have hpaired00 : paired s111781 false false = none := by rfl
  have hpaired01 : paired s111781 false true = none := by rfl
  have hpaired10 : paired s111781 true false = none := by rfl
  have hpaired11 : paired s111781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111782 : safe 5 6 s111782 = true := by
  have hcenter00 : center s111782 0 false = none := by rfl
  have hcenter01 : center s111782 0 true = none := by rfl
  have hcenter10 : center s111782 1 false = none := by rfl
  have hcenter11 : center s111782 1 true = none := by rfl
  have hcenter20 : center s111782 2 false = none := by rfl
  have hcenter21 : center s111782 2 true = none := by rfl
  have hpaired00 : paired s111782 false false = none := by rfl
  have hpaired01 : paired s111782 false true = none := by rfl
  have hpaired10 : paired s111782 true false = none := by rfl
  have hpaired11 : paired s111782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111783 : safe 5 7 s111783 = true := by
  have hcenter00 : center s111783 0 false = none := by rfl
  have hcenter01 : center s111783 0 true = none := by rfl
  have hcenter10 : center s111783 1 false = none := by rfl
  have hcenter11 : center s111783 1 true = none := by rfl
  have hcenter20 : center s111783 2 false = some s111781 := by rfl
  have hcenter21 : center s111783 2 true = some s111782 := by rfl
  have hpaired00 : paired s111783 false false = none := by rfl
  have hpaired01 : paired s111783 false true = none := by rfl
  have hpaired10 : paired s111783 true false = none := by rfl
  have hpaired11 : paired s111783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111781) (optionAll_some_eq hcenter21 safeNode111782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111784 : safe 5 6 s111784 = true := by
  have hcenter00 : center s111784 0 false = none := by rfl
  have hcenter01 : center s111784 0 true = none := by rfl
  have hcenter10 : center s111784 1 false = none := by rfl
  have hcenter11 : center s111784 1 true = none := by rfl
  have hcenter20 : center s111784 2 false = none := by rfl
  have hcenter21 : center s111784 2 true = none := by rfl
  have hpaired00 : paired s111784 false false = none := by rfl
  have hpaired01 : paired s111784 false true = none := by rfl
  have hpaired10 : paired s111784 true false = none := by rfl
  have hpaired11 : paired s111784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111785 : safe 5 6 s111785 = true := by
  have hcenter00 : center s111785 0 false = none := by rfl
  have hcenter01 : center s111785 0 true = none := by rfl
  have hcenter10 : center s111785 1 false = none := by rfl
  have hcenter11 : center s111785 1 true = none := by rfl
  have hcenter20 : center s111785 2 false = none := by rfl
  have hcenter21 : center s111785 2 true = none := by rfl
  have hpaired00 : paired s111785 false false = none := by rfl
  have hpaired01 : paired s111785 false true = none := by rfl
  have hpaired10 : paired s111785 true false = none := by rfl
  have hpaired11 : paired s111785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111786 : safe 5 7 s111786 = true := by
  have hcenter00 : center s111786 0 false = some s111784 := by rfl
  have hcenter01 : center s111786 0 true = some s111785 := by rfl
  have hcenter10 : center s111786 1 false = none := by rfl
  have hcenter11 : center s111786 1 true = none := by rfl
  have hcenter20 : center s111786 2 false = none := by rfl
  have hcenter21 : center s111786 2 true = none := by rfl
  have hpaired00 : paired s111786 false false = none := by rfl
  have hpaired01 : paired s111786 false true = none := by rfl
  have hpaired10 : paired s111786 true false = none := by rfl
  have hpaired11 : paired s111786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111784) (optionAll_some_eq hcenter01 safeNode111785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111787 : safe 5 9 s111787 = true := by
  have hcenter00 : center s111787 0 false = some s111774 := by rfl
  have hcenter01 : center s111787 0 true = none := by rfl
  have hcenter10 : center s111787 1 false = none := by rfl
  have hcenter11 : center s111787 1 true = none := by rfl
  have hcenter20 : center s111787 2 false = some s111780 := by rfl
  have hcenter21 : center s111787 2 true = none := by rfl
  have hpaired00 : paired s111787 false false = some s111783 := by rfl
  have hpaired01 : paired s111787 false true = some s111786 := by rfl
  have hpaired10 : paired s111787 true false = none := by rfl
  have hpaired11 : paired s111787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111780) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111783) (optionAll_some_eq hpaired01 safeNode111786) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111788 : safe 5 7 s111788 = true := by
  have hcenter00 : center s111788 0 false = none := by rfl
  have hcenter01 : center s111788 0 true = none := by rfl
  have hcenter10 : center s111788 1 false = none := by rfl
  have hcenter11 : center s111788 1 true = none := by rfl
  have hcenter20 : center s111788 2 false = none := by rfl
  have hcenter21 : center s111788 2 true = none := by rfl
  have hpaired00 : paired s111788 false false = none := by rfl
  have hpaired01 : paired s111788 false true = none := by rfl
  have hpaired10 : paired s111788 true false = none := by rfl
  have hpaired11 : paired s111788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111789 : safe 5 5 s111789 = true := by
  have hcenter00 : center s111789 0 false = none := by rfl
  have hcenter01 : center s111789 0 true = none := by rfl
  have hcenter10 : center s111789 1 false = none := by rfl
  have hcenter11 : center s111789 1 true = none := by rfl
  have hcenter20 : center s111789 2 false = none := by rfl
  have hcenter21 : center s111789 2 true = none := by rfl
  have hpaired00 : paired s111789 false false = none := by rfl
  have hpaired01 : paired s111789 false true = none := by rfl
  have hpaired10 : paired s111789 true false = none := by rfl
  have hpaired11 : paired s111789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111790 : safe 5 6 s111790 = true := by
  have hcenter00 : center s111790 0 false = none := by rfl
  have hcenter01 : center s111790 0 true = none := by rfl
  have hcenter10 : center s111790 1 false = some s111789 := by rfl
  have hcenter11 : center s111790 1 true = none := by rfl
  have hcenter20 : center s111790 2 false = none := by rfl
  have hcenter21 : center s111790 2 true = none := by rfl
  have hpaired00 : paired s111790 false false = none := by rfl
  have hpaired01 : paired s111790 false true = none := by rfl
  have hpaired10 : paired s111790 true false = none := by rfl
  have hpaired11 : paired s111790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111791 : safe 5 6 s111791 = true := by
  have hcenter00 : center s111791 0 false = none := by rfl
  have hcenter01 : center s111791 0 true = none := by rfl
  have hcenter10 : center s111791 1 false = none := by rfl
  have hcenter11 : center s111791 1 true = none := by rfl
  have hcenter20 : center s111791 2 false = none := by rfl
  have hcenter21 : center s111791 2 true = none := by rfl
  have hpaired00 : paired s111791 false false = none := by rfl
  have hpaired01 : paired s111791 false true = none := by rfl
  have hpaired10 : paired s111791 true false = none := by rfl
  have hpaired11 : paired s111791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111792 : safe 5 7 s111792 = true := by
  have hcenter00 : center s111792 0 false = some s111790 := by rfl
  have hcenter01 : center s111792 0 true = some s111791 := by rfl
  have hcenter10 : center s111792 1 false = none := by rfl
  have hcenter11 : center s111792 1 true = none := by rfl
  have hcenter20 : center s111792 2 false = none := by rfl
  have hcenter21 : center s111792 2 true = none := by rfl
  have hpaired00 : paired s111792 false false = none := by rfl
  have hpaired01 : paired s111792 false true = none := by rfl
  have hpaired10 : paired s111792 true false = none := by rfl
  have hpaired11 : paired s111792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111790) (optionAll_some_eq hcenter01 safeNode111791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111793 : safe 5 8 s111793 = true := by
  have hcenter00 : center s111793 0 false = none := by rfl
  have hcenter01 : center s111793 0 true = none := by rfl
  have hcenter10 : center s111793 1 false = some s111788 := by rfl
  have hcenter11 : center s111793 1 true = none := by rfl
  have hcenter20 : center s111793 2 false = none := by rfl
  have hcenter21 : center s111793 2 true = some s111792 := by rfl
  have hpaired00 : paired s111793 false false = none := by rfl
  have hpaired01 : paired s111793 false true = none := by rfl
  have hpaired10 : paired s111793 true false = none := by rfl
  have hpaired11 : paired s111793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111788) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111794 : safe 5 6 s111794 = true := by
  have hcenter00 : center s111794 0 false = none := by rfl
  have hcenter01 : center s111794 0 true = none := by rfl
  have hcenter10 : center s111794 1 false = none := by rfl
  have hcenter11 : center s111794 1 true = none := by rfl
  have hcenter20 : center s111794 2 false = none := by rfl
  have hcenter21 : center s111794 2 true = none := by rfl
  have hpaired00 : paired s111794 false false = none := by rfl
  have hpaired01 : paired s111794 false true = none := by rfl
  have hpaired10 : paired s111794 true false = none := by rfl
  have hpaired11 : paired s111794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111795 : safe 5 6 s111795 = true := by
  have hcenter00 : center s111795 0 false = none := by rfl
  have hcenter01 : center s111795 0 true = none := by rfl
  have hcenter10 : center s111795 1 false = none := by rfl
  have hcenter11 : center s111795 1 true = none := by rfl
  have hcenter20 : center s111795 2 false = none := by rfl
  have hcenter21 : center s111795 2 true = none := by rfl
  have hpaired00 : paired s111795 false false = none := by rfl
  have hpaired01 : paired s111795 false true = none := by rfl
  have hpaired10 : paired s111795 true false = none := by rfl
  have hpaired11 : paired s111795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111796 : safe 5 7 s111796 = true := by
  have hcenter00 : center s111796 0 false = none := by rfl
  have hcenter01 : center s111796 0 true = none := by rfl
  have hcenter10 : center s111796 1 false = none := by rfl
  have hcenter11 : center s111796 1 true = none := by rfl
  have hcenter20 : center s111796 2 false = some s111794 := by rfl
  have hcenter21 : center s111796 2 true = some s111795 := by rfl
  have hpaired00 : paired s111796 false false = none := by rfl
  have hpaired01 : paired s111796 false true = none := by rfl
  have hpaired10 : paired s111796 true false = none := by rfl
  have hpaired11 : paired s111796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111794) (optionAll_some_eq hcenter21 safeNode111795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111797 : safe 5 7 s111797 = true := by
  have hcenter00 : center s111797 0 false = none := by rfl
  have hcenter01 : center s111797 0 true = none := by rfl
  have hcenter10 : center s111797 1 false = none := by rfl
  have hcenter11 : center s111797 1 true = none := by rfl
  have hcenter20 : center s111797 2 false = none := by rfl
  have hcenter21 : center s111797 2 true = none := by rfl
  have hpaired00 : paired s111797 false false = none := by rfl
  have hpaired01 : paired s111797 false true = none := by rfl
  have hpaired10 : paired s111797 true false = none := by rfl
  have hpaired11 : paired s111797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111798 : safe 5 8 s111798 = true := by
  have hcenter00 : center s111798 0 false = none := by rfl
  have hcenter01 : center s111798 0 true = some s111796 := by rfl
  have hcenter10 : center s111798 1 false = some s111797 := by rfl
  have hcenter11 : center s111798 1 true = none := by rfl
  have hcenter20 : center s111798 2 false = none := by rfl
  have hcenter21 : center s111798 2 true = none := by rfl
  have hpaired00 : paired s111798 false false = none := by rfl
  have hpaired01 : paired s111798 false true = none := by rfl
  have hpaired10 : paired s111798 true false = none := by rfl
  have hpaired11 : paired s111798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111796) (optionAll_some_eq hcenter10 safeNode111797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111799 : safe 5 6 s111799 = true := by
  have hcenter00 : center s111799 0 false = none := by rfl
  have hcenter01 : center s111799 0 true = none := by rfl
  have hcenter10 : center s111799 1 false = none := by rfl
  have hcenter11 : center s111799 1 true = none := by rfl
  have hcenter20 : center s111799 2 false = none := by rfl
  have hcenter21 : center s111799 2 true = none := by rfl
  have hpaired00 : paired s111799 false false = none := by rfl
  have hpaired01 : paired s111799 false true = none := by rfl
  have hpaired10 : paired s111799 true false = none := by rfl
  have hpaired11 : paired s111799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111800 : safe 5 6 s111800 = true := by
  have hcenter00 : center s111800 0 false = none := by rfl
  have hcenter01 : center s111800 0 true = none := by rfl
  have hcenter10 : center s111800 1 false = none := by rfl
  have hcenter11 : center s111800 1 true = none := by rfl
  have hcenter20 : center s111800 2 false = none := by rfl
  have hcenter21 : center s111800 2 true = none := by rfl
  have hpaired00 : paired s111800 false false = none := by rfl
  have hpaired01 : paired s111800 false true = none := by rfl
  have hpaired10 : paired s111800 true false = none := by rfl
  have hpaired11 : paired s111800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111801 : safe 5 7 s111801 = true := by
  have hcenter00 : center s111801 0 false = none := by rfl
  have hcenter01 : center s111801 0 true = none := by rfl
  have hcenter10 : center s111801 1 false = none := by rfl
  have hcenter11 : center s111801 1 true = none := by rfl
  have hcenter20 : center s111801 2 false = some s111799 := by rfl
  have hcenter21 : center s111801 2 true = some s111800 := by rfl
  have hpaired00 : paired s111801 false false = none := by rfl
  have hpaired01 : paired s111801 false true = none := by rfl
  have hpaired10 : paired s111801 true false = none := by rfl
  have hpaired11 : paired s111801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111799) (optionAll_some_eq hcenter21 safeNode111800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111802 : safe 5 6 s111802 = true := by
  have hcenter00 : center s111802 0 false = none := by rfl
  have hcenter01 : center s111802 0 true = none := by rfl
  have hcenter10 : center s111802 1 false = none := by rfl
  have hcenter11 : center s111802 1 true = none := by rfl
  have hcenter20 : center s111802 2 false = none := by rfl
  have hcenter21 : center s111802 2 true = none := by rfl
  have hpaired00 : paired s111802 false false = none := by rfl
  have hpaired01 : paired s111802 false true = none := by rfl
  have hpaired10 : paired s111802 true false = none := by rfl
  have hpaired11 : paired s111802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111803 : safe 5 6 s111803 = true := by
  have hcenter00 : center s111803 0 false = none := by rfl
  have hcenter01 : center s111803 0 true = none := by rfl
  have hcenter10 : center s111803 1 false = none := by rfl
  have hcenter11 : center s111803 1 true = none := by rfl
  have hcenter20 : center s111803 2 false = none := by rfl
  have hcenter21 : center s111803 2 true = none := by rfl
  have hpaired00 : paired s111803 false false = none := by rfl
  have hpaired01 : paired s111803 false true = none := by rfl
  have hpaired10 : paired s111803 true false = none := by rfl
  have hpaired11 : paired s111803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111804 : safe 5 7 s111804 = true := by
  have hcenter00 : center s111804 0 false = some s111802 := by rfl
  have hcenter01 : center s111804 0 true = some s111803 := by rfl
  have hcenter10 : center s111804 1 false = none := by rfl
  have hcenter11 : center s111804 1 true = none := by rfl
  have hcenter20 : center s111804 2 false = none := by rfl
  have hcenter21 : center s111804 2 true = none := by rfl
  have hpaired00 : paired s111804 false false = none := by rfl
  have hpaired01 : paired s111804 false true = none := by rfl
  have hpaired10 : paired s111804 true false = none := by rfl
  have hpaired11 : paired s111804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111802) (optionAll_some_eq hcenter01 safeNode111803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111805 : safe 5 9 s111805 = true := by
  have hcenter00 : center s111805 0 false = some s111793 := by rfl
  have hcenter01 : center s111805 0 true = none := by rfl
  have hcenter10 : center s111805 1 false = none := by rfl
  have hcenter11 : center s111805 1 true = none := by rfl
  have hcenter20 : center s111805 2 false = some s111798 := by rfl
  have hcenter21 : center s111805 2 true = none := by rfl
  have hpaired00 : paired s111805 false false = some s111801 := by rfl
  have hpaired01 : paired s111805 false true = some s111804 := by rfl
  have hpaired10 : paired s111805 true false = none := by rfl
  have hpaired11 : paired s111805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111798) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111801) (optionAll_some_eq hpaired01 safeNode111804) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111806 : safe 5 7 s111806 = true := by
  have hcenter00 : center s111806 0 false = none := by rfl
  have hcenter01 : center s111806 0 true = none := by rfl
  have hcenter10 : center s111806 1 false = none := by rfl
  have hcenter11 : center s111806 1 true = none := by rfl
  have hcenter20 : center s111806 2 false = none := by rfl
  have hcenter21 : center s111806 2 true = none := by rfl
  have hpaired00 : paired s111806 false false = none := by rfl
  have hpaired01 : paired s111806 false true = none := by rfl
  have hpaired10 : paired s111806 true false = none := by rfl
  have hpaired11 : paired s111806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111807 : safe 5 5 s111807 = true := by
  have hcenter00 : center s111807 0 false = none := by rfl
  have hcenter01 : center s111807 0 true = none := by rfl
  have hcenter10 : center s111807 1 false = none := by rfl
  have hcenter11 : center s111807 1 true = none := by rfl
  have hcenter20 : center s111807 2 false = none := by rfl
  have hcenter21 : center s111807 2 true = none := by rfl
  have hpaired00 : paired s111807 false false = none := by rfl
  have hpaired01 : paired s111807 false true = none := by rfl
  have hpaired10 : paired s111807 true false = none := by rfl
  have hpaired11 : paired s111807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111808 : safe 5 6 s111808 = true := by
  have hcenter00 : center s111808 0 false = none := by rfl
  have hcenter01 : center s111808 0 true = none := by rfl
  have hcenter10 : center s111808 1 false = some s111807 := by rfl
  have hcenter11 : center s111808 1 true = none := by rfl
  have hcenter20 : center s111808 2 false = none := by rfl
  have hcenter21 : center s111808 2 true = none := by rfl
  have hpaired00 : paired s111808 false false = none := by rfl
  have hpaired01 : paired s111808 false true = none := by rfl
  have hpaired10 : paired s111808 true false = none := by rfl
  have hpaired11 : paired s111808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111809 : safe 5 6 s111809 = true := by
  have hcenter00 : center s111809 0 false = none := by rfl
  have hcenter01 : center s111809 0 true = none := by rfl
  have hcenter10 : center s111809 1 false = none := by rfl
  have hcenter11 : center s111809 1 true = none := by rfl
  have hcenter20 : center s111809 2 false = none := by rfl
  have hcenter21 : center s111809 2 true = none := by rfl
  have hpaired00 : paired s111809 false false = none := by rfl
  have hpaired01 : paired s111809 false true = none := by rfl
  have hpaired10 : paired s111809 true false = none := by rfl
  have hpaired11 : paired s111809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111810 : safe 5 7 s111810 = true := by
  have hcenter00 : center s111810 0 false = some s111808 := by rfl
  have hcenter01 : center s111810 0 true = some s111809 := by rfl
  have hcenter10 : center s111810 1 false = none := by rfl
  have hcenter11 : center s111810 1 true = none := by rfl
  have hcenter20 : center s111810 2 false = none := by rfl
  have hcenter21 : center s111810 2 true = none := by rfl
  have hpaired00 : paired s111810 false false = none := by rfl
  have hpaired01 : paired s111810 false true = none := by rfl
  have hpaired10 : paired s111810 true false = none := by rfl
  have hpaired11 : paired s111810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111808) (optionAll_some_eq hcenter01 safeNode111809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111811 : safe 5 8 s111811 = true := by
  have hcenter00 : center s111811 0 false = none := by rfl
  have hcenter01 : center s111811 0 true = none := by rfl
  have hcenter10 : center s111811 1 false = some s111806 := by rfl
  have hcenter11 : center s111811 1 true = none := by rfl
  have hcenter20 : center s111811 2 false = none := by rfl
  have hcenter21 : center s111811 2 true = some s111810 := by rfl
  have hpaired00 : paired s111811 false false = none := by rfl
  have hpaired01 : paired s111811 false true = none := by rfl
  have hpaired10 : paired s111811 true false = none := by rfl
  have hpaired11 : paired s111811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111812 : safe 5 6 s111812 = true := by
  have hcenter00 : center s111812 0 false = none := by rfl
  have hcenter01 : center s111812 0 true = none := by rfl
  have hcenter10 : center s111812 1 false = none := by rfl
  have hcenter11 : center s111812 1 true = none := by rfl
  have hcenter20 : center s111812 2 false = none := by rfl
  have hcenter21 : center s111812 2 true = none := by rfl
  have hpaired00 : paired s111812 false false = none := by rfl
  have hpaired01 : paired s111812 false true = none := by rfl
  have hpaired10 : paired s111812 true false = none := by rfl
  have hpaired11 : paired s111812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111813 : safe 5 6 s111813 = true := by
  have hcenter00 : center s111813 0 false = none := by rfl
  have hcenter01 : center s111813 0 true = none := by rfl
  have hcenter10 : center s111813 1 false = none := by rfl
  have hcenter11 : center s111813 1 true = none := by rfl
  have hcenter20 : center s111813 2 false = none := by rfl
  have hcenter21 : center s111813 2 true = none := by rfl
  have hpaired00 : paired s111813 false false = none := by rfl
  have hpaired01 : paired s111813 false true = none := by rfl
  have hpaired10 : paired s111813 true false = none := by rfl
  have hpaired11 : paired s111813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111814 : safe 5 7 s111814 = true := by
  have hcenter00 : center s111814 0 false = none := by rfl
  have hcenter01 : center s111814 0 true = none := by rfl
  have hcenter10 : center s111814 1 false = none := by rfl
  have hcenter11 : center s111814 1 true = none := by rfl
  have hcenter20 : center s111814 2 false = some s111812 := by rfl
  have hcenter21 : center s111814 2 true = some s111813 := by rfl
  have hpaired00 : paired s111814 false false = none := by rfl
  have hpaired01 : paired s111814 false true = none := by rfl
  have hpaired10 : paired s111814 true false = none := by rfl
  have hpaired11 : paired s111814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111812) (optionAll_some_eq hcenter21 safeNode111813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111815 : safe 5 7 s111815 = true := by
  have hcenter00 : center s111815 0 false = none := by rfl
  have hcenter01 : center s111815 0 true = none := by rfl
  have hcenter10 : center s111815 1 false = none := by rfl
  have hcenter11 : center s111815 1 true = none := by rfl
  have hcenter20 : center s111815 2 false = none := by rfl
  have hcenter21 : center s111815 2 true = none := by rfl
  have hpaired00 : paired s111815 false false = none := by rfl
  have hpaired01 : paired s111815 false true = none := by rfl
  have hpaired10 : paired s111815 true false = none := by rfl
  have hpaired11 : paired s111815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111816 : safe 5 8 s111816 = true := by
  have hcenter00 : center s111816 0 false = none := by rfl
  have hcenter01 : center s111816 0 true = some s111814 := by rfl
  have hcenter10 : center s111816 1 false = some s111815 := by rfl
  have hcenter11 : center s111816 1 true = none := by rfl
  have hcenter20 : center s111816 2 false = none := by rfl
  have hcenter21 : center s111816 2 true = none := by rfl
  have hpaired00 : paired s111816 false false = none := by rfl
  have hpaired01 : paired s111816 false true = none := by rfl
  have hpaired10 : paired s111816 true false = none := by rfl
  have hpaired11 : paired s111816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111814) (optionAll_some_eq hcenter10 safeNode111815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111817 : safe 5 6 s111817 = true := by
  have hcenter00 : center s111817 0 false = none := by rfl
  have hcenter01 : center s111817 0 true = none := by rfl
  have hcenter10 : center s111817 1 false = none := by rfl
  have hcenter11 : center s111817 1 true = none := by rfl
  have hcenter20 : center s111817 2 false = none := by rfl
  have hcenter21 : center s111817 2 true = none := by rfl
  have hpaired00 : paired s111817 false false = none := by rfl
  have hpaired01 : paired s111817 false true = none := by rfl
  have hpaired10 : paired s111817 true false = none := by rfl
  have hpaired11 : paired s111817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111818 : safe 5 6 s111818 = true := by
  have hcenter00 : center s111818 0 false = none := by rfl
  have hcenter01 : center s111818 0 true = none := by rfl
  have hcenter10 : center s111818 1 false = none := by rfl
  have hcenter11 : center s111818 1 true = none := by rfl
  have hcenter20 : center s111818 2 false = none := by rfl
  have hcenter21 : center s111818 2 true = none := by rfl
  have hpaired00 : paired s111818 false false = none := by rfl
  have hpaired01 : paired s111818 false true = none := by rfl
  have hpaired10 : paired s111818 true false = none := by rfl
  have hpaired11 : paired s111818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111819 : safe 5 7 s111819 = true := by
  have hcenter00 : center s111819 0 false = none := by rfl
  have hcenter01 : center s111819 0 true = none := by rfl
  have hcenter10 : center s111819 1 false = none := by rfl
  have hcenter11 : center s111819 1 true = none := by rfl
  have hcenter20 : center s111819 2 false = some s111817 := by rfl
  have hcenter21 : center s111819 2 true = some s111818 := by rfl
  have hpaired00 : paired s111819 false false = none := by rfl
  have hpaired01 : paired s111819 false true = none := by rfl
  have hpaired10 : paired s111819 true false = none := by rfl
  have hpaired11 : paired s111819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111817) (optionAll_some_eq hcenter21 safeNode111818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111820 : safe 5 6 s111820 = true := by
  have hcenter00 : center s111820 0 false = none := by rfl
  have hcenter01 : center s111820 0 true = none := by rfl
  have hcenter10 : center s111820 1 false = none := by rfl
  have hcenter11 : center s111820 1 true = none := by rfl
  have hcenter20 : center s111820 2 false = none := by rfl
  have hcenter21 : center s111820 2 true = none := by rfl
  have hpaired00 : paired s111820 false false = none := by rfl
  have hpaired01 : paired s111820 false true = none := by rfl
  have hpaired10 : paired s111820 true false = none := by rfl
  have hpaired11 : paired s111820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111821 : safe 5 6 s111821 = true := by
  have hcenter00 : center s111821 0 false = none := by rfl
  have hcenter01 : center s111821 0 true = none := by rfl
  have hcenter10 : center s111821 1 false = none := by rfl
  have hcenter11 : center s111821 1 true = none := by rfl
  have hcenter20 : center s111821 2 false = none := by rfl
  have hcenter21 : center s111821 2 true = none := by rfl
  have hpaired00 : paired s111821 false false = none := by rfl
  have hpaired01 : paired s111821 false true = none := by rfl
  have hpaired10 : paired s111821 true false = none := by rfl
  have hpaired11 : paired s111821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111822 : safe 5 7 s111822 = true := by
  have hcenter00 : center s111822 0 false = some s111820 := by rfl
  have hcenter01 : center s111822 0 true = some s111821 := by rfl
  have hcenter10 : center s111822 1 false = none := by rfl
  have hcenter11 : center s111822 1 true = none := by rfl
  have hcenter20 : center s111822 2 false = none := by rfl
  have hcenter21 : center s111822 2 true = none := by rfl
  have hpaired00 : paired s111822 false false = none := by rfl
  have hpaired01 : paired s111822 false true = none := by rfl
  have hpaired10 : paired s111822 true false = none := by rfl
  have hpaired11 : paired s111822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111820) (optionAll_some_eq hcenter01 safeNode111821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111823 : safe 5 9 s111823 = true := by
  have hcenter00 : center s111823 0 false = some s111811 := by rfl
  have hcenter01 : center s111823 0 true = none := by rfl
  have hcenter10 : center s111823 1 false = none := by rfl
  have hcenter11 : center s111823 1 true = none := by rfl
  have hcenter20 : center s111823 2 false = some s111816 := by rfl
  have hcenter21 : center s111823 2 true = none := by rfl
  have hpaired00 : paired s111823 false false = some s111819 := by rfl
  have hpaired01 : paired s111823 false true = some s111822 := by rfl
  have hpaired10 : paired s111823 true false = none := by rfl
  have hpaired11 : paired s111823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111816) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111819) (optionAll_some_eq hpaired01 safeNode111822) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111824 : safe 5 7 s111824 = true := by
  have hcenter00 : center s111824 0 false = none := by rfl
  have hcenter01 : center s111824 0 true = none := by rfl
  have hcenter10 : center s111824 1 false = none := by rfl
  have hcenter11 : center s111824 1 true = none := by rfl
  have hcenter20 : center s111824 2 false = none := by rfl
  have hcenter21 : center s111824 2 true = none := by rfl
  have hpaired00 : paired s111824 false false = none := by rfl
  have hpaired01 : paired s111824 false true = none := by rfl
  have hpaired10 : paired s111824 true false = none := by rfl
  have hpaired11 : paired s111824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111825 : safe 5 6 s111825 = true := by
  have hcenter00 : center s111825 0 false = none := by rfl
  have hcenter01 : center s111825 0 true = none := by rfl
  have hcenter10 : center s111825 1 false = none := by rfl
  have hcenter11 : center s111825 1 true = none := by rfl
  have hcenter20 : center s111825 2 false = none := by rfl
  have hcenter21 : center s111825 2 true = none := by rfl
  have hpaired00 : paired s111825 false false = none := by rfl
  have hpaired01 : paired s111825 false true = none := by rfl
  have hpaired10 : paired s111825 true false = none := by rfl
  have hpaired11 : paired s111825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111826 : safe 5 6 s111826 = true := by
  have hcenter00 : center s111826 0 false = none := by rfl
  have hcenter01 : center s111826 0 true = none := by rfl
  have hcenter10 : center s111826 1 false = none := by rfl
  have hcenter11 : center s111826 1 true = none := by rfl
  have hcenter20 : center s111826 2 false = none := by rfl
  have hcenter21 : center s111826 2 true = none := by rfl
  have hpaired00 : paired s111826 false false = none := by rfl
  have hpaired01 : paired s111826 false true = none := by rfl
  have hpaired10 : paired s111826 true false = none := by rfl
  have hpaired11 : paired s111826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111827 : safe 5 7 s111827 = true := by
  have hcenter00 : center s111827 0 false = some s111825 := by rfl
  have hcenter01 : center s111827 0 true = some s111826 := by rfl
  have hcenter10 : center s111827 1 false = none := by rfl
  have hcenter11 : center s111827 1 true = none := by rfl
  have hcenter20 : center s111827 2 false = none := by rfl
  have hcenter21 : center s111827 2 true = none := by rfl
  have hpaired00 : paired s111827 false false = none := by rfl
  have hpaired01 : paired s111827 false true = none := by rfl
  have hpaired10 : paired s111827 true false = none := by rfl
  have hpaired11 : paired s111827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111825) (optionAll_some_eq hcenter01 safeNode111826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111828 : safe 5 8 s111828 = true := by
  have hcenter00 : center s111828 0 false = none := by rfl
  have hcenter01 : center s111828 0 true = none := by rfl
  have hcenter10 : center s111828 1 false = some s111824 := by rfl
  have hcenter11 : center s111828 1 true = none := by rfl
  have hcenter20 : center s111828 2 false = none := by rfl
  have hcenter21 : center s111828 2 true = some s111827 := by rfl
  have hpaired00 : paired s111828 false false = none := by rfl
  have hpaired01 : paired s111828 false true = none := by rfl
  have hpaired10 : paired s111828 true false = none := by rfl
  have hpaired11 : paired s111828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111829 : safe 5 5 s111829 = true := by
  have hcenter00 : center s111829 0 false = none := by rfl
  have hcenter01 : center s111829 0 true = none := by rfl
  have hcenter10 : center s111829 1 false = none := by rfl
  have hcenter11 : center s111829 1 true = none := by rfl
  have hcenter20 : center s111829 2 false = none := by rfl
  have hcenter21 : center s111829 2 true = none := by rfl
  have hpaired00 : paired s111829 false false = none := by rfl
  have hpaired01 : paired s111829 false true = none := by rfl
  have hpaired10 : paired s111829 true false = none := by rfl
  have hpaired11 : paired s111829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111830 : safe 5 6 s111830 = true := by
  have hcenter00 : center s111830 0 false = none := by rfl
  have hcenter01 : center s111830 0 true = none := by rfl
  have hcenter10 : center s111830 1 false = some s111829 := by rfl
  have hcenter11 : center s111830 1 true = none := by rfl
  have hcenter20 : center s111830 2 false = none := by rfl
  have hcenter21 : center s111830 2 true = none := by rfl
  have hpaired00 : paired s111830 false false = none := by rfl
  have hpaired01 : paired s111830 false true = none := by rfl
  have hpaired10 : paired s111830 true false = none := by rfl
  have hpaired11 : paired s111830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111831 : safe 5 6 s111831 = true := by
  have hcenter00 : center s111831 0 false = none := by rfl
  have hcenter01 : center s111831 0 true = none := by rfl
  have hcenter10 : center s111831 1 false = none := by rfl
  have hcenter11 : center s111831 1 true = none := by rfl
  have hcenter20 : center s111831 2 false = none := by rfl
  have hcenter21 : center s111831 2 true = none := by rfl
  have hpaired00 : paired s111831 false false = none := by rfl
  have hpaired01 : paired s111831 false true = none := by rfl
  have hpaired10 : paired s111831 true false = none := by rfl
  have hpaired11 : paired s111831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111832 : safe 5 7 s111832 = true := by
  have hcenter00 : center s111832 0 false = none := by rfl
  have hcenter01 : center s111832 0 true = none := by rfl
  have hcenter10 : center s111832 1 false = none := by rfl
  have hcenter11 : center s111832 1 true = none := by rfl
  have hcenter20 : center s111832 2 false = some s111830 := by rfl
  have hcenter21 : center s111832 2 true = some s111831 := by rfl
  have hpaired00 : paired s111832 false false = none := by rfl
  have hpaired01 : paired s111832 false true = none := by rfl
  have hpaired10 : paired s111832 true false = none := by rfl
  have hpaired11 : paired s111832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111830) (optionAll_some_eq hcenter21 safeNode111831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111833 : safe 5 7 s111833 = true := by
  have hcenter00 : center s111833 0 false = none := by rfl
  have hcenter01 : center s111833 0 true = none := by rfl
  have hcenter10 : center s111833 1 false = none := by rfl
  have hcenter11 : center s111833 1 true = none := by rfl
  have hcenter20 : center s111833 2 false = none := by rfl
  have hcenter21 : center s111833 2 true = none := by rfl
  have hpaired00 : paired s111833 false false = none := by rfl
  have hpaired01 : paired s111833 false true = none := by rfl
  have hpaired10 : paired s111833 true false = none := by rfl
  have hpaired11 : paired s111833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111834 : safe 5 8 s111834 = true := by
  have hcenter00 : center s111834 0 false = none := by rfl
  have hcenter01 : center s111834 0 true = some s111832 := by rfl
  have hcenter10 : center s111834 1 false = some s111833 := by rfl
  have hcenter11 : center s111834 1 true = none := by rfl
  have hcenter20 : center s111834 2 false = none := by rfl
  have hcenter21 : center s111834 2 true = none := by rfl
  have hpaired00 : paired s111834 false false = none := by rfl
  have hpaired01 : paired s111834 false true = none := by rfl
  have hpaired10 : paired s111834 true false = none := by rfl
  have hpaired11 : paired s111834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111832) (optionAll_some_eq hcenter10 safeNode111833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111835 : safe 5 6 s111835 = true := by
  have hcenter00 : center s111835 0 false = none := by rfl
  have hcenter01 : center s111835 0 true = none := by rfl
  have hcenter10 : center s111835 1 false = none := by rfl
  have hcenter11 : center s111835 1 true = none := by rfl
  have hcenter20 : center s111835 2 false = none := by rfl
  have hcenter21 : center s111835 2 true = none := by rfl
  have hpaired00 : paired s111835 false false = none := by rfl
  have hpaired01 : paired s111835 false true = none := by rfl
  have hpaired10 : paired s111835 true false = none := by rfl
  have hpaired11 : paired s111835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111836 : safe 5 6 s111836 = true := by
  have hcenter00 : center s111836 0 false = none := by rfl
  have hcenter01 : center s111836 0 true = none := by rfl
  have hcenter10 : center s111836 1 false = none := by rfl
  have hcenter11 : center s111836 1 true = none := by rfl
  have hcenter20 : center s111836 2 false = none := by rfl
  have hcenter21 : center s111836 2 true = none := by rfl
  have hpaired00 : paired s111836 false false = none := by rfl
  have hpaired01 : paired s111836 false true = none := by rfl
  have hpaired10 : paired s111836 true false = none := by rfl
  have hpaired11 : paired s111836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111837 : safe 5 7 s111837 = true := by
  have hcenter00 : center s111837 0 false = none := by rfl
  have hcenter01 : center s111837 0 true = none := by rfl
  have hcenter10 : center s111837 1 false = none := by rfl
  have hcenter11 : center s111837 1 true = none := by rfl
  have hcenter20 : center s111837 2 false = some s111835 := by rfl
  have hcenter21 : center s111837 2 true = some s111836 := by rfl
  have hpaired00 : paired s111837 false false = none := by rfl
  have hpaired01 : paired s111837 false true = none := by rfl
  have hpaired10 : paired s111837 true false = none := by rfl
  have hpaired11 : paired s111837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111835) (optionAll_some_eq hcenter21 safeNode111836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111838 : safe 5 6 s111838 = true := by
  have hcenter00 : center s111838 0 false = none := by rfl
  have hcenter01 : center s111838 0 true = none := by rfl
  have hcenter10 : center s111838 1 false = none := by rfl
  have hcenter11 : center s111838 1 true = none := by rfl
  have hcenter20 : center s111838 2 false = none := by rfl
  have hcenter21 : center s111838 2 true = none := by rfl
  have hpaired00 : paired s111838 false false = none := by rfl
  have hpaired01 : paired s111838 false true = none := by rfl
  have hpaired10 : paired s111838 true false = none := by rfl
  have hpaired11 : paired s111838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111839 : safe 5 6 s111839 = true := by
  have hcenter00 : center s111839 0 false = none := by rfl
  have hcenter01 : center s111839 0 true = none := by rfl
  have hcenter10 : center s111839 1 false = none := by rfl
  have hcenter11 : center s111839 1 true = none := by rfl
  have hcenter20 : center s111839 2 false = none := by rfl
  have hcenter21 : center s111839 2 true = none := by rfl
  have hpaired00 : paired s111839 false false = none := by rfl
  have hpaired01 : paired s111839 false true = none := by rfl
  have hpaired10 : paired s111839 true false = none := by rfl
  have hpaired11 : paired s111839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111840 : safe 5 7 s111840 = true := by
  have hcenter00 : center s111840 0 false = some s111838 := by rfl
  have hcenter01 : center s111840 0 true = some s111839 := by rfl
  have hcenter10 : center s111840 1 false = none := by rfl
  have hcenter11 : center s111840 1 true = none := by rfl
  have hcenter20 : center s111840 2 false = none := by rfl
  have hcenter21 : center s111840 2 true = none := by rfl
  have hpaired00 : paired s111840 false false = none := by rfl
  have hpaired01 : paired s111840 false true = none := by rfl
  have hpaired10 : paired s111840 true false = none := by rfl
  have hpaired11 : paired s111840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111838) (optionAll_some_eq hcenter01 safeNode111839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111841 : safe 5 9 s111841 = true := by
  have hcenter00 : center s111841 0 false = some s111828 := by rfl
  have hcenter01 : center s111841 0 true = none := by rfl
  have hcenter10 : center s111841 1 false = none := by rfl
  have hcenter11 : center s111841 1 true = none := by rfl
  have hcenter20 : center s111841 2 false = some s111834 := by rfl
  have hcenter21 : center s111841 2 true = none := by rfl
  have hpaired00 : paired s111841 false false = some s111837 := by rfl
  have hpaired01 : paired s111841 false true = some s111840 := by rfl
  have hpaired10 : paired s111841 true false = none := by rfl
  have hpaired11 : paired s111841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111834) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111837) (optionAll_some_eq hpaired01 safeNode111840) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111842 : safe 5 11 s111842 = true := by
  have hcenter00 : center s111842 0 false = none := by rfl
  have hcenter01 : center s111842 0 true = some s111769 := by rfl
  have hcenter10 : center s111842 1 false = none := by rfl
  have hcenter11 : center s111842 1 true = none := by rfl
  have hcenter20 : center s111842 2 false = none := by rfl
  have hcenter21 : center s111842 2 true = none := by rfl
  have hpaired00 : paired s111842 false false = some s111787 := by rfl
  have hpaired01 : paired s111842 false true = some s111805 := by rfl
  have hpaired10 : paired s111842 true false = some s111823 := by rfl
  have hpaired11 : paired s111842 true true = some s111841 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111787) (optionAll_some_eq hpaired01 safeNode111805) (optionAll_some_eq hpaired10 safeNode111823) (optionAll_some_eq hpaired11 safeNode111841)

theorem safeNode111843 : safe 5 5 s111843 = true := by
  have hcenter00 : center s111843 0 false = none := by rfl
  have hcenter01 : center s111843 0 true = none := by rfl
  have hcenter10 : center s111843 1 false = none := by rfl
  have hcenter11 : center s111843 1 true = none := by rfl
  have hcenter20 : center s111843 2 false = none := by rfl
  have hcenter21 : center s111843 2 true = none := by rfl
  have hpaired00 : paired s111843 false false = none := by rfl
  have hpaired01 : paired s111843 false true = none := by rfl
  have hpaired10 : paired s111843 true false = none := by rfl
  have hpaired11 : paired s111843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111844 : safe 5 5 s111844 = true := by
  exact safe_cost_exceeded 5 5 s111844 (by decide)

theorem safeNode111845 : safe 5 6 s111845 = true := by
  have hcenter00 : center s111845 0 false = some s111843 := by rfl
  have hcenter01 : center s111845 0 true = none := by rfl
  have hcenter10 : center s111845 1 false = some s111844 := by rfl
  have hcenter11 : center s111845 1 true = none := by rfl
  have hcenter20 : center s111845 2 false = none := by rfl
  have hcenter21 : center s111845 2 true = none := by rfl
  have hpaired00 : paired s111845 false false = none := by rfl
  have hpaired01 : paired s111845 false true = none := by rfl
  have hpaired10 : paired s111845 true false = none := by rfl
  have hpaired11 : paired s111845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111843) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111846 : safe 5 7 s111846 = true := by
  have hcenter00 : center s111846 0 false = none := by rfl
  have hcenter01 : center s111846 0 true = none := by rfl
  have hcenter10 : center s111846 1 false = none := by rfl
  have hcenter11 : center s111846 1 true = none := by rfl
  have hcenter20 : center s111846 2 false = some s111845 := by rfl
  have hcenter21 : center s111846 2 true = none := by rfl
  have hpaired00 : paired s111846 false false = none := by rfl
  have hpaired01 : paired s111846 false true = none := by rfl
  have hpaired10 : paired s111846 true false = none := by rfl
  have hpaired11 : paired s111846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111847 : safe 5 8 s111847 = true := by
  have hcenter00 : center s111847 0 false = none := by rfl
  have hcenter01 : center s111847 0 true = none := by rfl
  have hcenter10 : center s111847 1 false = some s111846 := by rfl
  have hcenter11 : center s111847 1 true = none := by rfl
  have hcenter20 : center s111847 2 false = none := by rfl
  have hcenter21 : center s111847 2 true = none := by rfl
  have hpaired00 : paired s111847 false false = none := by rfl
  have hpaired01 : paired s111847 false true = none := by rfl
  have hpaired10 : paired s111847 true false = none := by rfl
  have hpaired11 : paired s111847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111848 : safe 5 5 s111848 = true := by
  have hcenter00 : center s111848 0 false = none := by rfl
  have hcenter01 : center s111848 0 true = none := by rfl
  have hcenter10 : center s111848 1 false = none := by rfl
  have hcenter11 : center s111848 1 true = none := by rfl
  have hcenter20 : center s111848 2 false = none := by rfl
  have hcenter21 : center s111848 2 true = none := by rfl
  have hpaired00 : paired s111848 false false = none := by rfl
  have hpaired01 : paired s111848 false true = none := by rfl
  have hpaired10 : paired s111848 true false = none := by rfl
  have hpaired11 : paired s111848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111849 : safe 5 5 s111849 = true := by
  exact safe_cost_exceeded 5 5 s111849 (by decide)

theorem safeNode111850 : safe 5 6 s111850 = true := by
  have hcenter00 : center s111850 0 false = some s111848 := by rfl
  have hcenter01 : center s111850 0 true = none := by rfl
  have hcenter10 : center s111850 1 false = some s111849 := by rfl
  have hcenter11 : center s111850 1 true = none := by rfl
  have hcenter20 : center s111850 2 false = none := by rfl
  have hcenter21 : center s111850 2 true = none := by rfl
  have hpaired00 : paired s111850 false false = none := by rfl
  have hpaired01 : paired s111850 false true = none := by rfl
  have hpaired10 : paired s111850 true false = none := by rfl
  have hpaired11 : paired s111850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111848) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111851 : safe 5 7 s111851 = true := by
  have hcenter00 : center s111851 0 false = none := by rfl
  have hcenter01 : center s111851 0 true = none := by rfl
  have hcenter10 : center s111851 1 false = none := by rfl
  have hcenter11 : center s111851 1 true = none := by rfl
  have hcenter20 : center s111851 2 false = some s111850 := by rfl
  have hcenter21 : center s111851 2 true = none := by rfl
  have hpaired00 : paired s111851 false false = none := by rfl
  have hpaired01 : paired s111851 false true = none := by rfl
  have hpaired10 : paired s111851 true false = none := by rfl
  have hpaired11 : paired s111851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111852 : safe 5 8 s111852 = true := by
  have hcenter00 : center s111852 0 false = none := by rfl
  have hcenter01 : center s111852 0 true = none := by rfl
  have hcenter10 : center s111852 1 false = some s111851 := by rfl
  have hcenter11 : center s111852 1 true = none := by rfl
  have hcenter20 : center s111852 2 false = none := by rfl
  have hcenter21 : center s111852 2 true = none := by rfl
  have hpaired00 : paired s111852 false false = none := by rfl
  have hpaired01 : paired s111852 false true = none := by rfl
  have hpaired10 : paired s111852 true false = none := by rfl
  have hpaired11 : paired s111852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111853 : safe 5 9 s111853 = true := by
  have hcenter00 : center s111853 0 false = none := by rfl
  have hcenter01 : center s111853 0 true = none := by rfl
  have hcenter10 : center s111853 1 false = none := by rfl
  have hcenter11 : center s111853 1 true = none := by rfl
  have hcenter20 : center s111853 2 false = some s111847 := by rfl
  have hcenter21 : center s111853 2 true = some s111852 := by rfl
  have hpaired00 : paired s111853 false false = none := by rfl
  have hpaired01 : paired s111853 false true = none := by rfl
  have hpaired10 : paired s111853 true false = none := by rfl
  have hpaired11 : paired s111853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111847) (optionAll_some_eq hcenter21 safeNode111852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111854 : safe 5 9 s111854 = true := by
  have hcenter00 : center s111854 0 false = none := by rfl
  have hcenter01 : center s111854 0 true = none := by rfl
  have hcenter10 : center s111854 1 false = none := by rfl
  have hcenter11 : center s111854 1 true = none := by rfl
  have hcenter20 : center s111854 2 false = none := by rfl
  have hcenter21 : center s111854 2 true = none := by rfl
  have hpaired00 : paired s111854 false false = none := by rfl
  have hpaired01 : paired s111854 false true = none := by rfl
  have hpaired10 : paired s111854 true false = none := by rfl
  have hpaired11 : paired s111854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111855 : safe 5 9 s111855 = true := by
  have hcenter00 : center s111855 0 false = none := by rfl
  have hcenter01 : center s111855 0 true = none := by rfl
  have hcenter10 : center s111855 1 false = none := by rfl
  have hcenter11 : center s111855 1 true = none := by rfl
  have hcenter20 : center s111855 2 false = none := by rfl
  have hcenter21 : center s111855 2 true = none := by rfl
  have hpaired00 : paired s111855 false false = none := by rfl
  have hpaired01 : paired s111855 false true = none := by rfl
  have hpaired10 : paired s111855 true false = none := by rfl
  have hpaired11 : paired s111855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111856 : safe 5 5 s111856 = true := by
  exact safe_cost_exceeded 5 5 s111856 (by decide)

theorem safeNode111857 : safe 5 5 s111857 = true := by
  have hcenter00 : center s111857 0 false = none := by rfl
  have hcenter01 : center s111857 0 true = none := by rfl
  have hcenter10 : center s111857 1 false = none := by rfl
  have hcenter11 : center s111857 1 true = none := by rfl
  have hcenter20 : center s111857 2 false = none := by rfl
  have hcenter21 : center s111857 2 true = none := by rfl
  have hpaired00 : paired s111857 false false = none := by rfl
  have hpaired01 : paired s111857 false true = none := by rfl
  have hpaired10 : paired s111857 true false = none := by rfl
  have hpaired11 : paired s111857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111858 : safe 5 6 s111858 = true := by
  have hcenter00 : center s111858 0 false = none := by rfl
  have hcenter01 : center s111858 0 true = some s111856 := by rfl
  have hcenter10 : center s111858 1 false = none := by rfl
  have hcenter11 : center s111858 1 true = some s111857 := by rfl
  have hcenter20 : center s111858 2 false = none := by rfl
  have hcenter21 : center s111858 2 true = none := by rfl
  have hpaired00 : paired s111858 false false = none := by rfl
  have hpaired01 : paired s111858 false true = none := by rfl
  have hpaired10 : paired s111858 true false = none := by rfl
  have hpaired11 : paired s111858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111856) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111859 : safe 5 7 s111859 = true := by
  have hcenter00 : center s111859 0 false = none := by rfl
  have hcenter01 : center s111859 0 true = none := by rfl
  have hcenter10 : center s111859 1 false = none := by rfl
  have hcenter11 : center s111859 1 true = none := by rfl
  have hcenter20 : center s111859 2 false = none := by rfl
  have hcenter21 : center s111859 2 true = some s111858 := by rfl
  have hpaired00 : paired s111859 false false = none := by rfl
  have hpaired01 : paired s111859 false true = none := by rfl
  have hpaired10 : paired s111859 true false = none := by rfl
  have hpaired11 : paired s111859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111860 : safe 5 8 s111860 = true := by
  have hcenter00 : center s111860 0 false = none := by rfl
  have hcenter01 : center s111860 0 true = some s111859 := by rfl
  have hcenter10 : center s111860 1 false = none := by rfl
  have hcenter11 : center s111860 1 true = none := by rfl
  have hcenter20 : center s111860 2 false = none := by rfl
  have hcenter21 : center s111860 2 true = none := by rfl
  have hpaired00 : paired s111860 false false = none := by rfl
  have hpaired01 : paired s111860 false true = none := by rfl
  have hpaired10 : paired s111860 true false = none := by rfl
  have hpaired11 : paired s111860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111861 : safe 5 5 s111861 = true := by
  exact safe_cost_exceeded 5 5 s111861 (by decide)

theorem safeNode111862 : safe 5 5 s111862 = true := by
  have hcenter00 : center s111862 0 false = none := by rfl
  have hcenter01 : center s111862 0 true = none := by rfl
  have hcenter10 : center s111862 1 false = none := by rfl
  have hcenter11 : center s111862 1 true = none := by rfl
  have hcenter20 : center s111862 2 false = none := by rfl
  have hcenter21 : center s111862 2 true = none := by rfl
  have hpaired00 : paired s111862 false false = none := by rfl
  have hpaired01 : paired s111862 false true = none := by rfl
  have hpaired10 : paired s111862 true false = none := by rfl
  have hpaired11 : paired s111862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111863 : safe 5 6 s111863 = true := by
  have hcenter00 : center s111863 0 false = none := by rfl
  have hcenter01 : center s111863 0 true = some s111861 := by rfl
  have hcenter10 : center s111863 1 false = none := by rfl
  have hcenter11 : center s111863 1 true = some s111862 := by rfl
  have hcenter20 : center s111863 2 false = none := by rfl
  have hcenter21 : center s111863 2 true = none := by rfl
  have hpaired00 : paired s111863 false false = none := by rfl
  have hpaired01 : paired s111863 false true = none := by rfl
  have hpaired10 : paired s111863 true false = none := by rfl
  have hpaired11 : paired s111863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111861) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111864 : safe 5 7 s111864 = true := by
  have hcenter00 : center s111864 0 false = none := by rfl
  have hcenter01 : center s111864 0 true = none := by rfl
  have hcenter10 : center s111864 1 false = none := by rfl
  have hcenter11 : center s111864 1 true = none := by rfl
  have hcenter20 : center s111864 2 false = none := by rfl
  have hcenter21 : center s111864 2 true = some s111863 := by rfl
  have hpaired00 : paired s111864 false false = none := by rfl
  have hpaired01 : paired s111864 false true = none := by rfl
  have hpaired10 : paired s111864 true false = none := by rfl
  have hpaired11 : paired s111864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111865 : safe 5 8 s111865 = true := by
  have hcenter00 : center s111865 0 false = none := by rfl
  have hcenter01 : center s111865 0 true = some s111864 := by rfl
  have hcenter10 : center s111865 1 false = none := by rfl
  have hcenter11 : center s111865 1 true = none := by rfl
  have hcenter20 : center s111865 2 false = none := by rfl
  have hcenter21 : center s111865 2 true = none := by rfl
  have hpaired00 : paired s111865 false false = none := by rfl
  have hpaired01 : paired s111865 false true = none := by rfl
  have hpaired10 : paired s111865 true false = none := by rfl
  have hpaired11 : paired s111865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111866 : safe 5 9 s111866 = true := by
  have hcenter00 : center s111866 0 false = none := by rfl
  have hcenter01 : center s111866 0 true = none := by rfl
  have hcenter10 : center s111866 1 false = none := by rfl
  have hcenter11 : center s111866 1 true = none := by rfl
  have hcenter20 : center s111866 2 false = some s111860 := by rfl
  have hcenter21 : center s111866 2 true = some s111865 := by rfl
  have hpaired00 : paired s111866 false false = none := by rfl
  have hpaired01 : paired s111866 false true = none := by rfl
  have hpaired10 : paired s111866 true false = none := by rfl
  have hpaired11 : paired s111866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111860) (optionAll_some_eq hcenter21 safeNode111865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111867 : safe 5 10 s111867 = true := by
  have hcenter00 : center s111867 0 false = some s111853 := by rfl
  have hcenter01 : center s111867 0 true = some s111854 := by rfl
  have hcenter10 : center s111867 1 false = some s111855 := by rfl
  have hcenter11 : center s111867 1 true = some s111866 := by rfl
  have hcenter20 : center s111867 2 false = none := by rfl
  have hcenter21 : center s111867 2 true = none := by rfl
  have hpaired00 : paired s111867 false false = none := by rfl
  have hpaired01 : paired s111867 false true = none := by rfl
  have hpaired10 : paired s111867 true false = none := by rfl
  have hpaired11 : paired s111867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111853) (optionAll_some_eq hcenter01 safeNode111854) (optionAll_some_eq hcenter10 safeNode111855) (optionAll_some_eq hcenter11 safeNode111866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111868 : safe 5 9 s111868 = true := by
  have hcenter00 : center s111868 0 false = none := by rfl
  have hcenter01 : center s111868 0 true = none := by rfl
  have hcenter10 : center s111868 1 false = none := by rfl
  have hcenter11 : center s111868 1 true = none := by rfl
  have hcenter20 : center s111868 2 false = none := by rfl
  have hcenter21 : center s111868 2 true = none := by rfl
  have hpaired00 : paired s111868 false false = none := by rfl
  have hpaired01 : paired s111868 false true = none := by rfl
  have hpaired10 : paired s111868 true false = none := by rfl
  have hpaired11 : paired s111868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111869 : safe 5 5 s111869 = true := by
  have hcenter00 : center s111869 0 false = none := by rfl
  have hcenter01 : center s111869 0 true = none := by rfl
  have hcenter10 : center s111869 1 false = none := by rfl
  have hcenter11 : center s111869 1 true = none := by rfl
  have hcenter20 : center s111869 2 false = none := by rfl
  have hcenter21 : center s111869 2 true = none := by rfl
  have hpaired00 : paired s111869 false false = none := by rfl
  have hpaired01 : paired s111869 false true = none := by rfl
  have hpaired10 : paired s111869 true false = none := by rfl
  have hpaired11 : paired s111869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111870 : safe 5 5 s111870 = true := by
  exact safe_cost_exceeded 5 5 s111870 (by decide)

theorem safeNode111871 : safe 5 6 s111871 = true := by
  have hcenter00 : center s111871 0 false = none := by rfl
  have hcenter01 : center s111871 0 true = some s111869 := by rfl
  have hcenter10 : center s111871 1 false = none := by rfl
  have hcenter11 : center s111871 1 true = some s111870 := by rfl
  have hcenter20 : center s111871 2 false = none := by rfl
  have hcenter21 : center s111871 2 true = none := by rfl
  have hpaired00 : paired s111871 false false = none := by rfl
  have hpaired01 : paired s111871 false true = none := by rfl
  have hpaired10 : paired s111871 true false = none := by rfl
  have hpaired11 : paired s111871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111869) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111872 : safe 5 7 s111872 = true := by
  have hcenter00 : center s111872 0 false = none := by rfl
  have hcenter01 : center s111872 0 true = none := by rfl
  have hcenter10 : center s111872 1 false = none := by rfl
  have hcenter11 : center s111872 1 true = none := by rfl
  have hcenter20 : center s111872 2 false = none := by rfl
  have hcenter21 : center s111872 2 true = some s111871 := by rfl
  have hpaired00 : paired s111872 false false = none := by rfl
  have hpaired01 : paired s111872 false true = none := by rfl
  have hpaired10 : paired s111872 true false = none := by rfl
  have hpaired11 : paired s111872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111873 : safe 5 8 s111873 = true := by
  have hcenter00 : center s111873 0 false = none := by rfl
  have hcenter01 : center s111873 0 true = none := by rfl
  have hcenter10 : center s111873 1 false = none := by rfl
  have hcenter11 : center s111873 1 true = some s111872 := by rfl
  have hcenter20 : center s111873 2 false = none := by rfl
  have hcenter21 : center s111873 2 true = none := by rfl
  have hpaired00 : paired s111873 false false = none := by rfl
  have hpaired01 : paired s111873 false true = none := by rfl
  have hpaired10 : paired s111873 true false = none := by rfl
  have hpaired11 : paired s111873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111874 : safe 5 5 s111874 = true := by
  have hcenter00 : center s111874 0 false = none := by rfl
  have hcenter01 : center s111874 0 true = none := by rfl
  have hcenter10 : center s111874 1 false = none := by rfl
  have hcenter11 : center s111874 1 true = none := by rfl
  have hcenter20 : center s111874 2 false = none := by rfl
  have hcenter21 : center s111874 2 true = none := by rfl
  have hpaired00 : paired s111874 false false = none := by rfl
  have hpaired01 : paired s111874 false true = none := by rfl
  have hpaired10 : paired s111874 true false = none := by rfl
  have hpaired11 : paired s111874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111875 : safe 5 5 s111875 = true := by
  exact safe_cost_exceeded 5 5 s111875 (by decide)

theorem safeNode111876 : safe 5 6 s111876 = true := by
  have hcenter00 : center s111876 0 false = none := by rfl
  have hcenter01 : center s111876 0 true = some s111874 := by rfl
  have hcenter10 : center s111876 1 false = none := by rfl
  have hcenter11 : center s111876 1 true = some s111875 := by rfl
  have hcenter20 : center s111876 2 false = none := by rfl
  have hcenter21 : center s111876 2 true = none := by rfl
  have hpaired00 : paired s111876 false false = none := by rfl
  have hpaired01 : paired s111876 false true = none := by rfl
  have hpaired10 : paired s111876 true false = none := by rfl
  have hpaired11 : paired s111876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111874) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111877 : safe 5 7 s111877 = true := by
  have hcenter00 : center s111877 0 false = none := by rfl
  have hcenter01 : center s111877 0 true = none := by rfl
  have hcenter10 : center s111877 1 false = none := by rfl
  have hcenter11 : center s111877 1 true = none := by rfl
  have hcenter20 : center s111877 2 false = none := by rfl
  have hcenter21 : center s111877 2 true = some s111876 := by rfl
  have hpaired00 : paired s111877 false false = none := by rfl
  have hpaired01 : paired s111877 false true = none := by rfl
  have hpaired10 : paired s111877 true false = none := by rfl
  have hpaired11 : paired s111877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111878 : safe 5 8 s111878 = true := by
  have hcenter00 : center s111878 0 false = none := by rfl
  have hcenter01 : center s111878 0 true = none := by rfl
  have hcenter10 : center s111878 1 false = none := by rfl
  have hcenter11 : center s111878 1 true = some s111877 := by rfl
  have hcenter20 : center s111878 2 false = none := by rfl
  have hcenter21 : center s111878 2 true = none := by rfl
  have hpaired00 : paired s111878 false false = none := by rfl
  have hpaired01 : paired s111878 false true = none := by rfl
  have hpaired10 : paired s111878 true false = none := by rfl
  have hpaired11 : paired s111878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111879 : safe 5 9 s111879 = true := by
  have hcenter00 : center s111879 0 false = none := by rfl
  have hcenter01 : center s111879 0 true = none := by rfl
  have hcenter10 : center s111879 1 false = none := by rfl
  have hcenter11 : center s111879 1 true = none := by rfl
  have hcenter20 : center s111879 2 false = some s111873 := by rfl
  have hcenter21 : center s111879 2 true = some s111878 := by rfl
  have hpaired00 : paired s111879 false false = none := by rfl
  have hpaired01 : paired s111879 false true = none := by rfl
  have hpaired10 : paired s111879 true false = none := by rfl
  have hpaired11 : paired s111879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111873) (optionAll_some_eq hcenter21 safeNode111878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111880 : safe 5 5 s111880 = true := by
  exact safe_cost_exceeded 5 5 s111880 (by decide)

theorem safeNode111881 : safe 5 5 s111881 = true := by
  have hcenter00 : center s111881 0 false = none := by rfl
  have hcenter01 : center s111881 0 true = none := by rfl
  have hcenter10 : center s111881 1 false = none := by rfl
  have hcenter11 : center s111881 1 true = none := by rfl
  have hcenter20 : center s111881 2 false = none := by rfl
  have hcenter21 : center s111881 2 true = none := by rfl
  have hpaired00 : paired s111881 false false = none := by rfl
  have hpaired01 : paired s111881 false true = none := by rfl
  have hpaired10 : paired s111881 true false = none := by rfl
  have hpaired11 : paired s111881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111882 : safe 5 6 s111882 = true := by
  have hcenter00 : center s111882 0 false = some s111880 := by rfl
  have hcenter01 : center s111882 0 true = none := by rfl
  have hcenter10 : center s111882 1 false = some s111881 := by rfl
  have hcenter11 : center s111882 1 true = none := by rfl
  have hcenter20 : center s111882 2 false = none := by rfl
  have hcenter21 : center s111882 2 true = none := by rfl
  have hpaired00 : paired s111882 false false = none := by rfl
  have hpaired01 : paired s111882 false true = none := by rfl
  have hpaired10 : paired s111882 true false = none := by rfl
  have hpaired11 : paired s111882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111880) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111883 : safe 5 7 s111883 = true := by
  have hcenter00 : center s111883 0 false = none := by rfl
  have hcenter01 : center s111883 0 true = none := by rfl
  have hcenter10 : center s111883 1 false = none := by rfl
  have hcenter11 : center s111883 1 true = none := by rfl
  have hcenter20 : center s111883 2 false = some s111882 := by rfl
  have hcenter21 : center s111883 2 true = none := by rfl
  have hpaired00 : paired s111883 false false = none := by rfl
  have hpaired01 : paired s111883 false true = none := by rfl
  have hpaired10 : paired s111883 true false = none := by rfl
  have hpaired11 : paired s111883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111884 : safe 5 8 s111884 = true := by
  have hcenter00 : center s111884 0 false = some s111883 := by rfl
  have hcenter01 : center s111884 0 true = none := by rfl
  have hcenter10 : center s111884 1 false = none := by rfl
  have hcenter11 : center s111884 1 true = none := by rfl
  have hcenter20 : center s111884 2 false = none := by rfl
  have hcenter21 : center s111884 2 true = none := by rfl
  have hpaired00 : paired s111884 false false = none := by rfl
  have hpaired01 : paired s111884 false true = none := by rfl
  have hpaired10 : paired s111884 true false = none := by rfl
  have hpaired11 : paired s111884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111885 : safe 5 5 s111885 = true := by
  exact safe_cost_exceeded 5 5 s111885 (by decide)

theorem safeNode111886 : safe 5 5 s111886 = true := by
  have hcenter00 : center s111886 0 false = none := by rfl
  have hcenter01 : center s111886 0 true = none := by rfl
  have hcenter10 : center s111886 1 false = none := by rfl
  have hcenter11 : center s111886 1 true = none := by rfl
  have hcenter20 : center s111886 2 false = none := by rfl
  have hcenter21 : center s111886 2 true = none := by rfl
  have hpaired00 : paired s111886 false false = none := by rfl
  have hpaired01 : paired s111886 false true = none := by rfl
  have hpaired10 : paired s111886 true false = none := by rfl
  have hpaired11 : paired s111886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111887 : safe 5 6 s111887 = true := by
  have hcenter00 : center s111887 0 false = some s111885 := by rfl
  have hcenter01 : center s111887 0 true = none := by rfl
  have hcenter10 : center s111887 1 false = some s111886 := by rfl
  have hcenter11 : center s111887 1 true = none := by rfl
  have hcenter20 : center s111887 2 false = none := by rfl
  have hcenter21 : center s111887 2 true = none := by rfl
  have hpaired00 : paired s111887 false false = none := by rfl
  have hpaired01 : paired s111887 false true = none := by rfl
  have hpaired10 : paired s111887 true false = none := by rfl
  have hpaired11 : paired s111887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111885) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111888 : safe 5 7 s111888 = true := by
  have hcenter00 : center s111888 0 false = none := by rfl
  have hcenter01 : center s111888 0 true = none := by rfl
  have hcenter10 : center s111888 1 false = none := by rfl
  have hcenter11 : center s111888 1 true = none := by rfl
  have hcenter20 : center s111888 2 false = some s111887 := by rfl
  have hcenter21 : center s111888 2 true = none := by rfl
  have hpaired00 : paired s111888 false false = none := by rfl
  have hpaired01 : paired s111888 false true = none := by rfl
  have hpaired10 : paired s111888 true false = none := by rfl
  have hpaired11 : paired s111888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111889 : safe 5 8 s111889 = true := by
  have hcenter00 : center s111889 0 false = some s111888 := by rfl
  have hcenter01 : center s111889 0 true = none := by rfl
  have hcenter10 : center s111889 1 false = none := by rfl
  have hcenter11 : center s111889 1 true = none := by rfl
  have hcenter20 : center s111889 2 false = none := by rfl
  have hcenter21 : center s111889 2 true = none := by rfl
  have hpaired00 : paired s111889 false false = none := by rfl
  have hpaired01 : paired s111889 false true = none := by rfl
  have hpaired10 : paired s111889 true false = none := by rfl
  have hpaired11 : paired s111889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111890 : safe 5 9 s111890 = true := by
  have hcenter00 : center s111890 0 false = none := by rfl
  have hcenter01 : center s111890 0 true = none := by rfl
  have hcenter10 : center s111890 1 false = none := by rfl
  have hcenter11 : center s111890 1 true = none := by rfl
  have hcenter20 : center s111890 2 false = some s111884 := by rfl
  have hcenter21 : center s111890 2 true = some s111889 := by rfl
  have hpaired00 : paired s111890 false false = none := by rfl
  have hpaired01 : paired s111890 false true = none := by rfl
  have hpaired10 : paired s111890 true false = none := by rfl
  have hpaired11 : paired s111890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111884) (optionAll_some_eq hcenter21 safeNode111889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111891 : safe 5 9 s111891 = true := by
  have hcenter00 : center s111891 0 false = none := by rfl
  have hcenter01 : center s111891 0 true = none := by rfl
  have hcenter10 : center s111891 1 false = none := by rfl
  have hcenter11 : center s111891 1 true = none := by rfl
  have hcenter20 : center s111891 2 false = none := by rfl
  have hcenter21 : center s111891 2 true = none := by rfl
  have hpaired00 : paired s111891 false false = none := by rfl
  have hpaired01 : paired s111891 false true = none := by rfl
  have hpaired10 : paired s111891 true false = none := by rfl
  have hpaired11 : paired s111891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111892 : safe 5 10 s111892 = true := by
  have hcenter00 : center s111892 0 false = some s111868 := by rfl
  have hcenter01 : center s111892 0 true = some s111879 := by rfl
  have hcenter10 : center s111892 1 false = some s111890 := by rfl
  have hcenter11 : center s111892 1 true = some s111891 := by rfl
  have hcenter20 : center s111892 2 false = none := by rfl
  have hcenter21 : center s111892 2 true = none := by rfl
  have hpaired00 : paired s111892 false false = none := by rfl
  have hpaired01 : paired s111892 false true = none := by rfl
  have hpaired10 : paired s111892 true false = none := by rfl
  have hpaired11 : paired s111892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111868) (optionAll_some_eq hcenter01 safeNode111879) (optionAll_some_eq hcenter10 safeNode111890) (optionAll_some_eq hcenter11 safeNode111891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111893 : safe 5 12 s111893 = true := by
  have hcenter00 : center s111893 0 false = some s111651 := by rfl
  have hcenter01 : center s111893 0 true = some s111664 := by rfl
  have hcenter10 : center s111893 1 false = some s111753 := by rfl
  have hcenter11 : center s111893 1 true = some s111842 := by rfl
  have hcenter20 : center s111893 2 false = none := by rfl
  have hcenter21 : center s111893 2 true = none := by rfl
  have hpaired00 : paired s111893 false false = none := by rfl
  have hpaired01 : paired s111893 false true = none := by rfl
  have hpaired10 : paired s111893 true false = some s111867 := by rfl
  have hpaired11 : paired s111893 true true = some s111892 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111651) (optionAll_some_eq hcenter01 safeNode111664) (optionAll_some_eq hcenter10 safeNode111753) (optionAll_some_eq hcenter11 safeNode111842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111867) (optionAll_some_eq hpaired11 safeNode111892)

theorem safeNode111894 : safe 5 8 s111894 = true := by
  have hcenter00 : center s111894 0 false = none := by rfl
  have hcenter01 : center s111894 0 true = none := by rfl
  have hcenter10 : center s111894 1 false = none := by rfl
  have hcenter11 : center s111894 1 true = none := by rfl
  have hcenter20 : center s111894 2 false = none := by rfl
  have hcenter21 : center s111894 2 true = none := by rfl
  have hpaired00 : paired s111894 false false = none := by rfl
  have hpaired01 : paired s111894 false true = none := by rfl
  have hpaired10 : paired s111894 true false = none := by rfl
  have hpaired11 : paired s111894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111895 : safe 5 6 s111895 = true := by
  exact safe_cost_exceeded 5 6 s111895 (by decide)

theorem safeNode111896 : safe 5 7 s111896 = true := by
  have hcenter00 : center s111896 0 false = none := by rfl
  have hcenter01 : center s111896 0 true = none := by rfl
  have hcenter10 : center s111896 1 false = none := by rfl
  have hcenter11 : center s111896 1 true = none := by rfl
  have hcenter20 : center s111896 2 false = some s111895 := by rfl
  have hcenter21 : center s111896 2 true = none := by rfl
  have hpaired00 : paired s111896 false false = none := by rfl
  have hpaired01 : paired s111896 false true = none := by rfl
  have hpaired10 : paired s111896 true false = none := by rfl
  have hpaired11 : paired s111896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111897 : safe 5 7 s111897 = true := by
  have hcenter00 : center s111897 0 false = none := by rfl
  have hcenter01 : center s111897 0 true = none := by rfl
  have hcenter10 : center s111897 1 false = none := by rfl
  have hcenter11 : center s111897 1 true = none := by rfl
  have hcenter20 : center s111897 2 false = none := by rfl
  have hcenter21 : center s111897 2 true = none := by rfl
  have hpaired00 : paired s111897 false false = none := by rfl
  have hpaired01 : paired s111897 false true = none := by rfl
  have hpaired10 : paired s111897 true false = none := by rfl
  have hpaired11 : paired s111897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111898 : safe 5 8 s111898 = true := by
  have hcenter00 : center s111898 0 false = none := by rfl
  have hcenter01 : center s111898 0 true = none := by rfl
  have hcenter10 : center s111898 1 false = some s111896 := by rfl
  have hcenter11 : center s111898 1 true = some s111897 := by rfl
  have hcenter20 : center s111898 2 false = none := by rfl
  have hcenter21 : center s111898 2 true = none := by rfl
  have hpaired00 : paired s111898 false false = none := by rfl
  have hpaired01 : paired s111898 false true = none := by rfl
  have hpaired10 : paired s111898 true false = none := by rfl
  have hpaired11 : paired s111898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111896) (optionAll_some_eq hcenter11 safeNode111897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111899 : safe 5 9 s111899 = true := by
  have hcenter00 : center s111899 0 false = none := by rfl
  have hcenter01 : center s111899 0 true = some s111894 := by rfl
  have hcenter10 : center s111899 1 false = none := by rfl
  have hcenter11 : center s111899 1 true = none := by rfl
  have hcenter20 : center s111899 2 false = some s111898 := by rfl
  have hcenter21 : center s111899 2 true = none := by rfl
  have hpaired00 : paired s111899 false false = none := by rfl
  have hpaired01 : paired s111899 false true = none := by rfl
  have hpaired10 : paired s111899 true false = none := by rfl
  have hpaired11 : paired s111899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111900 : safe 5 5 s111900 = true := by
  exact safe_cost_exceeded 5 5 s111900 (by decide)

theorem safeNode111901 : safe 5 6 s111901 = true := by
  have hcenter00 : center s111901 0 false = none := by rfl
  have hcenter01 : center s111901 0 true = none := by rfl
  have hcenter10 : center s111901 1 false = none := by rfl
  have hcenter11 : center s111901 1 true = some s111900 := by rfl
  have hcenter20 : center s111901 2 false = none := by rfl
  have hcenter21 : center s111901 2 true = none := by rfl
  have hpaired00 : paired s111901 false false = none := by rfl
  have hpaired01 : paired s111901 false true = none := by rfl
  have hpaired10 : paired s111901 true false = none := by rfl
  have hpaired11 : paired s111901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111902 : safe 5 5 s111902 = true := by
  exact safe_cost_exceeded 5 5 s111902 (by decide)

theorem safeNode111903 : safe 5 6 s111903 = true := by
  have hcenter00 : center s111903 0 false = none := by rfl
  have hcenter01 : center s111903 0 true = none := by rfl
  have hcenter10 : center s111903 1 false = none := by rfl
  have hcenter11 : center s111903 1 true = none := by rfl
  have hcenter20 : center s111903 2 false = none := by rfl
  have hcenter21 : center s111903 2 true = some s111902 := by rfl
  have hpaired00 : paired s111903 false false = none := by rfl
  have hpaired01 : paired s111903 false true = none := by rfl
  have hpaired10 : paired s111903 true false = none := by rfl
  have hpaired11 : paired s111903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111904 : safe 5 8 s111904 = true := by
  have hcenter00 : center s111904 0 false = none := by rfl
  have hcenter01 : center s111904 0 true = none := by rfl
  have hcenter10 : center s111904 1 false = none := by rfl
  have hcenter11 : center s111904 1 true = none := by rfl
  have hcenter20 : center s111904 2 false = none := by rfl
  have hcenter21 : center s111904 2 true = none := by rfl
  have hpaired00 : paired s111904 false false = none := by rfl
  have hpaired01 : paired s111904 false true = none := by rfl
  have hpaired10 : paired s111904 true false = some s111901 := by rfl
  have hpaired11 : paired s111904 true true = some s111903 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111901) (optionAll_some_eq hpaired11 safeNode111903)

theorem safeNode111905 : safe 5 7 s111905 = true := by
  have hcenter00 : center s111905 0 false = none := by rfl
  have hcenter01 : center s111905 0 true = none := by rfl
  have hcenter10 : center s111905 1 false = none := by rfl
  have hcenter11 : center s111905 1 true = none := by rfl
  have hcenter20 : center s111905 2 false = none := by rfl
  have hcenter21 : center s111905 2 true = none := by rfl
  have hpaired00 : paired s111905 false false = none := by rfl
  have hpaired01 : paired s111905 false true = none := by rfl
  have hpaired10 : paired s111905 true false = none := by rfl
  have hpaired11 : paired s111905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111906 : safe 5 7 s111906 = true := by
  have hcenter00 : center s111906 0 false = none := by rfl
  have hcenter01 : center s111906 0 true = none := by rfl
  have hcenter10 : center s111906 1 false = none := by rfl
  have hcenter11 : center s111906 1 true = none := by rfl
  have hcenter20 : center s111906 2 false = none := by rfl
  have hcenter21 : center s111906 2 true = none := by rfl
  have hpaired00 : paired s111906 false false = none := by rfl
  have hpaired01 : paired s111906 false true = none := by rfl
  have hpaired10 : paired s111906 true false = none := by rfl
  have hpaired11 : paired s111906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111907 : safe 5 8 s111907 = true := by
  have hcenter00 : center s111907 0 false = none := by rfl
  have hcenter01 : center s111907 0 true = none := by rfl
  have hcenter10 : center s111907 1 false = none := by rfl
  have hcenter11 : center s111907 1 true = none := by rfl
  have hcenter20 : center s111907 2 false = some s111905 := by rfl
  have hcenter21 : center s111907 2 true = some s111906 := by rfl
  have hpaired00 : paired s111907 false false = none := by rfl
  have hpaired01 : paired s111907 false true = none := by rfl
  have hpaired10 : paired s111907 true false = none := by rfl
  have hpaired11 : paired s111907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111905) (optionAll_some_eq hcenter21 safeNode111906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111908 : safe 5 6 s111908 = true := by
  have hcenter00 : center s111908 0 false = none := by rfl
  have hcenter01 : center s111908 0 true = none := by rfl
  have hcenter10 : center s111908 1 false = none := by rfl
  have hcenter11 : center s111908 1 true = none := by rfl
  have hcenter20 : center s111908 2 false = none := by rfl
  have hcenter21 : center s111908 2 true = none := by rfl
  have hpaired00 : paired s111908 false false = none := by rfl
  have hpaired01 : paired s111908 false true = none := by rfl
  have hpaired10 : paired s111908 true false = none := by rfl
  have hpaired11 : paired s111908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111909 : safe 5 7 s111909 = true := by
  have hcenter00 : center s111909 0 false = none := by rfl
  have hcenter01 : center s111909 0 true = none := by rfl
  have hcenter10 : center s111909 1 false = some s111908 := by rfl
  have hcenter11 : center s111909 1 true = none := by rfl
  have hcenter20 : center s111909 2 false = none := by rfl
  have hcenter21 : center s111909 2 true = none := by rfl
  have hpaired00 : paired s111909 false false = none := by rfl
  have hpaired01 : paired s111909 false true = none := by rfl
  have hpaired10 : paired s111909 true false = none := by rfl
  have hpaired11 : paired s111909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111910 : safe 5 7 s111910 = true := by
  have hcenter00 : center s111910 0 false = none := by rfl
  have hcenter01 : center s111910 0 true = none := by rfl
  have hcenter10 : center s111910 1 false = none := by rfl
  have hcenter11 : center s111910 1 true = none := by rfl
  have hcenter20 : center s111910 2 false = none := by rfl
  have hcenter21 : center s111910 2 true = none := by rfl
  have hpaired00 : paired s111910 false false = none := by rfl
  have hpaired01 : paired s111910 false true = none := by rfl
  have hpaired10 : paired s111910 true false = none := by rfl
  have hpaired11 : paired s111910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111911 : safe 5 8 s111911 = true := by
  have hcenter00 : center s111911 0 false = none := by rfl
  have hcenter01 : center s111911 0 true = some s111909 := by rfl
  have hcenter10 : center s111911 1 false = none := by rfl
  have hcenter11 : center s111911 1 true = none := by rfl
  have hcenter20 : center s111911 2 false = none := by rfl
  have hcenter21 : center s111911 2 true = some s111910 := by rfl
  have hpaired00 : paired s111911 false false = none := by rfl
  have hpaired01 : paired s111911 false true = none := by rfl
  have hpaired10 : paired s111911 true false = none := by rfl
  have hpaired11 : paired s111911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111912 : safe 5 9 s111912 = true := by
  have hcenter00 : center s111912 0 false = none := by rfl
  have hcenter01 : center s111912 0 true = some s111904 := by rfl
  have hcenter10 : center s111912 1 false = some s111907 := by rfl
  have hcenter11 : center s111912 1 true = some s111911 := by rfl
  have hcenter20 : center s111912 2 false = none := by rfl
  have hcenter21 : center s111912 2 true = none := by rfl
  have hpaired00 : paired s111912 false false = none := by rfl
  have hpaired01 : paired s111912 false true = none := by rfl
  have hpaired10 : paired s111912 true false = none := by rfl
  have hpaired11 : paired s111912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111904) (optionAll_some_eq hcenter10 safeNode111907) (optionAll_some_eq hcenter11 safeNode111911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111913 : safe 5 7 s111913 = true := by
  have hcenter00 : center s111913 0 false = none := by rfl
  have hcenter01 : center s111913 0 true = none := by rfl
  have hcenter10 : center s111913 1 false = none := by rfl
  have hcenter11 : center s111913 1 true = none := by rfl
  have hcenter20 : center s111913 2 false = none := by rfl
  have hcenter21 : center s111913 2 true = none := by rfl
  have hpaired00 : paired s111913 false false = none := by rfl
  have hpaired01 : paired s111913 false true = none := by rfl
  have hpaired10 : paired s111913 true false = none := by rfl
  have hpaired11 : paired s111913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111914 : safe 5 4 s111914 = true := by
  exact safe_cost_exceeded 5 4 s111914 (by decide)

theorem safeNode111915 : safe 5 5 s111915 = true := by
  have hcenter00 : center s111915 0 false = none := by rfl
  have hcenter01 : center s111915 0 true = none := by rfl
  have hcenter10 : center s111915 1 false = none := by rfl
  have hcenter11 : center s111915 1 true = some s111914 := by rfl
  have hcenter20 : center s111915 2 false = none := by rfl
  have hcenter21 : center s111915 2 true = none := by rfl
  have hpaired00 : paired s111915 false false = none := by rfl
  have hpaired01 : paired s111915 false true = none := by rfl
  have hpaired10 : paired s111915 true false = none := by rfl
  have hpaired11 : paired s111915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111916 : safe 5 5 s111916 = true := by
  exact safe_cost_exceeded 5 5 s111916 (by decide)

theorem safeNode111917 : safe 5 6 s111917 = true := by
  have hcenter00 : center s111917 0 false = none := by rfl
  have hcenter01 : center s111917 0 true = some s111915 := by rfl
  have hcenter10 : center s111917 1 false = none := by rfl
  have hcenter11 : center s111917 1 true = none := by rfl
  have hcenter20 : center s111917 2 false = none := by rfl
  have hcenter21 : center s111917 2 true = some s111916 := by rfl
  have hpaired00 : paired s111917 false false = none := by rfl
  have hpaired01 : paired s111917 false true = none := by rfl
  have hpaired10 : paired s111917 true false = none := by rfl
  have hpaired11 : paired s111917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111918 : safe 5 7 s111918 = true := by
  have hcenter00 : center s111918 0 false = none := by rfl
  have hcenter01 : center s111918 0 true = none := by rfl
  have hcenter10 : center s111918 1 false = some s111917 := by rfl
  have hcenter11 : center s111918 1 true = none := by rfl
  have hcenter20 : center s111918 2 false = none := by rfl
  have hcenter21 : center s111918 2 true = none := by rfl
  have hpaired00 : paired s111918 false false = none := by rfl
  have hpaired01 : paired s111918 false true = none := by rfl
  have hpaired10 : paired s111918 true false = none := by rfl
  have hpaired11 : paired s111918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111919 : safe 5 8 s111919 = true := by
  have hcenter00 : center s111919 0 false = none := by rfl
  have hcenter01 : center s111919 0 true = none := by rfl
  have hcenter10 : center s111919 1 false = none := by rfl
  have hcenter11 : center s111919 1 true = none := by rfl
  have hcenter20 : center s111919 2 false = some s111913 := by rfl
  have hcenter21 : center s111919 2 true = some s111918 := by rfl
  have hpaired00 : paired s111919 false false = none := by rfl
  have hpaired01 : paired s111919 false true = none := by rfl
  have hpaired10 : paired s111919 true false = none := by rfl
  have hpaired11 : paired s111919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111913) (optionAll_some_eq hcenter21 safeNode111918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111920 : safe 5 7 s111920 = true := by
  have hcenter00 : center s111920 0 false = none := by rfl
  have hcenter01 : center s111920 0 true = none := by rfl
  have hcenter10 : center s111920 1 false = none := by rfl
  have hcenter11 : center s111920 1 true = none := by rfl
  have hcenter20 : center s111920 2 false = none := by rfl
  have hcenter21 : center s111920 2 true = none := by rfl
  have hpaired00 : paired s111920 false false = none := by rfl
  have hpaired01 : paired s111920 false true = none := by rfl
  have hpaired10 : paired s111920 true false = none := by rfl
  have hpaired11 : paired s111920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111921 : safe 5 4 s111921 = true := by
  exact safe_cost_exceeded 5 4 s111921 (by decide)

theorem safeNode111922 : safe 5 5 s111922 = true := by
  have hcenter00 : center s111922 0 false = none := by rfl
  have hcenter01 : center s111922 0 true = none := by rfl
  have hcenter10 : center s111922 1 false = none := by rfl
  have hcenter11 : center s111922 1 true = none := by rfl
  have hcenter20 : center s111922 2 false = none := by rfl
  have hcenter21 : center s111922 2 true = some s111921 := by rfl
  have hpaired00 : paired s111922 false false = none := by rfl
  have hpaired01 : paired s111922 false true = none := by rfl
  have hpaired10 : paired s111922 true false = none := by rfl
  have hpaired11 : paired s111922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111923 : safe 5 5 s111923 = true := by
  exact safe_cost_exceeded 5 5 s111923 (by decide)

theorem safeNode111924 : safe 5 6 s111924 = true := by
  have hcenter00 : center s111924 0 false = none := by rfl
  have hcenter01 : center s111924 0 true = some s111922 := by rfl
  have hcenter10 : center s111924 1 false = none := by rfl
  have hcenter11 : center s111924 1 true = some s111923 := by rfl
  have hcenter20 : center s111924 2 false = none := by rfl
  have hcenter21 : center s111924 2 true = none := by rfl
  have hpaired00 : paired s111924 false false = none := by rfl
  have hpaired01 : paired s111924 false true = none := by rfl
  have hpaired10 : paired s111924 true false = none := by rfl
  have hpaired11 : paired s111924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111922) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111925 : safe 5 7 s111925 = true := by
  have hcenter00 : center s111925 0 false = none := by rfl
  have hcenter01 : center s111925 0 true = none := by rfl
  have hcenter10 : center s111925 1 false = none := by rfl
  have hcenter11 : center s111925 1 true = none := by rfl
  have hcenter20 : center s111925 2 false = some s111924 := by rfl
  have hcenter21 : center s111925 2 true = none := by rfl
  have hpaired00 : paired s111925 false false = none := by rfl
  have hpaired01 : paired s111925 false true = none := by rfl
  have hpaired10 : paired s111925 true false = none := by rfl
  have hpaired11 : paired s111925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111926 : safe 5 8 s111926 = true := by
  have hcenter00 : center s111926 0 false = none := by rfl
  have hcenter01 : center s111926 0 true = none := by rfl
  have hcenter10 : center s111926 1 false = some s111920 := by rfl
  have hcenter11 : center s111926 1 true = some s111925 := by rfl
  have hcenter20 : center s111926 2 false = none := by rfl
  have hcenter21 : center s111926 2 true = none := by rfl
  have hpaired00 : paired s111926 false false = none := by rfl
  have hpaired01 : paired s111926 false true = none := by rfl
  have hpaired10 : paired s111926 true false = none := by rfl
  have hpaired11 : paired s111926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111920) (optionAll_some_eq hcenter11 safeNode111925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111927 : safe 5 10 s111927 = true := by
  have hcenter00 : center s111927 0 false = none := by rfl
  have hcenter01 : center s111927 0 true = none := by rfl
  have hcenter10 : center s111927 1 false = none := by rfl
  have hcenter11 : center s111927 1 true = some s111899 := by rfl
  have hcenter20 : center s111927 2 false = none := by rfl
  have hcenter21 : center s111927 2 true = some s111912 := by rfl
  have hpaired00 : paired s111927 false false = some s111919 := by rfl
  have hpaired01 : paired s111927 false true = some s111926 := by rfl
  have hpaired10 : paired s111927 true false = none := by rfl
  have hpaired11 : paired s111927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111899) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111912) (optionAll_some_eq hpaired00 safeNode111919) (optionAll_some_eq hpaired01 safeNode111926) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111928 : safe 5 8 s111928 = true := by
  have hcenter00 : center s111928 0 false = none := by rfl
  have hcenter01 : center s111928 0 true = none := by rfl
  have hcenter10 : center s111928 1 false = none := by rfl
  have hcenter11 : center s111928 1 true = none := by rfl
  have hcenter20 : center s111928 2 false = none := by rfl
  have hcenter21 : center s111928 2 true = none := by rfl
  have hpaired00 : paired s111928 false false = none := by rfl
  have hpaired01 : paired s111928 false true = none := by rfl
  have hpaired10 : paired s111928 true false = none := by rfl
  have hpaired11 : paired s111928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111929 : safe 5 6 s111929 = true := by
  have hcenter00 : center s111929 0 false = none := by rfl
  have hcenter01 : center s111929 0 true = none := by rfl
  have hcenter10 : center s111929 1 false = none := by rfl
  have hcenter11 : center s111929 1 true = none := by rfl
  have hcenter20 : center s111929 2 false = none := by rfl
  have hcenter21 : center s111929 2 true = none := by rfl
  have hpaired00 : paired s111929 false false = none := by rfl
  have hpaired01 : paired s111929 false true = none := by rfl
  have hpaired10 : paired s111929 true false = none := by rfl
  have hpaired11 : paired s111929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111930 : safe 5 7 s111930 = true := by
  have hcenter00 : center s111930 0 false = none := by rfl
  have hcenter01 : center s111930 0 true = none := by rfl
  have hcenter10 : center s111930 1 false = none := by rfl
  have hcenter11 : center s111930 1 true = none := by rfl
  have hcenter20 : center s111930 2 false = none := by rfl
  have hcenter21 : center s111930 2 true = some s111929 := by rfl
  have hpaired00 : paired s111930 false false = none := by rfl
  have hpaired01 : paired s111930 false true = none := by rfl
  have hpaired10 : paired s111930 true false = none := by rfl
  have hpaired11 : paired s111930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111931 : safe 5 8 s111931 = true := by
  have hcenter00 : center s111931 0 false = some s111930 := by rfl
  have hcenter01 : center s111931 0 true = none := by rfl
  have hcenter10 : center s111931 1 false = none := by rfl
  have hcenter11 : center s111931 1 true = none := by rfl
  have hcenter20 : center s111931 2 false = none := by rfl
  have hcenter21 : center s111931 2 true = none := by rfl
  have hpaired00 : paired s111931 false false = none := by rfl
  have hpaired01 : paired s111931 false true = none := by rfl
  have hpaired10 : paired s111931 true false = none := by rfl
  have hpaired11 : paired s111931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111932 : safe 5 6 s111932 = true := by
  have hcenter00 : center s111932 0 false = none := by rfl
  have hcenter01 : center s111932 0 true = none := by rfl
  have hcenter10 : center s111932 1 false = none := by rfl
  have hcenter11 : center s111932 1 true = none := by rfl
  have hcenter20 : center s111932 2 false = none := by rfl
  have hcenter21 : center s111932 2 true = none := by rfl
  have hpaired00 : paired s111932 false false = none := by rfl
  have hpaired01 : paired s111932 false true = none := by rfl
  have hpaired10 : paired s111932 true false = none := by rfl
  have hpaired11 : paired s111932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111933 : safe 5 7 s111933 = true := by
  have hcenter00 : center s111933 0 false = some s111932 := by rfl
  have hcenter01 : center s111933 0 true = none := by rfl
  have hcenter10 : center s111933 1 false = none := by rfl
  have hcenter11 : center s111933 1 true = none := by rfl
  have hcenter20 : center s111933 2 false = none := by rfl
  have hcenter21 : center s111933 2 true = none := by rfl
  have hpaired00 : paired s111933 false false = none := by rfl
  have hpaired01 : paired s111933 false true = none := by rfl
  have hpaired10 : paired s111933 true false = none := by rfl
  have hpaired11 : paired s111933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111934 : safe 5 7 s111934 = true := by
  have hcenter00 : center s111934 0 false = none := by rfl
  have hcenter01 : center s111934 0 true = none := by rfl
  have hcenter10 : center s111934 1 false = none := by rfl
  have hcenter11 : center s111934 1 true = none := by rfl
  have hcenter20 : center s111934 2 false = none := by rfl
  have hcenter21 : center s111934 2 true = none := by rfl
  have hpaired00 : paired s111934 false false = none := by rfl
  have hpaired01 : paired s111934 false true = none := by rfl
  have hpaired10 : paired s111934 true false = none := by rfl
  have hpaired11 : paired s111934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111935 : safe 5 8 s111935 = true := by
  have hcenter00 : center s111935 0 false = none := by rfl
  have hcenter01 : center s111935 0 true = none := by rfl
  have hcenter10 : center s111935 1 false = some s111933 := by rfl
  have hcenter11 : center s111935 1 true = some s111934 := by rfl
  have hcenter20 : center s111935 2 false = none := by rfl
  have hcenter21 : center s111935 2 true = none := by rfl
  have hpaired00 : paired s111935 false false = none := by rfl
  have hpaired01 : paired s111935 false true = none := by rfl
  have hpaired10 : paired s111935 true false = none := by rfl
  have hpaired11 : paired s111935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111933) (optionAll_some_eq hcenter11 safeNode111934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111936 : safe 5 9 s111936 = true := by
  have hcenter00 : center s111936 0 false = some s111928 := by rfl
  have hcenter01 : center s111936 0 true = none := by rfl
  have hcenter10 : center s111936 1 false = none := by rfl
  have hcenter11 : center s111936 1 true = none := by rfl
  have hcenter20 : center s111936 2 false = some s111931 := by rfl
  have hcenter21 : center s111936 2 true = some s111935 := by rfl
  have hpaired00 : paired s111936 false false = none := by rfl
  have hpaired01 : paired s111936 false true = none := by rfl
  have hpaired10 : paired s111936 true false = none := by rfl
  have hpaired11 : paired s111936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111931) (optionAll_some_eq hcenter21 safeNode111935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111937 : safe 5 8 s111937 = true := by
  have hcenter00 : center s111937 0 false = none := by rfl
  have hcenter01 : center s111937 0 true = none := by rfl
  have hcenter10 : center s111937 1 false = none := by rfl
  have hcenter11 : center s111937 1 true = none := by rfl
  have hcenter20 : center s111937 2 false = none := by rfl
  have hcenter21 : center s111937 2 true = none := by rfl
  have hpaired00 : paired s111937 false false = none := by rfl
  have hpaired01 : paired s111937 false true = none := by rfl
  have hpaired10 : paired s111937 true false = none := by rfl
  have hpaired11 : paired s111937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111938 : safe 5 7 s111938 = true := by
  have hcenter00 : center s111938 0 false = none := by rfl
  have hcenter01 : center s111938 0 true = none := by rfl
  have hcenter10 : center s111938 1 false = none := by rfl
  have hcenter11 : center s111938 1 true = none := by rfl
  have hcenter20 : center s111938 2 false = none := by rfl
  have hcenter21 : center s111938 2 true = none := by rfl
  have hpaired00 : paired s111938 false false = none := by rfl
  have hpaired01 : paired s111938 false true = none := by rfl
  have hpaired10 : paired s111938 true false = none := by rfl
  have hpaired11 : paired s111938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111939 : safe 5 7 s111939 = true := by
  have hcenter00 : center s111939 0 false = none := by rfl
  have hcenter01 : center s111939 0 true = none := by rfl
  have hcenter10 : center s111939 1 false = none := by rfl
  have hcenter11 : center s111939 1 true = none := by rfl
  have hcenter20 : center s111939 2 false = none := by rfl
  have hcenter21 : center s111939 2 true = none := by rfl
  have hpaired00 : paired s111939 false false = none := by rfl
  have hpaired01 : paired s111939 false true = none := by rfl
  have hpaired10 : paired s111939 true false = none := by rfl
  have hpaired11 : paired s111939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111940 : safe 5 8 s111940 = true := by
  have hcenter00 : center s111940 0 false = none := by rfl
  have hcenter01 : center s111940 0 true = none := by rfl
  have hcenter10 : center s111940 1 false = none := by rfl
  have hcenter11 : center s111940 1 true = none := by rfl
  have hcenter20 : center s111940 2 false = some s111938 := by rfl
  have hcenter21 : center s111940 2 true = some s111939 := by rfl
  have hpaired00 : paired s111940 false false = none := by rfl
  have hpaired01 : paired s111940 false true = none := by rfl
  have hpaired10 : paired s111940 true false = none := by rfl
  have hpaired11 : paired s111940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111938) (optionAll_some_eq hcenter21 safeNode111939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111941 : safe 5 9 s111941 = true := by
  have hcenter00 : center s111941 0 false = some s111937 := by rfl
  have hcenter01 : center s111941 0 true = none := by rfl
  have hcenter10 : center s111941 1 false = none := by rfl
  have hcenter11 : center s111941 1 true = some s111940 := by rfl
  have hcenter20 : center s111941 2 false = none := by rfl
  have hcenter21 : center s111941 2 true = none := by rfl
  have hpaired00 : paired s111941 false false = none := by rfl
  have hpaired01 : paired s111941 false true = none := by rfl
  have hpaired10 : paired s111941 true false = none := by rfl
  have hpaired11 : paired s111941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111942 : safe 5 7 s111942 = true := by
  have hcenter00 : center s111942 0 false = none := by rfl
  have hcenter01 : center s111942 0 true = none := by rfl
  have hcenter10 : center s111942 1 false = none := by rfl
  have hcenter11 : center s111942 1 true = none := by rfl
  have hcenter20 : center s111942 2 false = none := by rfl
  have hcenter21 : center s111942 2 true = none := by rfl
  have hpaired00 : paired s111942 false false = none := by rfl
  have hpaired01 : paired s111942 false true = none := by rfl
  have hpaired10 : paired s111942 true false = none := by rfl
  have hpaired11 : paired s111942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111943 : safe 5 4 s111943 = true := by
  exact safe_cost_exceeded 5 4 s111943 (by decide)

theorem safeNode111944 : safe 5 5 s111944 = true := by
  have hcenter00 : center s111944 0 false = none := by rfl
  have hcenter01 : center s111944 0 true = none := by rfl
  have hcenter10 : center s111944 1 false = none := by rfl
  have hcenter11 : center s111944 1 true = none := by rfl
  have hcenter20 : center s111944 2 false = some s111943 := by rfl
  have hcenter21 : center s111944 2 true = none := by rfl
  have hpaired00 : paired s111944 false false = none := by rfl
  have hpaired01 : paired s111944 false true = none := by rfl
  have hpaired10 : paired s111944 true false = none := by rfl
  have hpaired11 : paired s111944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111945 : safe 5 6 s111945 = true := by
  have hcenter00 : center s111945 0 false = some s111944 := by rfl
  have hcenter01 : center s111945 0 true = none := by rfl
  have hcenter10 : center s111945 1 false = none := by rfl
  have hcenter11 : center s111945 1 true = none := by rfl
  have hcenter20 : center s111945 2 false = none := by rfl
  have hcenter21 : center s111945 2 true = none := by rfl
  have hpaired00 : paired s111945 false false = none := by rfl
  have hpaired01 : paired s111945 false true = none := by rfl
  have hpaired10 : paired s111945 true false = none := by rfl
  have hpaired11 : paired s111945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111946 : safe 5 7 s111946 = true := by
  have hcenter00 : center s111946 0 false = none := by rfl
  have hcenter01 : center s111946 0 true = none := by rfl
  have hcenter10 : center s111946 1 false = none := by rfl
  have hcenter11 : center s111946 1 true = none := by rfl
  have hcenter20 : center s111946 2 false = some s111945 := by rfl
  have hcenter21 : center s111946 2 true = none := by rfl
  have hpaired00 : paired s111946 false false = none := by rfl
  have hpaired01 : paired s111946 false true = none := by rfl
  have hpaired10 : paired s111946 true false = none := by rfl
  have hpaired11 : paired s111946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111947 : safe 5 8 s111947 = true := by
  have hcenter00 : center s111947 0 false = none := by rfl
  have hcenter01 : center s111947 0 true = none := by rfl
  have hcenter10 : center s111947 1 false = some s111942 := by rfl
  have hcenter11 : center s111947 1 true = some s111946 := by rfl
  have hcenter20 : center s111947 2 false = none := by rfl
  have hcenter21 : center s111947 2 true = none := by rfl
  have hpaired00 : paired s111947 false false = none := by rfl
  have hpaired01 : paired s111947 false true = none := by rfl
  have hpaired10 : paired s111947 true false = none := by rfl
  have hpaired11 : paired s111947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111942) (optionAll_some_eq hcenter11 safeNode111946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111948 : safe 5 7 s111948 = true := by
  have hcenter00 : center s111948 0 false = none := by rfl
  have hcenter01 : center s111948 0 true = none := by rfl
  have hcenter10 : center s111948 1 false = none := by rfl
  have hcenter11 : center s111948 1 true = none := by rfl
  have hcenter20 : center s111948 2 false = none := by rfl
  have hcenter21 : center s111948 2 true = none := by rfl
  have hpaired00 : paired s111948 false false = none := by rfl
  have hpaired01 : paired s111948 false true = none := by rfl
  have hpaired10 : paired s111948 true false = none := by rfl
  have hpaired11 : paired s111948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111949 : safe 5 4 s111949 = true := by
  exact safe_cost_exceeded 5 4 s111949 (by decide)

theorem safeNode111950 : safe 5 5 s111950 = true := by
  have hcenter00 : center s111950 0 false = none := by rfl
  have hcenter01 : center s111950 0 true = none := by rfl
  have hcenter10 : center s111950 1 false = some s111949 := by rfl
  have hcenter11 : center s111950 1 true = none := by rfl
  have hcenter20 : center s111950 2 false = none := by rfl
  have hcenter21 : center s111950 2 true = none := by rfl
  have hpaired00 : paired s111950 false false = none := by rfl
  have hpaired01 : paired s111950 false true = none := by rfl
  have hpaired10 : paired s111950 true false = none := by rfl
  have hpaired11 : paired s111950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111951 : safe 5 6 s111951 = true := by
  have hcenter00 : center s111951 0 false = some s111950 := by rfl
  have hcenter01 : center s111951 0 true = none := by rfl
  have hcenter10 : center s111951 1 false = none := by rfl
  have hcenter11 : center s111951 1 true = none := by rfl
  have hcenter20 : center s111951 2 false = none := by rfl
  have hcenter21 : center s111951 2 true = none := by rfl
  have hpaired00 : paired s111951 false false = none := by rfl
  have hpaired01 : paired s111951 false true = none := by rfl
  have hpaired10 : paired s111951 true false = none := by rfl
  have hpaired11 : paired s111951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111952 : safe 5 7 s111952 = true := by
  have hcenter00 : center s111952 0 false = none := by rfl
  have hcenter01 : center s111952 0 true = none := by rfl
  have hcenter10 : center s111952 1 false = some s111951 := by rfl
  have hcenter11 : center s111952 1 true = none := by rfl
  have hcenter20 : center s111952 2 false = none := by rfl
  have hcenter21 : center s111952 2 true = none := by rfl
  have hpaired00 : paired s111952 false false = none := by rfl
  have hpaired01 : paired s111952 false true = none := by rfl
  have hpaired10 : paired s111952 true false = none := by rfl
  have hpaired11 : paired s111952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111953 : safe 5 8 s111953 = true := by
  have hcenter00 : center s111953 0 false = none := by rfl
  have hcenter01 : center s111953 0 true = none := by rfl
  have hcenter10 : center s111953 1 false = none := by rfl
  have hcenter11 : center s111953 1 true = none := by rfl
  have hcenter20 : center s111953 2 false = some s111948 := by rfl
  have hcenter21 : center s111953 2 true = some s111952 := by rfl
  have hpaired00 : paired s111953 false false = none := by rfl
  have hpaired01 : paired s111953 false true = none := by rfl
  have hpaired10 : paired s111953 true false = none := by rfl
  have hpaired11 : paired s111953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111948) (optionAll_some_eq hcenter21 safeNode111952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111954 : safe 5 10 s111954 = true := by
  have hcenter00 : center s111954 0 false = none := by rfl
  have hcenter01 : center s111954 0 true = none := by rfl
  have hcenter10 : center s111954 1 false = some s111936 := by rfl
  have hcenter11 : center s111954 1 true = none := by rfl
  have hcenter20 : center s111954 2 false = some s111941 := by rfl
  have hcenter21 : center s111954 2 true = none := by rfl
  have hpaired00 : paired s111954 false false = some s111947 := by rfl
  have hpaired01 : paired s111954 false true = some s111953 := by rfl
  have hpaired10 : paired s111954 true false = none := by rfl
  have hpaired11 : paired s111954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111936) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111941) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111947) (optionAll_some_eq hpaired01 safeNode111953) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111955 : safe 5 6 s111955 = true := by
  exact safe_cost_exceeded 5 6 s111955 (by decide)

theorem safeNode111956 : safe 5 7 s111956 = true := by
  have hcenter00 : center s111956 0 false = some s111955 := by rfl
  have hcenter01 : center s111956 0 true = none := by rfl
  have hcenter10 : center s111956 1 false = none := by rfl
  have hcenter11 : center s111956 1 true = none := by rfl
  have hcenter20 : center s111956 2 false = none := by rfl
  have hcenter21 : center s111956 2 true = none := by rfl
  have hpaired00 : paired s111956 false false = none := by rfl
  have hpaired01 : paired s111956 false true = none := by rfl
  have hpaired10 : paired s111956 true false = none := by rfl
  have hpaired11 : paired s111956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111957 : safe 5 6 s111957 = true := by
  have hcenter00 : center s111957 0 false = none := by rfl
  have hcenter01 : center s111957 0 true = none := by rfl
  have hcenter10 : center s111957 1 false = none := by rfl
  have hcenter11 : center s111957 1 true = none := by rfl
  have hcenter20 : center s111957 2 false = none := by rfl
  have hcenter21 : center s111957 2 true = none := by rfl
  have hpaired00 : paired s111957 false false = none := by rfl
  have hpaired01 : paired s111957 false true = none := by rfl
  have hpaired10 : paired s111957 true false = none := by rfl
  have hpaired11 : paired s111957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111958 : safe 5 6 s111958 = true := by
  have hcenter00 : center s111958 0 false = none := by rfl
  have hcenter01 : center s111958 0 true = none := by rfl
  have hcenter10 : center s111958 1 false = none := by rfl
  have hcenter11 : center s111958 1 true = none := by rfl
  have hcenter20 : center s111958 2 false = none := by rfl
  have hcenter21 : center s111958 2 true = none := by rfl
  have hpaired00 : paired s111958 false false = none := by rfl
  have hpaired01 : paired s111958 false true = none := by rfl
  have hpaired10 : paired s111958 true false = none := by rfl
  have hpaired11 : paired s111958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111959 : safe 5 7 s111959 = true := by
  have hcenter00 : center s111959 0 false = none := by rfl
  have hcenter01 : center s111959 0 true = none := by rfl
  have hcenter10 : center s111959 1 false = none := by rfl
  have hcenter11 : center s111959 1 true = none := by rfl
  have hcenter20 : center s111959 2 false = some s111957 := by rfl
  have hcenter21 : center s111959 2 true = some s111958 := by rfl
  have hpaired00 : paired s111959 false false = none := by rfl
  have hpaired01 : paired s111959 false true = none := by rfl
  have hpaired10 : paired s111959 true false = none := by rfl
  have hpaired11 : paired s111959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111957) (optionAll_some_eq hcenter21 safeNode111958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111960 : safe 5 8 s111960 = true := by
  have hcenter00 : center s111960 0 false = none := by rfl
  have hcenter01 : center s111960 0 true = none := by rfl
  have hcenter10 : center s111960 1 false = some s111956 := by rfl
  have hcenter11 : center s111960 1 true = some s111959 := by rfl
  have hcenter20 : center s111960 2 false = none := by rfl
  have hcenter21 : center s111960 2 true = none := by rfl
  have hpaired00 : paired s111960 false false = none := by rfl
  have hpaired01 : paired s111960 false true = none := by rfl
  have hpaired10 : paired s111960 true false = none := by rfl
  have hpaired11 : paired s111960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111956) (optionAll_some_eq hcenter11 safeNode111959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111961 : safe 5 6 s111961 = true := by
  have hcenter00 : center s111961 0 false = none := by rfl
  have hcenter01 : center s111961 0 true = none := by rfl
  have hcenter10 : center s111961 1 false = none := by rfl
  have hcenter11 : center s111961 1 true = none := by rfl
  have hcenter20 : center s111961 2 false = none := by rfl
  have hcenter21 : center s111961 2 true = none := by rfl
  have hpaired00 : paired s111961 false false = none := by rfl
  have hpaired01 : paired s111961 false true = none := by rfl
  have hpaired10 : paired s111961 true false = none := by rfl
  have hpaired11 : paired s111961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111962 : safe 5 6 s111962 = true := by
  have hcenter00 : center s111962 0 false = none := by rfl
  have hcenter01 : center s111962 0 true = none := by rfl
  have hcenter10 : center s111962 1 false = none := by rfl
  have hcenter11 : center s111962 1 true = none := by rfl
  have hcenter20 : center s111962 2 false = none := by rfl
  have hcenter21 : center s111962 2 true = none := by rfl
  have hpaired00 : paired s111962 false false = none := by rfl
  have hpaired01 : paired s111962 false true = none := by rfl
  have hpaired10 : paired s111962 true false = none := by rfl
  have hpaired11 : paired s111962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111963 : safe 5 7 s111963 = true := by
  have hcenter00 : center s111963 0 false = some s111961 := by rfl
  have hcenter01 : center s111963 0 true = some s111962 := by rfl
  have hcenter10 : center s111963 1 false = none := by rfl
  have hcenter11 : center s111963 1 true = none := by rfl
  have hcenter20 : center s111963 2 false = none := by rfl
  have hcenter21 : center s111963 2 true = none := by rfl
  have hpaired00 : paired s111963 false false = none := by rfl
  have hpaired01 : paired s111963 false true = none := by rfl
  have hpaired10 : paired s111963 true false = none := by rfl
  have hpaired11 : paired s111963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111961) (optionAll_some_eq hcenter01 safeNode111962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111964 : safe 5 6 s111964 = true := by
  have hcenter00 : center s111964 0 false = none := by rfl
  have hcenter01 : center s111964 0 true = none := by rfl
  have hcenter10 : center s111964 1 false = none := by rfl
  have hcenter11 : center s111964 1 true = none := by rfl
  have hcenter20 : center s111964 2 false = none := by rfl
  have hcenter21 : center s111964 2 true = none := by rfl
  have hpaired00 : paired s111964 false false = none := by rfl
  have hpaired01 : paired s111964 false true = none := by rfl
  have hpaired10 : paired s111964 true false = none := by rfl
  have hpaired11 : paired s111964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111965 : safe 5 6 s111965 = true := by
  have hcenter00 : center s111965 0 false = none := by rfl
  have hcenter01 : center s111965 0 true = none := by rfl
  have hcenter10 : center s111965 1 false = none := by rfl
  have hcenter11 : center s111965 1 true = none := by rfl
  have hcenter20 : center s111965 2 false = none := by rfl
  have hcenter21 : center s111965 2 true = none := by rfl
  have hpaired00 : paired s111965 false false = none := by rfl
  have hpaired01 : paired s111965 false true = none := by rfl
  have hpaired10 : paired s111965 true false = none := by rfl
  have hpaired11 : paired s111965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111966 : safe 5 8 s111966 = true := by
  have hcenter00 : center s111966 0 false = none := by rfl
  have hcenter01 : center s111966 0 true = none := by rfl
  have hcenter10 : center s111966 1 false = some s111963 := by rfl
  have hcenter11 : center s111966 1 true = none := by rfl
  have hcenter20 : center s111966 2 false = none := by rfl
  have hcenter21 : center s111966 2 true = none := by rfl
  have hpaired00 : paired s111966 false false = none := by rfl
  have hpaired01 : paired s111966 false true = none := by rfl
  have hpaired10 : paired s111966 true false = some s111964 := by rfl
  have hpaired11 : paired s111966 true true = some s111965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111964) (optionAll_some_eq hpaired11 safeNode111965)

theorem safeNode111967 : safe 5 9 s111967 = true := by
  have hcenter00 : center s111967 0 false = some s111960 := by rfl
  have hcenter01 : center s111967 0 true = none := by rfl
  have hcenter10 : center s111967 1 false = none := by rfl
  have hcenter11 : center s111967 1 true = none := by rfl
  have hcenter20 : center s111967 2 false = none := by rfl
  have hcenter21 : center s111967 2 true = some s111966 := by rfl
  have hpaired00 : paired s111967 false false = none := by rfl
  have hpaired01 : paired s111967 false true = none := by rfl
  have hpaired10 : paired s111967 true false = none := by rfl
  have hpaired11 : paired s111967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111968 : safe 5 6 s111968 = true := by
  have hcenter00 : center s111968 0 false = none := by rfl
  have hcenter01 : center s111968 0 true = none := by rfl
  have hcenter10 : center s111968 1 false = none := by rfl
  have hcenter11 : center s111968 1 true = none := by rfl
  have hcenter20 : center s111968 2 false = none := by rfl
  have hcenter21 : center s111968 2 true = none := by rfl
  have hpaired00 : paired s111968 false false = none := by rfl
  have hpaired01 : paired s111968 false true = none := by rfl
  have hpaired10 : paired s111968 true false = none := by rfl
  have hpaired11 : paired s111968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111969 : safe 5 6 s111969 = true := by
  have hcenter00 : center s111969 0 false = none := by rfl
  have hcenter01 : center s111969 0 true = none := by rfl
  have hcenter10 : center s111969 1 false = none := by rfl
  have hcenter11 : center s111969 1 true = none := by rfl
  have hcenter20 : center s111969 2 false = none := by rfl
  have hcenter21 : center s111969 2 true = none := by rfl
  have hpaired00 : paired s111969 false false = none := by rfl
  have hpaired01 : paired s111969 false true = none := by rfl
  have hpaired10 : paired s111969 true false = none := by rfl
  have hpaired11 : paired s111969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111970 : safe 5 7 s111970 = true := by
  have hcenter00 : center s111970 0 false = none := by rfl
  have hcenter01 : center s111970 0 true = none := by rfl
  have hcenter10 : center s111970 1 false = none := by rfl
  have hcenter11 : center s111970 1 true = none := by rfl
  have hcenter20 : center s111970 2 false = some s111968 := by rfl
  have hcenter21 : center s111970 2 true = some s111969 := by rfl
  have hpaired00 : paired s111970 false false = none := by rfl
  have hpaired01 : paired s111970 false true = none := by rfl
  have hpaired10 : paired s111970 true false = none := by rfl
  have hpaired11 : paired s111970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111968) (optionAll_some_eq hcenter21 safeNode111969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111971 : safe 5 6 s111971 = true := by
  have hcenter00 : center s111971 0 false = none := by rfl
  have hcenter01 : center s111971 0 true = none := by rfl
  have hcenter10 : center s111971 1 false = none := by rfl
  have hcenter11 : center s111971 1 true = none := by rfl
  have hcenter20 : center s111971 2 false = none := by rfl
  have hcenter21 : center s111971 2 true = none := by rfl
  have hpaired00 : paired s111971 false false = none := by rfl
  have hpaired01 : paired s111971 false true = none := by rfl
  have hpaired10 : paired s111971 true false = none := by rfl
  have hpaired11 : paired s111971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111972 : safe 5 6 s111972 = true := by
  have hcenter00 : center s111972 0 false = none := by rfl
  have hcenter01 : center s111972 0 true = none := by rfl
  have hcenter10 : center s111972 1 false = none := by rfl
  have hcenter11 : center s111972 1 true = none := by rfl
  have hcenter20 : center s111972 2 false = none := by rfl
  have hcenter21 : center s111972 2 true = none := by rfl
  have hpaired00 : paired s111972 false false = none := by rfl
  have hpaired01 : paired s111972 false true = none := by rfl
  have hpaired10 : paired s111972 true false = none := by rfl
  have hpaired11 : paired s111972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111973 : safe 5 8 s111973 = true := by
  have hcenter00 : center s111973 0 false = none := by rfl
  have hcenter01 : center s111973 0 true = none := by rfl
  have hcenter10 : center s111973 1 false = some s111970 := by rfl
  have hcenter11 : center s111973 1 true = none := by rfl
  have hcenter20 : center s111973 2 false = none := by rfl
  have hcenter21 : center s111973 2 true = none := by rfl
  have hpaired00 : paired s111973 false false = none := by rfl
  have hpaired01 : paired s111973 false true = none := by rfl
  have hpaired10 : paired s111973 true false = some s111971 := by rfl
  have hpaired11 : paired s111973 true true = some s111972 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111971) (optionAll_some_eq hpaired11 safeNode111972)

theorem safeNode111974 : safe 5 6 s111974 = true := by
  exact safe_cost_exceeded 5 6 s111974 (by decide)

theorem safeNode111975 : safe 5 7 s111975 = true := by
  have hcenter00 : center s111975 0 false = none := by rfl
  have hcenter01 : center s111975 0 true = none := by rfl
  have hcenter10 : center s111975 1 false = none := by rfl
  have hcenter11 : center s111975 1 true = none := by rfl
  have hcenter20 : center s111975 2 false = some s111974 := by rfl
  have hcenter21 : center s111975 2 true = none := by rfl
  have hpaired00 : paired s111975 false false = none := by rfl
  have hpaired01 : paired s111975 false true = none := by rfl
  have hpaired10 : paired s111975 true false = none := by rfl
  have hpaired11 : paired s111975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111976 : safe 5 6 s111976 = true := by
  have hcenter00 : center s111976 0 false = none := by rfl
  have hcenter01 : center s111976 0 true = none := by rfl
  have hcenter10 : center s111976 1 false = none := by rfl
  have hcenter11 : center s111976 1 true = none := by rfl
  have hcenter20 : center s111976 2 false = none := by rfl
  have hcenter21 : center s111976 2 true = none := by rfl
  have hpaired00 : paired s111976 false false = none := by rfl
  have hpaired01 : paired s111976 false true = none := by rfl
  have hpaired10 : paired s111976 true false = none := by rfl
  have hpaired11 : paired s111976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111977 : safe 5 6 s111977 = true := by
  have hcenter00 : center s111977 0 false = none := by rfl
  have hcenter01 : center s111977 0 true = none := by rfl
  have hcenter10 : center s111977 1 false = none := by rfl
  have hcenter11 : center s111977 1 true = none := by rfl
  have hcenter20 : center s111977 2 false = none := by rfl
  have hcenter21 : center s111977 2 true = none := by rfl
  have hpaired00 : paired s111977 false false = none := by rfl
  have hpaired01 : paired s111977 false true = none := by rfl
  have hpaired10 : paired s111977 true false = none := by rfl
  have hpaired11 : paired s111977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111978 : safe 5 7 s111978 = true := by
  have hcenter00 : center s111978 0 false = some s111976 := by rfl
  have hcenter01 : center s111978 0 true = some s111977 := by rfl
  have hcenter10 : center s111978 1 false = none := by rfl
  have hcenter11 : center s111978 1 true = none := by rfl
  have hcenter20 : center s111978 2 false = none := by rfl
  have hcenter21 : center s111978 2 true = none := by rfl
  have hpaired00 : paired s111978 false false = none := by rfl
  have hpaired01 : paired s111978 false true = none := by rfl
  have hpaired10 : paired s111978 true false = none := by rfl
  have hpaired11 : paired s111978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111976) (optionAll_some_eq hcenter01 safeNode111977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111979 : safe 5 8 s111979 = true := by
  have hcenter00 : center s111979 0 false = none := by rfl
  have hcenter01 : center s111979 0 true = none := by rfl
  have hcenter10 : center s111979 1 false = some s111975 := by rfl
  have hcenter11 : center s111979 1 true = some s111978 := by rfl
  have hcenter20 : center s111979 2 false = none := by rfl
  have hcenter21 : center s111979 2 true = none := by rfl
  have hpaired00 : paired s111979 false false = none := by rfl
  have hpaired01 : paired s111979 false true = none := by rfl
  have hpaired10 : paired s111979 true false = none := by rfl
  have hpaired11 : paired s111979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111975) (optionAll_some_eq hcenter11 safeNode111978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111980 : safe 5 9 s111980 = true := by
  have hcenter00 : center s111980 0 false = none := by rfl
  have hcenter01 : center s111980 0 true = some s111973 := by rfl
  have hcenter10 : center s111980 1 false = none := by rfl
  have hcenter11 : center s111980 1 true = none := by rfl
  have hcenter20 : center s111980 2 false = some s111979 := by rfl
  have hcenter21 : center s111980 2 true = none := by rfl
  have hpaired00 : paired s111980 false false = none := by rfl
  have hpaired01 : paired s111980 false true = none := by rfl
  have hpaired10 : paired s111980 true false = none := by rfl
  have hpaired11 : paired s111980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111981 : safe 5 11 s111981 = true := by
  have hcenter00 : center s111981 0 false = some s111927 := by rfl
  have hcenter01 : center s111981 0 true = some s111954 := by rfl
  have hcenter10 : center s111981 1 false = none := by rfl
  have hcenter11 : center s111981 1 true = none := by rfl
  have hcenter20 : center s111981 2 false = none := by rfl
  have hcenter21 : center s111981 2 true = none := by rfl
  have hpaired00 : paired s111981 false false = some s111967 := by rfl
  have hpaired01 : paired s111981 false true = some s111980 := by rfl
  have hpaired10 : paired s111981 true false = none := by rfl
  have hpaired11 : paired s111981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111927) (optionAll_some_eq hcenter01 safeNode111954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111967) (optionAll_some_eq hpaired01 safeNode111980) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111982 : safe 5 7 s111982 = true := by
  have hcenter00 : center s111982 0 false = none := by rfl
  have hcenter01 : center s111982 0 true = none := by rfl
  have hcenter10 : center s111982 1 false = none := by rfl
  have hcenter11 : center s111982 1 true = none := by rfl
  have hcenter20 : center s111982 2 false = none := by rfl
  have hcenter21 : center s111982 2 true = none := by rfl
  have hpaired00 : paired s111982 false false = none := by rfl
  have hpaired01 : paired s111982 false true = none := by rfl
  have hpaired10 : paired s111982 true false = none := by rfl
  have hpaired11 : paired s111982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111983 : safe 5 7 s111983 = true := by
  have hcenter00 : center s111983 0 false = none := by rfl
  have hcenter01 : center s111983 0 true = none := by rfl
  have hcenter10 : center s111983 1 false = none := by rfl
  have hcenter11 : center s111983 1 true = none := by rfl
  have hcenter20 : center s111983 2 false = none := by rfl
  have hcenter21 : center s111983 2 true = none := by rfl
  have hpaired00 : paired s111983 false false = none := by rfl
  have hpaired01 : paired s111983 false true = none := by rfl
  have hpaired10 : paired s111983 true false = none := by rfl
  have hpaired11 : paired s111983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111984 : safe 5 8 s111984 = true := by
  have hcenter00 : center s111984 0 false = some s111982 := by rfl
  have hcenter01 : center s111984 0 true = some s111983 := by rfl
  have hcenter10 : center s111984 1 false = none := by rfl
  have hcenter11 : center s111984 1 true = none := by rfl
  have hcenter20 : center s111984 2 false = none := by rfl
  have hcenter21 : center s111984 2 true = none := by rfl
  have hpaired00 : paired s111984 false false = none := by rfl
  have hpaired01 : paired s111984 false true = none := by rfl
  have hpaired10 : paired s111984 true false = none := by rfl
  have hpaired11 : paired s111984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111982) (optionAll_some_eq hcenter01 safeNode111983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111985 : safe 5 7 s111985 = true := by
  have hcenter00 : center s111985 0 false = none := by rfl
  have hcenter01 : center s111985 0 true = none := by rfl
  have hcenter10 : center s111985 1 false = none := by rfl
  have hcenter11 : center s111985 1 true = none := by rfl
  have hcenter20 : center s111985 2 false = none := by rfl
  have hcenter21 : center s111985 2 true = none := by rfl
  have hpaired00 : paired s111985 false false = none := by rfl
  have hpaired01 : paired s111985 false true = none := by rfl
  have hpaired10 : paired s111985 true false = none := by rfl
  have hpaired11 : paired s111985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111986 : safe 5 6 s111986 = true := by
  have hcenter00 : center s111986 0 false = none := by rfl
  have hcenter01 : center s111986 0 true = none := by rfl
  have hcenter10 : center s111986 1 false = none := by rfl
  have hcenter11 : center s111986 1 true = none := by rfl
  have hcenter20 : center s111986 2 false = none := by rfl
  have hcenter21 : center s111986 2 true = none := by rfl
  have hpaired00 : paired s111986 false false = none := by rfl
  have hpaired01 : paired s111986 false true = none := by rfl
  have hpaired10 : paired s111986 true false = none := by rfl
  have hpaired11 : paired s111986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111987 : safe 5 7 s111987 = true := by
  have hcenter00 : center s111987 0 false = none := by rfl
  have hcenter01 : center s111987 0 true = none := by rfl
  have hcenter10 : center s111987 1 false = some s111986 := by rfl
  have hcenter11 : center s111987 1 true = none := by rfl
  have hcenter20 : center s111987 2 false = none := by rfl
  have hcenter21 : center s111987 2 true = none := by rfl
  have hpaired00 : paired s111987 false false = none := by rfl
  have hpaired01 : paired s111987 false true = none := by rfl
  have hpaired10 : paired s111987 true false = none := by rfl
  have hpaired11 : paired s111987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111988 : safe 5 8 s111988 = true := by
  have hcenter00 : center s111988 0 false = none := by rfl
  have hcenter01 : center s111988 0 true = some s111985 := by rfl
  have hcenter10 : center s111988 1 false = none := by rfl
  have hcenter11 : center s111988 1 true = none := by rfl
  have hcenter20 : center s111988 2 false = none := by rfl
  have hcenter21 : center s111988 2 true = some s111987 := by rfl
  have hpaired00 : paired s111988 false false = none := by rfl
  have hpaired01 : paired s111988 false true = none := by rfl
  have hpaired10 : paired s111988 true false = none := by rfl
  have hpaired11 : paired s111988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111989 : safe 5 5 s111989 = true := by
  exact safe_cost_exceeded 5 5 s111989 (by decide)

theorem safeNode111990 : safe 5 6 s111990 = true := by
  have hcenter00 : center s111990 0 false = none := by rfl
  have hcenter01 : center s111990 0 true = none := by rfl
  have hcenter10 : center s111990 1 false = some s111989 := by rfl
  have hcenter11 : center s111990 1 true = none := by rfl
  have hcenter20 : center s111990 2 false = none := by rfl
  have hcenter21 : center s111990 2 true = none := by rfl
  have hpaired00 : paired s111990 false false = none := by rfl
  have hpaired01 : paired s111990 false true = none := by rfl
  have hpaired10 : paired s111990 true false = none := by rfl
  have hpaired11 : paired s111990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111991 : safe 5 5 s111991 = true := by
  exact safe_cost_exceeded 5 5 s111991 (by decide)

theorem safeNode111992 : safe 5 6 s111992 = true := by
  have hcenter00 : center s111992 0 false = some s111991 := by rfl
  have hcenter01 : center s111992 0 true = none := by rfl
  have hcenter10 : center s111992 1 false = none := by rfl
  have hcenter11 : center s111992 1 true = none := by rfl
  have hcenter20 : center s111992 2 false = none := by rfl
  have hcenter21 : center s111992 2 true = none := by rfl
  have hpaired00 : paired s111992 false false = none := by rfl
  have hpaired01 : paired s111992 false true = none := by rfl
  have hpaired10 : paired s111992 true false = none := by rfl
  have hpaired11 : paired s111992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111993 : safe 5 8 s111993 = true := by
  have hcenter00 : center s111993 0 false = none := by rfl
  have hcenter01 : center s111993 0 true = none := by rfl
  have hcenter10 : center s111993 1 false = none := by rfl
  have hcenter11 : center s111993 1 true = none := by rfl
  have hcenter20 : center s111993 2 false = none := by rfl
  have hcenter21 : center s111993 2 true = none := by rfl
  have hpaired00 : paired s111993 false false = none := by rfl
  have hpaired01 : paired s111993 false true = none := by rfl
  have hpaired10 : paired s111993 true false = some s111990 := by rfl
  have hpaired11 : paired s111993 true true = some s111992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111990) (optionAll_some_eq hpaired11 safeNode111992)

theorem safeNode111994 : safe 5 9 s111994 = true := by
  have hcenter00 : center s111994 0 false = none := by rfl
  have hcenter01 : center s111994 0 true = none := by rfl
  have hcenter10 : center s111994 1 false = some s111984 := by rfl
  have hcenter11 : center s111994 1 true = some s111988 := by rfl
  have hcenter20 : center s111994 2 false = none := by rfl
  have hcenter21 : center s111994 2 true = some s111993 := by rfl
  have hpaired00 : paired s111994 false false = none := by rfl
  have hpaired01 : paired s111994 false true = none := by rfl
  have hpaired10 : paired s111994 true false = none := by rfl
  have hpaired11 : paired s111994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111984) (optionAll_some_eq hcenter11 safeNode111988) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111995 : safe 5 6 s111995 = true := by
  exact safe_cost_exceeded 5 6 s111995 (by decide)

theorem safeNode111996 : safe 5 7 s111996 = true := by
  have hcenter00 : center s111996 0 false = some s111995 := by rfl
  have hcenter01 : center s111996 0 true = none := by rfl
  have hcenter10 : center s111996 1 false = none := by rfl
  have hcenter11 : center s111996 1 true = none := by rfl
  have hcenter20 : center s111996 2 false = none := by rfl
  have hcenter21 : center s111996 2 true = none := by rfl
  have hpaired00 : paired s111996 false false = none := by rfl
  have hpaired01 : paired s111996 false true = none := by rfl
  have hpaired10 : paired s111996 true false = none := by rfl
  have hpaired11 : paired s111996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111997 : safe 5 7 s111997 = true := by
  have hcenter00 : center s111997 0 false = none := by rfl
  have hcenter01 : center s111997 0 true = none := by rfl
  have hcenter10 : center s111997 1 false = none := by rfl
  have hcenter11 : center s111997 1 true = none := by rfl
  have hcenter20 : center s111997 2 false = none := by rfl
  have hcenter21 : center s111997 2 true = none := by rfl
  have hpaired00 : paired s111997 false false = none := by rfl
  have hpaired01 : paired s111997 false true = none := by rfl
  have hpaired10 : paired s111997 true false = none := by rfl
  have hpaired11 : paired s111997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111998 : safe 5 8 s111998 = true := by
  have hcenter00 : center s111998 0 false = none := by rfl
  have hcenter01 : center s111998 0 true = none := by rfl
  have hcenter10 : center s111998 1 false = some s111996 := by rfl
  have hcenter11 : center s111998 1 true = some s111997 := by rfl
  have hcenter20 : center s111998 2 false = none := by rfl
  have hcenter21 : center s111998 2 true = none := by rfl
  have hpaired00 : paired s111998 false false = none := by rfl
  have hpaired01 : paired s111998 false true = none := by rfl
  have hpaired10 : paired s111998 true false = none := by rfl
  have hpaired11 : paired s111998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111996) (optionAll_some_eq hcenter11 safeNode111997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111999 : safe 5 8 s111999 = true := by
  have hcenter00 : center s111999 0 false = none := by rfl
  have hcenter01 : center s111999 0 true = none := by rfl
  have hcenter10 : center s111999 1 false = none := by rfl
  have hcenter11 : center s111999 1 true = none := by rfl
  have hcenter20 : center s111999 2 false = none := by rfl
  have hcenter21 : center s111999 2 true = none := by rfl
  have hpaired00 : paired s111999 false false = none := by rfl
  have hpaired01 : paired s111999 false true = none := by rfl
  have hpaired10 : paired s111999 true false = none := by rfl
  have hpaired11 : paired s111999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
