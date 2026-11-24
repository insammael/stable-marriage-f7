module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert270

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s135500 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135501 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135502 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 79, 110, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135503 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 79, 110, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135504 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135505 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 94, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135506 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 110, 50, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135507 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 83, 94, 110, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135508 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135509 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135510 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 110, 50, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135511 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 127, 95, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135512 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 127, 95, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135513 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 127, 95, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135514 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135515 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135516 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135517 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135518 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 110, 79, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135519 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135520 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135521 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 110, 79, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135522 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 110, 79, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135523 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135524 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135525 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 110, 78, 112, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135526 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 83, 94, 78, 56, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135527 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135528 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 56, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135529 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 19, 78, 78, 56, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135530 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135531 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135532 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 23, 78, 79, 56, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135533 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135534 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135535 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 23, 79, 78, 56, 113, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135536 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 78, 79, 59, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135537 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 31, 79, 78, 121, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135538 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 31, 78, 78, 57, 61, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135539 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135540 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 23, 78, 78, 57, 57, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135541 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 23, 78, 78, 56, 49, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135542 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135543 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135544 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 19, 78, 78, 56, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135545 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135546 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135547 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 79, 52, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135548 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135549 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135550 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 79, 78, 52, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135551 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 79, 55, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135552 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 79, 78, 117, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135553 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 78, 78, 53, 61, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135554 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135555 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 78, 78, 53, 53, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135556 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 27, 78, 78, 52, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135557 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135558 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135559 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 52, 49, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135560 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s135561 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨71, 19, 14, 76, 48, 49, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s135562 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 23, 78, 78, 57, 57, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135563 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 61, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135564 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 57, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135565 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 91, 126, 79, 59, 121, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135566 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 95, 95, 123, 123, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135567 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 95, 95, 123, 123, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135568 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 59, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135569 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 94, 79, 59, 121, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135570 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 94, 79, 59, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135571 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 94, 78, 57, 57, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135572 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 19, 78, 78, 57, 57, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135573 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 58, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135574 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 95, 95, 58, 59, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135575 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 94, 79, 58, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135576 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 120, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135577 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 95, 95, 122, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135578 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 122, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135579 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 95, 95, 120, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135580 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 94, 79, 120, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135581 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 56, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s135582 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 120, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135583 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 95, 95, 122, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135584 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 122, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135585 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 95, 95, 120, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135586 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 94, 79, 120, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135587 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 58, 123, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135588 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 95, 95, 58, 59, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135589 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 94, 79, 58, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135590 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 56, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s135591 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 56, 49, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135592 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 61, 53, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135593 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135594 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 110, 95, 62, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135595 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 95, 60, 51, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135596 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 79, 60, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135597 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135598 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135599 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 78, 78, 60, 49, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135600 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 111, 62, 55, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135601 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 94, 111, 60, 51, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135602 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 87, 126, 79, 124, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135603 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 83, 126, 79, 60, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135604 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 60, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s135605 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 87, 126, 79, 124, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135606 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 83, 126, 79, 60, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135607 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 111, 62, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135608 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 94, 111, 60, 51, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135609 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 60, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s135610 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135611 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 78, 78, 57, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135612 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 79, 59, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135613 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 79, 78, 121, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135614 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 78, 78, 57, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135615 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 78, 78, 57, 57, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135616 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 78, 78, 57, 57, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s135617 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135618 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135619 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 79, 56, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135620 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135621 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135622 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 79, 78, 56, 113, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135623 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 78, 56, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s135624 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135625 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 123, 126, 79, 59, 121, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135626 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 123, 111, 111, 123, 123, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135627 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 111, 111, 59, 121, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135628 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 123, 110, 79, 59, 121, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135629 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 110, 79, 59, 57, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135630 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 57, 57, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135631 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135632 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 95, 63, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135633 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 110, 95, 59, 61, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135634 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 79, 59, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135635 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 79, 59, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135636 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 121, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135637 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 57, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135638 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s135639 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 95, 63, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135640 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 110, 95, 59, 61, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135641 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 79, 59, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135642 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 79, 59, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135643 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 121, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135644 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 57, 61, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135645 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135646 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 123, 111, 111, 123, 123, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135647 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 111, 111, 59, 121, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135648 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 123, 126, 79, 59, 121, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135649 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 123, 110, 79, 59, 121, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135650 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 110, 79, 59, 57, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135651 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 57, 57, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135652 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135653 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s135654 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 19, 78, 78, 56, 49, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s135655 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 31, 108, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135656 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 31, 108, 60, 51, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135657 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 15, 108, 60, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135658 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 123, 63, 79, 63, 123, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135659 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 63, 78, 61, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135660 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 59, 63, 78, 61, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135661 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135662 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 124, 119, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135663 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 60, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135664 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 31, 78, 60, 115, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135665 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135666 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 62, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135667 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 62, 55, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135668 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 93, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s135669 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 93, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s135670 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 79, 77, 62, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135671 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135672 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 15, 76, 60, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135673 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 95, 92, 58, 59, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135674 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 63, 63, 78, 122, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135675 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 63, 31, 78, 122, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135676 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 31, 78, 122, 59, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135677 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 31, 76, 58, 59, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135678 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 31, 108, 58, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135679 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 115, 31, 108, 58, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135680 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 126, 127, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135681 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 122, 63, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135682 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 31, 78, 122, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s135683 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 126, 127, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135684 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 122, 63, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135685 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 31, 78, 122, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s135686 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 31, 76, 58, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135687 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 127, 79, 63, 123, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135688 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 123, 127, 79, 59, 123, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135689 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 123, 111, 79, 59, 123, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135690 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 111, 79, 59, 59, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135691 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 111, 77, 58, 59, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135692 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 51, 79, 77, 58, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135693 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 79, 93, 58, 59, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135694 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 79, 77, 58, 59, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135695 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 79, 59, 63, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135696 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 79, 79, 59, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135697 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s135698 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s135699 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 79, 77, 58, 63, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135700 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨71, 51, 79, 77, 58, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135701 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 63, 111, 63, 123, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s135702 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 123, 63, 111, 59, 123, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s135703 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 123, 47, 111, 59, 123, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s135704 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 123, 47, 109, 58, 123, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135705 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 47, 109, 58, 59, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135706 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 15, 108, 58, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s135707 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 63, 111, 63, 123, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s135708 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 123, 63, 111, 59, 123, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s135709 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 123, 47, 111, 59, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s135710 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 123, 47, 109, 58, 123, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135711 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 47, 109, 58, 59, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135712 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 15, 108, 58, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s135713 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 15, 76, 58, 59, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135714 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 15, 76, 56, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135715 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 63, 78, 61, 115, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135716 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 63, 79, 63, 123, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135717 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 63, 78, 61, 123, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135718 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 63, 78, 61, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135719 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135720 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 31, 47, 78, 60, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135721 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 78, 120, 123, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135722 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 47, 78, 56, 115, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135723 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 31, 78, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135724 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 78, 124, 119, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135725 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 31, 78, 60, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135726 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 31, 78, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135727 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135728 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 31, 78, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135729 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 78, 124, 119, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135730 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 31, 78, 60, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135731 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 31, 78, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135732 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135733 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 78, 56, 115, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135734 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 59, 63, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135735 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 79, 77, 58, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135736 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 79, 77, 58, 59, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135737 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 79, 77, 58, 59, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135738 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 79, 109, 58, 59, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135739 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 79, 77, 58, 59, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135740 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 111, 93, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135741 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 79, 93, 62, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135742 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 79, 77, 62, 55, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135743 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 79, 77, 62, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135744 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135745 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 111, 93, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135746 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 79, 93, 62, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135747 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 79, 77, 62, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135748 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 79, 77, 62, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135749 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135750 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 79, 77, 56, 51, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135751 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 111, 108, 58, 59, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135752 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 31, 63, 78, 122, 63, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135753 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 31, 47, 78, 122, 63, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135754 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 78, 122, 59, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135755 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135756 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 31, 63, 78, 122, 63, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135757 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 31, 47, 78, 122, 63, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135758 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 78, 122, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135759 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 111, 108, 58, 59, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135760 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135761 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 76, 56, 51, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135762 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 91, 15, 124, 120, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135763 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 31, 93, 122, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135764 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 31, 93, 122, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135765 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 31, 93, 120, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135766 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 15, 92, 120, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135767 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 91, 63, 95, 63, 123, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135768 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 95, 59, 123, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135769 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 31, 95, 59, 123, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135770 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 31, 93, 58, 123, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135771 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 31, 93, 58, 59, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135772 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 15, 92, 58, 59, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135773 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 15, 92, 56, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135774 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 87, 15, 124, 124, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135775 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 83, 15, 124, 60, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135776 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 111, 93, 62, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135777 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135778 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 111, 93, 62, 55, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135779 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135780 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 47, 92, 62, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135781 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 83, 47, 92, 60, 51, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135782 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 15, 92, 60, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135783 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 95, 59, 63, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135784 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s135785 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 95, 59, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135786 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s135787 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 47, 92, 58, 63, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135788 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135789 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 95, 59, 63, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135790 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s135791 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 95, 59, 63, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135792 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s135793 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 47, 92, 58, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135794 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135795 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 15, 92, 56, 51, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135796 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 19, 15, 76, 56, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135797 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 124, 121, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135798 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 121, 125, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135799 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 120, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135800 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 15, 79, 120, 121, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135801 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 15, 79, 120, 121, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135802 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 79, 120, 121, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135803 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 15, 79, 120, 121, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135804 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 95, 15, 79, 120, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135805 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 60, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135806 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 87, 15, 79, 56, 117, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135807 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 87, 15, 79, 56, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135808 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 124, 117, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135809 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 124, 117, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135810 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 124, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135811 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 60, 121, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135812 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135813 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 124, 117, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135814 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 124, 117, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135815 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 124, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135816 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 60, 121, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135817 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135818 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 79, 56, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135819 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 125, 61, 115, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135820 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 125, 61, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135821 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 125, 60, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135822 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 78, 109, 60, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135823 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 109, 58, 123, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135824 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 109, 56, 115, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135825 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 61, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135826 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 110, 93, 62, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135827 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 93, 62, 119, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135828 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 60, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135829 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135830 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135831 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135832 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 110, 93, 62, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135833 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 93, 62, 119, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135834 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 60, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135835 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135836 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135837 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 77, 56, 115, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135838 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s135839 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 79, 120, 121, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135840 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 124, 121, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135841 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 121, 125, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135842 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 120, 125, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135843 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 15, 79, 120, 121, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135844 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 15, 79, 120, 121, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135845 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 15, 79, 120, 121, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135846 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 95, 15, 79, 120, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135847 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 60, 125, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135848 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 87, 15, 79, 56, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135849 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 87, 15, 79, 56, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135850 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 60, 121, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135851 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 124, 117, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135852 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 124, 117, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135853 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 124, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135854 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135855 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 60, 121, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135856 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 124, 117, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135857 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 124, 117, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135858 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 124, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135859 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135860 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 79, 56, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135861 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 109, 58, 123, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135862 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 125, 61, 115, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135863 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 125, 61, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135864 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 125, 60, 115, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135865 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 78, 109, 60, 115, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135866 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 109, 56, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135867 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 110, 93, 62, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135868 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 93, 62, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135869 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 61, 115, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135870 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 60, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135871 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 60, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135872 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135873 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 61, 115, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135874 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 110, 93, 62, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135875 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 93, 62, 119, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135876 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 60, 115, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135877 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 60, 115, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135878 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135879 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 77, 56, 115, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135880 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s135881 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 19, 14, 76, 56, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s135882 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 126, 108, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135883 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 111, 124, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135884 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 110, 124, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135885 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135886 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 110, 108, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135887 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 23, 110, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135888 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 110, 108, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135889 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 109, 54, 55, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135890 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 54, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135891 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 110, 108, 50, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s135892 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 109, 54, 55, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135893 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 54, 55, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135894 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 110, 108, 50, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s135895 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 110, 108, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135896 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 115, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135897 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 79, 114, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135898 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 118, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135899 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 127, 78, 115, 61, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135900 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 63, 78, 114, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135901 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 63, 63, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135902 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 114, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135903 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 62, 78, 114, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135904 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 114, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135905 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 78, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135906 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 78, 122, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135907 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 63, 78, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135908 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 31, 62, 78, 114, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135909 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 27, 62, 78, 114, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135910 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 78, 118, 117, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135911 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 111, 78, 115, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135912 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 47, 78, 114, 61, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135913 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 47, 78, 114, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135914 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 47, 78, 114, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135915 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 78, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s135916 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 78, 118, 117, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135917 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 111, 78, 115, 61, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135918 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 47, 78, 114, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135919 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 47, 78, 114, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135920 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 47, 78, 114, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135921 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 78, 122, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135922 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 63, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135923 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 31, 62, 78, 114, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135924 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 27, 62, 78, 114, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135925 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 78, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s135926 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 78, 114, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135927 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 63, 93, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135928 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 55, 63, 93, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135929 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 63, 93, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135930 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135931 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 79, 51, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135932 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s135933 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135934 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135935 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 46, 77, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135936 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135937 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135938 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 46, 77, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135939 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 19, 46, 77, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s135940 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 92, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135941 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 62, 124, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135942 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 46, 92, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s135943 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 46, 92, 50, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135944 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 83, 46, 92, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s135945 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 62, 108, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135946 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 92, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135947 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 92, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135948 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135949 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 92, 51, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135950 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 63, 78, 63, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135951 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 63, 63, 78, 63, 115, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135952 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 119, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135953 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 55, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135954 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135955 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135956 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135957 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135958 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s135959 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 119, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135960 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 63, 78, 63, 115, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135961 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 63, 63, 78, 63, 115, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135962 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 55, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135963 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135964 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135965 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135966 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135967 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 62, 108, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135968 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 92, 55, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135969 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 92, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135970 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135971 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 92, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135972 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s135973 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 19, 46, 76, 50, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s135974 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 127, 78, 115, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135975 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 63, 78, 114, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135976 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 63, 63, 78, 114, 61, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135977 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 63, 78, 122, 121, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135978 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 63, 78, 114, 57, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135979 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 62, 78, 114, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135980 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 118, 125, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135981 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 114, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135982 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 63, 78, 114, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135983 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 114, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135984 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 62, 78, 114, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135985 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 63, 127, 77, 62, 59, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135986 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 55, 127, 77, 58, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135987 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 127, 77, 58, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135988 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 63, 78, 62, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135989 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 63, 63, 78, 62, 123, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135990 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 63, 78, 58, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135991 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 63, 76, 58, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135992 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 63, 108, 58, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135993 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 63, 108, 62, 59, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135994 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 115, 63, 108, 58, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135995 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 126, 127, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135996 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 62, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135997 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 63, 78, 62, 123, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s135998 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 126, 127, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135999 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 62, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }

theorem safeNode135500 : safe 10 7 s135500 = true := by
  have hcenter00 : center s135500 0 false = none := by rfl
  have hcenter01 : center s135500 0 true = none := by rfl
  have hcenter10 : center s135500 1 false = none := by rfl
  have hcenter11 : center s135500 1 true = none := by rfl
  have hcenter20 : center s135500 2 false = none := by rfl
  have hcenter21 : center s135500 2 true = none := by rfl
  have hpaired00 : paired s135500 false false = none := by rfl
  have hpaired01 : paired s135500 false true = none := by rfl
  have hpaired10 : paired s135500 true false = none := by rfl
  have hpaired11 : paired s135500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135501 : safe 10 7 s135501 = true := by
  have hcenter00 : center s135501 0 false = none := by rfl
  have hcenter01 : center s135501 0 true = none := by rfl
  have hcenter10 : center s135501 1 false = none := by rfl
  have hcenter11 : center s135501 1 true = none := by rfl
  have hcenter20 : center s135501 2 false = none := by rfl
  have hcenter21 : center s135501 2 true = none := by rfl
  have hpaired00 : paired s135501 false false = none := by rfl
  have hpaired01 : paired s135501 false true = none := by rfl
  have hpaired10 : paired s135501 true false = none := by rfl
  have hpaired11 : paired s135501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135502 : safe 10 9 s135502 = true := by
  have hcenter00 : center s135502 0 false = none := by rfl
  have hcenter01 : center s135502 0 true = none := by rfl
  have hcenter10 : center s135502 1 false = none := by rfl
  have hcenter11 : center s135502 1 true = none := by rfl
  have hcenter20 : center s135502 2 false = none := by rfl
  have hcenter21 : center s135502 2 true = none := by rfl
  have hpaired00 : paired s135502 false false = none := by rfl
  have hpaired01 : paired s135502 false true = none := by rfl
  have hpaired10 : paired s135502 true false = some s135500 := by rfl
  have hpaired11 : paired s135502 true true = some s135501 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135500) (optionAll_some_eq hpaired11 safeNode135501)

theorem safeNode135503 : safe 10 10 s135503 = true := by
  have hcenter00 : center s135503 0 false = some s135496 := by rfl
  have hcenter01 : center s135503 0 true = none := by rfl
  have hcenter10 : center s135503 1 false = some s135499 := by rfl
  have hcenter11 : center s135503 1 true = some s135502 := by rfl
  have hcenter20 : center s135503 2 false = none := by rfl
  have hcenter21 : center s135503 2 true = none := by rfl
  have hpaired00 : paired s135503 false false = none := by rfl
  have hpaired01 : paired s135503 false true = none := by rfl
  have hpaired10 : paired s135503 true false = none := by rfl
  have hpaired11 : paired s135503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135496) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135499) (optionAll_some_eq hcenter11 safeNode135502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135504 : safe 10 8 s135504 = true := by
  have hcenter00 : center s135504 0 false = none := by rfl
  have hcenter01 : center s135504 0 true = none := by rfl
  have hcenter10 : center s135504 1 false = none := by rfl
  have hcenter11 : center s135504 1 true = none := by rfl
  have hcenter20 : center s135504 2 false = none := by rfl
  have hcenter21 : center s135504 2 true = none := by rfl
  have hpaired00 : paired s135504 false false = none := by rfl
  have hpaired01 : paired s135504 false true = none := by rfl
  have hpaired10 : paired s135504 true false = none := by rfl
  have hpaired11 : paired s135504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135505 : safe 10 9 s135505 = true := by
  have hcenter00 : center s135505 0 false = none := by rfl
  have hcenter01 : center s135505 0 true = none := by rfl
  have hcenter10 : center s135505 1 false = none := by rfl
  have hcenter11 : center s135505 1 true = none := by rfl
  have hcenter20 : center s135505 2 false = none := by rfl
  have hcenter21 : center s135505 2 true = some s135504 := by rfl
  have hpaired00 : paired s135505 false false = none := by rfl
  have hpaired01 : paired s135505 false true = none := by rfl
  have hpaired10 : paired s135505 true false = none := by rfl
  have hpaired11 : paired s135505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135506 : safe 10 9 s135506 = true := by
  have hcenter00 : center s135506 0 false = none := by rfl
  have hcenter01 : center s135506 0 true = none := by rfl
  have hcenter10 : center s135506 1 false = none := by rfl
  have hcenter11 : center s135506 1 true = none := by rfl
  have hcenter20 : center s135506 2 false = none := by rfl
  have hcenter21 : center s135506 2 true = none := by rfl
  have hpaired00 : paired s135506 false false = none := by rfl
  have hpaired01 : paired s135506 false true = none := by rfl
  have hpaired10 : paired s135506 true false = none := by rfl
  have hpaired11 : paired s135506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135507 : safe 10 10 s135507 = true := by
  have hcenter00 : center s135507 0 false = none := by rfl
  have hcenter01 : center s135507 0 true = some s135505 := by rfl
  have hcenter10 : center s135507 1 false = none := by rfl
  have hcenter11 : center s135507 1 true = some s135506 := by rfl
  have hcenter20 : center s135507 2 false = none := by rfl
  have hcenter21 : center s135507 2 true = none := by rfl
  have hpaired00 : paired s135507 false false = none := by rfl
  have hpaired01 : paired s135507 false true = none := by rfl
  have hpaired10 : paired s135507 true false = none := by rfl
  have hpaired11 : paired s135507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135505) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135508 : safe 10 9 s135508 = true := by
  have hcenter00 : center s135508 0 false = none := by rfl
  have hcenter01 : center s135508 0 true = none := by rfl
  have hcenter10 : center s135508 1 false = none := by rfl
  have hcenter11 : center s135508 1 true = none := by rfl
  have hcenter20 : center s135508 2 false = none := by rfl
  have hcenter21 : center s135508 2 true = none := by rfl
  have hpaired00 : paired s135508 false false = none := by rfl
  have hpaired01 : paired s135508 false true = none := by rfl
  have hpaired10 : paired s135508 true false = none := by rfl
  have hpaired11 : paired s135508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135509 : safe 10 9 s135509 = true := by
  have hcenter00 : center s135509 0 false = none := by rfl
  have hcenter01 : center s135509 0 true = none := by rfl
  have hcenter10 : center s135509 1 false = none := by rfl
  have hcenter11 : center s135509 1 true = none := by rfl
  have hcenter20 : center s135509 2 false = none := by rfl
  have hcenter21 : center s135509 2 true = none := by rfl
  have hpaired00 : paired s135509 false false = none := by rfl
  have hpaired01 : paired s135509 false true = none := by rfl
  have hpaired10 : paired s135509 true false = none := by rfl
  have hpaired11 : paired s135509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135510 : safe 10 11 s135510 = true := by
  have hcenter00 : center s135510 0 false = none := by rfl
  have hcenter01 : center s135510 0 true = none := by rfl
  have hcenter10 : center s135510 1 false = none := by rfl
  have hcenter11 : center s135510 1 true = none := by rfl
  have hcenter20 : center s135510 2 false = some s135503 := by rfl
  have hcenter21 : center s135510 2 true = some s135507 := by rfl
  have hpaired00 : paired s135510 false false = none := by rfl
  have hpaired01 : paired s135510 false true = none := by rfl
  have hpaired10 : paired s135510 true false = some s135508 := by rfl
  have hpaired11 : paired s135510 true true = some s135509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135503) (optionAll_some_eq hcenter21 safeNode135507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135508) (optionAll_some_eq hpaired11 safeNode135509)

theorem safeNode135511 : safe 10 6 s135511 = true := by
  have hcenter00 : center s135511 0 false = none := by rfl
  have hcenter01 : center s135511 0 true = none := by rfl
  have hcenter10 : center s135511 1 false = none := by rfl
  have hcenter11 : center s135511 1 true = none := by rfl
  have hcenter20 : center s135511 2 false = none := by rfl
  have hcenter21 : center s135511 2 true = none := by rfl
  have hpaired00 : paired s135511 false false = none := by rfl
  have hpaired01 : paired s135511 false true = none := by rfl
  have hpaired10 : paired s135511 true false = none := by rfl
  have hpaired11 : paired s135511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135512 : safe 10 6 s135512 = true := by
  have hcenter00 : center s135512 0 false = none := by rfl
  have hcenter01 : center s135512 0 true = none := by rfl
  have hcenter10 : center s135512 1 false = none := by rfl
  have hcenter11 : center s135512 1 true = none := by rfl
  have hcenter20 : center s135512 2 false = none := by rfl
  have hcenter21 : center s135512 2 true = none := by rfl
  have hpaired00 : paired s135512 false false = none := by rfl
  have hpaired01 : paired s135512 false true = none := by rfl
  have hpaired10 : paired s135512 true false = none := by rfl
  have hpaired11 : paired s135512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135513 : safe 10 7 s135513 = true := by
  have hcenter00 : center s135513 0 false = none := by rfl
  have hcenter01 : center s135513 0 true = none := by rfl
  have hcenter10 : center s135513 1 false = some s135511 := by rfl
  have hcenter11 : center s135513 1 true = some s135512 := by rfl
  have hcenter20 : center s135513 2 false = none := by rfl
  have hcenter21 : center s135513 2 true = none := by rfl
  have hpaired00 : paired s135513 false false = none := by rfl
  have hpaired01 : paired s135513 false true = none := by rfl
  have hpaired10 : paired s135513 true false = none := by rfl
  have hpaired11 : paired s135513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135511) (optionAll_some_eq hcenter11 safeNode135512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135514 : safe 10 8 s135514 = true := by
  have hcenter00 : center s135514 0 false = some s135513 := by rfl
  have hcenter01 : center s135514 0 true = none := by rfl
  have hcenter10 : center s135514 1 false = none := by rfl
  have hcenter11 : center s135514 1 true = none := by rfl
  have hcenter20 : center s135514 2 false = none := by rfl
  have hcenter21 : center s135514 2 true = none := by rfl
  have hpaired00 : paired s135514 false false = none := by rfl
  have hpaired01 : paired s135514 false true = none := by rfl
  have hpaired10 : paired s135514 true false = none := by rfl
  have hpaired11 : paired s135514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135515 : safe 10 9 s135515 = true := by
  have hcenter00 : center s135515 0 false = none := by rfl
  have hcenter01 : center s135515 0 true = none := by rfl
  have hcenter10 : center s135515 1 false = none := by rfl
  have hcenter11 : center s135515 1 true = none := by rfl
  have hcenter20 : center s135515 2 false = some s135514 := by rfl
  have hcenter21 : center s135515 2 true = none := by rfl
  have hpaired00 : paired s135515 false false = none := by rfl
  have hpaired01 : paired s135515 false true = none := by rfl
  have hpaired10 : paired s135515 true false = none := by rfl
  have hpaired11 : paired s135515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135516 : safe 10 7 s135516 = true := by
  have hcenter00 : center s135516 0 false = none := by rfl
  have hcenter01 : center s135516 0 true = none := by rfl
  have hcenter10 : center s135516 1 false = none := by rfl
  have hcenter11 : center s135516 1 true = none := by rfl
  have hcenter20 : center s135516 2 false = none := by rfl
  have hcenter21 : center s135516 2 true = none := by rfl
  have hpaired00 : paired s135516 false false = none := by rfl
  have hpaired01 : paired s135516 false true = none := by rfl
  have hpaired10 : paired s135516 true false = none := by rfl
  have hpaired11 : paired s135516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135517 : safe 10 7 s135517 = true := by
  have hcenter00 : center s135517 0 false = none := by rfl
  have hcenter01 : center s135517 0 true = none := by rfl
  have hcenter10 : center s135517 1 false = none := by rfl
  have hcenter11 : center s135517 1 true = none := by rfl
  have hcenter20 : center s135517 2 false = none := by rfl
  have hcenter21 : center s135517 2 true = none := by rfl
  have hpaired00 : paired s135517 false false = none := by rfl
  have hpaired01 : paired s135517 false true = none := by rfl
  have hpaired10 : paired s135517 true false = none := by rfl
  have hpaired11 : paired s135517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135518 : safe 10 9 s135518 = true := by
  have hcenter00 : center s135518 0 false = none := by rfl
  have hcenter01 : center s135518 0 true = none := by rfl
  have hcenter10 : center s135518 1 false = none := by rfl
  have hcenter11 : center s135518 1 true = none := by rfl
  have hcenter20 : center s135518 2 false = none := by rfl
  have hcenter21 : center s135518 2 true = none := by rfl
  have hpaired00 : paired s135518 false false = none := by rfl
  have hpaired01 : paired s135518 false true = none := by rfl
  have hpaired10 : paired s135518 true false = some s135516 := by rfl
  have hpaired11 : paired s135518 true true = some s135517 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135516) (optionAll_some_eq hpaired11 safeNode135517)

theorem safeNode135519 : safe 10 7 s135519 = true := by
  have hcenter00 : center s135519 0 false = none := by rfl
  have hcenter01 : center s135519 0 true = none := by rfl
  have hcenter10 : center s135519 1 false = none := by rfl
  have hcenter11 : center s135519 1 true = none := by rfl
  have hcenter20 : center s135519 2 false = none := by rfl
  have hcenter21 : center s135519 2 true = none := by rfl
  have hpaired00 : paired s135519 false false = none := by rfl
  have hpaired01 : paired s135519 false true = none := by rfl
  have hpaired10 : paired s135519 true false = none := by rfl
  have hpaired11 : paired s135519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135520 : safe 10 7 s135520 = true := by
  have hcenter00 : center s135520 0 false = none := by rfl
  have hcenter01 : center s135520 0 true = none := by rfl
  have hcenter10 : center s135520 1 false = none := by rfl
  have hcenter11 : center s135520 1 true = none := by rfl
  have hcenter20 : center s135520 2 false = none := by rfl
  have hcenter21 : center s135520 2 true = none := by rfl
  have hpaired00 : paired s135520 false false = none := by rfl
  have hpaired01 : paired s135520 false true = none := by rfl
  have hpaired10 : paired s135520 true false = none := by rfl
  have hpaired11 : paired s135520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135521 : safe 10 9 s135521 = true := by
  have hcenter00 : center s135521 0 false = none := by rfl
  have hcenter01 : center s135521 0 true = none := by rfl
  have hcenter10 : center s135521 1 false = none := by rfl
  have hcenter11 : center s135521 1 true = none := by rfl
  have hcenter20 : center s135521 2 false = none := by rfl
  have hcenter21 : center s135521 2 true = none := by rfl
  have hpaired00 : paired s135521 false false = none := by rfl
  have hpaired01 : paired s135521 false true = none := by rfl
  have hpaired10 : paired s135521 true false = some s135519 := by rfl
  have hpaired11 : paired s135521 true true = some s135520 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135519) (optionAll_some_eq hpaired11 safeNode135520)

theorem safeNode135522 : safe 10 10 s135522 = true := by
  have hcenter00 : center s135522 0 false = some s135515 := by rfl
  have hcenter01 : center s135522 0 true = none := by rfl
  have hcenter10 : center s135522 1 false = some s135518 := by rfl
  have hcenter11 : center s135522 1 true = some s135521 := by rfl
  have hcenter20 : center s135522 2 false = none := by rfl
  have hcenter21 : center s135522 2 true = none := by rfl
  have hpaired00 : paired s135522 false false = none := by rfl
  have hpaired01 : paired s135522 false true = none := by rfl
  have hpaired10 : paired s135522 true false = none := by rfl
  have hpaired11 : paired s135522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135515) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135518) (optionAll_some_eq hcenter11 safeNode135521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135523 : safe 10 9 s135523 = true := by
  have hcenter00 : center s135523 0 false = none := by rfl
  have hcenter01 : center s135523 0 true = none := by rfl
  have hcenter10 : center s135523 1 false = none := by rfl
  have hcenter11 : center s135523 1 true = none := by rfl
  have hcenter20 : center s135523 2 false = none := by rfl
  have hcenter21 : center s135523 2 true = none := by rfl
  have hpaired00 : paired s135523 false false = none := by rfl
  have hpaired01 : paired s135523 false true = none := by rfl
  have hpaired10 : paired s135523 true false = none := by rfl
  have hpaired11 : paired s135523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135524 : safe 10 9 s135524 = true := by
  have hcenter00 : center s135524 0 false = none := by rfl
  have hcenter01 : center s135524 0 true = none := by rfl
  have hcenter10 : center s135524 1 false = none := by rfl
  have hcenter11 : center s135524 1 true = none := by rfl
  have hcenter20 : center s135524 2 false = none := by rfl
  have hcenter21 : center s135524 2 true = none := by rfl
  have hpaired00 : paired s135524 false false = none := by rfl
  have hpaired01 : paired s135524 false true = none := by rfl
  have hpaired10 : paired s135524 true false = none := by rfl
  have hpaired11 : paired s135524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135525 : safe 10 11 s135525 = true := by
  have hcenter00 : center s135525 0 false = none := by rfl
  have hcenter01 : center s135525 0 true = none := by rfl
  have hcenter10 : center s135525 1 false = none := by rfl
  have hcenter11 : center s135525 1 true = none := by rfl
  have hcenter20 : center s135525 2 false = some s135522 := by rfl
  have hcenter21 : center s135525 2 true = none := by rfl
  have hpaired00 : paired s135525 false false = none := by rfl
  have hpaired01 : paired s135525 false true = none := by rfl
  have hpaired10 : paired s135525 true false = some s135523 := by rfl
  have hpaired11 : paired s135525 true true = some s135524 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135523) (optionAll_some_eq hpaired11 safeNode135524)

theorem safeNode135526 : safe 10 9 s135526 = true := by
  have hcenter00 : center s135526 0 false = none := by rfl
  have hcenter01 : center s135526 0 true = none := by rfl
  have hcenter10 : center s135526 1 false = none := by rfl
  have hcenter11 : center s135526 1 true = none := by rfl
  have hcenter20 : center s135526 2 false = none := by rfl
  have hcenter21 : center s135526 2 true = none := by rfl
  have hpaired00 : paired s135526 false false = none := by rfl
  have hpaired01 : paired s135526 false true = none := by rfl
  have hpaired10 : paired s135526 true false = none := by rfl
  have hpaired11 : paired s135526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135527 : safe 10 8 s135527 = true := by
  have hcenter00 : center s135527 0 false = none := by rfl
  have hcenter01 : center s135527 0 true = none := by rfl
  have hcenter10 : center s135527 1 false = none := by rfl
  have hcenter11 : center s135527 1 true = none := by rfl
  have hcenter20 : center s135527 2 false = none := by rfl
  have hcenter21 : center s135527 2 true = none := by rfl
  have hpaired00 : paired s135527 false false = none := by rfl
  have hpaired01 : paired s135527 false true = none := by rfl
  have hpaired10 : paired s135527 true false = none := by rfl
  have hpaired11 : paired s135527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135528 : safe 10 9 s135528 = true := by
  have hcenter00 : center s135528 0 false = none := by rfl
  have hcenter01 : center s135528 0 true = none := by rfl
  have hcenter10 : center s135528 1 false = none := by rfl
  have hcenter11 : center s135528 1 true = none := by rfl
  have hcenter20 : center s135528 2 false = some s135527 := by rfl
  have hcenter21 : center s135528 2 true = none := by rfl
  have hpaired00 : paired s135528 false false = none := by rfl
  have hpaired01 : paired s135528 false true = none := by rfl
  have hpaired10 : paired s135528 true false = none := by rfl
  have hpaired11 : paired s135528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135529 : safe 10 10 s135529 = true := by
  have hcenter00 : center s135529 0 false = none := by rfl
  have hcenter01 : center s135529 0 true = some s135526 := by rfl
  have hcenter10 : center s135529 1 false = some s135528 := by rfl
  have hcenter11 : center s135529 1 true = none := by rfl
  have hcenter20 : center s135529 2 false = none := by rfl
  have hcenter21 : center s135529 2 true = none := by rfl
  have hpaired00 : paired s135529 false false = none := by rfl
  have hpaired01 : paired s135529 false true = none := by rfl
  have hpaired10 : paired s135529 true false = none := by rfl
  have hpaired11 : paired s135529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135526) (optionAll_some_eq hcenter10 safeNode135528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135530 : safe 10 7 s135530 = true := by
  have hcenter00 : center s135530 0 false = none := by rfl
  have hcenter01 : center s135530 0 true = none := by rfl
  have hcenter10 : center s135530 1 false = none := by rfl
  have hcenter11 : center s135530 1 true = none := by rfl
  have hcenter20 : center s135530 2 false = none := by rfl
  have hcenter21 : center s135530 2 true = none := by rfl
  have hpaired00 : paired s135530 false false = none := by rfl
  have hpaired01 : paired s135530 false true = none := by rfl
  have hpaired10 : paired s135530 true false = none := by rfl
  have hpaired11 : paired s135530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135531 : safe 10 7 s135531 = true := by
  have hcenter00 : center s135531 0 false = none := by rfl
  have hcenter01 : center s135531 0 true = none := by rfl
  have hcenter10 : center s135531 1 false = none := by rfl
  have hcenter11 : center s135531 1 true = none := by rfl
  have hcenter20 : center s135531 2 false = none := by rfl
  have hcenter21 : center s135531 2 true = none := by rfl
  have hpaired00 : paired s135531 false false = none := by rfl
  have hpaired01 : paired s135531 false true = none := by rfl
  have hpaired10 : paired s135531 true false = none := by rfl
  have hpaired11 : paired s135531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135532 : safe 10 9 s135532 = true := by
  have hcenter00 : center s135532 0 false = none := by rfl
  have hcenter01 : center s135532 0 true = none := by rfl
  have hcenter10 : center s135532 1 false = none := by rfl
  have hcenter11 : center s135532 1 true = none := by rfl
  have hcenter20 : center s135532 2 false = none := by rfl
  have hcenter21 : center s135532 2 true = none := by rfl
  have hpaired00 : paired s135532 false false = none := by rfl
  have hpaired01 : paired s135532 false true = none := by rfl
  have hpaired10 : paired s135532 true false = some s135530 := by rfl
  have hpaired11 : paired s135532 true true = some s135531 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135530) (optionAll_some_eq hpaired11 safeNode135531)

theorem safeNode135533 : safe 10 7 s135533 = true := by
  have hcenter00 : center s135533 0 false = none := by rfl
  have hcenter01 : center s135533 0 true = none := by rfl
  have hcenter10 : center s135533 1 false = none := by rfl
  have hcenter11 : center s135533 1 true = none := by rfl
  have hcenter20 : center s135533 2 false = none := by rfl
  have hcenter21 : center s135533 2 true = none := by rfl
  have hpaired00 : paired s135533 false false = none := by rfl
  have hpaired01 : paired s135533 false true = none := by rfl
  have hpaired10 : paired s135533 true false = none := by rfl
  have hpaired11 : paired s135533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135534 : safe 10 7 s135534 = true := by
  have hcenter00 : center s135534 0 false = none := by rfl
  have hcenter01 : center s135534 0 true = none := by rfl
  have hcenter10 : center s135534 1 false = none := by rfl
  have hcenter11 : center s135534 1 true = none := by rfl
  have hcenter20 : center s135534 2 false = none := by rfl
  have hcenter21 : center s135534 2 true = none := by rfl
  have hpaired00 : paired s135534 false false = none := by rfl
  have hpaired01 : paired s135534 false true = none := by rfl
  have hpaired10 : paired s135534 true false = none := by rfl
  have hpaired11 : paired s135534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135535 : safe 10 9 s135535 = true := by
  have hcenter00 : center s135535 0 false = none := by rfl
  have hcenter01 : center s135535 0 true = none := by rfl
  have hcenter10 : center s135535 1 false = none := by rfl
  have hcenter11 : center s135535 1 true = none := by rfl
  have hcenter20 : center s135535 2 false = none := by rfl
  have hcenter21 : center s135535 2 true = none := by rfl
  have hpaired00 : paired s135535 false false = none := by rfl
  have hpaired01 : paired s135535 false true = none := by rfl
  have hpaired10 : paired s135535 true false = some s135533 := by rfl
  have hpaired11 : paired s135535 true true = some s135534 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135533) (optionAll_some_eq hpaired11 safeNode135534)

theorem safeNode135536 : safe 10 6 s135536 = true := by
  have hcenter00 : center s135536 0 false = none := by rfl
  have hcenter01 : center s135536 0 true = none := by rfl
  have hcenter10 : center s135536 1 false = none := by rfl
  have hcenter11 : center s135536 1 true = none := by rfl
  have hcenter20 : center s135536 2 false = none := by rfl
  have hcenter21 : center s135536 2 true = none := by rfl
  have hpaired00 : paired s135536 false false = none := by rfl
  have hpaired01 : paired s135536 false true = none := by rfl
  have hpaired10 : paired s135536 true false = none := by rfl
  have hpaired11 : paired s135536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135537 : safe 10 6 s135537 = true := by
  have hcenter00 : center s135537 0 false = none := by rfl
  have hcenter01 : center s135537 0 true = none := by rfl
  have hcenter10 : center s135537 1 false = none := by rfl
  have hcenter11 : center s135537 1 true = none := by rfl
  have hcenter20 : center s135537 2 false = none := by rfl
  have hcenter21 : center s135537 2 true = none := by rfl
  have hpaired00 : paired s135537 false false = none := by rfl
  have hpaired01 : paired s135537 false true = none := by rfl
  have hpaired10 : paired s135537 true false = none := by rfl
  have hpaired11 : paired s135537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135538 : safe 10 7 s135538 = true := by
  have hcenter00 : center s135538 0 false = some s135536 := by rfl
  have hcenter01 : center s135538 0 true = some s135537 := by rfl
  have hcenter10 : center s135538 1 false = none := by rfl
  have hcenter11 : center s135538 1 true = none := by rfl
  have hcenter20 : center s135538 2 false = none := by rfl
  have hcenter21 : center s135538 2 true = none := by rfl
  have hpaired00 : paired s135538 false false = none := by rfl
  have hpaired01 : paired s135538 false true = none := by rfl
  have hpaired10 : paired s135538 true false = none := by rfl
  have hpaired11 : paired s135538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135536) (optionAll_some_eq hcenter01 safeNode135537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135539 : safe 10 8 s135539 = true := by
  have hcenter00 : center s135539 0 false = none := by rfl
  have hcenter01 : center s135539 0 true = none := by rfl
  have hcenter10 : center s135539 1 false = none := by rfl
  have hcenter11 : center s135539 1 true = some s135538 := by rfl
  have hcenter20 : center s135539 2 false = none := by rfl
  have hcenter21 : center s135539 2 true = none := by rfl
  have hpaired00 : paired s135539 false false = none := by rfl
  have hpaired01 : paired s135539 false true = none := by rfl
  have hpaired10 : paired s135539 true false = none := by rfl
  have hpaired11 : paired s135539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135540 : safe 10 9 s135540 = true := by
  have hcenter00 : center s135540 0 false = none := by rfl
  have hcenter01 : center s135540 0 true = none := by rfl
  have hcenter10 : center s135540 1 false = none := by rfl
  have hcenter11 : center s135540 1 true = none := by rfl
  have hcenter20 : center s135540 2 false = none := by rfl
  have hcenter21 : center s135540 2 true = some s135539 := by rfl
  have hpaired00 : paired s135540 false false = none := by rfl
  have hpaired01 : paired s135540 false true = none := by rfl
  have hpaired10 : paired s135540 true false = none := by rfl
  have hpaired11 : paired s135540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135541 : safe 10 10 s135541 = true := by
  have hcenter00 : center s135541 0 false = some s135532 := by rfl
  have hcenter01 : center s135541 0 true = some s135535 := by rfl
  have hcenter10 : center s135541 1 false = none := by rfl
  have hcenter11 : center s135541 1 true = some s135540 := by rfl
  have hcenter20 : center s135541 2 false = none := by rfl
  have hcenter21 : center s135541 2 true = none := by rfl
  have hpaired00 : paired s135541 false false = none := by rfl
  have hpaired01 : paired s135541 false true = none := by rfl
  have hpaired10 : paired s135541 true false = none := by rfl
  have hpaired11 : paired s135541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135532) (optionAll_some_eq hcenter01 safeNode135535) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135542 : safe 10 9 s135542 = true := by
  have hcenter00 : center s135542 0 false = none := by rfl
  have hcenter01 : center s135542 0 true = none := by rfl
  have hcenter10 : center s135542 1 false = none := by rfl
  have hcenter11 : center s135542 1 true = none := by rfl
  have hcenter20 : center s135542 2 false = none := by rfl
  have hcenter21 : center s135542 2 true = none := by rfl
  have hpaired00 : paired s135542 false false = none := by rfl
  have hpaired01 : paired s135542 false true = none := by rfl
  have hpaired10 : paired s135542 true false = none := by rfl
  have hpaired11 : paired s135542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135543 : safe 10 9 s135543 = true := by
  have hcenter00 : center s135543 0 false = none := by rfl
  have hcenter01 : center s135543 0 true = none := by rfl
  have hcenter10 : center s135543 1 false = none := by rfl
  have hcenter11 : center s135543 1 true = none := by rfl
  have hcenter20 : center s135543 2 false = none := by rfl
  have hcenter21 : center s135543 2 true = none := by rfl
  have hpaired00 : paired s135543 false false = none := by rfl
  have hpaired01 : paired s135543 false true = none := by rfl
  have hpaired10 : paired s135543 true false = none := by rfl
  have hpaired11 : paired s135543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135544 : safe 10 11 s135544 = true := by
  have hcenter00 : center s135544 0 false = none := by rfl
  have hcenter01 : center s135544 0 true = none := by rfl
  have hcenter10 : center s135544 1 false = none := by rfl
  have hcenter11 : center s135544 1 true = none := by rfl
  have hcenter20 : center s135544 2 false = some s135529 := by rfl
  have hcenter21 : center s135544 2 true = some s135541 := by rfl
  have hpaired00 : paired s135544 false false = some s135542 := by rfl
  have hpaired01 : paired s135544 false true = some s135543 := by rfl
  have hpaired10 : paired s135544 true false = none := by rfl
  have hpaired11 : paired s135544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135529) (optionAll_some_eq hcenter21 safeNode135541) (optionAll_some_eq hpaired00 safeNode135542) (optionAll_some_eq hpaired01 safeNode135543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135545 : safe 10 7 s135545 = true := by
  have hcenter00 : center s135545 0 false = none := by rfl
  have hcenter01 : center s135545 0 true = none := by rfl
  have hcenter10 : center s135545 1 false = none := by rfl
  have hcenter11 : center s135545 1 true = none := by rfl
  have hcenter20 : center s135545 2 false = none := by rfl
  have hcenter21 : center s135545 2 true = none := by rfl
  have hpaired00 : paired s135545 false false = none := by rfl
  have hpaired01 : paired s135545 false true = none := by rfl
  have hpaired10 : paired s135545 true false = none := by rfl
  have hpaired11 : paired s135545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135546 : safe 10 7 s135546 = true := by
  have hcenter00 : center s135546 0 false = none := by rfl
  have hcenter01 : center s135546 0 true = none := by rfl
  have hcenter10 : center s135546 1 false = none := by rfl
  have hcenter11 : center s135546 1 true = none := by rfl
  have hcenter20 : center s135546 2 false = none := by rfl
  have hcenter21 : center s135546 2 true = none := by rfl
  have hpaired00 : paired s135546 false false = none := by rfl
  have hpaired01 : paired s135546 false true = none := by rfl
  have hpaired10 : paired s135546 true false = none := by rfl
  have hpaired11 : paired s135546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135547 : safe 10 9 s135547 = true := by
  have hcenter00 : center s135547 0 false = none := by rfl
  have hcenter01 : center s135547 0 true = none := by rfl
  have hcenter10 : center s135547 1 false = none := by rfl
  have hcenter11 : center s135547 1 true = none := by rfl
  have hcenter20 : center s135547 2 false = none := by rfl
  have hcenter21 : center s135547 2 true = none := by rfl
  have hpaired00 : paired s135547 false false = none := by rfl
  have hpaired01 : paired s135547 false true = none := by rfl
  have hpaired10 : paired s135547 true false = some s135545 := by rfl
  have hpaired11 : paired s135547 true true = some s135546 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135545) (optionAll_some_eq hpaired11 safeNode135546)

theorem safeNode135548 : safe 10 7 s135548 = true := by
  have hcenter00 : center s135548 0 false = none := by rfl
  have hcenter01 : center s135548 0 true = none := by rfl
  have hcenter10 : center s135548 1 false = none := by rfl
  have hcenter11 : center s135548 1 true = none := by rfl
  have hcenter20 : center s135548 2 false = none := by rfl
  have hcenter21 : center s135548 2 true = none := by rfl
  have hpaired00 : paired s135548 false false = none := by rfl
  have hpaired01 : paired s135548 false true = none := by rfl
  have hpaired10 : paired s135548 true false = none := by rfl
  have hpaired11 : paired s135548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135549 : safe 10 7 s135549 = true := by
  have hcenter00 : center s135549 0 false = none := by rfl
  have hcenter01 : center s135549 0 true = none := by rfl
  have hcenter10 : center s135549 1 false = none := by rfl
  have hcenter11 : center s135549 1 true = none := by rfl
  have hcenter20 : center s135549 2 false = none := by rfl
  have hcenter21 : center s135549 2 true = none := by rfl
  have hpaired00 : paired s135549 false false = none := by rfl
  have hpaired01 : paired s135549 false true = none := by rfl
  have hpaired10 : paired s135549 true false = none := by rfl
  have hpaired11 : paired s135549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135550 : safe 10 9 s135550 = true := by
  have hcenter00 : center s135550 0 false = none := by rfl
  have hcenter01 : center s135550 0 true = none := by rfl
  have hcenter10 : center s135550 1 false = none := by rfl
  have hcenter11 : center s135550 1 true = none := by rfl
  have hcenter20 : center s135550 2 false = none := by rfl
  have hcenter21 : center s135550 2 true = none := by rfl
  have hpaired00 : paired s135550 false false = none := by rfl
  have hpaired01 : paired s135550 false true = none := by rfl
  have hpaired10 : paired s135550 true false = some s135548 := by rfl
  have hpaired11 : paired s135550 true true = some s135549 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135548) (optionAll_some_eq hpaired11 safeNode135549)

theorem safeNode135551 : safe 10 6 s135551 = true := by
  have hcenter00 : center s135551 0 false = none := by rfl
  have hcenter01 : center s135551 0 true = none := by rfl
  have hcenter10 : center s135551 1 false = none := by rfl
  have hcenter11 : center s135551 1 true = none := by rfl
  have hcenter20 : center s135551 2 false = none := by rfl
  have hcenter21 : center s135551 2 true = none := by rfl
  have hpaired00 : paired s135551 false false = none := by rfl
  have hpaired01 : paired s135551 false true = none := by rfl
  have hpaired10 : paired s135551 true false = none := by rfl
  have hpaired11 : paired s135551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135552 : safe 10 6 s135552 = true := by
  have hcenter00 : center s135552 0 false = none := by rfl
  have hcenter01 : center s135552 0 true = none := by rfl
  have hcenter10 : center s135552 1 false = none := by rfl
  have hcenter11 : center s135552 1 true = none := by rfl
  have hcenter20 : center s135552 2 false = none := by rfl
  have hcenter21 : center s135552 2 true = none := by rfl
  have hpaired00 : paired s135552 false false = none := by rfl
  have hpaired01 : paired s135552 false true = none := by rfl
  have hpaired10 : paired s135552 true false = none := by rfl
  have hpaired11 : paired s135552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135553 : safe 10 7 s135553 = true := by
  have hcenter00 : center s135553 0 false = some s135551 := by rfl
  have hcenter01 : center s135553 0 true = some s135552 := by rfl
  have hcenter10 : center s135553 1 false = none := by rfl
  have hcenter11 : center s135553 1 true = none := by rfl
  have hcenter20 : center s135553 2 false = none := by rfl
  have hcenter21 : center s135553 2 true = none := by rfl
  have hpaired00 : paired s135553 false false = none := by rfl
  have hpaired01 : paired s135553 false true = none := by rfl
  have hpaired10 : paired s135553 true false = none := by rfl
  have hpaired11 : paired s135553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135551) (optionAll_some_eq hcenter01 safeNode135552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135554 : safe 10 8 s135554 = true := by
  have hcenter00 : center s135554 0 false = none := by rfl
  have hcenter01 : center s135554 0 true = none := by rfl
  have hcenter10 : center s135554 1 false = none := by rfl
  have hcenter11 : center s135554 1 true = some s135553 := by rfl
  have hcenter20 : center s135554 2 false = none := by rfl
  have hcenter21 : center s135554 2 true = none := by rfl
  have hpaired00 : paired s135554 false false = none := by rfl
  have hpaired01 : paired s135554 false true = none := by rfl
  have hpaired10 : paired s135554 true false = none := by rfl
  have hpaired11 : paired s135554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135555 : safe 10 9 s135555 = true := by
  have hcenter00 : center s135555 0 false = none := by rfl
  have hcenter01 : center s135555 0 true = none := by rfl
  have hcenter10 : center s135555 1 false = none := by rfl
  have hcenter11 : center s135555 1 true = none := by rfl
  have hcenter20 : center s135555 2 false = none := by rfl
  have hcenter21 : center s135555 2 true = some s135554 := by rfl
  have hpaired00 : paired s135555 false false = none := by rfl
  have hpaired01 : paired s135555 false true = none := by rfl
  have hpaired10 : paired s135555 true false = none := by rfl
  have hpaired11 : paired s135555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135556 : safe 10 10 s135556 = true := by
  have hcenter00 : center s135556 0 false = some s135547 := by rfl
  have hcenter01 : center s135556 0 true = some s135550 := by rfl
  have hcenter10 : center s135556 1 false = none := by rfl
  have hcenter11 : center s135556 1 true = some s135555 := by rfl
  have hcenter20 : center s135556 2 false = none := by rfl
  have hcenter21 : center s135556 2 true = none := by rfl
  have hpaired00 : paired s135556 false false = none := by rfl
  have hpaired01 : paired s135556 false true = none := by rfl
  have hpaired10 : paired s135556 true false = none := by rfl
  have hpaired11 : paired s135556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135547) (optionAll_some_eq hcenter01 safeNode135550) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135557 : safe 10 9 s135557 = true := by
  have hcenter00 : center s135557 0 false = none := by rfl
  have hcenter01 : center s135557 0 true = none := by rfl
  have hcenter10 : center s135557 1 false = none := by rfl
  have hcenter11 : center s135557 1 true = none := by rfl
  have hcenter20 : center s135557 2 false = none := by rfl
  have hcenter21 : center s135557 2 true = none := by rfl
  have hpaired00 : paired s135557 false false = none := by rfl
  have hpaired01 : paired s135557 false true = none := by rfl
  have hpaired10 : paired s135557 true false = none := by rfl
  have hpaired11 : paired s135557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135558 : safe 10 9 s135558 = true := by
  have hcenter00 : center s135558 0 false = none := by rfl
  have hcenter01 : center s135558 0 true = none := by rfl
  have hcenter10 : center s135558 1 false = none := by rfl
  have hcenter11 : center s135558 1 true = none := by rfl
  have hcenter20 : center s135558 2 false = none := by rfl
  have hcenter21 : center s135558 2 true = none := by rfl
  have hpaired00 : paired s135558 false false = none := by rfl
  have hpaired01 : paired s135558 false true = none := by rfl
  have hpaired10 : paired s135558 true false = none := by rfl
  have hpaired11 : paired s135558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135559 : safe 10 11 s135559 = true := by
  have hcenter00 : center s135559 0 false = none := by rfl
  have hcenter01 : center s135559 0 true = none := by rfl
  have hcenter10 : center s135559 1 false = none := by rfl
  have hcenter11 : center s135559 1 true = none := by rfl
  have hcenter20 : center s135559 2 false = none := by rfl
  have hcenter21 : center s135559 2 true = some s135556 := by rfl
  have hpaired00 : paired s135559 false false = some s135557 := by rfl
  have hpaired01 : paired s135559 false true = some s135558 := by rfl
  have hpaired10 : paired s135559 true false = none := by rfl
  have hpaired11 : paired s135559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135556) (optionAll_some_eq hpaired00 safeNode135557) (optionAll_some_eq hpaired01 safeNode135558) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135560 : safe 10 12 s135560 = true := by
  have hcenter00 : center s135560 0 false = some s135510 := by rfl
  have hcenter01 : center s135560 0 true = some s135525 := by rfl
  have hcenter10 : center s135560 1 false = some s135544 := by rfl
  have hcenter11 : center s135560 1 true = some s135559 := by rfl
  have hcenter20 : center s135560 2 false = none := by rfl
  have hcenter21 : center s135560 2 true = none := by rfl
  have hpaired00 : paired s135560 false false = none := by rfl
  have hpaired01 : paired s135560 false true = none := by rfl
  have hpaired10 : paired s135560 true false = none := by rfl
  have hpaired11 : paired s135560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135510) (optionAll_some_eq hcenter01 safeNode135525) (optionAll_some_eq hcenter10 safeNode135544) (optionAll_some_eq hcenter11 safeNode135559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135561 : safe 10 14 s135561 = true := by
  have hcenter00 : center s135561 0 false = some s134491 := by rfl
  have hcenter01 : center s135561 0 true = some s134811 := by rfl
  have hcenter10 : center s135561 1 false = some s135131 := by rfl
  have hcenter11 : center s135561 1 true = some s135422 := by rfl
  have hcenter20 : center s135561 2 false = none := by rfl
  have hcenter21 : center s135561 2 true = none := by rfl
  have hpaired00 : paired s135561 false false = some s135491 := by rfl
  have hpaired01 : paired s135561 false true = some s135560 := by rfl
  have hpaired10 : paired s135561 true false = none := by rfl
  have hpaired11 : paired s135561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134491) (optionAll_some_eq hcenter01 safeNode134811) (optionAll_some_eq hcenter10 safeNode135131) (optionAll_some_eq hcenter11 safeNode135422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135491) (optionAll_some_eq hpaired01 safeNode135560) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135562 : safe 10 9 s135562 = true := by
  have hcenter00 : center s135562 0 false = none := by rfl
  have hcenter01 : center s135562 0 true = none := by rfl
  have hcenter10 : center s135562 1 false = none := by rfl
  have hcenter11 : center s135562 1 true = none := by rfl
  have hcenter20 : center s135562 2 false = none := by rfl
  have hcenter21 : center s135562 2 true = none := by rfl
  have hpaired00 : paired s135562 false false = none := by rfl
  have hpaired01 : paired s135562 false true = none := by rfl
  have hpaired10 : paired s135562 true false = none := by rfl
  have hpaired11 : paired s135562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135563 : safe 10 8 s135563 = true := by
  have hcenter00 : center s135563 0 false = none := by rfl
  have hcenter01 : center s135563 0 true = none := by rfl
  have hcenter10 : center s135563 1 false = none := by rfl
  have hcenter11 : center s135563 1 true = none := by rfl
  have hcenter20 : center s135563 2 false = none := by rfl
  have hcenter21 : center s135563 2 true = none := by rfl
  have hpaired00 : paired s135563 false false = none := by rfl
  have hpaired01 : paired s135563 false true = none := by rfl
  have hpaired10 : paired s135563 true false = none := by rfl
  have hpaired11 : paired s135563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135564 : safe 10 9 s135564 = true := by
  have hcenter00 : center s135564 0 false = none := by rfl
  have hcenter01 : center s135564 0 true = none := by rfl
  have hcenter10 : center s135564 1 false = none := by rfl
  have hcenter11 : center s135564 1 true = none := by rfl
  have hcenter20 : center s135564 2 false = none := by rfl
  have hcenter21 : center s135564 2 true = some s135563 := by rfl
  have hpaired00 : paired s135564 false false = none := by rfl
  have hpaired01 : paired s135564 false true = none := by rfl
  have hpaired10 : paired s135564 true false = none := by rfl
  have hpaired11 : paired s135564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135565 : safe 10 6 s135565 = true := by
  have hcenter00 : center s135565 0 false = none := by rfl
  have hcenter01 : center s135565 0 true = none := by rfl
  have hcenter10 : center s135565 1 false = none := by rfl
  have hcenter11 : center s135565 1 true = none := by rfl
  have hcenter20 : center s135565 2 false = none := by rfl
  have hcenter21 : center s135565 2 true = none := by rfl
  have hpaired00 : paired s135565 false false = none := by rfl
  have hpaired01 : paired s135565 false true = none := by rfl
  have hpaired10 : paired s135565 true false = none := by rfl
  have hpaired11 : paired s135565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135566 : safe 10 4 s135566 = true := by
  have hcenter00 : center s135566 0 false = none := by rfl
  have hcenter01 : center s135566 0 true = none := by rfl
  have hcenter10 : center s135566 1 false = none := by rfl
  have hcenter11 : center s135566 1 true = none := by rfl
  have hcenter20 : center s135566 2 false = none := by rfl
  have hcenter21 : center s135566 2 true = none := by rfl
  have hpaired00 : paired s135566 false false = none := by rfl
  have hpaired01 : paired s135566 false true = none := by rfl
  have hpaired10 : paired s135566 true false = none := by rfl
  have hpaired11 : paired s135566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135567 : safe 10 5 s135567 = true := by
  have hcenter00 : center s135567 0 false = none := by rfl
  have hcenter01 : center s135567 0 true = some s135566 := by rfl
  have hcenter10 : center s135567 1 false = none := by rfl
  have hcenter11 : center s135567 1 true = none := by rfl
  have hcenter20 : center s135567 2 false = none := by rfl
  have hcenter21 : center s135567 2 true = none := by rfl
  have hpaired00 : paired s135567 false false = none := by rfl
  have hpaired01 : paired s135567 false true = none := by rfl
  have hpaired10 : paired s135567 true false = none := by rfl
  have hpaired11 : paired s135567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135568 : safe 10 6 s135568 = true := by
  have hcenter00 : center s135568 0 false = none := by rfl
  have hcenter01 : center s135568 0 true = none := by rfl
  have hcenter10 : center s135568 1 false = none := by rfl
  have hcenter11 : center s135568 1 true = some s135567 := by rfl
  have hcenter20 : center s135568 2 false = none := by rfl
  have hcenter21 : center s135568 2 true = none := by rfl
  have hpaired00 : paired s135568 false false = none := by rfl
  have hpaired01 : paired s135568 false true = none := by rfl
  have hpaired10 : paired s135568 true false = none := by rfl
  have hpaired11 : paired s135568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135569 : safe 10 7 s135569 = true := by
  have hcenter00 : center s135569 0 false = none := by rfl
  have hcenter01 : center s135569 0 true = some s135565 := by rfl
  have hcenter10 : center s135569 1 false = none := by rfl
  have hcenter11 : center s135569 1 true = none := by rfl
  have hcenter20 : center s135569 2 false = none := by rfl
  have hcenter21 : center s135569 2 true = some s135568 := by rfl
  have hpaired00 : paired s135569 false false = none := by rfl
  have hpaired01 : paired s135569 false true = none := by rfl
  have hpaired10 : paired s135569 true false = none := by rfl
  have hpaired11 : paired s135569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135570 : safe 10 8 s135570 = true := by
  have hcenter00 : center s135570 0 false = none := by rfl
  have hcenter01 : center s135570 0 true = none := by rfl
  have hcenter10 : center s135570 1 false = none := by rfl
  have hcenter11 : center s135570 1 true = some s135569 := by rfl
  have hcenter20 : center s135570 2 false = none := by rfl
  have hcenter21 : center s135570 2 true = none := by rfl
  have hpaired00 : paired s135570 false false = none := by rfl
  have hpaired01 : paired s135570 false true = none := by rfl
  have hpaired10 : paired s135570 true false = none := by rfl
  have hpaired11 : paired s135570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135571 : safe 10 9 s135571 = true := by
  have hcenter00 : center s135571 0 false = none := by rfl
  have hcenter01 : center s135571 0 true = none := by rfl
  have hcenter10 : center s135571 1 false = none := by rfl
  have hcenter11 : center s135571 1 true = none := by rfl
  have hcenter20 : center s135571 2 false = none := by rfl
  have hcenter21 : center s135571 2 true = some s135570 := by rfl
  have hpaired00 : paired s135571 false false = none := by rfl
  have hpaired01 : paired s135571 false true = none := by rfl
  have hpaired10 : paired s135571 true false = none := by rfl
  have hpaired11 : paired s135571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135572 : safe 10 10 s135572 = true := by
  have hcenter00 : center s135572 0 false = some s135562 := by rfl
  have hcenter01 : center s135572 0 true = some s135564 := by rfl
  have hcenter10 : center s135572 1 false = none := by rfl
  have hcenter11 : center s135572 1 true = some s135571 := by rfl
  have hcenter20 : center s135572 2 false = none := by rfl
  have hcenter21 : center s135572 2 true = none := by rfl
  have hpaired00 : paired s135572 false false = none := by rfl
  have hpaired01 : paired s135572 false true = none := by rfl
  have hpaired10 : paired s135572 true false = none := by rfl
  have hpaired11 : paired s135572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135562) (optionAll_some_eq hcenter01 safeNode135564) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135573 : safe 10 6 s135573 = true := by
  have hcenter00 : center s135573 0 false = none := by rfl
  have hcenter01 : center s135573 0 true = none := by rfl
  have hcenter10 : center s135573 1 false = none := by rfl
  have hcenter11 : center s135573 1 true = none := by rfl
  have hcenter20 : center s135573 2 false = none := by rfl
  have hcenter21 : center s135573 2 true = none := by rfl
  have hpaired00 : paired s135573 false false = none := by rfl
  have hpaired01 : paired s135573 false true = none := by rfl
  have hpaired10 : paired s135573 true false = none := by rfl
  have hpaired11 : paired s135573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135574 : safe 10 7 s135574 = true := by
  have hcenter00 : center s135574 0 false = none := by rfl
  have hcenter01 : center s135574 0 true = none := by rfl
  have hcenter10 : center s135574 1 false = some s135573 := by rfl
  have hcenter11 : center s135574 1 true = none := by rfl
  have hcenter20 : center s135574 2 false = none := by rfl
  have hcenter21 : center s135574 2 true = none := by rfl
  have hpaired00 : paired s135574 false false = none := by rfl
  have hpaired01 : paired s135574 false true = none := by rfl
  have hpaired10 : paired s135574 true false = none := by rfl
  have hpaired11 : paired s135574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135575 : safe 10 8 s135575 = true := by
  have hcenter00 : center s135575 0 false = none := by rfl
  have hcenter01 : center s135575 0 true = none := by rfl
  have hcenter10 : center s135575 1 false = none := by rfl
  have hcenter11 : center s135575 1 true = none := by rfl
  have hcenter20 : center s135575 2 false = some s135574 := by rfl
  have hcenter21 : center s135575 2 true = none := by rfl
  have hpaired00 : paired s135575 false false = none := by rfl
  have hpaired01 : paired s135575 false true = none := by rfl
  have hpaired10 : paired s135575 true false = none := by rfl
  have hpaired11 : paired s135575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135576 : safe 10 7 s135576 = true := by
  have hcenter00 : center s135576 0 false = none := by rfl
  have hcenter01 : center s135576 0 true = none := by rfl
  have hcenter10 : center s135576 1 false = none := by rfl
  have hcenter11 : center s135576 1 true = none := by rfl
  have hcenter20 : center s135576 2 false = none := by rfl
  have hcenter21 : center s135576 2 true = none := by rfl
  have hpaired00 : paired s135576 false false = none := by rfl
  have hpaired01 : paired s135576 false true = none := by rfl
  have hpaired10 : paired s135576 true false = none := by rfl
  have hpaired11 : paired s135576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135577 : safe 10 5 s135577 = true := by
  have hcenter00 : center s135577 0 false = none := by rfl
  have hcenter01 : center s135577 0 true = none := by rfl
  have hcenter10 : center s135577 1 false = none := by rfl
  have hcenter11 : center s135577 1 true = none := by rfl
  have hcenter20 : center s135577 2 false = none := by rfl
  have hcenter21 : center s135577 2 true = none := by rfl
  have hpaired00 : paired s135577 false false = none := by rfl
  have hpaired01 : paired s135577 false true = none := by rfl
  have hpaired10 : paired s135577 true false = none := by rfl
  have hpaired11 : paired s135577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135578 : safe 10 6 s135578 = true := by
  have hcenter00 : center s135578 0 false = none := by rfl
  have hcenter01 : center s135578 0 true = some s135577 := by rfl
  have hcenter10 : center s135578 1 false = none := by rfl
  have hcenter11 : center s135578 1 true = none := by rfl
  have hcenter20 : center s135578 2 false = none := by rfl
  have hcenter21 : center s135578 2 true = none := by rfl
  have hpaired00 : paired s135578 false false = none := by rfl
  have hpaired01 : paired s135578 false true = none := by rfl
  have hpaired10 : paired s135578 true false = none := by rfl
  have hpaired11 : paired s135578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135579 : safe 10 7 s135579 = true := by
  have hcenter00 : center s135579 0 false = none := by rfl
  have hcenter01 : center s135579 0 true = none := by rfl
  have hcenter10 : center s135579 1 false = none := by rfl
  have hcenter11 : center s135579 1 true = none := by rfl
  have hcenter20 : center s135579 2 false = none := by rfl
  have hcenter21 : center s135579 2 true = some s135578 := by rfl
  have hpaired00 : paired s135579 false false = none := by rfl
  have hpaired01 : paired s135579 false true = none := by rfl
  have hpaired10 : paired s135579 true false = none := by rfl
  have hpaired11 : paired s135579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135580 : safe 10 8 s135580 = true := by
  have hcenter00 : center s135580 0 false = none := by rfl
  have hcenter01 : center s135580 0 true = some s135576 := by rfl
  have hcenter10 : center s135580 1 false = some s135579 := by rfl
  have hcenter11 : center s135580 1 true = none := by rfl
  have hcenter20 : center s135580 2 false = none := by rfl
  have hcenter21 : center s135580 2 true = none := by rfl
  have hpaired00 : paired s135580 false false = none := by rfl
  have hpaired01 : paired s135580 false true = none := by rfl
  have hpaired10 : paired s135580 true false = none := by rfl
  have hpaired11 : paired s135580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135576) (optionAll_some_eq hcenter10 safeNode135579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135581 : safe 10 9 s135581 = true := by
  have hcenter00 : center s135581 0 false = none := by rfl
  have hcenter01 : center s135581 0 true = none := by rfl
  have hcenter10 : center s135581 1 false = none := by rfl
  have hcenter11 : center s135581 1 true = some s135575 := by rfl
  have hcenter20 : center s135581 2 false = none := by rfl
  have hcenter21 : center s135581 2 true = some s135580 := by rfl
  have hpaired00 : paired s135581 false false = none := by rfl
  have hpaired01 : paired s135581 false true = none := by rfl
  have hpaired10 : paired s135581 true false = none := by rfl
  have hpaired11 : paired s135581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135575) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135582 : safe 10 7 s135582 = true := by
  have hcenter00 : center s135582 0 false = none := by rfl
  have hcenter01 : center s135582 0 true = none := by rfl
  have hcenter10 : center s135582 1 false = none := by rfl
  have hcenter11 : center s135582 1 true = none := by rfl
  have hcenter20 : center s135582 2 false = none := by rfl
  have hcenter21 : center s135582 2 true = none := by rfl
  have hpaired00 : paired s135582 false false = none := by rfl
  have hpaired01 : paired s135582 false true = none := by rfl
  have hpaired10 : paired s135582 true false = none := by rfl
  have hpaired11 : paired s135582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135583 : safe 10 5 s135583 = true := by
  have hcenter00 : center s135583 0 false = none := by rfl
  have hcenter01 : center s135583 0 true = none := by rfl
  have hcenter10 : center s135583 1 false = none := by rfl
  have hcenter11 : center s135583 1 true = none := by rfl
  have hcenter20 : center s135583 2 false = none := by rfl
  have hcenter21 : center s135583 2 true = none := by rfl
  have hpaired00 : paired s135583 false false = none := by rfl
  have hpaired01 : paired s135583 false true = none := by rfl
  have hpaired10 : paired s135583 true false = none := by rfl
  have hpaired11 : paired s135583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135584 : safe 10 6 s135584 = true := by
  have hcenter00 : center s135584 0 false = none := by rfl
  have hcenter01 : center s135584 0 true = some s135583 := by rfl
  have hcenter10 : center s135584 1 false = none := by rfl
  have hcenter11 : center s135584 1 true = none := by rfl
  have hcenter20 : center s135584 2 false = none := by rfl
  have hcenter21 : center s135584 2 true = none := by rfl
  have hpaired00 : paired s135584 false false = none := by rfl
  have hpaired01 : paired s135584 false true = none := by rfl
  have hpaired10 : paired s135584 true false = none := by rfl
  have hpaired11 : paired s135584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135585 : safe 10 7 s135585 = true := by
  have hcenter00 : center s135585 0 false = none := by rfl
  have hcenter01 : center s135585 0 true = none := by rfl
  have hcenter10 : center s135585 1 false = none := by rfl
  have hcenter11 : center s135585 1 true = some s135584 := by rfl
  have hcenter20 : center s135585 2 false = none := by rfl
  have hcenter21 : center s135585 2 true = none := by rfl
  have hpaired00 : paired s135585 false false = none := by rfl
  have hpaired01 : paired s135585 false true = none := by rfl
  have hpaired10 : paired s135585 true false = none := by rfl
  have hpaired11 : paired s135585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135586 : safe 10 8 s135586 = true := by
  have hcenter00 : center s135586 0 false = none := by rfl
  have hcenter01 : center s135586 0 true = some s135582 := by rfl
  have hcenter10 : center s135586 1 false = none := by rfl
  have hcenter11 : center s135586 1 true = none := by rfl
  have hcenter20 : center s135586 2 false = some s135585 := by rfl
  have hcenter21 : center s135586 2 true = none := by rfl
  have hpaired00 : paired s135586 false false = none := by rfl
  have hpaired01 : paired s135586 false true = none := by rfl
  have hpaired10 : paired s135586 true false = none := by rfl
  have hpaired11 : paired s135586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135587 : safe 10 6 s135587 = true := by
  have hcenter00 : center s135587 0 false = none := by rfl
  have hcenter01 : center s135587 0 true = none := by rfl
  have hcenter10 : center s135587 1 false = none := by rfl
  have hcenter11 : center s135587 1 true = none := by rfl
  have hcenter20 : center s135587 2 false = none := by rfl
  have hcenter21 : center s135587 2 true = none := by rfl
  have hpaired00 : paired s135587 false false = none := by rfl
  have hpaired01 : paired s135587 false true = none := by rfl
  have hpaired10 : paired s135587 true false = none := by rfl
  have hpaired11 : paired s135587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135588 : safe 10 7 s135588 = true := by
  have hcenter00 : center s135588 0 false = none := by rfl
  have hcenter01 : center s135588 0 true = none := by rfl
  have hcenter10 : center s135588 1 false = none := by rfl
  have hcenter11 : center s135588 1 true = none := by rfl
  have hcenter20 : center s135588 2 false = some s135587 := by rfl
  have hcenter21 : center s135588 2 true = none := by rfl
  have hpaired00 : paired s135588 false false = none := by rfl
  have hpaired01 : paired s135588 false true = none := by rfl
  have hpaired10 : paired s135588 true false = none := by rfl
  have hpaired11 : paired s135588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135589 : safe 10 8 s135589 = true := by
  have hcenter00 : center s135589 0 false = none := by rfl
  have hcenter01 : center s135589 0 true = none := by rfl
  have hcenter10 : center s135589 1 false = some s135588 := by rfl
  have hcenter11 : center s135589 1 true = none := by rfl
  have hcenter20 : center s135589 2 false = none := by rfl
  have hcenter21 : center s135589 2 true = none := by rfl
  have hpaired00 : paired s135589 false false = none := by rfl
  have hpaired01 : paired s135589 false true = none := by rfl
  have hpaired10 : paired s135589 true false = none := by rfl
  have hpaired11 : paired s135589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135590 : safe 10 9 s135590 = true := by
  have hcenter00 : center s135590 0 false = none := by rfl
  have hcenter01 : center s135590 0 true = none := by rfl
  have hcenter10 : center s135590 1 false = none := by rfl
  have hcenter11 : center s135590 1 true = some s135586 := by rfl
  have hcenter20 : center s135590 2 false = none := by rfl
  have hcenter21 : center s135590 2 true = some s135589 := by rfl
  have hpaired00 : paired s135590 false false = none := by rfl
  have hpaired01 : paired s135590 false true = none := by rfl
  have hpaired10 : paired s135590 true false = none := by rfl
  have hpaired11 : paired s135590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135586) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135591 : safe 10 11 s135591 = true := by
  have hcenter00 : center s135591 0 false = none := by rfl
  have hcenter01 : center s135591 0 true = none := by rfl
  have hcenter10 : center s135591 1 false = none := by rfl
  have hcenter11 : center s135591 1 true = none := by rfl
  have hcenter20 : center s135591 2 false = some s135572 := by rfl
  have hcenter21 : center s135591 2 true = none := by rfl
  have hpaired00 : paired s135591 false false = some s135581 := by rfl
  have hpaired01 : paired s135591 false true = some s135590 := by rfl
  have hpaired10 : paired s135591 true false = none := by rfl
  have hpaired11 : paired s135591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135572) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135581) (optionAll_some_eq hpaired01 safeNode135590) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135592 : safe 10 8 s135592 = true := by
  have hcenter00 : center s135592 0 false = none := by rfl
  have hcenter01 : center s135592 0 true = none := by rfl
  have hcenter10 : center s135592 1 false = none := by rfl
  have hcenter11 : center s135592 1 true = none := by rfl
  have hcenter20 : center s135592 2 false = none := by rfl
  have hcenter21 : center s135592 2 true = none := by rfl
  have hpaired00 : paired s135592 false false = none := by rfl
  have hpaired01 : paired s135592 false true = none := by rfl
  have hpaired10 : paired s135592 true false = none := by rfl
  have hpaired11 : paired s135592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135593 : safe 10 9 s135593 = true := by
  have hcenter00 : center s135593 0 false = none := by rfl
  have hcenter01 : center s135593 0 true = none := by rfl
  have hcenter10 : center s135593 1 false = none := by rfl
  have hcenter11 : center s135593 1 true = none := by rfl
  have hcenter20 : center s135593 2 false = some s135592 := by rfl
  have hcenter21 : center s135593 2 true = none := by rfl
  have hpaired00 : paired s135593 false false = none := by rfl
  have hpaired01 : paired s135593 false true = none := by rfl
  have hpaired10 : paired s135593 true false = none := by rfl
  have hpaired11 : paired s135593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135594 : safe 10 6 s135594 = true := by
  have hcenter00 : center s135594 0 false = none := by rfl
  have hcenter01 : center s135594 0 true = none := by rfl
  have hcenter10 : center s135594 1 false = none := by rfl
  have hcenter11 : center s135594 1 true = none := by rfl
  have hcenter20 : center s135594 2 false = none := by rfl
  have hcenter21 : center s135594 2 true = none := by rfl
  have hpaired00 : paired s135594 false false = none := by rfl
  have hpaired01 : paired s135594 false true = none := by rfl
  have hpaired10 : paired s135594 true false = none := by rfl
  have hpaired11 : paired s135594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135595 : safe 10 7 s135595 = true := by
  have hcenter00 : center s135595 0 false = some s135594 := by rfl
  have hcenter01 : center s135595 0 true = none := by rfl
  have hcenter10 : center s135595 1 false = none := by rfl
  have hcenter11 : center s135595 1 true = none := by rfl
  have hcenter20 : center s135595 2 false = none := by rfl
  have hcenter21 : center s135595 2 true = none := by rfl
  have hpaired00 : paired s135595 false false = none := by rfl
  have hpaired01 : paired s135595 false true = none := by rfl
  have hpaired10 : paired s135595 true false = none := by rfl
  have hpaired11 : paired s135595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135596 : safe 10 8 s135596 = true := by
  have hcenter00 : center s135596 0 false = none := by rfl
  have hcenter01 : center s135596 0 true = none := by rfl
  have hcenter10 : center s135596 1 false = some s135595 := by rfl
  have hcenter11 : center s135596 1 true = none := by rfl
  have hcenter20 : center s135596 2 false = none := by rfl
  have hcenter21 : center s135596 2 true = none := by rfl
  have hpaired00 : paired s135596 false false = none := by rfl
  have hpaired01 : paired s135596 false true = none := by rfl
  have hpaired10 : paired s135596 true false = none := by rfl
  have hpaired11 : paired s135596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135597 : safe 10 9 s135597 = true := by
  have hcenter00 : center s135597 0 false = none := by rfl
  have hcenter01 : center s135597 0 true = none := by rfl
  have hcenter10 : center s135597 1 false = none := by rfl
  have hcenter11 : center s135597 1 true = none := by rfl
  have hcenter20 : center s135597 2 false = some s135596 := by rfl
  have hcenter21 : center s135597 2 true = none := by rfl
  have hpaired00 : paired s135597 false false = none := by rfl
  have hpaired01 : paired s135597 false true = none := by rfl
  have hpaired10 : paired s135597 true false = none := by rfl
  have hpaired11 : paired s135597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135598 : safe 10 9 s135598 = true := by
  have hcenter00 : center s135598 0 false = none := by rfl
  have hcenter01 : center s135598 0 true = none := by rfl
  have hcenter10 : center s135598 1 false = none := by rfl
  have hcenter11 : center s135598 1 true = none := by rfl
  have hcenter20 : center s135598 2 false = none := by rfl
  have hcenter21 : center s135598 2 true = none := by rfl
  have hpaired00 : paired s135598 false false = none := by rfl
  have hpaired01 : paired s135598 false true = none := by rfl
  have hpaired10 : paired s135598 true false = none := by rfl
  have hpaired11 : paired s135598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135599 : safe 10 10 s135599 = true := by
  have hcenter00 : center s135599 0 false = some s135593 := by rfl
  have hcenter01 : center s135599 0 true = none := by rfl
  have hcenter10 : center s135599 1 false = some s135597 := by rfl
  have hcenter11 : center s135599 1 true = some s135598 := by rfl
  have hcenter20 : center s135599 2 false = none := by rfl
  have hcenter21 : center s135599 2 true = none := by rfl
  have hpaired00 : paired s135599 false false = none := by rfl
  have hpaired01 : paired s135599 false true = none := by rfl
  have hpaired10 : paired s135599 true false = none := by rfl
  have hpaired11 : paired s135599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135593) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135597) (optionAll_some_eq hcenter11 safeNode135598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135600 : safe 10 7 s135600 = true := by
  have hcenter00 : center s135600 0 false = none := by rfl
  have hcenter01 : center s135600 0 true = none := by rfl
  have hcenter10 : center s135600 1 false = none := by rfl
  have hcenter11 : center s135600 1 true = none := by rfl
  have hcenter20 : center s135600 2 false = none := by rfl
  have hcenter21 : center s135600 2 true = none := by rfl
  have hpaired00 : paired s135600 false false = none := by rfl
  have hpaired01 : paired s135600 false true = none := by rfl
  have hpaired10 : paired s135600 true false = none := by rfl
  have hpaired11 : paired s135600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135601 : safe 10 8 s135601 = true := by
  have hcenter00 : center s135601 0 false = some s135600 := by rfl
  have hcenter01 : center s135601 0 true = none := by rfl
  have hcenter10 : center s135601 1 false = none := by rfl
  have hcenter11 : center s135601 1 true = none := by rfl
  have hcenter20 : center s135601 2 false = none := by rfl
  have hcenter21 : center s135601 2 true = none := by rfl
  have hpaired00 : paired s135601 false false = none := by rfl
  have hpaired01 : paired s135601 false true = none := by rfl
  have hpaired10 : paired s135601 true false = none := by rfl
  have hpaired11 : paired s135601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135602 : safe 10 7 s135602 = true := by
  have hcenter00 : center s135602 0 false = none := by rfl
  have hcenter01 : center s135602 0 true = none := by rfl
  have hcenter10 : center s135602 1 false = none := by rfl
  have hcenter11 : center s135602 1 true = none := by rfl
  have hcenter20 : center s135602 2 false = none := by rfl
  have hcenter21 : center s135602 2 true = none := by rfl
  have hpaired00 : paired s135602 false false = none := by rfl
  have hpaired01 : paired s135602 false true = none := by rfl
  have hpaired10 : paired s135602 true false = none := by rfl
  have hpaired11 : paired s135602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135603 : safe 10 8 s135603 = true := by
  have hcenter00 : center s135603 0 false = some s135602 := by rfl
  have hcenter01 : center s135603 0 true = none := by rfl
  have hcenter10 : center s135603 1 false = none := by rfl
  have hcenter11 : center s135603 1 true = none := by rfl
  have hcenter20 : center s135603 2 false = none := by rfl
  have hcenter21 : center s135603 2 true = none := by rfl
  have hpaired00 : paired s135603 false false = none := by rfl
  have hpaired01 : paired s135603 false true = none := by rfl
  have hpaired10 : paired s135603 true false = none := by rfl
  have hpaired11 : paired s135603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135604 : safe 10 9 s135604 = true := by
  have hcenter00 : center s135604 0 false = none := by rfl
  have hcenter01 : center s135604 0 true = none := by rfl
  have hcenter10 : center s135604 1 false = some s135601 := by rfl
  have hcenter11 : center s135604 1 true = none := by rfl
  have hcenter20 : center s135604 2 false = some s135603 := by rfl
  have hcenter21 : center s135604 2 true = none := by rfl
  have hpaired00 : paired s135604 false false = none := by rfl
  have hpaired01 : paired s135604 false true = none := by rfl
  have hpaired10 : paired s135604 true false = none := by rfl
  have hpaired11 : paired s135604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135601) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135605 : safe 10 7 s135605 = true := by
  have hcenter00 : center s135605 0 false = none := by rfl
  have hcenter01 : center s135605 0 true = none := by rfl
  have hcenter10 : center s135605 1 false = none := by rfl
  have hcenter11 : center s135605 1 true = none := by rfl
  have hcenter20 : center s135605 2 false = none := by rfl
  have hcenter21 : center s135605 2 true = none := by rfl
  have hpaired00 : paired s135605 false false = none := by rfl
  have hpaired01 : paired s135605 false true = none := by rfl
  have hpaired10 : paired s135605 true false = none := by rfl
  have hpaired11 : paired s135605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135606 : safe 10 8 s135606 = true := by
  have hcenter00 : center s135606 0 false = some s135605 := by rfl
  have hcenter01 : center s135606 0 true = none := by rfl
  have hcenter10 : center s135606 1 false = none := by rfl
  have hcenter11 : center s135606 1 true = none := by rfl
  have hcenter20 : center s135606 2 false = none := by rfl
  have hcenter21 : center s135606 2 true = none := by rfl
  have hpaired00 : paired s135606 false false = none := by rfl
  have hpaired01 : paired s135606 false true = none := by rfl
  have hpaired10 : paired s135606 true false = none := by rfl
  have hpaired11 : paired s135606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135607 : safe 10 7 s135607 = true := by
  have hcenter00 : center s135607 0 false = none := by rfl
  have hcenter01 : center s135607 0 true = none := by rfl
  have hcenter10 : center s135607 1 false = none := by rfl
  have hcenter11 : center s135607 1 true = none := by rfl
  have hcenter20 : center s135607 2 false = none := by rfl
  have hcenter21 : center s135607 2 true = none := by rfl
  have hpaired00 : paired s135607 false false = none := by rfl
  have hpaired01 : paired s135607 false true = none := by rfl
  have hpaired10 : paired s135607 true false = none := by rfl
  have hpaired11 : paired s135607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135608 : safe 10 8 s135608 = true := by
  have hcenter00 : center s135608 0 false = some s135607 := by rfl
  have hcenter01 : center s135608 0 true = none := by rfl
  have hcenter10 : center s135608 1 false = none := by rfl
  have hcenter11 : center s135608 1 true = none := by rfl
  have hcenter20 : center s135608 2 false = none := by rfl
  have hcenter21 : center s135608 2 true = none := by rfl
  have hpaired00 : paired s135608 false false = none := by rfl
  have hpaired01 : paired s135608 false true = none := by rfl
  have hpaired10 : paired s135608 true false = none := by rfl
  have hpaired11 : paired s135608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135609 : safe 10 9 s135609 = true := by
  have hcenter00 : center s135609 0 false = none := by rfl
  have hcenter01 : center s135609 0 true = none := by rfl
  have hcenter10 : center s135609 1 false = some s135606 := by rfl
  have hcenter11 : center s135609 1 true = none := by rfl
  have hcenter20 : center s135609 2 false = some s135608 := by rfl
  have hcenter21 : center s135609 2 true = none := by rfl
  have hpaired00 : paired s135609 false false = none := by rfl
  have hpaired01 : paired s135609 false true = none := by rfl
  have hpaired10 : paired s135609 true false = none := by rfl
  have hpaired11 : paired s135609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135606) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135610 : safe 10 11 s135610 = true := by
  have hcenter00 : center s135610 0 false = none := by rfl
  have hcenter01 : center s135610 0 true = none := by rfl
  have hcenter10 : center s135610 1 false = none := by rfl
  have hcenter11 : center s135610 1 true = none := by rfl
  have hcenter20 : center s135610 2 false = none := by rfl
  have hcenter21 : center s135610 2 true = some s135599 := by rfl
  have hpaired00 : paired s135610 false false = some s135604 := by rfl
  have hpaired01 : paired s135610 false true = some s135609 := by rfl
  have hpaired10 : paired s135610 true false = none := by rfl
  have hpaired11 : paired s135610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135599) (optionAll_some_eq hpaired00 safeNode135604) (optionAll_some_eq hpaired01 safeNode135609) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135611 : safe 10 9 s135611 = true := by
  have hcenter00 : center s135611 0 false = none := by rfl
  have hcenter01 : center s135611 0 true = none := by rfl
  have hcenter10 : center s135611 1 false = none := by rfl
  have hcenter11 : center s135611 1 true = none := by rfl
  have hcenter20 : center s135611 2 false = none := by rfl
  have hcenter21 : center s135611 2 true = none := by rfl
  have hpaired00 : paired s135611 false false = none := by rfl
  have hpaired01 : paired s135611 false true = none := by rfl
  have hpaired10 : paired s135611 true false = none := by rfl
  have hpaired11 : paired s135611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135612 : safe 10 7 s135612 = true := by
  have hcenter00 : center s135612 0 false = none := by rfl
  have hcenter01 : center s135612 0 true = none := by rfl
  have hcenter10 : center s135612 1 false = none := by rfl
  have hcenter11 : center s135612 1 true = none := by rfl
  have hcenter20 : center s135612 2 false = none := by rfl
  have hcenter21 : center s135612 2 true = none := by rfl
  have hpaired00 : paired s135612 false false = none := by rfl
  have hpaired01 : paired s135612 false true = none := by rfl
  have hpaired10 : paired s135612 true false = none := by rfl
  have hpaired11 : paired s135612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135613 : safe 10 7 s135613 = true := by
  have hcenter00 : center s135613 0 false = none := by rfl
  have hcenter01 : center s135613 0 true = none := by rfl
  have hcenter10 : center s135613 1 false = none := by rfl
  have hcenter11 : center s135613 1 true = none := by rfl
  have hcenter20 : center s135613 2 false = none := by rfl
  have hcenter21 : center s135613 2 true = none := by rfl
  have hpaired00 : paired s135613 false false = none := by rfl
  have hpaired01 : paired s135613 false true = none := by rfl
  have hpaired10 : paired s135613 true false = none := by rfl
  have hpaired11 : paired s135613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135614 : safe 10 8 s135614 = true := by
  have hcenter00 : center s135614 0 false = none := by rfl
  have hcenter01 : center s135614 0 true = none := by rfl
  have hcenter10 : center s135614 1 false = some s135612 := by rfl
  have hcenter11 : center s135614 1 true = some s135613 := by rfl
  have hcenter20 : center s135614 2 false = none := by rfl
  have hcenter21 : center s135614 2 true = none := by rfl
  have hpaired00 : paired s135614 false false = none := by rfl
  have hpaired01 : paired s135614 false true = none := by rfl
  have hpaired10 : paired s135614 true false = none := by rfl
  have hpaired11 : paired s135614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135612) (optionAll_some_eq hcenter11 safeNode135613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135615 : safe 10 9 s135615 = true := by
  have hcenter00 : center s135615 0 false = none := by rfl
  have hcenter01 : center s135615 0 true = some s135614 := by rfl
  have hcenter10 : center s135615 1 false = none := by rfl
  have hcenter11 : center s135615 1 true = none := by rfl
  have hcenter20 : center s135615 2 false = none := by rfl
  have hcenter21 : center s135615 2 true = none := by rfl
  have hpaired00 : paired s135615 false false = none := by rfl
  have hpaired01 : paired s135615 false true = none := by rfl
  have hpaired10 : paired s135615 true false = none := by rfl
  have hpaired11 : paired s135615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135616 : safe 10 10 s135616 = true := by
  have hcenter00 : center s135616 0 false = none := by rfl
  have hcenter01 : center s135616 0 true = none := by rfl
  have hcenter10 : center s135616 1 false = none := by rfl
  have hcenter11 : center s135616 1 true = none := by rfl
  have hcenter20 : center s135616 2 false = some s135611 := by rfl
  have hcenter21 : center s135616 2 true = some s135615 := by rfl
  have hpaired00 : paired s135616 false false = none := by rfl
  have hpaired01 : paired s135616 false true = none := by rfl
  have hpaired10 : paired s135616 true false = none := by rfl
  have hpaired11 : paired s135616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135611) (optionAll_some_eq hcenter21 safeNode135615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135617 : safe 10 8 s135617 = true := by
  have hcenter00 : center s135617 0 false = none := by rfl
  have hcenter01 : center s135617 0 true = none := by rfl
  have hcenter10 : center s135617 1 false = none := by rfl
  have hcenter11 : center s135617 1 true = none := by rfl
  have hcenter20 : center s135617 2 false = none := by rfl
  have hcenter21 : center s135617 2 true = none := by rfl
  have hpaired00 : paired s135617 false false = none := by rfl
  have hpaired01 : paired s135617 false true = none := by rfl
  have hpaired10 : paired s135617 true false = none := by rfl
  have hpaired11 : paired s135617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135618 : safe 10 8 s135618 = true := by
  have hcenter00 : center s135618 0 false = none := by rfl
  have hcenter01 : center s135618 0 true = none := by rfl
  have hcenter10 : center s135618 1 false = none := by rfl
  have hcenter11 : center s135618 1 true = none := by rfl
  have hcenter20 : center s135618 2 false = none := by rfl
  have hcenter21 : center s135618 2 true = none := by rfl
  have hpaired00 : paired s135618 false false = none := by rfl
  have hpaired01 : paired s135618 false true = none := by rfl
  have hpaired10 : paired s135618 true false = none := by rfl
  have hpaired11 : paired s135618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135619 : safe 10 10 s135619 = true := by
  have hcenter00 : center s135619 0 false = none := by rfl
  have hcenter01 : center s135619 0 true = none := by rfl
  have hcenter10 : center s135619 1 false = none := by rfl
  have hcenter11 : center s135619 1 true = none := by rfl
  have hcenter20 : center s135619 2 false = none := by rfl
  have hcenter21 : center s135619 2 true = none := by rfl
  have hpaired00 : paired s135619 false false = none := by rfl
  have hpaired01 : paired s135619 false true = none := by rfl
  have hpaired10 : paired s135619 true false = some s135617 := by rfl
  have hpaired11 : paired s135619 true true = some s135618 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135617) (optionAll_some_eq hpaired11 safeNode135618)

theorem safeNode135620 : safe 10 8 s135620 = true := by
  have hcenter00 : center s135620 0 false = none := by rfl
  have hcenter01 : center s135620 0 true = none := by rfl
  have hcenter10 : center s135620 1 false = none := by rfl
  have hcenter11 : center s135620 1 true = none := by rfl
  have hcenter20 : center s135620 2 false = none := by rfl
  have hcenter21 : center s135620 2 true = none := by rfl
  have hpaired00 : paired s135620 false false = none := by rfl
  have hpaired01 : paired s135620 false true = none := by rfl
  have hpaired10 : paired s135620 true false = none := by rfl
  have hpaired11 : paired s135620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135621 : safe 10 8 s135621 = true := by
  have hcenter00 : center s135621 0 false = none := by rfl
  have hcenter01 : center s135621 0 true = none := by rfl
  have hcenter10 : center s135621 1 false = none := by rfl
  have hcenter11 : center s135621 1 true = none := by rfl
  have hcenter20 : center s135621 2 false = none := by rfl
  have hcenter21 : center s135621 2 true = none := by rfl
  have hpaired00 : paired s135621 false false = none := by rfl
  have hpaired01 : paired s135621 false true = none := by rfl
  have hpaired10 : paired s135621 true false = none := by rfl
  have hpaired11 : paired s135621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135622 : safe 10 10 s135622 = true := by
  have hcenter00 : center s135622 0 false = none := by rfl
  have hcenter01 : center s135622 0 true = none := by rfl
  have hcenter10 : center s135622 1 false = none := by rfl
  have hcenter11 : center s135622 1 true = none := by rfl
  have hcenter20 : center s135622 2 false = none := by rfl
  have hcenter21 : center s135622 2 true = none := by rfl
  have hpaired00 : paired s135622 false false = none := by rfl
  have hpaired01 : paired s135622 false true = none := by rfl
  have hpaired10 : paired s135622 true false = some s135620 := by rfl
  have hpaired11 : paired s135622 true true = some s135621 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135620) (optionAll_some_eq hpaired11 safeNode135621)

theorem safeNode135623 : safe 10 11 s135623 = true := by
  have hcenter00 : center s135623 0 false = none := by rfl
  have hcenter01 : center s135623 0 true = some s135616 := by rfl
  have hcenter10 : center s135623 1 false = some s135619 := by rfl
  have hcenter11 : center s135623 1 true = some s135622 := by rfl
  have hcenter20 : center s135623 2 false = none := by rfl
  have hcenter21 : center s135623 2 true = none := by rfl
  have hpaired00 : paired s135623 false false = none := by rfl
  have hpaired01 : paired s135623 false true = none := by rfl
  have hpaired10 : paired s135623 true false = none := by rfl
  have hpaired11 : paired s135623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135616) (optionAll_some_eq hcenter10 safeNode135619) (optionAll_some_eq hcenter11 safeNode135622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135624 : safe 10 9 s135624 = true := by
  have hcenter00 : center s135624 0 false = none := by rfl
  have hcenter01 : center s135624 0 true = none := by rfl
  have hcenter10 : center s135624 1 false = none := by rfl
  have hcenter11 : center s135624 1 true = none := by rfl
  have hcenter20 : center s135624 2 false = none := by rfl
  have hcenter21 : center s135624 2 true = none := by rfl
  have hpaired00 : paired s135624 false false = none := by rfl
  have hpaired01 : paired s135624 false true = none := by rfl
  have hpaired10 : paired s135624 true false = none := by rfl
  have hpaired11 : paired s135624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135625 : safe 10 5 s135625 = true := by
  have hcenter00 : center s135625 0 false = none := by rfl
  have hcenter01 : center s135625 0 true = none := by rfl
  have hcenter10 : center s135625 1 false = none := by rfl
  have hcenter11 : center s135625 1 true = none := by rfl
  have hcenter20 : center s135625 2 false = none := by rfl
  have hcenter21 : center s135625 2 true = none := by rfl
  have hpaired00 : paired s135625 false false = none := by rfl
  have hpaired01 : paired s135625 false true = none := by rfl
  have hpaired10 : paired s135625 true false = none := by rfl
  have hpaired11 : paired s135625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135626 : safe 10 4 s135626 = true := by
  have hcenter00 : center s135626 0 false = none := by rfl
  have hcenter01 : center s135626 0 true = none := by rfl
  have hcenter10 : center s135626 1 false = none := by rfl
  have hcenter11 : center s135626 1 true = none := by rfl
  have hcenter20 : center s135626 2 false = none := by rfl
  have hcenter21 : center s135626 2 true = none := by rfl
  have hpaired00 : paired s135626 false false = none := by rfl
  have hpaired01 : paired s135626 false true = none := by rfl
  have hpaired10 : paired s135626 true false = none := by rfl
  have hpaired11 : paired s135626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135627 : safe 10 5 s135627 = true := by
  have hcenter00 : center s135627 0 false = none := by rfl
  have hcenter01 : center s135627 0 true = none := by rfl
  have hcenter10 : center s135627 1 false = none := by rfl
  have hcenter11 : center s135627 1 true = some s135626 := by rfl
  have hcenter20 : center s135627 2 false = none := by rfl
  have hcenter21 : center s135627 2 true = none := by rfl
  have hpaired00 : paired s135627 false false = none := by rfl
  have hpaired01 : paired s135627 false true = none := by rfl
  have hpaired10 : paired s135627 true false = none := by rfl
  have hpaired11 : paired s135627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135628 : safe 10 6 s135628 = true := by
  have hcenter00 : center s135628 0 false = none := by rfl
  have hcenter01 : center s135628 0 true = some s135625 := by rfl
  have hcenter10 : center s135628 1 false = none := by rfl
  have hcenter11 : center s135628 1 true = none := by rfl
  have hcenter20 : center s135628 2 false = none := by rfl
  have hcenter21 : center s135628 2 true = some s135627 := by rfl
  have hpaired00 : paired s135628 false false = none := by rfl
  have hpaired01 : paired s135628 false true = none := by rfl
  have hpaired10 : paired s135628 true false = none := by rfl
  have hpaired11 : paired s135628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135629 : safe 10 7 s135629 = true := by
  have hcenter00 : center s135629 0 false = none := by rfl
  have hcenter01 : center s135629 0 true = none := by rfl
  have hcenter10 : center s135629 1 false = none := by rfl
  have hcenter11 : center s135629 1 true = some s135628 := by rfl
  have hcenter20 : center s135629 2 false = none := by rfl
  have hcenter21 : center s135629 2 true = none := by rfl
  have hpaired00 : paired s135629 false false = none := by rfl
  have hpaired01 : paired s135629 false true = none := by rfl
  have hpaired10 : paired s135629 true false = none := by rfl
  have hpaired11 : paired s135629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135630 : safe 10 8 s135630 = true := by
  have hcenter00 : center s135630 0 false = none := by rfl
  have hcenter01 : center s135630 0 true = none := by rfl
  have hcenter10 : center s135630 1 false = none := by rfl
  have hcenter11 : center s135630 1 true = none := by rfl
  have hcenter20 : center s135630 2 false = none := by rfl
  have hcenter21 : center s135630 2 true = some s135629 := by rfl
  have hpaired00 : paired s135630 false false = none := by rfl
  have hpaired01 : paired s135630 false true = none := by rfl
  have hpaired10 : paired s135630 true false = none := by rfl
  have hpaired11 : paired s135630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135631 : safe 10 9 s135631 = true := by
  have hcenter00 : center s135631 0 false = none := by rfl
  have hcenter01 : center s135631 0 true = none := by rfl
  have hcenter10 : center s135631 1 false = none := by rfl
  have hcenter11 : center s135631 1 true = some s135630 := by rfl
  have hcenter20 : center s135631 2 false = none := by rfl
  have hcenter21 : center s135631 2 true = none := by rfl
  have hpaired00 : paired s135631 false false = none := by rfl
  have hpaired01 : paired s135631 false true = none := by rfl
  have hpaired10 : paired s135631 true false = none := by rfl
  have hpaired11 : paired s135631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135632 : safe 10 5 s135632 = true := by
  have hcenter00 : center s135632 0 false = none := by rfl
  have hcenter01 : center s135632 0 true = none := by rfl
  have hcenter10 : center s135632 1 false = none := by rfl
  have hcenter11 : center s135632 1 true = none := by rfl
  have hcenter20 : center s135632 2 false = none := by rfl
  have hcenter21 : center s135632 2 true = none := by rfl
  have hpaired00 : paired s135632 false false = none := by rfl
  have hpaired01 : paired s135632 false true = none := by rfl
  have hpaired10 : paired s135632 true false = none := by rfl
  have hpaired11 : paired s135632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135633 : safe 10 6 s135633 = true := by
  have hcenter00 : center s135633 0 false = none := by rfl
  have hcenter01 : center s135633 0 true = none := by rfl
  have hcenter10 : center s135633 1 false = none := by rfl
  have hcenter11 : center s135633 1 true = none := by rfl
  have hcenter20 : center s135633 2 false = some s135632 := by rfl
  have hcenter21 : center s135633 2 true = none := by rfl
  have hpaired00 : paired s135633 false false = none := by rfl
  have hpaired01 : paired s135633 false true = none := by rfl
  have hpaired10 : paired s135633 true false = none := by rfl
  have hpaired11 : paired s135633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135634 : safe 10 7 s135634 = true := by
  have hcenter00 : center s135634 0 false = none := by rfl
  have hcenter01 : center s135634 0 true = none := by rfl
  have hcenter10 : center s135634 1 false = some s135633 := by rfl
  have hcenter11 : center s135634 1 true = none := by rfl
  have hcenter20 : center s135634 2 false = none := by rfl
  have hcenter21 : center s135634 2 true = none := by rfl
  have hpaired00 : paired s135634 false false = none := by rfl
  have hpaired01 : paired s135634 false true = none := by rfl
  have hpaired10 : paired s135634 true false = none := by rfl
  have hpaired11 : paired s135634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135635 : safe 10 8 s135635 = true := by
  have hcenter00 : center s135635 0 false = some s135634 := by rfl
  have hcenter01 : center s135635 0 true = none := by rfl
  have hcenter10 : center s135635 1 false = none := by rfl
  have hcenter11 : center s135635 1 true = none := by rfl
  have hcenter20 : center s135635 2 false = none := by rfl
  have hcenter21 : center s135635 2 true = none := by rfl
  have hpaired00 : paired s135635 false false = none := by rfl
  have hpaired01 : paired s135635 false true = none := by rfl
  have hpaired10 : paired s135635 true false = none := by rfl
  have hpaired11 : paired s135635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135636 : safe 10 8 s135636 = true := by
  have hcenter00 : center s135636 0 false = none := by rfl
  have hcenter01 : center s135636 0 true = none := by rfl
  have hcenter10 : center s135636 1 false = none := by rfl
  have hcenter11 : center s135636 1 true = none := by rfl
  have hcenter20 : center s135636 2 false = none := by rfl
  have hcenter21 : center s135636 2 true = none := by rfl
  have hpaired00 : paired s135636 false false = none := by rfl
  have hpaired01 : paired s135636 false true = none := by rfl
  have hpaired10 : paired s135636 true false = none := by rfl
  have hpaired11 : paired s135636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135637 : safe 10 9 s135637 = true := by
  have hcenter00 : center s135637 0 false = none := by rfl
  have hcenter01 : center s135637 0 true = none := by rfl
  have hcenter10 : center s135637 1 false = some s135635 := by rfl
  have hcenter11 : center s135637 1 true = some s135636 := by rfl
  have hcenter20 : center s135637 2 false = none := by rfl
  have hcenter21 : center s135637 2 true = none := by rfl
  have hpaired00 : paired s135637 false false = none := by rfl
  have hpaired01 : paired s135637 false true = none := by rfl
  have hpaired10 : paired s135637 true false = none := by rfl
  have hpaired11 : paired s135637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135635) (optionAll_some_eq hcenter11 safeNode135636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135638 : safe 10 10 s135638 = true := by
  have hcenter00 : center s135638 0 false = some s135624 := by rfl
  have hcenter01 : center s135638 0 true = some s135631 := by rfl
  have hcenter10 : center s135638 1 false = none := by rfl
  have hcenter11 : center s135638 1 true = none := by rfl
  have hcenter20 : center s135638 2 false = some s135637 := by rfl
  have hcenter21 : center s135638 2 true = none := by rfl
  have hpaired00 : paired s135638 false false = none := by rfl
  have hpaired01 : paired s135638 false true = none := by rfl
  have hpaired10 : paired s135638 true false = none := by rfl
  have hpaired11 : paired s135638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135624) (optionAll_some_eq hcenter01 safeNode135631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135639 : safe 10 5 s135639 = true := by
  have hcenter00 : center s135639 0 false = none := by rfl
  have hcenter01 : center s135639 0 true = none := by rfl
  have hcenter10 : center s135639 1 false = none := by rfl
  have hcenter11 : center s135639 1 true = none := by rfl
  have hcenter20 : center s135639 2 false = none := by rfl
  have hcenter21 : center s135639 2 true = none := by rfl
  have hpaired00 : paired s135639 false false = none := by rfl
  have hpaired01 : paired s135639 false true = none := by rfl
  have hpaired10 : paired s135639 true false = none := by rfl
  have hpaired11 : paired s135639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135640 : safe 10 6 s135640 = true := by
  have hcenter00 : center s135640 0 false = some s135639 := by rfl
  have hcenter01 : center s135640 0 true = none := by rfl
  have hcenter10 : center s135640 1 false = none := by rfl
  have hcenter11 : center s135640 1 true = none := by rfl
  have hcenter20 : center s135640 2 false = none := by rfl
  have hcenter21 : center s135640 2 true = none := by rfl
  have hpaired00 : paired s135640 false false = none := by rfl
  have hpaired01 : paired s135640 false true = none := by rfl
  have hpaired10 : paired s135640 true false = none := by rfl
  have hpaired11 : paired s135640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135641 : safe 10 7 s135641 = true := by
  have hcenter00 : center s135641 0 false = none := by rfl
  have hcenter01 : center s135641 0 true = none := by rfl
  have hcenter10 : center s135641 1 false = some s135640 := by rfl
  have hcenter11 : center s135641 1 true = none := by rfl
  have hcenter20 : center s135641 2 false = none := by rfl
  have hcenter21 : center s135641 2 true = none := by rfl
  have hpaired00 : paired s135641 false false = none := by rfl
  have hpaired01 : paired s135641 false true = none := by rfl
  have hpaired10 : paired s135641 true false = none := by rfl
  have hpaired11 : paired s135641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135642 : safe 10 8 s135642 = true := by
  have hcenter00 : center s135642 0 false = none := by rfl
  have hcenter01 : center s135642 0 true = none := by rfl
  have hcenter10 : center s135642 1 false = none := by rfl
  have hcenter11 : center s135642 1 true = none := by rfl
  have hcenter20 : center s135642 2 false = some s135641 := by rfl
  have hcenter21 : center s135642 2 true = none := by rfl
  have hpaired00 : paired s135642 false false = none := by rfl
  have hpaired01 : paired s135642 false true = none := by rfl
  have hpaired10 : paired s135642 true false = none := by rfl
  have hpaired11 : paired s135642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135643 : safe 10 8 s135643 = true := by
  have hcenter00 : center s135643 0 false = none := by rfl
  have hcenter01 : center s135643 0 true = none := by rfl
  have hcenter10 : center s135643 1 false = none := by rfl
  have hcenter11 : center s135643 1 true = none := by rfl
  have hcenter20 : center s135643 2 false = none := by rfl
  have hcenter21 : center s135643 2 true = none := by rfl
  have hpaired00 : paired s135643 false false = none := by rfl
  have hpaired01 : paired s135643 false true = none := by rfl
  have hpaired10 : paired s135643 true false = none := by rfl
  have hpaired11 : paired s135643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135644 : safe 10 9 s135644 = true := by
  have hcenter00 : center s135644 0 false = none := by rfl
  have hcenter01 : center s135644 0 true = none := by rfl
  have hcenter10 : center s135644 1 false = some s135642 := by rfl
  have hcenter11 : center s135644 1 true = some s135643 := by rfl
  have hcenter20 : center s135644 2 false = none := by rfl
  have hcenter21 : center s135644 2 true = none := by rfl
  have hpaired00 : paired s135644 false false = none := by rfl
  have hpaired01 : paired s135644 false true = none := by rfl
  have hpaired10 : paired s135644 true false = none := by rfl
  have hpaired11 : paired s135644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135642) (optionAll_some_eq hcenter11 safeNode135643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135645 : safe 10 9 s135645 = true := by
  have hcenter00 : center s135645 0 false = none := by rfl
  have hcenter01 : center s135645 0 true = none := by rfl
  have hcenter10 : center s135645 1 false = none := by rfl
  have hcenter11 : center s135645 1 true = none := by rfl
  have hcenter20 : center s135645 2 false = none := by rfl
  have hcenter21 : center s135645 2 true = none := by rfl
  have hpaired00 : paired s135645 false false = none := by rfl
  have hpaired01 : paired s135645 false true = none := by rfl
  have hpaired10 : paired s135645 true false = none := by rfl
  have hpaired11 : paired s135645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135646 : safe 10 4 s135646 = true := by
  have hcenter00 : center s135646 0 false = none := by rfl
  have hcenter01 : center s135646 0 true = none := by rfl
  have hcenter10 : center s135646 1 false = none := by rfl
  have hcenter11 : center s135646 1 true = none := by rfl
  have hcenter20 : center s135646 2 false = none := by rfl
  have hcenter21 : center s135646 2 true = none := by rfl
  have hpaired00 : paired s135646 false false = none := by rfl
  have hpaired01 : paired s135646 false true = none := by rfl
  have hpaired10 : paired s135646 true false = none := by rfl
  have hpaired11 : paired s135646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135647 : safe 10 5 s135647 = true := by
  have hcenter00 : center s135647 0 false = none := by rfl
  have hcenter01 : center s135647 0 true = none := by rfl
  have hcenter10 : center s135647 1 false = none := by rfl
  have hcenter11 : center s135647 1 true = some s135646 := by rfl
  have hcenter20 : center s135647 2 false = none := by rfl
  have hcenter21 : center s135647 2 true = none := by rfl
  have hpaired00 : paired s135647 false false = none := by rfl
  have hpaired01 : paired s135647 false true = none := by rfl
  have hpaired10 : paired s135647 true false = none := by rfl
  have hpaired11 : paired s135647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135648 : safe 10 5 s135648 = true := by
  have hcenter00 : center s135648 0 false = none := by rfl
  have hcenter01 : center s135648 0 true = none := by rfl
  have hcenter10 : center s135648 1 false = none := by rfl
  have hcenter11 : center s135648 1 true = none := by rfl
  have hcenter20 : center s135648 2 false = none := by rfl
  have hcenter21 : center s135648 2 true = none := by rfl
  have hpaired00 : paired s135648 false false = none := by rfl
  have hpaired01 : paired s135648 false true = none := by rfl
  have hpaired10 : paired s135648 true false = none := by rfl
  have hpaired11 : paired s135648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135649 : safe 10 6 s135649 = true := by
  have hcenter00 : center s135649 0 false = none := by rfl
  have hcenter01 : center s135649 0 true = some s135647 := by rfl
  have hcenter10 : center s135649 1 false = none := by rfl
  have hcenter11 : center s135649 1 true = none := by rfl
  have hcenter20 : center s135649 2 false = none := by rfl
  have hcenter21 : center s135649 2 true = some s135648 := by rfl
  have hpaired00 : paired s135649 false false = none := by rfl
  have hpaired01 : paired s135649 false true = none := by rfl
  have hpaired10 : paired s135649 true false = none := by rfl
  have hpaired11 : paired s135649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135650 : safe 10 7 s135650 = true := by
  have hcenter00 : center s135650 0 false = none := by rfl
  have hcenter01 : center s135650 0 true = none := by rfl
  have hcenter10 : center s135650 1 false = none := by rfl
  have hcenter11 : center s135650 1 true = some s135649 := by rfl
  have hcenter20 : center s135650 2 false = none := by rfl
  have hcenter21 : center s135650 2 true = none := by rfl
  have hpaired00 : paired s135650 false false = none := by rfl
  have hpaired01 : paired s135650 false true = none := by rfl
  have hpaired10 : paired s135650 true false = none := by rfl
  have hpaired11 : paired s135650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135651 : safe 10 8 s135651 = true := by
  have hcenter00 : center s135651 0 false = none := by rfl
  have hcenter01 : center s135651 0 true = some s135650 := by rfl
  have hcenter10 : center s135651 1 false = none := by rfl
  have hcenter11 : center s135651 1 true = none := by rfl
  have hcenter20 : center s135651 2 false = none := by rfl
  have hcenter21 : center s135651 2 true = none := by rfl
  have hpaired00 : paired s135651 false false = none := by rfl
  have hpaired01 : paired s135651 false true = none := by rfl
  have hpaired10 : paired s135651 true false = none := by rfl
  have hpaired11 : paired s135651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135652 : safe 10 9 s135652 = true := by
  have hcenter00 : center s135652 0 false = none := by rfl
  have hcenter01 : center s135652 0 true = none := by rfl
  have hcenter10 : center s135652 1 false = none := by rfl
  have hcenter11 : center s135652 1 true = some s135651 := by rfl
  have hcenter20 : center s135652 2 false = none := by rfl
  have hcenter21 : center s135652 2 true = none := by rfl
  have hpaired00 : paired s135652 false false = none := by rfl
  have hpaired01 : paired s135652 false true = none := by rfl
  have hpaired10 : paired s135652 true false = none := by rfl
  have hpaired11 : paired s135652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135653 : safe 10 10 s135653 = true := by
  have hcenter00 : center s135653 0 false = some s135644 := by rfl
  have hcenter01 : center s135653 0 true = none := by rfl
  have hcenter10 : center s135653 1 false = none := by rfl
  have hcenter11 : center s135653 1 true = none := by rfl
  have hcenter20 : center s135653 2 false = some s135645 := by rfl
  have hcenter21 : center s135653 2 true = some s135652 := by rfl
  have hpaired00 : paired s135653 false false = none := by rfl
  have hpaired01 : paired s135653 false true = none := by rfl
  have hpaired10 : paired s135653 true false = none := by rfl
  have hpaired11 : paired s135653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135645) (optionAll_some_eq hcenter21 safeNode135652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135654 : safe 10 12 s135654 = true := by
  have hcenter00 : center s135654 0 false = some s135591 := by rfl
  have hcenter01 : center s135654 0 true = some s135610 := by rfl
  have hcenter10 : center s135654 1 false = none := by rfl
  have hcenter11 : center s135654 1 true = none := by rfl
  have hcenter20 : center s135654 2 false = none := by rfl
  have hcenter21 : center s135654 2 true = some s135623 := by rfl
  have hpaired00 : paired s135654 false false = none := by rfl
  have hpaired01 : paired s135654 false true = none := by rfl
  have hpaired10 : paired s135654 true false = some s135638 := by rfl
  have hpaired11 : paired s135654 true true = some s135653 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135591) (optionAll_some_eq hcenter01 safeNode135610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135638) (optionAll_some_eq hpaired11 safeNode135653)

theorem safeNode135655 : safe 10 7 s135655 = true := by
  have hcenter00 : center s135655 0 false = none := by rfl
  have hcenter01 : center s135655 0 true = none := by rfl
  have hcenter10 : center s135655 1 false = none := by rfl
  have hcenter11 : center s135655 1 true = none := by rfl
  have hcenter20 : center s135655 2 false = none := by rfl
  have hcenter21 : center s135655 2 true = none := by rfl
  have hpaired00 : paired s135655 false false = none := by rfl
  have hpaired01 : paired s135655 false true = none := by rfl
  have hpaired10 : paired s135655 true false = none := by rfl
  have hpaired11 : paired s135655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135656 : safe 10 8 s135656 = true := by
  have hcenter00 : center s135656 0 false = none := by rfl
  have hcenter01 : center s135656 0 true = none := by rfl
  have hcenter10 : center s135656 1 false = none := by rfl
  have hcenter11 : center s135656 1 true = some s135655 := by rfl
  have hcenter20 : center s135656 2 false = none := by rfl
  have hcenter21 : center s135656 2 true = none := by rfl
  have hpaired00 : paired s135656 false false = none := by rfl
  have hpaired01 : paired s135656 false true = none := by rfl
  have hpaired10 : paired s135656 true false = none := by rfl
  have hpaired11 : paired s135656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135657 : safe 10 9 s135657 = true := by
  have hcenter00 : center s135657 0 false = none := by rfl
  have hcenter01 : center s135657 0 true = none := by rfl
  have hcenter10 : center s135657 1 false = none := by rfl
  have hcenter11 : center s135657 1 true = none := by rfl
  have hcenter20 : center s135657 2 false = none := by rfl
  have hcenter21 : center s135657 2 true = some s135656 := by rfl
  have hpaired00 : paired s135657 false false = none := by rfl
  have hpaired01 : paired s135657 false true = none := by rfl
  have hpaired10 : paired s135657 true false = none := by rfl
  have hpaired11 : paired s135657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135658 : safe 10 3 s135658 = true := by
  have hcenter00 : center s135658 0 false = none := by rfl
  have hcenter01 : center s135658 0 true = none := by rfl
  have hcenter10 : center s135658 1 false = none := by rfl
  have hcenter11 : center s135658 1 true = none := by rfl
  have hcenter20 : center s135658 2 false = none := by rfl
  have hcenter21 : center s135658 2 true = none := by rfl
  have hpaired00 : paired s135658 false false = none := by rfl
  have hpaired01 : paired s135658 false true = none := by rfl
  have hpaired10 : paired s135658 true false = none := by rfl
  have hpaired11 : paired s135658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135659 : safe 10 4 s135659 = true := by
  have hcenter00 : center s135659 0 false = none := by rfl
  have hcenter01 : center s135659 0 true = some s135658 := by rfl
  have hcenter10 : center s135659 1 false = none := by rfl
  have hcenter11 : center s135659 1 true = none := by rfl
  have hcenter20 : center s135659 2 false = none := by rfl
  have hcenter21 : center s135659 2 true = none := by rfl
  have hpaired00 : paired s135659 false false = none := by rfl
  have hpaired01 : paired s135659 false true = none := by rfl
  have hpaired10 : paired s135659 true false = none := by rfl
  have hpaired11 : paired s135659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135660 : safe 10 5 s135660 = true := by
  have hcenter00 : center s135660 0 false = none := by rfl
  have hcenter01 : center s135660 0 true = none := by rfl
  have hcenter10 : center s135660 1 false = none := by rfl
  have hcenter11 : center s135660 1 true = none := by rfl
  have hcenter20 : center s135660 2 false = some s135659 := by rfl
  have hcenter21 : center s135660 2 true = none := by rfl
  have hpaired00 : paired s135660 false false = none := by rfl
  have hpaired01 : paired s135660 false true = none := by rfl
  have hpaired10 : paired s135660 true false = none := by rfl
  have hpaired11 : paired s135660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135661 : safe 10 6 s135661 = true := by
  have hcenter00 : center s135661 0 false = none := by rfl
  have hcenter01 : center s135661 0 true = none := by rfl
  have hcenter10 : center s135661 1 false = some s135660 := by rfl
  have hcenter11 : center s135661 1 true = none := by rfl
  have hcenter20 : center s135661 2 false = none := by rfl
  have hcenter21 : center s135661 2 true = none := by rfl
  have hpaired00 : paired s135661 false false = none := by rfl
  have hpaired01 : paired s135661 false true = none := by rfl
  have hpaired10 : paired s135661 true false = none := by rfl
  have hpaired11 : paired s135661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135662 : safe 10 6 s135662 = true := by
  have hcenter00 : center s135662 0 false = none := by rfl
  have hcenter01 : center s135662 0 true = none := by rfl
  have hcenter10 : center s135662 1 false = none := by rfl
  have hcenter11 : center s135662 1 true = none := by rfl
  have hcenter20 : center s135662 2 false = none := by rfl
  have hcenter21 : center s135662 2 true = none := by rfl
  have hpaired00 : paired s135662 false false = none := by rfl
  have hpaired01 : paired s135662 false true = none := by rfl
  have hpaired10 : paired s135662 true false = none := by rfl
  have hpaired11 : paired s135662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135663 : safe 10 7 s135663 = true := by
  have hcenter00 : center s135663 0 false = some s135661 := by rfl
  have hcenter01 : center s135663 0 true = none := by rfl
  have hcenter10 : center s135663 1 false = none := by rfl
  have hcenter11 : center s135663 1 true = none := by rfl
  have hcenter20 : center s135663 2 false = some s135662 := by rfl
  have hcenter21 : center s135663 2 true = none := by rfl
  have hpaired00 : paired s135663 false false = none := by rfl
  have hpaired01 : paired s135663 false true = none := by rfl
  have hpaired10 : paired s135663 true false = none := by rfl
  have hpaired11 : paired s135663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135664 : safe 10 8 s135664 = true := by
  have hcenter00 : center s135664 0 false = none := by rfl
  have hcenter01 : center s135664 0 true = none := by rfl
  have hcenter10 : center s135664 1 false = some s135663 := by rfl
  have hcenter11 : center s135664 1 true = none := by rfl
  have hcenter20 : center s135664 2 false = none := by rfl
  have hcenter21 : center s135664 2 true = none := by rfl
  have hpaired00 : paired s135664 false false = none := by rfl
  have hpaired01 : paired s135664 false true = none := by rfl
  have hpaired10 : paired s135664 true false = none := by rfl
  have hpaired11 : paired s135664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135665 : safe 10 9 s135665 = true := by
  have hcenter00 : center s135665 0 false = some s135664 := by rfl
  have hcenter01 : center s135665 0 true = none := by rfl
  have hcenter10 : center s135665 1 false = none := by rfl
  have hcenter11 : center s135665 1 true = none := by rfl
  have hcenter20 : center s135665 2 false = none := by rfl
  have hcenter21 : center s135665 2 true = none := by rfl
  have hpaired00 : paired s135665 false false = none := by rfl
  have hpaired01 : paired s135665 false true = none := by rfl
  have hpaired10 : paired s135665 true false = none := by rfl
  have hpaired11 : paired s135665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135666 : safe 10 6 s135666 = true := by
  have hcenter00 : center s135666 0 false = none := by rfl
  have hcenter01 : center s135666 0 true = none := by rfl
  have hcenter10 : center s135666 1 false = none := by rfl
  have hcenter11 : center s135666 1 true = none := by rfl
  have hcenter20 : center s135666 2 false = none := by rfl
  have hcenter21 : center s135666 2 true = none := by rfl
  have hpaired00 : paired s135666 false false = none := by rfl
  have hpaired01 : paired s135666 false true = none := by rfl
  have hpaired10 : paired s135666 true false = none := by rfl
  have hpaired11 : paired s135666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135667 : safe 10 7 s135667 = true := by
  have hcenter00 : center s135667 0 false = none := by rfl
  have hcenter01 : center s135667 0 true = none := by rfl
  have hcenter10 : center s135667 1 false = none := by rfl
  have hcenter11 : center s135667 1 true = none := by rfl
  have hcenter20 : center s135667 2 false = none := by rfl
  have hcenter21 : center s135667 2 true = some s135666 := by rfl
  have hpaired00 : paired s135667 false false = none := by rfl
  have hpaired01 : paired s135667 false true = none := by rfl
  have hpaired10 : paired s135667 true false = none := by rfl
  have hpaired11 : paired s135667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135668 : safe 10 6 s135668 = true := by
  have hcenter00 : center s135668 0 false = none := by rfl
  have hcenter01 : center s135668 0 true = none := by rfl
  have hcenter10 : center s135668 1 false = none := by rfl
  have hcenter11 : center s135668 1 true = none := by rfl
  have hcenter20 : center s135668 2 false = none := by rfl
  have hcenter21 : center s135668 2 true = none := by rfl
  have hpaired00 : paired s135668 false false = none := by rfl
  have hpaired01 : paired s135668 false true = none := by rfl
  have hpaired10 : paired s135668 true false = none := by rfl
  have hpaired11 : paired s135668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135669 : safe 10 6 s135669 = true := by
  have hcenter00 : center s135669 0 false = none := by rfl
  have hcenter01 : center s135669 0 true = none := by rfl
  have hcenter10 : center s135669 1 false = none := by rfl
  have hcenter11 : center s135669 1 true = none := by rfl
  have hcenter20 : center s135669 2 false = none := by rfl
  have hcenter21 : center s135669 2 true = none := by rfl
  have hpaired00 : paired s135669 false false = none := by rfl
  have hpaired01 : paired s135669 false true = none := by rfl
  have hpaired10 : paired s135669 true false = none := by rfl
  have hpaired11 : paired s135669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135670 : safe 10 8 s135670 = true := by
  have hcenter00 : center s135670 0 false = none := by rfl
  have hcenter01 : center s135670 0 true = some s135667 := by rfl
  have hcenter10 : center s135670 1 false = none := by rfl
  have hcenter11 : center s135670 1 true = none := by rfl
  have hcenter20 : center s135670 2 false = none := by rfl
  have hcenter21 : center s135670 2 true = none := by rfl
  have hpaired00 : paired s135670 false false = none := by rfl
  have hpaired01 : paired s135670 false true = none := by rfl
  have hpaired10 : paired s135670 true false = some s135668 := by rfl
  have hpaired11 : paired s135670 true true = some s135669 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135668) (optionAll_some_eq hpaired11 safeNode135669)

theorem safeNode135671 : safe 10 9 s135671 = true := by
  have hcenter00 : center s135671 0 false = none := by rfl
  have hcenter01 : center s135671 0 true = none := by rfl
  have hcenter10 : center s135671 1 false = none := by rfl
  have hcenter11 : center s135671 1 true = some s135670 := by rfl
  have hcenter20 : center s135671 2 false = none := by rfl
  have hcenter21 : center s135671 2 true = none := by rfl
  have hpaired00 : paired s135671 false false = none := by rfl
  have hpaired01 : paired s135671 false true = none := by rfl
  have hpaired10 : paired s135671 true false = none := by rfl
  have hpaired11 : paired s135671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135672 : safe 10 10 s135672 = true := by
  have hcenter00 : center s135672 0 false = none := by rfl
  have hcenter01 : center s135672 0 true = some s135657 := by rfl
  have hcenter10 : center s135672 1 false = none := by rfl
  have hcenter11 : center s135672 1 true = none := by rfl
  have hcenter20 : center s135672 2 false = some s135665 := by rfl
  have hcenter21 : center s135672 2 true = some s135671 := by rfl
  have hpaired00 : paired s135672 false false = none := by rfl
  have hpaired01 : paired s135672 false true = none := by rfl
  have hpaired10 : paired s135672 true false = none := by rfl
  have hpaired11 : paired s135672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135665) (optionAll_some_eq hcenter21 safeNode135671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135673 : safe 10 7 s135673 = true := by
  have hcenter00 : center s135673 0 false = none := by rfl
  have hcenter01 : center s135673 0 true = none := by rfl
  have hcenter10 : center s135673 1 false = none := by rfl
  have hcenter11 : center s135673 1 true = none := by rfl
  have hcenter20 : center s135673 2 false = none := by rfl
  have hcenter21 : center s135673 2 true = none := by rfl
  have hpaired00 : paired s135673 false false = none := by rfl
  have hpaired01 : paired s135673 false true = none := by rfl
  have hpaired10 : paired s135673 true false = none := by rfl
  have hpaired11 : paired s135673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135674 : safe 10 5 s135674 = true := by
  have hcenter00 : center s135674 0 false = none := by rfl
  have hcenter01 : center s135674 0 true = none := by rfl
  have hcenter10 : center s135674 1 false = none := by rfl
  have hcenter11 : center s135674 1 true = none := by rfl
  have hcenter20 : center s135674 2 false = none := by rfl
  have hcenter21 : center s135674 2 true = none := by rfl
  have hpaired00 : paired s135674 false false = none := by rfl
  have hpaired01 : paired s135674 false true = none := by rfl
  have hpaired10 : paired s135674 true false = none := by rfl
  have hpaired11 : paired s135674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135675 : safe 10 6 s135675 = true := by
  have hcenter00 : center s135675 0 false = none := by rfl
  have hcenter01 : center s135675 0 true = some s135674 := by rfl
  have hcenter10 : center s135675 1 false = none := by rfl
  have hcenter11 : center s135675 1 true = none := by rfl
  have hcenter20 : center s135675 2 false = none := by rfl
  have hcenter21 : center s135675 2 true = none := by rfl
  have hpaired00 : paired s135675 false false = none := by rfl
  have hpaired01 : paired s135675 false true = none := by rfl
  have hpaired10 : paired s135675 true false = none := by rfl
  have hpaired11 : paired s135675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135676 : safe 10 7 s135676 = true := by
  have hcenter00 : center s135676 0 false = none := by rfl
  have hcenter01 : center s135676 0 true = none := by rfl
  have hcenter10 : center s135676 1 false = none := by rfl
  have hcenter11 : center s135676 1 true = some s135675 := by rfl
  have hcenter20 : center s135676 2 false = none := by rfl
  have hcenter21 : center s135676 2 true = none := by rfl
  have hpaired00 : paired s135676 false false = none := by rfl
  have hpaired01 : paired s135676 false true = none := by rfl
  have hpaired10 : paired s135676 true false = none := by rfl
  have hpaired11 : paired s135676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135677 : safe 10 8 s135677 = true := by
  have hcenter00 : center s135677 0 false = none := by rfl
  have hcenter01 : center s135677 0 true = some s135673 := by rfl
  have hcenter10 : center s135677 1 false = none := by rfl
  have hcenter11 : center s135677 1 true = none := by rfl
  have hcenter20 : center s135677 2 false = none := by rfl
  have hcenter21 : center s135677 2 true = some s135676 := by rfl
  have hpaired00 : paired s135677 false false = none := by rfl
  have hpaired01 : paired s135677 false true = none := by rfl
  have hpaired10 : paired s135677 true false = none := by rfl
  have hpaired11 : paired s135677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135678 : safe 10 7 s135678 = true := by
  have hcenter00 : center s135678 0 false = none := by rfl
  have hcenter01 : center s135678 0 true = none := by rfl
  have hcenter10 : center s135678 1 false = none := by rfl
  have hcenter11 : center s135678 1 true = none := by rfl
  have hcenter20 : center s135678 2 false = none := by rfl
  have hcenter21 : center s135678 2 true = none := by rfl
  have hpaired00 : paired s135678 false false = none := by rfl
  have hpaired01 : paired s135678 false true = none := by rfl
  have hpaired10 : paired s135678 true false = none := by rfl
  have hpaired11 : paired s135678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135679 : safe 10 8 s135679 = true := by
  have hcenter00 : center s135679 0 false = none := by rfl
  have hcenter01 : center s135679 0 true = none := by rfl
  have hcenter10 : center s135679 1 false = none := by rfl
  have hcenter11 : center s135679 1 true = none := by rfl
  have hcenter20 : center s135679 2 false = some s135678 := by rfl
  have hcenter21 : center s135679 2 true = none := by rfl
  have hpaired00 : paired s135679 false false = none := by rfl
  have hpaired01 : paired s135679 false true = none := by rfl
  have hpaired10 : paired s135679 true false = none := by rfl
  have hpaired11 : paired s135679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135680 : safe 10 5 s135680 = true := by
  have hcenter00 : center s135680 0 false = none := by rfl
  have hcenter01 : center s135680 0 true = none := by rfl
  have hcenter10 : center s135680 1 false = none := by rfl
  have hcenter11 : center s135680 1 true = none := by rfl
  have hcenter20 : center s135680 2 false = none := by rfl
  have hcenter21 : center s135680 2 true = none := by rfl
  have hpaired00 : paired s135680 false false = none := by rfl
  have hpaired01 : paired s135680 false true = none := by rfl
  have hpaired10 : paired s135680 true false = none := by rfl
  have hpaired11 : paired s135680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135681 : safe 10 6 s135681 = true := by
  have hcenter00 : center s135681 0 false = none := by rfl
  have hcenter01 : center s135681 0 true = none := by rfl
  have hcenter10 : center s135681 1 false = none := by rfl
  have hcenter11 : center s135681 1 true = none := by rfl
  have hcenter20 : center s135681 2 false = none := by rfl
  have hcenter21 : center s135681 2 true = some s135680 := by rfl
  have hpaired00 : paired s135681 false false = none := by rfl
  have hpaired01 : paired s135681 false true = none := by rfl
  have hpaired10 : paired s135681 true false = none := by rfl
  have hpaired11 : paired s135681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135682 : safe 10 7 s135682 = true := by
  have hcenter00 : center s135682 0 false = none := by rfl
  have hcenter01 : center s135682 0 true = none := by rfl
  have hcenter10 : center s135682 1 false = some s135681 := by rfl
  have hcenter11 : center s135682 1 true = none := by rfl
  have hcenter20 : center s135682 2 false = none := by rfl
  have hcenter21 : center s135682 2 true = none := by rfl
  have hpaired00 : paired s135682 false false = none := by rfl
  have hpaired01 : paired s135682 false true = none := by rfl
  have hpaired10 : paired s135682 true false = none := by rfl
  have hpaired11 : paired s135682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135683 : safe 10 5 s135683 = true := by
  have hcenter00 : center s135683 0 false = none := by rfl
  have hcenter01 : center s135683 0 true = none := by rfl
  have hcenter10 : center s135683 1 false = none := by rfl
  have hcenter11 : center s135683 1 true = none := by rfl
  have hcenter20 : center s135683 2 false = none := by rfl
  have hcenter21 : center s135683 2 true = none := by rfl
  have hpaired00 : paired s135683 false false = none := by rfl
  have hpaired01 : paired s135683 false true = none := by rfl
  have hpaired10 : paired s135683 true false = none := by rfl
  have hpaired11 : paired s135683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135684 : safe 10 6 s135684 = true := by
  have hcenter00 : center s135684 0 false = none := by rfl
  have hcenter01 : center s135684 0 true = none := by rfl
  have hcenter10 : center s135684 1 false = none := by rfl
  have hcenter11 : center s135684 1 true = some s135683 := by rfl
  have hcenter20 : center s135684 2 false = none := by rfl
  have hcenter21 : center s135684 2 true = none := by rfl
  have hpaired00 : paired s135684 false false = none := by rfl
  have hpaired01 : paired s135684 false true = none := by rfl
  have hpaired10 : paired s135684 true false = none := by rfl
  have hpaired11 : paired s135684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135685 : safe 10 7 s135685 = true := by
  have hcenter00 : center s135685 0 false = none := by rfl
  have hcenter01 : center s135685 0 true = none := by rfl
  have hcenter10 : center s135685 1 false = none := by rfl
  have hcenter11 : center s135685 1 true = none := by rfl
  have hcenter20 : center s135685 2 false = some s135684 := by rfl
  have hcenter21 : center s135685 2 true = none := by rfl
  have hpaired00 : paired s135685 false false = none := by rfl
  have hpaired01 : paired s135685 false true = none := by rfl
  have hpaired10 : paired s135685 true false = none := by rfl
  have hpaired11 : paired s135685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135686 : safe 10 9 s135686 = true := by
  have hcenter00 : center s135686 0 false = none := by rfl
  have hcenter01 : center s135686 0 true = none := by rfl
  have hcenter10 : center s135686 1 false = some s135677 := by rfl
  have hcenter11 : center s135686 1 true = some s135679 := by rfl
  have hcenter20 : center s135686 2 false = none := by rfl
  have hcenter21 : center s135686 2 true = none := by rfl
  have hpaired00 : paired s135686 false false = some s135682 := by rfl
  have hpaired01 : paired s135686 false true = some s135685 := by rfl
  have hpaired10 : paired s135686 true false = none := by rfl
  have hpaired11 : paired s135686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135677) (optionAll_some_eq hcenter11 safeNode135679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135682) (optionAll_some_eq hpaired01 safeNode135685) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135687 : safe 10 3 s135687 = true := by
  have hcenter00 : center s135687 0 false = none := by rfl
  have hcenter01 : center s135687 0 true = none := by rfl
  have hcenter10 : center s135687 1 false = none := by rfl
  have hcenter11 : center s135687 1 true = none := by rfl
  have hcenter20 : center s135687 2 false = none := by rfl
  have hcenter21 : center s135687 2 true = none := by rfl
  have hpaired00 : paired s135687 false false = none := by rfl
  have hpaired01 : paired s135687 false true = none := by rfl
  have hpaired10 : paired s135687 true false = none := by rfl
  have hpaired11 : paired s135687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135688 : safe 10 4 s135688 = true := by
  have hcenter00 : center s135688 0 false = none := by rfl
  have hcenter01 : center s135688 0 true = none := by rfl
  have hcenter10 : center s135688 1 false = none := by rfl
  have hcenter11 : center s135688 1 true = none := by rfl
  have hcenter20 : center s135688 2 false = some s135687 := by rfl
  have hcenter21 : center s135688 2 true = none := by rfl
  have hpaired00 : paired s135688 false false = none := by rfl
  have hpaired01 : paired s135688 false true = none := by rfl
  have hpaired10 : paired s135688 true false = none := by rfl
  have hpaired11 : paired s135688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135689 : safe 10 5 s135689 = true := by
  have hcenter00 : center s135689 0 false = none := by rfl
  have hcenter01 : center s135689 0 true = some s135688 := by rfl
  have hcenter10 : center s135689 1 false = none := by rfl
  have hcenter11 : center s135689 1 true = none := by rfl
  have hcenter20 : center s135689 2 false = none := by rfl
  have hcenter21 : center s135689 2 true = none := by rfl
  have hpaired00 : paired s135689 false false = none := by rfl
  have hpaired01 : paired s135689 false true = none := by rfl
  have hpaired10 : paired s135689 true false = none := by rfl
  have hpaired11 : paired s135689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135690 : safe 10 6 s135690 = true := by
  have hcenter00 : center s135690 0 false = none := by rfl
  have hcenter01 : center s135690 0 true = none := by rfl
  have hcenter10 : center s135690 1 false = none := by rfl
  have hcenter11 : center s135690 1 true = some s135689 := by rfl
  have hcenter20 : center s135690 2 false = none := by rfl
  have hcenter21 : center s135690 2 true = none := by rfl
  have hpaired00 : paired s135690 false false = none := by rfl
  have hpaired01 : paired s135690 false true = none := by rfl
  have hpaired10 : paired s135690 true false = none := by rfl
  have hpaired11 : paired s135690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135691 : safe 10 7 s135691 = true := by
  have hcenter00 : center s135691 0 false = none := by rfl
  have hcenter01 : center s135691 0 true = none := by rfl
  have hcenter10 : center s135691 1 false = none := by rfl
  have hcenter11 : center s135691 1 true = none := by rfl
  have hcenter20 : center s135691 2 false = none := by rfl
  have hcenter21 : center s135691 2 true = some s135690 := by rfl
  have hpaired00 : paired s135691 false false = none := by rfl
  have hpaired01 : paired s135691 false true = none := by rfl
  have hpaired10 : paired s135691 true false = none := by rfl
  have hpaired11 : paired s135691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135692 : safe 10 8 s135692 = true := by
  have hcenter00 : center s135692 0 false = none := by rfl
  have hcenter01 : center s135692 0 true = none := by rfl
  have hcenter10 : center s135692 1 false = none := by rfl
  have hcenter11 : center s135692 1 true = some s135691 := by rfl
  have hcenter20 : center s135692 2 false = none := by rfl
  have hcenter21 : center s135692 2 true = none := by rfl
  have hpaired00 : paired s135692 false false = none := by rfl
  have hpaired01 : paired s135692 false true = none := by rfl
  have hpaired10 : paired s135692 true false = none := by rfl
  have hpaired11 : paired s135692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135693 : safe 10 7 s135693 = true := by
  have hcenter00 : center s135693 0 false = none := by rfl
  have hcenter01 : center s135693 0 true = none := by rfl
  have hcenter10 : center s135693 1 false = none := by rfl
  have hcenter11 : center s135693 1 true = none := by rfl
  have hcenter20 : center s135693 2 false = none := by rfl
  have hcenter21 : center s135693 2 true = none := by rfl
  have hpaired00 : paired s135693 false false = none := by rfl
  have hpaired01 : paired s135693 false true = none := by rfl
  have hpaired10 : paired s135693 true false = none := by rfl
  have hpaired11 : paired s135693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135694 : safe 10 8 s135694 = true := by
  have hcenter00 : center s135694 0 false = none := by rfl
  have hcenter01 : center s135694 0 true = none := by rfl
  have hcenter10 : center s135694 1 false = some s135693 := by rfl
  have hcenter11 : center s135694 1 true = none := by rfl
  have hcenter20 : center s135694 2 false = none := by rfl
  have hcenter21 : center s135694 2 true = none := by rfl
  have hpaired00 : paired s135694 false false = none := by rfl
  have hpaired01 : paired s135694 false true = none := by rfl
  have hpaired10 : paired s135694 true false = none := by rfl
  have hpaired11 : paired s135694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135695 : safe 10 6 s135695 = true := by
  have hcenter00 : center s135695 0 false = none := by rfl
  have hcenter01 : center s135695 0 true = none := by rfl
  have hcenter10 : center s135695 1 false = none := by rfl
  have hcenter11 : center s135695 1 true = none := by rfl
  have hcenter20 : center s135695 2 false = none := by rfl
  have hcenter21 : center s135695 2 true = none := by rfl
  have hpaired00 : paired s135695 false false = none := by rfl
  have hpaired01 : paired s135695 false true = none := by rfl
  have hpaired10 : paired s135695 true false = none := by rfl
  have hpaired11 : paired s135695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135696 : safe 10 7 s135696 = true := by
  have hcenter00 : center s135696 0 false = none := by rfl
  have hcenter01 : center s135696 0 true = some s135695 := by rfl
  have hcenter10 : center s135696 1 false = none := by rfl
  have hcenter11 : center s135696 1 true = none := by rfl
  have hcenter20 : center s135696 2 false = none := by rfl
  have hcenter21 : center s135696 2 true = none := by rfl
  have hpaired00 : paired s135696 false false = none := by rfl
  have hpaired01 : paired s135696 false true = none := by rfl
  have hpaired10 : paired s135696 true false = none := by rfl
  have hpaired11 : paired s135696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135697 : safe 10 6 s135697 = true := by
  have hcenter00 : center s135697 0 false = none := by rfl
  have hcenter01 : center s135697 0 true = none := by rfl
  have hcenter10 : center s135697 1 false = none := by rfl
  have hcenter11 : center s135697 1 true = none := by rfl
  have hcenter20 : center s135697 2 false = none := by rfl
  have hcenter21 : center s135697 2 true = none := by rfl
  have hpaired00 : paired s135697 false false = none := by rfl
  have hpaired01 : paired s135697 false true = none := by rfl
  have hpaired10 : paired s135697 true false = none := by rfl
  have hpaired11 : paired s135697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135698 : safe 10 6 s135698 = true := by
  have hcenter00 : center s135698 0 false = none := by rfl
  have hcenter01 : center s135698 0 true = none := by rfl
  have hcenter10 : center s135698 1 false = none := by rfl
  have hcenter11 : center s135698 1 true = none := by rfl
  have hcenter20 : center s135698 2 false = none := by rfl
  have hcenter21 : center s135698 2 true = none := by rfl
  have hpaired00 : paired s135698 false false = none := by rfl
  have hpaired01 : paired s135698 false true = none := by rfl
  have hpaired10 : paired s135698 true false = none := by rfl
  have hpaired11 : paired s135698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135699 : safe 10 8 s135699 = true := by
  have hcenter00 : center s135699 0 false = none := by rfl
  have hcenter01 : center s135699 0 true = none := by rfl
  have hcenter10 : center s135699 1 false = some s135696 := by rfl
  have hcenter11 : center s135699 1 true = none := by rfl
  have hcenter20 : center s135699 2 false = none := by rfl
  have hcenter21 : center s135699 2 true = none := by rfl
  have hpaired00 : paired s135699 false false = some s135697 := by rfl
  have hpaired01 : paired s135699 false true = some s135698 := by rfl
  have hpaired10 : paired s135699 true false = none := by rfl
  have hpaired11 : paired s135699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135697) (optionAll_some_eq hpaired01 safeNode135698) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135700 : safe 10 9 s135700 = true := by
  have hcenter00 : center s135700 0 false = some s135692 := by rfl
  have hcenter01 : center s135700 0 true = some s135694 := by rfl
  have hcenter10 : center s135700 1 false = none := by rfl
  have hcenter11 : center s135700 1 true = none := by rfl
  have hcenter20 : center s135700 2 false = some s135699 := by rfl
  have hcenter21 : center s135700 2 true = none := by rfl
  have hpaired00 : paired s135700 false false = none := by rfl
  have hpaired01 : paired s135700 false true = none := by rfl
  have hpaired10 : paired s135700 true false = none := by rfl
  have hpaired11 : paired s135700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135692) (optionAll_some_eq hcenter01 safeNode135694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135701 : safe 10 3 s135701 = true := by
  have hcenter00 : center s135701 0 false = none := by rfl
  have hcenter01 : center s135701 0 true = none := by rfl
  have hcenter10 : center s135701 1 false = none := by rfl
  have hcenter11 : center s135701 1 true = none := by rfl
  have hcenter20 : center s135701 2 false = none := by rfl
  have hcenter21 : center s135701 2 true = none := by rfl
  have hpaired00 : paired s135701 false false = none := by rfl
  have hpaired01 : paired s135701 false true = none := by rfl
  have hpaired10 : paired s135701 true false = none := by rfl
  have hpaired11 : paired s135701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135702 : safe 10 4 s135702 = true := by
  have hcenter00 : center s135702 0 false = none := by rfl
  have hcenter01 : center s135702 0 true = none := by rfl
  have hcenter10 : center s135702 1 false = none := by rfl
  have hcenter11 : center s135702 1 true = some s135701 := by rfl
  have hcenter20 : center s135702 2 false = none := by rfl
  have hcenter21 : center s135702 2 true = none := by rfl
  have hpaired00 : paired s135702 false false = none := by rfl
  have hpaired01 : paired s135702 false true = none := by rfl
  have hpaired10 : paired s135702 true false = none := by rfl
  have hpaired11 : paired s135702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135703 : safe 10 5 s135703 = true := by
  have hcenter00 : center s135703 0 false = none := by rfl
  have hcenter01 : center s135703 0 true = some s135702 := by rfl
  have hcenter10 : center s135703 1 false = none := by rfl
  have hcenter11 : center s135703 1 true = none := by rfl
  have hcenter20 : center s135703 2 false = none := by rfl
  have hcenter21 : center s135703 2 true = none := by rfl
  have hpaired00 : paired s135703 false false = none := by rfl
  have hpaired01 : paired s135703 false true = none := by rfl
  have hpaired10 : paired s135703 true false = none := by rfl
  have hpaired11 : paired s135703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135704 : safe 10 6 s135704 = true := by
  have hcenter00 : center s135704 0 false = none := by rfl
  have hcenter01 : center s135704 0 true = none := by rfl
  have hcenter10 : center s135704 1 false = some s135703 := by rfl
  have hcenter11 : center s135704 1 true = none := by rfl
  have hcenter20 : center s135704 2 false = none := by rfl
  have hcenter21 : center s135704 2 true = none := by rfl
  have hpaired00 : paired s135704 false false = none := by rfl
  have hpaired01 : paired s135704 false true = none := by rfl
  have hpaired10 : paired s135704 true false = none := by rfl
  have hpaired11 : paired s135704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135705 : safe 10 7 s135705 = true := by
  have hcenter00 : center s135705 0 false = none := by rfl
  have hcenter01 : center s135705 0 true = none := by rfl
  have hcenter10 : center s135705 1 false = none := by rfl
  have hcenter11 : center s135705 1 true = none := by rfl
  have hcenter20 : center s135705 2 false = some s135704 := by rfl
  have hcenter21 : center s135705 2 true = none := by rfl
  have hpaired00 : paired s135705 false false = none := by rfl
  have hpaired01 : paired s135705 false true = none := by rfl
  have hpaired10 : paired s135705 true false = none := by rfl
  have hpaired11 : paired s135705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135706 : safe 10 8 s135706 = true := by
  have hcenter00 : center s135706 0 false = none := by rfl
  have hcenter01 : center s135706 0 true = none := by rfl
  have hcenter10 : center s135706 1 false = none := by rfl
  have hcenter11 : center s135706 1 true = some s135705 := by rfl
  have hcenter20 : center s135706 2 false = none := by rfl
  have hcenter21 : center s135706 2 true = none := by rfl
  have hpaired00 : paired s135706 false false = none := by rfl
  have hpaired01 : paired s135706 false true = none := by rfl
  have hpaired10 : paired s135706 true false = none := by rfl
  have hpaired11 : paired s135706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135707 : safe 10 3 s135707 = true := by
  have hcenter00 : center s135707 0 false = none := by rfl
  have hcenter01 : center s135707 0 true = none := by rfl
  have hcenter10 : center s135707 1 false = none := by rfl
  have hcenter11 : center s135707 1 true = none := by rfl
  have hcenter20 : center s135707 2 false = none := by rfl
  have hcenter21 : center s135707 2 true = none := by rfl
  have hpaired00 : paired s135707 false false = none := by rfl
  have hpaired01 : paired s135707 false true = none := by rfl
  have hpaired10 : paired s135707 true false = none := by rfl
  have hpaired11 : paired s135707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135708 : safe 10 4 s135708 = true := by
  have hcenter00 : center s135708 0 false = none := by rfl
  have hcenter01 : center s135708 0 true = some s135707 := by rfl
  have hcenter10 : center s135708 1 false = none := by rfl
  have hcenter11 : center s135708 1 true = none := by rfl
  have hcenter20 : center s135708 2 false = none := by rfl
  have hcenter21 : center s135708 2 true = none := by rfl
  have hpaired00 : paired s135708 false false = none := by rfl
  have hpaired01 : paired s135708 false true = none := by rfl
  have hpaired10 : paired s135708 true false = none := by rfl
  have hpaired11 : paired s135708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135709 : safe 10 5 s135709 = true := by
  have hcenter00 : center s135709 0 false = none := by rfl
  have hcenter01 : center s135709 0 true = none := by rfl
  have hcenter10 : center s135709 1 false = none := by rfl
  have hcenter11 : center s135709 1 true = some s135708 := by rfl
  have hcenter20 : center s135709 2 false = none := by rfl
  have hcenter21 : center s135709 2 true = none := by rfl
  have hpaired00 : paired s135709 false false = none := by rfl
  have hpaired01 : paired s135709 false true = none := by rfl
  have hpaired10 : paired s135709 true false = none := by rfl
  have hpaired11 : paired s135709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135710 : safe 10 6 s135710 = true := by
  have hcenter00 : center s135710 0 false = some s135709 := by rfl
  have hcenter01 : center s135710 0 true = none := by rfl
  have hcenter10 : center s135710 1 false = none := by rfl
  have hcenter11 : center s135710 1 true = none := by rfl
  have hcenter20 : center s135710 2 false = none := by rfl
  have hcenter21 : center s135710 2 true = none := by rfl
  have hpaired00 : paired s135710 false false = none := by rfl
  have hpaired01 : paired s135710 false true = none := by rfl
  have hpaired10 : paired s135710 true false = none := by rfl
  have hpaired11 : paired s135710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135711 : safe 10 7 s135711 = true := by
  have hcenter00 : center s135711 0 false = none := by rfl
  have hcenter01 : center s135711 0 true = none := by rfl
  have hcenter10 : center s135711 1 false = none := by rfl
  have hcenter11 : center s135711 1 true = none := by rfl
  have hcenter20 : center s135711 2 false = some s135710 := by rfl
  have hcenter21 : center s135711 2 true = none := by rfl
  have hpaired00 : paired s135711 false false = none := by rfl
  have hpaired01 : paired s135711 false true = none := by rfl
  have hpaired10 : paired s135711 true false = none := by rfl
  have hpaired11 : paired s135711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135712 : safe 10 8 s135712 = true := by
  have hcenter00 : center s135712 0 false = none := by rfl
  have hcenter01 : center s135712 0 true = some s135711 := by rfl
  have hcenter10 : center s135712 1 false = none := by rfl
  have hcenter11 : center s135712 1 true = none := by rfl
  have hcenter20 : center s135712 2 false = none := by rfl
  have hcenter21 : center s135712 2 true = none := by rfl
  have hpaired00 : paired s135712 false false = none := by rfl
  have hpaired01 : paired s135712 false true = none := by rfl
  have hpaired10 : paired s135712 true false = none := by rfl
  have hpaired11 : paired s135712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135713 : safe 10 10 s135713 = true := by
  have hcenter00 : center s135713 0 false = some s135686 := by rfl
  have hcenter01 : center s135713 0 true = none := by rfl
  have hcenter10 : center s135713 1 false = none := by rfl
  have hcenter11 : center s135713 1 true = some s135700 := by rfl
  have hcenter20 : center s135713 2 false = none := by rfl
  have hcenter21 : center s135713 2 true = none := by rfl
  have hpaired00 : paired s135713 false false = some s135706 := by rfl
  have hpaired01 : paired s135713 false true = some s135712 := by rfl
  have hpaired10 : paired s135713 true false = none := by rfl
  have hpaired11 : paired s135713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135706) (optionAll_some_eq hpaired01 safeNode135712) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135714 : safe 10 11 s135714 = true := by
  have hcenter00 : center s135714 0 false = none := by rfl
  have hcenter01 : center s135714 0 true = none := by rfl
  have hcenter10 : center s135714 1 false = some s135672 := by rfl
  have hcenter11 : center s135714 1 true = none := by rfl
  have hcenter20 : center s135714 2 false = some s135713 := by rfl
  have hcenter21 : center s135714 2 true = none := by rfl
  have hpaired00 : paired s135714 false false = none := by rfl
  have hpaired01 : paired s135714 false true = none := by rfl
  have hpaired10 : paired s135714 true false = none := by rfl
  have hpaired11 : paired s135714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135672) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135715 : safe 10 5 s135715 = true := by
  have hcenter00 : center s135715 0 false = none := by rfl
  have hcenter01 : center s135715 0 true = none := by rfl
  have hcenter10 : center s135715 1 false = none := by rfl
  have hcenter11 : center s135715 1 true = none := by rfl
  have hcenter20 : center s135715 2 false = none := by rfl
  have hcenter21 : center s135715 2 true = none := by rfl
  have hpaired00 : paired s135715 false false = none := by rfl
  have hpaired01 : paired s135715 false true = none := by rfl
  have hpaired10 : paired s135715 true false = none := by rfl
  have hpaired11 : paired s135715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135716 : safe 10 4 s135716 = true := by
  have hcenter00 : center s135716 0 false = none := by rfl
  have hcenter01 : center s135716 0 true = none := by rfl
  have hcenter10 : center s135716 1 false = none := by rfl
  have hcenter11 : center s135716 1 true = none := by rfl
  have hcenter20 : center s135716 2 false = none := by rfl
  have hcenter21 : center s135716 2 true = none := by rfl
  have hpaired00 : paired s135716 false false = none := by rfl
  have hpaired01 : paired s135716 false true = none := by rfl
  have hpaired10 : paired s135716 true false = none := by rfl
  have hpaired11 : paired s135716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135717 : safe 10 5 s135717 = true := by
  have hcenter00 : center s135717 0 false = none := by rfl
  have hcenter01 : center s135717 0 true = none := by rfl
  have hcenter10 : center s135717 1 false = some s135716 := by rfl
  have hcenter11 : center s135717 1 true = none := by rfl
  have hcenter20 : center s135717 2 false = none := by rfl
  have hcenter21 : center s135717 2 true = none := by rfl
  have hpaired00 : paired s135717 false false = none := by rfl
  have hpaired01 : paired s135717 false true = none := by rfl
  have hpaired10 : paired s135717 true false = none := by rfl
  have hpaired11 : paired s135717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135718 : safe 10 6 s135718 = true := by
  have hcenter00 : center s135718 0 false = none := by rfl
  have hcenter01 : center s135718 0 true = some s135715 := by rfl
  have hcenter10 : center s135718 1 false = none := by rfl
  have hcenter11 : center s135718 1 true = none := by rfl
  have hcenter20 : center s135718 2 false = some s135717 := by rfl
  have hcenter21 : center s135718 2 true = none := by rfl
  have hpaired00 : paired s135718 false false = none := by rfl
  have hpaired01 : paired s135718 false true = none := by rfl
  have hpaired10 : paired s135718 true false = none := by rfl
  have hpaired11 : paired s135718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135719 : safe 10 7 s135719 = true := by
  have hcenter00 : center s135719 0 false = none := by rfl
  have hcenter01 : center s135719 0 true = none := by rfl
  have hcenter10 : center s135719 1 false = none := by rfl
  have hcenter11 : center s135719 1 true = some s135718 := by rfl
  have hcenter20 : center s135719 2 false = none := by rfl
  have hcenter21 : center s135719 2 true = none := by rfl
  have hpaired00 : paired s135719 false false = none := by rfl
  have hpaired01 : paired s135719 false true = none := by rfl
  have hpaired10 : paired s135719 true false = none := by rfl
  have hpaired11 : paired s135719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135720 : safe 10 8 s135720 = true := by
  have hcenter00 : center s135720 0 false = none := by rfl
  have hcenter01 : center s135720 0 true = some s135719 := by rfl
  have hcenter10 : center s135720 1 false = none := by rfl
  have hcenter11 : center s135720 1 true = none := by rfl
  have hcenter20 : center s135720 2 false = none := by rfl
  have hcenter21 : center s135720 2 true = none := by rfl
  have hpaired00 : paired s135720 false false = none := by rfl
  have hpaired01 : paired s135720 false true = none := by rfl
  have hpaired10 : paired s135720 true false = none := by rfl
  have hpaired11 : paired s135720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135721 : safe 10 8 s135721 = true := by
  have hcenter00 : center s135721 0 false = none := by rfl
  have hcenter01 : center s135721 0 true = none := by rfl
  have hcenter10 : center s135721 1 false = none := by rfl
  have hcenter11 : center s135721 1 true = none := by rfl
  have hcenter20 : center s135721 2 false = none := by rfl
  have hcenter21 : center s135721 2 true = none := by rfl
  have hpaired00 : paired s135721 false false = none := by rfl
  have hpaired01 : paired s135721 false true = none := by rfl
  have hpaired10 : paired s135721 true false = none := by rfl
  have hpaired11 : paired s135721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135722 : safe 10 9 s135722 = true := by
  have hcenter00 : center s135722 0 false = none := by rfl
  have hcenter01 : center s135722 0 true = none := by rfl
  have hcenter10 : center s135722 1 false = none := by rfl
  have hcenter11 : center s135722 1 true = some s135720 := by rfl
  have hcenter20 : center s135722 2 false = some s135721 := by rfl
  have hcenter21 : center s135722 2 true = none := by rfl
  have hpaired00 : paired s135722 false false = none := by rfl
  have hpaired01 : paired s135722 false true = none := by rfl
  have hpaired10 : paired s135722 true false = none := by rfl
  have hpaired11 : paired s135722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135720) (optionAll_some_eq hcenter20 safeNode135721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135723 : safe 10 5 s135723 = true := by
  have hcenter00 : center s135723 0 false = none := by rfl
  have hcenter01 : center s135723 0 true = none := by rfl
  have hcenter10 : center s135723 1 false = none := by rfl
  have hcenter11 : center s135723 1 true = none := by rfl
  have hcenter20 : center s135723 2 false = none := by rfl
  have hcenter21 : center s135723 2 true = none := by rfl
  have hpaired00 : paired s135723 false false = none := by rfl
  have hpaired01 : paired s135723 false true = none := by rfl
  have hpaired10 : paired s135723 true false = none := by rfl
  have hpaired11 : paired s135723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135724 : safe 10 5 s135724 = true := by
  have hcenter00 : center s135724 0 false = none := by rfl
  have hcenter01 : center s135724 0 true = none := by rfl
  have hcenter10 : center s135724 1 false = none := by rfl
  have hcenter11 : center s135724 1 true = none := by rfl
  have hcenter20 : center s135724 2 false = none := by rfl
  have hcenter21 : center s135724 2 true = none := by rfl
  have hpaired00 : paired s135724 false false = none := by rfl
  have hpaired01 : paired s135724 false true = none := by rfl
  have hpaired10 : paired s135724 true false = none := by rfl
  have hpaired11 : paired s135724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135725 : safe 10 6 s135725 = true := by
  have hcenter00 : center s135725 0 false = some s135723 := by rfl
  have hcenter01 : center s135725 0 true = none := by rfl
  have hcenter10 : center s135725 1 false = none := by rfl
  have hcenter11 : center s135725 1 true = none := by rfl
  have hcenter20 : center s135725 2 false = some s135724 := by rfl
  have hcenter21 : center s135725 2 true = none := by rfl
  have hpaired00 : paired s135725 false false = none := by rfl
  have hpaired01 : paired s135725 false true = none := by rfl
  have hpaired10 : paired s135725 true false = none := by rfl
  have hpaired11 : paired s135725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135726 : safe 10 7 s135726 = true := by
  have hcenter00 : center s135726 0 false = none := by rfl
  have hcenter01 : center s135726 0 true = none := by rfl
  have hcenter10 : center s135726 1 false = none := by rfl
  have hcenter11 : center s135726 1 true = some s135725 := by rfl
  have hcenter20 : center s135726 2 false = none := by rfl
  have hcenter21 : center s135726 2 true = none := by rfl
  have hpaired00 : paired s135726 false false = none := by rfl
  have hpaired01 : paired s135726 false true = none := by rfl
  have hpaired10 : paired s135726 true false = none := by rfl
  have hpaired11 : paired s135726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135727 : safe 10 8 s135727 = true := by
  have hcenter00 : center s135727 0 false = some s135726 := by rfl
  have hcenter01 : center s135727 0 true = none := by rfl
  have hcenter10 : center s135727 1 false = none := by rfl
  have hcenter11 : center s135727 1 true = none := by rfl
  have hcenter20 : center s135727 2 false = none := by rfl
  have hcenter21 : center s135727 2 true = none := by rfl
  have hpaired00 : paired s135727 false false = none := by rfl
  have hpaired01 : paired s135727 false true = none := by rfl
  have hpaired10 : paired s135727 true false = none := by rfl
  have hpaired11 : paired s135727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135728 : safe 10 5 s135728 = true := by
  have hcenter00 : center s135728 0 false = none := by rfl
  have hcenter01 : center s135728 0 true = none := by rfl
  have hcenter10 : center s135728 1 false = none := by rfl
  have hcenter11 : center s135728 1 true = none := by rfl
  have hcenter20 : center s135728 2 false = none := by rfl
  have hcenter21 : center s135728 2 true = none := by rfl
  have hpaired00 : paired s135728 false false = none := by rfl
  have hpaired01 : paired s135728 false true = none := by rfl
  have hpaired10 : paired s135728 true false = none := by rfl
  have hpaired11 : paired s135728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135729 : safe 10 5 s135729 = true := by
  have hcenter00 : center s135729 0 false = none := by rfl
  have hcenter01 : center s135729 0 true = none := by rfl
  have hcenter10 : center s135729 1 false = none := by rfl
  have hcenter11 : center s135729 1 true = none := by rfl
  have hcenter20 : center s135729 2 false = none := by rfl
  have hcenter21 : center s135729 2 true = none := by rfl
  have hpaired00 : paired s135729 false false = none := by rfl
  have hpaired01 : paired s135729 false true = none := by rfl
  have hpaired10 : paired s135729 true false = none := by rfl
  have hpaired11 : paired s135729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135730 : safe 10 6 s135730 = true := by
  have hcenter00 : center s135730 0 false = none := by rfl
  have hcenter01 : center s135730 0 true = none := by rfl
  have hcenter10 : center s135730 1 false = some s135728 := by rfl
  have hcenter11 : center s135730 1 true = none := by rfl
  have hcenter20 : center s135730 2 false = some s135729 := by rfl
  have hcenter21 : center s135730 2 true = none := by rfl
  have hpaired00 : paired s135730 false false = none := by rfl
  have hpaired01 : paired s135730 false true = none := by rfl
  have hpaired10 : paired s135730 true false = none := by rfl
  have hpaired11 : paired s135730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135728) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135731 : safe 10 7 s135731 = true := by
  have hcenter00 : center s135731 0 false = none := by rfl
  have hcenter01 : center s135731 0 true = some s135730 := by rfl
  have hcenter10 : center s135731 1 false = none := by rfl
  have hcenter11 : center s135731 1 true = none := by rfl
  have hcenter20 : center s135731 2 false = none := by rfl
  have hcenter21 : center s135731 2 true = none := by rfl
  have hpaired00 : paired s135731 false false = none := by rfl
  have hpaired01 : paired s135731 false true = none := by rfl
  have hpaired10 : paired s135731 true false = none := by rfl
  have hpaired11 : paired s135731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135732 : safe 10 8 s135732 = true := by
  have hcenter00 : center s135732 0 false = none := by rfl
  have hcenter01 : center s135732 0 true = none := by rfl
  have hcenter10 : center s135732 1 false = some s135731 := by rfl
  have hcenter11 : center s135732 1 true = none := by rfl
  have hcenter20 : center s135732 2 false = none := by rfl
  have hcenter21 : center s135732 2 true = none := by rfl
  have hpaired00 : paired s135732 false false = none := by rfl
  have hpaired01 : paired s135732 false true = none := by rfl
  have hpaired10 : paired s135732 true false = none := by rfl
  have hpaired11 : paired s135732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135733 : safe 10 10 s135733 = true := by
  have hcenter00 : center s135733 0 false = some s135722 := by rfl
  have hcenter01 : center s135733 0 true = none := by rfl
  have hcenter10 : center s135733 1 false = none := by rfl
  have hcenter11 : center s135733 1 true = none := by rfl
  have hcenter20 : center s135733 2 false = none := by rfl
  have hcenter21 : center s135733 2 true = none := by rfl
  have hpaired00 : paired s135733 false false = some s135727 := by rfl
  have hpaired01 : paired s135733 false true = some s135732 := by rfl
  have hpaired10 : paired s135733 true false = none := by rfl
  have hpaired11 : paired s135733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135727) (optionAll_some_eq hpaired01 safeNode135732) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135734 : safe 10 6 s135734 = true := by
  have hcenter00 : center s135734 0 false = none := by rfl
  have hcenter01 : center s135734 0 true = none := by rfl
  have hcenter10 : center s135734 1 false = none := by rfl
  have hcenter11 : center s135734 1 true = none := by rfl
  have hcenter20 : center s135734 2 false = none := by rfl
  have hcenter21 : center s135734 2 true = none := by rfl
  have hpaired00 : paired s135734 false false = none := by rfl
  have hpaired01 : paired s135734 false true = none := by rfl
  have hpaired10 : paired s135734 true false = none := by rfl
  have hpaired11 : paired s135734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135735 : safe 10 7 s135735 = true := by
  have hcenter00 : center s135735 0 false = none := by rfl
  have hcenter01 : center s135735 0 true = none := by rfl
  have hcenter10 : center s135735 1 false = none := by rfl
  have hcenter11 : center s135735 1 true = none := by rfl
  have hcenter20 : center s135735 2 false = none := by rfl
  have hcenter21 : center s135735 2 true = some s135734 := by rfl
  have hpaired00 : paired s135735 false false = none := by rfl
  have hpaired01 : paired s135735 false true = none := by rfl
  have hpaired10 : paired s135735 true false = none := by rfl
  have hpaired11 : paired s135735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135736 : safe 10 8 s135736 = true := by
  have hcenter00 : center s135736 0 false = none := by rfl
  have hcenter01 : center s135736 0 true = some s135735 := by rfl
  have hcenter10 : center s135736 1 false = none := by rfl
  have hcenter11 : center s135736 1 true = none := by rfl
  have hcenter20 : center s135736 2 false = none := by rfl
  have hcenter21 : center s135736 2 true = none := by rfl
  have hpaired00 : paired s135736 false false = none := by rfl
  have hpaired01 : paired s135736 false true = none := by rfl
  have hpaired10 : paired s135736 true false = none := by rfl
  have hpaired11 : paired s135736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135737 : safe 10 8 s135737 = true := by
  have hcenter00 : center s135737 0 false = none := by rfl
  have hcenter01 : center s135737 0 true = none := by rfl
  have hcenter10 : center s135737 1 false = none := by rfl
  have hcenter11 : center s135737 1 true = none := by rfl
  have hcenter20 : center s135737 2 false = none := by rfl
  have hcenter21 : center s135737 2 true = none := by rfl
  have hpaired00 : paired s135737 false false = none := by rfl
  have hpaired01 : paired s135737 false true = none := by rfl
  have hpaired10 : paired s135737 true false = none := by rfl
  have hpaired11 : paired s135737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135738 : safe 10 8 s135738 = true := by
  have hcenter00 : center s135738 0 false = none := by rfl
  have hcenter01 : center s135738 0 true = none := by rfl
  have hcenter10 : center s135738 1 false = none := by rfl
  have hcenter11 : center s135738 1 true = none := by rfl
  have hcenter20 : center s135738 2 false = none := by rfl
  have hcenter21 : center s135738 2 true = none := by rfl
  have hpaired00 : paired s135738 false false = none := by rfl
  have hpaired01 : paired s135738 false true = none := by rfl
  have hpaired10 : paired s135738 true false = none := by rfl
  have hpaired11 : paired s135738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135739 : safe 10 9 s135739 = true := by
  have hcenter00 : center s135739 0 false = none := by rfl
  have hcenter01 : center s135739 0 true = none := by rfl
  have hcenter10 : center s135739 1 false = some s135736 := by rfl
  have hcenter11 : center s135739 1 true = some s135737 := by rfl
  have hcenter20 : center s135739 2 false = none := by rfl
  have hcenter21 : center s135739 2 true = some s135738 := by rfl
  have hpaired00 : paired s135739 false false = none := by rfl
  have hpaired01 : paired s135739 false true = none := by rfl
  have hpaired10 : paired s135739 true false = none := by rfl
  have hpaired11 : paired s135739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135736) (optionAll_some_eq hcenter11 safeNode135737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135740 : safe 10 4 s135740 = true := by
  have hcenter00 : center s135740 0 false = none := by rfl
  have hcenter01 : center s135740 0 true = none := by rfl
  have hcenter10 : center s135740 1 false = none := by rfl
  have hcenter11 : center s135740 1 true = none := by rfl
  have hcenter20 : center s135740 2 false = none := by rfl
  have hcenter21 : center s135740 2 true = none := by rfl
  have hpaired00 : paired s135740 false false = none := by rfl
  have hpaired01 : paired s135740 false true = none := by rfl
  have hpaired10 : paired s135740 true false = none := by rfl
  have hpaired11 : paired s135740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135741 : safe 10 5 s135741 = true := by
  have hcenter00 : center s135741 0 false = none := by rfl
  have hcenter01 : center s135741 0 true = some s135740 := by rfl
  have hcenter10 : center s135741 1 false = none := by rfl
  have hcenter11 : center s135741 1 true = none := by rfl
  have hcenter20 : center s135741 2 false = none := by rfl
  have hcenter21 : center s135741 2 true = none := by rfl
  have hpaired00 : paired s135741 false false = none := by rfl
  have hpaired01 : paired s135741 false true = none := by rfl
  have hpaired10 : paired s135741 true false = none := by rfl
  have hpaired11 : paired s135741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135742 : safe 10 6 s135742 = true := by
  have hcenter00 : center s135742 0 false = none := by rfl
  have hcenter01 : center s135742 0 true = none := by rfl
  have hcenter10 : center s135742 1 false = none := by rfl
  have hcenter11 : center s135742 1 true = none := by rfl
  have hcenter20 : center s135742 2 false = none := by rfl
  have hcenter21 : center s135742 2 true = some s135741 := by rfl
  have hpaired00 : paired s135742 false false = none := by rfl
  have hpaired01 : paired s135742 false true = none := by rfl
  have hpaired10 : paired s135742 true false = none := by rfl
  have hpaired11 : paired s135742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135743 : safe 10 7 s135743 = true := by
  have hcenter00 : center s135743 0 false = none := by rfl
  have hcenter01 : center s135743 0 true = some s135742 := by rfl
  have hcenter10 : center s135743 1 false = none := by rfl
  have hcenter11 : center s135743 1 true = none := by rfl
  have hcenter20 : center s135743 2 false = none := by rfl
  have hcenter21 : center s135743 2 true = none := by rfl
  have hpaired00 : paired s135743 false false = none := by rfl
  have hpaired01 : paired s135743 false true = none := by rfl
  have hpaired10 : paired s135743 true false = none := by rfl
  have hpaired11 : paired s135743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135744 : safe 10 8 s135744 = true := by
  have hcenter00 : center s135744 0 false = none := by rfl
  have hcenter01 : center s135744 0 true = none := by rfl
  have hcenter10 : center s135744 1 false = some s135743 := by rfl
  have hcenter11 : center s135744 1 true = none := by rfl
  have hcenter20 : center s135744 2 false = none := by rfl
  have hcenter21 : center s135744 2 true = none := by rfl
  have hpaired00 : paired s135744 false false = none := by rfl
  have hpaired01 : paired s135744 false true = none := by rfl
  have hpaired10 : paired s135744 true false = none := by rfl
  have hpaired11 : paired s135744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135745 : safe 10 4 s135745 = true := by
  have hcenter00 : center s135745 0 false = none := by rfl
  have hcenter01 : center s135745 0 true = none := by rfl
  have hcenter10 : center s135745 1 false = none := by rfl
  have hcenter11 : center s135745 1 true = none := by rfl
  have hcenter20 : center s135745 2 false = none := by rfl
  have hcenter21 : center s135745 2 true = none := by rfl
  have hpaired00 : paired s135745 false false = none := by rfl
  have hpaired01 : paired s135745 false true = none := by rfl
  have hpaired10 : paired s135745 true false = none := by rfl
  have hpaired11 : paired s135745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135746 : safe 10 5 s135746 = true := by
  have hcenter00 : center s135746 0 false = none := by rfl
  have hcenter01 : center s135746 0 true = none := by rfl
  have hcenter10 : center s135746 1 false = none := by rfl
  have hcenter11 : center s135746 1 true = some s135745 := by rfl
  have hcenter20 : center s135746 2 false = none := by rfl
  have hcenter21 : center s135746 2 true = none := by rfl
  have hpaired00 : paired s135746 false false = none := by rfl
  have hpaired01 : paired s135746 false true = none := by rfl
  have hpaired10 : paired s135746 true false = none := by rfl
  have hpaired11 : paired s135746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135747 : safe 10 6 s135747 = true := by
  have hcenter00 : center s135747 0 false = none := by rfl
  have hcenter01 : center s135747 0 true = none := by rfl
  have hcenter10 : center s135747 1 false = none := by rfl
  have hcenter11 : center s135747 1 true = none := by rfl
  have hcenter20 : center s135747 2 false = none := by rfl
  have hcenter21 : center s135747 2 true = some s135746 := by rfl
  have hpaired00 : paired s135747 false false = none := by rfl
  have hpaired01 : paired s135747 false true = none := by rfl
  have hpaired10 : paired s135747 true false = none := by rfl
  have hpaired11 : paired s135747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135748 : safe 10 7 s135748 = true := by
  have hcenter00 : center s135748 0 false = none := by rfl
  have hcenter01 : center s135748 0 true = none := by rfl
  have hcenter10 : center s135748 1 false = none := by rfl
  have hcenter11 : center s135748 1 true = some s135747 := by rfl
  have hcenter20 : center s135748 2 false = none := by rfl
  have hcenter21 : center s135748 2 true = none := by rfl
  have hpaired00 : paired s135748 false false = none := by rfl
  have hpaired01 : paired s135748 false true = none := by rfl
  have hpaired10 : paired s135748 true false = none := by rfl
  have hpaired11 : paired s135748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135749 : safe 10 8 s135749 = true := by
  have hcenter00 : center s135749 0 false = some s135748 := by rfl
  have hcenter01 : center s135749 0 true = none := by rfl
  have hcenter10 : center s135749 1 false = none := by rfl
  have hcenter11 : center s135749 1 true = none := by rfl
  have hcenter20 : center s135749 2 false = none := by rfl
  have hcenter21 : center s135749 2 true = none := by rfl
  have hpaired00 : paired s135749 false false = none := by rfl
  have hpaired01 : paired s135749 false true = none := by rfl
  have hpaired10 : paired s135749 true false = none := by rfl
  have hpaired11 : paired s135749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135750 : safe 10 10 s135750 = true := by
  have hcenter00 : center s135750 0 false = none := by rfl
  have hcenter01 : center s135750 0 true = some s135739 := by rfl
  have hcenter10 : center s135750 1 false = none := by rfl
  have hcenter11 : center s135750 1 true = none := by rfl
  have hcenter20 : center s135750 2 false = none := by rfl
  have hcenter21 : center s135750 2 true = none := by rfl
  have hpaired00 : paired s135750 false false = some s135744 := by rfl
  have hpaired01 : paired s135750 false true = some s135749 := by rfl
  have hpaired10 : paired s135750 true false = none := by rfl
  have hpaired11 : paired s135750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135744) (optionAll_some_eq hpaired01 safeNode135749) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135751 : safe 10 8 s135751 = true := by
  have hcenter00 : center s135751 0 false = none := by rfl
  have hcenter01 : center s135751 0 true = none := by rfl
  have hcenter10 : center s135751 1 false = none := by rfl
  have hcenter11 : center s135751 1 true = none := by rfl
  have hcenter20 : center s135751 2 false = none := by rfl
  have hcenter21 : center s135751 2 true = none := by rfl
  have hpaired00 : paired s135751 false false = none := by rfl
  have hpaired01 : paired s135751 false true = none := by rfl
  have hpaired10 : paired s135751 true false = none := by rfl
  have hpaired11 : paired s135751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135752 : safe 10 6 s135752 = true := by
  have hcenter00 : center s135752 0 false = none := by rfl
  have hcenter01 : center s135752 0 true = none := by rfl
  have hcenter10 : center s135752 1 false = none := by rfl
  have hcenter11 : center s135752 1 true = none := by rfl
  have hcenter20 : center s135752 2 false = none := by rfl
  have hcenter21 : center s135752 2 true = none := by rfl
  have hpaired00 : paired s135752 false false = none := by rfl
  have hpaired01 : paired s135752 false true = none := by rfl
  have hpaired10 : paired s135752 true false = none := by rfl
  have hpaired11 : paired s135752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135753 : safe 10 7 s135753 = true := by
  have hcenter00 : center s135753 0 false = some s135752 := by rfl
  have hcenter01 : center s135753 0 true = none := by rfl
  have hcenter10 : center s135753 1 false = none := by rfl
  have hcenter11 : center s135753 1 true = none := by rfl
  have hcenter20 : center s135753 2 false = none := by rfl
  have hcenter21 : center s135753 2 true = none := by rfl
  have hpaired00 : paired s135753 false false = none := by rfl
  have hpaired01 : paired s135753 false true = none := by rfl
  have hpaired10 : paired s135753 true false = none := by rfl
  have hpaired11 : paired s135753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135754 : safe 10 8 s135754 = true := by
  have hcenter00 : center s135754 0 false = none := by rfl
  have hcenter01 : center s135754 0 true = none := by rfl
  have hcenter10 : center s135754 1 false = none := by rfl
  have hcenter11 : center s135754 1 true = some s135753 := by rfl
  have hcenter20 : center s135754 2 false = none := by rfl
  have hcenter21 : center s135754 2 true = none := by rfl
  have hpaired00 : paired s135754 false false = none := by rfl
  have hpaired01 : paired s135754 false true = none := by rfl
  have hpaired10 : paired s135754 true false = none := by rfl
  have hpaired11 : paired s135754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135755 : safe 10 9 s135755 = true := by
  have hcenter00 : center s135755 0 false = some s135751 := by rfl
  have hcenter01 : center s135755 0 true = none := by rfl
  have hcenter10 : center s135755 1 false = none := by rfl
  have hcenter11 : center s135755 1 true = none := by rfl
  have hcenter20 : center s135755 2 false = none := by rfl
  have hcenter21 : center s135755 2 true = some s135754 := by rfl
  have hpaired00 : paired s135755 false false = none := by rfl
  have hpaired01 : paired s135755 false true = none := by rfl
  have hpaired10 : paired s135755 true false = none := by rfl
  have hpaired11 : paired s135755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135756 : safe 10 6 s135756 = true := by
  have hcenter00 : center s135756 0 false = none := by rfl
  have hcenter01 : center s135756 0 true = none := by rfl
  have hcenter10 : center s135756 1 false = none := by rfl
  have hcenter11 : center s135756 1 true = none := by rfl
  have hcenter20 : center s135756 2 false = none := by rfl
  have hcenter21 : center s135756 2 true = none := by rfl
  have hpaired00 : paired s135756 false false = none := by rfl
  have hpaired01 : paired s135756 false true = none := by rfl
  have hpaired10 : paired s135756 true false = none := by rfl
  have hpaired11 : paired s135756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135757 : safe 10 7 s135757 = true := by
  have hcenter00 : center s135757 0 false = none := by rfl
  have hcenter01 : center s135757 0 true = none := by rfl
  have hcenter10 : center s135757 1 false = none := by rfl
  have hcenter11 : center s135757 1 true = none := by rfl
  have hcenter20 : center s135757 2 false = some s135756 := by rfl
  have hcenter21 : center s135757 2 true = none := by rfl
  have hpaired00 : paired s135757 false false = none := by rfl
  have hpaired01 : paired s135757 false true = none := by rfl
  have hpaired10 : paired s135757 true false = none := by rfl
  have hpaired11 : paired s135757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135758 : safe 10 8 s135758 = true := by
  have hcenter00 : center s135758 0 false = none := by rfl
  have hcenter01 : center s135758 0 true = none := by rfl
  have hcenter10 : center s135758 1 false = none := by rfl
  have hcenter11 : center s135758 1 true = some s135757 := by rfl
  have hcenter20 : center s135758 2 false = none := by rfl
  have hcenter21 : center s135758 2 true = none := by rfl
  have hpaired00 : paired s135758 false false = none := by rfl
  have hpaired01 : paired s135758 false true = none := by rfl
  have hpaired10 : paired s135758 true false = none := by rfl
  have hpaired11 : paired s135758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135759 : safe 10 8 s135759 = true := by
  have hcenter00 : center s135759 0 false = none := by rfl
  have hcenter01 : center s135759 0 true = none := by rfl
  have hcenter10 : center s135759 1 false = none := by rfl
  have hcenter11 : center s135759 1 true = none := by rfl
  have hcenter20 : center s135759 2 false = none := by rfl
  have hcenter21 : center s135759 2 true = none := by rfl
  have hpaired00 : paired s135759 false false = none := by rfl
  have hpaired01 : paired s135759 false true = none := by rfl
  have hpaired10 : paired s135759 true false = none := by rfl
  have hpaired11 : paired s135759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135760 : safe 10 9 s135760 = true := by
  have hcenter00 : center s135760 0 false = none := by rfl
  have hcenter01 : center s135760 0 true = some s135758 := by rfl
  have hcenter10 : center s135760 1 false = none := by rfl
  have hcenter11 : center s135760 1 true = none := by rfl
  have hcenter20 : center s135760 2 false = some s135759 := by rfl
  have hcenter21 : center s135760 2 true = none := by rfl
  have hpaired00 : paired s135760 false false = none := by rfl
  have hpaired01 : paired s135760 false true = none := by rfl
  have hpaired10 : paired s135760 true false = none := by rfl
  have hpaired11 : paired s135760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135761 : safe 10 11 s135761 = true := by
  have hcenter00 : center s135761 0 false = none := by rfl
  have hcenter01 : center s135761 0 true = none := by rfl
  have hcenter10 : center s135761 1 false = none := by rfl
  have hcenter11 : center s135761 1 true = none := by rfl
  have hcenter20 : center s135761 2 false = some s135733 := by rfl
  have hcenter21 : center s135761 2 true = some s135750 := by rfl
  have hpaired00 : paired s135761 false false = none := by rfl
  have hpaired01 : paired s135761 false true = none := by rfl
  have hpaired10 : paired s135761 true false = some s135755 := by rfl
  have hpaired11 : paired s135761 true true = some s135760 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135733) (optionAll_some_eq hcenter21 safeNode135750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135755) (optionAll_some_eq hpaired11 safeNode135760)

theorem safeNode135762 : safe 10 8 s135762 = true := by
  have hcenter00 : center s135762 0 false = none := by rfl
  have hcenter01 : center s135762 0 true = none := by rfl
  have hcenter10 : center s135762 1 false = none := by rfl
  have hcenter11 : center s135762 1 true = none := by rfl
  have hcenter20 : center s135762 2 false = none := by rfl
  have hcenter21 : center s135762 2 true = none := by rfl
  have hpaired00 : paired s135762 false false = none := by rfl
  have hpaired01 : paired s135762 false true = none := by rfl
  have hpaired10 : paired s135762 true false = none := by rfl
  have hpaired11 : paired s135762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135763 : safe 10 6 s135763 = true := by
  have hcenter00 : center s135763 0 false = none := by rfl
  have hcenter01 : center s135763 0 true = none := by rfl
  have hcenter10 : center s135763 1 false = none := by rfl
  have hcenter11 : center s135763 1 true = none := by rfl
  have hcenter20 : center s135763 2 false = none := by rfl
  have hcenter21 : center s135763 2 true = none := by rfl
  have hpaired00 : paired s135763 false false = none := by rfl
  have hpaired01 : paired s135763 false true = none := by rfl
  have hpaired10 : paired s135763 true false = none := by rfl
  have hpaired11 : paired s135763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135764 : safe 10 7 s135764 = true := by
  have hcenter00 : center s135764 0 false = none := by rfl
  have hcenter01 : center s135764 0 true = some s135763 := by rfl
  have hcenter10 : center s135764 1 false = none := by rfl
  have hcenter11 : center s135764 1 true = none := by rfl
  have hcenter20 : center s135764 2 false = none := by rfl
  have hcenter21 : center s135764 2 true = none := by rfl
  have hpaired00 : paired s135764 false false = none := by rfl
  have hpaired01 : paired s135764 false true = none := by rfl
  have hpaired10 : paired s135764 true false = none := by rfl
  have hpaired11 : paired s135764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135765 : safe 10 8 s135765 = true := by
  have hcenter00 : center s135765 0 false = none := by rfl
  have hcenter01 : center s135765 0 true = none := by rfl
  have hcenter10 : center s135765 1 false = none := by rfl
  have hcenter11 : center s135765 1 true = some s135764 := by rfl
  have hcenter20 : center s135765 2 false = none := by rfl
  have hcenter21 : center s135765 2 true = none := by rfl
  have hpaired00 : paired s135765 false false = none := by rfl
  have hpaired01 : paired s135765 false true = none := by rfl
  have hpaired10 : paired s135765 true false = none := by rfl
  have hpaired11 : paired s135765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135766 : safe 10 9 s135766 = true := by
  have hcenter00 : center s135766 0 false = none := by rfl
  have hcenter01 : center s135766 0 true = some s135762 := by rfl
  have hcenter10 : center s135766 1 false = none := by rfl
  have hcenter11 : center s135766 1 true = none := by rfl
  have hcenter20 : center s135766 2 false = none := by rfl
  have hcenter21 : center s135766 2 true = some s135765 := by rfl
  have hpaired00 : paired s135766 false false = none := by rfl
  have hpaired01 : paired s135766 false true = none := by rfl
  have hpaired10 : paired s135766 true false = none := by rfl
  have hpaired11 : paired s135766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135767 : safe 10 4 s135767 = true := by
  have hcenter00 : center s135767 0 false = none := by rfl
  have hcenter01 : center s135767 0 true = none := by rfl
  have hcenter10 : center s135767 1 false = none := by rfl
  have hcenter11 : center s135767 1 true = none := by rfl
  have hcenter20 : center s135767 2 false = none := by rfl
  have hcenter21 : center s135767 2 true = none := by rfl
  have hpaired00 : paired s135767 false false = none := by rfl
  have hpaired01 : paired s135767 false true = none := by rfl
  have hpaired10 : paired s135767 true false = none := by rfl
  have hpaired11 : paired s135767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135768 : safe 10 5 s135768 = true := by
  have hcenter00 : center s135768 0 false = none := by rfl
  have hcenter01 : center s135768 0 true = none := by rfl
  have hcenter10 : center s135768 1 false = none := by rfl
  have hcenter11 : center s135768 1 true = some s135767 := by rfl
  have hcenter20 : center s135768 2 false = none := by rfl
  have hcenter21 : center s135768 2 true = none := by rfl
  have hpaired00 : paired s135768 false false = none := by rfl
  have hpaired01 : paired s135768 false true = none := by rfl
  have hpaired10 : paired s135768 true false = none := by rfl
  have hpaired11 : paired s135768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135769 : safe 10 6 s135769 = true := by
  have hcenter00 : center s135769 0 false = none := by rfl
  have hcenter01 : center s135769 0 true = some s135768 := by rfl
  have hcenter10 : center s135769 1 false = none := by rfl
  have hcenter11 : center s135769 1 true = none := by rfl
  have hcenter20 : center s135769 2 false = none := by rfl
  have hcenter21 : center s135769 2 true = none := by rfl
  have hpaired00 : paired s135769 false false = none := by rfl
  have hpaired01 : paired s135769 false true = none := by rfl
  have hpaired10 : paired s135769 true false = none := by rfl
  have hpaired11 : paired s135769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135770 : safe 10 7 s135770 = true := by
  have hcenter00 : center s135770 0 false = none := by rfl
  have hcenter01 : center s135770 0 true = none := by rfl
  have hcenter10 : center s135770 1 false = some s135769 := by rfl
  have hcenter11 : center s135770 1 true = none := by rfl
  have hcenter20 : center s135770 2 false = none := by rfl
  have hcenter21 : center s135770 2 true = none := by rfl
  have hpaired00 : paired s135770 false false = none := by rfl
  have hpaired01 : paired s135770 false true = none := by rfl
  have hpaired10 : paired s135770 true false = none := by rfl
  have hpaired11 : paired s135770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135771 : safe 10 8 s135771 = true := by
  have hcenter00 : center s135771 0 false = none := by rfl
  have hcenter01 : center s135771 0 true = none := by rfl
  have hcenter10 : center s135771 1 false = none := by rfl
  have hcenter11 : center s135771 1 true = none := by rfl
  have hcenter20 : center s135771 2 false = some s135770 := by rfl
  have hcenter21 : center s135771 2 true = none := by rfl
  have hpaired00 : paired s135771 false false = none := by rfl
  have hpaired01 : paired s135771 false true = none := by rfl
  have hpaired10 : paired s135771 true false = none := by rfl
  have hpaired11 : paired s135771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135772 : safe 10 9 s135772 = true := by
  have hcenter00 : center s135772 0 false = none := by rfl
  have hcenter01 : center s135772 0 true = none := by rfl
  have hcenter10 : center s135772 1 false = some s135771 := by rfl
  have hcenter11 : center s135772 1 true = none := by rfl
  have hcenter20 : center s135772 2 false = none := by rfl
  have hcenter21 : center s135772 2 true = none := by rfl
  have hpaired00 : paired s135772 false false = none := by rfl
  have hpaired01 : paired s135772 false true = none := by rfl
  have hpaired10 : paired s135772 true false = none := by rfl
  have hpaired11 : paired s135772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135773 : safe 10 10 s135773 = true := by
  have hcenter00 : center s135773 0 false = none := by rfl
  have hcenter01 : center s135773 0 true = none := by rfl
  have hcenter10 : center s135773 1 false = none := by rfl
  have hcenter11 : center s135773 1 true = some s135766 := by rfl
  have hcenter20 : center s135773 2 false = some s135772 := by rfl
  have hcenter21 : center s135773 2 true = none := by rfl
  have hpaired00 : paired s135773 false false = none := by rfl
  have hpaired01 : paired s135773 false true = none := by rfl
  have hpaired10 : paired s135773 true false = none := by rfl
  have hpaired11 : paired s135773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135766) (optionAll_some_eq hcenter20 safeNode135772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135774 : safe 10 8 s135774 = true := by
  have hcenter00 : center s135774 0 false = none := by rfl
  have hcenter01 : center s135774 0 true = none := by rfl
  have hcenter10 : center s135774 1 false = none := by rfl
  have hcenter11 : center s135774 1 true = none := by rfl
  have hcenter20 : center s135774 2 false = none := by rfl
  have hcenter21 : center s135774 2 true = none := by rfl
  have hpaired00 : paired s135774 false false = none := by rfl
  have hpaired01 : paired s135774 false true = none := by rfl
  have hpaired10 : paired s135774 true false = none := by rfl
  have hpaired11 : paired s135774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135775 : safe 10 9 s135775 = true := by
  have hcenter00 : center s135775 0 false = some s135774 := by rfl
  have hcenter01 : center s135775 0 true = none := by rfl
  have hcenter10 : center s135775 1 false = none := by rfl
  have hcenter11 : center s135775 1 true = none := by rfl
  have hcenter20 : center s135775 2 false = none := by rfl
  have hcenter21 : center s135775 2 true = none := by rfl
  have hpaired00 : paired s135775 false false = none := by rfl
  have hpaired01 : paired s135775 false true = none := by rfl
  have hpaired10 : paired s135775 true false = none := by rfl
  have hpaired11 : paired s135775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135776 : safe 10 5 s135776 = true := by
  have hcenter00 : center s135776 0 false = none := by rfl
  have hcenter01 : center s135776 0 true = none := by rfl
  have hcenter10 : center s135776 1 false = none := by rfl
  have hcenter11 : center s135776 1 true = none := by rfl
  have hcenter20 : center s135776 2 false = none := by rfl
  have hcenter21 : center s135776 2 true = none := by rfl
  have hpaired00 : paired s135776 false false = none := by rfl
  have hpaired01 : paired s135776 false true = none := by rfl
  have hpaired10 : paired s135776 true false = none := by rfl
  have hpaired11 : paired s135776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135777 : safe 10 6 s135777 = true := by
  have hcenter00 : center s135777 0 false = none := by rfl
  have hcenter01 : center s135777 0 true = none := by rfl
  have hcenter10 : center s135777 1 false = none := by rfl
  have hcenter11 : center s135777 1 true = none := by rfl
  have hcenter20 : center s135777 2 false = some s135776 := by rfl
  have hcenter21 : center s135777 2 true = none := by rfl
  have hpaired00 : paired s135777 false false = none := by rfl
  have hpaired01 : paired s135777 false true = none := by rfl
  have hpaired10 : paired s135777 true false = none := by rfl
  have hpaired11 : paired s135777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135778 : safe 10 5 s135778 = true := by
  have hcenter00 : center s135778 0 false = none := by rfl
  have hcenter01 : center s135778 0 true = none := by rfl
  have hcenter10 : center s135778 1 false = none := by rfl
  have hcenter11 : center s135778 1 true = none := by rfl
  have hcenter20 : center s135778 2 false = none := by rfl
  have hcenter21 : center s135778 2 true = none := by rfl
  have hpaired00 : paired s135778 false false = none := by rfl
  have hpaired01 : paired s135778 false true = none := by rfl
  have hpaired10 : paired s135778 true false = none := by rfl
  have hpaired11 : paired s135778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135779 : safe 10 6 s135779 = true := by
  have hcenter00 : center s135779 0 false = none := by rfl
  have hcenter01 : center s135779 0 true = none := by rfl
  have hcenter10 : center s135779 1 false = some s135778 := by rfl
  have hcenter11 : center s135779 1 true = none := by rfl
  have hcenter20 : center s135779 2 false = none := by rfl
  have hcenter21 : center s135779 2 true = none := by rfl
  have hpaired00 : paired s135779 false false = none := by rfl
  have hpaired01 : paired s135779 false true = none := by rfl
  have hpaired10 : paired s135779 true false = none := by rfl
  have hpaired11 : paired s135779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135780 : safe 10 8 s135780 = true := by
  have hcenter00 : center s135780 0 false = none := by rfl
  have hcenter01 : center s135780 0 true = none := by rfl
  have hcenter10 : center s135780 1 false = none := by rfl
  have hcenter11 : center s135780 1 true = none := by rfl
  have hcenter20 : center s135780 2 false = none := by rfl
  have hcenter21 : center s135780 2 true = none := by rfl
  have hpaired00 : paired s135780 false false = none := by rfl
  have hpaired01 : paired s135780 false true = none := by rfl
  have hpaired10 : paired s135780 true false = some s135777 := by rfl
  have hpaired11 : paired s135780 true true = some s135779 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135777) (optionAll_some_eq hpaired11 safeNode135779)

theorem safeNode135781 : safe 10 9 s135781 = true := by
  have hcenter00 : center s135781 0 false = some s135780 := by rfl
  have hcenter01 : center s135781 0 true = none := by rfl
  have hcenter10 : center s135781 1 false = none := by rfl
  have hcenter11 : center s135781 1 true = none := by rfl
  have hcenter20 : center s135781 2 false = none := by rfl
  have hcenter21 : center s135781 2 true = none := by rfl
  have hpaired00 : paired s135781 false false = none := by rfl
  have hpaired01 : paired s135781 false true = none := by rfl
  have hpaired10 : paired s135781 true false = none := by rfl
  have hpaired11 : paired s135781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135782 : safe 10 10 s135782 = true := by
  have hcenter00 : center s135782 0 false = none := by rfl
  have hcenter01 : center s135782 0 true = none := by rfl
  have hcenter10 : center s135782 1 false = some s135775 := by rfl
  have hcenter11 : center s135782 1 true = none := by rfl
  have hcenter20 : center s135782 2 false = none := by rfl
  have hcenter21 : center s135782 2 true = some s135781 := by rfl
  have hpaired00 : paired s135782 false false = none := by rfl
  have hpaired01 : paired s135782 false true = none := by rfl
  have hpaired10 : paired s135782 true false = none := by rfl
  have hpaired11 : paired s135782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135783 : safe 10 5 s135783 = true := by
  have hcenter00 : center s135783 0 false = none := by rfl
  have hcenter01 : center s135783 0 true = none := by rfl
  have hcenter10 : center s135783 1 false = none := by rfl
  have hcenter11 : center s135783 1 true = none := by rfl
  have hcenter20 : center s135783 2 false = none := by rfl
  have hcenter21 : center s135783 2 true = none := by rfl
  have hpaired00 : paired s135783 false false = none := by rfl
  have hpaired01 : paired s135783 false true = none := by rfl
  have hpaired10 : paired s135783 true false = none := by rfl
  have hpaired11 : paired s135783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135784 : safe 10 6 s135784 = true := by
  have hcenter00 : center s135784 0 false = none := by rfl
  have hcenter01 : center s135784 0 true = none := by rfl
  have hcenter10 : center s135784 1 false = none := by rfl
  have hcenter11 : center s135784 1 true = some s135783 := by rfl
  have hcenter20 : center s135784 2 false = none := by rfl
  have hcenter21 : center s135784 2 true = none := by rfl
  have hpaired00 : paired s135784 false false = none := by rfl
  have hpaired01 : paired s135784 false true = none := by rfl
  have hpaired10 : paired s135784 true false = none := by rfl
  have hpaired11 : paired s135784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135785 : safe 10 5 s135785 = true := by
  have hcenter00 : center s135785 0 false = none := by rfl
  have hcenter01 : center s135785 0 true = none := by rfl
  have hcenter10 : center s135785 1 false = none := by rfl
  have hcenter11 : center s135785 1 true = none := by rfl
  have hcenter20 : center s135785 2 false = none := by rfl
  have hcenter21 : center s135785 2 true = none := by rfl
  have hpaired00 : paired s135785 false false = none := by rfl
  have hpaired01 : paired s135785 false true = none := by rfl
  have hpaired10 : paired s135785 true false = none := by rfl
  have hpaired11 : paired s135785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135786 : safe 10 6 s135786 = true := by
  have hcenter00 : center s135786 0 false = none := by rfl
  have hcenter01 : center s135786 0 true = some s135785 := by rfl
  have hcenter10 : center s135786 1 false = none := by rfl
  have hcenter11 : center s135786 1 true = none := by rfl
  have hcenter20 : center s135786 2 false = none := by rfl
  have hcenter21 : center s135786 2 true = none := by rfl
  have hpaired00 : paired s135786 false false = none := by rfl
  have hpaired01 : paired s135786 false true = none := by rfl
  have hpaired10 : paired s135786 true false = none := by rfl
  have hpaired11 : paired s135786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135787 : safe 10 8 s135787 = true := by
  have hcenter00 : center s135787 0 false = none := by rfl
  have hcenter01 : center s135787 0 true = none := by rfl
  have hcenter10 : center s135787 1 false = none := by rfl
  have hcenter11 : center s135787 1 true = none := by rfl
  have hcenter20 : center s135787 2 false = none := by rfl
  have hcenter21 : center s135787 2 true = none := by rfl
  have hpaired00 : paired s135787 false false = none := by rfl
  have hpaired01 : paired s135787 false true = none := by rfl
  have hpaired10 : paired s135787 true false = some s135784 := by rfl
  have hpaired11 : paired s135787 true true = some s135786 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135784) (optionAll_some_eq hpaired11 safeNode135786)

theorem safeNode135788 : safe 10 9 s135788 = true := by
  have hcenter00 : center s135788 0 false = none := by rfl
  have hcenter01 : center s135788 0 true = none := by rfl
  have hcenter10 : center s135788 1 false = none := by rfl
  have hcenter11 : center s135788 1 true = none := by rfl
  have hcenter20 : center s135788 2 false = some s135787 := by rfl
  have hcenter21 : center s135788 2 true = none := by rfl
  have hpaired00 : paired s135788 false false = none := by rfl
  have hpaired01 : paired s135788 false true = none := by rfl
  have hpaired10 : paired s135788 true false = none := by rfl
  have hpaired11 : paired s135788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135789 : safe 10 5 s135789 = true := by
  have hcenter00 : center s135789 0 false = none := by rfl
  have hcenter01 : center s135789 0 true = none := by rfl
  have hcenter10 : center s135789 1 false = none := by rfl
  have hcenter11 : center s135789 1 true = none := by rfl
  have hcenter20 : center s135789 2 false = none := by rfl
  have hcenter21 : center s135789 2 true = none := by rfl
  have hpaired00 : paired s135789 false false = none := by rfl
  have hpaired01 : paired s135789 false true = none := by rfl
  have hpaired10 : paired s135789 true false = none := by rfl
  have hpaired11 : paired s135789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135790 : safe 10 6 s135790 = true := by
  have hcenter00 : center s135790 0 false = none := by rfl
  have hcenter01 : center s135790 0 true = none := by rfl
  have hcenter10 : center s135790 1 false = some s135789 := by rfl
  have hcenter11 : center s135790 1 true = none := by rfl
  have hcenter20 : center s135790 2 false = none := by rfl
  have hcenter21 : center s135790 2 true = none := by rfl
  have hpaired00 : paired s135790 false false = none := by rfl
  have hpaired01 : paired s135790 false true = none := by rfl
  have hpaired10 : paired s135790 true false = none := by rfl
  have hpaired11 : paired s135790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135791 : safe 10 5 s135791 = true := by
  have hcenter00 : center s135791 0 false = none := by rfl
  have hcenter01 : center s135791 0 true = none := by rfl
  have hcenter10 : center s135791 1 false = none := by rfl
  have hcenter11 : center s135791 1 true = none := by rfl
  have hcenter20 : center s135791 2 false = none := by rfl
  have hcenter21 : center s135791 2 true = none := by rfl
  have hpaired00 : paired s135791 false false = none := by rfl
  have hpaired01 : paired s135791 false true = none := by rfl
  have hpaired10 : paired s135791 true false = none := by rfl
  have hpaired11 : paired s135791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135792 : safe 10 6 s135792 = true := by
  have hcenter00 : center s135792 0 false = none := by rfl
  have hcenter01 : center s135792 0 true = none := by rfl
  have hcenter10 : center s135792 1 false = none := by rfl
  have hcenter11 : center s135792 1 true = none := by rfl
  have hcenter20 : center s135792 2 false = some s135791 := by rfl
  have hcenter21 : center s135792 2 true = none := by rfl
  have hpaired00 : paired s135792 false false = none := by rfl
  have hpaired01 : paired s135792 false true = none := by rfl
  have hpaired10 : paired s135792 true false = none := by rfl
  have hpaired11 : paired s135792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135793 : safe 10 8 s135793 = true := by
  have hcenter00 : center s135793 0 false = none := by rfl
  have hcenter01 : center s135793 0 true = none := by rfl
  have hcenter10 : center s135793 1 false = none := by rfl
  have hcenter11 : center s135793 1 true = none := by rfl
  have hcenter20 : center s135793 2 false = none := by rfl
  have hcenter21 : center s135793 2 true = none := by rfl
  have hpaired00 : paired s135793 false false = none := by rfl
  have hpaired01 : paired s135793 false true = none := by rfl
  have hpaired10 : paired s135793 true false = some s135790 := by rfl
  have hpaired11 : paired s135793 true true = some s135792 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135790) (optionAll_some_eq hpaired11 safeNode135792)

theorem safeNode135794 : safe 10 9 s135794 = true := by
  have hcenter00 : center s135794 0 false = some s135793 := by rfl
  have hcenter01 : center s135794 0 true = none := by rfl
  have hcenter10 : center s135794 1 false = none := by rfl
  have hcenter11 : center s135794 1 true = none := by rfl
  have hcenter20 : center s135794 2 false = none := by rfl
  have hcenter21 : center s135794 2 true = none := by rfl
  have hpaired00 : paired s135794 false false = none := by rfl
  have hpaired01 : paired s135794 false true = none := by rfl
  have hpaired10 : paired s135794 true false = none := by rfl
  have hpaired11 : paired s135794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135795 : safe 10 11 s135795 = true := by
  have hcenter00 : center s135795 0 false = some s135773 := by rfl
  have hcenter01 : center s135795 0 true = some s135782 := by rfl
  have hcenter10 : center s135795 1 false = none := by rfl
  have hcenter11 : center s135795 1 true = none := by rfl
  have hcenter20 : center s135795 2 false = none := by rfl
  have hcenter21 : center s135795 2 true = none := by rfl
  have hpaired00 : paired s135795 false false = none := by rfl
  have hpaired01 : paired s135795 false true = none := by rfl
  have hpaired10 : paired s135795 true false = some s135788 := by rfl
  have hpaired11 : paired s135795 true true = some s135794 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135773) (optionAll_some_eq hcenter01 safeNode135782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135788) (optionAll_some_eq hpaired11 safeNode135794)

theorem safeNode135796 : safe 10 12 s135796 = true := by
  have hcenter00 : center s135796 0 false = some s135714 := by rfl
  have hcenter01 : center s135796 0 true = none := by rfl
  have hcenter10 : center s135796 1 false = some s135761 := by rfl
  have hcenter11 : center s135796 1 true = some s135795 := by rfl
  have hcenter20 : center s135796 2 false = none := by rfl
  have hcenter21 : center s135796 2 true = none := by rfl
  have hpaired00 : paired s135796 false false = none := by rfl
  have hpaired01 : paired s135796 false true = none := by rfl
  have hpaired10 : paired s135796 true false = none := by rfl
  have hpaired11 : paired s135796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135714) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135761) (optionAll_some_eq hcenter11 safeNode135795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135797 : safe 10 7 s135797 = true := by
  have hcenter00 : center s135797 0 false = none := by rfl
  have hcenter01 : center s135797 0 true = none := by rfl
  have hcenter10 : center s135797 1 false = none := by rfl
  have hcenter11 : center s135797 1 true = none := by rfl
  have hcenter20 : center s135797 2 false = none := by rfl
  have hcenter21 : center s135797 2 true = none := by rfl
  have hpaired00 : paired s135797 false false = none := by rfl
  have hpaired01 : paired s135797 false true = none := by rfl
  have hpaired10 : paired s135797 true false = none := by rfl
  have hpaired11 : paired s135797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135798 : safe 10 6 s135798 = true := by
  have hcenter00 : center s135798 0 false = none := by rfl
  have hcenter01 : center s135798 0 true = none := by rfl
  have hcenter10 : center s135798 1 false = none := by rfl
  have hcenter11 : center s135798 1 true = none := by rfl
  have hcenter20 : center s135798 2 false = none := by rfl
  have hcenter21 : center s135798 2 true = none := by rfl
  have hpaired00 : paired s135798 false false = none := by rfl
  have hpaired01 : paired s135798 false true = none := by rfl
  have hpaired10 : paired s135798 true false = none := by rfl
  have hpaired11 : paired s135798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135799 : safe 10 7 s135799 = true := by
  have hcenter00 : center s135799 0 false = none := by rfl
  have hcenter01 : center s135799 0 true = none := by rfl
  have hcenter10 : center s135799 1 false = none := by rfl
  have hcenter11 : center s135799 1 true = none := by rfl
  have hcenter20 : center s135799 2 false = none := by rfl
  have hcenter21 : center s135799 2 true = some s135798 := by rfl
  have hpaired00 : paired s135799 false false = none := by rfl
  have hpaired01 : paired s135799 false true = none := by rfl
  have hpaired10 : paired s135799 true false = none := by rfl
  have hpaired11 : paired s135799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135800 : safe 10 8 s135800 = true := by
  have hcenter00 : center s135800 0 false = some s135797 := by rfl
  have hcenter01 : center s135800 0 true = some s135799 := by rfl
  have hcenter10 : center s135800 1 false = none := by rfl
  have hcenter11 : center s135800 1 true = none := by rfl
  have hcenter20 : center s135800 2 false = none := by rfl
  have hcenter21 : center s135800 2 true = none := by rfl
  have hpaired00 : paired s135800 false false = none := by rfl
  have hpaired01 : paired s135800 false true = none := by rfl
  have hpaired10 : paired s135800 true false = none := by rfl
  have hpaired11 : paired s135800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135797) (optionAll_some_eq hcenter01 safeNode135799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135801 : safe 10 8 s135801 = true := by
  have hcenter00 : center s135801 0 false = none := by rfl
  have hcenter01 : center s135801 0 true = none := by rfl
  have hcenter10 : center s135801 1 false = none := by rfl
  have hcenter11 : center s135801 1 true = none := by rfl
  have hcenter20 : center s135801 2 false = none := by rfl
  have hcenter21 : center s135801 2 true = none := by rfl
  have hpaired00 : paired s135801 false false = none := by rfl
  have hpaired01 : paired s135801 false true = none := by rfl
  have hpaired10 : paired s135801 true false = none := by rfl
  have hpaired11 : paired s135801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135802 : safe 10 8 s135802 = true := by
  have hcenter00 : center s135802 0 false = none := by rfl
  have hcenter01 : center s135802 0 true = none := by rfl
  have hcenter10 : center s135802 1 false = none := by rfl
  have hcenter11 : center s135802 1 true = none := by rfl
  have hcenter20 : center s135802 2 false = none := by rfl
  have hcenter21 : center s135802 2 true = none := by rfl
  have hpaired00 : paired s135802 false false = none := by rfl
  have hpaired01 : paired s135802 false true = none := by rfl
  have hpaired10 : paired s135802 true false = none := by rfl
  have hpaired11 : paired s135802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135803 : safe 10 9 s135803 = true := by
  have hcenter00 : center s135803 0 false = none := by rfl
  have hcenter01 : center s135803 0 true = none := by rfl
  have hcenter10 : center s135803 1 false = some s135800 := by rfl
  have hcenter11 : center s135803 1 true = some s135801 := by rfl
  have hcenter20 : center s135803 2 false = none := by rfl
  have hcenter21 : center s135803 2 true = some s135802 := by rfl
  have hpaired00 : paired s135803 false false = none := by rfl
  have hpaired01 : paired s135803 false true = none := by rfl
  have hpaired10 : paired s135803 true false = none := by rfl
  have hpaired11 : paired s135803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135800) (optionAll_some_eq hcenter11 safeNode135801) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135804 : safe 10 7 s135804 = true := by
  have hcenter00 : center s135804 0 false = none := by rfl
  have hcenter01 : center s135804 0 true = none := by rfl
  have hcenter10 : center s135804 1 false = none := by rfl
  have hcenter11 : center s135804 1 true = none := by rfl
  have hcenter20 : center s135804 2 false = none := by rfl
  have hcenter21 : center s135804 2 true = none := by rfl
  have hpaired00 : paired s135804 false false = none := by rfl
  have hpaired01 : paired s135804 false true = none := by rfl
  have hpaired10 : paired s135804 true false = none := by rfl
  have hpaired11 : paired s135804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135805 : safe 10 7 s135805 = true := by
  have hcenter00 : center s135805 0 false = none := by rfl
  have hcenter01 : center s135805 0 true = none := by rfl
  have hcenter10 : center s135805 1 false = none := by rfl
  have hcenter11 : center s135805 1 true = none := by rfl
  have hcenter20 : center s135805 2 false = none := by rfl
  have hcenter21 : center s135805 2 true = none := by rfl
  have hpaired00 : paired s135805 false false = none := by rfl
  have hpaired01 : paired s135805 false true = none := by rfl
  have hpaired10 : paired s135805 true false = none := by rfl
  have hpaired11 : paired s135805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135806 : safe 10 8 s135806 = true := by
  have hcenter00 : center s135806 0 false = none := by rfl
  have hcenter01 : center s135806 0 true = none := by rfl
  have hcenter10 : center s135806 1 false = some s135804 := by rfl
  have hcenter11 : center s135806 1 true = some s135805 := by rfl
  have hcenter20 : center s135806 2 false = none := by rfl
  have hcenter21 : center s135806 2 true = none := by rfl
  have hpaired00 : paired s135806 false false = none := by rfl
  have hpaired01 : paired s135806 false true = none := by rfl
  have hpaired10 : paired s135806 true false = none := by rfl
  have hpaired11 : paired s135806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135804) (optionAll_some_eq hcenter11 safeNode135805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135807 : safe 10 9 s135807 = true := by
  have hcenter00 : center s135807 0 false = some s135806 := by rfl
  have hcenter01 : center s135807 0 true = none := by rfl
  have hcenter10 : center s135807 1 false = none := by rfl
  have hcenter11 : center s135807 1 true = none := by rfl
  have hcenter20 : center s135807 2 false = none := by rfl
  have hcenter21 : center s135807 2 true = none := by rfl
  have hpaired00 : paired s135807 false false = none := by rfl
  have hpaired01 : paired s135807 false true = none := by rfl
  have hpaired10 : paired s135807 true false = none := by rfl
  have hpaired11 : paired s135807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135808 : safe 10 5 s135808 = true := by
  have hcenter00 : center s135808 0 false = none := by rfl
  have hcenter01 : center s135808 0 true = none := by rfl
  have hcenter10 : center s135808 1 false = none := by rfl
  have hcenter11 : center s135808 1 true = none := by rfl
  have hcenter20 : center s135808 2 false = none := by rfl
  have hcenter21 : center s135808 2 true = none := by rfl
  have hpaired00 : paired s135808 false false = none := by rfl
  have hpaired01 : paired s135808 false true = none := by rfl
  have hpaired10 : paired s135808 true false = none := by rfl
  have hpaired11 : paired s135808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135809 : safe 10 6 s135809 = true := by
  have hcenter00 : center s135809 0 false = none := by rfl
  have hcenter01 : center s135809 0 true = none := by rfl
  have hcenter10 : center s135809 1 false = none := by rfl
  have hcenter11 : center s135809 1 true = none := by rfl
  have hcenter20 : center s135809 2 false = none := by rfl
  have hcenter21 : center s135809 2 true = some s135808 := by rfl
  have hpaired00 : paired s135809 false false = none := by rfl
  have hpaired01 : paired s135809 false true = none := by rfl
  have hpaired10 : paired s135809 true false = none := by rfl
  have hpaired11 : paired s135809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135810 : safe 10 7 s135810 = true := by
  have hcenter00 : center s135810 0 false = none := by rfl
  have hcenter01 : center s135810 0 true = some s135809 := by rfl
  have hcenter10 : center s135810 1 false = none := by rfl
  have hcenter11 : center s135810 1 true = none := by rfl
  have hcenter20 : center s135810 2 false = none := by rfl
  have hcenter21 : center s135810 2 true = none := by rfl
  have hpaired00 : paired s135810 false false = none := by rfl
  have hpaired01 : paired s135810 false true = none := by rfl
  have hpaired10 : paired s135810 true false = none := by rfl
  have hpaired11 : paired s135810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135811 : safe 10 7 s135811 = true := by
  have hcenter00 : center s135811 0 false = none := by rfl
  have hcenter01 : center s135811 0 true = none := by rfl
  have hcenter10 : center s135811 1 false = none := by rfl
  have hcenter11 : center s135811 1 true = none := by rfl
  have hcenter20 : center s135811 2 false = none := by rfl
  have hcenter21 : center s135811 2 true = none := by rfl
  have hpaired00 : paired s135811 false false = none := by rfl
  have hpaired01 : paired s135811 false true = none := by rfl
  have hpaired10 : paired s135811 true false = none := by rfl
  have hpaired11 : paired s135811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135812 : safe 10 8 s135812 = true := by
  have hcenter00 : center s135812 0 false = none := by rfl
  have hcenter01 : center s135812 0 true = none := by rfl
  have hcenter10 : center s135812 1 false = some s135810 := by rfl
  have hcenter11 : center s135812 1 true = some s135811 := by rfl
  have hcenter20 : center s135812 2 false = none := by rfl
  have hcenter21 : center s135812 2 true = none := by rfl
  have hpaired00 : paired s135812 false false = none := by rfl
  have hpaired01 : paired s135812 false true = none := by rfl
  have hpaired10 : paired s135812 true false = none := by rfl
  have hpaired11 : paired s135812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135810) (optionAll_some_eq hcenter11 safeNode135811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135813 : safe 10 5 s135813 = true := by
  have hcenter00 : center s135813 0 false = none := by rfl
  have hcenter01 : center s135813 0 true = none := by rfl
  have hcenter10 : center s135813 1 false = none := by rfl
  have hcenter11 : center s135813 1 true = none := by rfl
  have hcenter20 : center s135813 2 false = none := by rfl
  have hcenter21 : center s135813 2 true = none := by rfl
  have hpaired00 : paired s135813 false false = none := by rfl
  have hpaired01 : paired s135813 false true = none := by rfl
  have hpaired10 : paired s135813 true false = none := by rfl
  have hpaired11 : paired s135813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135814 : safe 10 6 s135814 = true := by
  have hcenter00 : center s135814 0 false = none := by rfl
  have hcenter01 : center s135814 0 true = none := by rfl
  have hcenter10 : center s135814 1 false = none := by rfl
  have hcenter11 : center s135814 1 true = none := by rfl
  have hcenter20 : center s135814 2 false = none := by rfl
  have hcenter21 : center s135814 2 true = some s135813 := by rfl
  have hpaired00 : paired s135814 false false = none := by rfl
  have hpaired01 : paired s135814 false true = none := by rfl
  have hpaired10 : paired s135814 true false = none := by rfl
  have hpaired11 : paired s135814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135815 : safe 10 7 s135815 = true := by
  have hcenter00 : center s135815 0 false = none := by rfl
  have hcenter01 : center s135815 0 true = none := by rfl
  have hcenter10 : center s135815 1 false = none := by rfl
  have hcenter11 : center s135815 1 true = some s135814 := by rfl
  have hcenter20 : center s135815 2 false = none := by rfl
  have hcenter21 : center s135815 2 true = none := by rfl
  have hpaired00 : paired s135815 false false = none := by rfl
  have hpaired01 : paired s135815 false true = none := by rfl
  have hpaired10 : paired s135815 true false = none := by rfl
  have hpaired11 : paired s135815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135816 : safe 10 7 s135816 = true := by
  have hcenter00 : center s135816 0 false = none := by rfl
  have hcenter01 : center s135816 0 true = none := by rfl
  have hcenter10 : center s135816 1 false = none := by rfl
  have hcenter11 : center s135816 1 true = none := by rfl
  have hcenter20 : center s135816 2 false = none := by rfl
  have hcenter21 : center s135816 2 true = none := by rfl
  have hpaired00 : paired s135816 false false = none := by rfl
  have hpaired01 : paired s135816 false true = none := by rfl
  have hpaired10 : paired s135816 true false = none := by rfl
  have hpaired11 : paired s135816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135817 : safe 10 8 s135817 = true := by
  have hcenter00 : center s135817 0 false = some s135815 := by rfl
  have hcenter01 : center s135817 0 true = some s135816 := by rfl
  have hcenter10 : center s135817 1 false = none := by rfl
  have hcenter11 : center s135817 1 true = none := by rfl
  have hcenter20 : center s135817 2 false = none := by rfl
  have hcenter21 : center s135817 2 true = none := by rfl
  have hpaired00 : paired s135817 false false = none := by rfl
  have hpaired01 : paired s135817 false true = none := by rfl
  have hpaired10 : paired s135817 true false = none := by rfl
  have hpaired11 : paired s135817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135815) (optionAll_some_eq hcenter01 safeNode135816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135818 : safe 10 10 s135818 = true := by
  have hcenter00 : center s135818 0 false = none := by rfl
  have hcenter01 : center s135818 0 true = some s135803 := by rfl
  have hcenter10 : center s135818 1 false = none := by rfl
  have hcenter11 : center s135818 1 true = some s135807 := by rfl
  have hcenter20 : center s135818 2 false = none := by rfl
  have hcenter21 : center s135818 2 true = none := by rfl
  have hpaired00 : paired s135818 false false = some s135812 := by rfl
  have hpaired01 : paired s135818 false true = some s135817 := by rfl
  have hpaired10 : paired s135818 true false = none := by rfl
  have hpaired11 : paired s135818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135803) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135812) (optionAll_some_eq hpaired01 safeNode135817) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135819 : safe 10 5 s135819 = true := by
  have hcenter00 : center s135819 0 false = none := by rfl
  have hcenter01 : center s135819 0 true = none := by rfl
  have hcenter10 : center s135819 1 false = none := by rfl
  have hcenter11 : center s135819 1 true = none := by rfl
  have hcenter20 : center s135819 2 false = none := by rfl
  have hcenter21 : center s135819 2 true = none := by rfl
  have hpaired00 : paired s135819 false false = none := by rfl
  have hpaired01 : paired s135819 false true = none := by rfl
  have hpaired10 : paired s135819 true false = none := by rfl
  have hpaired11 : paired s135819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135820 : safe 10 6 s135820 = true := by
  have hcenter00 : center s135820 0 false = none := by rfl
  have hcenter01 : center s135820 0 true = some s135819 := by rfl
  have hcenter10 : center s135820 1 false = none := by rfl
  have hcenter11 : center s135820 1 true = none := by rfl
  have hcenter20 : center s135820 2 false = none := by rfl
  have hcenter21 : center s135820 2 true = none := by rfl
  have hpaired00 : paired s135820 false false = none := by rfl
  have hpaired01 : paired s135820 false true = none := by rfl
  have hpaired10 : paired s135820 true false = none := by rfl
  have hpaired11 : paired s135820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135821 : safe 10 7 s135821 = true := by
  have hcenter00 : center s135821 0 false = none := by rfl
  have hcenter01 : center s135821 0 true = none := by rfl
  have hcenter10 : center s135821 1 false = none := by rfl
  have hcenter11 : center s135821 1 true = some s135820 := by rfl
  have hcenter20 : center s135821 2 false = none := by rfl
  have hcenter21 : center s135821 2 true = none := by rfl
  have hpaired00 : paired s135821 false false = none := by rfl
  have hpaired01 : paired s135821 false true = none := by rfl
  have hpaired10 : paired s135821 true false = none := by rfl
  have hpaired11 : paired s135821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135822 : safe 10 8 s135822 = true := by
  have hcenter00 : center s135822 0 false = none := by rfl
  have hcenter01 : center s135822 0 true = some s135821 := by rfl
  have hcenter10 : center s135822 1 false = none := by rfl
  have hcenter11 : center s135822 1 true = none := by rfl
  have hcenter20 : center s135822 2 false = none := by rfl
  have hcenter21 : center s135822 2 true = none := by rfl
  have hpaired00 : paired s135822 false false = none := by rfl
  have hpaired01 : paired s135822 false true = none := by rfl
  have hpaired10 : paired s135822 true false = none := by rfl
  have hpaired11 : paired s135822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135823 : safe 10 8 s135823 = true := by
  have hcenter00 : center s135823 0 false = none := by rfl
  have hcenter01 : center s135823 0 true = none := by rfl
  have hcenter10 : center s135823 1 false = none := by rfl
  have hcenter11 : center s135823 1 true = none := by rfl
  have hcenter20 : center s135823 2 false = none := by rfl
  have hcenter21 : center s135823 2 true = none := by rfl
  have hpaired00 : paired s135823 false false = none := by rfl
  have hpaired01 : paired s135823 false true = none := by rfl
  have hpaired10 : paired s135823 true false = none := by rfl
  have hpaired11 : paired s135823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135824 : safe 10 9 s135824 = true := by
  have hcenter00 : center s135824 0 false = none := by rfl
  have hcenter01 : center s135824 0 true = none := by rfl
  have hcenter10 : center s135824 1 false = none := by rfl
  have hcenter11 : center s135824 1 true = some s135822 := by rfl
  have hcenter20 : center s135824 2 false = some s135823 := by rfl
  have hcenter21 : center s135824 2 true = none := by rfl
  have hpaired00 : paired s135824 false false = none := by rfl
  have hpaired01 : paired s135824 false true = none := by rfl
  have hpaired10 : paired s135824 true false = none := by rfl
  have hpaired11 : paired s135824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135822) (optionAll_some_eq hcenter20 safeNode135823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135825 : safe 10 5 s135825 = true := by
  have hcenter00 : center s135825 0 false = none := by rfl
  have hcenter01 : center s135825 0 true = none := by rfl
  have hcenter10 : center s135825 1 false = none := by rfl
  have hcenter11 : center s135825 1 true = none := by rfl
  have hcenter20 : center s135825 2 false = none := by rfl
  have hcenter21 : center s135825 2 true = none := by rfl
  have hpaired00 : paired s135825 false false = none := by rfl
  have hpaired01 : paired s135825 false true = none := by rfl
  have hpaired10 : paired s135825 true false = none := by rfl
  have hpaired11 : paired s135825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135826 : safe 10 4 s135826 = true := by
  have hcenter00 : center s135826 0 false = none := by rfl
  have hcenter01 : center s135826 0 true = none := by rfl
  have hcenter10 : center s135826 1 false = none := by rfl
  have hcenter11 : center s135826 1 true = none := by rfl
  have hcenter20 : center s135826 2 false = none := by rfl
  have hcenter21 : center s135826 2 true = none := by rfl
  have hpaired00 : paired s135826 false false = none := by rfl
  have hpaired01 : paired s135826 false true = none := by rfl
  have hpaired10 : paired s135826 true false = none := by rfl
  have hpaired11 : paired s135826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135827 : safe 10 5 s135827 = true := by
  have hcenter00 : center s135827 0 false = none := by rfl
  have hcenter01 : center s135827 0 true = none := by rfl
  have hcenter10 : center s135827 1 false = some s135826 := by rfl
  have hcenter11 : center s135827 1 true = none := by rfl
  have hcenter20 : center s135827 2 false = none := by rfl
  have hcenter21 : center s135827 2 true = none := by rfl
  have hpaired00 : paired s135827 false false = none := by rfl
  have hpaired01 : paired s135827 false true = none := by rfl
  have hpaired10 : paired s135827 true false = none := by rfl
  have hpaired11 : paired s135827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135828 : safe 10 6 s135828 = true := by
  have hcenter00 : center s135828 0 false = some s135825 := by rfl
  have hcenter01 : center s135828 0 true = none := by rfl
  have hcenter10 : center s135828 1 false = none := by rfl
  have hcenter11 : center s135828 1 true = none := by rfl
  have hcenter20 : center s135828 2 false = some s135827 := by rfl
  have hcenter21 : center s135828 2 true = none := by rfl
  have hpaired00 : paired s135828 false false = none := by rfl
  have hpaired01 : paired s135828 false true = none := by rfl
  have hpaired10 : paired s135828 true false = none := by rfl
  have hpaired11 : paired s135828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135829 : safe 10 7 s135829 = true := by
  have hcenter00 : center s135829 0 false = none := by rfl
  have hcenter01 : center s135829 0 true = none := by rfl
  have hcenter10 : center s135829 1 false = none := by rfl
  have hcenter11 : center s135829 1 true = some s135828 := by rfl
  have hcenter20 : center s135829 2 false = none := by rfl
  have hcenter21 : center s135829 2 true = none := by rfl
  have hpaired00 : paired s135829 false false = none := by rfl
  have hpaired01 : paired s135829 false true = none := by rfl
  have hpaired10 : paired s135829 true false = none := by rfl
  have hpaired11 : paired s135829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135830 : safe 10 8 s135830 = true := by
  have hcenter00 : center s135830 0 false = some s135829 := by rfl
  have hcenter01 : center s135830 0 true = none := by rfl
  have hcenter10 : center s135830 1 false = none := by rfl
  have hcenter11 : center s135830 1 true = none := by rfl
  have hcenter20 : center s135830 2 false = none := by rfl
  have hcenter21 : center s135830 2 true = none := by rfl
  have hpaired00 : paired s135830 false false = none := by rfl
  have hpaired01 : paired s135830 false true = none := by rfl
  have hpaired10 : paired s135830 true false = none := by rfl
  have hpaired11 : paired s135830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135831 : safe 10 5 s135831 = true := by
  have hcenter00 : center s135831 0 false = none := by rfl
  have hcenter01 : center s135831 0 true = none := by rfl
  have hcenter10 : center s135831 1 false = none := by rfl
  have hcenter11 : center s135831 1 true = none := by rfl
  have hcenter20 : center s135831 2 false = none := by rfl
  have hcenter21 : center s135831 2 true = none := by rfl
  have hpaired00 : paired s135831 false false = none := by rfl
  have hpaired01 : paired s135831 false true = none := by rfl
  have hpaired10 : paired s135831 true false = none := by rfl
  have hpaired11 : paired s135831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135832 : safe 10 4 s135832 = true := by
  have hcenter00 : center s135832 0 false = none := by rfl
  have hcenter01 : center s135832 0 true = none := by rfl
  have hcenter10 : center s135832 1 false = none := by rfl
  have hcenter11 : center s135832 1 true = none := by rfl
  have hcenter20 : center s135832 2 false = none := by rfl
  have hcenter21 : center s135832 2 true = none := by rfl
  have hpaired00 : paired s135832 false false = none := by rfl
  have hpaired01 : paired s135832 false true = none := by rfl
  have hpaired10 : paired s135832 true false = none := by rfl
  have hpaired11 : paired s135832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135833 : safe 10 5 s135833 = true := by
  have hcenter00 : center s135833 0 false = some s135832 := by rfl
  have hcenter01 : center s135833 0 true = none := by rfl
  have hcenter10 : center s135833 1 false = none := by rfl
  have hcenter11 : center s135833 1 true = none := by rfl
  have hcenter20 : center s135833 2 false = none := by rfl
  have hcenter21 : center s135833 2 true = none := by rfl
  have hpaired00 : paired s135833 false false = none := by rfl
  have hpaired01 : paired s135833 false true = none := by rfl
  have hpaired10 : paired s135833 true false = none := by rfl
  have hpaired11 : paired s135833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135834 : safe 10 6 s135834 = true := by
  have hcenter00 : center s135834 0 false = none := by rfl
  have hcenter01 : center s135834 0 true = none := by rfl
  have hcenter10 : center s135834 1 false = some s135831 := by rfl
  have hcenter11 : center s135834 1 true = none := by rfl
  have hcenter20 : center s135834 2 false = some s135833 := by rfl
  have hcenter21 : center s135834 2 true = none := by rfl
  have hpaired00 : paired s135834 false false = none := by rfl
  have hpaired01 : paired s135834 false true = none := by rfl
  have hpaired10 : paired s135834 true false = none := by rfl
  have hpaired11 : paired s135834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135831) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135835 : safe 10 7 s135835 = true := by
  have hcenter00 : center s135835 0 false = none := by rfl
  have hcenter01 : center s135835 0 true = some s135834 := by rfl
  have hcenter10 : center s135835 1 false = none := by rfl
  have hcenter11 : center s135835 1 true = none := by rfl
  have hcenter20 : center s135835 2 false = none := by rfl
  have hcenter21 : center s135835 2 true = none := by rfl
  have hpaired00 : paired s135835 false false = none := by rfl
  have hpaired01 : paired s135835 false true = none := by rfl
  have hpaired10 : paired s135835 true false = none := by rfl
  have hpaired11 : paired s135835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135836 : safe 10 8 s135836 = true := by
  have hcenter00 : center s135836 0 false = none := by rfl
  have hcenter01 : center s135836 0 true = none := by rfl
  have hcenter10 : center s135836 1 false = some s135835 := by rfl
  have hcenter11 : center s135836 1 true = none := by rfl
  have hcenter20 : center s135836 2 false = none := by rfl
  have hcenter21 : center s135836 2 true = none := by rfl
  have hpaired00 : paired s135836 false false = none := by rfl
  have hpaired01 : paired s135836 false true = none := by rfl
  have hpaired10 : paired s135836 true false = none := by rfl
  have hpaired11 : paired s135836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135837 : safe 10 10 s135837 = true := by
  have hcenter00 : center s135837 0 false = some s135824 := by rfl
  have hcenter01 : center s135837 0 true = none := by rfl
  have hcenter10 : center s135837 1 false = none := by rfl
  have hcenter11 : center s135837 1 true = none := by rfl
  have hcenter20 : center s135837 2 false = none := by rfl
  have hcenter21 : center s135837 2 true = none := by rfl
  have hpaired00 : paired s135837 false false = some s135830 := by rfl
  have hpaired01 : paired s135837 false true = some s135836 := by rfl
  have hpaired10 : paired s135837 true false = none := by rfl
  have hpaired11 : paired s135837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135830) (optionAll_some_eq hpaired01 safeNode135836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135838 : safe 10 11 s135838 = true := by
  have hcenter00 : center s135838 0 false = none := by rfl
  have hcenter01 : center s135838 0 true = none := by rfl
  have hcenter10 : center s135838 1 false = none := by rfl
  have hcenter11 : center s135838 1 true = none := by rfl
  have hcenter20 : center s135838 2 false = some s135818 := by rfl
  have hcenter21 : center s135838 2 true = some s135837 := by rfl
  have hpaired00 : paired s135838 false false = none := by rfl
  have hpaired01 : paired s135838 false true = none := by rfl
  have hpaired10 : paired s135838 true false = none := by rfl
  have hpaired11 : paired s135838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135818) (optionAll_some_eq hcenter21 safeNode135837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135839 : safe 10 8 s135839 = true := by
  have hcenter00 : center s135839 0 false = none := by rfl
  have hcenter01 : center s135839 0 true = none := by rfl
  have hcenter10 : center s135839 1 false = none := by rfl
  have hcenter11 : center s135839 1 true = none := by rfl
  have hcenter20 : center s135839 2 false = none := by rfl
  have hcenter21 : center s135839 2 true = none := by rfl
  have hpaired00 : paired s135839 false false = none := by rfl
  have hpaired01 : paired s135839 false true = none := by rfl
  have hpaired10 : paired s135839 true false = none := by rfl
  have hpaired11 : paired s135839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135840 : safe 10 7 s135840 = true := by
  have hcenter00 : center s135840 0 false = none := by rfl
  have hcenter01 : center s135840 0 true = none := by rfl
  have hcenter10 : center s135840 1 false = none := by rfl
  have hcenter11 : center s135840 1 true = none := by rfl
  have hcenter20 : center s135840 2 false = none := by rfl
  have hcenter21 : center s135840 2 true = none := by rfl
  have hpaired00 : paired s135840 false false = none := by rfl
  have hpaired01 : paired s135840 false true = none := by rfl
  have hpaired10 : paired s135840 true false = none := by rfl
  have hpaired11 : paired s135840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135841 : safe 10 6 s135841 = true := by
  have hcenter00 : center s135841 0 false = none := by rfl
  have hcenter01 : center s135841 0 true = none := by rfl
  have hcenter10 : center s135841 1 false = none := by rfl
  have hcenter11 : center s135841 1 true = none := by rfl
  have hcenter20 : center s135841 2 false = none := by rfl
  have hcenter21 : center s135841 2 true = none := by rfl
  have hpaired00 : paired s135841 false false = none := by rfl
  have hpaired01 : paired s135841 false true = none := by rfl
  have hpaired10 : paired s135841 true false = none := by rfl
  have hpaired11 : paired s135841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135842 : safe 10 7 s135842 = true := by
  have hcenter00 : center s135842 0 false = none := by rfl
  have hcenter01 : center s135842 0 true = none := by rfl
  have hcenter10 : center s135842 1 false = none := by rfl
  have hcenter11 : center s135842 1 true = some s135841 := by rfl
  have hcenter20 : center s135842 2 false = none := by rfl
  have hcenter21 : center s135842 2 true = none := by rfl
  have hpaired00 : paired s135842 false false = none := by rfl
  have hpaired01 : paired s135842 false true = none := by rfl
  have hpaired10 : paired s135842 true false = none := by rfl
  have hpaired11 : paired s135842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135843 : safe 10 8 s135843 = true := by
  have hcenter00 : center s135843 0 false = some s135840 := by rfl
  have hcenter01 : center s135843 0 true = some s135842 := by rfl
  have hcenter10 : center s135843 1 false = none := by rfl
  have hcenter11 : center s135843 1 true = none := by rfl
  have hcenter20 : center s135843 2 false = none := by rfl
  have hcenter21 : center s135843 2 true = none := by rfl
  have hpaired00 : paired s135843 false false = none := by rfl
  have hpaired01 : paired s135843 false true = none := by rfl
  have hpaired10 : paired s135843 true false = none := by rfl
  have hpaired11 : paired s135843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135840) (optionAll_some_eq hcenter01 safeNode135842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135844 : safe 10 8 s135844 = true := by
  have hcenter00 : center s135844 0 false = none := by rfl
  have hcenter01 : center s135844 0 true = none := by rfl
  have hcenter10 : center s135844 1 false = none := by rfl
  have hcenter11 : center s135844 1 true = none := by rfl
  have hcenter20 : center s135844 2 false = none := by rfl
  have hcenter21 : center s135844 2 true = none := by rfl
  have hpaired00 : paired s135844 false false = none := by rfl
  have hpaired01 : paired s135844 false true = none := by rfl
  have hpaired10 : paired s135844 true false = none := by rfl
  have hpaired11 : paired s135844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135845 : safe 10 9 s135845 = true := by
  have hcenter00 : center s135845 0 false = none := by rfl
  have hcenter01 : center s135845 0 true = none := by rfl
  have hcenter10 : center s135845 1 false = none := by rfl
  have hcenter11 : center s135845 1 true = some s135839 := by rfl
  have hcenter20 : center s135845 2 false = some s135843 := by rfl
  have hcenter21 : center s135845 2 true = some s135844 := by rfl
  have hpaired00 : paired s135845 false false = none := by rfl
  have hpaired01 : paired s135845 false true = none := by rfl
  have hpaired10 : paired s135845 true false = none := by rfl
  have hpaired11 : paired s135845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135839) (optionAll_some_eq hcenter20 safeNode135843) (optionAll_some_eq hcenter21 safeNode135844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135846 : safe 10 7 s135846 = true := by
  have hcenter00 : center s135846 0 false = none := by rfl
  have hcenter01 : center s135846 0 true = none := by rfl
  have hcenter10 : center s135846 1 false = none := by rfl
  have hcenter11 : center s135846 1 true = none := by rfl
  have hcenter20 : center s135846 2 false = none := by rfl
  have hcenter21 : center s135846 2 true = none := by rfl
  have hpaired00 : paired s135846 false false = none := by rfl
  have hpaired01 : paired s135846 false true = none := by rfl
  have hpaired10 : paired s135846 true false = none := by rfl
  have hpaired11 : paired s135846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135847 : safe 10 7 s135847 = true := by
  have hcenter00 : center s135847 0 false = none := by rfl
  have hcenter01 : center s135847 0 true = none := by rfl
  have hcenter10 : center s135847 1 false = none := by rfl
  have hcenter11 : center s135847 1 true = none := by rfl
  have hcenter20 : center s135847 2 false = none := by rfl
  have hcenter21 : center s135847 2 true = none := by rfl
  have hpaired00 : paired s135847 false false = none := by rfl
  have hpaired01 : paired s135847 false true = none := by rfl
  have hpaired10 : paired s135847 true false = none := by rfl
  have hpaired11 : paired s135847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135848 : safe 10 8 s135848 = true := by
  have hcenter00 : center s135848 0 false = none := by rfl
  have hcenter01 : center s135848 0 true = none := by rfl
  have hcenter10 : center s135848 1 false = none := by rfl
  have hcenter11 : center s135848 1 true = none := by rfl
  have hcenter20 : center s135848 2 false = some s135846 := by rfl
  have hcenter21 : center s135848 2 true = some s135847 := by rfl
  have hpaired00 : paired s135848 false false = none := by rfl
  have hpaired01 : paired s135848 false true = none := by rfl
  have hpaired10 : paired s135848 true false = none := by rfl
  have hpaired11 : paired s135848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135846) (optionAll_some_eq hcenter21 safeNode135847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135849 : safe 10 9 s135849 = true := by
  have hcenter00 : center s135849 0 false = some s135848 := by rfl
  have hcenter01 : center s135849 0 true = none := by rfl
  have hcenter10 : center s135849 1 false = none := by rfl
  have hcenter11 : center s135849 1 true = none := by rfl
  have hcenter20 : center s135849 2 false = none := by rfl
  have hcenter21 : center s135849 2 true = none := by rfl
  have hpaired00 : paired s135849 false false = none := by rfl
  have hpaired01 : paired s135849 false true = none := by rfl
  have hpaired10 : paired s135849 true false = none := by rfl
  have hpaired11 : paired s135849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135850 : safe 10 7 s135850 = true := by
  have hcenter00 : center s135850 0 false = none := by rfl
  have hcenter01 : center s135850 0 true = none := by rfl
  have hcenter10 : center s135850 1 false = none := by rfl
  have hcenter11 : center s135850 1 true = none := by rfl
  have hcenter20 : center s135850 2 false = none := by rfl
  have hcenter21 : center s135850 2 true = none := by rfl
  have hpaired00 : paired s135850 false false = none := by rfl
  have hpaired01 : paired s135850 false true = none := by rfl
  have hpaired10 : paired s135850 true false = none := by rfl
  have hpaired11 : paired s135850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135851 : safe 10 5 s135851 = true := by
  have hcenter00 : center s135851 0 false = none := by rfl
  have hcenter01 : center s135851 0 true = none := by rfl
  have hcenter10 : center s135851 1 false = none := by rfl
  have hcenter11 : center s135851 1 true = none := by rfl
  have hcenter20 : center s135851 2 false = none := by rfl
  have hcenter21 : center s135851 2 true = none := by rfl
  have hpaired00 : paired s135851 false false = none := by rfl
  have hpaired01 : paired s135851 false true = none := by rfl
  have hpaired10 : paired s135851 true false = none := by rfl
  have hpaired11 : paired s135851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135852 : safe 10 6 s135852 = true := by
  have hcenter00 : center s135852 0 false = none := by rfl
  have hcenter01 : center s135852 0 true = none := by rfl
  have hcenter10 : center s135852 1 false = none := by rfl
  have hcenter11 : center s135852 1 true = some s135851 := by rfl
  have hcenter20 : center s135852 2 false = none := by rfl
  have hcenter21 : center s135852 2 true = none := by rfl
  have hpaired00 : paired s135852 false false = none := by rfl
  have hpaired01 : paired s135852 false true = none := by rfl
  have hpaired10 : paired s135852 true false = none := by rfl
  have hpaired11 : paired s135852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135853 : safe 10 7 s135853 = true := by
  have hcenter00 : center s135853 0 false = none := by rfl
  have hcenter01 : center s135853 0 true = none := by rfl
  have hcenter10 : center s135853 1 false = none := by rfl
  have hcenter11 : center s135853 1 true = none := by rfl
  have hcenter20 : center s135853 2 false = some s135852 := by rfl
  have hcenter21 : center s135853 2 true = none := by rfl
  have hpaired00 : paired s135853 false false = none := by rfl
  have hpaired01 : paired s135853 false true = none := by rfl
  have hpaired10 : paired s135853 true false = none := by rfl
  have hpaired11 : paired s135853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135854 : safe 10 8 s135854 = true := by
  have hcenter00 : center s135854 0 false = some s135850 := by rfl
  have hcenter01 : center s135854 0 true = some s135853 := by rfl
  have hcenter10 : center s135854 1 false = none := by rfl
  have hcenter11 : center s135854 1 true = none := by rfl
  have hcenter20 : center s135854 2 false = none := by rfl
  have hcenter21 : center s135854 2 true = none := by rfl
  have hpaired00 : paired s135854 false false = none := by rfl
  have hpaired01 : paired s135854 false true = none := by rfl
  have hpaired10 : paired s135854 true false = none := by rfl
  have hpaired11 : paired s135854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135850) (optionAll_some_eq hcenter01 safeNode135853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135855 : safe 10 7 s135855 = true := by
  have hcenter00 : center s135855 0 false = none := by rfl
  have hcenter01 : center s135855 0 true = none := by rfl
  have hcenter10 : center s135855 1 false = none := by rfl
  have hcenter11 : center s135855 1 true = none := by rfl
  have hcenter20 : center s135855 2 false = none := by rfl
  have hcenter21 : center s135855 2 true = none := by rfl
  have hpaired00 : paired s135855 false false = none := by rfl
  have hpaired01 : paired s135855 false true = none := by rfl
  have hpaired10 : paired s135855 true false = none := by rfl
  have hpaired11 : paired s135855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135856 : safe 10 5 s135856 = true := by
  have hcenter00 : center s135856 0 false = none := by rfl
  have hcenter01 : center s135856 0 true = none := by rfl
  have hcenter10 : center s135856 1 false = none := by rfl
  have hcenter11 : center s135856 1 true = none := by rfl
  have hcenter20 : center s135856 2 false = none := by rfl
  have hcenter21 : center s135856 2 true = none := by rfl
  have hpaired00 : paired s135856 false false = none := by rfl
  have hpaired01 : paired s135856 false true = none := by rfl
  have hpaired10 : paired s135856 true false = none := by rfl
  have hpaired11 : paired s135856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135857 : safe 10 6 s135857 = true := by
  have hcenter00 : center s135857 0 false = none := by rfl
  have hcenter01 : center s135857 0 true = none := by rfl
  have hcenter10 : center s135857 1 false = none := by rfl
  have hcenter11 : center s135857 1 true = some s135856 := by rfl
  have hcenter20 : center s135857 2 false = none := by rfl
  have hcenter21 : center s135857 2 true = none := by rfl
  have hpaired00 : paired s135857 false false = none := by rfl
  have hpaired01 : paired s135857 false true = none := by rfl
  have hpaired10 : paired s135857 true false = none := by rfl
  have hpaired11 : paired s135857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135858 : safe 10 7 s135858 = true := by
  have hcenter00 : center s135858 0 false = some s135857 := by rfl
  have hcenter01 : center s135858 0 true = none := by rfl
  have hcenter10 : center s135858 1 false = none := by rfl
  have hcenter11 : center s135858 1 true = none := by rfl
  have hcenter20 : center s135858 2 false = none := by rfl
  have hcenter21 : center s135858 2 true = none := by rfl
  have hpaired00 : paired s135858 false false = none := by rfl
  have hpaired01 : paired s135858 false true = none := by rfl
  have hpaired10 : paired s135858 true false = none := by rfl
  have hpaired11 : paired s135858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135859 : safe 10 8 s135859 = true := by
  have hcenter00 : center s135859 0 false = none := by rfl
  have hcenter01 : center s135859 0 true = none := by rfl
  have hcenter10 : center s135859 1 false = none := by rfl
  have hcenter11 : center s135859 1 true = none := by rfl
  have hcenter20 : center s135859 2 false = some s135855 := by rfl
  have hcenter21 : center s135859 2 true = some s135858 := by rfl
  have hpaired00 : paired s135859 false false = none := by rfl
  have hpaired01 : paired s135859 false true = none := by rfl
  have hpaired10 : paired s135859 true false = none := by rfl
  have hpaired11 : paired s135859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135855) (optionAll_some_eq hcenter21 safeNode135858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135860 : safe 10 10 s135860 = true := by
  have hcenter00 : center s135860 0 false = none := by rfl
  have hcenter01 : center s135860 0 true = some s135845 := by rfl
  have hcenter10 : center s135860 1 false = none := by rfl
  have hcenter11 : center s135860 1 true = none := by rfl
  have hcenter20 : center s135860 2 false = none := by rfl
  have hcenter21 : center s135860 2 true = some s135849 := by rfl
  have hpaired00 : paired s135860 false false = some s135854 := by rfl
  have hpaired01 : paired s135860 false true = some s135859 := by rfl
  have hpaired10 : paired s135860 true false = none := by rfl
  have hpaired11 : paired s135860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135849) (optionAll_some_eq hpaired00 safeNode135854) (optionAll_some_eq hpaired01 safeNode135859) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135861 : safe 10 8 s135861 = true := by
  have hcenter00 : center s135861 0 false = none := by rfl
  have hcenter01 : center s135861 0 true = none := by rfl
  have hcenter10 : center s135861 1 false = none := by rfl
  have hcenter11 : center s135861 1 true = none := by rfl
  have hcenter20 : center s135861 2 false = none := by rfl
  have hcenter21 : center s135861 2 true = none := by rfl
  have hpaired00 : paired s135861 false false = none := by rfl
  have hpaired01 : paired s135861 false true = none := by rfl
  have hpaired10 : paired s135861 true false = none := by rfl
  have hpaired11 : paired s135861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135862 : safe 10 5 s135862 = true := by
  have hcenter00 : center s135862 0 false = none := by rfl
  have hcenter01 : center s135862 0 true = none := by rfl
  have hcenter10 : center s135862 1 false = none := by rfl
  have hcenter11 : center s135862 1 true = none := by rfl
  have hcenter20 : center s135862 2 false = none := by rfl
  have hcenter21 : center s135862 2 true = none := by rfl
  have hpaired00 : paired s135862 false false = none := by rfl
  have hpaired01 : paired s135862 false true = none := by rfl
  have hpaired10 : paired s135862 true false = none := by rfl
  have hpaired11 : paired s135862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135863 : safe 10 6 s135863 = true := by
  have hcenter00 : center s135863 0 false = none := by rfl
  have hcenter01 : center s135863 0 true = some s135862 := by rfl
  have hcenter10 : center s135863 1 false = none := by rfl
  have hcenter11 : center s135863 1 true = none := by rfl
  have hcenter20 : center s135863 2 false = none := by rfl
  have hcenter21 : center s135863 2 true = none := by rfl
  have hpaired00 : paired s135863 false false = none := by rfl
  have hpaired01 : paired s135863 false true = none := by rfl
  have hpaired10 : paired s135863 true false = none := by rfl
  have hpaired11 : paired s135863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135864 : safe 10 7 s135864 = true := by
  have hcenter00 : center s135864 0 false = none := by rfl
  have hcenter01 : center s135864 0 true = none := by rfl
  have hcenter10 : center s135864 1 false = none := by rfl
  have hcenter11 : center s135864 1 true = none := by rfl
  have hcenter20 : center s135864 2 false = none := by rfl
  have hcenter21 : center s135864 2 true = some s135863 := by rfl
  have hpaired00 : paired s135864 false false = none := by rfl
  have hpaired01 : paired s135864 false true = none := by rfl
  have hpaired10 : paired s135864 true false = none := by rfl
  have hpaired11 : paired s135864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135865 : safe 10 8 s135865 = true := by
  have hcenter00 : center s135865 0 false = none := by rfl
  have hcenter01 : center s135865 0 true = some s135864 := by rfl
  have hcenter10 : center s135865 1 false = none := by rfl
  have hcenter11 : center s135865 1 true = none := by rfl
  have hcenter20 : center s135865 2 false = none := by rfl
  have hcenter21 : center s135865 2 true = none := by rfl
  have hpaired00 : paired s135865 false false = none := by rfl
  have hpaired01 : paired s135865 false true = none := by rfl
  have hpaired10 : paired s135865 true false = none := by rfl
  have hpaired11 : paired s135865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135866 : safe 10 9 s135866 = true := by
  have hcenter00 : center s135866 0 false = none := by rfl
  have hcenter01 : center s135866 0 true = none := by rfl
  have hcenter10 : center s135866 1 false = some s135861 := by rfl
  have hcenter11 : center s135866 1 true = none := by rfl
  have hcenter20 : center s135866 2 false = none := by rfl
  have hcenter21 : center s135866 2 true = some s135865 := by rfl
  have hpaired00 : paired s135866 false false = none := by rfl
  have hpaired01 : paired s135866 false true = none := by rfl
  have hpaired10 : paired s135866 true false = none := by rfl
  have hpaired11 : paired s135866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135867 : safe 10 4 s135867 = true := by
  have hcenter00 : center s135867 0 false = none := by rfl
  have hcenter01 : center s135867 0 true = none := by rfl
  have hcenter10 : center s135867 1 false = none := by rfl
  have hcenter11 : center s135867 1 true = none := by rfl
  have hcenter20 : center s135867 2 false = none := by rfl
  have hcenter21 : center s135867 2 true = none := by rfl
  have hpaired00 : paired s135867 false false = none := by rfl
  have hpaired01 : paired s135867 false true = none := by rfl
  have hpaired10 : paired s135867 true false = none := by rfl
  have hpaired11 : paired s135867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135868 : safe 10 5 s135868 = true := by
  have hcenter00 : center s135868 0 false = some s135867 := by rfl
  have hcenter01 : center s135868 0 true = none := by rfl
  have hcenter10 : center s135868 1 false = none := by rfl
  have hcenter11 : center s135868 1 true = none := by rfl
  have hcenter20 : center s135868 2 false = none := by rfl
  have hcenter21 : center s135868 2 true = none := by rfl
  have hpaired00 : paired s135868 false false = none := by rfl
  have hpaired01 : paired s135868 false true = none := by rfl
  have hpaired10 : paired s135868 true false = none := by rfl
  have hpaired11 : paired s135868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135869 : safe 10 5 s135869 = true := by
  have hcenter00 : center s135869 0 false = none := by rfl
  have hcenter01 : center s135869 0 true = none := by rfl
  have hcenter10 : center s135869 1 false = none := by rfl
  have hcenter11 : center s135869 1 true = none := by rfl
  have hcenter20 : center s135869 2 false = none := by rfl
  have hcenter21 : center s135869 2 true = none := by rfl
  have hpaired00 : paired s135869 false false = none := by rfl
  have hpaired01 : paired s135869 false true = none := by rfl
  have hpaired10 : paired s135869 true false = none := by rfl
  have hpaired11 : paired s135869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135870 : safe 10 6 s135870 = true := by
  have hcenter00 : center s135870 0 false = none := by rfl
  have hcenter01 : center s135870 0 true = none := by rfl
  have hcenter10 : center s135870 1 false = some s135868 := by rfl
  have hcenter11 : center s135870 1 true = none := by rfl
  have hcenter20 : center s135870 2 false = some s135869 := by rfl
  have hcenter21 : center s135870 2 true = none := by rfl
  have hpaired00 : paired s135870 false false = none := by rfl
  have hpaired01 : paired s135870 false true = none := by rfl
  have hpaired10 : paired s135870 true false = none := by rfl
  have hpaired11 : paired s135870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135868) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135871 : safe 10 7 s135871 = true := by
  have hcenter00 : center s135871 0 false = some s135870 := by rfl
  have hcenter01 : center s135871 0 true = none := by rfl
  have hcenter10 : center s135871 1 false = none := by rfl
  have hcenter11 : center s135871 1 true = none := by rfl
  have hcenter20 : center s135871 2 false = none := by rfl
  have hcenter21 : center s135871 2 true = none := by rfl
  have hpaired00 : paired s135871 false false = none := by rfl
  have hpaired01 : paired s135871 false true = none := by rfl
  have hpaired10 : paired s135871 true false = none := by rfl
  have hpaired11 : paired s135871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135872 : safe 10 8 s135872 = true := by
  have hcenter00 : center s135872 0 false = none := by rfl
  have hcenter01 : center s135872 0 true = none := by rfl
  have hcenter10 : center s135872 1 false = none := by rfl
  have hcenter11 : center s135872 1 true = none := by rfl
  have hcenter20 : center s135872 2 false = none := by rfl
  have hcenter21 : center s135872 2 true = some s135871 := by rfl
  have hpaired00 : paired s135872 false false = none := by rfl
  have hpaired01 : paired s135872 false true = none := by rfl
  have hpaired10 : paired s135872 true false = none := by rfl
  have hpaired11 : paired s135872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135873 : safe 10 5 s135873 = true := by
  have hcenter00 : center s135873 0 false = none := by rfl
  have hcenter01 : center s135873 0 true = none := by rfl
  have hcenter10 : center s135873 1 false = none := by rfl
  have hcenter11 : center s135873 1 true = none := by rfl
  have hcenter20 : center s135873 2 false = none := by rfl
  have hcenter21 : center s135873 2 true = none := by rfl
  have hpaired00 : paired s135873 false false = none := by rfl
  have hpaired01 : paired s135873 false true = none := by rfl
  have hpaired10 : paired s135873 true false = none := by rfl
  have hpaired11 : paired s135873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135874 : safe 10 4 s135874 = true := by
  have hcenter00 : center s135874 0 false = none := by rfl
  have hcenter01 : center s135874 0 true = none := by rfl
  have hcenter10 : center s135874 1 false = none := by rfl
  have hcenter11 : center s135874 1 true = none := by rfl
  have hcenter20 : center s135874 2 false = none := by rfl
  have hcenter21 : center s135874 2 true = none := by rfl
  have hpaired00 : paired s135874 false false = none := by rfl
  have hpaired01 : paired s135874 false true = none := by rfl
  have hpaired10 : paired s135874 true false = none := by rfl
  have hpaired11 : paired s135874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135875 : safe 10 5 s135875 = true := by
  have hcenter00 : center s135875 0 false = none := by rfl
  have hcenter01 : center s135875 0 true = none := by rfl
  have hcenter10 : center s135875 1 false = none := by rfl
  have hcenter11 : center s135875 1 true = none := by rfl
  have hcenter20 : center s135875 2 false = some s135874 := by rfl
  have hcenter21 : center s135875 2 true = none := by rfl
  have hpaired00 : paired s135875 false false = none := by rfl
  have hpaired01 : paired s135875 false true = none := by rfl
  have hpaired10 : paired s135875 true false = none := by rfl
  have hpaired11 : paired s135875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135876 : safe 10 6 s135876 = true := by
  have hcenter00 : center s135876 0 false = some s135873 := by rfl
  have hcenter01 : center s135876 0 true = none := by rfl
  have hcenter10 : center s135876 1 false = some s135875 := by rfl
  have hcenter11 : center s135876 1 true = none := by rfl
  have hcenter20 : center s135876 2 false = none := by rfl
  have hcenter21 : center s135876 2 true = none := by rfl
  have hpaired00 : paired s135876 false false = none := by rfl
  have hpaired01 : paired s135876 false true = none := by rfl
  have hpaired10 : paired s135876 true false = none := by rfl
  have hpaired11 : paired s135876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135873) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135877 : safe 10 7 s135877 = true := by
  have hcenter00 : center s135877 0 false = none := by rfl
  have hcenter01 : center s135877 0 true = none := by rfl
  have hcenter10 : center s135877 1 false = none := by rfl
  have hcenter11 : center s135877 1 true = none := by rfl
  have hcenter20 : center s135877 2 false = some s135876 := by rfl
  have hcenter21 : center s135877 2 true = none := by rfl
  have hpaired00 : paired s135877 false false = none := by rfl
  have hpaired01 : paired s135877 false true = none := by rfl
  have hpaired10 : paired s135877 true false = none := by rfl
  have hpaired11 : paired s135877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135878 : safe 10 8 s135878 = true := by
  have hcenter00 : center s135878 0 false = none := by rfl
  have hcenter01 : center s135878 0 true = some s135877 := by rfl
  have hcenter10 : center s135878 1 false = none := by rfl
  have hcenter11 : center s135878 1 true = none := by rfl
  have hcenter20 : center s135878 2 false = none := by rfl
  have hcenter21 : center s135878 2 true = none := by rfl
  have hpaired00 : paired s135878 false false = none := by rfl
  have hpaired01 : paired s135878 false true = none := by rfl
  have hpaired10 : paired s135878 true false = none := by rfl
  have hpaired11 : paired s135878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135879 : safe 10 10 s135879 = true := by
  have hcenter00 : center s135879 0 false = some s135866 := by rfl
  have hcenter01 : center s135879 0 true = none := by rfl
  have hcenter10 : center s135879 1 false = none := by rfl
  have hcenter11 : center s135879 1 true = none := by rfl
  have hcenter20 : center s135879 2 false = none := by rfl
  have hcenter21 : center s135879 2 true = none := by rfl
  have hpaired00 : paired s135879 false false = some s135872 := by rfl
  have hpaired01 : paired s135879 false true = some s135878 := by rfl
  have hpaired10 : paired s135879 true false = none := by rfl
  have hpaired11 : paired s135879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135872) (optionAll_some_eq hpaired01 safeNode135878) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135880 : safe 10 11 s135880 = true := by
  have hcenter00 : center s135880 0 false = none := by rfl
  have hcenter01 : center s135880 0 true = none := by rfl
  have hcenter10 : center s135880 1 false = some s135860 := by rfl
  have hcenter11 : center s135880 1 true = some s135879 := by rfl
  have hcenter20 : center s135880 2 false = none := by rfl
  have hcenter21 : center s135880 2 true = none := by rfl
  have hpaired00 : paired s135880 false false = none := by rfl
  have hpaired01 : paired s135880 false true = none := by rfl
  have hpaired10 : paired s135880 true false = none := by rfl
  have hpaired11 : paired s135880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135860) (optionAll_some_eq hcenter11 safeNode135879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135881 : safe 10 13 s135881 = true := by
  have hcenter00 : center s135881 0 false = none := by rfl
  have hcenter01 : center s135881 0 true = none := by rfl
  have hcenter10 : center s135881 1 false = none := by rfl
  have hcenter11 : center s135881 1 true = some s135654 := by rfl
  have hcenter20 : center s135881 2 false = some s135796 := by rfl
  have hcenter21 : center s135881 2 true = none := by rfl
  have hpaired00 : paired s135881 false false = none := by rfl
  have hpaired01 : paired s135881 false true = none := by rfl
  have hpaired10 : paired s135881 true false = some s135838 := by rfl
  have hpaired11 : paired s135881 true true = some s135880 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135654) (optionAll_some_eq hcenter20 safeNode135796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135838) (optionAll_some_eq hpaired11 safeNode135880)

theorem safeNode135882 : safe 10 9 s135882 = true := by
  have hcenter00 : center s135882 0 false = none := by rfl
  have hcenter01 : center s135882 0 true = none := by rfl
  have hcenter10 : center s135882 1 false = none := by rfl
  have hcenter11 : center s135882 1 true = none := by rfl
  have hcenter20 : center s135882 2 false = none := by rfl
  have hcenter21 : center s135882 2 true = none := by rfl
  have hpaired00 : paired s135882 false false = none := by rfl
  have hpaired01 : paired s135882 false true = none := by rfl
  have hpaired10 : paired s135882 true false = none := by rfl
  have hpaired11 : paired s135882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135883 : safe 10 8 s135883 = true := by
  have hcenter00 : center s135883 0 false = none := by rfl
  have hcenter01 : center s135883 0 true = none := by rfl
  have hcenter10 : center s135883 1 false = none := by rfl
  have hcenter11 : center s135883 1 true = none := by rfl
  have hcenter20 : center s135883 2 false = none := by rfl
  have hcenter21 : center s135883 2 true = none := by rfl
  have hpaired00 : paired s135883 false false = none := by rfl
  have hpaired01 : paired s135883 false true = none := by rfl
  have hpaired10 : paired s135883 true false = none := by rfl
  have hpaired11 : paired s135883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135884 : safe 10 9 s135884 = true := by
  have hcenter00 : center s135884 0 false = none := by rfl
  have hcenter01 : center s135884 0 true = none := by rfl
  have hcenter10 : center s135884 1 false = none := by rfl
  have hcenter11 : center s135884 1 true = none := by rfl
  have hcenter20 : center s135884 2 false = none := by rfl
  have hcenter21 : center s135884 2 true = some s135883 := by rfl
  have hpaired00 : paired s135884 false false = none := by rfl
  have hpaired01 : paired s135884 false true = none := by rfl
  have hpaired10 : paired s135884 true false = none := by rfl
  have hpaired11 : paired s135884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135885 : safe 10 8 s135885 = true := by
  have hcenter00 : center s135885 0 false = none := by rfl
  have hcenter01 : center s135885 0 true = none := by rfl
  have hcenter10 : center s135885 1 false = none := by rfl
  have hcenter11 : center s135885 1 true = none := by rfl
  have hcenter20 : center s135885 2 false = none := by rfl
  have hcenter21 : center s135885 2 true = none := by rfl
  have hpaired00 : paired s135885 false false = none := by rfl
  have hpaired01 : paired s135885 false true = none := by rfl
  have hpaired10 : paired s135885 true false = none := by rfl
  have hpaired11 : paired s135885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135886 : safe 10 9 s135886 = true := by
  have hcenter00 : center s135886 0 false = none := by rfl
  have hcenter01 : center s135886 0 true = none := by rfl
  have hcenter10 : center s135886 1 false = none := by rfl
  have hcenter11 : center s135886 1 true = none := by rfl
  have hcenter20 : center s135886 2 false = none := by rfl
  have hcenter21 : center s135886 2 true = some s135885 := by rfl
  have hpaired00 : paired s135886 false false = none := by rfl
  have hpaired01 : paired s135886 false true = none := by rfl
  have hpaired10 : paired s135886 true false = none := by rfl
  have hpaired11 : paired s135886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135887 : safe 10 9 s135887 = true := by
  have hcenter00 : center s135887 0 false = none := by rfl
  have hcenter01 : center s135887 0 true = none := by rfl
  have hcenter10 : center s135887 1 false = none := by rfl
  have hcenter11 : center s135887 1 true = none := by rfl
  have hcenter20 : center s135887 2 false = none := by rfl
  have hcenter21 : center s135887 2 true = none := by rfl
  have hpaired00 : paired s135887 false false = none := by rfl
  have hpaired01 : paired s135887 false true = none := by rfl
  have hpaired10 : paired s135887 true false = none := by rfl
  have hpaired11 : paired s135887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135888 : safe 10 10 s135888 = true := by
  have hcenter00 : center s135888 0 false = some s135882 := by rfl
  have hcenter01 : center s135888 0 true = some s135884 := by rfl
  have hcenter10 : center s135888 1 false = some s135886 := by rfl
  have hcenter11 : center s135888 1 true = some s135887 := by rfl
  have hcenter20 : center s135888 2 false = none := by rfl
  have hcenter21 : center s135888 2 true = none := by rfl
  have hpaired00 : paired s135888 false false = none := by rfl
  have hpaired01 : paired s135888 false true = none := by rfl
  have hpaired10 : paired s135888 true false = none := by rfl
  have hpaired11 : paired s135888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135882) (optionAll_some_eq hcenter01 safeNode135884) (optionAll_some_eq hcenter10 safeNode135886) (optionAll_some_eq hcenter11 safeNode135887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135889 : safe 10 7 s135889 = true := by
  have hcenter00 : center s135889 0 false = none := by rfl
  have hcenter01 : center s135889 0 true = none := by rfl
  have hcenter10 : center s135889 1 false = none := by rfl
  have hcenter11 : center s135889 1 true = none := by rfl
  have hcenter20 : center s135889 2 false = none := by rfl
  have hcenter21 : center s135889 2 true = none := by rfl
  have hpaired00 : paired s135889 false false = none := by rfl
  have hpaired01 : paired s135889 false true = none := by rfl
  have hpaired10 : paired s135889 true false = none := by rfl
  have hpaired11 : paired s135889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135890 : safe 10 8 s135890 = true := by
  have hcenter00 : center s135890 0 false = none := by rfl
  have hcenter01 : center s135890 0 true = some s135889 := by rfl
  have hcenter10 : center s135890 1 false = none := by rfl
  have hcenter11 : center s135890 1 true = none := by rfl
  have hcenter20 : center s135890 2 false = none := by rfl
  have hcenter21 : center s135890 2 true = none := by rfl
  have hpaired00 : paired s135890 false false = none := by rfl
  have hpaired01 : paired s135890 false true = none := by rfl
  have hpaired10 : paired s135890 true false = none := by rfl
  have hpaired11 : paired s135890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135891 : safe 10 9 s135891 = true := by
  have hcenter00 : center s135891 0 false = none := by rfl
  have hcenter01 : center s135891 0 true = none := by rfl
  have hcenter10 : center s135891 1 false = none := by rfl
  have hcenter11 : center s135891 1 true = none := by rfl
  have hcenter20 : center s135891 2 false = none := by rfl
  have hcenter21 : center s135891 2 true = some s135890 := by rfl
  have hpaired00 : paired s135891 false false = none := by rfl
  have hpaired01 : paired s135891 false true = none := by rfl
  have hpaired10 : paired s135891 true false = none := by rfl
  have hpaired11 : paired s135891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135892 : safe 10 7 s135892 = true := by
  have hcenter00 : center s135892 0 false = none := by rfl
  have hcenter01 : center s135892 0 true = none := by rfl
  have hcenter10 : center s135892 1 false = none := by rfl
  have hcenter11 : center s135892 1 true = none := by rfl
  have hcenter20 : center s135892 2 false = none := by rfl
  have hcenter21 : center s135892 2 true = none := by rfl
  have hpaired00 : paired s135892 false false = none := by rfl
  have hpaired01 : paired s135892 false true = none := by rfl
  have hpaired10 : paired s135892 true false = none := by rfl
  have hpaired11 : paired s135892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135893 : safe 10 8 s135893 = true := by
  have hcenter00 : center s135893 0 false = none := by rfl
  have hcenter01 : center s135893 0 true = some s135892 := by rfl
  have hcenter10 : center s135893 1 false = none := by rfl
  have hcenter11 : center s135893 1 true = none := by rfl
  have hcenter20 : center s135893 2 false = none := by rfl
  have hcenter21 : center s135893 2 true = none := by rfl
  have hpaired00 : paired s135893 false false = none := by rfl
  have hpaired01 : paired s135893 false true = none := by rfl
  have hpaired10 : paired s135893 true false = none := by rfl
  have hpaired11 : paired s135893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135894 : safe 10 9 s135894 = true := by
  have hcenter00 : center s135894 0 false = none := by rfl
  have hcenter01 : center s135894 0 true = none := by rfl
  have hcenter10 : center s135894 1 false = none := by rfl
  have hcenter11 : center s135894 1 true = some s135893 := by rfl
  have hcenter20 : center s135894 2 false = none := by rfl
  have hcenter21 : center s135894 2 true = none := by rfl
  have hpaired00 : paired s135894 false false = none := by rfl
  have hpaired01 : paired s135894 false true = none := by rfl
  have hpaired10 : paired s135894 true false = none := by rfl
  have hpaired11 : paired s135894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135895 : safe 10 11 s135895 = true := by
  have hcenter00 : center s135895 0 false = none := by rfl
  have hcenter01 : center s135895 0 true = none := by rfl
  have hcenter10 : center s135895 1 false = none := by rfl
  have hcenter11 : center s135895 1 true = none := by rfl
  have hcenter20 : center s135895 2 false = some s135888 := by rfl
  have hcenter21 : center s135895 2 true = none := by rfl
  have hpaired00 : paired s135895 false false = none := by rfl
  have hpaired01 : paired s135895 false true = none := by rfl
  have hpaired10 : paired s135895 true false = some s135891 := by rfl
  have hpaired11 : paired s135895 true true = some s135894 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135891) (optionAll_some_eq hpaired11 safeNode135894)

theorem safeNode135896 : safe 10 9 s135896 = true := by
  have hcenter00 : center s135896 0 false = none := by rfl
  have hcenter01 : center s135896 0 true = none := by rfl
  have hcenter10 : center s135896 1 false = none := by rfl
  have hcenter11 : center s135896 1 true = none := by rfl
  have hcenter20 : center s135896 2 false = none := by rfl
  have hcenter21 : center s135896 2 true = none := by rfl
  have hpaired00 : paired s135896 false false = none := by rfl
  have hpaired01 : paired s135896 false true = none := by rfl
  have hpaired10 : paired s135896 true false = none := by rfl
  have hpaired11 : paired s135896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135897 : safe 10 9 s135897 = true := by
  have hcenter00 : center s135897 0 false = none := by rfl
  have hcenter01 : center s135897 0 true = none := by rfl
  have hcenter10 : center s135897 1 false = none := by rfl
  have hcenter11 : center s135897 1 true = none := by rfl
  have hcenter20 : center s135897 2 false = none := by rfl
  have hcenter21 : center s135897 2 true = none := by rfl
  have hpaired00 : paired s135897 false false = none := by rfl
  have hpaired01 : paired s135897 false true = none := by rfl
  have hpaired10 : paired s135897 true false = none := by rfl
  have hpaired11 : paired s135897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135898 : safe 10 6 s135898 = true := by
  have hcenter00 : center s135898 0 false = none := by rfl
  have hcenter01 : center s135898 0 true = none := by rfl
  have hcenter10 : center s135898 1 false = none := by rfl
  have hcenter11 : center s135898 1 true = none := by rfl
  have hcenter20 : center s135898 2 false = none := by rfl
  have hcenter21 : center s135898 2 true = none := by rfl
  have hpaired00 : paired s135898 false false = none := by rfl
  have hpaired01 : paired s135898 false true = none := by rfl
  have hpaired10 : paired s135898 true false = none := by rfl
  have hpaired11 : paired s135898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135899 : safe 10 4 s135899 = true := by
  have hcenter00 : center s135899 0 false = none := by rfl
  have hcenter01 : center s135899 0 true = none := by rfl
  have hcenter10 : center s135899 1 false = none := by rfl
  have hcenter11 : center s135899 1 true = none := by rfl
  have hcenter20 : center s135899 2 false = none := by rfl
  have hcenter21 : center s135899 2 true = none := by rfl
  have hpaired00 : paired s135899 false false = none := by rfl
  have hpaired01 : paired s135899 false true = none := by rfl
  have hpaired10 : paired s135899 true false = none := by rfl
  have hpaired11 : paired s135899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135900 : safe 10 5 s135900 = true := by
  have hcenter00 : center s135900 0 false = some s135899 := by rfl
  have hcenter01 : center s135900 0 true = none := by rfl
  have hcenter10 : center s135900 1 false = none := by rfl
  have hcenter11 : center s135900 1 true = none := by rfl
  have hcenter20 : center s135900 2 false = none := by rfl
  have hcenter21 : center s135900 2 true = none := by rfl
  have hpaired00 : paired s135900 false false = none := by rfl
  have hpaired01 : paired s135900 false true = none := by rfl
  have hpaired10 : paired s135900 true false = none := by rfl
  have hpaired11 : paired s135900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135901 : safe 10 6 s135901 = true := by
  have hcenter00 : center s135901 0 false = none := by rfl
  have hcenter01 : center s135901 0 true = none := by rfl
  have hcenter10 : center s135901 1 false = some s135900 := by rfl
  have hcenter11 : center s135901 1 true = none := by rfl
  have hcenter20 : center s135901 2 false = none := by rfl
  have hcenter21 : center s135901 2 true = none := by rfl
  have hpaired00 : paired s135901 false false = none := by rfl
  have hpaired01 : paired s135901 false true = none := by rfl
  have hpaired10 : paired s135901 true false = none := by rfl
  have hpaired11 : paired s135901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135902 : safe 10 7 s135902 = true := by
  have hcenter00 : center s135902 0 false = some s135898 := by rfl
  have hcenter01 : center s135902 0 true = none := by rfl
  have hcenter10 : center s135902 1 false = none := by rfl
  have hcenter11 : center s135902 1 true = none := by rfl
  have hcenter20 : center s135902 2 false = some s135901 := by rfl
  have hcenter21 : center s135902 2 true = none := by rfl
  have hpaired00 : paired s135902 false false = none := by rfl
  have hpaired01 : paired s135902 false true = none := by rfl
  have hpaired10 : paired s135902 true false = none := by rfl
  have hpaired11 : paired s135902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135903 : safe 10 8 s135903 = true := by
  have hcenter00 : center s135903 0 false = none := by rfl
  have hcenter01 : center s135903 0 true = none := by rfl
  have hcenter10 : center s135903 1 false = some s135902 := by rfl
  have hcenter11 : center s135903 1 true = none := by rfl
  have hcenter20 : center s135903 2 false = none := by rfl
  have hcenter21 : center s135903 2 true = none := by rfl
  have hpaired00 : paired s135903 false false = none := by rfl
  have hpaired01 : paired s135903 false true = none := by rfl
  have hpaired10 : paired s135903 true false = none := by rfl
  have hpaired11 : paired s135903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135904 : safe 10 9 s135904 = true := by
  have hcenter00 : center s135904 0 false = none := by rfl
  have hcenter01 : center s135904 0 true = none := by rfl
  have hcenter10 : center s135904 1 false = none := by rfl
  have hcenter11 : center s135904 1 true = none := by rfl
  have hcenter20 : center s135904 2 false = some s135903 := by rfl
  have hcenter21 : center s135904 2 true = none := by rfl
  have hpaired00 : paired s135904 false false = none := by rfl
  have hpaired01 : paired s135904 false true = none := by rfl
  have hpaired10 : paired s135904 true false = none := by rfl
  have hpaired11 : paired s135904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135905 : safe 10 10 s135905 = true := by
  have hcenter00 : center s135905 0 false = some s135896 := by rfl
  have hcenter01 : center s135905 0 true = some s135897 := by rfl
  have hcenter10 : center s135905 1 false = none := by rfl
  have hcenter11 : center s135905 1 true = some s135904 := by rfl
  have hcenter20 : center s135905 2 false = none := by rfl
  have hcenter21 : center s135905 2 true = none := by rfl
  have hpaired00 : paired s135905 false false = none := by rfl
  have hpaired01 : paired s135905 false true = none := by rfl
  have hpaired10 : paired s135905 true false = none := by rfl
  have hpaired11 : paired s135905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135896) (optionAll_some_eq hcenter01 safeNode135897) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135906 : safe 10 7 s135906 = true := by
  have hcenter00 : center s135906 0 false = none := by rfl
  have hcenter01 : center s135906 0 true = none := by rfl
  have hcenter10 : center s135906 1 false = none := by rfl
  have hcenter11 : center s135906 1 true = none := by rfl
  have hcenter20 : center s135906 2 false = none := by rfl
  have hcenter21 : center s135906 2 true = none := by rfl
  have hpaired00 : paired s135906 false false = none := by rfl
  have hpaired01 : paired s135906 false true = none := by rfl
  have hpaired10 : paired s135906 true false = none := by rfl
  have hpaired11 : paired s135906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135907 : safe 10 6 s135907 = true := by
  have hcenter00 : center s135907 0 false = none := by rfl
  have hcenter01 : center s135907 0 true = none := by rfl
  have hcenter10 : center s135907 1 false = none := by rfl
  have hcenter11 : center s135907 1 true = none := by rfl
  have hcenter20 : center s135907 2 false = none := by rfl
  have hcenter21 : center s135907 2 true = none := by rfl
  have hpaired00 : paired s135907 false false = none := by rfl
  have hpaired01 : paired s135907 false true = none := by rfl
  have hpaired10 : paired s135907 true false = none := by rfl
  have hpaired11 : paired s135907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135908 : safe 10 7 s135908 = true := by
  have hcenter00 : center s135908 0 false = none := by rfl
  have hcenter01 : center s135908 0 true = none := by rfl
  have hcenter10 : center s135908 1 false = none := by rfl
  have hcenter11 : center s135908 1 true = some s135907 := by rfl
  have hcenter20 : center s135908 2 false = none := by rfl
  have hcenter21 : center s135908 2 true = none := by rfl
  have hpaired00 : paired s135908 false false = none := by rfl
  have hpaired01 : paired s135908 false true = none := by rfl
  have hpaired10 : paired s135908 true false = none := by rfl
  have hpaired11 : paired s135908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135909 : safe 10 8 s135909 = true := by
  have hcenter00 : center s135909 0 false = some s135906 := by rfl
  have hcenter01 : center s135909 0 true = none := by rfl
  have hcenter10 : center s135909 1 false = none := by rfl
  have hcenter11 : center s135909 1 true = none := by rfl
  have hcenter20 : center s135909 2 false = none := by rfl
  have hcenter21 : center s135909 2 true = some s135908 := by rfl
  have hpaired00 : paired s135909 false false = none := by rfl
  have hpaired01 : paired s135909 false true = none := by rfl
  have hpaired10 : paired s135909 true false = none := by rfl
  have hpaired11 : paired s135909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135910 : safe 10 7 s135910 = true := by
  have hcenter00 : center s135910 0 false = none := by rfl
  have hcenter01 : center s135910 0 true = none := by rfl
  have hcenter10 : center s135910 1 false = none := by rfl
  have hcenter11 : center s135910 1 true = none := by rfl
  have hcenter20 : center s135910 2 false = none := by rfl
  have hcenter21 : center s135910 2 true = none := by rfl
  have hpaired00 : paired s135910 false false = none := by rfl
  have hpaired01 : paired s135910 false true = none := by rfl
  have hpaired10 : paired s135910 true false = none := by rfl
  have hpaired11 : paired s135910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135911 : safe 10 5 s135911 = true := by
  have hcenter00 : center s135911 0 false = none := by rfl
  have hcenter01 : center s135911 0 true = none := by rfl
  have hcenter10 : center s135911 1 false = none := by rfl
  have hcenter11 : center s135911 1 true = none := by rfl
  have hcenter20 : center s135911 2 false = none := by rfl
  have hcenter21 : center s135911 2 true = none := by rfl
  have hpaired00 : paired s135911 false false = none := by rfl
  have hpaired01 : paired s135911 false true = none := by rfl
  have hpaired10 : paired s135911 true false = none := by rfl
  have hpaired11 : paired s135911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135912 : safe 10 6 s135912 = true := by
  have hcenter00 : center s135912 0 false = some s135911 := by rfl
  have hcenter01 : center s135912 0 true = none := by rfl
  have hcenter10 : center s135912 1 false = none := by rfl
  have hcenter11 : center s135912 1 true = none := by rfl
  have hcenter20 : center s135912 2 false = none := by rfl
  have hcenter21 : center s135912 2 true = none := by rfl
  have hpaired00 : paired s135912 false false = none := by rfl
  have hpaired01 : paired s135912 false true = none := by rfl
  have hpaired10 : paired s135912 true false = none := by rfl
  have hpaired11 : paired s135912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135913 : safe 10 7 s135913 = true := by
  have hcenter00 : center s135913 0 false = none := by rfl
  have hcenter01 : center s135913 0 true = none := by rfl
  have hcenter10 : center s135913 1 false = none := by rfl
  have hcenter11 : center s135913 1 true = none := by rfl
  have hcenter20 : center s135913 2 false = some s135912 := by rfl
  have hcenter21 : center s135913 2 true = none := by rfl
  have hpaired00 : paired s135913 false false = none := by rfl
  have hpaired01 : paired s135913 false true = none := by rfl
  have hpaired10 : paired s135913 true false = none := by rfl
  have hpaired11 : paired s135913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135914 : safe 10 8 s135914 = true := by
  have hcenter00 : center s135914 0 false = some s135910 := by rfl
  have hcenter01 : center s135914 0 true = none := by rfl
  have hcenter10 : center s135914 1 false = none := by rfl
  have hcenter11 : center s135914 1 true = some s135913 := by rfl
  have hcenter20 : center s135914 2 false = none := by rfl
  have hcenter21 : center s135914 2 true = none := by rfl
  have hpaired00 : paired s135914 false false = none := by rfl
  have hpaired01 : paired s135914 false true = none := by rfl
  have hpaired10 : paired s135914 true false = none := by rfl
  have hpaired11 : paired s135914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135915 : safe 10 9 s135915 = true := by
  have hcenter00 : center s135915 0 false = none := by rfl
  have hcenter01 : center s135915 0 true = none := by rfl
  have hcenter10 : center s135915 1 false = some s135909 := by rfl
  have hcenter11 : center s135915 1 true = none := by rfl
  have hcenter20 : center s135915 2 false = some s135914 := by rfl
  have hcenter21 : center s135915 2 true = none := by rfl
  have hpaired00 : paired s135915 false false = none := by rfl
  have hpaired01 : paired s135915 false true = none := by rfl
  have hpaired10 : paired s135915 true false = none := by rfl
  have hpaired11 : paired s135915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135909) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135916 : safe 10 7 s135916 = true := by
  have hcenter00 : center s135916 0 false = none := by rfl
  have hcenter01 : center s135916 0 true = none := by rfl
  have hcenter10 : center s135916 1 false = none := by rfl
  have hcenter11 : center s135916 1 true = none := by rfl
  have hcenter20 : center s135916 2 false = none := by rfl
  have hcenter21 : center s135916 2 true = none := by rfl
  have hpaired00 : paired s135916 false false = none := by rfl
  have hpaired01 : paired s135916 false true = none := by rfl
  have hpaired10 : paired s135916 true false = none := by rfl
  have hpaired11 : paired s135916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135917 : safe 10 5 s135917 = true := by
  have hcenter00 : center s135917 0 false = none := by rfl
  have hcenter01 : center s135917 0 true = none := by rfl
  have hcenter10 : center s135917 1 false = none := by rfl
  have hcenter11 : center s135917 1 true = none := by rfl
  have hcenter20 : center s135917 2 false = none := by rfl
  have hcenter21 : center s135917 2 true = none := by rfl
  have hpaired00 : paired s135917 false false = none := by rfl
  have hpaired01 : paired s135917 false true = none := by rfl
  have hpaired10 : paired s135917 true false = none := by rfl
  have hpaired11 : paired s135917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135918 : safe 10 6 s135918 = true := by
  have hcenter00 : center s135918 0 false = some s135917 := by rfl
  have hcenter01 : center s135918 0 true = none := by rfl
  have hcenter10 : center s135918 1 false = none := by rfl
  have hcenter11 : center s135918 1 true = none := by rfl
  have hcenter20 : center s135918 2 false = none := by rfl
  have hcenter21 : center s135918 2 true = none := by rfl
  have hpaired00 : paired s135918 false false = none := by rfl
  have hpaired01 : paired s135918 false true = none := by rfl
  have hpaired10 : paired s135918 true false = none := by rfl
  have hpaired11 : paired s135918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135919 : safe 10 7 s135919 = true := by
  have hcenter00 : center s135919 0 false = none := by rfl
  have hcenter01 : center s135919 0 true = none := by rfl
  have hcenter10 : center s135919 1 false = some s135918 := by rfl
  have hcenter11 : center s135919 1 true = none := by rfl
  have hcenter20 : center s135919 2 false = none := by rfl
  have hcenter21 : center s135919 2 true = none := by rfl
  have hpaired00 : paired s135919 false false = none := by rfl
  have hpaired01 : paired s135919 false true = none := by rfl
  have hpaired10 : paired s135919 true false = none := by rfl
  have hpaired11 : paired s135919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135920 : safe 10 8 s135920 = true := by
  have hcenter00 : center s135920 0 false = some s135916 := by rfl
  have hcenter01 : center s135920 0 true = none := by rfl
  have hcenter10 : center s135920 1 false = none := by rfl
  have hcenter11 : center s135920 1 true = none := by rfl
  have hcenter20 : center s135920 2 false = none := by rfl
  have hcenter21 : center s135920 2 true = some s135919 := by rfl
  have hpaired00 : paired s135920 false false = none := by rfl
  have hpaired01 : paired s135920 false true = none := by rfl
  have hpaired10 : paired s135920 true false = none := by rfl
  have hpaired11 : paired s135920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135921 : safe 10 7 s135921 = true := by
  have hcenter00 : center s135921 0 false = none := by rfl
  have hcenter01 : center s135921 0 true = none := by rfl
  have hcenter10 : center s135921 1 false = none := by rfl
  have hcenter11 : center s135921 1 true = none := by rfl
  have hcenter20 : center s135921 2 false = none := by rfl
  have hcenter21 : center s135921 2 true = none := by rfl
  have hpaired00 : paired s135921 false false = none := by rfl
  have hpaired01 : paired s135921 false true = none := by rfl
  have hpaired10 : paired s135921 true false = none := by rfl
  have hpaired11 : paired s135921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135922 : safe 10 6 s135922 = true := by
  have hcenter00 : center s135922 0 false = none := by rfl
  have hcenter01 : center s135922 0 true = none := by rfl
  have hcenter10 : center s135922 1 false = none := by rfl
  have hcenter11 : center s135922 1 true = none := by rfl
  have hcenter20 : center s135922 2 false = none := by rfl
  have hcenter21 : center s135922 2 true = none := by rfl
  have hpaired00 : paired s135922 false false = none := by rfl
  have hpaired01 : paired s135922 false true = none := by rfl
  have hpaired10 : paired s135922 true false = none := by rfl
  have hpaired11 : paired s135922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135923 : safe 10 7 s135923 = true := by
  have hcenter00 : center s135923 0 false = none := by rfl
  have hcenter01 : center s135923 0 true = none := by rfl
  have hcenter10 : center s135923 1 false = none := by rfl
  have hcenter11 : center s135923 1 true = none := by rfl
  have hcenter20 : center s135923 2 false = none := by rfl
  have hcenter21 : center s135923 2 true = some s135922 := by rfl
  have hpaired00 : paired s135923 false false = none := by rfl
  have hpaired01 : paired s135923 false true = none := by rfl
  have hpaired10 : paired s135923 true false = none := by rfl
  have hpaired11 : paired s135923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135924 : safe 10 8 s135924 = true := by
  have hcenter00 : center s135924 0 false = some s135921 := by rfl
  have hcenter01 : center s135924 0 true = none := by rfl
  have hcenter10 : center s135924 1 false = none := by rfl
  have hcenter11 : center s135924 1 true = some s135923 := by rfl
  have hcenter20 : center s135924 2 false = none := by rfl
  have hcenter21 : center s135924 2 true = none := by rfl
  have hpaired00 : paired s135924 false false = none := by rfl
  have hpaired01 : paired s135924 false true = none := by rfl
  have hpaired10 : paired s135924 true false = none := by rfl
  have hpaired11 : paired s135924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135925 : safe 10 9 s135925 = true := by
  have hcenter00 : center s135925 0 false = none := by rfl
  have hcenter01 : center s135925 0 true = none := by rfl
  have hcenter10 : center s135925 1 false = some s135920 := by rfl
  have hcenter11 : center s135925 1 true = none := by rfl
  have hcenter20 : center s135925 2 false = some s135924 := by rfl
  have hcenter21 : center s135925 2 true = none := by rfl
  have hpaired00 : paired s135925 false false = none := by rfl
  have hpaired01 : paired s135925 false true = none := by rfl
  have hpaired10 : paired s135925 true false = none := by rfl
  have hpaired11 : paired s135925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135920) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135926 : safe 10 11 s135926 = true := by
  have hcenter00 : center s135926 0 false = none := by rfl
  have hcenter01 : center s135926 0 true = none := by rfl
  have hcenter10 : center s135926 1 false = none := by rfl
  have hcenter11 : center s135926 1 true = none := by rfl
  have hcenter20 : center s135926 2 false = none := by rfl
  have hcenter21 : center s135926 2 true = some s135905 := by rfl
  have hpaired00 : paired s135926 false false = none := by rfl
  have hpaired01 : paired s135926 false true = none := by rfl
  have hpaired10 : paired s135926 true false = some s135915 := by rfl
  have hpaired11 : paired s135926 true true = some s135925 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135915) (optionAll_some_eq hpaired11 safeNode135925)

theorem safeNode135927 : safe 10 7 s135927 = true := by
  have hcenter00 : center s135927 0 false = none := by rfl
  have hcenter01 : center s135927 0 true = none := by rfl
  have hcenter10 : center s135927 1 false = none := by rfl
  have hcenter11 : center s135927 1 true = none := by rfl
  have hcenter20 : center s135927 2 false = none := by rfl
  have hcenter21 : center s135927 2 true = none := by rfl
  have hpaired00 : paired s135927 false false = none := by rfl
  have hpaired01 : paired s135927 false true = none := by rfl
  have hpaired10 : paired s135927 true false = none := by rfl
  have hpaired11 : paired s135927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135928 : safe 10 7 s135928 = true := by
  have hcenter00 : center s135928 0 false = none := by rfl
  have hcenter01 : center s135928 0 true = none := by rfl
  have hcenter10 : center s135928 1 false = none := by rfl
  have hcenter11 : center s135928 1 true = none := by rfl
  have hcenter20 : center s135928 2 false = none := by rfl
  have hcenter21 : center s135928 2 true = none := by rfl
  have hpaired00 : paired s135928 false false = none := by rfl
  have hpaired01 : paired s135928 false true = none := by rfl
  have hpaired10 : paired s135928 true false = none := by rfl
  have hpaired11 : paired s135928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135929 : safe 10 8 s135929 = true := by
  have hcenter00 : center s135929 0 false = none := by rfl
  have hcenter01 : center s135929 0 true = none := by rfl
  have hcenter10 : center s135929 1 false = some s135927 := by rfl
  have hcenter11 : center s135929 1 true = some s135928 := by rfl
  have hcenter20 : center s135929 2 false = none := by rfl
  have hcenter21 : center s135929 2 true = none := by rfl
  have hpaired00 : paired s135929 false false = none := by rfl
  have hpaired01 : paired s135929 false true = none := by rfl
  have hpaired10 : paired s135929 true false = none := by rfl
  have hpaired11 : paired s135929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135927) (optionAll_some_eq hcenter11 safeNode135928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135930 : safe 10 9 s135930 = true := by
  have hcenter00 : center s135930 0 false = some s135929 := by rfl
  have hcenter01 : center s135930 0 true = none := by rfl
  have hcenter10 : center s135930 1 false = none := by rfl
  have hcenter11 : center s135930 1 true = none := by rfl
  have hcenter20 : center s135930 2 false = none := by rfl
  have hcenter21 : center s135930 2 true = none := by rfl
  have hpaired00 : paired s135930 false false = none := by rfl
  have hpaired01 : paired s135930 false true = none := by rfl
  have hpaired10 : paired s135930 true false = none := by rfl
  have hpaired11 : paired s135930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135931 : safe 10 9 s135931 = true := by
  have hcenter00 : center s135931 0 false = none := by rfl
  have hcenter01 : center s135931 0 true = none := by rfl
  have hcenter10 : center s135931 1 false = none := by rfl
  have hcenter11 : center s135931 1 true = none := by rfl
  have hcenter20 : center s135931 2 false = none := by rfl
  have hcenter21 : center s135931 2 true = none := by rfl
  have hpaired00 : paired s135931 false false = none := by rfl
  have hpaired01 : paired s135931 false true = none := by rfl
  have hpaired10 : paired s135931 true false = none := by rfl
  have hpaired11 : paired s135931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135932 : safe 10 10 s135932 = true := by
  have hcenter00 : center s135932 0 false = none := by rfl
  have hcenter01 : center s135932 0 true = none := by rfl
  have hcenter10 : center s135932 1 false = none := by rfl
  have hcenter11 : center s135932 1 true = none := by rfl
  have hcenter20 : center s135932 2 false = some s135930 := by rfl
  have hcenter21 : center s135932 2 true = some s135931 := by rfl
  have hpaired00 : paired s135932 false false = none := by rfl
  have hpaired01 : paired s135932 false true = none := by rfl
  have hpaired10 : paired s135932 true false = none := by rfl
  have hpaired11 : paired s135932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135930) (optionAll_some_eq hcenter21 safeNode135931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135933 : safe 10 8 s135933 = true := by
  have hcenter00 : center s135933 0 false = none := by rfl
  have hcenter01 : center s135933 0 true = none := by rfl
  have hcenter10 : center s135933 1 false = none := by rfl
  have hcenter11 : center s135933 1 true = none := by rfl
  have hcenter20 : center s135933 2 false = none := by rfl
  have hcenter21 : center s135933 2 true = none := by rfl
  have hpaired00 : paired s135933 false false = none := by rfl
  have hpaired01 : paired s135933 false true = none := by rfl
  have hpaired10 : paired s135933 true false = none := by rfl
  have hpaired11 : paired s135933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135934 : safe 10 8 s135934 = true := by
  have hcenter00 : center s135934 0 false = none := by rfl
  have hcenter01 : center s135934 0 true = none := by rfl
  have hcenter10 : center s135934 1 false = none := by rfl
  have hcenter11 : center s135934 1 true = none := by rfl
  have hcenter20 : center s135934 2 false = none := by rfl
  have hcenter21 : center s135934 2 true = none := by rfl
  have hpaired00 : paired s135934 false false = none := by rfl
  have hpaired01 : paired s135934 false true = none := by rfl
  have hpaired10 : paired s135934 true false = none := by rfl
  have hpaired11 : paired s135934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135935 : safe 10 10 s135935 = true := by
  have hcenter00 : center s135935 0 false = none := by rfl
  have hcenter01 : center s135935 0 true = none := by rfl
  have hcenter10 : center s135935 1 false = none := by rfl
  have hcenter11 : center s135935 1 true = none := by rfl
  have hcenter20 : center s135935 2 false = none := by rfl
  have hcenter21 : center s135935 2 true = none := by rfl
  have hpaired00 : paired s135935 false false = none := by rfl
  have hpaired01 : paired s135935 false true = none := by rfl
  have hpaired10 : paired s135935 true false = some s135933 := by rfl
  have hpaired11 : paired s135935 true true = some s135934 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135933) (optionAll_some_eq hpaired11 safeNode135934)

theorem safeNode135936 : safe 10 8 s135936 = true := by
  have hcenter00 : center s135936 0 false = none := by rfl
  have hcenter01 : center s135936 0 true = none := by rfl
  have hcenter10 : center s135936 1 false = none := by rfl
  have hcenter11 : center s135936 1 true = none := by rfl
  have hcenter20 : center s135936 2 false = none := by rfl
  have hcenter21 : center s135936 2 true = none := by rfl
  have hpaired00 : paired s135936 false false = none := by rfl
  have hpaired01 : paired s135936 false true = none := by rfl
  have hpaired10 : paired s135936 true false = none := by rfl
  have hpaired11 : paired s135936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135937 : safe 10 8 s135937 = true := by
  have hcenter00 : center s135937 0 false = none := by rfl
  have hcenter01 : center s135937 0 true = none := by rfl
  have hcenter10 : center s135937 1 false = none := by rfl
  have hcenter11 : center s135937 1 true = none := by rfl
  have hcenter20 : center s135937 2 false = none := by rfl
  have hcenter21 : center s135937 2 true = none := by rfl
  have hpaired00 : paired s135937 false false = none := by rfl
  have hpaired01 : paired s135937 false true = none := by rfl
  have hpaired10 : paired s135937 true false = none := by rfl
  have hpaired11 : paired s135937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135938 : safe 10 10 s135938 = true := by
  have hcenter00 : center s135938 0 false = none := by rfl
  have hcenter01 : center s135938 0 true = none := by rfl
  have hcenter10 : center s135938 1 false = none := by rfl
  have hcenter11 : center s135938 1 true = none := by rfl
  have hcenter20 : center s135938 2 false = none := by rfl
  have hcenter21 : center s135938 2 true = none := by rfl
  have hpaired00 : paired s135938 false false = none := by rfl
  have hpaired01 : paired s135938 false true = none := by rfl
  have hpaired10 : paired s135938 true false = some s135936 := by rfl
  have hpaired11 : paired s135938 true true = some s135937 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135936) (optionAll_some_eq hpaired11 safeNode135937)

theorem safeNode135939 : safe 10 11 s135939 = true := by
  have hcenter00 : center s135939 0 false = some s135932 := by rfl
  have hcenter01 : center s135939 0 true = none := by rfl
  have hcenter10 : center s135939 1 false = some s135935 := by rfl
  have hcenter11 : center s135939 1 true = some s135938 := by rfl
  have hcenter20 : center s135939 2 false = none := by rfl
  have hcenter21 : center s135939 2 true = none := by rfl
  have hpaired00 : paired s135939 false false = none := by rfl
  have hpaired01 : paired s135939 false true = none := by rfl
  have hpaired10 : paired s135939 true false = none := by rfl
  have hpaired11 : paired s135939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135932) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135935) (optionAll_some_eq hcenter11 safeNode135938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135940 : safe 10 9 s135940 = true := by
  have hcenter00 : center s135940 0 false = none := by rfl
  have hcenter01 : center s135940 0 true = none := by rfl
  have hcenter10 : center s135940 1 false = none := by rfl
  have hcenter11 : center s135940 1 true = none := by rfl
  have hcenter20 : center s135940 2 false = none := by rfl
  have hcenter21 : center s135940 2 true = none := by rfl
  have hpaired00 : paired s135940 false false = none := by rfl
  have hpaired01 : paired s135940 false true = none := by rfl
  have hpaired10 : paired s135940 true false = none := by rfl
  have hpaired11 : paired s135940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135941 : safe 10 9 s135941 = true := by
  have hcenter00 : center s135941 0 false = none := by rfl
  have hcenter01 : center s135941 0 true = none := by rfl
  have hcenter10 : center s135941 1 false = none := by rfl
  have hcenter11 : center s135941 1 true = none := by rfl
  have hcenter20 : center s135941 2 false = none := by rfl
  have hcenter21 : center s135941 2 true = none := by rfl
  have hpaired00 : paired s135941 false false = none := by rfl
  have hpaired01 : paired s135941 false true = none := by rfl
  have hpaired10 : paired s135941 true false = none := by rfl
  have hpaired11 : paired s135941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135942 : safe 10 10 s135942 = true := by
  have hcenter00 : center s135942 0 false = none := by rfl
  have hcenter01 : center s135942 0 true = none := by rfl
  have hcenter10 : center s135942 1 false = none := by rfl
  have hcenter11 : center s135942 1 true = none := by rfl
  have hcenter20 : center s135942 2 false = some s135940 := by rfl
  have hcenter21 : center s135942 2 true = some s135941 := by rfl
  have hpaired00 : paired s135942 false false = none := by rfl
  have hpaired01 : paired s135942 false true = none := by rfl
  have hpaired10 : paired s135942 true false = none := by rfl
  have hpaired11 : paired s135942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135940) (optionAll_some_eq hcenter21 safeNode135941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135943 : safe 10 10 s135943 = true := by
  have hcenter00 : center s135943 0 false = none := by rfl
  have hcenter01 : center s135943 0 true = none := by rfl
  have hcenter10 : center s135943 1 false = none := by rfl
  have hcenter11 : center s135943 1 true = none := by rfl
  have hcenter20 : center s135943 2 false = none := by rfl
  have hcenter21 : center s135943 2 true = none := by rfl
  have hpaired00 : paired s135943 false false = none := by rfl
  have hpaired01 : paired s135943 false true = none := by rfl
  have hpaired10 : paired s135943 true false = none := by rfl
  have hpaired11 : paired s135943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135944 : safe 10 11 s135944 = true := by
  have hcenter00 : center s135944 0 false = none := by rfl
  have hcenter01 : center s135944 0 true = some s135942 := by rfl
  have hcenter10 : center s135944 1 false = none := by rfl
  have hcenter11 : center s135944 1 true = some s135943 := by rfl
  have hcenter20 : center s135944 2 false = none := by rfl
  have hcenter21 : center s135944 2 true = none := by rfl
  have hpaired00 : paired s135944 false false = none := by rfl
  have hpaired01 : paired s135944 false true = none := by rfl
  have hpaired10 : paired s135944 true false = none := by rfl
  have hpaired11 : paired s135944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135942) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135945 : safe 10 9 s135945 = true := by
  have hcenter00 : center s135945 0 false = none := by rfl
  have hcenter01 : center s135945 0 true = none := by rfl
  have hcenter10 : center s135945 1 false = none := by rfl
  have hcenter11 : center s135945 1 true = none := by rfl
  have hcenter20 : center s135945 2 false = none := by rfl
  have hcenter21 : center s135945 2 true = none := by rfl
  have hpaired00 : paired s135945 false false = none := by rfl
  have hpaired01 : paired s135945 false true = none := by rfl
  have hpaired10 : paired s135945 true false = none := by rfl
  have hpaired11 : paired s135945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135946 : safe 10 7 s135946 = true := by
  have hcenter00 : center s135946 0 false = none := by rfl
  have hcenter01 : center s135946 0 true = none := by rfl
  have hcenter10 : center s135946 1 false = none := by rfl
  have hcenter11 : center s135946 1 true = none := by rfl
  have hcenter20 : center s135946 2 false = none := by rfl
  have hcenter21 : center s135946 2 true = none := by rfl
  have hpaired00 : paired s135946 false false = none := by rfl
  have hpaired01 : paired s135946 false true = none := by rfl
  have hpaired10 : paired s135946 true false = none := by rfl
  have hpaired11 : paired s135946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135947 : safe 10 8 s135947 = true := by
  have hcenter00 : center s135947 0 false = none := by rfl
  have hcenter01 : center s135947 0 true = none := by rfl
  have hcenter10 : center s135947 1 false = none := by rfl
  have hcenter11 : center s135947 1 true = none := by rfl
  have hcenter20 : center s135947 2 false = none := by rfl
  have hcenter21 : center s135947 2 true = some s135946 := by rfl
  have hpaired00 : paired s135947 false false = none := by rfl
  have hpaired01 : paired s135947 false true = none := by rfl
  have hpaired10 : paired s135947 true false = none := by rfl
  have hpaired11 : paired s135947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135948 : safe 10 8 s135948 = true := by
  have hcenter00 : center s135948 0 false = none := by rfl
  have hcenter01 : center s135948 0 true = none := by rfl
  have hcenter10 : center s135948 1 false = none := by rfl
  have hcenter11 : center s135948 1 true = none := by rfl
  have hcenter20 : center s135948 2 false = none := by rfl
  have hcenter21 : center s135948 2 true = none := by rfl
  have hpaired00 : paired s135948 false false = none := by rfl
  have hpaired01 : paired s135948 false true = none := by rfl
  have hpaired10 : paired s135948 true false = none := by rfl
  have hpaired11 : paired s135948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135949 : safe 10 9 s135949 = true := by
  have hcenter00 : center s135949 0 false = none := by rfl
  have hcenter01 : center s135949 0 true = none := by rfl
  have hcenter10 : center s135949 1 false = some s135947 := by rfl
  have hcenter11 : center s135949 1 true = some s135948 := by rfl
  have hcenter20 : center s135949 2 false = none := by rfl
  have hcenter21 : center s135949 2 true = none := by rfl
  have hpaired00 : paired s135949 false false = none := by rfl
  have hpaired01 : paired s135949 false true = none := by rfl
  have hpaired10 : paired s135949 true false = none := by rfl
  have hpaired11 : paired s135949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135947) (optionAll_some_eq hcenter11 safeNode135948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135950 : safe 10 4 s135950 = true := by
  have hcenter00 : center s135950 0 false = none := by rfl
  have hcenter01 : center s135950 0 true = none := by rfl
  have hcenter10 : center s135950 1 false = none := by rfl
  have hcenter11 : center s135950 1 true = none := by rfl
  have hcenter20 : center s135950 2 false = none := by rfl
  have hcenter21 : center s135950 2 true = none := by rfl
  have hpaired00 : paired s135950 false false = none := by rfl
  have hpaired01 : paired s135950 false true = none := by rfl
  have hpaired10 : paired s135950 true false = none := by rfl
  have hpaired11 : paired s135950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135951 : safe 10 5 s135951 = true := by
  have hcenter00 : center s135951 0 false = none := by rfl
  have hcenter01 : center s135951 0 true = none := by rfl
  have hcenter10 : center s135951 1 false = some s135950 := by rfl
  have hcenter11 : center s135951 1 true = none := by rfl
  have hcenter20 : center s135951 2 false = none := by rfl
  have hcenter21 : center s135951 2 true = none := by rfl
  have hpaired00 : paired s135951 false false = none := by rfl
  have hpaired01 : paired s135951 false true = none := by rfl
  have hpaired10 : paired s135951 true false = none := by rfl
  have hpaired11 : paired s135951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135952 : safe 10 5 s135952 = true := by
  have hcenter00 : center s135952 0 false = none := by rfl
  have hcenter01 : center s135952 0 true = none := by rfl
  have hcenter10 : center s135952 1 false = none := by rfl
  have hcenter11 : center s135952 1 true = none := by rfl
  have hcenter20 : center s135952 2 false = none := by rfl
  have hcenter21 : center s135952 2 true = none := by rfl
  have hpaired00 : paired s135952 false false = none := by rfl
  have hpaired01 : paired s135952 false true = none := by rfl
  have hpaired10 : paired s135952 true false = none := by rfl
  have hpaired11 : paired s135952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135953 : safe 10 6 s135953 = true := by
  have hcenter00 : center s135953 0 false = some s135951 := by rfl
  have hcenter01 : center s135953 0 true = none := by rfl
  have hcenter10 : center s135953 1 false = none := by rfl
  have hcenter11 : center s135953 1 true = none := by rfl
  have hcenter20 : center s135953 2 false = some s135952 := by rfl
  have hcenter21 : center s135953 2 true = none := by rfl
  have hpaired00 : paired s135953 false false = none := by rfl
  have hpaired01 : paired s135953 false true = none := by rfl
  have hpaired10 : paired s135953 true false = none := by rfl
  have hpaired11 : paired s135953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135954 : safe 10 7 s135954 = true := by
  have hcenter00 : center s135954 0 false = none := by rfl
  have hcenter01 : center s135954 0 true = none := by rfl
  have hcenter10 : center s135954 1 false = some s135953 := by rfl
  have hcenter11 : center s135954 1 true = none := by rfl
  have hcenter20 : center s135954 2 false = none := by rfl
  have hcenter21 : center s135954 2 true = none := by rfl
  have hpaired00 : paired s135954 false false = none := by rfl
  have hpaired01 : paired s135954 false true = none := by rfl
  have hpaired10 : paired s135954 true false = none := by rfl
  have hpaired11 : paired s135954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135955 : safe 10 8 s135955 = true := by
  have hcenter00 : center s135955 0 false = some s135954 := by rfl
  have hcenter01 : center s135955 0 true = none := by rfl
  have hcenter10 : center s135955 1 false = none := by rfl
  have hcenter11 : center s135955 1 true = none := by rfl
  have hcenter20 : center s135955 2 false = none := by rfl
  have hcenter21 : center s135955 2 true = none := by rfl
  have hpaired00 : paired s135955 false false = none := by rfl
  have hpaired01 : paired s135955 false true = none := by rfl
  have hpaired10 : paired s135955 true false = none := by rfl
  have hpaired11 : paired s135955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135956 : safe 10 9 s135956 = true := by
  have hcenter00 : center s135956 0 false = none := by rfl
  have hcenter01 : center s135956 0 true = none := by rfl
  have hcenter10 : center s135956 1 false = none := by rfl
  have hcenter11 : center s135956 1 true = some s135955 := by rfl
  have hcenter20 : center s135956 2 false = none := by rfl
  have hcenter21 : center s135956 2 true = none := by rfl
  have hpaired00 : paired s135956 false false = none := by rfl
  have hpaired01 : paired s135956 false true = none := by rfl
  have hpaired10 : paired s135956 true false = none := by rfl
  have hpaired11 : paired s135956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135957 : safe 10 9 s135957 = true := by
  have hcenter00 : center s135957 0 false = none := by rfl
  have hcenter01 : center s135957 0 true = none := by rfl
  have hcenter10 : center s135957 1 false = none := by rfl
  have hcenter11 : center s135957 1 true = none := by rfl
  have hcenter20 : center s135957 2 false = none := by rfl
  have hcenter21 : center s135957 2 true = none := by rfl
  have hpaired00 : paired s135957 false false = none := by rfl
  have hpaired01 : paired s135957 false true = none := by rfl
  have hpaired10 : paired s135957 true false = none := by rfl
  have hpaired11 : paired s135957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135958 : safe 10 10 s135958 = true := by
  have hcenter00 : center s135958 0 false = some s135945 := by rfl
  have hcenter01 : center s135958 0 true = some s135949 := by rfl
  have hcenter10 : center s135958 1 false = none := by rfl
  have hcenter11 : center s135958 1 true = none := by rfl
  have hcenter20 : center s135958 2 false = some s135956 := by rfl
  have hcenter21 : center s135958 2 true = some s135957 := by rfl
  have hpaired00 : paired s135958 false false = none := by rfl
  have hpaired01 : paired s135958 false true = none := by rfl
  have hpaired10 : paired s135958 true false = none := by rfl
  have hpaired11 : paired s135958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135945) (optionAll_some_eq hcenter01 safeNode135949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135956) (optionAll_some_eq hcenter21 safeNode135957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135959 : safe 10 5 s135959 = true := by
  have hcenter00 : center s135959 0 false = none := by rfl
  have hcenter01 : center s135959 0 true = none := by rfl
  have hcenter10 : center s135959 1 false = none := by rfl
  have hcenter11 : center s135959 1 true = none := by rfl
  have hcenter20 : center s135959 2 false = none := by rfl
  have hcenter21 : center s135959 2 true = none := by rfl
  have hpaired00 : paired s135959 false false = none := by rfl
  have hpaired01 : paired s135959 false true = none := by rfl
  have hpaired10 : paired s135959 true false = none := by rfl
  have hpaired11 : paired s135959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135960 : safe 10 4 s135960 = true := by
  have hcenter00 : center s135960 0 false = none := by rfl
  have hcenter01 : center s135960 0 true = none := by rfl
  have hcenter10 : center s135960 1 false = none := by rfl
  have hcenter11 : center s135960 1 true = none := by rfl
  have hcenter20 : center s135960 2 false = none := by rfl
  have hcenter21 : center s135960 2 true = none := by rfl
  have hpaired00 : paired s135960 false false = none := by rfl
  have hpaired01 : paired s135960 false true = none := by rfl
  have hpaired10 : paired s135960 true false = none := by rfl
  have hpaired11 : paired s135960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135961 : safe 10 5 s135961 = true := by
  have hcenter00 : center s135961 0 false = none := by rfl
  have hcenter01 : center s135961 0 true = none := by rfl
  have hcenter10 : center s135961 1 false = some s135960 := by rfl
  have hcenter11 : center s135961 1 true = none := by rfl
  have hcenter20 : center s135961 2 false = none := by rfl
  have hcenter21 : center s135961 2 true = none := by rfl
  have hpaired00 : paired s135961 false false = none := by rfl
  have hpaired01 : paired s135961 false true = none := by rfl
  have hpaired10 : paired s135961 true false = none := by rfl
  have hpaired11 : paired s135961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135962 : safe 10 6 s135962 = true := by
  have hcenter00 : center s135962 0 false = some s135959 := by rfl
  have hcenter01 : center s135962 0 true = none := by rfl
  have hcenter10 : center s135962 1 false = none := by rfl
  have hcenter11 : center s135962 1 true = none := by rfl
  have hcenter20 : center s135962 2 false = some s135961 := by rfl
  have hcenter21 : center s135962 2 true = none := by rfl
  have hpaired00 : paired s135962 false false = none := by rfl
  have hpaired01 : paired s135962 false true = none := by rfl
  have hpaired10 : paired s135962 true false = none := by rfl
  have hpaired11 : paired s135962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135963 : safe 10 7 s135963 = true := by
  have hcenter00 : center s135963 0 false = none := by rfl
  have hcenter01 : center s135963 0 true = none := by rfl
  have hcenter10 : center s135963 1 false = some s135962 := by rfl
  have hcenter11 : center s135963 1 true = none := by rfl
  have hcenter20 : center s135963 2 false = none := by rfl
  have hcenter21 : center s135963 2 true = none := by rfl
  have hpaired00 : paired s135963 false false = none := by rfl
  have hpaired01 : paired s135963 false true = none := by rfl
  have hpaired10 : paired s135963 true false = none := by rfl
  have hpaired11 : paired s135963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135964 : safe 10 8 s135964 = true := by
  have hcenter00 : center s135964 0 false = none := by rfl
  have hcenter01 : center s135964 0 true = none := by rfl
  have hcenter10 : center s135964 1 false = none := by rfl
  have hcenter11 : center s135964 1 true = none := by rfl
  have hcenter20 : center s135964 2 false = some s135963 := by rfl
  have hcenter21 : center s135964 2 true = none := by rfl
  have hpaired00 : paired s135964 false false = none := by rfl
  have hpaired01 : paired s135964 false true = none := by rfl
  have hpaired10 : paired s135964 true false = none := by rfl
  have hpaired11 : paired s135964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135965 : safe 10 9 s135965 = true := by
  have hcenter00 : center s135965 0 false = none := by rfl
  have hcenter01 : center s135965 0 true = none := by rfl
  have hcenter10 : center s135965 1 false = none := by rfl
  have hcenter11 : center s135965 1 true = some s135964 := by rfl
  have hcenter20 : center s135965 2 false = none := by rfl
  have hcenter21 : center s135965 2 true = none := by rfl
  have hpaired00 : paired s135965 false false = none := by rfl
  have hpaired01 : paired s135965 false true = none := by rfl
  have hpaired10 : paired s135965 true false = none := by rfl
  have hpaired11 : paired s135965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135966 : safe 10 9 s135966 = true := by
  have hcenter00 : center s135966 0 false = none := by rfl
  have hcenter01 : center s135966 0 true = none := by rfl
  have hcenter10 : center s135966 1 false = none := by rfl
  have hcenter11 : center s135966 1 true = none := by rfl
  have hcenter20 : center s135966 2 false = none := by rfl
  have hcenter21 : center s135966 2 true = none := by rfl
  have hpaired00 : paired s135966 false false = none := by rfl
  have hpaired01 : paired s135966 false true = none := by rfl
  have hpaired10 : paired s135966 true false = none := by rfl
  have hpaired11 : paired s135966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135967 : safe 10 9 s135967 = true := by
  have hcenter00 : center s135967 0 false = none := by rfl
  have hcenter01 : center s135967 0 true = none := by rfl
  have hcenter10 : center s135967 1 false = none := by rfl
  have hcenter11 : center s135967 1 true = none := by rfl
  have hcenter20 : center s135967 2 false = none := by rfl
  have hcenter21 : center s135967 2 true = none := by rfl
  have hpaired00 : paired s135967 false false = none := by rfl
  have hpaired01 : paired s135967 false true = none := by rfl
  have hpaired10 : paired s135967 true false = none := by rfl
  have hpaired11 : paired s135967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135968 : safe 10 7 s135968 = true := by
  have hcenter00 : center s135968 0 false = none := by rfl
  have hcenter01 : center s135968 0 true = none := by rfl
  have hcenter10 : center s135968 1 false = none := by rfl
  have hcenter11 : center s135968 1 true = none := by rfl
  have hcenter20 : center s135968 2 false = none := by rfl
  have hcenter21 : center s135968 2 true = none := by rfl
  have hpaired00 : paired s135968 false false = none := by rfl
  have hpaired01 : paired s135968 false true = none := by rfl
  have hpaired10 : paired s135968 true false = none := by rfl
  have hpaired11 : paired s135968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135969 : safe 10 8 s135969 = true := by
  have hcenter00 : center s135969 0 false = none := by rfl
  have hcenter01 : center s135969 0 true = some s135968 := by rfl
  have hcenter10 : center s135969 1 false = none := by rfl
  have hcenter11 : center s135969 1 true = none := by rfl
  have hcenter20 : center s135969 2 false = none := by rfl
  have hcenter21 : center s135969 2 true = none := by rfl
  have hpaired00 : paired s135969 false false = none := by rfl
  have hpaired01 : paired s135969 false true = none := by rfl
  have hpaired10 : paired s135969 true false = none := by rfl
  have hpaired11 : paired s135969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135970 : safe 10 8 s135970 = true := by
  have hcenter00 : center s135970 0 false = none := by rfl
  have hcenter01 : center s135970 0 true = none := by rfl
  have hcenter10 : center s135970 1 false = none := by rfl
  have hcenter11 : center s135970 1 true = none := by rfl
  have hcenter20 : center s135970 2 false = none := by rfl
  have hcenter21 : center s135970 2 true = none := by rfl
  have hpaired00 : paired s135970 false false = none := by rfl
  have hpaired01 : paired s135970 false true = none := by rfl
  have hpaired10 : paired s135970 true false = none := by rfl
  have hpaired11 : paired s135970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135971 : safe 10 9 s135971 = true := by
  have hcenter00 : center s135971 0 false = none := by rfl
  have hcenter01 : center s135971 0 true = none := by rfl
  have hcenter10 : center s135971 1 false = some s135969 := by rfl
  have hcenter11 : center s135971 1 true = some s135970 := by rfl
  have hcenter20 : center s135971 2 false = none := by rfl
  have hcenter21 : center s135971 2 true = none := by rfl
  have hpaired00 : paired s135971 false false = none := by rfl
  have hpaired01 : paired s135971 false true = none := by rfl
  have hpaired10 : paired s135971 true false = none := by rfl
  have hpaired11 : paired s135971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135969) (optionAll_some_eq hcenter11 safeNode135970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135972 : safe 10 10 s135972 = true := by
  have hcenter00 : center s135972 0 false = some s135965 := by rfl
  have hcenter01 : center s135972 0 true = some s135966 := by rfl
  have hcenter10 : center s135972 1 false = none := by rfl
  have hcenter11 : center s135972 1 true = none := by rfl
  have hcenter20 : center s135972 2 false = some s135967 := by rfl
  have hcenter21 : center s135972 2 true = some s135971 := by rfl
  have hpaired00 : paired s135972 false false = none := by rfl
  have hpaired01 : paired s135972 false true = none := by rfl
  have hpaired10 : paired s135972 true false = none := by rfl
  have hpaired11 : paired s135972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135965) (optionAll_some_eq hcenter01 safeNode135966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135967) (optionAll_some_eq hcenter21 safeNode135971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135973 : safe 10 12 s135973 = true := by
  have hcenter00 : center s135973 0 false = some s135895 := by rfl
  have hcenter01 : center s135973 0 true = some s135926 := by rfl
  have hcenter10 : center s135973 1 false = none := by rfl
  have hcenter11 : center s135973 1 true = none := by rfl
  have hcenter20 : center s135973 2 false = some s135939 := by rfl
  have hcenter21 : center s135973 2 true = some s135944 := by rfl
  have hpaired00 : paired s135973 false false = none := by rfl
  have hpaired01 : paired s135973 false true = none := by rfl
  have hpaired10 : paired s135973 true false = some s135958 := by rfl
  have hpaired11 : paired s135973 true true = some s135972 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135895) (optionAll_some_eq hcenter01 safeNode135926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135939) (optionAll_some_eq hcenter21 safeNode135944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135958) (optionAll_some_eq hpaired11 safeNode135972)

theorem safeNode135974 : safe 10 5 s135974 = true := by
  have hcenter00 : center s135974 0 false = none := by rfl
  have hcenter01 : center s135974 0 true = none := by rfl
  have hcenter10 : center s135974 1 false = none := by rfl
  have hcenter11 : center s135974 1 true = none := by rfl
  have hcenter20 : center s135974 2 false = none := by rfl
  have hcenter21 : center s135974 2 true = none := by rfl
  have hpaired00 : paired s135974 false false = none := by rfl
  have hpaired01 : paired s135974 false true = none := by rfl
  have hpaired10 : paired s135974 true false = none := by rfl
  have hpaired11 : paired s135974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135975 : safe 10 6 s135975 = true := by
  have hcenter00 : center s135975 0 false = none := by rfl
  have hcenter01 : center s135975 0 true = none := by rfl
  have hcenter10 : center s135975 1 false = none := by rfl
  have hcenter11 : center s135975 1 true = some s135974 := by rfl
  have hcenter20 : center s135975 2 false = none := by rfl
  have hcenter21 : center s135975 2 true = none := by rfl
  have hpaired00 : paired s135975 false false = none := by rfl
  have hpaired01 : paired s135975 false true = none := by rfl
  have hpaired10 : paired s135975 true false = none := by rfl
  have hpaired11 : paired s135975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135976 : safe 10 7 s135976 = true := by
  have hcenter00 : center s135976 0 false = none := by rfl
  have hcenter01 : center s135976 0 true = none := by rfl
  have hcenter10 : center s135976 1 false = none := by rfl
  have hcenter11 : center s135976 1 true = none := by rfl
  have hcenter20 : center s135976 2 false = some s135975 := by rfl
  have hcenter21 : center s135976 2 true = none := by rfl
  have hpaired00 : paired s135976 false false = none := by rfl
  have hpaired01 : paired s135976 false true = none := by rfl
  have hpaired10 : paired s135976 true false = none := by rfl
  have hpaired11 : paired s135976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135977 : safe 10 7 s135977 = true := by
  have hcenter00 : center s135977 0 false = none := by rfl
  have hcenter01 : center s135977 0 true = none := by rfl
  have hcenter10 : center s135977 1 false = none := by rfl
  have hcenter11 : center s135977 1 true = none := by rfl
  have hcenter20 : center s135977 2 false = none := by rfl
  have hcenter21 : center s135977 2 true = none := by rfl
  have hpaired00 : paired s135977 false false = none := by rfl
  have hpaired01 : paired s135977 false true = none := by rfl
  have hpaired10 : paired s135977 true false = none := by rfl
  have hpaired11 : paired s135977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135978 : safe 10 8 s135978 = true := by
  have hcenter00 : center s135978 0 false = some s135976 := by rfl
  have hcenter01 : center s135978 0 true = none := by rfl
  have hcenter10 : center s135978 1 false = none := by rfl
  have hcenter11 : center s135978 1 true = some s135977 := by rfl
  have hcenter20 : center s135978 2 false = none := by rfl
  have hcenter21 : center s135978 2 true = none := by rfl
  have hpaired00 : paired s135978 false false = none := by rfl
  have hpaired01 : paired s135978 false true = none := by rfl
  have hpaired10 : paired s135978 true false = none := by rfl
  have hpaired11 : paired s135978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135979 : safe 10 9 s135979 = true := by
  have hcenter00 : center s135979 0 false = none := by rfl
  have hcenter01 : center s135979 0 true = none := by rfl
  have hcenter10 : center s135979 1 false = none := by rfl
  have hcenter11 : center s135979 1 true = none := by rfl
  have hcenter20 : center s135979 2 false = none := by rfl
  have hcenter21 : center s135979 2 true = some s135978 := by rfl
  have hpaired00 : paired s135979 false false = none := by rfl
  have hpaired01 : paired s135979 false true = none := by rfl
  have hpaired10 : paired s135979 true false = none := by rfl
  have hpaired11 : paired s135979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135980 : safe 10 6 s135980 = true := by
  have hcenter00 : center s135980 0 false = none := by rfl
  have hcenter01 : center s135980 0 true = none := by rfl
  have hcenter10 : center s135980 1 false = none := by rfl
  have hcenter11 : center s135980 1 true = none := by rfl
  have hcenter20 : center s135980 2 false = none := by rfl
  have hcenter21 : center s135980 2 true = none := by rfl
  have hpaired00 : paired s135980 false false = none := by rfl
  have hpaired01 : paired s135980 false true = none := by rfl
  have hpaired10 : paired s135980 true false = none := by rfl
  have hpaired11 : paired s135980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135981 : safe 10 7 s135981 = true := by
  have hcenter00 : center s135981 0 false = none := by rfl
  have hcenter01 : center s135981 0 true = none := by rfl
  have hcenter10 : center s135981 1 false = none := by rfl
  have hcenter11 : center s135981 1 true = some s135980 := by rfl
  have hcenter20 : center s135981 2 false = none := by rfl
  have hcenter21 : center s135981 2 true = none := by rfl
  have hpaired00 : paired s135981 false false = none := by rfl
  have hpaired01 : paired s135981 false true = none := by rfl
  have hpaired10 : paired s135981 true false = none := by rfl
  have hpaired11 : paired s135981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135982 : safe 10 8 s135982 = true := by
  have hcenter00 : center s135982 0 false = none := by rfl
  have hcenter01 : center s135982 0 true = none := by rfl
  have hcenter10 : center s135982 1 false = none := by rfl
  have hcenter11 : center s135982 1 true = none := by rfl
  have hcenter20 : center s135982 2 false = none := by rfl
  have hcenter21 : center s135982 2 true = some s135981 := by rfl
  have hpaired00 : paired s135982 false false = none := by rfl
  have hpaired01 : paired s135982 false true = none := by rfl
  have hpaired10 : paired s135982 true false = none := by rfl
  have hpaired11 : paired s135982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135983 : safe 10 9 s135983 = true := by
  have hcenter00 : center s135983 0 false = some s135982 := by rfl
  have hcenter01 : center s135983 0 true = none := by rfl
  have hcenter10 : center s135983 1 false = none := by rfl
  have hcenter11 : center s135983 1 true = none := by rfl
  have hcenter20 : center s135983 2 false = none := by rfl
  have hcenter21 : center s135983 2 true = none := by rfl
  have hpaired00 : paired s135983 false false = none := by rfl
  have hpaired01 : paired s135983 false true = none := by rfl
  have hpaired10 : paired s135983 true false = none := by rfl
  have hpaired11 : paired s135983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135984 : safe 10 10 s135984 = true := by
  have hcenter00 : center s135984 0 false = none := by rfl
  have hcenter01 : center s135984 0 true = some s135979 := by rfl
  have hcenter10 : center s135984 1 false = none := by rfl
  have hcenter11 : center s135984 1 true = none := by rfl
  have hcenter20 : center s135984 2 false = some s135983 := by rfl
  have hcenter21 : center s135984 2 true = none := by rfl
  have hpaired00 : paired s135984 false false = none := by rfl
  have hpaired01 : paired s135984 false true = none := by rfl
  have hpaired10 : paired s135984 true false = none := by rfl
  have hpaired11 : paired s135984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135985 : safe 10 5 s135985 = true := by
  have hcenter00 : center s135985 0 false = none := by rfl
  have hcenter01 : center s135985 0 true = none := by rfl
  have hcenter10 : center s135985 1 false = none := by rfl
  have hcenter11 : center s135985 1 true = none := by rfl
  have hcenter20 : center s135985 2 false = none := by rfl
  have hcenter21 : center s135985 2 true = none := by rfl
  have hpaired00 : paired s135985 false false = none := by rfl
  have hpaired01 : paired s135985 false true = none := by rfl
  have hpaired10 : paired s135985 true false = none := by rfl
  have hpaired11 : paired s135985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135986 : safe 10 6 s135986 = true := by
  have hcenter00 : center s135986 0 false = none := by rfl
  have hcenter01 : center s135986 0 true = none := by rfl
  have hcenter10 : center s135986 1 false = none := by rfl
  have hcenter11 : center s135986 1 true = none := by rfl
  have hcenter20 : center s135986 2 false = none := by rfl
  have hcenter21 : center s135986 2 true = some s135985 := by rfl
  have hpaired00 : paired s135986 false false = none := by rfl
  have hpaired01 : paired s135986 false true = none := by rfl
  have hpaired10 : paired s135986 true false = none := by rfl
  have hpaired11 : paired s135986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135987 : safe 10 7 s135987 = true := by
  have hcenter00 : center s135987 0 false = none := by rfl
  have hcenter01 : center s135987 0 true = none := by rfl
  have hcenter10 : center s135987 1 false = some s135986 := by rfl
  have hcenter11 : center s135987 1 true = none := by rfl
  have hcenter20 : center s135987 2 false = none := by rfl
  have hcenter21 : center s135987 2 true = none := by rfl
  have hpaired00 : paired s135987 false false = none := by rfl
  have hpaired01 : paired s135987 false true = none := by rfl
  have hpaired10 : paired s135987 true false = none := by rfl
  have hpaired11 : paired s135987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135988 : safe 10 5 s135988 = true := by
  have hcenter00 : center s135988 0 false = none := by rfl
  have hcenter01 : center s135988 0 true = none := by rfl
  have hcenter10 : center s135988 1 false = none := by rfl
  have hcenter11 : center s135988 1 true = none := by rfl
  have hcenter20 : center s135988 2 false = none := by rfl
  have hcenter21 : center s135988 2 true = none := by rfl
  have hpaired00 : paired s135988 false false = none := by rfl
  have hpaired01 : paired s135988 false true = none := by rfl
  have hpaired10 : paired s135988 true false = none := by rfl
  have hpaired11 : paired s135988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135989 : safe 10 6 s135989 = true := by
  have hcenter00 : center s135989 0 false = none := by rfl
  have hcenter01 : center s135989 0 true = some s135988 := by rfl
  have hcenter10 : center s135989 1 false = none := by rfl
  have hcenter11 : center s135989 1 true = none := by rfl
  have hcenter20 : center s135989 2 false = none := by rfl
  have hcenter21 : center s135989 2 true = none := by rfl
  have hpaired00 : paired s135989 false false = none := by rfl
  have hpaired01 : paired s135989 false true = none := by rfl
  have hpaired10 : paired s135989 true false = none := by rfl
  have hpaired11 : paired s135989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135990 : safe 10 7 s135990 = true := by
  have hcenter00 : center s135990 0 false = none := by rfl
  have hcenter01 : center s135990 0 true = none := by rfl
  have hcenter10 : center s135990 1 false = none := by rfl
  have hcenter11 : center s135990 1 true = some s135989 := by rfl
  have hcenter20 : center s135990 2 false = none := by rfl
  have hcenter21 : center s135990 2 true = none := by rfl
  have hpaired00 : paired s135990 false false = none := by rfl
  have hpaired01 : paired s135990 false true = none := by rfl
  have hpaired10 : paired s135990 true false = none := by rfl
  have hpaired11 : paired s135990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135991 : safe 10 8 s135991 = true := by
  have hcenter00 : center s135991 0 false = some s135987 := by rfl
  have hcenter01 : center s135991 0 true = none := by rfl
  have hcenter10 : center s135991 1 false = none := by rfl
  have hcenter11 : center s135991 1 true = none := by rfl
  have hcenter20 : center s135991 2 false = some s135990 := by rfl
  have hcenter21 : center s135991 2 true = none := by rfl
  have hpaired00 : paired s135991 false false = none := by rfl
  have hpaired01 : paired s135991 false true = none := by rfl
  have hpaired10 : paired s135991 true false = none := by rfl
  have hpaired11 : paired s135991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135992 : safe 10 7 s135992 = true := by
  have hcenter00 : center s135992 0 false = none := by rfl
  have hcenter01 : center s135992 0 true = none := by rfl
  have hcenter10 : center s135992 1 false = none := by rfl
  have hcenter11 : center s135992 1 true = none := by rfl
  have hcenter20 : center s135992 2 false = none := by rfl
  have hcenter21 : center s135992 2 true = none := by rfl
  have hpaired00 : paired s135992 false false = none := by rfl
  have hpaired01 : paired s135992 false true = none := by rfl
  have hpaired10 : paired s135992 true false = none := by rfl
  have hpaired11 : paired s135992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135993 : safe 10 7 s135993 = true := by
  have hcenter00 : center s135993 0 false = none := by rfl
  have hcenter01 : center s135993 0 true = none := by rfl
  have hcenter10 : center s135993 1 false = none := by rfl
  have hcenter11 : center s135993 1 true = none := by rfl
  have hcenter20 : center s135993 2 false = none := by rfl
  have hcenter21 : center s135993 2 true = none := by rfl
  have hpaired00 : paired s135993 false false = none := by rfl
  have hpaired01 : paired s135993 false true = none := by rfl
  have hpaired10 : paired s135993 true false = none := by rfl
  have hpaired11 : paired s135993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135994 : safe 10 8 s135994 = true := by
  have hcenter00 : center s135994 0 false = none := by rfl
  have hcenter01 : center s135994 0 true = some s135992 := by rfl
  have hcenter10 : center s135994 1 false = none := by rfl
  have hcenter11 : center s135994 1 true = none := by rfl
  have hcenter20 : center s135994 2 false = none := by rfl
  have hcenter21 : center s135994 2 true = some s135993 := by rfl
  have hpaired00 : paired s135994 false false = none := by rfl
  have hpaired01 : paired s135994 false true = none := by rfl
  have hpaired10 : paired s135994 true false = none := by rfl
  have hpaired11 : paired s135994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135995 : safe 10 5 s135995 = true := by
  have hcenter00 : center s135995 0 false = none := by rfl
  have hcenter01 : center s135995 0 true = none := by rfl
  have hcenter10 : center s135995 1 false = none := by rfl
  have hcenter11 : center s135995 1 true = none := by rfl
  have hcenter20 : center s135995 2 false = none := by rfl
  have hcenter21 : center s135995 2 true = none := by rfl
  have hpaired00 : paired s135995 false false = none := by rfl
  have hpaired01 : paired s135995 false true = none := by rfl
  have hpaired10 : paired s135995 true false = none := by rfl
  have hpaired11 : paired s135995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135996 : safe 10 6 s135996 = true := by
  have hcenter00 : center s135996 0 false = none := by rfl
  have hcenter01 : center s135996 0 true = none := by rfl
  have hcenter10 : center s135996 1 false = none := by rfl
  have hcenter11 : center s135996 1 true = none := by rfl
  have hcenter20 : center s135996 2 false = none := by rfl
  have hcenter21 : center s135996 2 true = some s135995 := by rfl
  have hpaired00 : paired s135996 false false = none := by rfl
  have hpaired01 : paired s135996 false true = none := by rfl
  have hpaired10 : paired s135996 true false = none := by rfl
  have hpaired11 : paired s135996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135997 : safe 10 7 s135997 = true := by
  have hcenter00 : center s135997 0 false = none := by rfl
  have hcenter01 : center s135997 0 true = none := by rfl
  have hcenter10 : center s135997 1 false = some s135996 := by rfl
  have hcenter11 : center s135997 1 true = none := by rfl
  have hcenter20 : center s135997 2 false = none := by rfl
  have hcenter21 : center s135997 2 true = none := by rfl
  have hpaired00 : paired s135997 false false = none := by rfl
  have hpaired01 : paired s135997 false true = none := by rfl
  have hpaired10 : paired s135997 true false = none := by rfl
  have hpaired11 : paired s135997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135998 : safe 10 5 s135998 = true := by
  have hcenter00 : center s135998 0 false = none := by rfl
  have hcenter01 : center s135998 0 true = none := by rfl
  have hcenter10 : center s135998 1 false = none := by rfl
  have hcenter11 : center s135998 1 true = none := by rfl
  have hcenter20 : center s135998 2 false = none := by rfl
  have hcenter21 : center s135998 2 true = none := by rfl
  have hpaired00 : paired s135998 false false = none := by rfl
  have hpaired01 : paired s135998 false true = none := by rfl
  have hpaired10 : paired s135998 true false = none := by rfl
  have hpaired11 : paired s135998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135999 : safe 10 6 s135999 = true := by
  have hcenter00 : center s135999 0 false = none := by rfl
  have hcenter01 : center s135999 0 true = none := by rfl
  have hcenter10 : center s135999 1 false = none := by rfl
  have hcenter11 : center s135999 1 true = some s135998 := by rfl
  have hcenter20 : center s135999 2 false = none := by rfl
  have hcenter21 : center s135999 2 true = none := by rfl
  have hpaired00 : paired s135999 false false = none := by rfl
  have hpaired01 : paired s135999 false true = none := by rfl
  have hpaired10 : paired s135999 true false = none := by rfl
  have hpaired11 : paired s135999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
