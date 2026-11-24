module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert268

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s134500 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 110, 116, 117, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134501 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 116, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134502 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 110, 120, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134503 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 91, 46, 110, 120, 53, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134504 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 110, 112, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s134505 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 110, 120, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134506 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 91, 46, 110, 120, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134507 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 110, 116, 117, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134508 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 116, 117, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134509 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 110, 112, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s134510 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 110, 112, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134511 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 124, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134512 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134513 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 124, 114, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134514 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 118, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134515 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 78, 127, 115, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134516 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 78, 125, 114, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134517 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 78, 125, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134518 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 125, 114, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134519 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 124, 114, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134520 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 114, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134521 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134522 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 109, 118, 55, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134523 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 78, 111, 115, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134524 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 109, 114, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134525 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 31, 78, 109, 114, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134526 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 78, 109, 114, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134527 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 125, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134528 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 31, 78, 124, 114, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134529 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 27, 78, 124, 114, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134530 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 108, 114, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s134531 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 125, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134532 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 31, 78, 124, 114, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134533 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 27, 78, 124, 114, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134534 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 109, 118, 55, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134535 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 78, 111, 115, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134536 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 109, 114, 61, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134537 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 31, 78, 109, 114, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134538 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 78, 109, 114, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134539 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 108, 114, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s134540 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 108, 114, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134541 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 31, 125, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134542 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 31, 125, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134543 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 31, 125, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134544 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134545 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134546 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s134547 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134548 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134549 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 15, 108, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134550 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134551 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134552 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 15, 108, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134553 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 15, 108, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s134554 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134555 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 117, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134556 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 30, 126, 117, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134557 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134558 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134559 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134560 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 78, 125, 125, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134561 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 78, 125, 125, 115, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134562 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 125, 119, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134563 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 117, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134564 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134565 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134566 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134567 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134568 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s134569 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 125, 119, 119, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134570 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 78, 125, 125, 115, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s134571 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 78, 125, 125, 115, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134572 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 117, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134573 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134574 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134575 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134576 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134577 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134578 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 117, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134579 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 30, 126, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134580 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134581 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134582 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134583 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s134584 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 19, 14, 108, 112, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s134585 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 62, 110, 121, 117, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134586 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 87, 46, 110, 121, 117, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134587 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 110, 121, 113, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134588 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 62, 111, 115, 121, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134589 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 111, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134590 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s134591 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s134592 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 110, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134593 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 31, 46, 110, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134594 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 127, 119, 119, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134595 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 127, 119, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134596 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 119, 110, 111, 119, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134597 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 110, 111, 115, 117, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134598 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 87, 62, 111, 115, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134599 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 111, 115, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134600 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 110, 113, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134601 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 23, 46, 110, 113, 113, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134602 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 110, 113, 113, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134603 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 30, 126, 121, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134604 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 124, 121, 117, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134605 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 15, 124, 115, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134606 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 87, 31, 125, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134607 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 31, 125, 115, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134608 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 15, 124, 115, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134609 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 15, 124, 115, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134610 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 87, 62, 127, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s134611 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 30, 127, 115, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134612 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 30, 126, 113, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s134613 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 87, 62, 127, 115, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s134614 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 30, 127, 115, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134615 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 30, 126, 113, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s134616 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 14, 124, 113, 117, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134617 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 15, 124, 115, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134618 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 15, 124, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134619 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 127, 110, 125, 119, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134620 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 119, 119, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134621 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 117, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134622 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 124, 117, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134623 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 124, 117, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134624 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 124, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134625 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 30, 126, 117, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134626 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 30, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134627 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s134628 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s134629 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 30, 126, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134630 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134631 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 127, 110, 125, 127, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s134632 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 127, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s134633 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 125, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s134634 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 125, 125, 115, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134635 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 124, 125, 115, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134636 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 23, 78, 124, 121, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s134637 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 127, 110, 125, 127, 119, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s134638 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 127, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s134639 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 125, 115, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s134640 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 125, 125, 115, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s134641 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 124, 125, 115, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134642 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 23, 78, 124, 121, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s134643 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 23, 14, 124, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134644 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 14, 108, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134645 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 110, 120, 121, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134646 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 110, 120, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134647 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 62, 111, 119, 121, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134648 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134649 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 62, 111, 119, 121, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134650 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134651 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 62, 110, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134652 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 87, 46, 110, 116, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134653 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 110, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134654 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 109, 122, 59, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134655 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 78, 111, 115, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134656 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 109, 114, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134657 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 31, 78, 109, 114, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134658 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 78, 109, 114, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134659 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 110, 125, 118, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134660 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 118, 63, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134661 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 114, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134662 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 125, 114, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134663 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 31, 78, 124, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134664 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 23, 78, 124, 114, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134665 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 108, 114, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134666 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 30, 126, 117, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134667 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s134668 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 30, 126, 117, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134669 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s134670 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 30, 126, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134671 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134672 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 30, 126, 117, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134673 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s134674 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 30, 126, 117, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134675 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s134676 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 30, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134677 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134678 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 108, 112, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134679 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 79, 124, 113, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134680 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 63, 31, 125, 114, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134681 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 31, 125, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134682 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 15, 124, 114, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134683 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 95, 15, 124, 120, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134684 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 15, 124, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134685 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 111, 119, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134686 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 63, 111, 115, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134687 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 63, 111, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134688 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 63, 109, 114, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134689 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134690 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 111, 119, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134691 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 63, 111, 115, 123, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134692 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 63, 111, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134693 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 63, 109, 114, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134694 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134695 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 15, 108, 112, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134696 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 111, 111, 119, 55, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134697 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 127, 111, 125, 118, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134698 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 119, 111, 125, 118, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134699 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 111, 109, 118, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134700 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134701 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 116, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134702 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 15, 124, 116, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134703 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 15, 108, 116, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134704 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 111, 111, 115, 119, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134705 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 63, 111, 115, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134706 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 47, 111, 115, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134707 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 114, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134708 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134709 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 111, 111, 115, 119, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134710 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 63, 111, 115, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134711 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 47, 111, 115, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134712 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 114, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134713 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134714 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 15, 108, 112, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134715 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 31, 125, 118, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134716 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 87, 31, 125, 116, 51, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134717 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 15, 124, 116, 51, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134718 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 124, 124, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134719 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134720 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 124, 124, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134721 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 31, 125, 118, 55, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134722 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 87, 31, 125, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134723 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 15, 124, 116, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134724 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134725 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 15, 108, 112, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134726 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 14, 108, 112, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134727 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 91, 15, 124, 120, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134728 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 123, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s134729 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 111, 109, 122, 59, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134730 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 122, 59, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134731 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 120, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134732 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 15, 108, 120, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134733 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 115, 123, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134734 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 111, 119, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134735 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 111, 115, 123, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134736 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 111, 115, 123, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134737 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134738 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134739 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 111, 119, 123, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134740 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 111, 115, 123, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134741 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 115, 123, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134742 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 111, 115, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134743 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134744 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134745 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134746 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 95, 15, 124, 116, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134747 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 79, 124, 113, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134748 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 63, 31, 125, 114, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134749 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 125, 114, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134750 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 124, 114, 115, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134751 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 15, 124, 114, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134752 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 15, 124, 112, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134753 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 63, 124, 114, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134754 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 109, 114, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134755 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 31, 108, 114, 115, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134756 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 31, 108, 112, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134757 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 111, 115, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134758 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 111, 115, 115, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134759 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134760 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134761 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134762 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 111, 115, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134763 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 111, 115, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134764 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134765 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134766 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134767 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134768 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s134769 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 123, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s134770 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 111, 109, 122, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134771 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 122, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134772 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 120, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134773 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 91, 15, 124, 120, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134774 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 15, 108, 120, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134775 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 115, 123, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134776 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 111, 119, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134777 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 111, 115, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134778 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 111, 115, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134779 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134780 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134781 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 111, 115, 123, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134782 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 111, 119, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134783 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 111, 115, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134784 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 111, 115, 123, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134785 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134786 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134787 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134788 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 79, 124, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134789 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 63, 31, 125, 114, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134790 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 125, 114, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134791 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 124, 114, 115, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134792 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 15, 124, 114, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134793 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 95, 15, 124, 116, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134794 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 15, 124, 112, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134795 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 63, 124, 114, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134796 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 109, 114, 115, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134797 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 31, 108, 114, 115, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134798 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 31, 108, 112, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134799 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134800 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 111, 115, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134801 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 111, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134802 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134803 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134804 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134805 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 111, 115, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134806 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 111, 115, 115, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134807 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134808 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134809 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134810 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s134811 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 19, 14, 108, 112, 49, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s134812 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 91, 126, 79, 59, 121, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134813 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 95, 95, 123, 123, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134814 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 95, 95, 123, 123, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134815 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 59, 121, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134816 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 94, 79, 59, 121, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134817 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 94, 79, 59, 57, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134818 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 94, 78, 57, 57, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134819 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 23, 78, 78, 57, 57, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134820 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 61, 57, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134821 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 57, 57, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134822 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 19, 78, 78, 57, 57, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134823 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 120, 51, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134824 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 95, 95, 122, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134825 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 122, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134826 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 95, 95, 120, 51, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134827 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 94, 79, 120, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134828 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 58, 123, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134829 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 95, 95, 58, 59, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134830 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 94, 79, 58, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134831 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 56, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s134832 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 58, 123, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134833 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 95, 95, 58, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134834 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 94, 79, 58, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134835 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 95, 95, 122, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134836 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 95, 95, 122, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134837 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 95, 95, 120, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134838 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 120, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134839 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 94, 79, 120, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134840 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 56, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s134841 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 56, 49, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134842 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 110, 95, 62, 55, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134843 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 95, 60, 51, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134844 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 79, 60, 51, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134845 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134846 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134847 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 61, 53, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134848 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134849 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 78, 78, 60, 49, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134850 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 87, 126, 79, 124, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134851 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 83, 126, 79, 60, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134852 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 111, 62, 55, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134853 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 94, 111, 60, 51, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134854 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 60, 51, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s134855 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 111, 62, 55, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134856 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 94, 111, 60, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134857 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 87, 126, 79, 124, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134858 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 83, 126, 79, 60, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134859 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 60, 51, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s134860 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134861 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134862 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134863 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 79, 56, 51, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134864 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134865 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134866 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 79, 78, 56, 113, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134867 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 78, 78, 57, 57, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134868 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 79, 59, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134869 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 79, 78, 121, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134870 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 78, 78, 57, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134871 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 78, 78, 57, 57, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134872 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 78, 78, 57, 57, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s134873 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 78, 56, 49, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s134874 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 123, 126, 79, 59, 121, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134875 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 123, 111, 111, 123, 123, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s134876 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 111, 111, 59, 121, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134877 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 123, 110, 79, 59, 121, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134878 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 110, 79, 59, 57, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134879 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 57, 57, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134880 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134881 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134882 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 95, 63, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134883 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 110, 95, 59, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134884 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 79, 59, 61, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134885 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 79, 59, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134886 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 121, 61, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134887 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 57, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134888 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s134889 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 110, 95, 63, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134890 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 110, 95, 59, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134891 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 79, 59, 61, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134892 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 79, 59, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134893 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 121, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134894 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 57, 61, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134895 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 123, 111, 111, 123, 123, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s134896 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 111, 111, 59, 121, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134897 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 123, 126, 79, 59, 121, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134898 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 123, 110, 79, 59, 121, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134899 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 110, 79, 59, 57, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134900 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 57, 57, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134901 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134902 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134903 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s134904 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 19, 78, 78, 56, 49, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s134905 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 63, 78, 61, 115, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134906 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 63, 79, 63, 123, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134907 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 63, 78, 61, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134908 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 63, 78, 61, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134909 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134910 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 31, 47, 78, 60, 115, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134911 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 78, 120, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134912 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 47, 78, 56, 115, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134913 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 31, 78, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134914 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 78, 124, 119, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134915 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 31, 78, 60, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134916 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 31, 78, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134917 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134918 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 31, 78, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134919 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 78, 124, 119, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134920 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 31, 78, 60, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134921 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 31, 31, 78, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134922 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134923 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 78, 56, 115, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134924 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 59, 63, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134925 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 79, 77, 58, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134926 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 79, 77, 58, 59, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134927 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 79, 77, 58, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134928 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 79, 109, 58, 59, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134929 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 79, 77, 58, 59, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134930 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 111, 93, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134931 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 79, 93, 62, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134932 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 79, 77, 62, 55, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134933 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 79, 77, 62, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134934 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134935 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 111, 93, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134936 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 79, 93, 62, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134937 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 79, 77, 62, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134938 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 79, 77, 62, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134939 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134940 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 79, 77, 56, 51, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134941 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 111, 108, 58, 59, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134942 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 31, 63, 78, 122, 63, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134943 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 31, 47, 78, 122, 63, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134944 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 78, 122, 59, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134945 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134946 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 31, 63, 78, 122, 63, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134947 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 31, 47, 78, 122, 63, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134948 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 78, 122, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134949 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 111, 108, 58, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134950 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134951 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 76, 56, 51, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134952 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 91, 15, 124, 120, 51, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134953 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 31, 93, 122, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134954 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 31, 93, 122, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134955 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 31, 93, 120, 51, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134956 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 91, 15, 92, 120, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134957 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 91, 63, 95, 63, 123, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134958 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 95, 59, 123, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134959 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 31, 95, 59, 123, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134960 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 31, 93, 58, 123, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134961 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 31, 93, 58, 59, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134962 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 15, 92, 58, 59, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134963 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 15, 92, 56, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134964 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 87, 15, 124, 124, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134965 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 83, 15, 124, 60, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134966 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 111, 93, 62, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134967 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134968 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 111, 93, 62, 55, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134969 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134970 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 47, 92, 62, 55, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134971 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 83, 47, 92, 60, 51, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134972 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 15, 92, 60, 51, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134973 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 95, 59, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134974 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s134975 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 95, 59, 63, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134976 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s134977 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 47, 92, 58, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134978 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134979 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 95, 59, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134980 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s134981 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 95, 59, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134982 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s134983 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 47, 92, 58, 63, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134984 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134985 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 15, 92, 56, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134986 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 31, 108, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134987 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 31, 108, 60, 51, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134988 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 15, 108, 60, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134989 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 123, 63, 79, 63, 123, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134990 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 63, 78, 61, 123, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134991 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 59, 63, 78, 61, 115, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134992 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134993 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 124, 119, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134994 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 60, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134995 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 31, 78, 60, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134996 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134997 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 62, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134998 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 62, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134999 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 93, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }

theorem safeNode134500 : safe 10 7 s134500 = true := by
  have hcenter00 : center s134500 0 false = none := by rfl
  have hcenter01 : center s134500 0 true = none := by rfl
  have hcenter10 : center s134500 1 false = none := by rfl
  have hcenter11 : center s134500 1 true = none := by rfl
  have hcenter20 : center s134500 2 false = none := by rfl
  have hcenter21 : center s134500 2 true = none := by rfl
  have hpaired00 : paired s134500 false false = none := by rfl
  have hpaired01 : paired s134500 false true = none := by rfl
  have hpaired10 : paired s134500 true false = none := by rfl
  have hpaired11 : paired s134500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134501 : safe 10 8 s134501 = true := by
  have hcenter00 : center s134501 0 false = none := by rfl
  have hcenter01 : center s134501 0 true = some s134500 := by rfl
  have hcenter10 : center s134501 1 false = none := by rfl
  have hcenter11 : center s134501 1 true = none := by rfl
  have hcenter20 : center s134501 2 false = none := by rfl
  have hcenter21 : center s134501 2 true = none := by rfl
  have hpaired00 : paired s134501 false false = none := by rfl
  have hpaired01 : paired s134501 false true = none := by rfl
  have hpaired10 : paired s134501 true false = none := by rfl
  have hpaired11 : paired s134501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134502 : safe 10 7 s134502 = true := by
  have hcenter00 : center s134502 0 false = none := by rfl
  have hcenter01 : center s134502 0 true = none := by rfl
  have hcenter10 : center s134502 1 false = none := by rfl
  have hcenter11 : center s134502 1 true = none := by rfl
  have hcenter20 : center s134502 2 false = none := by rfl
  have hcenter21 : center s134502 2 true = none := by rfl
  have hpaired00 : paired s134502 false false = none := by rfl
  have hpaired01 : paired s134502 false true = none := by rfl
  have hpaired10 : paired s134502 true false = none := by rfl
  have hpaired11 : paired s134502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134503 : safe 10 8 s134503 = true := by
  have hcenter00 : center s134503 0 false = none := by rfl
  have hcenter01 : center s134503 0 true = some s134502 := by rfl
  have hcenter10 : center s134503 1 false = none := by rfl
  have hcenter11 : center s134503 1 true = none := by rfl
  have hcenter20 : center s134503 2 false = none := by rfl
  have hcenter21 : center s134503 2 true = none := by rfl
  have hpaired00 : paired s134503 false false = none := by rfl
  have hpaired01 : paired s134503 false true = none := by rfl
  have hpaired10 : paired s134503 true false = none := by rfl
  have hpaired11 : paired s134503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134504 : safe 10 9 s134504 = true := by
  have hcenter00 : center s134504 0 false = none := by rfl
  have hcenter01 : center s134504 0 true = none := by rfl
  have hcenter10 : center s134504 1 false = none := by rfl
  have hcenter11 : center s134504 1 true = some s134501 := by rfl
  have hcenter20 : center s134504 2 false = none := by rfl
  have hcenter21 : center s134504 2 true = some s134503 := by rfl
  have hpaired00 : paired s134504 false false = none := by rfl
  have hpaired01 : paired s134504 false true = none := by rfl
  have hpaired10 : paired s134504 true false = none := by rfl
  have hpaired11 : paired s134504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134501) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134505 : safe 10 7 s134505 = true := by
  have hcenter00 : center s134505 0 false = none := by rfl
  have hcenter01 : center s134505 0 true = none := by rfl
  have hcenter10 : center s134505 1 false = none := by rfl
  have hcenter11 : center s134505 1 true = none := by rfl
  have hcenter20 : center s134505 2 false = none := by rfl
  have hcenter21 : center s134505 2 true = none := by rfl
  have hpaired00 : paired s134505 false false = none := by rfl
  have hpaired01 : paired s134505 false true = none := by rfl
  have hpaired10 : paired s134505 true false = none := by rfl
  have hpaired11 : paired s134505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134506 : safe 10 8 s134506 = true := by
  have hcenter00 : center s134506 0 false = none := by rfl
  have hcenter01 : center s134506 0 true = some s134505 := by rfl
  have hcenter10 : center s134506 1 false = none := by rfl
  have hcenter11 : center s134506 1 true = none := by rfl
  have hcenter20 : center s134506 2 false = none := by rfl
  have hcenter21 : center s134506 2 true = none := by rfl
  have hpaired00 : paired s134506 false false = none := by rfl
  have hpaired01 : paired s134506 false true = none := by rfl
  have hpaired10 : paired s134506 true false = none := by rfl
  have hpaired11 : paired s134506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134507 : safe 10 7 s134507 = true := by
  have hcenter00 : center s134507 0 false = none := by rfl
  have hcenter01 : center s134507 0 true = none := by rfl
  have hcenter10 : center s134507 1 false = none := by rfl
  have hcenter11 : center s134507 1 true = none := by rfl
  have hcenter20 : center s134507 2 false = none := by rfl
  have hcenter21 : center s134507 2 true = none := by rfl
  have hpaired00 : paired s134507 false false = none := by rfl
  have hpaired01 : paired s134507 false true = none := by rfl
  have hpaired10 : paired s134507 true false = none := by rfl
  have hpaired11 : paired s134507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134508 : safe 10 8 s134508 = true := by
  have hcenter00 : center s134508 0 false = none := by rfl
  have hcenter01 : center s134508 0 true = some s134507 := by rfl
  have hcenter10 : center s134508 1 false = none := by rfl
  have hcenter11 : center s134508 1 true = none := by rfl
  have hcenter20 : center s134508 2 false = none := by rfl
  have hcenter21 : center s134508 2 true = none := by rfl
  have hpaired00 : paired s134508 false false = none := by rfl
  have hpaired01 : paired s134508 false true = none := by rfl
  have hpaired10 : paired s134508 true false = none := by rfl
  have hpaired11 : paired s134508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134509 : safe 10 9 s134509 = true := by
  have hcenter00 : center s134509 0 false = none := by rfl
  have hcenter01 : center s134509 0 true = none := by rfl
  have hcenter10 : center s134509 1 false = none := by rfl
  have hcenter11 : center s134509 1 true = some s134506 := by rfl
  have hcenter20 : center s134509 2 false = none := by rfl
  have hcenter21 : center s134509 2 true = some s134508 := by rfl
  have hpaired00 : paired s134509 false false = none := by rfl
  have hpaired01 : paired s134509 false true = none := by rfl
  have hpaired10 : paired s134509 true false = none := by rfl
  have hpaired11 : paired s134509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134506) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134510 : safe 10 11 s134510 = true := by
  have hcenter00 : center s134510 0 false = none := by rfl
  have hcenter01 : center s134510 0 true = none := by rfl
  have hcenter10 : center s134510 1 false = none := by rfl
  have hcenter11 : center s134510 1 true = none := by rfl
  have hcenter20 : center s134510 2 false = some s134499 := by rfl
  have hcenter21 : center s134510 2 true = none := by rfl
  have hpaired00 : paired s134510 false false = some s134504 := by rfl
  have hpaired01 : paired s134510 false true = some s134509 := by rfl
  have hpaired10 : paired s134510 true false = none := by rfl
  have hpaired11 : paired s134510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134499) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134504) (optionAll_some_eq hpaired01 safeNode134509) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134511 : safe 10 8 s134511 = true := by
  have hcenter00 : center s134511 0 false = none := by rfl
  have hcenter01 : center s134511 0 true = none := by rfl
  have hcenter10 : center s134511 1 false = none := by rfl
  have hcenter11 : center s134511 1 true = none := by rfl
  have hcenter20 : center s134511 2 false = none := by rfl
  have hcenter21 : center s134511 2 true = none := by rfl
  have hpaired00 : paired s134511 false false = none := by rfl
  have hpaired01 : paired s134511 false true = none := by rfl
  have hpaired10 : paired s134511 true false = none := by rfl
  have hpaired11 : paired s134511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134512 : safe 10 9 s134512 = true := by
  have hcenter00 : center s134512 0 false = none := by rfl
  have hcenter01 : center s134512 0 true = none := by rfl
  have hcenter10 : center s134512 1 false = none := by rfl
  have hcenter11 : center s134512 1 true = none := by rfl
  have hcenter20 : center s134512 2 false = some s134511 := by rfl
  have hcenter21 : center s134512 2 true = none := by rfl
  have hpaired00 : paired s134512 false false = none := by rfl
  have hpaired01 : paired s134512 false true = none := by rfl
  have hpaired10 : paired s134512 true false = none := by rfl
  have hpaired11 : paired s134512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134513 : safe 10 9 s134513 = true := by
  have hcenter00 : center s134513 0 false = none := by rfl
  have hcenter01 : center s134513 0 true = none := by rfl
  have hcenter10 : center s134513 1 false = none := by rfl
  have hcenter11 : center s134513 1 true = none := by rfl
  have hcenter20 : center s134513 2 false = none := by rfl
  have hcenter21 : center s134513 2 true = none := by rfl
  have hpaired00 : paired s134513 false false = none := by rfl
  have hpaired01 : paired s134513 false true = none := by rfl
  have hpaired10 : paired s134513 true false = none := by rfl
  have hpaired11 : paired s134513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134514 : safe 10 6 s134514 = true := by
  have hcenter00 : center s134514 0 false = none := by rfl
  have hcenter01 : center s134514 0 true = none := by rfl
  have hcenter10 : center s134514 1 false = none := by rfl
  have hcenter11 : center s134514 1 true = none := by rfl
  have hcenter20 : center s134514 2 false = none := by rfl
  have hcenter21 : center s134514 2 true = none := by rfl
  have hpaired00 : paired s134514 false false = none := by rfl
  have hpaired01 : paired s134514 false true = none := by rfl
  have hpaired10 : paired s134514 true false = none := by rfl
  have hpaired11 : paired s134514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134515 : safe 10 4 s134515 = true := by
  have hcenter00 : center s134515 0 false = none := by rfl
  have hcenter01 : center s134515 0 true = none := by rfl
  have hcenter10 : center s134515 1 false = none := by rfl
  have hcenter11 : center s134515 1 true = none := by rfl
  have hcenter20 : center s134515 2 false = none := by rfl
  have hcenter21 : center s134515 2 true = none := by rfl
  have hpaired00 : paired s134515 false false = none := by rfl
  have hpaired01 : paired s134515 false true = none := by rfl
  have hpaired10 : paired s134515 true false = none := by rfl
  have hpaired11 : paired s134515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134516 : safe 10 5 s134516 = true := by
  have hcenter00 : center s134516 0 false = some s134515 := by rfl
  have hcenter01 : center s134516 0 true = none := by rfl
  have hcenter10 : center s134516 1 false = none := by rfl
  have hcenter11 : center s134516 1 true = none := by rfl
  have hcenter20 : center s134516 2 false = none := by rfl
  have hcenter21 : center s134516 2 true = none := by rfl
  have hpaired00 : paired s134516 false false = none := by rfl
  have hpaired01 : paired s134516 false true = none := by rfl
  have hpaired10 : paired s134516 true false = none := by rfl
  have hpaired11 : paired s134516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134517 : safe 10 6 s134517 = true := by
  have hcenter00 : center s134517 0 false = none := by rfl
  have hcenter01 : center s134517 0 true = none := by rfl
  have hcenter10 : center s134517 1 false = some s134516 := by rfl
  have hcenter11 : center s134517 1 true = none := by rfl
  have hcenter20 : center s134517 2 false = none := by rfl
  have hcenter21 : center s134517 2 true = none := by rfl
  have hpaired00 : paired s134517 false false = none := by rfl
  have hpaired01 : paired s134517 false true = none := by rfl
  have hpaired10 : paired s134517 true false = none := by rfl
  have hpaired11 : paired s134517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134518 : safe 10 7 s134518 = true := by
  have hcenter00 : center s134518 0 false = some s134514 := by rfl
  have hcenter01 : center s134518 0 true = none := by rfl
  have hcenter10 : center s134518 1 false = none := by rfl
  have hcenter11 : center s134518 1 true = none := by rfl
  have hcenter20 : center s134518 2 false = some s134517 := by rfl
  have hcenter21 : center s134518 2 true = none := by rfl
  have hpaired00 : paired s134518 false false = none := by rfl
  have hpaired01 : paired s134518 false true = none := by rfl
  have hpaired10 : paired s134518 true false = none := by rfl
  have hpaired11 : paired s134518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134519 : safe 10 8 s134519 = true := by
  have hcenter00 : center s134519 0 false = none := by rfl
  have hcenter01 : center s134519 0 true = none := by rfl
  have hcenter10 : center s134519 1 false = some s134518 := by rfl
  have hcenter11 : center s134519 1 true = none := by rfl
  have hcenter20 : center s134519 2 false = none := by rfl
  have hcenter21 : center s134519 2 true = none := by rfl
  have hpaired00 : paired s134519 false false = none := by rfl
  have hpaired01 : paired s134519 false true = none := by rfl
  have hpaired10 : paired s134519 true false = none := by rfl
  have hpaired11 : paired s134519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134520 : safe 10 9 s134520 = true := by
  have hcenter00 : center s134520 0 false = none := by rfl
  have hcenter01 : center s134520 0 true = none := by rfl
  have hcenter10 : center s134520 1 false = none := by rfl
  have hcenter11 : center s134520 1 true = none := by rfl
  have hcenter20 : center s134520 2 false = some s134519 := by rfl
  have hcenter21 : center s134520 2 true = none := by rfl
  have hpaired00 : paired s134520 false false = none := by rfl
  have hpaired01 : paired s134520 false true = none := by rfl
  have hpaired10 : paired s134520 true false = none := by rfl
  have hpaired11 : paired s134520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134521 : safe 10 10 s134521 = true := by
  have hcenter00 : center s134521 0 false = some s134512 := by rfl
  have hcenter01 : center s134521 0 true = some s134513 := by rfl
  have hcenter10 : center s134521 1 false = some s134520 := by rfl
  have hcenter11 : center s134521 1 true = none := by rfl
  have hcenter20 : center s134521 2 false = none := by rfl
  have hcenter21 : center s134521 2 true = none := by rfl
  have hpaired00 : paired s134521 false false = none := by rfl
  have hpaired01 : paired s134521 false true = none := by rfl
  have hpaired10 : paired s134521 true false = none := by rfl
  have hpaired11 : paired s134521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134512) (optionAll_some_eq hcenter01 safeNode134513) (optionAll_some_eq hcenter10 safeNode134520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134522 : safe 10 7 s134522 = true := by
  have hcenter00 : center s134522 0 false = none := by rfl
  have hcenter01 : center s134522 0 true = none := by rfl
  have hcenter10 : center s134522 1 false = none := by rfl
  have hcenter11 : center s134522 1 true = none := by rfl
  have hcenter20 : center s134522 2 false = none := by rfl
  have hcenter21 : center s134522 2 true = none := by rfl
  have hpaired00 : paired s134522 false false = none := by rfl
  have hpaired01 : paired s134522 false true = none := by rfl
  have hpaired10 : paired s134522 true false = none := by rfl
  have hpaired11 : paired s134522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134523 : safe 10 5 s134523 = true := by
  have hcenter00 : center s134523 0 false = none := by rfl
  have hcenter01 : center s134523 0 true = none := by rfl
  have hcenter10 : center s134523 1 false = none := by rfl
  have hcenter11 : center s134523 1 true = none := by rfl
  have hcenter20 : center s134523 2 false = none := by rfl
  have hcenter21 : center s134523 2 true = none := by rfl
  have hpaired00 : paired s134523 false false = none := by rfl
  have hpaired01 : paired s134523 false true = none := by rfl
  have hpaired10 : paired s134523 true false = none := by rfl
  have hpaired11 : paired s134523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134524 : safe 10 6 s134524 = true := by
  have hcenter00 : center s134524 0 false = some s134523 := by rfl
  have hcenter01 : center s134524 0 true = none := by rfl
  have hcenter10 : center s134524 1 false = none := by rfl
  have hcenter11 : center s134524 1 true = none := by rfl
  have hcenter20 : center s134524 2 false = none := by rfl
  have hcenter21 : center s134524 2 true = none := by rfl
  have hpaired00 : paired s134524 false false = none := by rfl
  have hpaired01 : paired s134524 false true = none := by rfl
  have hpaired10 : paired s134524 true false = none := by rfl
  have hpaired11 : paired s134524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134525 : safe 10 7 s134525 = true := by
  have hcenter00 : center s134525 0 false = none := by rfl
  have hcenter01 : center s134525 0 true = none := by rfl
  have hcenter10 : center s134525 1 false = some s134524 := by rfl
  have hcenter11 : center s134525 1 true = none := by rfl
  have hcenter20 : center s134525 2 false = none := by rfl
  have hcenter21 : center s134525 2 true = none := by rfl
  have hpaired00 : paired s134525 false false = none := by rfl
  have hpaired01 : paired s134525 false true = none := by rfl
  have hpaired10 : paired s134525 true false = none := by rfl
  have hpaired11 : paired s134525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134526 : safe 10 8 s134526 = true := by
  have hcenter00 : center s134526 0 false = some s134522 := by rfl
  have hcenter01 : center s134526 0 true = none := by rfl
  have hcenter10 : center s134526 1 false = none := by rfl
  have hcenter11 : center s134526 1 true = none := by rfl
  have hcenter20 : center s134526 2 false = none := by rfl
  have hcenter21 : center s134526 2 true = some s134525 := by rfl
  have hpaired00 : paired s134526 false false = none := by rfl
  have hpaired01 : paired s134526 false true = none := by rfl
  have hpaired10 : paired s134526 true false = none := by rfl
  have hpaired11 : paired s134526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134527 : safe 10 6 s134527 = true := by
  have hcenter00 : center s134527 0 false = none := by rfl
  have hcenter01 : center s134527 0 true = none := by rfl
  have hcenter10 : center s134527 1 false = none := by rfl
  have hcenter11 : center s134527 1 true = none := by rfl
  have hcenter20 : center s134527 2 false = none := by rfl
  have hcenter21 : center s134527 2 true = none := by rfl
  have hpaired00 : paired s134527 false false = none := by rfl
  have hpaired01 : paired s134527 false true = none := by rfl
  have hpaired10 : paired s134527 true false = none := by rfl
  have hpaired11 : paired s134527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134528 : safe 10 7 s134528 = true := by
  have hcenter00 : center s134528 0 false = none := by rfl
  have hcenter01 : center s134528 0 true = none := by rfl
  have hcenter10 : center s134528 1 false = none := by rfl
  have hcenter11 : center s134528 1 true = none := by rfl
  have hcenter20 : center s134528 2 false = none := by rfl
  have hcenter21 : center s134528 2 true = some s134527 := by rfl
  have hpaired00 : paired s134528 false false = none := by rfl
  have hpaired01 : paired s134528 false true = none := by rfl
  have hpaired10 : paired s134528 true false = none := by rfl
  have hpaired11 : paired s134528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134529 : safe 10 8 s134529 = true := by
  have hcenter00 : center s134529 0 false = none := by rfl
  have hcenter01 : center s134529 0 true = none := by rfl
  have hcenter10 : center s134529 1 false = none := by rfl
  have hcenter11 : center s134529 1 true = some s134528 := by rfl
  have hcenter20 : center s134529 2 false = none := by rfl
  have hcenter21 : center s134529 2 true = none := by rfl
  have hpaired00 : paired s134529 false false = none := by rfl
  have hpaired01 : paired s134529 false true = none := by rfl
  have hpaired10 : paired s134529 true false = none := by rfl
  have hpaired11 : paired s134529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134530 : safe 10 9 s134530 = true := by
  have hcenter00 : center s134530 0 false = none := by rfl
  have hcenter01 : center s134530 0 true = none := by rfl
  have hcenter10 : center s134530 1 false = some s134526 := by rfl
  have hcenter11 : center s134530 1 true = none := by rfl
  have hcenter20 : center s134530 2 false = some s134529 := by rfl
  have hcenter21 : center s134530 2 true = none := by rfl
  have hpaired00 : paired s134530 false false = none := by rfl
  have hpaired01 : paired s134530 false true = none := by rfl
  have hpaired10 : paired s134530 true false = none := by rfl
  have hpaired11 : paired s134530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134526) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134531 : safe 10 6 s134531 = true := by
  have hcenter00 : center s134531 0 false = none := by rfl
  have hcenter01 : center s134531 0 true = none := by rfl
  have hcenter10 : center s134531 1 false = none := by rfl
  have hcenter11 : center s134531 1 true = none := by rfl
  have hcenter20 : center s134531 2 false = none := by rfl
  have hcenter21 : center s134531 2 true = none := by rfl
  have hpaired00 : paired s134531 false false = none := by rfl
  have hpaired01 : paired s134531 false true = none := by rfl
  have hpaired10 : paired s134531 true false = none := by rfl
  have hpaired11 : paired s134531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134532 : safe 10 7 s134532 = true := by
  have hcenter00 : center s134532 0 false = none := by rfl
  have hcenter01 : center s134532 0 true = none := by rfl
  have hcenter10 : center s134532 1 false = none := by rfl
  have hcenter11 : center s134532 1 true = some s134531 := by rfl
  have hcenter20 : center s134532 2 false = none := by rfl
  have hcenter21 : center s134532 2 true = none := by rfl
  have hpaired00 : paired s134532 false false = none := by rfl
  have hpaired01 : paired s134532 false true = none := by rfl
  have hpaired10 : paired s134532 true false = none := by rfl
  have hpaired11 : paired s134532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134533 : safe 10 8 s134533 = true := by
  have hcenter00 : center s134533 0 false = none := by rfl
  have hcenter01 : center s134533 0 true = none := by rfl
  have hcenter10 : center s134533 1 false = none := by rfl
  have hcenter11 : center s134533 1 true = none := by rfl
  have hcenter20 : center s134533 2 false = none := by rfl
  have hcenter21 : center s134533 2 true = some s134532 := by rfl
  have hpaired00 : paired s134533 false false = none := by rfl
  have hpaired01 : paired s134533 false true = none := by rfl
  have hpaired10 : paired s134533 true false = none := by rfl
  have hpaired11 : paired s134533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134534 : safe 10 7 s134534 = true := by
  have hcenter00 : center s134534 0 false = none := by rfl
  have hcenter01 : center s134534 0 true = none := by rfl
  have hcenter10 : center s134534 1 false = none := by rfl
  have hcenter11 : center s134534 1 true = none := by rfl
  have hcenter20 : center s134534 2 false = none := by rfl
  have hcenter21 : center s134534 2 true = none := by rfl
  have hpaired00 : paired s134534 false false = none := by rfl
  have hpaired01 : paired s134534 false true = none := by rfl
  have hpaired10 : paired s134534 true false = none := by rfl
  have hpaired11 : paired s134534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134535 : safe 10 5 s134535 = true := by
  have hcenter00 : center s134535 0 false = none := by rfl
  have hcenter01 : center s134535 0 true = none := by rfl
  have hcenter10 : center s134535 1 false = none := by rfl
  have hcenter11 : center s134535 1 true = none := by rfl
  have hcenter20 : center s134535 2 false = none := by rfl
  have hcenter21 : center s134535 2 true = none := by rfl
  have hpaired00 : paired s134535 false false = none := by rfl
  have hpaired01 : paired s134535 false true = none := by rfl
  have hpaired10 : paired s134535 true false = none := by rfl
  have hpaired11 : paired s134535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134536 : safe 10 6 s134536 = true := by
  have hcenter00 : center s134536 0 false = some s134535 := by rfl
  have hcenter01 : center s134536 0 true = none := by rfl
  have hcenter10 : center s134536 1 false = none := by rfl
  have hcenter11 : center s134536 1 true = none := by rfl
  have hcenter20 : center s134536 2 false = none := by rfl
  have hcenter21 : center s134536 2 true = none := by rfl
  have hpaired00 : paired s134536 false false = none := by rfl
  have hpaired01 : paired s134536 false true = none := by rfl
  have hpaired10 : paired s134536 true false = none := by rfl
  have hpaired11 : paired s134536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134537 : safe 10 7 s134537 = true := by
  have hcenter00 : center s134537 0 false = none := by rfl
  have hcenter01 : center s134537 0 true = none := by rfl
  have hcenter10 : center s134537 1 false = none := by rfl
  have hcenter11 : center s134537 1 true = none := by rfl
  have hcenter20 : center s134537 2 false = some s134536 := by rfl
  have hcenter21 : center s134537 2 true = none := by rfl
  have hpaired00 : paired s134537 false false = none := by rfl
  have hpaired01 : paired s134537 false true = none := by rfl
  have hpaired10 : paired s134537 true false = none := by rfl
  have hpaired11 : paired s134537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134538 : safe 10 8 s134538 = true := by
  have hcenter00 : center s134538 0 false = some s134534 := by rfl
  have hcenter01 : center s134538 0 true = none := by rfl
  have hcenter10 : center s134538 1 false = none := by rfl
  have hcenter11 : center s134538 1 true = some s134537 := by rfl
  have hcenter20 : center s134538 2 false = none := by rfl
  have hcenter21 : center s134538 2 true = none := by rfl
  have hpaired00 : paired s134538 false false = none := by rfl
  have hpaired01 : paired s134538 false true = none := by rfl
  have hpaired10 : paired s134538 true false = none := by rfl
  have hpaired11 : paired s134538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134539 : safe 10 9 s134539 = true := by
  have hcenter00 : center s134539 0 false = none := by rfl
  have hcenter01 : center s134539 0 true = none := by rfl
  have hcenter10 : center s134539 1 false = some s134533 := by rfl
  have hcenter11 : center s134539 1 true = none := by rfl
  have hcenter20 : center s134539 2 false = some s134538 := by rfl
  have hcenter21 : center s134539 2 true = none := by rfl
  have hpaired00 : paired s134539 false false = none := by rfl
  have hpaired01 : paired s134539 false true = none := by rfl
  have hpaired10 : paired s134539 true false = none := by rfl
  have hpaired11 : paired s134539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134533) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134540 : safe 10 11 s134540 = true := by
  have hcenter00 : center s134540 0 false = none := by rfl
  have hcenter01 : center s134540 0 true = none := by rfl
  have hcenter10 : center s134540 1 false = none := by rfl
  have hcenter11 : center s134540 1 true = none := by rfl
  have hcenter20 : center s134540 2 false = none := by rfl
  have hcenter21 : center s134540 2 true = some s134521 := by rfl
  have hpaired00 : paired s134540 false false = some s134530 := by rfl
  have hpaired01 : paired s134540 false true = some s134539 := by rfl
  have hpaired10 : paired s134540 true false = none := by rfl
  have hpaired11 : paired s134540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134521) (optionAll_some_eq hpaired00 safeNode134530) (optionAll_some_eq hpaired01 safeNode134539) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134541 : safe 10 7 s134541 = true := by
  have hcenter00 : center s134541 0 false = none := by rfl
  have hcenter01 : center s134541 0 true = none := by rfl
  have hcenter10 : center s134541 1 false = none := by rfl
  have hcenter11 : center s134541 1 true = none := by rfl
  have hcenter20 : center s134541 2 false = none := by rfl
  have hcenter21 : center s134541 2 true = none := by rfl
  have hpaired00 : paired s134541 false false = none := by rfl
  have hpaired01 : paired s134541 false true = none := by rfl
  have hpaired10 : paired s134541 true false = none := by rfl
  have hpaired11 : paired s134541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134542 : safe 10 7 s134542 = true := by
  have hcenter00 : center s134542 0 false = none := by rfl
  have hcenter01 : center s134542 0 true = none := by rfl
  have hcenter10 : center s134542 1 false = none := by rfl
  have hcenter11 : center s134542 1 true = none := by rfl
  have hcenter20 : center s134542 2 false = none := by rfl
  have hcenter21 : center s134542 2 true = none := by rfl
  have hpaired00 : paired s134542 false false = none := by rfl
  have hpaired01 : paired s134542 false true = none := by rfl
  have hpaired10 : paired s134542 true false = none := by rfl
  have hpaired11 : paired s134542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134543 : safe 10 8 s134543 = true := by
  have hcenter00 : center s134543 0 false = none := by rfl
  have hcenter01 : center s134543 0 true = none := by rfl
  have hcenter10 : center s134543 1 false = some s134541 := by rfl
  have hcenter11 : center s134543 1 true = some s134542 := by rfl
  have hcenter20 : center s134543 2 false = none := by rfl
  have hcenter21 : center s134543 2 true = none := by rfl
  have hpaired00 : paired s134543 false false = none := by rfl
  have hpaired01 : paired s134543 false true = none := by rfl
  have hpaired10 : paired s134543 true false = none := by rfl
  have hpaired11 : paired s134543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134541) (optionAll_some_eq hcenter11 safeNode134542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134544 : safe 10 9 s134544 = true := by
  have hcenter00 : center s134544 0 false = some s134543 := by rfl
  have hcenter01 : center s134544 0 true = none := by rfl
  have hcenter10 : center s134544 1 false = none := by rfl
  have hcenter11 : center s134544 1 true = none := by rfl
  have hcenter20 : center s134544 2 false = none := by rfl
  have hcenter21 : center s134544 2 true = none := by rfl
  have hpaired00 : paired s134544 false false = none := by rfl
  have hpaired01 : paired s134544 false true = none := by rfl
  have hpaired10 : paired s134544 true false = none := by rfl
  have hpaired11 : paired s134544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134545 : safe 10 9 s134545 = true := by
  have hcenter00 : center s134545 0 false = none := by rfl
  have hcenter01 : center s134545 0 true = none := by rfl
  have hcenter10 : center s134545 1 false = none := by rfl
  have hcenter11 : center s134545 1 true = none := by rfl
  have hcenter20 : center s134545 2 false = none := by rfl
  have hcenter21 : center s134545 2 true = none := by rfl
  have hpaired00 : paired s134545 false false = none := by rfl
  have hpaired01 : paired s134545 false true = none := by rfl
  have hpaired10 : paired s134545 true false = none := by rfl
  have hpaired11 : paired s134545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134546 : safe 10 10 s134546 = true := by
  have hcenter00 : center s134546 0 false = none := by rfl
  have hcenter01 : center s134546 0 true = none := by rfl
  have hcenter10 : center s134546 1 false = none := by rfl
  have hcenter11 : center s134546 1 true = none := by rfl
  have hcenter20 : center s134546 2 false = some s134544 := by rfl
  have hcenter21 : center s134546 2 true = some s134545 := by rfl
  have hpaired00 : paired s134546 false false = none := by rfl
  have hpaired01 : paired s134546 false true = none := by rfl
  have hpaired10 : paired s134546 true false = none := by rfl
  have hpaired11 : paired s134546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134544) (optionAll_some_eq hcenter21 safeNode134545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134547 : safe 10 8 s134547 = true := by
  have hcenter00 : center s134547 0 false = none := by rfl
  have hcenter01 : center s134547 0 true = none := by rfl
  have hcenter10 : center s134547 1 false = none := by rfl
  have hcenter11 : center s134547 1 true = none := by rfl
  have hcenter20 : center s134547 2 false = none := by rfl
  have hcenter21 : center s134547 2 true = none := by rfl
  have hpaired00 : paired s134547 false false = none := by rfl
  have hpaired01 : paired s134547 false true = none := by rfl
  have hpaired10 : paired s134547 true false = none := by rfl
  have hpaired11 : paired s134547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134548 : safe 10 8 s134548 = true := by
  have hcenter00 : center s134548 0 false = none := by rfl
  have hcenter01 : center s134548 0 true = none := by rfl
  have hcenter10 : center s134548 1 false = none := by rfl
  have hcenter11 : center s134548 1 true = none := by rfl
  have hcenter20 : center s134548 2 false = none := by rfl
  have hcenter21 : center s134548 2 true = none := by rfl
  have hpaired00 : paired s134548 false false = none := by rfl
  have hpaired01 : paired s134548 false true = none := by rfl
  have hpaired10 : paired s134548 true false = none := by rfl
  have hpaired11 : paired s134548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134549 : safe 10 10 s134549 = true := by
  have hcenter00 : center s134549 0 false = none := by rfl
  have hcenter01 : center s134549 0 true = none := by rfl
  have hcenter10 : center s134549 1 false = none := by rfl
  have hcenter11 : center s134549 1 true = none := by rfl
  have hcenter20 : center s134549 2 false = none := by rfl
  have hcenter21 : center s134549 2 true = none := by rfl
  have hpaired00 : paired s134549 false false = none := by rfl
  have hpaired01 : paired s134549 false true = none := by rfl
  have hpaired10 : paired s134549 true false = some s134547 := by rfl
  have hpaired11 : paired s134549 true true = some s134548 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134547) (optionAll_some_eq hpaired11 safeNode134548)

theorem safeNode134550 : safe 10 8 s134550 = true := by
  have hcenter00 : center s134550 0 false = none := by rfl
  have hcenter01 : center s134550 0 true = none := by rfl
  have hcenter10 : center s134550 1 false = none := by rfl
  have hcenter11 : center s134550 1 true = none := by rfl
  have hcenter20 : center s134550 2 false = none := by rfl
  have hcenter21 : center s134550 2 true = none := by rfl
  have hpaired00 : paired s134550 false false = none := by rfl
  have hpaired01 : paired s134550 false true = none := by rfl
  have hpaired10 : paired s134550 true false = none := by rfl
  have hpaired11 : paired s134550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134551 : safe 10 8 s134551 = true := by
  have hcenter00 : center s134551 0 false = none := by rfl
  have hcenter01 : center s134551 0 true = none := by rfl
  have hcenter10 : center s134551 1 false = none := by rfl
  have hcenter11 : center s134551 1 true = none := by rfl
  have hcenter20 : center s134551 2 false = none := by rfl
  have hcenter21 : center s134551 2 true = none := by rfl
  have hpaired00 : paired s134551 false false = none := by rfl
  have hpaired01 : paired s134551 false true = none := by rfl
  have hpaired10 : paired s134551 true false = none := by rfl
  have hpaired11 : paired s134551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134552 : safe 10 10 s134552 = true := by
  have hcenter00 : center s134552 0 false = none := by rfl
  have hcenter01 : center s134552 0 true = none := by rfl
  have hcenter10 : center s134552 1 false = none := by rfl
  have hcenter11 : center s134552 1 true = none := by rfl
  have hcenter20 : center s134552 2 false = none := by rfl
  have hcenter21 : center s134552 2 true = none := by rfl
  have hpaired00 : paired s134552 false false = none := by rfl
  have hpaired01 : paired s134552 false true = none := by rfl
  have hpaired10 : paired s134552 true false = some s134550 := by rfl
  have hpaired11 : paired s134552 true true = some s134551 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134550) (optionAll_some_eq hpaired11 safeNode134551)

theorem safeNode134553 : safe 10 11 s134553 = true := by
  have hcenter00 : center s134553 0 false = some s134546 := by rfl
  have hcenter01 : center s134553 0 true = none := by rfl
  have hcenter10 : center s134553 1 false = some s134549 := by rfl
  have hcenter11 : center s134553 1 true = some s134552 := by rfl
  have hcenter20 : center s134553 2 false = none := by rfl
  have hcenter21 : center s134553 2 true = none := by rfl
  have hpaired00 : paired s134553 false false = none := by rfl
  have hpaired01 : paired s134553 false true = none := by rfl
  have hpaired10 : paired s134553 true false = none := by rfl
  have hpaired11 : paired s134553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134546) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134549) (optionAll_some_eq hcenter11 safeNode134552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134554 : safe 10 8 s134554 = true := by
  have hcenter00 : center s134554 0 false = none := by rfl
  have hcenter01 : center s134554 0 true = none := by rfl
  have hcenter10 : center s134554 1 false = none := by rfl
  have hcenter11 : center s134554 1 true = none := by rfl
  have hcenter20 : center s134554 2 false = none := by rfl
  have hcenter21 : center s134554 2 true = none := by rfl
  have hpaired00 : paired s134554 false false = none := by rfl
  have hpaired01 : paired s134554 false true = none := by rfl
  have hpaired10 : paired s134554 true false = none := by rfl
  have hpaired11 : paired s134554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134555 : safe 10 5 s134555 = true := by
  have hcenter00 : center s134555 0 false = none := by rfl
  have hcenter01 : center s134555 0 true = none := by rfl
  have hcenter10 : center s134555 1 false = none := by rfl
  have hcenter11 : center s134555 1 true = none := by rfl
  have hcenter20 : center s134555 2 false = none := by rfl
  have hcenter21 : center s134555 2 true = none := by rfl
  have hpaired00 : paired s134555 false false = none := by rfl
  have hpaired01 : paired s134555 false true = none := by rfl
  have hpaired10 : paired s134555 true false = none := by rfl
  have hpaired11 : paired s134555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134556 : safe 10 6 s134556 = true := by
  have hcenter00 : center s134556 0 false = none := by rfl
  have hcenter01 : center s134556 0 true = some s134555 := by rfl
  have hcenter10 : center s134556 1 false = none := by rfl
  have hcenter11 : center s134556 1 true = none := by rfl
  have hcenter20 : center s134556 2 false = none := by rfl
  have hcenter21 : center s134556 2 true = none := by rfl
  have hpaired00 : paired s134556 false false = none := by rfl
  have hpaired01 : paired s134556 false true = none := by rfl
  have hpaired10 : paired s134556 true false = none := by rfl
  have hpaired11 : paired s134556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134557 : safe 10 7 s134557 = true := by
  have hcenter00 : center s134557 0 false = none := by rfl
  have hcenter01 : center s134557 0 true = none := by rfl
  have hcenter10 : center s134557 1 false = none := by rfl
  have hcenter11 : center s134557 1 true = some s134556 := by rfl
  have hcenter20 : center s134557 2 false = none := by rfl
  have hcenter21 : center s134557 2 true = none := by rfl
  have hpaired00 : paired s134557 false false = none := by rfl
  have hpaired01 : paired s134557 false true = none := by rfl
  have hpaired10 : paired s134557 true false = none := by rfl
  have hpaired11 : paired s134557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134558 : safe 10 8 s134558 = true := by
  have hcenter00 : center s134558 0 false = none := by rfl
  have hcenter01 : center s134558 0 true = none := by rfl
  have hcenter10 : center s134558 1 false = none := by rfl
  have hcenter11 : center s134558 1 true = none := by rfl
  have hcenter20 : center s134558 2 false = none := by rfl
  have hcenter21 : center s134558 2 true = some s134557 := by rfl
  have hpaired00 : paired s134558 false false = none := by rfl
  have hpaired01 : paired s134558 false true = none := by rfl
  have hpaired10 : paired s134558 true false = none := by rfl
  have hpaired11 : paired s134558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134559 : safe 10 9 s134559 = true := by
  have hcenter00 : center s134559 0 false = none := by rfl
  have hcenter01 : center s134559 0 true = none := by rfl
  have hcenter10 : center s134559 1 false = some s134554 := by rfl
  have hcenter11 : center s134559 1 true = some s134558 := by rfl
  have hcenter20 : center s134559 2 false = none := by rfl
  have hcenter21 : center s134559 2 true = none := by rfl
  have hpaired00 : paired s134559 false false = none := by rfl
  have hpaired01 : paired s134559 false true = none := by rfl
  have hpaired10 : paired s134559 true false = none := by rfl
  have hpaired11 : paired s134559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134554) (optionAll_some_eq hcenter11 safeNode134558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134560 : safe 10 4 s134560 = true := by
  have hcenter00 : center s134560 0 false = none := by rfl
  have hcenter01 : center s134560 0 true = none := by rfl
  have hcenter10 : center s134560 1 false = none := by rfl
  have hcenter11 : center s134560 1 true = none := by rfl
  have hcenter20 : center s134560 2 false = none := by rfl
  have hcenter21 : center s134560 2 true = none := by rfl
  have hpaired00 : paired s134560 false false = none := by rfl
  have hpaired01 : paired s134560 false true = none := by rfl
  have hpaired10 : paired s134560 true false = none := by rfl
  have hpaired11 : paired s134560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134561 : safe 10 5 s134561 = true := by
  have hcenter00 : center s134561 0 false = none := by rfl
  have hcenter01 : center s134561 0 true = none := by rfl
  have hcenter10 : center s134561 1 false = some s134560 := by rfl
  have hcenter11 : center s134561 1 true = none := by rfl
  have hcenter20 : center s134561 2 false = none := by rfl
  have hcenter21 : center s134561 2 true = none := by rfl
  have hpaired00 : paired s134561 false false = none := by rfl
  have hpaired01 : paired s134561 false true = none := by rfl
  have hpaired10 : paired s134561 true false = none := by rfl
  have hpaired11 : paired s134561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134562 : safe 10 5 s134562 = true := by
  have hcenter00 : center s134562 0 false = none := by rfl
  have hcenter01 : center s134562 0 true = none := by rfl
  have hcenter10 : center s134562 1 false = none := by rfl
  have hcenter11 : center s134562 1 true = none := by rfl
  have hcenter20 : center s134562 2 false = none := by rfl
  have hcenter21 : center s134562 2 true = none := by rfl
  have hpaired00 : paired s134562 false false = none := by rfl
  have hpaired01 : paired s134562 false true = none := by rfl
  have hpaired10 : paired s134562 true false = none := by rfl
  have hpaired11 : paired s134562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134563 : safe 10 6 s134563 = true := by
  have hcenter00 : center s134563 0 false = some s134561 := by rfl
  have hcenter01 : center s134563 0 true = none := by rfl
  have hcenter10 : center s134563 1 false = none := by rfl
  have hcenter11 : center s134563 1 true = none := by rfl
  have hcenter20 : center s134563 2 false = some s134562 := by rfl
  have hcenter21 : center s134563 2 true = none := by rfl
  have hpaired00 : paired s134563 false false = none := by rfl
  have hpaired01 : paired s134563 false true = none := by rfl
  have hpaired10 : paired s134563 true false = none := by rfl
  have hpaired11 : paired s134563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134564 : safe 10 7 s134564 = true := by
  have hcenter00 : center s134564 0 false = none := by rfl
  have hcenter01 : center s134564 0 true = none := by rfl
  have hcenter10 : center s134564 1 false = some s134563 := by rfl
  have hcenter11 : center s134564 1 true = none := by rfl
  have hcenter20 : center s134564 2 false = none := by rfl
  have hcenter21 : center s134564 2 true = none := by rfl
  have hpaired00 : paired s134564 false false = none := by rfl
  have hpaired01 : paired s134564 false true = none := by rfl
  have hpaired10 : paired s134564 true false = none := by rfl
  have hpaired11 : paired s134564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134565 : safe 10 8 s134565 = true := by
  have hcenter00 : center s134565 0 false = some s134564 := by rfl
  have hcenter01 : center s134565 0 true = none := by rfl
  have hcenter10 : center s134565 1 false = none := by rfl
  have hcenter11 : center s134565 1 true = none := by rfl
  have hcenter20 : center s134565 2 false = none := by rfl
  have hcenter21 : center s134565 2 true = none := by rfl
  have hpaired00 : paired s134565 false false = none := by rfl
  have hpaired01 : paired s134565 false true = none := by rfl
  have hpaired10 : paired s134565 true false = none := by rfl
  have hpaired11 : paired s134565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134566 : safe 10 9 s134566 = true := by
  have hcenter00 : center s134566 0 false = none := by rfl
  have hcenter01 : center s134566 0 true = none := by rfl
  have hcenter10 : center s134566 1 false = some s134565 := by rfl
  have hcenter11 : center s134566 1 true = none := by rfl
  have hcenter20 : center s134566 2 false = none := by rfl
  have hcenter21 : center s134566 2 true = none := by rfl
  have hpaired00 : paired s134566 false false = none := by rfl
  have hpaired01 : paired s134566 false true = none := by rfl
  have hpaired10 : paired s134566 true false = none := by rfl
  have hpaired11 : paired s134566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134567 : safe 10 9 s134567 = true := by
  have hcenter00 : center s134567 0 false = none := by rfl
  have hcenter01 : center s134567 0 true = none := by rfl
  have hcenter10 : center s134567 1 false = none := by rfl
  have hcenter11 : center s134567 1 true = none := by rfl
  have hcenter20 : center s134567 2 false = none := by rfl
  have hcenter21 : center s134567 2 true = none := by rfl
  have hpaired00 : paired s134567 false false = none := by rfl
  have hpaired01 : paired s134567 false true = none := by rfl
  have hpaired10 : paired s134567 true false = none := by rfl
  have hpaired11 : paired s134567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134568 : safe 10 10 s134568 = true := by
  have hcenter00 : center s134568 0 false = none := by rfl
  have hcenter01 : center s134568 0 true = some s134559 := by rfl
  have hcenter10 : center s134568 1 false = none := by rfl
  have hcenter11 : center s134568 1 true = none := by rfl
  have hcenter20 : center s134568 2 false = some s134566 := by rfl
  have hcenter21 : center s134568 2 true = some s134567 := by rfl
  have hpaired00 : paired s134568 false false = none := by rfl
  have hpaired01 : paired s134568 false true = none := by rfl
  have hpaired10 : paired s134568 true false = none := by rfl
  have hpaired11 : paired s134568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134566) (optionAll_some_eq hcenter21 safeNode134567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134569 : safe 10 5 s134569 = true := by
  have hcenter00 : center s134569 0 false = none := by rfl
  have hcenter01 : center s134569 0 true = none := by rfl
  have hcenter10 : center s134569 1 false = none := by rfl
  have hcenter11 : center s134569 1 true = none := by rfl
  have hcenter20 : center s134569 2 false = none := by rfl
  have hcenter21 : center s134569 2 true = none := by rfl
  have hpaired00 : paired s134569 false false = none := by rfl
  have hpaired01 : paired s134569 false true = none := by rfl
  have hpaired10 : paired s134569 true false = none := by rfl
  have hpaired11 : paired s134569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134570 : safe 10 4 s134570 = true := by
  have hcenter00 : center s134570 0 false = none := by rfl
  have hcenter01 : center s134570 0 true = none := by rfl
  have hcenter10 : center s134570 1 false = none := by rfl
  have hcenter11 : center s134570 1 true = none := by rfl
  have hcenter20 : center s134570 2 false = none := by rfl
  have hcenter21 : center s134570 2 true = none := by rfl
  have hpaired00 : paired s134570 false false = none := by rfl
  have hpaired01 : paired s134570 false true = none := by rfl
  have hpaired10 : paired s134570 true false = none := by rfl
  have hpaired11 : paired s134570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134571 : safe 10 5 s134571 = true := by
  have hcenter00 : center s134571 0 false = none := by rfl
  have hcenter01 : center s134571 0 true = none := by rfl
  have hcenter10 : center s134571 1 false = some s134570 := by rfl
  have hcenter11 : center s134571 1 true = none := by rfl
  have hcenter20 : center s134571 2 false = none := by rfl
  have hcenter21 : center s134571 2 true = none := by rfl
  have hpaired00 : paired s134571 false false = none := by rfl
  have hpaired01 : paired s134571 false true = none := by rfl
  have hpaired10 : paired s134571 true false = none := by rfl
  have hpaired11 : paired s134571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134572 : safe 10 6 s134572 = true := by
  have hcenter00 : center s134572 0 false = some s134569 := by rfl
  have hcenter01 : center s134572 0 true = none := by rfl
  have hcenter10 : center s134572 1 false = none := by rfl
  have hcenter11 : center s134572 1 true = none := by rfl
  have hcenter20 : center s134572 2 false = some s134571 := by rfl
  have hcenter21 : center s134572 2 true = none := by rfl
  have hpaired00 : paired s134572 false false = none := by rfl
  have hpaired01 : paired s134572 false true = none := by rfl
  have hpaired10 : paired s134572 true false = none := by rfl
  have hpaired11 : paired s134572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134573 : safe 10 7 s134573 = true := by
  have hcenter00 : center s134573 0 false = none := by rfl
  have hcenter01 : center s134573 0 true = none := by rfl
  have hcenter10 : center s134573 1 false = some s134572 := by rfl
  have hcenter11 : center s134573 1 true = none := by rfl
  have hcenter20 : center s134573 2 false = none := by rfl
  have hcenter21 : center s134573 2 true = none := by rfl
  have hpaired00 : paired s134573 false false = none := by rfl
  have hpaired01 : paired s134573 false true = none := by rfl
  have hpaired10 : paired s134573 true false = none := by rfl
  have hpaired11 : paired s134573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134574 : safe 10 8 s134574 = true := by
  have hcenter00 : center s134574 0 false = none := by rfl
  have hcenter01 : center s134574 0 true = none := by rfl
  have hcenter10 : center s134574 1 false = none := by rfl
  have hcenter11 : center s134574 1 true = none := by rfl
  have hcenter20 : center s134574 2 false = some s134573 := by rfl
  have hcenter21 : center s134574 2 true = none := by rfl
  have hpaired00 : paired s134574 false false = none := by rfl
  have hpaired01 : paired s134574 false true = none := by rfl
  have hpaired10 : paired s134574 true false = none := by rfl
  have hpaired11 : paired s134574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134575 : safe 10 9 s134575 = true := by
  have hcenter00 : center s134575 0 false = none := by rfl
  have hcenter01 : center s134575 0 true = none := by rfl
  have hcenter10 : center s134575 1 false = some s134574 := by rfl
  have hcenter11 : center s134575 1 true = none := by rfl
  have hcenter20 : center s134575 2 false = none := by rfl
  have hcenter21 : center s134575 2 true = none := by rfl
  have hpaired00 : paired s134575 false false = none := by rfl
  have hpaired01 : paired s134575 false true = none := by rfl
  have hpaired10 : paired s134575 true false = none := by rfl
  have hpaired11 : paired s134575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134576 : safe 10 9 s134576 = true := by
  have hcenter00 : center s134576 0 false = none := by rfl
  have hcenter01 : center s134576 0 true = none := by rfl
  have hcenter10 : center s134576 1 false = none := by rfl
  have hcenter11 : center s134576 1 true = none := by rfl
  have hcenter20 : center s134576 2 false = none := by rfl
  have hcenter21 : center s134576 2 true = none := by rfl
  have hpaired00 : paired s134576 false false = none := by rfl
  have hpaired01 : paired s134576 false true = none := by rfl
  have hpaired10 : paired s134576 true false = none := by rfl
  have hpaired11 : paired s134576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134577 : safe 10 8 s134577 = true := by
  have hcenter00 : center s134577 0 false = none := by rfl
  have hcenter01 : center s134577 0 true = none := by rfl
  have hcenter10 : center s134577 1 false = none := by rfl
  have hcenter11 : center s134577 1 true = none := by rfl
  have hcenter20 : center s134577 2 false = none := by rfl
  have hcenter21 : center s134577 2 true = none := by rfl
  have hpaired00 : paired s134577 false false = none := by rfl
  have hpaired01 : paired s134577 false true = none := by rfl
  have hpaired10 : paired s134577 true false = none := by rfl
  have hpaired11 : paired s134577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134578 : safe 10 5 s134578 = true := by
  have hcenter00 : center s134578 0 false = none := by rfl
  have hcenter01 : center s134578 0 true = none := by rfl
  have hcenter10 : center s134578 1 false = none := by rfl
  have hcenter11 : center s134578 1 true = none := by rfl
  have hcenter20 : center s134578 2 false = none := by rfl
  have hcenter21 : center s134578 2 true = none := by rfl
  have hpaired00 : paired s134578 false false = none := by rfl
  have hpaired01 : paired s134578 false true = none := by rfl
  have hpaired10 : paired s134578 true false = none := by rfl
  have hpaired11 : paired s134578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134579 : safe 10 6 s134579 = true := by
  have hcenter00 : center s134579 0 false = none := by rfl
  have hcenter01 : center s134579 0 true = none := by rfl
  have hcenter10 : center s134579 1 false = none := by rfl
  have hcenter11 : center s134579 1 true = none := by rfl
  have hcenter20 : center s134579 2 false = none := by rfl
  have hcenter21 : center s134579 2 true = some s134578 := by rfl
  have hpaired00 : paired s134579 false false = none := by rfl
  have hpaired01 : paired s134579 false true = none := by rfl
  have hpaired10 : paired s134579 true false = none := by rfl
  have hpaired11 : paired s134579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134580 : safe 10 7 s134580 = true := by
  have hcenter00 : center s134580 0 false = none := by rfl
  have hcenter01 : center s134580 0 true = none := by rfl
  have hcenter10 : center s134580 1 false = none := by rfl
  have hcenter11 : center s134580 1 true = some s134579 := by rfl
  have hcenter20 : center s134580 2 false = none := by rfl
  have hcenter21 : center s134580 2 true = none := by rfl
  have hpaired00 : paired s134580 false false = none := by rfl
  have hpaired01 : paired s134580 false true = none := by rfl
  have hpaired10 : paired s134580 true false = none := by rfl
  have hpaired11 : paired s134580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134581 : safe 10 8 s134581 = true := by
  have hcenter00 : center s134581 0 false = none := by rfl
  have hcenter01 : center s134581 0 true = some s134580 := by rfl
  have hcenter10 : center s134581 1 false = none := by rfl
  have hcenter11 : center s134581 1 true = none := by rfl
  have hcenter20 : center s134581 2 false = none := by rfl
  have hcenter21 : center s134581 2 true = none := by rfl
  have hpaired00 : paired s134581 false false = none := by rfl
  have hpaired01 : paired s134581 false true = none := by rfl
  have hpaired10 : paired s134581 true false = none := by rfl
  have hpaired11 : paired s134581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134582 : safe 10 9 s134582 = true := by
  have hcenter00 : center s134582 0 false = none := by rfl
  have hcenter01 : center s134582 0 true = none := by rfl
  have hcenter10 : center s134582 1 false = some s134577 := by rfl
  have hcenter11 : center s134582 1 true = some s134581 := by rfl
  have hcenter20 : center s134582 2 false = none := by rfl
  have hcenter21 : center s134582 2 true = none := by rfl
  have hpaired00 : paired s134582 false false = none := by rfl
  have hpaired01 : paired s134582 false true = none := by rfl
  have hpaired10 : paired s134582 true false = none := by rfl
  have hpaired11 : paired s134582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134577) (optionAll_some_eq hcenter11 safeNode134581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134583 : safe 10 10 s134583 = true := by
  have hcenter00 : center s134583 0 false = some s134575 := by rfl
  have hcenter01 : center s134583 0 true = some s134576 := by rfl
  have hcenter10 : center s134583 1 false = none := by rfl
  have hcenter11 : center s134583 1 true = none := by rfl
  have hcenter20 : center s134583 2 false = none := by rfl
  have hcenter21 : center s134583 2 true = some s134582 := by rfl
  have hpaired00 : paired s134583 false false = none := by rfl
  have hpaired01 : paired s134583 false true = none := by rfl
  have hpaired10 : paired s134583 true false = none := by rfl
  have hpaired11 : paired s134583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134575) (optionAll_some_eq hcenter01 safeNode134576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134584 : safe 10 12 s134584 = true := by
  have hcenter00 : center s134584 0 false = some s134510 := by rfl
  have hcenter01 : center s134584 0 true = some s134540 := by rfl
  have hcenter10 : center s134584 1 false = none := by rfl
  have hcenter11 : center s134584 1 true = none := by rfl
  have hcenter20 : center s134584 2 false = some s134553 := by rfl
  have hcenter21 : center s134584 2 true = none := by rfl
  have hpaired00 : paired s134584 false false = none := by rfl
  have hpaired01 : paired s134584 false true = none := by rfl
  have hpaired10 : paired s134584 true false = some s134568 := by rfl
  have hpaired11 : paired s134584 true true = some s134583 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134510) (optionAll_some_eq hcenter01 safeNode134540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134568) (optionAll_some_eq hpaired11 safeNode134583)

theorem safeNode134585 : safe 10 7 s134585 = true := by
  have hcenter00 : center s134585 0 false = none := by rfl
  have hcenter01 : center s134585 0 true = none := by rfl
  have hcenter10 : center s134585 1 false = none := by rfl
  have hcenter11 : center s134585 1 true = none := by rfl
  have hcenter20 : center s134585 2 false = none := by rfl
  have hcenter21 : center s134585 2 true = none := by rfl
  have hpaired00 : paired s134585 false false = none := by rfl
  have hpaired01 : paired s134585 false true = none := by rfl
  have hpaired10 : paired s134585 true false = none := by rfl
  have hpaired11 : paired s134585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134586 : safe 10 8 s134586 = true := by
  have hcenter00 : center s134586 0 false = none := by rfl
  have hcenter01 : center s134586 0 true = none := by rfl
  have hcenter10 : center s134586 1 false = some s134585 := by rfl
  have hcenter11 : center s134586 1 true = none := by rfl
  have hcenter20 : center s134586 2 false = none := by rfl
  have hcenter21 : center s134586 2 true = none := by rfl
  have hpaired00 : paired s134586 false false = none := by rfl
  have hpaired01 : paired s134586 false true = none := by rfl
  have hpaired10 : paired s134586 true false = none := by rfl
  have hpaired11 : paired s134586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134587 : safe 10 9 s134587 = true := by
  have hcenter00 : center s134587 0 false = none := by rfl
  have hcenter01 : center s134587 0 true = none := by rfl
  have hcenter10 : center s134587 1 false = none := by rfl
  have hcenter11 : center s134587 1 true = none := by rfl
  have hcenter20 : center s134587 2 false = some s134586 := by rfl
  have hcenter21 : center s134587 2 true = none := by rfl
  have hpaired00 : paired s134587 false false = none := by rfl
  have hpaired01 : paired s134587 false true = none := by rfl
  have hpaired10 : paired s134587 true false = none := by rfl
  have hpaired11 : paired s134587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134588 : safe 10 6 s134588 = true := by
  have hcenter00 : center s134588 0 false = none := by rfl
  have hcenter01 : center s134588 0 true = none := by rfl
  have hcenter10 : center s134588 1 false = none := by rfl
  have hcenter11 : center s134588 1 true = none := by rfl
  have hcenter20 : center s134588 2 false = none := by rfl
  have hcenter21 : center s134588 2 true = none := by rfl
  have hpaired00 : paired s134588 false false = none := by rfl
  have hpaired01 : paired s134588 false true = none := by rfl
  have hpaired10 : paired s134588 true false = none := by rfl
  have hpaired11 : paired s134588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134589 : safe 10 7 s134589 = true := by
  have hcenter00 : center s134589 0 false = none := by rfl
  have hcenter01 : center s134589 0 true = none := by rfl
  have hcenter10 : center s134589 1 false = none := by rfl
  have hcenter11 : center s134589 1 true = none := by rfl
  have hcenter20 : center s134589 2 false = some s134588 := by rfl
  have hcenter21 : center s134589 2 true = none := by rfl
  have hpaired00 : paired s134589 false false = none := by rfl
  have hpaired01 : paired s134589 false true = none := by rfl
  have hpaired10 : paired s134589 true false = none := by rfl
  have hpaired11 : paired s134589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134590 : safe 10 6 s134590 = true := by
  have hcenter00 : center s134590 0 false = none := by rfl
  have hcenter01 : center s134590 0 true = none := by rfl
  have hcenter10 : center s134590 1 false = none := by rfl
  have hcenter11 : center s134590 1 true = none := by rfl
  have hcenter20 : center s134590 2 false = none := by rfl
  have hcenter21 : center s134590 2 true = none := by rfl
  have hpaired00 : paired s134590 false false = none := by rfl
  have hpaired01 : paired s134590 false true = none := by rfl
  have hpaired10 : paired s134590 true false = none := by rfl
  have hpaired11 : paired s134590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134591 : safe 10 6 s134591 = true := by
  have hcenter00 : center s134591 0 false = none := by rfl
  have hcenter01 : center s134591 0 true = none := by rfl
  have hcenter10 : center s134591 1 false = none := by rfl
  have hcenter11 : center s134591 1 true = none := by rfl
  have hcenter20 : center s134591 2 false = none := by rfl
  have hcenter21 : center s134591 2 true = none := by rfl
  have hpaired00 : paired s134591 false false = none := by rfl
  have hpaired01 : paired s134591 false true = none := by rfl
  have hpaired10 : paired s134591 true false = none := by rfl
  have hpaired11 : paired s134591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134592 : safe 10 8 s134592 = true := by
  have hcenter00 : center s134592 0 false = some s134589 := by rfl
  have hcenter01 : center s134592 0 true = none := by rfl
  have hcenter10 : center s134592 1 false = none := by rfl
  have hcenter11 : center s134592 1 true = none := by rfl
  have hcenter20 : center s134592 2 false = none := by rfl
  have hcenter21 : center s134592 2 true = none := by rfl
  have hpaired00 : paired s134592 false false = none := by rfl
  have hpaired01 : paired s134592 false true = none := by rfl
  have hpaired10 : paired s134592 true false = some s134590 := by rfl
  have hpaired11 : paired s134592 true true = some s134591 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134590) (optionAll_some_eq hpaired11 safeNode134591)

theorem safeNode134593 : safe 10 9 s134593 = true := by
  have hcenter00 : center s134593 0 false = none := by rfl
  have hcenter01 : center s134593 0 true = none := by rfl
  have hcenter10 : center s134593 1 false = some s134592 := by rfl
  have hcenter11 : center s134593 1 true = none := by rfl
  have hcenter20 : center s134593 2 false = none := by rfl
  have hcenter21 : center s134593 2 true = none := by rfl
  have hpaired00 : paired s134593 false false = none := by rfl
  have hpaired01 : paired s134593 false true = none := by rfl
  have hpaired10 : paired s134593 true false = none := by rfl
  have hpaired11 : paired s134593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134594 : safe 10 3 s134594 = true := by
  have hcenter00 : center s134594 0 false = none := by rfl
  have hcenter01 : center s134594 0 true = none := by rfl
  have hcenter10 : center s134594 1 false = none := by rfl
  have hcenter11 : center s134594 1 true = none := by rfl
  have hcenter20 : center s134594 2 false = none := by rfl
  have hcenter21 : center s134594 2 true = none := by rfl
  have hpaired00 : paired s134594 false false = none := by rfl
  have hpaired01 : paired s134594 false true = none := by rfl
  have hpaired10 : paired s134594 true false = none := by rfl
  have hpaired11 : paired s134594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134595 : safe 10 4 s134595 = true := by
  have hcenter00 : center s134595 0 false = some s134594 := by rfl
  have hcenter01 : center s134595 0 true = none := by rfl
  have hcenter10 : center s134595 1 false = none := by rfl
  have hcenter11 : center s134595 1 true = none := by rfl
  have hcenter20 : center s134595 2 false = none := by rfl
  have hcenter21 : center s134595 2 true = none := by rfl
  have hpaired00 : paired s134595 false false = none := by rfl
  have hpaired01 : paired s134595 false true = none := by rfl
  have hpaired10 : paired s134595 true false = none := by rfl
  have hpaired11 : paired s134595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134596 : safe 10 5 s134596 = true := by
  have hcenter00 : center s134596 0 false = none := by rfl
  have hcenter01 : center s134596 0 true = none := by rfl
  have hcenter10 : center s134596 1 false = none := by rfl
  have hcenter11 : center s134596 1 true = none := by rfl
  have hcenter20 : center s134596 2 false = none := by rfl
  have hcenter21 : center s134596 2 true = some s134595 := by rfl
  have hpaired00 : paired s134596 false false = none := by rfl
  have hpaired01 : paired s134596 false true = none := by rfl
  have hpaired10 : paired s134596 true false = none := by rfl
  have hpaired11 : paired s134596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134597 : safe 10 6 s134597 = true := by
  have hcenter00 : center s134597 0 false = none := by rfl
  have hcenter01 : center s134597 0 true = none := by rfl
  have hcenter10 : center s134597 1 false = none := by rfl
  have hcenter11 : center s134597 1 true = some s134596 := by rfl
  have hcenter20 : center s134597 2 false = none := by rfl
  have hcenter21 : center s134597 2 true = none := by rfl
  have hpaired00 : paired s134597 false false = none := by rfl
  have hpaired01 : paired s134597 false true = none := by rfl
  have hpaired10 : paired s134597 true false = none := by rfl
  have hpaired11 : paired s134597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134598 : safe 10 6 s134598 = true := by
  have hcenter00 : center s134598 0 false = none := by rfl
  have hcenter01 : center s134598 0 true = none := by rfl
  have hcenter10 : center s134598 1 false = none := by rfl
  have hcenter11 : center s134598 1 true = none := by rfl
  have hcenter20 : center s134598 2 false = none := by rfl
  have hcenter21 : center s134598 2 true = none := by rfl
  have hpaired00 : paired s134598 false false = none := by rfl
  have hpaired01 : paired s134598 false true = none := by rfl
  have hpaired10 : paired s134598 true false = none := by rfl
  have hpaired11 : paired s134598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134599 : safe 10 7 s134599 = true := by
  have hcenter00 : center s134599 0 false = none := by rfl
  have hcenter01 : center s134599 0 true = some s134597 := by rfl
  have hcenter10 : center s134599 1 false = none := by rfl
  have hcenter11 : center s134599 1 true = none := by rfl
  have hcenter20 : center s134599 2 false = none := by rfl
  have hcenter21 : center s134599 2 true = some s134598 := by rfl
  have hpaired00 : paired s134599 false false = none := by rfl
  have hpaired01 : paired s134599 false true = none := by rfl
  have hpaired10 : paired s134599 true false = none := by rfl
  have hpaired11 : paired s134599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134600 : safe 10 8 s134600 = true := by
  have hcenter00 : center s134600 0 false = none := by rfl
  have hcenter01 : center s134600 0 true = none := by rfl
  have hcenter10 : center s134600 1 false = none := by rfl
  have hcenter11 : center s134600 1 true = some s134599 := by rfl
  have hcenter20 : center s134600 2 false = none := by rfl
  have hcenter21 : center s134600 2 true = none := by rfl
  have hpaired00 : paired s134600 false false = none := by rfl
  have hpaired01 : paired s134600 false true = none := by rfl
  have hpaired10 : paired s134600 true false = none := by rfl
  have hpaired11 : paired s134600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134601 : safe 10 9 s134601 = true := by
  have hcenter00 : center s134601 0 false = none := by rfl
  have hcenter01 : center s134601 0 true = some s134600 := by rfl
  have hcenter10 : center s134601 1 false = none := by rfl
  have hcenter11 : center s134601 1 true = none := by rfl
  have hcenter20 : center s134601 2 false = none := by rfl
  have hcenter21 : center s134601 2 true = none := by rfl
  have hpaired00 : paired s134601 false false = none := by rfl
  have hpaired01 : paired s134601 false true = none := by rfl
  have hpaired10 : paired s134601 true false = none := by rfl
  have hpaired11 : paired s134601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134602 : safe 10 10 s134602 = true := by
  have hcenter00 : center s134602 0 false = some s134587 := by rfl
  have hcenter01 : center s134602 0 true = none := by rfl
  have hcenter10 : center s134602 1 false = none := by rfl
  have hcenter11 : center s134602 1 true = none := by rfl
  have hcenter20 : center s134602 2 false = some s134593 := by rfl
  have hcenter21 : center s134602 2 true = some s134601 := by rfl
  have hpaired00 : paired s134602 false false = none := by rfl
  have hpaired01 : paired s134602 false true = none := by rfl
  have hpaired10 : paired s134602 true false = none := by rfl
  have hpaired11 : paired s134602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134593) (optionAll_some_eq hcenter21 safeNode134601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134603 : safe 10 7 s134603 = true := by
  have hcenter00 : center s134603 0 false = none := by rfl
  have hcenter01 : center s134603 0 true = none := by rfl
  have hcenter10 : center s134603 1 false = none := by rfl
  have hcenter11 : center s134603 1 true = none := by rfl
  have hcenter20 : center s134603 2 false = none := by rfl
  have hcenter21 : center s134603 2 true = none := by rfl
  have hpaired00 : paired s134603 false false = none := by rfl
  have hpaired01 : paired s134603 false true = none := by rfl
  have hpaired10 : paired s134603 true false = none := by rfl
  have hpaired11 : paired s134603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134604 : safe 10 8 s134604 = true := by
  have hcenter00 : center s134604 0 false = none := by rfl
  have hcenter01 : center s134604 0 true = none := by rfl
  have hcenter10 : center s134604 1 false = none := by rfl
  have hcenter11 : center s134604 1 true = none := by rfl
  have hcenter20 : center s134604 2 false = none := by rfl
  have hcenter21 : center s134604 2 true = some s134603 := by rfl
  have hpaired00 : paired s134604 false false = none := by rfl
  have hpaired01 : paired s134604 false true = none := by rfl
  have hpaired10 : paired s134604 true false = none := by rfl
  have hpaired11 : paired s134604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134605 : safe 10 7 s134605 = true := by
  have hcenter00 : center s134605 0 false = none := by rfl
  have hcenter01 : center s134605 0 true = none := by rfl
  have hcenter10 : center s134605 1 false = none := by rfl
  have hcenter11 : center s134605 1 true = none := by rfl
  have hcenter20 : center s134605 2 false = none := by rfl
  have hcenter21 : center s134605 2 true = none := by rfl
  have hpaired00 : paired s134605 false false = none := by rfl
  have hpaired01 : paired s134605 false true = none := by rfl
  have hpaired10 : paired s134605 true false = none := by rfl
  have hpaired11 : paired s134605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134606 : safe 10 5 s134606 = true := by
  have hcenter00 : center s134606 0 false = none := by rfl
  have hcenter01 : center s134606 0 true = none := by rfl
  have hcenter10 : center s134606 1 false = none := by rfl
  have hcenter11 : center s134606 1 true = none := by rfl
  have hcenter20 : center s134606 2 false = none := by rfl
  have hcenter21 : center s134606 2 true = none := by rfl
  have hpaired00 : paired s134606 false false = none := by rfl
  have hpaired01 : paired s134606 false true = none := by rfl
  have hpaired10 : paired s134606 true false = none := by rfl
  have hpaired11 : paired s134606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134607 : safe 10 6 s134607 = true := by
  have hcenter00 : center s134607 0 false = some s134606 := by rfl
  have hcenter01 : center s134607 0 true = none := by rfl
  have hcenter10 : center s134607 1 false = none := by rfl
  have hcenter11 : center s134607 1 true = none := by rfl
  have hcenter20 : center s134607 2 false = none := by rfl
  have hcenter21 : center s134607 2 true = none := by rfl
  have hpaired00 : paired s134607 false false = none := by rfl
  have hpaired01 : paired s134607 false true = none := by rfl
  have hpaired10 : paired s134607 true false = none := by rfl
  have hpaired11 : paired s134607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134608 : safe 10 7 s134608 = true := by
  have hcenter00 : center s134608 0 false = none := by rfl
  have hcenter01 : center s134608 0 true = none := by rfl
  have hcenter10 : center s134608 1 false = some s134607 := by rfl
  have hcenter11 : center s134608 1 true = none := by rfl
  have hcenter20 : center s134608 2 false = none := by rfl
  have hcenter21 : center s134608 2 true = none := by rfl
  have hpaired00 : paired s134608 false false = none := by rfl
  have hpaired01 : paired s134608 false true = none := by rfl
  have hpaired10 : paired s134608 true false = none := by rfl
  have hpaired11 : paired s134608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134609 : safe 10 8 s134609 = true := by
  have hcenter00 : center s134609 0 false = some s134605 := by rfl
  have hcenter01 : center s134609 0 true = none := by rfl
  have hcenter10 : center s134609 1 false = none := by rfl
  have hcenter11 : center s134609 1 true = none := by rfl
  have hcenter20 : center s134609 2 false = some s134608 := by rfl
  have hcenter21 : center s134609 2 true = none := by rfl
  have hpaired00 : paired s134609 false false = none := by rfl
  have hpaired01 : paired s134609 false true = none := by rfl
  have hpaired10 : paired s134609 true false = none := by rfl
  have hpaired11 : paired s134609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134610 : safe 10 5 s134610 = true := by
  have hcenter00 : center s134610 0 false = none := by rfl
  have hcenter01 : center s134610 0 true = none := by rfl
  have hcenter10 : center s134610 1 false = none := by rfl
  have hcenter11 : center s134610 1 true = none := by rfl
  have hcenter20 : center s134610 2 false = none := by rfl
  have hcenter21 : center s134610 2 true = none := by rfl
  have hpaired00 : paired s134610 false false = none := by rfl
  have hpaired01 : paired s134610 false true = none := by rfl
  have hpaired10 : paired s134610 true false = none := by rfl
  have hpaired11 : paired s134610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134611 : safe 10 6 s134611 = true := by
  have hcenter00 : center s134611 0 false = none := by rfl
  have hcenter01 : center s134611 0 true = none := by rfl
  have hcenter10 : center s134611 1 false = some s134610 := by rfl
  have hcenter11 : center s134611 1 true = none := by rfl
  have hcenter20 : center s134611 2 false = none := by rfl
  have hcenter21 : center s134611 2 true = none := by rfl
  have hpaired00 : paired s134611 false false = none := by rfl
  have hpaired01 : paired s134611 false true = none := by rfl
  have hpaired10 : paired s134611 true false = none := by rfl
  have hpaired11 : paired s134611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134612 : safe 10 7 s134612 = true := by
  have hcenter00 : center s134612 0 false = none := by rfl
  have hcenter01 : center s134612 0 true = none := by rfl
  have hcenter10 : center s134612 1 false = none := by rfl
  have hcenter11 : center s134612 1 true = none := by rfl
  have hcenter20 : center s134612 2 false = none := by rfl
  have hcenter21 : center s134612 2 true = some s134611 := by rfl
  have hpaired00 : paired s134612 false false = none := by rfl
  have hpaired01 : paired s134612 false true = none := by rfl
  have hpaired10 : paired s134612 true false = none := by rfl
  have hpaired11 : paired s134612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134613 : safe 10 5 s134613 = true := by
  have hcenter00 : center s134613 0 false = none := by rfl
  have hcenter01 : center s134613 0 true = none := by rfl
  have hcenter10 : center s134613 1 false = none := by rfl
  have hcenter11 : center s134613 1 true = none := by rfl
  have hcenter20 : center s134613 2 false = none := by rfl
  have hcenter21 : center s134613 2 true = none := by rfl
  have hpaired00 : paired s134613 false false = none := by rfl
  have hpaired01 : paired s134613 false true = none := by rfl
  have hpaired10 : paired s134613 true false = none := by rfl
  have hpaired11 : paired s134613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134614 : safe 10 6 s134614 = true := by
  have hcenter00 : center s134614 0 false = none := by rfl
  have hcenter01 : center s134614 0 true = none := by rfl
  have hcenter10 : center s134614 1 false = none := by rfl
  have hcenter11 : center s134614 1 true = none := by rfl
  have hcenter20 : center s134614 2 false = some s134613 := by rfl
  have hcenter21 : center s134614 2 true = none := by rfl
  have hpaired00 : paired s134614 false false = none := by rfl
  have hpaired01 : paired s134614 false true = none := by rfl
  have hpaired10 : paired s134614 true false = none := by rfl
  have hpaired11 : paired s134614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134615 : safe 10 7 s134615 = true := by
  have hcenter00 : center s134615 0 false = none := by rfl
  have hcenter01 : center s134615 0 true = none := by rfl
  have hcenter10 : center s134615 1 false = none := by rfl
  have hcenter11 : center s134615 1 true = some s134614 := by rfl
  have hcenter20 : center s134615 2 false = none := by rfl
  have hcenter21 : center s134615 2 true = none := by rfl
  have hpaired00 : paired s134615 false false = none := by rfl
  have hpaired01 : paired s134615 false true = none := by rfl
  have hpaired10 : paired s134615 true false = none := by rfl
  have hpaired11 : paired s134615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134616 : safe 10 9 s134616 = true := by
  have hcenter00 : center s134616 0 false = none := by rfl
  have hcenter01 : center s134616 0 true = none := by rfl
  have hcenter10 : center s134616 1 false = some s134604 := by rfl
  have hcenter11 : center s134616 1 true = some s134609 := by rfl
  have hcenter20 : center s134616 2 false = none := by rfl
  have hcenter21 : center s134616 2 true = none := by rfl
  have hpaired00 : paired s134616 false false = some s134612 := by rfl
  have hpaired01 : paired s134616 false true = some s134615 := by rfl
  have hpaired10 : paired s134616 true false = none := by rfl
  have hpaired11 : paired s134616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134604) (optionAll_some_eq hcenter11 safeNode134609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134612) (optionAll_some_eq hpaired01 safeNode134615) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134617 : safe 10 7 s134617 = true := by
  have hcenter00 : center s134617 0 false = none := by rfl
  have hcenter01 : center s134617 0 true = none := by rfl
  have hcenter10 : center s134617 1 false = none := by rfl
  have hcenter11 : center s134617 1 true = none := by rfl
  have hcenter20 : center s134617 2 false = none := by rfl
  have hcenter21 : center s134617 2 true = none := by rfl
  have hpaired00 : paired s134617 false false = none := by rfl
  have hpaired01 : paired s134617 false true = none := by rfl
  have hpaired10 : paired s134617 true false = none := by rfl
  have hpaired11 : paired s134617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134618 : safe 10 8 s134618 = true := by
  have hcenter00 : center s134618 0 false = none := by rfl
  have hcenter01 : center s134618 0 true = none := by rfl
  have hcenter10 : center s134618 1 false = none := by rfl
  have hcenter11 : center s134618 1 true = some s134617 := by rfl
  have hcenter20 : center s134618 2 false = none := by rfl
  have hcenter21 : center s134618 2 true = none := by rfl
  have hpaired00 : paired s134618 false false = none := by rfl
  have hpaired01 : paired s134618 false true = none := by rfl
  have hpaired10 : paired s134618 true false = none := by rfl
  have hpaired11 : paired s134618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134619 : safe 10 3 s134619 = true := by
  have hcenter00 : center s134619 0 false = none := by rfl
  have hcenter01 : center s134619 0 true = none := by rfl
  have hcenter10 : center s134619 1 false = none := by rfl
  have hcenter11 : center s134619 1 true = none := by rfl
  have hcenter20 : center s134619 2 false = none := by rfl
  have hcenter21 : center s134619 2 true = none := by rfl
  have hpaired00 : paired s134619 false false = none := by rfl
  have hpaired01 : paired s134619 false true = none := by rfl
  have hpaired10 : paired s134619 true false = none := by rfl
  have hpaired11 : paired s134619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134620 : safe 10 4 s134620 = true := by
  have hcenter00 : center s134620 0 false = none := by rfl
  have hcenter01 : center s134620 0 true = none := by rfl
  have hcenter10 : center s134620 1 false = none := by rfl
  have hcenter11 : center s134620 1 true = none := by rfl
  have hcenter20 : center s134620 2 false = none := by rfl
  have hcenter21 : center s134620 2 true = some s134619 := by rfl
  have hpaired00 : paired s134620 false false = none := by rfl
  have hpaired01 : paired s134620 false true = none := by rfl
  have hpaired10 : paired s134620 true false = none := by rfl
  have hpaired11 : paired s134620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134621 : safe 10 5 s134621 = true := by
  have hcenter00 : center s134621 0 false = some s134620 := by rfl
  have hcenter01 : center s134621 0 true = none := by rfl
  have hcenter10 : center s134621 1 false = none := by rfl
  have hcenter11 : center s134621 1 true = none := by rfl
  have hcenter20 : center s134621 2 false = none := by rfl
  have hcenter21 : center s134621 2 true = none := by rfl
  have hpaired00 : paired s134621 false false = none := by rfl
  have hpaired01 : paired s134621 false true = none := by rfl
  have hpaired10 : paired s134621 true false = none := by rfl
  have hpaired11 : paired s134621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134622 : safe 10 6 s134622 = true := by
  have hcenter00 : center s134622 0 false = none := by rfl
  have hcenter01 : center s134622 0 true = none := by rfl
  have hcenter10 : center s134622 1 false = some s134621 := by rfl
  have hcenter11 : center s134622 1 true = none := by rfl
  have hcenter20 : center s134622 2 false = none := by rfl
  have hcenter21 : center s134622 2 true = none := by rfl
  have hpaired00 : paired s134622 false false = none := by rfl
  have hpaired01 : paired s134622 false true = none := by rfl
  have hpaired10 : paired s134622 true false = none := by rfl
  have hpaired11 : paired s134622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134623 : safe 10 7 s134623 = true := by
  have hcenter00 : center s134623 0 false = none := by rfl
  have hcenter01 : center s134623 0 true = none := by rfl
  have hcenter10 : center s134623 1 false = none := by rfl
  have hcenter11 : center s134623 1 true = none := by rfl
  have hcenter20 : center s134623 2 false = some s134622 := by rfl
  have hcenter21 : center s134623 2 true = none := by rfl
  have hpaired00 : paired s134623 false false = none := by rfl
  have hpaired01 : paired s134623 false true = none := by rfl
  have hpaired10 : paired s134623 true false = none := by rfl
  have hpaired11 : paired s134623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134624 : safe 10 8 s134624 = true := by
  have hcenter00 : center s134624 0 false = none := by rfl
  have hcenter01 : center s134624 0 true = none := by rfl
  have hcenter10 : center s134624 1 false = some s134623 := by rfl
  have hcenter11 : center s134624 1 true = none := by rfl
  have hcenter20 : center s134624 2 false = none := by rfl
  have hcenter21 : center s134624 2 true = none := by rfl
  have hpaired00 : paired s134624 false false = none := by rfl
  have hpaired01 : paired s134624 false true = none := by rfl
  have hpaired10 : paired s134624 true false = none := by rfl
  have hpaired11 : paired s134624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134625 : safe 10 6 s134625 = true := by
  have hcenter00 : center s134625 0 false = none := by rfl
  have hcenter01 : center s134625 0 true = none := by rfl
  have hcenter10 : center s134625 1 false = none := by rfl
  have hcenter11 : center s134625 1 true = none := by rfl
  have hcenter20 : center s134625 2 false = none := by rfl
  have hcenter21 : center s134625 2 true = none := by rfl
  have hpaired00 : paired s134625 false false = none := by rfl
  have hpaired01 : paired s134625 false true = none := by rfl
  have hpaired10 : paired s134625 true false = none := by rfl
  have hpaired11 : paired s134625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134626 : safe 10 7 s134626 = true := by
  have hcenter00 : center s134626 0 false = some s134625 := by rfl
  have hcenter01 : center s134626 0 true = none := by rfl
  have hcenter10 : center s134626 1 false = none := by rfl
  have hcenter11 : center s134626 1 true = none := by rfl
  have hcenter20 : center s134626 2 false = none := by rfl
  have hcenter21 : center s134626 2 true = none := by rfl
  have hpaired00 : paired s134626 false false = none := by rfl
  have hpaired01 : paired s134626 false true = none := by rfl
  have hpaired10 : paired s134626 true false = none := by rfl
  have hpaired11 : paired s134626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134627 : safe 10 6 s134627 = true := by
  have hcenter00 : center s134627 0 false = none := by rfl
  have hcenter01 : center s134627 0 true = none := by rfl
  have hcenter10 : center s134627 1 false = none := by rfl
  have hcenter11 : center s134627 1 true = none := by rfl
  have hcenter20 : center s134627 2 false = none := by rfl
  have hcenter21 : center s134627 2 true = none := by rfl
  have hpaired00 : paired s134627 false false = none := by rfl
  have hpaired01 : paired s134627 false true = none := by rfl
  have hpaired10 : paired s134627 true false = none := by rfl
  have hpaired11 : paired s134627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134628 : safe 10 6 s134628 = true := by
  have hcenter00 : center s134628 0 false = none := by rfl
  have hcenter01 : center s134628 0 true = none := by rfl
  have hcenter10 : center s134628 1 false = none := by rfl
  have hcenter11 : center s134628 1 true = none := by rfl
  have hcenter20 : center s134628 2 false = none := by rfl
  have hcenter21 : center s134628 2 true = none := by rfl
  have hpaired00 : paired s134628 false false = none := by rfl
  have hpaired01 : paired s134628 false true = none := by rfl
  have hpaired10 : paired s134628 true false = none := by rfl
  have hpaired11 : paired s134628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134629 : safe 10 8 s134629 = true := by
  have hcenter00 : center s134629 0 false = none := by rfl
  have hcenter01 : center s134629 0 true = none := by rfl
  have hcenter10 : center s134629 1 false = none := by rfl
  have hcenter11 : center s134629 1 true = some s134626 := by rfl
  have hcenter20 : center s134629 2 false = none := by rfl
  have hcenter21 : center s134629 2 true = none := by rfl
  have hpaired00 : paired s134629 false false = some s134627 := by rfl
  have hpaired01 : paired s134629 false true = some s134628 := by rfl
  have hpaired10 : paired s134629 true false = none := by rfl
  have hpaired11 : paired s134629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134627) (optionAll_some_eq hpaired01 safeNode134628) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134630 : safe 10 9 s134630 = true := by
  have hcenter00 : center s134630 0 false = some s134618 := by rfl
  have hcenter01 : center s134630 0 true = some s134624 := by rfl
  have hcenter10 : center s134630 1 false = none := by rfl
  have hcenter11 : center s134630 1 true = none := by rfl
  have hcenter20 : center s134630 2 false = none := by rfl
  have hcenter21 : center s134630 2 true = some s134629 := by rfl
  have hpaired00 : paired s134630 false false = none := by rfl
  have hpaired01 : paired s134630 false true = none := by rfl
  have hpaired10 : paired s134630 true false = none := by rfl
  have hpaired11 : paired s134630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134618) (optionAll_some_eq hcenter01 safeNode134624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134631 : safe 10 3 s134631 = true := by
  have hcenter00 : center s134631 0 false = none := by rfl
  have hcenter01 : center s134631 0 true = none := by rfl
  have hcenter10 : center s134631 1 false = none := by rfl
  have hcenter11 : center s134631 1 true = none := by rfl
  have hcenter20 : center s134631 2 false = none := by rfl
  have hcenter21 : center s134631 2 true = none := by rfl
  have hpaired00 : paired s134631 false false = none := by rfl
  have hpaired01 : paired s134631 false true = none := by rfl
  have hpaired10 : paired s134631 true false = none := by rfl
  have hpaired11 : paired s134631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134632 : safe 10 4 s134632 = true := by
  have hcenter00 : center s134632 0 false = some s134631 := by rfl
  have hcenter01 : center s134632 0 true = none := by rfl
  have hcenter10 : center s134632 1 false = none := by rfl
  have hcenter11 : center s134632 1 true = none := by rfl
  have hcenter20 : center s134632 2 false = none := by rfl
  have hcenter21 : center s134632 2 true = none := by rfl
  have hpaired00 : paired s134632 false false = none := by rfl
  have hpaired01 : paired s134632 false true = none := by rfl
  have hpaired10 : paired s134632 true false = none := by rfl
  have hpaired11 : paired s134632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134633 : safe 10 5 s134633 = true := by
  have hcenter00 : center s134633 0 false = none := by rfl
  have hcenter01 : center s134633 0 true = none := by rfl
  have hcenter10 : center s134633 1 false = some s134632 := by rfl
  have hcenter11 : center s134633 1 true = none := by rfl
  have hcenter20 : center s134633 2 false = none := by rfl
  have hcenter21 : center s134633 2 true = none := by rfl
  have hpaired00 : paired s134633 false false = none := by rfl
  have hpaired01 : paired s134633 false true = none := by rfl
  have hpaired10 : paired s134633 true false = none := by rfl
  have hpaired11 : paired s134633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134634 : safe 10 6 s134634 = true := by
  have hcenter00 : center s134634 0 false = none := by rfl
  have hcenter01 : center s134634 0 true = some s134633 := by rfl
  have hcenter10 : center s134634 1 false = none := by rfl
  have hcenter11 : center s134634 1 true = none := by rfl
  have hcenter20 : center s134634 2 false = none := by rfl
  have hcenter21 : center s134634 2 true = none := by rfl
  have hpaired00 : paired s134634 false false = none := by rfl
  have hpaired01 : paired s134634 false true = none := by rfl
  have hpaired10 : paired s134634 true false = none := by rfl
  have hpaired11 : paired s134634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134635 : safe 10 7 s134635 = true := by
  have hcenter00 : center s134635 0 false = none := by rfl
  have hcenter01 : center s134635 0 true = none := by rfl
  have hcenter10 : center s134635 1 false = none := by rfl
  have hcenter11 : center s134635 1 true = none := by rfl
  have hcenter20 : center s134635 2 false = none := by rfl
  have hcenter21 : center s134635 2 true = some s134634 := by rfl
  have hpaired00 : paired s134635 false false = none := by rfl
  have hpaired01 : paired s134635 false true = none := by rfl
  have hpaired10 : paired s134635 true false = none := by rfl
  have hpaired11 : paired s134635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134636 : safe 10 8 s134636 = true := by
  have hcenter00 : center s134636 0 false = some s134635 := by rfl
  have hcenter01 : center s134636 0 true = none := by rfl
  have hcenter10 : center s134636 1 false = none := by rfl
  have hcenter11 : center s134636 1 true = none := by rfl
  have hcenter20 : center s134636 2 false = none := by rfl
  have hcenter21 : center s134636 2 true = none := by rfl
  have hpaired00 : paired s134636 false false = none := by rfl
  have hpaired01 : paired s134636 false true = none := by rfl
  have hpaired10 : paired s134636 true false = none := by rfl
  have hpaired11 : paired s134636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134637 : safe 10 3 s134637 = true := by
  have hcenter00 : center s134637 0 false = none := by rfl
  have hcenter01 : center s134637 0 true = none := by rfl
  have hcenter10 : center s134637 1 false = none := by rfl
  have hcenter11 : center s134637 1 true = none := by rfl
  have hcenter20 : center s134637 2 false = none := by rfl
  have hcenter21 : center s134637 2 true = none := by rfl
  have hpaired00 : paired s134637 false false = none := by rfl
  have hpaired01 : paired s134637 false true = none := by rfl
  have hpaired10 : paired s134637 true false = none := by rfl
  have hpaired11 : paired s134637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134638 : safe 10 4 s134638 = true := by
  have hcenter00 : center s134638 0 false = none := by rfl
  have hcenter01 : center s134638 0 true = none := by rfl
  have hcenter10 : center s134638 1 false = some s134637 := by rfl
  have hcenter11 : center s134638 1 true = none := by rfl
  have hcenter20 : center s134638 2 false = none := by rfl
  have hcenter21 : center s134638 2 true = none := by rfl
  have hpaired00 : paired s134638 false false = none := by rfl
  have hpaired01 : paired s134638 false true = none := by rfl
  have hpaired10 : paired s134638 true false = none := by rfl
  have hpaired11 : paired s134638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134639 : safe 10 5 s134639 = true := by
  have hcenter00 : center s134639 0 false = some s134638 := by rfl
  have hcenter01 : center s134639 0 true = none := by rfl
  have hcenter10 : center s134639 1 false = none := by rfl
  have hcenter11 : center s134639 1 true = none := by rfl
  have hcenter20 : center s134639 2 false = none := by rfl
  have hcenter21 : center s134639 2 true = none := by rfl
  have hpaired00 : paired s134639 false false = none := by rfl
  have hpaired01 : paired s134639 false true = none := by rfl
  have hpaired10 : paired s134639 true false = none := by rfl
  have hpaired11 : paired s134639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134640 : safe 10 6 s134640 = true := by
  have hcenter00 : center s134640 0 false = none := by rfl
  have hcenter01 : center s134640 0 true = none := by rfl
  have hcenter10 : center s134640 1 false = none := by rfl
  have hcenter11 : center s134640 1 true = some s134639 := by rfl
  have hcenter20 : center s134640 2 false = none := by rfl
  have hcenter21 : center s134640 2 true = none := by rfl
  have hpaired00 : paired s134640 false false = none := by rfl
  have hpaired01 : paired s134640 false true = none := by rfl
  have hpaired10 : paired s134640 true false = none := by rfl
  have hpaired11 : paired s134640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134641 : safe 10 7 s134641 = true := by
  have hcenter00 : center s134641 0 false = none := by rfl
  have hcenter01 : center s134641 0 true = none := by rfl
  have hcenter10 : center s134641 1 false = none := by rfl
  have hcenter11 : center s134641 1 true = none := by rfl
  have hcenter20 : center s134641 2 false = none := by rfl
  have hcenter21 : center s134641 2 true = some s134640 := by rfl
  have hpaired00 : paired s134641 false false = none := by rfl
  have hpaired01 : paired s134641 false true = none := by rfl
  have hpaired10 : paired s134641 true false = none := by rfl
  have hpaired11 : paired s134641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134642 : safe 10 8 s134642 = true := by
  have hcenter00 : center s134642 0 false = none := by rfl
  have hcenter01 : center s134642 0 true = none := by rfl
  have hcenter10 : center s134642 1 false = some s134641 := by rfl
  have hcenter11 : center s134642 1 true = none := by rfl
  have hcenter20 : center s134642 2 false = none := by rfl
  have hcenter21 : center s134642 2 true = none := by rfl
  have hpaired00 : paired s134642 false false = none := by rfl
  have hpaired01 : paired s134642 false true = none := by rfl
  have hpaired10 : paired s134642 true false = none := by rfl
  have hpaired11 : paired s134642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134643 : safe 10 10 s134643 = true := by
  have hcenter00 : center s134643 0 false = none := by rfl
  have hcenter01 : center s134643 0 true = some s134616 := by rfl
  have hcenter10 : center s134643 1 false = some s134630 := by rfl
  have hcenter11 : center s134643 1 true = none := by rfl
  have hcenter20 : center s134643 2 false = none := by rfl
  have hcenter21 : center s134643 2 true = none := by rfl
  have hpaired00 : paired s134643 false false = some s134636 := by rfl
  have hpaired01 : paired s134643 false true = some s134642 := by rfl
  have hpaired10 : paired s134643 true false = none := by rfl
  have hpaired11 : paired s134643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134616) (optionAll_some_eq hcenter10 safeNode134630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134636) (optionAll_some_eq hpaired01 safeNode134642) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134644 : safe 10 11 s134644 = true := by
  have hcenter00 : center s134644 0 false = none := by rfl
  have hcenter01 : center s134644 0 true = none := by rfl
  have hcenter10 : center s134644 1 false = none := by rfl
  have hcenter11 : center s134644 1 true = some s134602 := by rfl
  have hcenter20 : center s134644 2 false = none := by rfl
  have hcenter21 : center s134644 2 true = some s134643 := by rfl
  have hpaired00 : paired s134644 false false = none := by rfl
  have hpaired01 : paired s134644 false true = none := by rfl
  have hpaired10 : paired s134644 true false = none := by rfl
  have hpaired11 : paired s134644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134602) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134645 : safe 10 8 s134645 = true := by
  have hcenter00 : center s134645 0 false = none := by rfl
  have hcenter01 : center s134645 0 true = none := by rfl
  have hcenter10 : center s134645 1 false = none := by rfl
  have hcenter11 : center s134645 1 true = none := by rfl
  have hcenter20 : center s134645 2 false = none := by rfl
  have hcenter21 : center s134645 2 true = none := by rfl
  have hpaired00 : paired s134645 false false = none := by rfl
  have hpaired01 : paired s134645 false true = none := by rfl
  have hpaired10 : paired s134645 true false = none := by rfl
  have hpaired11 : paired s134645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134646 : safe 10 9 s134646 = true := by
  have hcenter00 : center s134646 0 false = none := by rfl
  have hcenter01 : center s134646 0 true = some s134645 := by rfl
  have hcenter10 : center s134646 1 false = none := by rfl
  have hcenter11 : center s134646 1 true = none := by rfl
  have hcenter20 : center s134646 2 false = none := by rfl
  have hcenter21 : center s134646 2 true = none := by rfl
  have hpaired00 : paired s134646 false false = none := by rfl
  have hpaired01 : paired s134646 false true = none := by rfl
  have hpaired10 : paired s134646 true false = none := by rfl
  have hpaired11 : paired s134646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134647 : safe 10 5 s134647 = true := by
  have hcenter00 : center s134647 0 false = none := by rfl
  have hcenter01 : center s134647 0 true = none := by rfl
  have hcenter10 : center s134647 1 false = none := by rfl
  have hcenter11 : center s134647 1 true = none := by rfl
  have hcenter20 : center s134647 2 false = none := by rfl
  have hcenter21 : center s134647 2 true = none := by rfl
  have hpaired00 : paired s134647 false false = none := by rfl
  have hpaired01 : paired s134647 false true = none := by rfl
  have hpaired10 : paired s134647 true false = none := by rfl
  have hpaired11 : paired s134647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134648 : safe 10 6 s134648 = true := by
  have hcenter00 : center s134648 0 false = none := by rfl
  have hcenter01 : center s134648 0 true = none := by rfl
  have hcenter10 : center s134648 1 false = none := by rfl
  have hcenter11 : center s134648 1 true = some s134647 := by rfl
  have hcenter20 : center s134648 2 false = none := by rfl
  have hcenter21 : center s134648 2 true = none := by rfl
  have hpaired00 : paired s134648 false false = none := by rfl
  have hpaired01 : paired s134648 false true = none := by rfl
  have hpaired10 : paired s134648 true false = none := by rfl
  have hpaired11 : paired s134648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134649 : safe 10 5 s134649 = true := by
  have hcenter00 : center s134649 0 false = none := by rfl
  have hcenter01 : center s134649 0 true = none := by rfl
  have hcenter10 : center s134649 1 false = none := by rfl
  have hcenter11 : center s134649 1 true = none := by rfl
  have hcenter20 : center s134649 2 false = none := by rfl
  have hcenter21 : center s134649 2 true = none := by rfl
  have hpaired00 : paired s134649 false false = none := by rfl
  have hpaired01 : paired s134649 false true = none := by rfl
  have hpaired10 : paired s134649 true false = none := by rfl
  have hpaired11 : paired s134649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134650 : safe 10 6 s134650 = true := by
  have hcenter00 : center s134650 0 false = none := by rfl
  have hcenter01 : center s134650 0 true = none := by rfl
  have hcenter10 : center s134650 1 false = none := by rfl
  have hcenter11 : center s134650 1 true = none := by rfl
  have hcenter20 : center s134650 2 false = none := by rfl
  have hcenter21 : center s134650 2 true = some s134649 := by rfl
  have hpaired00 : paired s134650 false false = none := by rfl
  have hpaired01 : paired s134650 false true = none := by rfl
  have hpaired10 : paired s134650 true false = none := by rfl
  have hpaired11 : paired s134650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134651 : safe 10 8 s134651 = true := by
  have hcenter00 : center s134651 0 false = none := by rfl
  have hcenter01 : center s134651 0 true = none := by rfl
  have hcenter10 : center s134651 1 false = none := by rfl
  have hcenter11 : center s134651 1 true = none := by rfl
  have hcenter20 : center s134651 2 false = none := by rfl
  have hcenter21 : center s134651 2 true = none := by rfl
  have hpaired00 : paired s134651 false false = none := by rfl
  have hpaired01 : paired s134651 false true = none := by rfl
  have hpaired10 : paired s134651 true false = some s134648 := by rfl
  have hpaired11 : paired s134651 true true = some s134650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134648) (optionAll_some_eq hpaired11 safeNode134650)

theorem safeNode134652 : safe 10 9 s134652 = true := by
  have hcenter00 : center s134652 0 false = none := by rfl
  have hcenter01 : center s134652 0 true = some s134651 := by rfl
  have hcenter10 : center s134652 1 false = none := by rfl
  have hcenter11 : center s134652 1 true = none := by rfl
  have hcenter20 : center s134652 2 false = none := by rfl
  have hcenter21 : center s134652 2 true = none := by rfl
  have hpaired00 : paired s134652 false false = none := by rfl
  have hpaired01 : paired s134652 false true = none := by rfl
  have hpaired10 : paired s134652 true false = none := by rfl
  have hpaired11 : paired s134652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134653 : safe 10 10 s134653 = true := by
  have hcenter00 : center s134653 0 false = none := by rfl
  have hcenter01 : center s134653 0 true = none := by rfl
  have hcenter10 : center s134653 1 false = none := by rfl
  have hcenter11 : center s134653 1 true = some s134646 := by rfl
  have hcenter20 : center s134653 2 false = some s134652 := by rfl
  have hcenter21 : center s134653 2 true = none := by rfl
  have hpaired00 : paired s134653 false false = none := by rfl
  have hpaired01 : paired s134653 false true = none := by rfl
  have hpaired10 : paired s134653 true false = none := by rfl
  have hpaired11 : paired s134653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134646) (optionAll_some_eq hcenter20 safeNode134652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134654 : safe 10 8 s134654 = true := by
  have hcenter00 : center s134654 0 false = none := by rfl
  have hcenter01 : center s134654 0 true = none := by rfl
  have hcenter10 : center s134654 1 false = none := by rfl
  have hcenter11 : center s134654 1 true = none := by rfl
  have hcenter20 : center s134654 2 false = none := by rfl
  have hcenter21 : center s134654 2 true = none := by rfl
  have hpaired00 : paired s134654 false false = none := by rfl
  have hpaired01 : paired s134654 false true = none := by rfl
  have hpaired10 : paired s134654 true false = none := by rfl
  have hpaired11 : paired s134654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134655 : safe 10 6 s134655 = true := by
  have hcenter00 : center s134655 0 false = none := by rfl
  have hcenter01 : center s134655 0 true = none := by rfl
  have hcenter10 : center s134655 1 false = none := by rfl
  have hcenter11 : center s134655 1 true = none := by rfl
  have hcenter20 : center s134655 2 false = none := by rfl
  have hcenter21 : center s134655 2 true = none := by rfl
  have hpaired00 : paired s134655 false false = none := by rfl
  have hpaired01 : paired s134655 false true = none := by rfl
  have hpaired10 : paired s134655 true false = none := by rfl
  have hpaired11 : paired s134655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134656 : safe 10 7 s134656 = true := by
  have hcenter00 : center s134656 0 false = some s134655 := by rfl
  have hcenter01 : center s134656 0 true = none := by rfl
  have hcenter10 : center s134656 1 false = none := by rfl
  have hcenter11 : center s134656 1 true = none := by rfl
  have hcenter20 : center s134656 2 false = none := by rfl
  have hcenter21 : center s134656 2 true = none := by rfl
  have hpaired00 : paired s134656 false false = none := by rfl
  have hpaired01 : paired s134656 false true = none := by rfl
  have hpaired10 : paired s134656 true false = none := by rfl
  have hpaired11 : paired s134656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134657 : safe 10 8 s134657 = true := by
  have hcenter00 : center s134657 0 false = none := by rfl
  have hcenter01 : center s134657 0 true = none := by rfl
  have hcenter10 : center s134657 1 false = some s134656 := by rfl
  have hcenter11 : center s134657 1 true = none := by rfl
  have hcenter20 : center s134657 2 false = none := by rfl
  have hcenter21 : center s134657 2 true = none := by rfl
  have hpaired00 : paired s134657 false false = none := by rfl
  have hpaired01 : paired s134657 false true = none := by rfl
  have hpaired10 : paired s134657 true false = none := by rfl
  have hpaired11 : paired s134657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134658 : safe 10 9 s134658 = true := by
  have hcenter00 : center s134658 0 false = some s134654 := by rfl
  have hcenter01 : center s134658 0 true = none := by rfl
  have hcenter10 : center s134658 1 false = none := by rfl
  have hcenter11 : center s134658 1 true = none := by rfl
  have hcenter20 : center s134658 2 false = some s134657 := by rfl
  have hcenter21 : center s134658 2 true = none := by rfl
  have hpaired00 : paired s134658 false false = none := by rfl
  have hpaired01 : paired s134658 false true = none := by rfl
  have hpaired10 : paired s134658 true false = none := by rfl
  have hpaired11 : paired s134658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134659 : safe 10 4 s134659 = true := by
  have hcenter00 : center s134659 0 false = none := by rfl
  have hcenter01 : center s134659 0 true = none := by rfl
  have hcenter10 : center s134659 1 false = none := by rfl
  have hcenter11 : center s134659 1 true = none := by rfl
  have hcenter20 : center s134659 2 false = none := by rfl
  have hcenter21 : center s134659 2 true = none := by rfl
  have hpaired00 : paired s134659 false false = none := by rfl
  have hpaired01 : paired s134659 false true = none := by rfl
  have hpaired10 : paired s134659 true false = none := by rfl
  have hpaired11 : paired s134659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134660 : safe 10 5 s134660 = true := by
  have hcenter00 : center s134660 0 false = none := by rfl
  have hcenter01 : center s134660 0 true = none := by rfl
  have hcenter10 : center s134660 1 false = some s134659 := by rfl
  have hcenter11 : center s134660 1 true = none := by rfl
  have hcenter20 : center s134660 2 false = none := by rfl
  have hcenter21 : center s134660 2 true = none := by rfl
  have hpaired00 : paired s134660 false false = none := by rfl
  have hpaired01 : paired s134660 false true = none := by rfl
  have hpaired10 : paired s134660 true false = none := by rfl
  have hpaired11 : paired s134660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134661 : safe 10 6 s134661 = true := by
  have hcenter00 : center s134661 0 false = some s134660 := by rfl
  have hcenter01 : center s134661 0 true = none := by rfl
  have hcenter10 : center s134661 1 false = none := by rfl
  have hcenter11 : center s134661 1 true = none := by rfl
  have hcenter20 : center s134661 2 false = none := by rfl
  have hcenter21 : center s134661 2 true = none := by rfl
  have hpaired00 : paired s134661 false false = none := by rfl
  have hpaired01 : paired s134661 false true = none := by rfl
  have hpaired10 : paired s134661 true false = none := by rfl
  have hpaired11 : paired s134661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134662 : safe 10 7 s134662 = true := by
  have hcenter00 : center s134662 0 false = none := by rfl
  have hcenter01 : center s134662 0 true = none := by rfl
  have hcenter10 : center s134662 1 false = none := by rfl
  have hcenter11 : center s134662 1 true = some s134661 := by rfl
  have hcenter20 : center s134662 2 false = none := by rfl
  have hcenter21 : center s134662 2 true = none := by rfl
  have hpaired00 : paired s134662 false false = none := by rfl
  have hpaired01 : paired s134662 false true = none := by rfl
  have hpaired10 : paired s134662 true false = none := by rfl
  have hpaired11 : paired s134662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134663 : safe 10 8 s134663 = true := by
  have hcenter00 : center s134663 0 false = none := by rfl
  have hcenter01 : center s134663 0 true = none := by rfl
  have hcenter10 : center s134663 1 false = none := by rfl
  have hcenter11 : center s134663 1 true = none := by rfl
  have hcenter20 : center s134663 2 false = none := by rfl
  have hcenter21 : center s134663 2 true = some s134662 := by rfl
  have hpaired00 : paired s134663 false false = none := by rfl
  have hpaired01 : paired s134663 false true = none := by rfl
  have hpaired10 : paired s134663 true false = none := by rfl
  have hpaired11 : paired s134663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134664 : safe 10 9 s134664 = true := by
  have hcenter00 : center s134664 0 false = none := by rfl
  have hcenter01 : center s134664 0 true = none := by rfl
  have hcenter10 : center s134664 1 false = none := by rfl
  have hcenter11 : center s134664 1 true = some s134663 := by rfl
  have hcenter20 : center s134664 2 false = none := by rfl
  have hcenter21 : center s134664 2 true = none := by rfl
  have hpaired00 : paired s134664 false false = none := by rfl
  have hpaired01 : paired s134664 false true = none := by rfl
  have hpaired10 : paired s134664 true false = none := by rfl
  have hpaired11 : paired s134664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134665 : safe 10 10 s134665 = true := by
  have hcenter00 : center s134665 0 false = none := by rfl
  have hcenter01 : center s134665 0 true = none := by rfl
  have hcenter10 : center s134665 1 false = some s134658 := by rfl
  have hcenter11 : center s134665 1 true = none := by rfl
  have hcenter20 : center s134665 2 false = none := by rfl
  have hcenter21 : center s134665 2 true = some s134664 := by rfl
  have hpaired00 : paired s134665 false false = none := by rfl
  have hpaired01 : paired s134665 false true = none := by rfl
  have hpaired10 : paired s134665 true false = none := by rfl
  have hpaired11 : paired s134665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134666 : safe 10 5 s134666 = true := by
  have hcenter00 : center s134666 0 false = none := by rfl
  have hcenter01 : center s134666 0 true = none := by rfl
  have hcenter10 : center s134666 1 false = none := by rfl
  have hcenter11 : center s134666 1 true = none := by rfl
  have hcenter20 : center s134666 2 false = none := by rfl
  have hcenter21 : center s134666 2 true = none := by rfl
  have hpaired00 : paired s134666 false false = none := by rfl
  have hpaired01 : paired s134666 false true = none := by rfl
  have hpaired10 : paired s134666 true false = none := by rfl
  have hpaired11 : paired s134666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134667 : safe 10 6 s134667 = true := by
  have hcenter00 : center s134667 0 false = none := by rfl
  have hcenter01 : center s134667 0 true = none := by rfl
  have hcenter10 : center s134667 1 false = none := by rfl
  have hcenter11 : center s134667 1 true = none := by rfl
  have hcenter20 : center s134667 2 false = none := by rfl
  have hcenter21 : center s134667 2 true = some s134666 := by rfl
  have hpaired00 : paired s134667 false false = none := by rfl
  have hpaired01 : paired s134667 false true = none := by rfl
  have hpaired10 : paired s134667 true false = none := by rfl
  have hpaired11 : paired s134667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134668 : safe 10 5 s134668 = true := by
  have hcenter00 : center s134668 0 false = none := by rfl
  have hcenter01 : center s134668 0 true = none := by rfl
  have hcenter10 : center s134668 1 false = none := by rfl
  have hcenter11 : center s134668 1 true = none := by rfl
  have hcenter20 : center s134668 2 false = none := by rfl
  have hcenter21 : center s134668 2 true = none := by rfl
  have hpaired00 : paired s134668 false false = none := by rfl
  have hpaired01 : paired s134668 false true = none := by rfl
  have hpaired10 : paired s134668 true false = none := by rfl
  have hpaired11 : paired s134668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134669 : safe 10 6 s134669 = true := by
  have hcenter00 : center s134669 0 false = none := by rfl
  have hcenter01 : center s134669 0 true = none := by rfl
  have hcenter10 : center s134669 1 false = none := by rfl
  have hcenter11 : center s134669 1 true = some s134668 := by rfl
  have hcenter20 : center s134669 2 false = none := by rfl
  have hcenter21 : center s134669 2 true = none := by rfl
  have hpaired00 : paired s134669 false false = none := by rfl
  have hpaired01 : paired s134669 false true = none := by rfl
  have hpaired10 : paired s134669 true false = none := by rfl
  have hpaired11 : paired s134669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134670 : safe 10 8 s134670 = true := by
  have hcenter00 : center s134670 0 false = none := by rfl
  have hcenter01 : center s134670 0 true = none := by rfl
  have hcenter10 : center s134670 1 false = none := by rfl
  have hcenter11 : center s134670 1 true = none := by rfl
  have hcenter20 : center s134670 2 false = none := by rfl
  have hcenter21 : center s134670 2 true = none := by rfl
  have hpaired00 : paired s134670 false false = none := by rfl
  have hpaired01 : paired s134670 false true = none := by rfl
  have hpaired10 : paired s134670 true false = some s134667 := by rfl
  have hpaired11 : paired s134670 true true = some s134669 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134667) (optionAll_some_eq hpaired11 safeNode134669)

theorem safeNode134671 : safe 10 9 s134671 = true := by
  have hcenter00 : center s134671 0 false = none := by rfl
  have hcenter01 : center s134671 0 true = some s134670 := by rfl
  have hcenter10 : center s134671 1 false = none := by rfl
  have hcenter11 : center s134671 1 true = none := by rfl
  have hcenter20 : center s134671 2 false = none := by rfl
  have hcenter21 : center s134671 2 true = none := by rfl
  have hpaired00 : paired s134671 false false = none := by rfl
  have hpaired01 : paired s134671 false true = none := by rfl
  have hpaired10 : paired s134671 true false = none := by rfl
  have hpaired11 : paired s134671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134672 : safe 10 5 s134672 = true := by
  have hcenter00 : center s134672 0 false = none := by rfl
  have hcenter01 : center s134672 0 true = none := by rfl
  have hcenter10 : center s134672 1 false = none := by rfl
  have hcenter11 : center s134672 1 true = none := by rfl
  have hcenter20 : center s134672 2 false = none := by rfl
  have hcenter21 : center s134672 2 true = none := by rfl
  have hpaired00 : paired s134672 false false = none := by rfl
  have hpaired01 : paired s134672 false true = none := by rfl
  have hpaired10 : paired s134672 true false = none := by rfl
  have hpaired11 : paired s134672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134673 : safe 10 6 s134673 = true := by
  have hcenter00 : center s134673 0 false = some s134672 := by rfl
  have hcenter01 : center s134673 0 true = none := by rfl
  have hcenter10 : center s134673 1 false = none := by rfl
  have hcenter11 : center s134673 1 true = none := by rfl
  have hcenter20 : center s134673 2 false = none := by rfl
  have hcenter21 : center s134673 2 true = none := by rfl
  have hpaired00 : paired s134673 false false = none := by rfl
  have hpaired01 : paired s134673 false true = none := by rfl
  have hpaired10 : paired s134673 true false = none := by rfl
  have hpaired11 : paired s134673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134674 : safe 10 5 s134674 = true := by
  have hcenter00 : center s134674 0 false = none := by rfl
  have hcenter01 : center s134674 0 true = none := by rfl
  have hcenter10 : center s134674 1 false = none := by rfl
  have hcenter11 : center s134674 1 true = none := by rfl
  have hcenter20 : center s134674 2 false = none := by rfl
  have hcenter21 : center s134674 2 true = none := by rfl
  have hpaired00 : paired s134674 false false = none := by rfl
  have hpaired01 : paired s134674 false true = none := by rfl
  have hpaired10 : paired s134674 true false = none := by rfl
  have hpaired11 : paired s134674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134675 : safe 10 6 s134675 = true := by
  have hcenter00 : center s134675 0 false = none := by rfl
  have hcenter01 : center s134675 0 true = none := by rfl
  have hcenter10 : center s134675 1 false = some s134674 := by rfl
  have hcenter11 : center s134675 1 true = none := by rfl
  have hcenter20 : center s134675 2 false = none := by rfl
  have hcenter21 : center s134675 2 true = none := by rfl
  have hpaired00 : paired s134675 false false = none := by rfl
  have hpaired01 : paired s134675 false true = none := by rfl
  have hpaired10 : paired s134675 true false = none := by rfl
  have hpaired11 : paired s134675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134676 : safe 10 8 s134676 = true := by
  have hcenter00 : center s134676 0 false = none := by rfl
  have hcenter01 : center s134676 0 true = none := by rfl
  have hcenter10 : center s134676 1 false = none := by rfl
  have hcenter11 : center s134676 1 true = none := by rfl
  have hcenter20 : center s134676 2 false = none := by rfl
  have hcenter21 : center s134676 2 true = none := by rfl
  have hpaired00 : paired s134676 false false = none := by rfl
  have hpaired01 : paired s134676 false true = none := by rfl
  have hpaired10 : paired s134676 true false = some s134673 := by rfl
  have hpaired11 : paired s134676 true true = some s134675 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134673) (optionAll_some_eq hpaired11 safeNode134675)

theorem safeNode134677 : safe 10 9 s134677 = true := by
  have hcenter00 : center s134677 0 false = none := by rfl
  have hcenter01 : center s134677 0 true = none := by rfl
  have hcenter10 : center s134677 1 false = none := by rfl
  have hcenter11 : center s134677 1 true = none := by rfl
  have hcenter20 : center s134677 2 false = none := by rfl
  have hcenter21 : center s134677 2 true = some s134676 := by rfl
  have hpaired00 : paired s134677 false false = none := by rfl
  have hpaired01 : paired s134677 false true = none := by rfl
  have hpaired10 : paired s134677 true false = none := by rfl
  have hpaired11 : paired s134677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134678 : safe 10 11 s134678 = true := by
  have hcenter00 : center s134678 0 false = some s134653 := by rfl
  have hcenter01 : center s134678 0 true = some s134665 := by rfl
  have hcenter10 : center s134678 1 false = none := by rfl
  have hcenter11 : center s134678 1 true = none := by rfl
  have hcenter20 : center s134678 2 false = none := by rfl
  have hcenter21 : center s134678 2 true = none := by rfl
  have hpaired00 : paired s134678 false false = none := by rfl
  have hpaired01 : paired s134678 false true = none := by rfl
  have hpaired10 : paired s134678 true false = some s134671 := by rfl
  have hpaired11 : paired s134678 true true = some s134677 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134653) (optionAll_some_eq hcenter01 safeNode134665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134671) (optionAll_some_eq hpaired11 safeNode134677)

theorem safeNode134679 : safe 10 8 s134679 = true := by
  have hcenter00 : center s134679 0 false = none := by rfl
  have hcenter01 : center s134679 0 true = none := by rfl
  have hcenter10 : center s134679 1 false = none := by rfl
  have hcenter11 : center s134679 1 true = none := by rfl
  have hcenter20 : center s134679 2 false = none := by rfl
  have hcenter21 : center s134679 2 true = none := by rfl
  have hpaired00 : paired s134679 false false = none := by rfl
  have hpaired01 : paired s134679 false true = none := by rfl
  have hpaired10 : paired s134679 true false = none := by rfl
  have hpaired11 : paired s134679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134680 : safe 10 6 s134680 = true := by
  have hcenter00 : center s134680 0 false = none := by rfl
  have hcenter01 : center s134680 0 true = none := by rfl
  have hcenter10 : center s134680 1 false = none := by rfl
  have hcenter11 : center s134680 1 true = none := by rfl
  have hcenter20 : center s134680 2 false = none := by rfl
  have hcenter21 : center s134680 2 true = none := by rfl
  have hpaired00 : paired s134680 false false = none := by rfl
  have hpaired01 : paired s134680 false true = none := by rfl
  have hpaired10 : paired s134680 true false = none := by rfl
  have hpaired11 : paired s134680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134681 : safe 10 7 s134681 = true := by
  have hcenter00 : center s134681 0 false = none := by rfl
  have hcenter01 : center s134681 0 true = none := by rfl
  have hcenter10 : center s134681 1 false = none := by rfl
  have hcenter11 : center s134681 1 true = none := by rfl
  have hcenter20 : center s134681 2 false = some s134680 := by rfl
  have hcenter21 : center s134681 2 true = none := by rfl
  have hpaired00 : paired s134681 false false = none := by rfl
  have hpaired01 : paired s134681 false true = none := by rfl
  have hpaired10 : paired s134681 true false = none := by rfl
  have hpaired11 : paired s134681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134682 : safe 10 8 s134682 = true := by
  have hcenter00 : center s134682 0 false = some s134681 := by rfl
  have hcenter01 : center s134682 0 true = none := by rfl
  have hcenter10 : center s134682 1 false = none := by rfl
  have hcenter11 : center s134682 1 true = none := by rfl
  have hcenter20 : center s134682 2 false = none := by rfl
  have hcenter21 : center s134682 2 true = none := by rfl
  have hpaired00 : paired s134682 false false = none := by rfl
  have hpaired01 : paired s134682 false true = none := by rfl
  have hpaired10 : paired s134682 true false = none := by rfl
  have hpaired11 : paired s134682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134683 : safe 10 8 s134683 = true := by
  have hcenter00 : center s134683 0 false = none := by rfl
  have hcenter01 : center s134683 0 true = none := by rfl
  have hcenter10 : center s134683 1 false = none := by rfl
  have hcenter11 : center s134683 1 true = none := by rfl
  have hcenter20 : center s134683 2 false = none := by rfl
  have hcenter21 : center s134683 2 true = none := by rfl
  have hpaired00 : paired s134683 false false = none := by rfl
  have hpaired01 : paired s134683 false true = none := by rfl
  have hpaired10 : paired s134683 true false = none := by rfl
  have hpaired11 : paired s134683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134684 : safe 10 9 s134684 = true := by
  have hcenter00 : center s134684 0 false = none := by rfl
  have hcenter01 : center s134684 0 true = none := by rfl
  have hcenter10 : center s134684 1 false = some s134679 := by rfl
  have hcenter11 : center s134684 1 true = some s134682 := by rfl
  have hcenter20 : center s134684 2 false = some s134683 := by rfl
  have hcenter21 : center s134684 2 true = none := by rfl
  have hpaired00 : paired s134684 false false = none := by rfl
  have hpaired01 : paired s134684 false true = none := by rfl
  have hpaired10 : paired s134684 true false = none := by rfl
  have hpaired11 : paired s134684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134679) (optionAll_some_eq hcenter11 safeNode134682) (optionAll_some_eq hcenter20 safeNode134683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134685 : safe 10 4 s134685 = true := by
  have hcenter00 : center s134685 0 false = none := by rfl
  have hcenter01 : center s134685 0 true = none := by rfl
  have hcenter10 : center s134685 1 false = none := by rfl
  have hcenter11 : center s134685 1 true = none := by rfl
  have hcenter20 : center s134685 2 false = none := by rfl
  have hcenter21 : center s134685 2 true = none := by rfl
  have hpaired00 : paired s134685 false false = none := by rfl
  have hpaired01 : paired s134685 false true = none := by rfl
  have hpaired10 : paired s134685 true false = none := by rfl
  have hpaired11 : paired s134685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134686 : safe 10 5 s134686 = true := by
  have hcenter00 : center s134686 0 false = none := by rfl
  have hcenter01 : center s134686 0 true = none := by rfl
  have hcenter10 : center s134686 1 false = some s134685 := by rfl
  have hcenter11 : center s134686 1 true = none := by rfl
  have hcenter20 : center s134686 2 false = none := by rfl
  have hcenter21 : center s134686 2 true = none := by rfl
  have hpaired00 : paired s134686 false false = none := by rfl
  have hpaired01 : paired s134686 false true = none := by rfl
  have hpaired10 : paired s134686 true false = none := by rfl
  have hpaired11 : paired s134686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134687 : safe 10 6 s134687 = true := by
  have hcenter00 : center s134687 0 false = none := by rfl
  have hcenter01 : center s134687 0 true = none := by rfl
  have hcenter10 : center s134687 1 false = none := by rfl
  have hcenter11 : center s134687 1 true = none := by rfl
  have hcenter20 : center s134687 2 false = some s134686 := by rfl
  have hcenter21 : center s134687 2 true = none := by rfl
  have hpaired00 : paired s134687 false false = none := by rfl
  have hpaired01 : paired s134687 false true = none := by rfl
  have hpaired10 : paired s134687 true false = none := by rfl
  have hpaired11 : paired s134687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134688 : safe 10 7 s134688 = true := by
  have hcenter00 : center s134688 0 false = none := by rfl
  have hcenter01 : center s134688 0 true = none := by rfl
  have hcenter10 : center s134688 1 false = some s134687 := by rfl
  have hcenter11 : center s134688 1 true = none := by rfl
  have hcenter20 : center s134688 2 false = none := by rfl
  have hcenter21 : center s134688 2 true = none := by rfl
  have hpaired00 : paired s134688 false false = none := by rfl
  have hpaired01 : paired s134688 false true = none := by rfl
  have hpaired10 : paired s134688 true false = none := by rfl
  have hpaired11 : paired s134688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134689 : safe 10 8 s134689 = true := by
  have hcenter00 : center s134689 0 false = none := by rfl
  have hcenter01 : center s134689 0 true = some s134688 := by rfl
  have hcenter10 : center s134689 1 false = none := by rfl
  have hcenter11 : center s134689 1 true = none := by rfl
  have hcenter20 : center s134689 2 false = none := by rfl
  have hcenter21 : center s134689 2 true = none := by rfl
  have hpaired00 : paired s134689 false false = none := by rfl
  have hpaired01 : paired s134689 false true = none := by rfl
  have hpaired10 : paired s134689 true false = none := by rfl
  have hpaired11 : paired s134689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134690 : safe 10 4 s134690 = true := by
  have hcenter00 : center s134690 0 false = none := by rfl
  have hcenter01 : center s134690 0 true = none := by rfl
  have hcenter10 : center s134690 1 false = none := by rfl
  have hcenter11 : center s134690 1 true = none := by rfl
  have hcenter20 : center s134690 2 false = none := by rfl
  have hcenter21 : center s134690 2 true = none := by rfl
  have hpaired00 : paired s134690 false false = none := by rfl
  have hpaired01 : paired s134690 false true = none := by rfl
  have hpaired10 : paired s134690 true false = none := by rfl
  have hpaired11 : paired s134690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134691 : safe 10 5 s134691 = true := by
  have hcenter00 : center s134691 0 false = some s134690 := by rfl
  have hcenter01 : center s134691 0 true = none := by rfl
  have hcenter10 : center s134691 1 false = none := by rfl
  have hcenter11 : center s134691 1 true = none := by rfl
  have hcenter20 : center s134691 2 false = none := by rfl
  have hcenter21 : center s134691 2 true = none := by rfl
  have hpaired00 : paired s134691 false false = none := by rfl
  have hpaired01 : paired s134691 false true = none := by rfl
  have hpaired10 : paired s134691 true false = none := by rfl
  have hpaired11 : paired s134691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134692 : safe 10 6 s134692 = true := by
  have hcenter00 : center s134692 0 false = none := by rfl
  have hcenter01 : center s134692 0 true = none := by rfl
  have hcenter10 : center s134692 1 false = none := by rfl
  have hcenter11 : center s134692 1 true = none := by rfl
  have hcenter20 : center s134692 2 false = some s134691 := by rfl
  have hcenter21 : center s134692 2 true = none := by rfl
  have hpaired00 : paired s134692 false false = none := by rfl
  have hpaired01 : paired s134692 false true = none := by rfl
  have hpaired10 : paired s134692 true false = none := by rfl
  have hpaired11 : paired s134692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134693 : safe 10 7 s134693 = true := by
  have hcenter00 : center s134693 0 false = some s134692 := by rfl
  have hcenter01 : center s134693 0 true = none := by rfl
  have hcenter10 : center s134693 1 false = none := by rfl
  have hcenter11 : center s134693 1 true = none := by rfl
  have hcenter20 : center s134693 2 false = none := by rfl
  have hcenter21 : center s134693 2 true = none := by rfl
  have hpaired00 : paired s134693 false false = none := by rfl
  have hpaired01 : paired s134693 false true = none := by rfl
  have hpaired10 : paired s134693 true false = none := by rfl
  have hpaired11 : paired s134693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134694 : safe 10 8 s134694 = true := by
  have hcenter00 : center s134694 0 false = none := by rfl
  have hcenter01 : center s134694 0 true = none := by rfl
  have hcenter10 : center s134694 1 false = none := by rfl
  have hcenter11 : center s134694 1 true = some s134693 := by rfl
  have hcenter20 : center s134694 2 false = none := by rfl
  have hcenter21 : center s134694 2 true = none := by rfl
  have hpaired00 : paired s134694 false false = none := by rfl
  have hpaired01 : paired s134694 false true = none := by rfl
  have hpaired10 : paired s134694 true false = none := by rfl
  have hpaired11 : paired s134694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134695 : safe 10 10 s134695 = true := by
  have hcenter00 : center s134695 0 false = some s134684 := by rfl
  have hcenter01 : center s134695 0 true = none := by rfl
  have hcenter10 : center s134695 1 false = none := by rfl
  have hcenter11 : center s134695 1 true = none := by rfl
  have hcenter20 : center s134695 2 false = none := by rfl
  have hcenter21 : center s134695 2 true = none := by rfl
  have hpaired00 : paired s134695 false false = some s134689 := by rfl
  have hpaired01 : paired s134695 false true = some s134694 := by rfl
  have hpaired10 : paired s134695 true false = none := by rfl
  have hpaired11 : paired s134695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134689) (optionAll_some_eq hpaired01 safeNode134694) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134696 : safe 10 5 s134696 = true := by
  have hcenter00 : center s134696 0 false = none := by rfl
  have hcenter01 : center s134696 0 true = none := by rfl
  have hcenter10 : center s134696 1 false = none := by rfl
  have hcenter11 : center s134696 1 true = none := by rfl
  have hcenter20 : center s134696 2 false = none := by rfl
  have hcenter21 : center s134696 2 true = none := by rfl
  have hpaired00 : paired s134696 false false = none := by rfl
  have hpaired01 : paired s134696 false true = none := by rfl
  have hpaired10 : paired s134696 true false = none := by rfl
  have hpaired11 : paired s134696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134697 : safe 10 4 s134697 = true := by
  have hcenter00 : center s134697 0 false = none := by rfl
  have hcenter01 : center s134697 0 true = none := by rfl
  have hcenter10 : center s134697 1 false = none := by rfl
  have hcenter11 : center s134697 1 true = none := by rfl
  have hcenter20 : center s134697 2 false = none := by rfl
  have hcenter21 : center s134697 2 true = none := by rfl
  have hpaired00 : paired s134697 false false = none := by rfl
  have hpaired01 : paired s134697 false true = none := by rfl
  have hpaired10 : paired s134697 true false = none := by rfl
  have hpaired11 : paired s134697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134698 : safe 10 5 s134698 = true := by
  have hcenter00 : center s134698 0 false = none := by rfl
  have hcenter01 : center s134698 0 true = none := by rfl
  have hcenter10 : center s134698 1 false = none := by rfl
  have hcenter11 : center s134698 1 true = some s134697 := by rfl
  have hcenter20 : center s134698 2 false = none := by rfl
  have hcenter21 : center s134698 2 true = none := by rfl
  have hpaired00 : paired s134698 false false = none := by rfl
  have hpaired01 : paired s134698 false true = none := by rfl
  have hpaired10 : paired s134698 true false = none := by rfl
  have hpaired11 : paired s134698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134699 : safe 10 6 s134699 = true := by
  have hcenter00 : center s134699 0 false = some s134696 := by rfl
  have hcenter01 : center s134699 0 true = none := by rfl
  have hcenter10 : center s134699 1 false = none := by rfl
  have hcenter11 : center s134699 1 true = none := by rfl
  have hcenter20 : center s134699 2 false = none := by rfl
  have hcenter21 : center s134699 2 true = some s134698 := by rfl
  have hpaired00 : paired s134699 false false = none := by rfl
  have hpaired01 : paired s134699 false true = none := by rfl
  have hpaired10 : paired s134699 true false = none := by rfl
  have hpaired11 : paired s134699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134700 : safe 10 7 s134700 = true := by
  have hcenter00 : center s134700 0 false = none := by rfl
  have hcenter01 : center s134700 0 true = none := by rfl
  have hcenter10 : center s134700 1 false = some s134699 := by rfl
  have hcenter11 : center s134700 1 true = none := by rfl
  have hcenter20 : center s134700 2 false = none := by rfl
  have hcenter21 : center s134700 2 true = none := by rfl
  have hpaired00 : paired s134700 false false = none := by rfl
  have hpaired01 : paired s134700 false true = none := by rfl
  have hpaired10 : paired s134700 true false = none := by rfl
  have hpaired11 : paired s134700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134701 : safe 10 8 s134701 = true := by
  have hcenter00 : center s134701 0 false = some s134700 := by rfl
  have hcenter01 : center s134701 0 true = none := by rfl
  have hcenter10 : center s134701 1 false = none := by rfl
  have hcenter11 : center s134701 1 true = none := by rfl
  have hcenter20 : center s134701 2 false = none := by rfl
  have hcenter21 : center s134701 2 true = none := by rfl
  have hpaired00 : paired s134701 false false = none := by rfl
  have hpaired01 : paired s134701 false true = none := by rfl
  have hpaired10 : paired s134701 true false = none := by rfl
  have hpaired11 : paired s134701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134702 : safe 10 8 s134702 = true := by
  have hcenter00 : center s134702 0 false = none := by rfl
  have hcenter01 : center s134702 0 true = none := by rfl
  have hcenter10 : center s134702 1 false = none := by rfl
  have hcenter11 : center s134702 1 true = none := by rfl
  have hcenter20 : center s134702 2 false = none := by rfl
  have hcenter21 : center s134702 2 true = none := by rfl
  have hpaired00 : paired s134702 false false = none := by rfl
  have hpaired01 : paired s134702 false true = none := by rfl
  have hpaired10 : paired s134702 true false = none := by rfl
  have hpaired11 : paired s134702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134703 : safe 10 9 s134703 = true := by
  have hcenter00 : center s134703 0 false = none := by rfl
  have hcenter01 : center s134703 0 true = none := by rfl
  have hcenter10 : center s134703 1 false = some s134701 := by rfl
  have hcenter11 : center s134703 1 true = none := by rfl
  have hcenter20 : center s134703 2 false = none := by rfl
  have hcenter21 : center s134703 2 true = some s134702 := by rfl
  have hpaired00 : paired s134703 false false = none := by rfl
  have hpaired01 : paired s134703 false true = none := by rfl
  have hpaired10 : paired s134703 true false = none := by rfl
  have hpaired11 : paired s134703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134704 : safe 10 5 s134704 = true := by
  have hcenter00 : center s134704 0 false = none := by rfl
  have hcenter01 : center s134704 0 true = none := by rfl
  have hcenter10 : center s134704 1 false = none := by rfl
  have hcenter11 : center s134704 1 true = none := by rfl
  have hcenter20 : center s134704 2 false = none := by rfl
  have hcenter21 : center s134704 2 true = none := by rfl
  have hpaired00 : paired s134704 false false = none := by rfl
  have hpaired01 : paired s134704 false true = none := by rfl
  have hpaired10 : paired s134704 true false = none := by rfl
  have hpaired11 : paired s134704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134705 : safe 10 5 s134705 = true := by
  have hcenter00 : center s134705 0 false = none := by rfl
  have hcenter01 : center s134705 0 true = none := by rfl
  have hcenter10 : center s134705 1 false = none := by rfl
  have hcenter11 : center s134705 1 true = none := by rfl
  have hcenter20 : center s134705 2 false = none := by rfl
  have hcenter21 : center s134705 2 true = none := by rfl
  have hpaired00 : paired s134705 false false = none := by rfl
  have hpaired01 : paired s134705 false true = none := by rfl
  have hpaired10 : paired s134705 true false = none := by rfl
  have hpaired11 : paired s134705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134706 : safe 10 6 s134706 = true := by
  have hcenter00 : center s134706 0 false = none := by rfl
  have hcenter01 : center s134706 0 true = none := by rfl
  have hcenter10 : center s134706 1 false = none := by rfl
  have hcenter11 : center s134706 1 true = some s134704 := by rfl
  have hcenter20 : center s134706 2 false = none := by rfl
  have hcenter21 : center s134706 2 true = some s134705 := by rfl
  have hpaired00 : paired s134706 false false = none := by rfl
  have hpaired01 : paired s134706 false true = none := by rfl
  have hpaired10 : paired s134706 true false = none := by rfl
  have hpaired11 : paired s134706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134704) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134707 : safe 10 7 s134707 = true := by
  have hcenter00 : center s134707 0 false = some s134706 := by rfl
  have hcenter01 : center s134707 0 true = none := by rfl
  have hcenter10 : center s134707 1 false = none := by rfl
  have hcenter11 : center s134707 1 true = none := by rfl
  have hcenter20 : center s134707 2 false = none := by rfl
  have hcenter21 : center s134707 2 true = none := by rfl
  have hpaired00 : paired s134707 false false = none := by rfl
  have hpaired01 : paired s134707 false true = none := by rfl
  have hpaired10 : paired s134707 true false = none := by rfl
  have hpaired11 : paired s134707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134708 : safe 10 8 s134708 = true := by
  have hcenter00 : center s134708 0 false = none := by rfl
  have hcenter01 : center s134708 0 true = none := by rfl
  have hcenter10 : center s134708 1 false = none := by rfl
  have hcenter11 : center s134708 1 true = some s134707 := by rfl
  have hcenter20 : center s134708 2 false = none := by rfl
  have hcenter21 : center s134708 2 true = none := by rfl
  have hpaired00 : paired s134708 false false = none := by rfl
  have hpaired01 : paired s134708 false true = none := by rfl
  have hpaired10 : paired s134708 true false = none := by rfl
  have hpaired11 : paired s134708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134709 : safe 10 5 s134709 = true := by
  have hcenter00 : center s134709 0 false = none := by rfl
  have hcenter01 : center s134709 0 true = none := by rfl
  have hcenter10 : center s134709 1 false = none := by rfl
  have hcenter11 : center s134709 1 true = none := by rfl
  have hcenter20 : center s134709 2 false = none := by rfl
  have hcenter21 : center s134709 2 true = none := by rfl
  have hpaired00 : paired s134709 false false = none := by rfl
  have hpaired01 : paired s134709 false true = none := by rfl
  have hpaired10 : paired s134709 true false = none := by rfl
  have hpaired11 : paired s134709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134710 : safe 10 5 s134710 = true := by
  have hcenter00 : center s134710 0 false = none := by rfl
  have hcenter01 : center s134710 0 true = none := by rfl
  have hcenter10 : center s134710 1 false = none := by rfl
  have hcenter11 : center s134710 1 true = none := by rfl
  have hcenter20 : center s134710 2 false = none := by rfl
  have hcenter21 : center s134710 2 true = none := by rfl
  have hpaired00 : paired s134710 false false = none := by rfl
  have hpaired01 : paired s134710 false true = none := by rfl
  have hpaired10 : paired s134710 true false = none := by rfl
  have hpaired11 : paired s134710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134711 : safe 10 6 s134711 = true := by
  have hcenter00 : center s134711 0 false = none := by rfl
  have hcenter01 : center s134711 0 true = some s134709 := by rfl
  have hcenter10 : center s134711 1 false = none := by rfl
  have hcenter11 : center s134711 1 true = none := by rfl
  have hcenter20 : center s134711 2 false = none := by rfl
  have hcenter21 : center s134711 2 true = some s134710 := by rfl
  have hpaired00 : paired s134711 false false = none := by rfl
  have hpaired01 : paired s134711 false true = none := by rfl
  have hpaired10 : paired s134711 true false = none := by rfl
  have hpaired11 : paired s134711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134712 : safe 10 7 s134712 = true := by
  have hcenter00 : center s134712 0 false = none := by rfl
  have hcenter01 : center s134712 0 true = none := by rfl
  have hcenter10 : center s134712 1 false = some s134711 := by rfl
  have hcenter11 : center s134712 1 true = none := by rfl
  have hcenter20 : center s134712 2 false = none := by rfl
  have hcenter21 : center s134712 2 true = none := by rfl
  have hpaired00 : paired s134712 false false = none := by rfl
  have hpaired01 : paired s134712 false true = none := by rfl
  have hpaired10 : paired s134712 true false = none := by rfl
  have hpaired11 : paired s134712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134713 : safe 10 8 s134713 = true := by
  have hcenter00 : center s134713 0 false = none := by rfl
  have hcenter01 : center s134713 0 true = some s134712 := by rfl
  have hcenter10 : center s134713 1 false = none := by rfl
  have hcenter11 : center s134713 1 true = none := by rfl
  have hcenter20 : center s134713 2 false = none := by rfl
  have hcenter21 : center s134713 2 true = none := by rfl
  have hpaired00 : paired s134713 false false = none := by rfl
  have hpaired01 : paired s134713 false true = none := by rfl
  have hpaired10 : paired s134713 true false = none := by rfl
  have hpaired11 : paired s134713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134714 : safe 10 10 s134714 = true := by
  have hcenter00 : center s134714 0 false = none := by rfl
  have hcenter01 : center s134714 0 true = some s134703 := by rfl
  have hcenter10 : center s134714 1 false = none := by rfl
  have hcenter11 : center s134714 1 true = none := by rfl
  have hcenter20 : center s134714 2 false = none := by rfl
  have hcenter21 : center s134714 2 true = none := by rfl
  have hpaired00 : paired s134714 false false = some s134708 := by rfl
  have hpaired01 : paired s134714 false true = some s134713 := by rfl
  have hpaired10 : paired s134714 true false = none := by rfl
  have hpaired11 : paired s134714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134708) (optionAll_some_eq hpaired01 safeNode134713) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134715 : safe 10 6 s134715 = true := by
  have hcenter00 : center s134715 0 false = none := by rfl
  have hcenter01 : center s134715 0 true = none := by rfl
  have hcenter10 : center s134715 1 false = none := by rfl
  have hcenter11 : center s134715 1 true = none := by rfl
  have hcenter20 : center s134715 2 false = none := by rfl
  have hcenter21 : center s134715 2 true = none := by rfl
  have hpaired00 : paired s134715 false false = none := by rfl
  have hpaired01 : paired s134715 false true = none := by rfl
  have hpaired10 : paired s134715 true false = none := by rfl
  have hpaired11 : paired s134715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134716 : safe 10 7 s134716 = true := by
  have hcenter00 : center s134716 0 false = none := by rfl
  have hcenter01 : center s134716 0 true = none := by rfl
  have hcenter10 : center s134716 1 false = none := by rfl
  have hcenter11 : center s134716 1 true = none := by rfl
  have hcenter20 : center s134716 2 false = none := by rfl
  have hcenter21 : center s134716 2 true = some s134715 := by rfl
  have hpaired00 : paired s134716 false false = none := by rfl
  have hpaired01 : paired s134716 false true = none := by rfl
  have hpaired10 : paired s134716 true false = none := by rfl
  have hpaired11 : paired s134716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134717 : safe 10 8 s134717 = true := by
  have hcenter00 : center s134717 0 false = none := by rfl
  have hcenter01 : center s134717 0 true = none := by rfl
  have hcenter10 : center s134717 1 false = some s134716 := by rfl
  have hcenter11 : center s134717 1 true = none := by rfl
  have hcenter20 : center s134717 2 false = none := by rfl
  have hcenter21 : center s134717 2 true = none := by rfl
  have hpaired00 : paired s134717 false false = none := by rfl
  have hpaired01 : paired s134717 false true = none := by rfl
  have hpaired10 : paired s134717 true false = none := by rfl
  have hpaired11 : paired s134717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134718 : safe 10 8 s134718 = true := by
  have hcenter00 : center s134718 0 false = none := by rfl
  have hcenter01 : center s134718 0 true = none := by rfl
  have hcenter10 : center s134718 1 false = none := by rfl
  have hcenter11 : center s134718 1 true = none := by rfl
  have hcenter20 : center s134718 2 false = none := by rfl
  have hcenter21 : center s134718 2 true = none := by rfl
  have hpaired00 : paired s134718 false false = none := by rfl
  have hpaired01 : paired s134718 false true = none := by rfl
  have hpaired10 : paired s134718 true false = none := by rfl
  have hpaired11 : paired s134718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134719 : safe 10 9 s134719 = true := by
  have hcenter00 : center s134719 0 false = some s134717 := by rfl
  have hcenter01 : center s134719 0 true = none := by rfl
  have hcenter10 : center s134719 1 false = none := by rfl
  have hcenter11 : center s134719 1 true = none := by rfl
  have hcenter20 : center s134719 2 false = none := by rfl
  have hcenter21 : center s134719 2 true = some s134718 := by rfl
  have hpaired00 : paired s134719 false false = none := by rfl
  have hpaired01 : paired s134719 false true = none := by rfl
  have hpaired10 : paired s134719 true false = none := by rfl
  have hpaired11 : paired s134719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134720 : safe 10 8 s134720 = true := by
  have hcenter00 : center s134720 0 false = none := by rfl
  have hcenter01 : center s134720 0 true = none := by rfl
  have hcenter10 : center s134720 1 false = none := by rfl
  have hcenter11 : center s134720 1 true = none := by rfl
  have hcenter20 : center s134720 2 false = none := by rfl
  have hcenter21 : center s134720 2 true = none := by rfl
  have hpaired00 : paired s134720 false false = none := by rfl
  have hpaired01 : paired s134720 false true = none := by rfl
  have hpaired10 : paired s134720 true false = none := by rfl
  have hpaired11 : paired s134720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134721 : safe 10 6 s134721 = true := by
  have hcenter00 : center s134721 0 false = none := by rfl
  have hcenter01 : center s134721 0 true = none := by rfl
  have hcenter10 : center s134721 1 false = none := by rfl
  have hcenter11 : center s134721 1 true = none := by rfl
  have hcenter20 : center s134721 2 false = none := by rfl
  have hcenter21 : center s134721 2 true = none := by rfl
  have hpaired00 : paired s134721 false false = none := by rfl
  have hpaired01 : paired s134721 false true = none := by rfl
  have hpaired10 : paired s134721 true false = none := by rfl
  have hpaired11 : paired s134721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134722 : safe 10 7 s134722 = true := by
  have hcenter00 : center s134722 0 false = none := by rfl
  have hcenter01 : center s134722 0 true = some s134721 := by rfl
  have hcenter10 : center s134722 1 false = none := by rfl
  have hcenter11 : center s134722 1 true = none := by rfl
  have hcenter20 : center s134722 2 false = none := by rfl
  have hcenter21 : center s134722 2 true = none := by rfl
  have hpaired00 : paired s134722 false false = none := by rfl
  have hpaired01 : paired s134722 false true = none := by rfl
  have hpaired10 : paired s134722 true false = none := by rfl
  have hpaired11 : paired s134722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134723 : safe 10 8 s134723 = true := by
  have hcenter00 : center s134723 0 false = none := by rfl
  have hcenter01 : center s134723 0 true = none := by rfl
  have hcenter10 : center s134723 1 false = some s134722 := by rfl
  have hcenter11 : center s134723 1 true = none := by rfl
  have hcenter20 : center s134723 2 false = none := by rfl
  have hcenter21 : center s134723 2 true = none := by rfl
  have hpaired00 : paired s134723 false false = none := by rfl
  have hpaired01 : paired s134723 false true = none := by rfl
  have hpaired10 : paired s134723 true false = none := by rfl
  have hpaired11 : paired s134723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134724 : safe 10 9 s134724 = true := by
  have hcenter00 : center s134724 0 false = none := by rfl
  have hcenter01 : center s134724 0 true = some s134720 := by rfl
  have hcenter10 : center s134724 1 false = none := by rfl
  have hcenter11 : center s134724 1 true = none := by rfl
  have hcenter20 : center s134724 2 false = some s134723 := by rfl
  have hcenter21 : center s134724 2 true = none := by rfl
  have hpaired00 : paired s134724 false false = none := by rfl
  have hpaired01 : paired s134724 false true = none := by rfl
  have hpaired10 : paired s134724 true false = none := by rfl
  have hpaired11 : paired s134724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134725 : safe 10 11 s134725 = true := by
  have hcenter00 : center s134725 0 false = none := by rfl
  have hcenter01 : center s134725 0 true = none := by rfl
  have hcenter10 : center s134725 1 false = none := by rfl
  have hcenter11 : center s134725 1 true = none := by rfl
  have hcenter20 : center s134725 2 false = some s134695 := by rfl
  have hcenter21 : center s134725 2 true = some s134714 := by rfl
  have hpaired00 : paired s134725 false false = none := by rfl
  have hpaired01 : paired s134725 false true = none := by rfl
  have hpaired10 : paired s134725 true false = some s134719 := by rfl
  have hpaired11 : paired s134725 true true = some s134724 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134695) (optionAll_some_eq hcenter21 safeNode134714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134719) (optionAll_some_eq hpaired11 safeNode134724)

theorem safeNode134726 : safe 10 12 s134726 = true := by
  have hcenter00 : center s134726 0 false = none := by rfl
  have hcenter01 : center s134726 0 true = some s134644 := by rfl
  have hcenter10 : center s134726 1 false = some s134678 := by rfl
  have hcenter11 : center s134726 1 true = some s134725 := by rfl
  have hcenter20 : center s134726 2 false = none := by rfl
  have hcenter21 : center s134726 2 true = none := by rfl
  have hpaired00 : paired s134726 false false = none := by rfl
  have hpaired01 : paired s134726 false true = none := by rfl
  have hpaired10 : paired s134726 true false = none := by rfl
  have hpaired11 : paired s134726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134644) (optionAll_some_eq hcenter10 safeNode134678) (optionAll_some_eq hcenter11 safeNode134725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134727 : safe 10 8 s134727 = true := by
  have hcenter00 : center s134727 0 false = none := by rfl
  have hcenter01 : center s134727 0 true = none := by rfl
  have hcenter10 : center s134727 1 false = none := by rfl
  have hcenter11 : center s134727 1 true = none := by rfl
  have hcenter20 : center s134727 2 false = none := by rfl
  have hcenter21 : center s134727 2 true = none := by rfl
  have hpaired00 : paired s134727 false false = none := by rfl
  have hpaired01 : paired s134727 false true = none := by rfl
  have hpaired10 : paired s134727 true false = none := by rfl
  have hpaired11 : paired s134727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134728 : safe 10 5 s134728 = true := by
  have hcenter00 : center s134728 0 false = none := by rfl
  have hcenter01 : center s134728 0 true = none := by rfl
  have hcenter10 : center s134728 1 false = none := by rfl
  have hcenter11 : center s134728 1 true = none := by rfl
  have hcenter20 : center s134728 2 false = none := by rfl
  have hcenter21 : center s134728 2 true = none := by rfl
  have hpaired00 : paired s134728 false false = none := by rfl
  have hpaired01 : paired s134728 false true = none := by rfl
  have hpaired10 : paired s134728 true false = none := by rfl
  have hpaired11 : paired s134728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134729 : safe 10 6 s134729 = true := by
  have hcenter00 : center s134729 0 false = some s134728 := by rfl
  have hcenter01 : center s134729 0 true = none := by rfl
  have hcenter10 : center s134729 1 false = none := by rfl
  have hcenter11 : center s134729 1 true = none := by rfl
  have hcenter20 : center s134729 2 false = none := by rfl
  have hcenter21 : center s134729 2 true = none := by rfl
  have hpaired00 : paired s134729 false false = none := by rfl
  have hpaired01 : paired s134729 false true = none := by rfl
  have hpaired10 : paired s134729 true false = none := by rfl
  have hpaired11 : paired s134729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134730 : safe 10 7 s134730 = true := by
  have hcenter00 : center s134730 0 false = none := by rfl
  have hcenter01 : center s134730 0 true = none := by rfl
  have hcenter10 : center s134730 1 false = none := by rfl
  have hcenter11 : center s134730 1 true = none := by rfl
  have hcenter20 : center s134730 2 false = some s134729 := by rfl
  have hcenter21 : center s134730 2 true = none := by rfl
  have hpaired00 : paired s134730 false false = none := by rfl
  have hpaired01 : paired s134730 false true = none := by rfl
  have hpaired10 : paired s134730 true false = none := by rfl
  have hpaired11 : paired s134730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134731 : safe 10 8 s134731 = true := by
  have hcenter00 : center s134731 0 false = some s134730 := by rfl
  have hcenter01 : center s134731 0 true = none := by rfl
  have hcenter10 : center s134731 1 false = none := by rfl
  have hcenter11 : center s134731 1 true = none := by rfl
  have hcenter20 : center s134731 2 false = none := by rfl
  have hcenter21 : center s134731 2 true = none := by rfl
  have hpaired00 : paired s134731 false false = none := by rfl
  have hpaired01 : paired s134731 false true = none := by rfl
  have hpaired10 : paired s134731 true false = none := by rfl
  have hpaired11 : paired s134731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134732 : safe 10 9 s134732 = true := by
  have hcenter00 : center s134732 0 false = none := by rfl
  have hcenter01 : center s134732 0 true = none := by rfl
  have hcenter10 : center s134732 1 false = none := by rfl
  have hcenter11 : center s134732 1 true = some s134727 := by rfl
  have hcenter20 : center s134732 2 false = some s134731 := by rfl
  have hcenter21 : center s134732 2 true = none := by rfl
  have hpaired00 : paired s134732 false false = none := by rfl
  have hpaired01 : paired s134732 false true = none := by rfl
  have hpaired10 : paired s134732 true false = none := by rfl
  have hpaired11 : paired s134732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134727) (optionAll_some_eq hcenter20 safeNode134731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134733 : safe 10 5 s134733 = true := by
  have hcenter00 : center s134733 0 false = none := by rfl
  have hcenter01 : center s134733 0 true = none := by rfl
  have hcenter10 : center s134733 1 false = none := by rfl
  have hcenter11 : center s134733 1 true = none := by rfl
  have hcenter20 : center s134733 2 false = none := by rfl
  have hcenter21 : center s134733 2 true = none := by rfl
  have hpaired00 : paired s134733 false false = none := by rfl
  have hpaired01 : paired s134733 false true = none := by rfl
  have hpaired10 : paired s134733 true false = none := by rfl
  have hpaired11 : paired s134733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134734 : safe 10 4 s134734 = true := by
  have hcenter00 : center s134734 0 false = none := by rfl
  have hcenter01 : center s134734 0 true = none := by rfl
  have hcenter10 : center s134734 1 false = none := by rfl
  have hcenter11 : center s134734 1 true = none := by rfl
  have hcenter20 : center s134734 2 false = none := by rfl
  have hcenter21 : center s134734 2 true = none := by rfl
  have hpaired00 : paired s134734 false false = none := by rfl
  have hpaired01 : paired s134734 false true = none := by rfl
  have hpaired10 : paired s134734 true false = none := by rfl
  have hpaired11 : paired s134734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134735 : safe 10 5 s134735 = true := by
  have hcenter00 : center s134735 0 false = none := by rfl
  have hcenter01 : center s134735 0 true = none := by rfl
  have hcenter10 : center s134735 1 false = none := by rfl
  have hcenter11 : center s134735 1 true = none := by rfl
  have hcenter20 : center s134735 2 false = none := by rfl
  have hcenter21 : center s134735 2 true = some s134734 := by rfl
  have hpaired00 : paired s134735 false false = none := by rfl
  have hpaired01 : paired s134735 false true = none := by rfl
  have hpaired10 : paired s134735 true false = none := by rfl
  have hpaired11 : paired s134735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134736 : safe 10 6 s134736 = true := by
  have hcenter00 : center s134736 0 false = none := by rfl
  have hcenter01 : center s134736 0 true = some s134733 := by rfl
  have hcenter10 : center s134736 1 false = none := by rfl
  have hcenter11 : center s134736 1 true = some s134735 := by rfl
  have hcenter20 : center s134736 2 false = none := by rfl
  have hcenter21 : center s134736 2 true = none := by rfl
  have hpaired00 : paired s134736 false false = none := by rfl
  have hpaired01 : paired s134736 false true = none := by rfl
  have hpaired10 : paired s134736 true false = none := by rfl
  have hpaired11 : paired s134736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134733) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134737 : safe 10 7 s134737 = true := by
  have hcenter00 : center s134737 0 false = none := by rfl
  have hcenter01 : center s134737 0 true = none := by rfl
  have hcenter10 : center s134737 1 false = none := by rfl
  have hcenter11 : center s134737 1 true = none := by rfl
  have hcenter20 : center s134737 2 false = none := by rfl
  have hcenter21 : center s134737 2 true = some s134736 := by rfl
  have hpaired00 : paired s134737 false false = none := by rfl
  have hpaired01 : paired s134737 false true = none := by rfl
  have hpaired10 : paired s134737 true false = none := by rfl
  have hpaired11 : paired s134737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134738 : safe 10 8 s134738 = true := by
  have hcenter00 : center s134738 0 false = some s134737 := by rfl
  have hcenter01 : center s134738 0 true = none := by rfl
  have hcenter10 : center s134738 1 false = none := by rfl
  have hcenter11 : center s134738 1 true = none := by rfl
  have hcenter20 : center s134738 2 false = none := by rfl
  have hcenter21 : center s134738 2 true = none := by rfl
  have hpaired00 : paired s134738 false false = none := by rfl
  have hpaired01 : paired s134738 false true = none := by rfl
  have hpaired10 : paired s134738 true false = none := by rfl
  have hpaired11 : paired s134738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134739 : safe 10 4 s134739 = true := by
  have hcenter00 : center s134739 0 false = none := by rfl
  have hcenter01 : center s134739 0 true = none := by rfl
  have hcenter10 : center s134739 1 false = none := by rfl
  have hcenter11 : center s134739 1 true = none := by rfl
  have hcenter20 : center s134739 2 false = none := by rfl
  have hcenter21 : center s134739 2 true = none := by rfl
  have hpaired00 : paired s134739 false false = none := by rfl
  have hpaired01 : paired s134739 false true = none := by rfl
  have hpaired10 : paired s134739 true false = none := by rfl
  have hpaired11 : paired s134739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134740 : safe 10 5 s134740 = true := by
  have hcenter00 : center s134740 0 false = none := by rfl
  have hcenter01 : center s134740 0 true = some s134739 := by rfl
  have hcenter10 : center s134740 1 false = none := by rfl
  have hcenter11 : center s134740 1 true = none := by rfl
  have hcenter20 : center s134740 2 false = none := by rfl
  have hcenter21 : center s134740 2 true = none := by rfl
  have hpaired00 : paired s134740 false false = none := by rfl
  have hpaired01 : paired s134740 false true = none := by rfl
  have hpaired10 : paired s134740 true false = none := by rfl
  have hpaired11 : paired s134740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134741 : safe 10 5 s134741 = true := by
  have hcenter00 : center s134741 0 false = none := by rfl
  have hcenter01 : center s134741 0 true = none := by rfl
  have hcenter10 : center s134741 1 false = none := by rfl
  have hcenter11 : center s134741 1 true = none := by rfl
  have hcenter20 : center s134741 2 false = none := by rfl
  have hcenter21 : center s134741 2 true = none := by rfl
  have hpaired00 : paired s134741 false false = none := by rfl
  have hpaired01 : paired s134741 false true = none := by rfl
  have hpaired10 : paired s134741 true false = none := by rfl
  have hpaired11 : paired s134741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134742 : safe 10 6 s134742 = true := by
  have hcenter00 : center s134742 0 false = none := by rfl
  have hcenter01 : center s134742 0 true = none := by rfl
  have hcenter10 : center s134742 1 false = none := by rfl
  have hcenter11 : center s134742 1 true = some s134740 := by rfl
  have hcenter20 : center s134742 2 false = none := by rfl
  have hcenter21 : center s134742 2 true = some s134741 := by rfl
  have hpaired00 : paired s134742 false false = none := by rfl
  have hpaired01 : paired s134742 false true = none := by rfl
  have hpaired10 : paired s134742 true false = none := by rfl
  have hpaired11 : paired s134742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134740) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134743 : safe 10 7 s134743 = true := by
  have hcenter00 : center s134743 0 false = none := by rfl
  have hcenter01 : center s134743 0 true = some s134742 := by rfl
  have hcenter10 : center s134743 1 false = none := by rfl
  have hcenter11 : center s134743 1 true = none := by rfl
  have hcenter20 : center s134743 2 false = none := by rfl
  have hcenter21 : center s134743 2 true = none := by rfl
  have hpaired00 : paired s134743 false false = none := by rfl
  have hpaired01 : paired s134743 false true = none := by rfl
  have hpaired10 : paired s134743 true false = none := by rfl
  have hpaired11 : paired s134743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134744 : safe 10 8 s134744 = true := by
  have hcenter00 : center s134744 0 false = none := by rfl
  have hcenter01 : center s134744 0 true = none := by rfl
  have hcenter10 : center s134744 1 false = none := by rfl
  have hcenter11 : center s134744 1 true = none := by rfl
  have hcenter20 : center s134744 2 false = some s134743 := by rfl
  have hcenter21 : center s134744 2 true = none := by rfl
  have hpaired00 : paired s134744 false false = none := by rfl
  have hpaired01 : paired s134744 false true = none := by rfl
  have hpaired10 : paired s134744 true false = none := by rfl
  have hpaired11 : paired s134744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134745 : safe 10 10 s134745 = true := by
  have hcenter00 : center s134745 0 false = none := by rfl
  have hcenter01 : center s134745 0 true = some s134732 := by rfl
  have hcenter10 : center s134745 1 false = none := by rfl
  have hcenter11 : center s134745 1 true = none := by rfl
  have hcenter20 : center s134745 2 false = none := by rfl
  have hcenter21 : center s134745 2 true = none := by rfl
  have hpaired00 : paired s134745 false false = some s134738 := by rfl
  have hpaired01 : paired s134745 false true = some s134744 := by rfl
  have hpaired10 : paired s134745 true false = none := by rfl
  have hpaired11 : paired s134745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134738) (optionAll_some_eq hpaired01 safeNode134744) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134746 : safe 10 8 s134746 = true := by
  have hcenter00 : center s134746 0 false = none := by rfl
  have hcenter01 : center s134746 0 true = none := by rfl
  have hcenter10 : center s134746 1 false = none := by rfl
  have hcenter11 : center s134746 1 true = none := by rfl
  have hcenter20 : center s134746 2 false = none := by rfl
  have hcenter21 : center s134746 2 true = none := by rfl
  have hpaired00 : paired s134746 false false = none := by rfl
  have hpaired01 : paired s134746 false true = none := by rfl
  have hpaired10 : paired s134746 true false = none := by rfl
  have hpaired11 : paired s134746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134747 : safe 10 8 s134747 = true := by
  have hcenter00 : center s134747 0 false = none := by rfl
  have hcenter01 : center s134747 0 true = none := by rfl
  have hcenter10 : center s134747 1 false = none := by rfl
  have hcenter11 : center s134747 1 true = none := by rfl
  have hcenter20 : center s134747 2 false = none := by rfl
  have hcenter21 : center s134747 2 true = none := by rfl
  have hpaired00 : paired s134747 false false = none := by rfl
  have hpaired01 : paired s134747 false true = none := by rfl
  have hpaired10 : paired s134747 true false = none := by rfl
  have hpaired11 : paired s134747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134748 : safe 10 6 s134748 = true := by
  have hcenter00 : center s134748 0 false = none := by rfl
  have hcenter01 : center s134748 0 true = none := by rfl
  have hcenter10 : center s134748 1 false = none := by rfl
  have hcenter11 : center s134748 1 true = none := by rfl
  have hcenter20 : center s134748 2 false = none := by rfl
  have hcenter21 : center s134748 2 true = none := by rfl
  have hpaired00 : paired s134748 false false = none := by rfl
  have hpaired01 : paired s134748 false true = none := by rfl
  have hpaired10 : paired s134748 true false = none := by rfl
  have hpaired11 : paired s134748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134749 : safe 10 7 s134749 = true := by
  have hcenter00 : center s134749 0 false = none := by rfl
  have hcenter01 : center s134749 0 true = none := by rfl
  have hcenter10 : center s134749 1 false = some s134748 := by rfl
  have hcenter11 : center s134749 1 true = none := by rfl
  have hcenter20 : center s134749 2 false = none := by rfl
  have hcenter21 : center s134749 2 true = none := by rfl
  have hpaired00 : paired s134749 false false = none := by rfl
  have hpaired01 : paired s134749 false true = none := by rfl
  have hpaired10 : paired s134749 true false = none := by rfl
  have hpaired11 : paired s134749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134750 : safe 10 7 s134750 = true := by
  have hcenter00 : center s134750 0 false = none := by rfl
  have hcenter01 : center s134750 0 true = none := by rfl
  have hcenter10 : center s134750 1 false = none := by rfl
  have hcenter11 : center s134750 1 true = none := by rfl
  have hcenter20 : center s134750 2 false = none := by rfl
  have hcenter21 : center s134750 2 true = none := by rfl
  have hpaired00 : paired s134750 false false = none := by rfl
  have hpaired01 : paired s134750 false true = none := by rfl
  have hpaired10 : paired s134750 true false = none := by rfl
  have hpaired11 : paired s134750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134751 : safe 10 8 s134751 = true := by
  have hcenter00 : center s134751 0 false = some s134749 := by rfl
  have hcenter01 : center s134751 0 true = some s134750 := by rfl
  have hcenter10 : center s134751 1 false = none := by rfl
  have hcenter11 : center s134751 1 true = none := by rfl
  have hcenter20 : center s134751 2 false = none := by rfl
  have hcenter21 : center s134751 2 true = none := by rfl
  have hpaired00 : paired s134751 false false = none := by rfl
  have hpaired01 : paired s134751 false true = none := by rfl
  have hpaired10 : paired s134751 true false = none := by rfl
  have hpaired11 : paired s134751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134749) (optionAll_some_eq hcenter01 safeNode134750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134752 : safe 10 9 s134752 = true := by
  have hcenter00 : center s134752 0 false = none := by rfl
  have hcenter01 : center s134752 0 true = none := by rfl
  have hcenter10 : center s134752 1 false = some s134746 := by rfl
  have hcenter11 : center s134752 1 true = none := by rfl
  have hcenter20 : center s134752 2 false = some s134747 := by rfl
  have hcenter21 : center s134752 2 true = some s134751 := by rfl
  have hpaired00 : paired s134752 false false = none := by rfl
  have hpaired01 : paired s134752 false true = none := by rfl
  have hpaired10 : paired s134752 true false = none := by rfl
  have hpaired11 : paired s134752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134746) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134747) (optionAll_some_eq hcenter21 safeNode134751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134753 : safe 10 7 s134753 = true := by
  have hcenter00 : center s134753 0 false = none := by rfl
  have hcenter01 : center s134753 0 true = none := by rfl
  have hcenter10 : center s134753 1 false = none := by rfl
  have hcenter11 : center s134753 1 true = none := by rfl
  have hcenter20 : center s134753 2 false = none := by rfl
  have hcenter21 : center s134753 2 true = none := by rfl
  have hpaired00 : paired s134753 false false = none := by rfl
  have hpaired01 : paired s134753 false true = none := by rfl
  have hpaired10 : paired s134753 true false = none := by rfl
  have hpaired11 : paired s134753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134754 : safe 10 7 s134754 = true := by
  have hcenter00 : center s134754 0 false = none := by rfl
  have hcenter01 : center s134754 0 true = none := by rfl
  have hcenter10 : center s134754 1 false = none := by rfl
  have hcenter11 : center s134754 1 true = none := by rfl
  have hcenter20 : center s134754 2 false = none := by rfl
  have hcenter21 : center s134754 2 true = none := by rfl
  have hpaired00 : paired s134754 false false = none := by rfl
  have hpaired01 : paired s134754 false true = none := by rfl
  have hpaired10 : paired s134754 true false = none := by rfl
  have hpaired11 : paired s134754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134755 : safe 10 8 s134755 = true := by
  have hcenter00 : center s134755 0 false = none := by rfl
  have hcenter01 : center s134755 0 true = none := by rfl
  have hcenter10 : center s134755 1 false = none := by rfl
  have hcenter11 : center s134755 1 true = none := by rfl
  have hcenter20 : center s134755 2 false = some s134753 := by rfl
  have hcenter21 : center s134755 2 true = some s134754 := by rfl
  have hpaired00 : paired s134755 false false = none := by rfl
  have hpaired01 : paired s134755 false true = none := by rfl
  have hpaired10 : paired s134755 true false = none := by rfl
  have hpaired11 : paired s134755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134753) (optionAll_some_eq hcenter21 safeNode134754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134756 : safe 10 9 s134756 = true := by
  have hcenter00 : center s134756 0 false = none := by rfl
  have hcenter01 : center s134756 0 true = some s134755 := by rfl
  have hcenter10 : center s134756 1 false = none := by rfl
  have hcenter11 : center s134756 1 true = none := by rfl
  have hcenter20 : center s134756 2 false = none := by rfl
  have hcenter21 : center s134756 2 true = none := by rfl
  have hpaired00 : paired s134756 false false = none := by rfl
  have hpaired01 : paired s134756 false true = none := by rfl
  have hpaired10 : paired s134756 true false = none := by rfl
  have hpaired11 : paired s134756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134757 : safe 10 5 s134757 = true := by
  have hcenter00 : center s134757 0 false = none := by rfl
  have hcenter01 : center s134757 0 true = none := by rfl
  have hcenter10 : center s134757 1 false = none := by rfl
  have hcenter11 : center s134757 1 true = none := by rfl
  have hcenter20 : center s134757 2 false = none := by rfl
  have hcenter21 : center s134757 2 true = none := by rfl
  have hpaired00 : paired s134757 false false = none := by rfl
  have hpaired01 : paired s134757 false true = none := by rfl
  have hpaired10 : paired s134757 true false = none := by rfl
  have hpaired11 : paired s134757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134758 : safe 10 6 s134758 = true := by
  have hcenter00 : center s134758 0 false = none := by rfl
  have hcenter01 : center s134758 0 true = none := by rfl
  have hcenter10 : center s134758 1 false = some s134757 := by rfl
  have hcenter11 : center s134758 1 true = none := by rfl
  have hcenter20 : center s134758 2 false = none := by rfl
  have hcenter21 : center s134758 2 true = none := by rfl
  have hpaired00 : paired s134758 false false = none := by rfl
  have hpaired01 : paired s134758 false true = none := by rfl
  have hpaired10 : paired s134758 true false = none := by rfl
  have hpaired11 : paired s134758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134759 : safe 10 7 s134759 = true := by
  have hcenter00 : center s134759 0 false = none := by rfl
  have hcenter01 : center s134759 0 true = some s134758 := by rfl
  have hcenter10 : center s134759 1 false = none := by rfl
  have hcenter11 : center s134759 1 true = none := by rfl
  have hcenter20 : center s134759 2 false = none := by rfl
  have hcenter21 : center s134759 2 true = none := by rfl
  have hpaired00 : paired s134759 false false = none := by rfl
  have hpaired01 : paired s134759 false true = none := by rfl
  have hpaired10 : paired s134759 true false = none := by rfl
  have hpaired11 : paired s134759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134760 : safe 10 7 s134760 = true := by
  have hcenter00 : center s134760 0 false = none := by rfl
  have hcenter01 : center s134760 0 true = none := by rfl
  have hcenter10 : center s134760 1 false = none := by rfl
  have hcenter11 : center s134760 1 true = none := by rfl
  have hcenter20 : center s134760 2 false = none := by rfl
  have hcenter21 : center s134760 2 true = none := by rfl
  have hpaired00 : paired s134760 false false = none := by rfl
  have hpaired01 : paired s134760 false true = none := by rfl
  have hpaired10 : paired s134760 true false = none := by rfl
  have hpaired11 : paired s134760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134761 : safe 10 8 s134761 = true := by
  have hcenter00 : center s134761 0 false = none := by rfl
  have hcenter01 : center s134761 0 true = none := by rfl
  have hcenter10 : center s134761 1 false = none := by rfl
  have hcenter11 : center s134761 1 true = none := by rfl
  have hcenter20 : center s134761 2 false = some s134759 := by rfl
  have hcenter21 : center s134761 2 true = some s134760 := by rfl
  have hpaired00 : paired s134761 false false = none := by rfl
  have hpaired01 : paired s134761 false true = none := by rfl
  have hpaired10 : paired s134761 true false = none := by rfl
  have hpaired11 : paired s134761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134759) (optionAll_some_eq hcenter21 safeNode134760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134762 : safe 10 5 s134762 = true := by
  have hcenter00 : center s134762 0 false = none := by rfl
  have hcenter01 : center s134762 0 true = none := by rfl
  have hcenter10 : center s134762 1 false = none := by rfl
  have hcenter11 : center s134762 1 true = none := by rfl
  have hcenter20 : center s134762 2 false = none := by rfl
  have hcenter21 : center s134762 2 true = none := by rfl
  have hpaired00 : paired s134762 false false = none := by rfl
  have hpaired01 : paired s134762 false true = none := by rfl
  have hpaired10 : paired s134762 true false = none := by rfl
  have hpaired11 : paired s134762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134763 : safe 10 6 s134763 = true := by
  have hcenter00 : center s134763 0 false = none := by rfl
  have hcenter01 : center s134763 0 true = none := by rfl
  have hcenter10 : center s134763 1 false = some s134762 := by rfl
  have hcenter11 : center s134763 1 true = none := by rfl
  have hcenter20 : center s134763 2 false = none := by rfl
  have hcenter21 : center s134763 2 true = none := by rfl
  have hpaired00 : paired s134763 false false = none := by rfl
  have hpaired01 : paired s134763 false true = none := by rfl
  have hpaired10 : paired s134763 true false = none := by rfl
  have hpaired11 : paired s134763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134764 : safe 10 7 s134764 = true := by
  have hcenter00 : center s134764 0 false = none := by rfl
  have hcenter01 : center s134764 0 true = none := by rfl
  have hcenter10 : center s134764 1 false = none := by rfl
  have hcenter11 : center s134764 1 true = none := by rfl
  have hcenter20 : center s134764 2 false = none := by rfl
  have hcenter21 : center s134764 2 true = some s134763 := by rfl
  have hpaired00 : paired s134764 false false = none := by rfl
  have hpaired01 : paired s134764 false true = none := by rfl
  have hpaired10 : paired s134764 true false = none := by rfl
  have hpaired11 : paired s134764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134765 : safe 10 7 s134765 = true := by
  have hcenter00 : center s134765 0 false = none := by rfl
  have hcenter01 : center s134765 0 true = none := by rfl
  have hcenter10 : center s134765 1 false = none := by rfl
  have hcenter11 : center s134765 1 true = none := by rfl
  have hcenter20 : center s134765 2 false = none := by rfl
  have hcenter21 : center s134765 2 true = none := by rfl
  have hpaired00 : paired s134765 false false = none := by rfl
  have hpaired01 : paired s134765 false true = none := by rfl
  have hpaired10 : paired s134765 true false = none := by rfl
  have hpaired11 : paired s134765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134766 : safe 10 8 s134766 = true := by
  have hcenter00 : center s134766 0 false = some s134764 := by rfl
  have hcenter01 : center s134766 0 true = some s134765 := by rfl
  have hcenter10 : center s134766 1 false = none := by rfl
  have hcenter11 : center s134766 1 true = none := by rfl
  have hcenter20 : center s134766 2 false = none := by rfl
  have hcenter21 : center s134766 2 true = none := by rfl
  have hpaired00 : paired s134766 false false = none := by rfl
  have hpaired01 : paired s134766 false true = none := by rfl
  have hpaired10 : paired s134766 true false = none := by rfl
  have hpaired11 : paired s134766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134764) (optionAll_some_eq hcenter01 safeNode134765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134767 : safe 10 10 s134767 = true := by
  have hcenter00 : center s134767 0 false = some s134752 := by rfl
  have hcenter01 : center s134767 0 true = none := by rfl
  have hcenter10 : center s134767 1 false = none := by rfl
  have hcenter11 : center s134767 1 true = none := by rfl
  have hcenter20 : center s134767 2 false = some s134756 := by rfl
  have hcenter21 : center s134767 2 true = none := by rfl
  have hpaired00 : paired s134767 false false = some s134761 := by rfl
  have hpaired01 : paired s134767 false true = some s134766 := by rfl
  have hpaired10 : paired s134767 true false = none := by rfl
  have hpaired11 : paired s134767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134756) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134761) (optionAll_some_eq hpaired01 safeNode134766) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134768 : safe 10 11 s134768 = true := by
  have hcenter00 : center s134768 0 false = none := by rfl
  have hcenter01 : center s134768 0 true = none := by rfl
  have hcenter10 : center s134768 1 false = some s134745 := by rfl
  have hcenter11 : center s134768 1 true = some s134767 := by rfl
  have hcenter20 : center s134768 2 false = none := by rfl
  have hcenter21 : center s134768 2 true = none := by rfl
  have hpaired00 : paired s134768 false false = none := by rfl
  have hpaired01 : paired s134768 false true = none := by rfl
  have hpaired10 : paired s134768 true false = none := by rfl
  have hpaired11 : paired s134768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134745) (optionAll_some_eq hcenter11 safeNode134767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134769 : safe 10 5 s134769 = true := by
  have hcenter00 : center s134769 0 false = none := by rfl
  have hcenter01 : center s134769 0 true = none := by rfl
  have hcenter10 : center s134769 1 false = none := by rfl
  have hcenter11 : center s134769 1 true = none := by rfl
  have hcenter20 : center s134769 2 false = none := by rfl
  have hcenter21 : center s134769 2 true = none := by rfl
  have hpaired00 : paired s134769 false false = none := by rfl
  have hpaired01 : paired s134769 false true = none := by rfl
  have hpaired10 : paired s134769 true false = none := by rfl
  have hpaired11 : paired s134769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134770 : safe 10 6 s134770 = true := by
  have hcenter00 : center s134770 0 false = some s134769 := by rfl
  have hcenter01 : center s134770 0 true = none := by rfl
  have hcenter10 : center s134770 1 false = none := by rfl
  have hcenter11 : center s134770 1 true = none := by rfl
  have hcenter20 : center s134770 2 false = none := by rfl
  have hcenter21 : center s134770 2 true = none := by rfl
  have hpaired00 : paired s134770 false false = none := by rfl
  have hpaired01 : paired s134770 false true = none := by rfl
  have hpaired10 : paired s134770 true false = none := by rfl
  have hpaired11 : paired s134770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134771 : safe 10 7 s134771 = true := by
  have hcenter00 : center s134771 0 false = none := by rfl
  have hcenter01 : center s134771 0 true = none := by rfl
  have hcenter10 : center s134771 1 false = some s134770 := by rfl
  have hcenter11 : center s134771 1 true = none := by rfl
  have hcenter20 : center s134771 2 false = none := by rfl
  have hcenter21 : center s134771 2 true = none := by rfl
  have hpaired00 : paired s134771 false false = none := by rfl
  have hpaired01 : paired s134771 false true = none := by rfl
  have hpaired10 : paired s134771 true false = none := by rfl
  have hpaired11 : paired s134771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134772 : safe 10 8 s134772 = true := by
  have hcenter00 : center s134772 0 false = some s134771 := by rfl
  have hcenter01 : center s134772 0 true = none := by rfl
  have hcenter10 : center s134772 1 false = none := by rfl
  have hcenter11 : center s134772 1 true = none := by rfl
  have hcenter20 : center s134772 2 false = none := by rfl
  have hcenter21 : center s134772 2 true = none := by rfl
  have hpaired00 : paired s134772 false false = none := by rfl
  have hpaired01 : paired s134772 false true = none := by rfl
  have hpaired10 : paired s134772 true false = none := by rfl
  have hpaired11 : paired s134772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134773 : safe 10 8 s134773 = true := by
  have hcenter00 : center s134773 0 false = none := by rfl
  have hcenter01 : center s134773 0 true = none := by rfl
  have hcenter10 : center s134773 1 false = none := by rfl
  have hcenter11 : center s134773 1 true = none := by rfl
  have hcenter20 : center s134773 2 false = none := by rfl
  have hcenter21 : center s134773 2 true = none := by rfl
  have hpaired00 : paired s134773 false false = none := by rfl
  have hpaired01 : paired s134773 false true = none := by rfl
  have hpaired10 : paired s134773 true false = none := by rfl
  have hpaired11 : paired s134773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134774 : safe 10 9 s134774 = true := by
  have hcenter00 : center s134774 0 false = none := by rfl
  have hcenter01 : center s134774 0 true = none := by rfl
  have hcenter10 : center s134774 1 false = some s134772 := by rfl
  have hcenter11 : center s134774 1 true = none := by rfl
  have hcenter20 : center s134774 2 false = none := by rfl
  have hcenter21 : center s134774 2 true = some s134773 := by rfl
  have hpaired00 : paired s134774 false false = none := by rfl
  have hpaired01 : paired s134774 false true = none := by rfl
  have hpaired10 : paired s134774 true false = none := by rfl
  have hpaired11 : paired s134774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134775 : safe 10 5 s134775 = true := by
  have hcenter00 : center s134775 0 false = none := by rfl
  have hcenter01 : center s134775 0 true = none := by rfl
  have hcenter10 : center s134775 1 false = none := by rfl
  have hcenter11 : center s134775 1 true = none := by rfl
  have hcenter20 : center s134775 2 false = none := by rfl
  have hcenter21 : center s134775 2 true = none := by rfl
  have hpaired00 : paired s134775 false false = none := by rfl
  have hpaired01 : paired s134775 false true = none := by rfl
  have hpaired10 : paired s134775 true false = none := by rfl
  have hpaired11 : paired s134775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134776 : safe 10 4 s134776 = true := by
  have hcenter00 : center s134776 0 false = none := by rfl
  have hcenter01 : center s134776 0 true = none := by rfl
  have hcenter10 : center s134776 1 false = none := by rfl
  have hcenter11 : center s134776 1 true = none := by rfl
  have hcenter20 : center s134776 2 false = none := by rfl
  have hcenter21 : center s134776 2 true = none := by rfl
  have hpaired00 : paired s134776 false false = none := by rfl
  have hpaired01 : paired s134776 false true = none := by rfl
  have hpaired10 : paired s134776 true false = none := by rfl
  have hpaired11 : paired s134776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134777 : safe 10 5 s134777 = true := by
  have hcenter00 : center s134777 0 false = none := by rfl
  have hcenter01 : center s134777 0 true = some s134776 := by rfl
  have hcenter10 : center s134777 1 false = none := by rfl
  have hcenter11 : center s134777 1 true = none := by rfl
  have hcenter20 : center s134777 2 false = none := by rfl
  have hcenter21 : center s134777 2 true = none := by rfl
  have hpaired00 : paired s134777 false false = none := by rfl
  have hpaired01 : paired s134777 false true = none := by rfl
  have hpaired10 : paired s134777 true false = none := by rfl
  have hpaired11 : paired s134777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134778 : safe 10 6 s134778 = true := by
  have hcenter00 : center s134778 0 false = none := by rfl
  have hcenter01 : center s134778 0 true = none := by rfl
  have hcenter10 : center s134778 1 false = none := by rfl
  have hcenter11 : center s134778 1 true = some s134775 := by rfl
  have hcenter20 : center s134778 2 false = none := by rfl
  have hcenter21 : center s134778 2 true = some s134777 := by rfl
  have hpaired00 : paired s134778 false false = none := by rfl
  have hpaired01 : paired s134778 false true = none := by rfl
  have hpaired10 : paired s134778 true false = none := by rfl
  have hpaired11 : paired s134778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134775) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134779 : safe 10 7 s134779 = true := by
  have hcenter00 : center s134779 0 false = some s134778 := by rfl
  have hcenter01 : center s134779 0 true = none := by rfl
  have hcenter10 : center s134779 1 false = none := by rfl
  have hcenter11 : center s134779 1 true = none := by rfl
  have hcenter20 : center s134779 2 false = none := by rfl
  have hcenter21 : center s134779 2 true = none := by rfl
  have hpaired00 : paired s134779 false false = none := by rfl
  have hpaired01 : paired s134779 false true = none := by rfl
  have hpaired10 : paired s134779 true false = none := by rfl
  have hpaired11 : paired s134779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134780 : safe 10 8 s134780 = true := by
  have hcenter00 : center s134780 0 false = none := by rfl
  have hcenter01 : center s134780 0 true = none := by rfl
  have hcenter10 : center s134780 1 false = none := by rfl
  have hcenter11 : center s134780 1 true = some s134779 := by rfl
  have hcenter20 : center s134780 2 false = none := by rfl
  have hcenter21 : center s134780 2 true = none := by rfl
  have hpaired00 : paired s134780 false false = none := by rfl
  have hpaired01 : paired s134780 false true = none := by rfl
  have hpaired10 : paired s134780 true false = none := by rfl
  have hpaired11 : paired s134780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134781 : safe 10 5 s134781 = true := by
  have hcenter00 : center s134781 0 false = none := by rfl
  have hcenter01 : center s134781 0 true = none := by rfl
  have hcenter10 : center s134781 1 false = none := by rfl
  have hcenter11 : center s134781 1 true = none := by rfl
  have hcenter20 : center s134781 2 false = none := by rfl
  have hcenter21 : center s134781 2 true = none := by rfl
  have hpaired00 : paired s134781 false false = none := by rfl
  have hpaired01 : paired s134781 false true = none := by rfl
  have hpaired10 : paired s134781 true false = none := by rfl
  have hpaired11 : paired s134781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134782 : safe 10 4 s134782 = true := by
  have hcenter00 : center s134782 0 false = none := by rfl
  have hcenter01 : center s134782 0 true = none := by rfl
  have hcenter10 : center s134782 1 false = none := by rfl
  have hcenter11 : center s134782 1 true = none := by rfl
  have hcenter20 : center s134782 2 false = none := by rfl
  have hcenter21 : center s134782 2 true = none := by rfl
  have hpaired00 : paired s134782 false false = none := by rfl
  have hpaired01 : paired s134782 false true = none := by rfl
  have hpaired10 : paired s134782 true false = none := by rfl
  have hpaired11 : paired s134782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134783 : safe 10 5 s134783 = true := by
  have hcenter00 : center s134783 0 false = none := by rfl
  have hcenter01 : center s134783 0 true = none := by rfl
  have hcenter10 : center s134783 1 false = none := by rfl
  have hcenter11 : center s134783 1 true = some s134782 := by rfl
  have hcenter20 : center s134783 2 false = none := by rfl
  have hcenter21 : center s134783 2 true = none := by rfl
  have hpaired00 : paired s134783 false false = none := by rfl
  have hpaired01 : paired s134783 false true = none := by rfl
  have hpaired10 : paired s134783 true false = none := by rfl
  have hpaired11 : paired s134783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134784 : safe 10 6 s134784 = true := by
  have hcenter00 : center s134784 0 false = none := by rfl
  have hcenter01 : center s134784 0 true = some s134781 := by rfl
  have hcenter10 : center s134784 1 false = none := by rfl
  have hcenter11 : center s134784 1 true = none := by rfl
  have hcenter20 : center s134784 2 false = none := by rfl
  have hcenter21 : center s134784 2 true = some s134783 := by rfl
  have hpaired00 : paired s134784 false false = none := by rfl
  have hpaired01 : paired s134784 false true = none := by rfl
  have hpaired10 : paired s134784 true false = none := by rfl
  have hpaired11 : paired s134784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134785 : safe 10 7 s134785 = true := by
  have hcenter00 : center s134785 0 false = none := by rfl
  have hcenter01 : center s134785 0 true = none := by rfl
  have hcenter10 : center s134785 1 false = some s134784 := by rfl
  have hcenter11 : center s134785 1 true = none := by rfl
  have hcenter20 : center s134785 2 false = none := by rfl
  have hcenter21 : center s134785 2 true = none := by rfl
  have hpaired00 : paired s134785 false false = none := by rfl
  have hpaired01 : paired s134785 false true = none := by rfl
  have hpaired10 : paired s134785 true false = none := by rfl
  have hpaired11 : paired s134785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134786 : safe 10 8 s134786 = true := by
  have hcenter00 : center s134786 0 false = none := by rfl
  have hcenter01 : center s134786 0 true = some s134785 := by rfl
  have hcenter10 : center s134786 1 false = none := by rfl
  have hcenter11 : center s134786 1 true = none := by rfl
  have hcenter20 : center s134786 2 false = none := by rfl
  have hcenter21 : center s134786 2 true = none := by rfl
  have hpaired00 : paired s134786 false false = none := by rfl
  have hpaired01 : paired s134786 false true = none := by rfl
  have hpaired10 : paired s134786 true false = none := by rfl
  have hpaired11 : paired s134786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134787 : safe 10 10 s134787 = true := by
  have hcenter00 : center s134787 0 false = none := by rfl
  have hcenter01 : center s134787 0 true = some s134774 := by rfl
  have hcenter10 : center s134787 1 false = none := by rfl
  have hcenter11 : center s134787 1 true = none := by rfl
  have hcenter20 : center s134787 2 false = none := by rfl
  have hcenter21 : center s134787 2 true = none := by rfl
  have hpaired00 : paired s134787 false false = some s134780 := by rfl
  have hpaired01 : paired s134787 false true = some s134786 := by rfl
  have hpaired10 : paired s134787 true false = none := by rfl
  have hpaired11 : paired s134787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134780) (optionAll_some_eq hpaired01 safeNode134786) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134788 : safe 10 8 s134788 = true := by
  have hcenter00 : center s134788 0 false = none := by rfl
  have hcenter01 : center s134788 0 true = none := by rfl
  have hcenter10 : center s134788 1 false = none := by rfl
  have hcenter11 : center s134788 1 true = none := by rfl
  have hcenter20 : center s134788 2 false = none := by rfl
  have hcenter21 : center s134788 2 true = none := by rfl
  have hpaired00 : paired s134788 false false = none := by rfl
  have hpaired01 : paired s134788 false true = none := by rfl
  have hpaired10 : paired s134788 true false = none := by rfl
  have hpaired11 : paired s134788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134789 : safe 10 6 s134789 = true := by
  have hcenter00 : center s134789 0 false = none := by rfl
  have hcenter01 : center s134789 0 true = none := by rfl
  have hcenter10 : center s134789 1 false = none := by rfl
  have hcenter11 : center s134789 1 true = none := by rfl
  have hcenter20 : center s134789 2 false = none := by rfl
  have hcenter21 : center s134789 2 true = none := by rfl
  have hpaired00 : paired s134789 false false = none := by rfl
  have hpaired01 : paired s134789 false true = none := by rfl
  have hpaired10 : paired s134789 true false = none := by rfl
  have hpaired11 : paired s134789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134790 : safe 10 7 s134790 = true := by
  have hcenter00 : center s134790 0 false = none := by rfl
  have hcenter01 : center s134790 0 true = none := by rfl
  have hcenter10 : center s134790 1 false = none := by rfl
  have hcenter11 : center s134790 1 true = none := by rfl
  have hcenter20 : center s134790 2 false = some s134789 := by rfl
  have hcenter21 : center s134790 2 true = none := by rfl
  have hpaired00 : paired s134790 false false = none := by rfl
  have hpaired01 : paired s134790 false true = none := by rfl
  have hpaired10 : paired s134790 true false = none := by rfl
  have hpaired11 : paired s134790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134791 : safe 10 7 s134791 = true := by
  have hcenter00 : center s134791 0 false = none := by rfl
  have hcenter01 : center s134791 0 true = none := by rfl
  have hcenter10 : center s134791 1 false = none := by rfl
  have hcenter11 : center s134791 1 true = none := by rfl
  have hcenter20 : center s134791 2 false = none := by rfl
  have hcenter21 : center s134791 2 true = none := by rfl
  have hpaired00 : paired s134791 false false = none := by rfl
  have hpaired01 : paired s134791 false true = none := by rfl
  have hpaired10 : paired s134791 true false = none := by rfl
  have hpaired11 : paired s134791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134792 : safe 10 8 s134792 = true := by
  have hcenter00 : center s134792 0 false = some s134790 := by rfl
  have hcenter01 : center s134792 0 true = some s134791 := by rfl
  have hcenter10 : center s134792 1 false = none := by rfl
  have hcenter11 : center s134792 1 true = none := by rfl
  have hcenter20 : center s134792 2 false = none := by rfl
  have hcenter21 : center s134792 2 true = none := by rfl
  have hpaired00 : paired s134792 false false = none := by rfl
  have hpaired01 : paired s134792 false true = none := by rfl
  have hpaired10 : paired s134792 true false = none := by rfl
  have hpaired11 : paired s134792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134790) (optionAll_some_eq hcenter01 safeNode134791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134793 : safe 10 8 s134793 = true := by
  have hcenter00 : center s134793 0 false = none := by rfl
  have hcenter01 : center s134793 0 true = none := by rfl
  have hcenter10 : center s134793 1 false = none := by rfl
  have hcenter11 : center s134793 1 true = none := by rfl
  have hcenter20 : center s134793 2 false = none := by rfl
  have hcenter21 : center s134793 2 true = none := by rfl
  have hpaired00 : paired s134793 false false = none := by rfl
  have hpaired01 : paired s134793 false true = none := by rfl
  have hpaired10 : paired s134793 true false = none := by rfl
  have hpaired11 : paired s134793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134794 : safe 10 9 s134794 = true := by
  have hcenter00 : center s134794 0 false = none := by rfl
  have hcenter01 : center s134794 0 true = none := by rfl
  have hcenter10 : center s134794 1 false = some s134788 := by rfl
  have hcenter11 : center s134794 1 true = some s134792 := by rfl
  have hcenter20 : center s134794 2 false = some s134793 := by rfl
  have hcenter21 : center s134794 2 true = none := by rfl
  have hpaired00 : paired s134794 false false = none := by rfl
  have hpaired01 : paired s134794 false true = none := by rfl
  have hpaired10 : paired s134794 true false = none := by rfl
  have hpaired11 : paired s134794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134788) (optionAll_some_eq hcenter11 safeNode134792) (optionAll_some_eq hcenter20 safeNode134793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134795 : safe 10 7 s134795 = true := by
  have hcenter00 : center s134795 0 false = none := by rfl
  have hcenter01 : center s134795 0 true = none := by rfl
  have hcenter10 : center s134795 1 false = none := by rfl
  have hcenter11 : center s134795 1 true = none := by rfl
  have hcenter20 : center s134795 2 false = none := by rfl
  have hcenter21 : center s134795 2 true = none := by rfl
  have hpaired00 : paired s134795 false false = none := by rfl
  have hpaired01 : paired s134795 false true = none := by rfl
  have hpaired10 : paired s134795 true false = none := by rfl
  have hpaired11 : paired s134795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134796 : safe 10 7 s134796 = true := by
  have hcenter00 : center s134796 0 false = none := by rfl
  have hcenter01 : center s134796 0 true = none := by rfl
  have hcenter10 : center s134796 1 false = none := by rfl
  have hcenter11 : center s134796 1 true = none := by rfl
  have hcenter20 : center s134796 2 false = none := by rfl
  have hcenter21 : center s134796 2 true = none := by rfl
  have hpaired00 : paired s134796 false false = none := by rfl
  have hpaired01 : paired s134796 false true = none := by rfl
  have hpaired10 : paired s134796 true false = none := by rfl
  have hpaired11 : paired s134796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134797 : safe 10 8 s134797 = true := by
  have hcenter00 : center s134797 0 false = none := by rfl
  have hcenter01 : center s134797 0 true = none := by rfl
  have hcenter10 : center s134797 1 false = some s134795 := by rfl
  have hcenter11 : center s134797 1 true = some s134796 := by rfl
  have hcenter20 : center s134797 2 false = none := by rfl
  have hcenter21 : center s134797 2 true = none := by rfl
  have hpaired00 : paired s134797 false false = none := by rfl
  have hpaired01 : paired s134797 false true = none := by rfl
  have hpaired10 : paired s134797 true false = none := by rfl
  have hpaired11 : paired s134797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134795) (optionAll_some_eq hcenter11 safeNode134796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134798 : safe 10 9 s134798 = true := by
  have hcenter00 : center s134798 0 false = none := by rfl
  have hcenter01 : center s134798 0 true = some s134797 := by rfl
  have hcenter10 : center s134798 1 false = none := by rfl
  have hcenter11 : center s134798 1 true = none := by rfl
  have hcenter20 : center s134798 2 false = none := by rfl
  have hcenter21 : center s134798 2 true = none := by rfl
  have hpaired00 : paired s134798 false false = none := by rfl
  have hpaired01 : paired s134798 false true = none := by rfl
  have hpaired10 : paired s134798 true false = none := by rfl
  have hpaired11 : paired s134798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134799 : safe 10 7 s134799 = true := by
  have hcenter00 : center s134799 0 false = none := by rfl
  have hcenter01 : center s134799 0 true = none := by rfl
  have hcenter10 : center s134799 1 false = none := by rfl
  have hcenter11 : center s134799 1 true = none := by rfl
  have hcenter20 : center s134799 2 false = none := by rfl
  have hcenter21 : center s134799 2 true = none := by rfl
  have hpaired00 : paired s134799 false false = none := by rfl
  have hpaired01 : paired s134799 false true = none := by rfl
  have hpaired10 : paired s134799 true false = none := by rfl
  have hpaired11 : paired s134799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134800 : safe 10 5 s134800 = true := by
  have hcenter00 : center s134800 0 false = none := by rfl
  have hcenter01 : center s134800 0 true = none := by rfl
  have hcenter10 : center s134800 1 false = none := by rfl
  have hcenter11 : center s134800 1 true = none := by rfl
  have hcenter20 : center s134800 2 false = none := by rfl
  have hcenter21 : center s134800 2 true = none := by rfl
  have hpaired00 : paired s134800 false false = none := by rfl
  have hpaired01 : paired s134800 false true = none := by rfl
  have hpaired10 : paired s134800 true false = none := by rfl
  have hpaired11 : paired s134800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134801 : safe 10 6 s134801 = true := by
  have hcenter00 : center s134801 0 false = none := by rfl
  have hcenter01 : center s134801 0 true = none := by rfl
  have hcenter10 : center s134801 1 false = none := by rfl
  have hcenter11 : center s134801 1 true = none := by rfl
  have hcenter20 : center s134801 2 false = some s134800 := by rfl
  have hcenter21 : center s134801 2 true = none := by rfl
  have hpaired00 : paired s134801 false false = none := by rfl
  have hpaired01 : paired s134801 false true = none := by rfl
  have hpaired10 : paired s134801 true false = none := by rfl
  have hpaired11 : paired s134801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134802 : safe 10 7 s134802 = true := by
  have hcenter00 : center s134802 0 false = none := by rfl
  have hcenter01 : center s134802 0 true = none := by rfl
  have hcenter10 : center s134802 1 false = some s134801 := by rfl
  have hcenter11 : center s134802 1 true = none := by rfl
  have hcenter20 : center s134802 2 false = none := by rfl
  have hcenter21 : center s134802 2 true = none := by rfl
  have hpaired00 : paired s134802 false false = none := by rfl
  have hpaired01 : paired s134802 false true = none := by rfl
  have hpaired10 : paired s134802 true false = none := by rfl
  have hpaired11 : paired s134802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134803 : safe 10 8 s134803 = true := by
  have hcenter00 : center s134803 0 false = some s134799 := by rfl
  have hcenter01 : center s134803 0 true = some s134802 := by rfl
  have hcenter10 : center s134803 1 false = none := by rfl
  have hcenter11 : center s134803 1 true = none := by rfl
  have hcenter20 : center s134803 2 false = none := by rfl
  have hcenter21 : center s134803 2 true = none := by rfl
  have hpaired00 : paired s134803 false false = none := by rfl
  have hpaired01 : paired s134803 false true = none := by rfl
  have hpaired10 : paired s134803 true false = none := by rfl
  have hpaired11 : paired s134803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134799) (optionAll_some_eq hcenter01 safeNode134802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134804 : safe 10 7 s134804 = true := by
  have hcenter00 : center s134804 0 false = none := by rfl
  have hcenter01 : center s134804 0 true = none := by rfl
  have hcenter10 : center s134804 1 false = none := by rfl
  have hcenter11 : center s134804 1 true = none := by rfl
  have hcenter20 : center s134804 2 false = none := by rfl
  have hcenter21 : center s134804 2 true = none := by rfl
  have hpaired00 : paired s134804 false false = none := by rfl
  have hpaired01 : paired s134804 false true = none := by rfl
  have hpaired10 : paired s134804 true false = none := by rfl
  have hpaired11 : paired s134804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134805 : safe 10 5 s134805 = true := by
  have hcenter00 : center s134805 0 false = none := by rfl
  have hcenter01 : center s134805 0 true = none := by rfl
  have hcenter10 : center s134805 1 false = none := by rfl
  have hcenter11 : center s134805 1 true = none := by rfl
  have hcenter20 : center s134805 2 false = none := by rfl
  have hcenter21 : center s134805 2 true = none := by rfl
  have hpaired00 : paired s134805 false false = none := by rfl
  have hpaired01 : paired s134805 false true = none := by rfl
  have hpaired10 : paired s134805 true false = none := by rfl
  have hpaired11 : paired s134805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134806 : safe 10 6 s134806 = true := by
  have hcenter00 : center s134806 0 false = none := by rfl
  have hcenter01 : center s134806 0 true = none := by rfl
  have hcenter10 : center s134806 1 false = none := by rfl
  have hcenter11 : center s134806 1 true = none := by rfl
  have hcenter20 : center s134806 2 false = some s134805 := by rfl
  have hcenter21 : center s134806 2 true = none := by rfl
  have hpaired00 : paired s134806 false false = none := by rfl
  have hpaired01 : paired s134806 false true = none := by rfl
  have hpaired10 : paired s134806 true false = none := by rfl
  have hpaired11 : paired s134806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134807 : safe 10 7 s134807 = true := by
  have hcenter00 : center s134807 0 false = some s134806 := by rfl
  have hcenter01 : center s134807 0 true = none := by rfl
  have hcenter10 : center s134807 1 false = none := by rfl
  have hcenter11 : center s134807 1 true = none := by rfl
  have hcenter20 : center s134807 2 false = none := by rfl
  have hcenter21 : center s134807 2 true = none := by rfl
  have hpaired00 : paired s134807 false false = none := by rfl
  have hpaired01 : paired s134807 false true = none := by rfl
  have hpaired10 : paired s134807 true false = none := by rfl
  have hpaired11 : paired s134807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134808 : safe 10 8 s134808 = true := by
  have hcenter00 : center s134808 0 false = none := by rfl
  have hcenter01 : center s134808 0 true = none := by rfl
  have hcenter10 : center s134808 1 false = some s134804 := by rfl
  have hcenter11 : center s134808 1 true = some s134807 := by rfl
  have hcenter20 : center s134808 2 false = none := by rfl
  have hcenter21 : center s134808 2 true = none := by rfl
  have hpaired00 : paired s134808 false false = none := by rfl
  have hpaired01 : paired s134808 false true = none := by rfl
  have hpaired10 : paired s134808 true false = none := by rfl
  have hpaired11 : paired s134808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134804) (optionAll_some_eq hcenter11 safeNode134807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134809 : safe 10 10 s134809 = true := by
  have hcenter00 : center s134809 0 false = some s134794 := by rfl
  have hcenter01 : center s134809 0 true = none := by rfl
  have hcenter10 : center s134809 1 false = some s134798 := by rfl
  have hcenter11 : center s134809 1 true = none := by rfl
  have hcenter20 : center s134809 2 false = none := by rfl
  have hcenter21 : center s134809 2 true = none := by rfl
  have hpaired00 : paired s134809 false false = some s134803 := by rfl
  have hpaired01 : paired s134809 false true = some s134808 := by rfl
  have hpaired10 : paired s134809 true false = none := by rfl
  have hpaired11 : paired s134809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134794) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134803) (optionAll_some_eq hpaired01 safeNode134808) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134810 : safe 10 11 s134810 = true := by
  have hcenter00 : center s134810 0 false = none := by rfl
  have hcenter01 : center s134810 0 true = none := by rfl
  have hcenter10 : center s134810 1 false = none := by rfl
  have hcenter11 : center s134810 1 true = none := by rfl
  have hcenter20 : center s134810 2 false = some s134787 := by rfl
  have hcenter21 : center s134810 2 true = some s134809 := by rfl
  have hpaired00 : paired s134810 false false = none := by rfl
  have hpaired01 : paired s134810 false true = none := by rfl
  have hpaired10 : paired s134810 true false = none := by rfl
  have hpaired11 : paired s134810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134787) (optionAll_some_eq hcenter21 safeNode134809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134811 : safe 10 13 s134811 = true := by
  have hcenter00 : center s134811 0 false = none := by rfl
  have hcenter01 : center s134811 0 true = none := by rfl
  have hcenter10 : center s134811 1 false = some s134584 := by rfl
  have hcenter11 : center s134811 1 true = none := by rfl
  have hcenter20 : center s134811 2 false = none := by rfl
  have hcenter21 : center s134811 2 true = some s134726 := by rfl
  have hpaired00 : paired s134811 false false = none := by rfl
  have hpaired01 : paired s134811 false true = none := by rfl
  have hpaired10 : paired s134811 true false = some s134768 := by rfl
  have hpaired11 : paired s134811 true true = some s134810 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134768) (optionAll_some_eq hpaired11 safeNode134810)

theorem safeNode134812 : safe 10 6 s134812 = true := by
  have hcenter00 : center s134812 0 false = none := by rfl
  have hcenter01 : center s134812 0 true = none := by rfl
  have hcenter10 : center s134812 1 false = none := by rfl
  have hcenter11 : center s134812 1 true = none := by rfl
  have hcenter20 : center s134812 2 false = none := by rfl
  have hcenter21 : center s134812 2 true = none := by rfl
  have hpaired00 : paired s134812 false false = none := by rfl
  have hpaired01 : paired s134812 false true = none := by rfl
  have hpaired10 : paired s134812 true false = none := by rfl
  have hpaired11 : paired s134812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134813 : safe 10 4 s134813 = true := by
  have hcenter00 : center s134813 0 false = none := by rfl
  have hcenter01 : center s134813 0 true = none := by rfl
  have hcenter10 : center s134813 1 false = none := by rfl
  have hcenter11 : center s134813 1 true = none := by rfl
  have hcenter20 : center s134813 2 false = none := by rfl
  have hcenter21 : center s134813 2 true = none := by rfl
  have hpaired00 : paired s134813 false false = none := by rfl
  have hpaired01 : paired s134813 false true = none := by rfl
  have hpaired10 : paired s134813 true false = none := by rfl
  have hpaired11 : paired s134813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134814 : safe 10 5 s134814 = true := by
  have hcenter00 : center s134814 0 false = none := by rfl
  have hcenter01 : center s134814 0 true = none := by rfl
  have hcenter10 : center s134814 1 false = none := by rfl
  have hcenter11 : center s134814 1 true = some s134813 := by rfl
  have hcenter20 : center s134814 2 false = none := by rfl
  have hcenter21 : center s134814 2 true = none := by rfl
  have hpaired00 : paired s134814 false false = none := by rfl
  have hpaired01 : paired s134814 false true = none := by rfl
  have hpaired10 : paired s134814 true false = none := by rfl
  have hpaired11 : paired s134814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134815 : safe 10 6 s134815 = true := by
  have hcenter00 : center s134815 0 false = none := by rfl
  have hcenter01 : center s134815 0 true = some s134814 := by rfl
  have hcenter10 : center s134815 1 false = none := by rfl
  have hcenter11 : center s134815 1 true = none := by rfl
  have hcenter20 : center s134815 2 false = none := by rfl
  have hcenter21 : center s134815 2 true = none := by rfl
  have hpaired00 : paired s134815 false false = none := by rfl
  have hpaired01 : paired s134815 false true = none := by rfl
  have hpaired10 : paired s134815 true false = none := by rfl
  have hpaired11 : paired s134815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134816 : safe 10 7 s134816 = true := by
  have hcenter00 : center s134816 0 false = none := by rfl
  have hcenter01 : center s134816 0 true = none := by rfl
  have hcenter10 : center s134816 1 false = none := by rfl
  have hcenter11 : center s134816 1 true = some s134812 := by rfl
  have hcenter20 : center s134816 2 false = none := by rfl
  have hcenter21 : center s134816 2 true = some s134815 := by rfl
  have hpaired00 : paired s134816 false false = none := by rfl
  have hpaired01 : paired s134816 false true = none := by rfl
  have hpaired10 : paired s134816 true false = none := by rfl
  have hpaired11 : paired s134816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134812) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134817 : safe 10 8 s134817 = true := by
  have hcenter00 : center s134817 0 false = none := by rfl
  have hcenter01 : center s134817 0 true = some s134816 := by rfl
  have hcenter10 : center s134817 1 false = none := by rfl
  have hcenter11 : center s134817 1 true = none := by rfl
  have hcenter20 : center s134817 2 false = none := by rfl
  have hcenter21 : center s134817 2 true = none := by rfl
  have hpaired00 : paired s134817 false false = none := by rfl
  have hpaired01 : paired s134817 false true = none := by rfl
  have hpaired10 : paired s134817 true false = none := by rfl
  have hpaired11 : paired s134817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134818 : safe 10 9 s134818 = true := by
  have hcenter00 : center s134818 0 false = none := by rfl
  have hcenter01 : center s134818 0 true = none := by rfl
  have hcenter10 : center s134818 1 false = none := by rfl
  have hcenter11 : center s134818 1 true = none := by rfl
  have hcenter20 : center s134818 2 false = none := by rfl
  have hcenter21 : center s134818 2 true = some s134817 := by rfl
  have hpaired00 : paired s134818 false false = none := by rfl
  have hpaired01 : paired s134818 false true = none := by rfl
  have hpaired10 : paired s134818 true false = none := by rfl
  have hpaired11 : paired s134818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134819 : safe 10 9 s134819 = true := by
  have hcenter00 : center s134819 0 false = none := by rfl
  have hcenter01 : center s134819 0 true = none := by rfl
  have hcenter10 : center s134819 1 false = none := by rfl
  have hcenter11 : center s134819 1 true = none := by rfl
  have hcenter20 : center s134819 2 false = none := by rfl
  have hcenter21 : center s134819 2 true = none := by rfl
  have hpaired00 : paired s134819 false false = none := by rfl
  have hpaired01 : paired s134819 false true = none := by rfl
  have hpaired10 : paired s134819 true false = none := by rfl
  have hpaired11 : paired s134819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134820 : safe 10 8 s134820 = true := by
  have hcenter00 : center s134820 0 false = none := by rfl
  have hcenter01 : center s134820 0 true = none := by rfl
  have hcenter10 : center s134820 1 false = none := by rfl
  have hcenter11 : center s134820 1 true = none := by rfl
  have hcenter20 : center s134820 2 false = none := by rfl
  have hcenter21 : center s134820 2 true = none := by rfl
  have hpaired00 : paired s134820 false false = none := by rfl
  have hpaired01 : paired s134820 false true = none := by rfl
  have hpaired10 : paired s134820 true false = none := by rfl
  have hpaired11 : paired s134820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134821 : safe 10 9 s134821 = true := by
  have hcenter00 : center s134821 0 false = none := by rfl
  have hcenter01 : center s134821 0 true = none := by rfl
  have hcenter10 : center s134821 1 false = none := by rfl
  have hcenter11 : center s134821 1 true = none := by rfl
  have hcenter20 : center s134821 2 false = none := by rfl
  have hcenter21 : center s134821 2 true = some s134820 := by rfl
  have hpaired00 : paired s134821 false false = none := by rfl
  have hpaired01 : paired s134821 false true = none := by rfl
  have hpaired10 : paired s134821 true false = none := by rfl
  have hpaired11 : paired s134821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134822 : safe 10 10 s134822 = true := by
  have hcenter00 : center s134822 0 false = none := by rfl
  have hcenter01 : center s134822 0 true = some s134818 := by rfl
  have hcenter10 : center s134822 1 false = some s134819 := by rfl
  have hcenter11 : center s134822 1 true = some s134821 := by rfl
  have hcenter20 : center s134822 2 false = none := by rfl
  have hcenter21 : center s134822 2 true = none := by rfl
  have hpaired00 : paired s134822 false false = none := by rfl
  have hpaired01 : paired s134822 false true = none := by rfl
  have hpaired10 : paired s134822 true false = none := by rfl
  have hpaired11 : paired s134822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134818) (optionAll_some_eq hcenter10 safeNode134819) (optionAll_some_eq hcenter11 safeNode134821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134823 : safe 10 7 s134823 = true := by
  have hcenter00 : center s134823 0 false = none := by rfl
  have hcenter01 : center s134823 0 true = none := by rfl
  have hcenter10 : center s134823 1 false = none := by rfl
  have hcenter11 : center s134823 1 true = none := by rfl
  have hcenter20 : center s134823 2 false = none := by rfl
  have hcenter21 : center s134823 2 true = none := by rfl
  have hpaired00 : paired s134823 false false = none := by rfl
  have hpaired01 : paired s134823 false true = none := by rfl
  have hpaired10 : paired s134823 true false = none := by rfl
  have hpaired11 : paired s134823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134824 : safe 10 5 s134824 = true := by
  have hcenter00 : center s134824 0 false = none := by rfl
  have hcenter01 : center s134824 0 true = none := by rfl
  have hcenter10 : center s134824 1 false = none := by rfl
  have hcenter11 : center s134824 1 true = none := by rfl
  have hcenter20 : center s134824 2 false = none := by rfl
  have hcenter21 : center s134824 2 true = none := by rfl
  have hpaired00 : paired s134824 false false = none := by rfl
  have hpaired01 : paired s134824 false true = none := by rfl
  have hpaired10 : paired s134824 true false = none := by rfl
  have hpaired11 : paired s134824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134825 : safe 10 6 s134825 = true := by
  have hcenter00 : center s134825 0 false = none := by rfl
  have hcenter01 : center s134825 0 true = none := by rfl
  have hcenter10 : center s134825 1 false = none := by rfl
  have hcenter11 : center s134825 1 true = some s134824 := by rfl
  have hcenter20 : center s134825 2 false = none := by rfl
  have hcenter21 : center s134825 2 true = none := by rfl
  have hpaired00 : paired s134825 false false = none := by rfl
  have hpaired01 : paired s134825 false true = none := by rfl
  have hpaired10 : paired s134825 true false = none := by rfl
  have hpaired11 : paired s134825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134826 : safe 10 7 s134826 = true := by
  have hcenter00 : center s134826 0 false = none := by rfl
  have hcenter01 : center s134826 0 true = some s134825 := by rfl
  have hcenter10 : center s134826 1 false = none := by rfl
  have hcenter11 : center s134826 1 true = none := by rfl
  have hcenter20 : center s134826 2 false = none := by rfl
  have hcenter21 : center s134826 2 true = none := by rfl
  have hpaired00 : paired s134826 false false = none := by rfl
  have hpaired01 : paired s134826 false true = none := by rfl
  have hpaired10 : paired s134826 true false = none := by rfl
  have hpaired11 : paired s134826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134827 : safe 10 8 s134827 = true := by
  have hcenter00 : center s134827 0 false = none := by rfl
  have hcenter01 : center s134827 0 true = none := by rfl
  have hcenter10 : center s134827 1 false = none := by rfl
  have hcenter11 : center s134827 1 true = some s134823 := by rfl
  have hcenter20 : center s134827 2 false = none := by rfl
  have hcenter21 : center s134827 2 true = some s134826 := by rfl
  have hpaired00 : paired s134827 false false = none := by rfl
  have hpaired01 : paired s134827 false true = none := by rfl
  have hpaired10 : paired s134827 true false = none := by rfl
  have hpaired11 : paired s134827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134823) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134828 : safe 10 6 s134828 = true := by
  have hcenter00 : center s134828 0 false = none := by rfl
  have hcenter01 : center s134828 0 true = none := by rfl
  have hcenter10 : center s134828 1 false = none := by rfl
  have hcenter11 : center s134828 1 true = none := by rfl
  have hcenter20 : center s134828 2 false = none := by rfl
  have hcenter21 : center s134828 2 true = none := by rfl
  have hpaired00 : paired s134828 false false = none := by rfl
  have hpaired01 : paired s134828 false true = none := by rfl
  have hpaired10 : paired s134828 true false = none := by rfl
  have hpaired11 : paired s134828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134829 : safe 10 7 s134829 = true := by
  have hcenter00 : center s134829 0 false = none := by rfl
  have hcenter01 : center s134829 0 true = none := by rfl
  have hcenter10 : center s134829 1 false = none := by rfl
  have hcenter11 : center s134829 1 true = none := by rfl
  have hcenter20 : center s134829 2 false = some s134828 := by rfl
  have hcenter21 : center s134829 2 true = none := by rfl
  have hpaired00 : paired s134829 false false = none := by rfl
  have hpaired01 : paired s134829 false true = none := by rfl
  have hpaired10 : paired s134829 true false = none := by rfl
  have hpaired11 : paired s134829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134830 : safe 10 8 s134830 = true := by
  have hcenter00 : center s134830 0 false = none := by rfl
  have hcenter01 : center s134830 0 true = some s134829 := by rfl
  have hcenter10 : center s134830 1 false = none := by rfl
  have hcenter11 : center s134830 1 true = none := by rfl
  have hcenter20 : center s134830 2 false = none := by rfl
  have hcenter21 : center s134830 2 true = none := by rfl
  have hpaired00 : paired s134830 false false = none := by rfl
  have hpaired01 : paired s134830 false true = none := by rfl
  have hpaired10 : paired s134830 true false = none := by rfl
  have hpaired11 : paired s134830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134831 : safe 10 9 s134831 = true := by
  have hcenter00 : center s134831 0 false = some s134827 := by rfl
  have hcenter01 : center s134831 0 true = none := by rfl
  have hcenter10 : center s134831 1 false = none := by rfl
  have hcenter11 : center s134831 1 true = none := by rfl
  have hcenter20 : center s134831 2 false = some s134830 := by rfl
  have hcenter21 : center s134831 2 true = none := by rfl
  have hpaired00 : paired s134831 false false = none := by rfl
  have hpaired01 : paired s134831 false true = none := by rfl
  have hpaired10 : paired s134831 true false = none := by rfl
  have hpaired11 : paired s134831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134832 : safe 10 6 s134832 = true := by
  have hcenter00 : center s134832 0 false = none := by rfl
  have hcenter01 : center s134832 0 true = none := by rfl
  have hcenter10 : center s134832 1 false = none := by rfl
  have hcenter11 : center s134832 1 true = none := by rfl
  have hcenter20 : center s134832 2 false = none := by rfl
  have hcenter21 : center s134832 2 true = none := by rfl
  have hpaired00 : paired s134832 false false = none := by rfl
  have hpaired01 : paired s134832 false true = none := by rfl
  have hpaired10 : paired s134832 true false = none := by rfl
  have hpaired11 : paired s134832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134833 : safe 10 7 s134833 = true := by
  have hcenter00 : center s134833 0 false = some s134832 := by rfl
  have hcenter01 : center s134833 0 true = none := by rfl
  have hcenter10 : center s134833 1 false = none := by rfl
  have hcenter11 : center s134833 1 true = none := by rfl
  have hcenter20 : center s134833 2 false = none := by rfl
  have hcenter21 : center s134833 2 true = none := by rfl
  have hpaired00 : paired s134833 false false = none := by rfl
  have hpaired01 : paired s134833 false true = none := by rfl
  have hpaired10 : paired s134833 true false = none := by rfl
  have hpaired11 : paired s134833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134834 : safe 10 8 s134834 = true := by
  have hcenter00 : center s134834 0 false = none := by rfl
  have hcenter01 : center s134834 0 true = none := by rfl
  have hcenter10 : center s134834 1 false = none := by rfl
  have hcenter11 : center s134834 1 true = none := by rfl
  have hcenter20 : center s134834 2 false = none := by rfl
  have hcenter21 : center s134834 2 true = some s134833 := by rfl
  have hpaired00 : paired s134834 false false = none := by rfl
  have hpaired01 : paired s134834 false true = none := by rfl
  have hpaired10 : paired s134834 true false = none := by rfl
  have hpaired11 : paired s134834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134835 : safe 10 5 s134835 = true := by
  have hcenter00 : center s134835 0 false = none := by rfl
  have hcenter01 : center s134835 0 true = none := by rfl
  have hcenter10 : center s134835 1 false = none := by rfl
  have hcenter11 : center s134835 1 true = none := by rfl
  have hcenter20 : center s134835 2 false = none := by rfl
  have hcenter21 : center s134835 2 true = none := by rfl
  have hpaired00 : paired s134835 false false = none := by rfl
  have hpaired01 : paired s134835 false true = none := by rfl
  have hpaired10 : paired s134835 true false = none := by rfl
  have hpaired11 : paired s134835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134836 : safe 10 6 s134836 = true := by
  have hcenter00 : center s134836 0 false = none := by rfl
  have hcenter01 : center s134836 0 true = none := by rfl
  have hcenter10 : center s134836 1 false = none := by rfl
  have hcenter11 : center s134836 1 true = some s134835 := by rfl
  have hcenter20 : center s134836 2 false = none := by rfl
  have hcenter21 : center s134836 2 true = none := by rfl
  have hpaired00 : paired s134836 false false = none := by rfl
  have hpaired01 : paired s134836 false true = none := by rfl
  have hpaired10 : paired s134836 true false = none := by rfl
  have hpaired11 : paired s134836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134837 : safe 10 7 s134837 = true := by
  have hcenter00 : center s134837 0 false = none := by rfl
  have hcenter01 : center s134837 0 true = none := by rfl
  have hcenter10 : center s134837 1 false = none := by rfl
  have hcenter11 : center s134837 1 true = none := by rfl
  have hcenter20 : center s134837 2 false = none := by rfl
  have hcenter21 : center s134837 2 true = some s134836 := by rfl
  have hpaired00 : paired s134837 false false = none := by rfl
  have hpaired01 : paired s134837 false true = none := by rfl
  have hpaired10 : paired s134837 true false = none := by rfl
  have hpaired11 : paired s134837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134838 : safe 10 7 s134838 = true := by
  have hcenter00 : center s134838 0 false = none := by rfl
  have hcenter01 : center s134838 0 true = none := by rfl
  have hcenter10 : center s134838 1 false = none := by rfl
  have hcenter11 : center s134838 1 true = none := by rfl
  have hcenter20 : center s134838 2 false = none := by rfl
  have hcenter21 : center s134838 2 true = none := by rfl
  have hpaired00 : paired s134838 false false = none := by rfl
  have hpaired01 : paired s134838 false true = none := by rfl
  have hpaired10 : paired s134838 true false = none := by rfl
  have hpaired11 : paired s134838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134839 : safe 10 8 s134839 = true := by
  have hcenter00 : center s134839 0 false = none := by rfl
  have hcenter01 : center s134839 0 true = some s134837 := by rfl
  have hcenter10 : center s134839 1 false = none := by rfl
  have hcenter11 : center s134839 1 true = some s134838 := by rfl
  have hcenter20 : center s134839 2 false = none := by rfl
  have hcenter21 : center s134839 2 true = none := by rfl
  have hpaired00 : paired s134839 false false = none := by rfl
  have hpaired01 : paired s134839 false true = none := by rfl
  have hpaired10 : paired s134839 true false = none := by rfl
  have hpaired11 : paired s134839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134837) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134840 : safe 10 9 s134840 = true := by
  have hcenter00 : center s134840 0 false = some s134834 := by rfl
  have hcenter01 : center s134840 0 true = none := by rfl
  have hcenter10 : center s134840 1 false = none := by rfl
  have hcenter11 : center s134840 1 true = none := by rfl
  have hcenter20 : center s134840 2 false = some s134839 := by rfl
  have hcenter21 : center s134840 2 true = none := by rfl
  have hpaired00 : paired s134840 false false = none := by rfl
  have hpaired01 : paired s134840 false true = none := by rfl
  have hpaired10 : paired s134840 true false = none := by rfl
  have hpaired11 : paired s134840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134841 : safe 10 11 s134841 = true := by
  have hcenter00 : center s134841 0 false = none := by rfl
  have hcenter01 : center s134841 0 true = none := by rfl
  have hcenter10 : center s134841 1 false = none := by rfl
  have hcenter11 : center s134841 1 true = none := by rfl
  have hcenter20 : center s134841 2 false = some s134822 := by rfl
  have hcenter21 : center s134841 2 true = none := by rfl
  have hpaired00 : paired s134841 false false = some s134831 := by rfl
  have hpaired01 : paired s134841 false true = some s134840 := by rfl
  have hpaired10 : paired s134841 true false = none := by rfl
  have hpaired11 : paired s134841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134822) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134831) (optionAll_some_eq hpaired01 safeNode134840) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134842 : safe 10 6 s134842 = true := by
  have hcenter00 : center s134842 0 false = none := by rfl
  have hcenter01 : center s134842 0 true = none := by rfl
  have hcenter10 : center s134842 1 false = none := by rfl
  have hcenter11 : center s134842 1 true = none := by rfl
  have hcenter20 : center s134842 2 false = none := by rfl
  have hcenter21 : center s134842 2 true = none := by rfl
  have hpaired00 : paired s134842 false false = none := by rfl
  have hpaired01 : paired s134842 false true = none := by rfl
  have hpaired10 : paired s134842 true false = none := by rfl
  have hpaired11 : paired s134842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134843 : safe 10 7 s134843 = true := by
  have hcenter00 : center s134843 0 false = none := by rfl
  have hcenter01 : center s134843 0 true = none := by rfl
  have hcenter10 : center s134843 1 false = some s134842 := by rfl
  have hcenter11 : center s134843 1 true = none := by rfl
  have hcenter20 : center s134843 2 false = none := by rfl
  have hcenter21 : center s134843 2 true = none := by rfl
  have hpaired00 : paired s134843 false false = none := by rfl
  have hpaired01 : paired s134843 false true = none := by rfl
  have hpaired10 : paired s134843 true false = none := by rfl
  have hpaired11 : paired s134843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134844 : safe 10 8 s134844 = true := by
  have hcenter00 : center s134844 0 false = some s134843 := by rfl
  have hcenter01 : center s134844 0 true = none := by rfl
  have hcenter10 : center s134844 1 false = none := by rfl
  have hcenter11 : center s134844 1 true = none := by rfl
  have hcenter20 : center s134844 2 false = none := by rfl
  have hcenter21 : center s134844 2 true = none := by rfl
  have hpaired00 : paired s134844 false false = none := by rfl
  have hpaired01 : paired s134844 false true = none := by rfl
  have hpaired10 : paired s134844 true false = none := by rfl
  have hpaired11 : paired s134844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134845 : safe 10 9 s134845 = true := by
  have hcenter00 : center s134845 0 false = none := by rfl
  have hcenter01 : center s134845 0 true = none := by rfl
  have hcenter10 : center s134845 1 false = none := by rfl
  have hcenter11 : center s134845 1 true = none := by rfl
  have hcenter20 : center s134845 2 false = some s134844 := by rfl
  have hcenter21 : center s134845 2 true = none := by rfl
  have hpaired00 : paired s134845 false false = none := by rfl
  have hpaired01 : paired s134845 false true = none := by rfl
  have hpaired10 : paired s134845 true false = none := by rfl
  have hpaired11 : paired s134845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134846 : safe 10 9 s134846 = true := by
  have hcenter00 : center s134846 0 false = none := by rfl
  have hcenter01 : center s134846 0 true = none := by rfl
  have hcenter10 : center s134846 1 false = none := by rfl
  have hcenter11 : center s134846 1 true = none := by rfl
  have hcenter20 : center s134846 2 false = none := by rfl
  have hcenter21 : center s134846 2 true = none := by rfl
  have hpaired00 : paired s134846 false false = none := by rfl
  have hpaired01 : paired s134846 false true = none := by rfl
  have hpaired10 : paired s134846 true false = none := by rfl
  have hpaired11 : paired s134846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134847 : safe 10 8 s134847 = true := by
  have hcenter00 : center s134847 0 false = none := by rfl
  have hcenter01 : center s134847 0 true = none := by rfl
  have hcenter10 : center s134847 1 false = none := by rfl
  have hcenter11 : center s134847 1 true = none := by rfl
  have hcenter20 : center s134847 2 false = none := by rfl
  have hcenter21 : center s134847 2 true = none := by rfl
  have hpaired00 : paired s134847 false false = none := by rfl
  have hpaired01 : paired s134847 false true = none := by rfl
  have hpaired10 : paired s134847 true false = none := by rfl
  have hpaired11 : paired s134847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134848 : safe 10 9 s134848 = true := by
  have hcenter00 : center s134848 0 false = none := by rfl
  have hcenter01 : center s134848 0 true = none := by rfl
  have hcenter10 : center s134848 1 false = none := by rfl
  have hcenter11 : center s134848 1 true = none := by rfl
  have hcenter20 : center s134848 2 false = some s134847 := by rfl
  have hcenter21 : center s134848 2 true = none := by rfl
  have hpaired00 : paired s134848 false false = none := by rfl
  have hpaired01 : paired s134848 false true = none := by rfl
  have hpaired10 : paired s134848 true false = none := by rfl
  have hpaired11 : paired s134848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134849 : safe 10 10 s134849 = true := by
  have hcenter00 : center s134849 0 false = some s134845 := by rfl
  have hcenter01 : center s134849 0 true = some s134846 := by rfl
  have hcenter10 : center s134849 1 false = some s134848 := by rfl
  have hcenter11 : center s134849 1 true = none := by rfl
  have hcenter20 : center s134849 2 false = none := by rfl
  have hcenter21 : center s134849 2 true = none := by rfl
  have hpaired00 : paired s134849 false false = none := by rfl
  have hpaired01 : paired s134849 false true = none := by rfl
  have hpaired10 : paired s134849 true false = none := by rfl
  have hpaired11 : paired s134849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134845) (optionAll_some_eq hcenter01 safeNode134846) (optionAll_some_eq hcenter10 safeNode134848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134850 : safe 10 7 s134850 = true := by
  have hcenter00 : center s134850 0 false = none := by rfl
  have hcenter01 : center s134850 0 true = none := by rfl
  have hcenter10 : center s134850 1 false = none := by rfl
  have hcenter11 : center s134850 1 true = none := by rfl
  have hcenter20 : center s134850 2 false = none := by rfl
  have hcenter21 : center s134850 2 true = none := by rfl
  have hpaired00 : paired s134850 false false = none := by rfl
  have hpaired01 : paired s134850 false true = none := by rfl
  have hpaired10 : paired s134850 true false = none := by rfl
  have hpaired11 : paired s134850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134851 : safe 10 8 s134851 = true := by
  have hcenter00 : center s134851 0 false = none := by rfl
  have hcenter01 : center s134851 0 true = none := by rfl
  have hcenter10 : center s134851 1 false = some s134850 := by rfl
  have hcenter11 : center s134851 1 true = none := by rfl
  have hcenter20 : center s134851 2 false = none := by rfl
  have hcenter21 : center s134851 2 true = none := by rfl
  have hpaired00 : paired s134851 false false = none := by rfl
  have hpaired01 : paired s134851 false true = none := by rfl
  have hpaired10 : paired s134851 true false = none := by rfl
  have hpaired11 : paired s134851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134852 : safe 10 7 s134852 = true := by
  have hcenter00 : center s134852 0 false = none := by rfl
  have hcenter01 : center s134852 0 true = none := by rfl
  have hcenter10 : center s134852 1 false = none := by rfl
  have hcenter11 : center s134852 1 true = none := by rfl
  have hcenter20 : center s134852 2 false = none := by rfl
  have hcenter21 : center s134852 2 true = none := by rfl
  have hpaired00 : paired s134852 false false = none := by rfl
  have hpaired01 : paired s134852 false true = none := by rfl
  have hpaired10 : paired s134852 true false = none := by rfl
  have hpaired11 : paired s134852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134853 : safe 10 8 s134853 = true := by
  have hcenter00 : center s134853 0 false = none := by rfl
  have hcenter01 : center s134853 0 true = none := by rfl
  have hcenter10 : center s134853 1 false = some s134852 := by rfl
  have hcenter11 : center s134853 1 true = none := by rfl
  have hcenter20 : center s134853 2 false = none := by rfl
  have hcenter21 : center s134853 2 true = none := by rfl
  have hpaired00 : paired s134853 false false = none := by rfl
  have hpaired01 : paired s134853 false true = none := by rfl
  have hpaired10 : paired s134853 true false = none := by rfl
  have hpaired11 : paired s134853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134854 : safe 10 9 s134854 = true := by
  have hcenter00 : center s134854 0 false = none := by rfl
  have hcenter01 : center s134854 0 true = some s134851 := by rfl
  have hcenter10 : center s134854 1 false = none := by rfl
  have hcenter11 : center s134854 1 true = none := by rfl
  have hcenter20 : center s134854 2 false = none := by rfl
  have hcenter21 : center s134854 2 true = some s134853 := by rfl
  have hpaired00 : paired s134854 false false = none := by rfl
  have hpaired01 : paired s134854 false true = none := by rfl
  have hpaired10 : paired s134854 true false = none := by rfl
  have hpaired11 : paired s134854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134855 : safe 10 7 s134855 = true := by
  have hcenter00 : center s134855 0 false = none := by rfl
  have hcenter01 : center s134855 0 true = none := by rfl
  have hcenter10 : center s134855 1 false = none := by rfl
  have hcenter11 : center s134855 1 true = none := by rfl
  have hcenter20 : center s134855 2 false = none := by rfl
  have hcenter21 : center s134855 2 true = none := by rfl
  have hpaired00 : paired s134855 false false = none := by rfl
  have hpaired01 : paired s134855 false true = none := by rfl
  have hpaired10 : paired s134855 true false = none := by rfl
  have hpaired11 : paired s134855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134856 : safe 10 8 s134856 = true := by
  have hcenter00 : center s134856 0 false = none := by rfl
  have hcenter01 : center s134856 0 true = none := by rfl
  have hcenter10 : center s134856 1 false = some s134855 := by rfl
  have hcenter11 : center s134856 1 true = none := by rfl
  have hcenter20 : center s134856 2 false = none := by rfl
  have hcenter21 : center s134856 2 true = none := by rfl
  have hpaired00 : paired s134856 false false = none := by rfl
  have hpaired01 : paired s134856 false true = none := by rfl
  have hpaired10 : paired s134856 true false = none := by rfl
  have hpaired11 : paired s134856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134857 : safe 10 7 s134857 = true := by
  have hcenter00 : center s134857 0 false = none := by rfl
  have hcenter01 : center s134857 0 true = none := by rfl
  have hcenter10 : center s134857 1 false = none := by rfl
  have hcenter11 : center s134857 1 true = none := by rfl
  have hcenter20 : center s134857 2 false = none := by rfl
  have hcenter21 : center s134857 2 true = none := by rfl
  have hpaired00 : paired s134857 false false = none := by rfl
  have hpaired01 : paired s134857 false true = none := by rfl
  have hpaired10 : paired s134857 true false = none := by rfl
  have hpaired11 : paired s134857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134858 : safe 10 8 s134858 = true := by
  have hcenter00 : center s134858 0 false = none := by rfl
  have hcenter01 : center s134858 0 true = none := by rfl
  have hcenter10 : center s134858 1 false = some s134857 := by rfl
  have hcenter11 : center s134858 1 true = none := by rfl
  have hcenter20 : center s134858 2 false = none := by rfl
  have hcenter21 : center s134858 2 true = none := by rfl
  have hpaired00 : paired s134858 false false = none := by rfl
  have hpaired01 : paired s134858 false true = none := by rfl
  have hpaired10 : paired s134858 true false = none := by rfl
  have hpaired11 : paired s134858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134859 : safe 10 9 s134859 = true := by
  have hcenter00 : center s134859 0 false = none := by rfl
  have hcenter01 : center s134859 0 true = some s134856 := by rfl
  have hcenter10 : center s134859 1 false = none := by rfl
  have hcenter11 : center s134859 1 true = none := by rfl
  have hcenter20 : center s134859 2 false = none := by rfl
  have hcenter21 : center s134859 2 true = some s134858 := by rfl
  have hpaired00 : paired s134859 false false = none := by rfl
  have hpaired01 : paired s134859 false true = none := by rfl
  have hpaired10 : paired s134859 true false = none := by rfl
  have hpaired11 : paired s134859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134860 : safe 10 11 s134860 = true := by
  have hcenter00 : center s134860 0 false = none := by rfl
  have hcenter01 : center s134860 0 true = none := by rfl
  have hcenter10 : center s134860 1 false = none := by rfl
  have hcenter11 : center s134860 1 true = none := by rfl
  have hcenter20 : center s134860 2 false = none := by rfl
  have hcenter21 : center s134860 2 true = some s134849 := by rfl
  have hpaired00 : paired s134860 false false = some s134854 := by rfl
  have hpaired01 : paired s134860 false true = some s134859 := by rfl
  have hpaired10 : paired s134860 true false = none := by rfl
  have hpaired11 : paired s134860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134849) (optionAll_some_eq hpaired00 safeNode134854) (optionAll_some_eq hpaired01 safeNode134859) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134861 : safe 10 8 s134861 = true := by
  have hcenter00 : center s134861 0 false = none := by rfl
  have hcenter01 : center s134861 0 true = none := by rfl
  have hcenter10 : center s134861 1 false = none := by rfl
  have hcenter11 : center s134861 1 true = none := by rfl
  have hcenter20 : center s134861 2 false = none := by rfl
  have hcenter21 : center s134861 2 true = none := by rfl
  have hpaired00 : paired s134861 false false = none := by rfl
  have hpaired01 : paired s134861 false true = none := by rfl
  have hpaired10 : paired s134861 true false = none := by rfl
  have hpaired11 : paired s134861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134862 : safe 10 8 s134862 = true := by
  have hcenter00 : center s134862 0 false = none := by rfl
  have hcenter01 : center s134862 0 true = none := by rfl
  have hcenter10 : center s134862 1 false = none := by rfl
  have hcenter11 : center s134862 1 true = none := by rfl
  have hcenter20 : center s134862 2 false = none := by rfl
  have hcenter21 : center s134862 2 true = none := by rfl
  have hpaired00 : paired s134862 false false = none := by rfl
  have hpaired01 : paired s134862 false true = none := by rfl
  have hpaired10 : paired s134862 true false = none := by rfl
  have hpaired11 : paired s134862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134863 : safe 10 10 s134863 = true := by
  have hcenter00 : center s134863 0 false = none := by rfl
  have hcenter01 : center s134863 0 true = none := by rfl
  have hcenter10 : center s134863 1 false = none := by rfl
  have hcenter11 : center s134863 1 true = none := by rfl
  have hcenter20 : center s134863 2 false = none := by rfl
  have hcenter21 : center s134863 2 true = none := by rfl
  have hpaired00 : paired s134863 false false = none := by rfl
  have hpaired01 : paired s134863 false true = none := by rfl
  have hpaired10 : paired s134863 true false = some s134861 := by rfl
  have hpaired11 : paired s134863 true true = some s134862 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134861) (optionAll_some_eq hpaired11 safeNode134862)

theorem safeNode134864 : safe 10 8 s134864 = true := by
  have hcenter00 : center s134864 0 false = none := by rfl
  have hcenter01 : center s134864 0 true = none := by rfl
  have hcenter10 : center s134864 1 false = none := by rfl
  have hcenter11 : center s134864 1 true = none := by rfl
  have hcenter20 : center s134864 2 false = none := by rfl
  have hcenter21 : center s134864 2 true = none := by rfl
  have hpaired00 : paired s134864 false false = none := by rfl
  have hpaired01 : paired s134864 false true = none := by rfl
  have hpaired10 : paired s134864 true false = none := by rfl
  have hpaired11 : paired s134864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134865 : safe 10 8 s134865 = true := by
  have hcenter00 : center s134865 0 false = none := by rfl
  have hcenter01 : center s134865 0 true = none := by rfl
  have hcenter10 : center s134865 1 false = none := by rfl
  have hcenter11 : center s134865 1 true = none := by rfl
  have hcenter20 : center s134865 2 false = none := by rfl
  have hcenter21 : center s134865 2 true = none := by rfl
  have hpaired00 : paired s134865 false false = none := by rfl
  have hpaired01 : paired s134865 false true = none := by rfl
  have hpaired10 : paired s134865 true false = none := by rfl
  have hpaired11 : paired s134865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134866 : safe 10 10 s134866 = true := by
  have hcenter00 : center s134866 0 false = none := by rfl
  have hcenter01 : center s134866 0 true = none := by rfl
  have hcenter10 : center s134866 1 false = none := by rfl
  have hcenter11 : center s134866 1 true = none := by rfl
  have hcenter20 : center s134866 2 false = none := by rfl
  have hcenter21 : center s134866 2 true = none := by rfl
  have hpaired00 : paired s134866 false false = none := by rfl
  have hpaired01 : paired s134866 false true = none := by rfl
  have hpaired10 : paired s134866 true false = some s134864 := by rfl
  have hpaired11 : paired s134866 true true = some s134865 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134864) (optionAll_some_eq hpaired11 safeNode134865)

theorem safeNode134867 : safe 10 9 s134867 = true := by
  have hcenter00 : center s134867 0 false = none := by rfl
  have hcenter01 : center s134867 0 true = none := by rfl
  have hcenter10 : center s134867 1 false = none := by rfl
  have hcenter11 : center s134867 1 true = none := by rfl
  have hcenter20 : center s134867 2 false = none := by rfl
  have hcenter21 : center s134867 2 true = none := by rfl
  have hpaired00 : paired s134867 false false = none := by rfl
  have hpaired01 : paired s134867 false true = none := by rfl
  have hpaired10 : paired s134867 true false = none := by rfl
  have hpaired11 : paired s134867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134868 : safe 10 7 s134868 = true := by
  have hcenter00 : center s134868 0 false = none := by rfl
  have hcenter01 : center s134868 0 true = none := by rfl
  have hcenter10 : center s134868 1 false = none := by rfl
  have hcenter11 : center s134868 1 true = none := by rfl
  have hcenter20 : center s134868 2 false = none := by rfl
  have hcenter21 : center s134868 2 true = none := by rfl
  have hpaired00 : paired s134868 false false = none := by rfl
  have hpaired01 : paired s134868 false true = none := by rfl
  have hpaired10 : paired s134868 true false = none := by rfl
  have hpaired11 : paired s134868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134869 : safe 10 7 s134869 = true := by
  have hcenter00 : center s134869 0 false = none := by rfl
  have hcenter01 : center s134869 0 true = none := by rfl
  have hcenter10 : center s134869 1 false = none := by rfl
  have hcenter11 : center s134869 1 true = none := by rfl
  have hcenter20 : center s134869 2 false = none := by rfl
  have hcenter21 : center s134869 2 true = none := by rfl
  have hpaired00 : paired s134869 false false = none := by rfl
  have hpaired01 : paired s134869 false true = none := by rfl
  have hpaired10 : paired s134869 true false = none := by rfl
  have hpaired11 : paired s134869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134870 : safe 10 8 s134870 = true := by
  have hcenter00 : center s134870 0 false = some s134868 := by rfl
  have hcenter01 : center s134870 0 true = some s134869 := by rfl
  have hcenter10 : center s134870 1 false = none := by rfl
  have hcenter11 : center s134870 1 true = none := by rfl
  have hcenter20 : center s134870 2 false = none := by rfl
  have hcenter21 : center s134870 2 true = none := by rfl
  have hpaired00 : paired s134870 false false = none := by rfl
  have hpaired01 : paired s134870 false true = none := by rfl
  have hpaired10 : paired s134870 true false = none := by rfl
  have hpaired11 : paired s134870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134868) (optionAll_some_eq hcenter01 safeNode134869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134871 : safe 10 9 s134871 = true := by
  have hcenter00 : center s134871 0 false = none := by rfl
  have hcenter01 : center s134871 0 true = none := by rfl
  have hcenter10 : center s134871 1 false = none := by rfl
  have hcenter11 : center s134871 1 true = some s134870 := by rfl
  have hcenter20 : center s134871 2 false = none := by rfl
  have hcenter21 : center s134871 2 true = none := by rfl
  have hpaired00 : paired s134871 false false = none := by rfl
  have hpaired01 : paired s134871 false true = none := by rfl
  have hpaired10 : paired s134871 true false = none := by rfl
  have hpaired11 : paired s134871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134872 : safe 10 10 s134872 = true := by
  have hcenter00 : center s134872 0 false = none := by rfl
  have hcenter01 : center s134872 0 true = none := by rfl
  have hcenter10 : center s134872 1 false = none := by rfl
  have hcenter11 : center s134872 1 true = none := by rfl
  have hcenter20 : center s134872 2 false = some s134867 := by rfl
  have hcenter21 : center s134872 2 true = some s134871 := by rfl
  have hpaired00 : paired s134872 false false = none := by rfl
  have hpaired01 : paired s134872 false true = none := by rfl
  have hpaired10 : paired s134872 true false = none := by rfl
  have hpaired11 : paired s134872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134867) (optionAll_some_eq hcenter21 safeNode134871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134873 : safe 10 11 s134873 = true := by
  have hcenter00 : center s134873 0 false = some s134863 := by rfl
  have hcenter01 : center s134873 0 true = some s134866 := by rfl
  have hcenter10 : center s134873 1 false = none := by rfl
  have hcenter11 : center s134873 1 true = some s134872 := by rfl
  have hcenter20 : center s134873 2 false = none := by rfl
  have hcenter21 : center s134873 2 true = none := by rfl
  have hpaired00 : paired s134873 false false = none := by rfl
  have hpaired01 : paired s134873 false true = none := by rfl
  have hpaired10 : paired s134873 true false = none := by rfl
  have hpaired11 : paired s134873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134863) (optionAll_some_eq hcenter01 safeNode134866) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134874 : safe 10 5 s134874 = true := by
  have hcenter00 : center s134874 0 false = none := by rfl
  have hcenter01 : center s134874 0 true = none := by rfl
  have hcenter10 : center s134874 1 false = none := by rfl
  have hcenter11 : center s134874 1 true = none := by rfl
  have hcenter20 : center s134874 2 false = none := by rfl
  have hcenter21 : center s134874 2 true = none := by rfl
  have hpaired00 : paired s134874 false false = none := by rfl
  have hpaired01 : paired s134874 false true = none := by rfl
  have hpaired10 : paired s134874 true false = none := by rfl
  have hpaired11 : paired s134874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134875 : safe 10 4 s134875 = true := by
  have hcenter00 : center s134875 0 false = none := by rfl
  have hcenter01 : center s134875 0 true = none := by rfl
  have hcenter10 : center s134875 1 false = none := by rfl
  have hcenter11 : center s134875 1 true = none := by rfl
  have hcenter20 : center s134875 2 false = none := by rfl
  have hcenter21 : center s134875 2 true = none := by rfl
  have hpaired00 : paired s134875 false false = none := by rfl
  have hpaired01 : paired s134875 false true = none := by rfl
  have hpaired10 : paired s134875 true false = none := by rfl
  have hpaired11 : paired s134875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134876 : safe 10 5 s134876 = true := by
  have hcenter00 : center s134876 0 false = none := by rfl
  have hcenter01 : center s134876 0 true = some s134875 := by rfl
  have hcenter10 : center s134876 1 false = none := by rfl
  have hcenter11 : center s134876 1 true = none := by rfl
  have hcenter20 : center s134876 2 false = none := by rfl
  have hcenter21 : center s134876 2 true = none := by rfl
  have hpaired00 : paired s134876 false false = none := by rfl
  have hpaired01 : paired s134876 false true = none := by rfl
  have hpaired10 : paired s134876 true false = none := by rfl
  have hpaired11 : paired s134876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134877 : safe 10 6 s134877 = true := by
  have hcenter00 : center s134877 0 false = none := by rfl
  have hcenter01 : center s134877 0 true = none := by rfl
  have hcenter10 : center s134877 1 false = none := by rfl
  have hcenter11 : center s134877 1 true = some s134874 := by rfl
  have hcenter20 : center s134877 2 false = none := by rfl
  have hcenter21 : center s134877 2 true = some s134876 := by rfl
  have hpaired00 : paired s134877 false false = none := by rfl
  have hpaired01 : paired s134877 false true = none := by rfl
  have hpaired10 : paired s134877 true false = none := by rfl
  have hpaired11 : paired s134877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134874) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134878 : safe 10 7 s134878 = true := by
  have hcenter00 : center s134878 0 false = none := by rfl
  have hcenter01 : center s134878 0 true = some s134877 := by rfl
  have hcenter10 : center s134878 1 false = none := by rfl
  have hcenter11 : center s134878 1 true = none := by rfl
  have hcenter20 : center s134878 2 false = none := by rfl
  have hcenter21 : center s134878 2 true = none := by rfl
  have hpaired00 : paired s134878 false false = none := by rfl
  have hpaired01 : paired s134878 false true = none := by rfl
  have hpaired10 : paired s134878 true false = none := by rfl
  have hpaired11 : paired s134878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134879 : safe 10 8 s134879 = true := by
  have hcenter00 : center s134879 0 false = none := by rfl
  have hcenter01 : center s134879 0 true = none := by rfl
  have hcenter10 : center s134879 1 false = none := by rfl
  have hcenter11 : center s134879 1 true = none := by rfl
  have hcenter20 : center s134879 2 false = some s134878 := by rfl
  have hcenter21 : center s134879 2 true = none := by rfl
  have hpaired00 : paired s134879 false false = none := by rfl
  have hpaired01 : paired s134879 false true = none := by rfl
  have hpaired10 : paired s134879 true false = none := by rfl
  have hpaired11 : paired s134879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134880 : safe 10 9 s134880 = true := by
  have hcenter00 : center s134880 0 false = none := by rfl
  have hcenter01 : center s134880 0 true = some s134879 := by rfl
  have hcenter10 : center s134880 1 false = none := by rfl
  have hcenter11 : center s134880 1 true = none := by rfl
  have hcenter20 : center s134880 2 false = none := by rfl
  have hcenter21 : center s134880 2 true = none := by rfl
  have hpaired00 : paired s134880 false false = none := by rfl
  have hpaired01 : paired s134880 false true = none := by rfl
  have hpaired10 : paired s134880 true false = none := by rfl
  have hpaired11 : paired s134880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134881 : safe 10 9 s134881 = true := by
  have hcenter00 : center s134881 0 false = none := by rfl
  have hcenter01 : center s134881 0 true = none := by rfl
  have hcenter10 : center s134881 1 false = none := by rfl
  have hcenter11 : center s134881 1 true = none := by rfl
  have hcenter20 : center s134881 2 false = none := by rfl
  have hcenter21 : center s134881 2 true = none := by rfl
  have hpaired00 : paired s134881 false false = none := by rfl
  have hpaired01 : paired s134881 false true = none := by rfl
  have hpaired10 : paired s134881 true false = none := by rfl
  have hpaired11 : paired s134881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134882 : safe 10 5 s134882 = true := by
  have hcenter00 : center s134882 0 false = none := by rfl
  have hcenter01 : center s134882 0 true = none := by rfl
  have hcenter10 : center s134882 1 false = none := by rfl
  have hcenter11 : center s134882 1 true = none := by rfl
  have hcenter20 : center s134882 2 false = none := by rfl
  have hcenter21 : center s134882 2 true = none := by rfl
  have hpaired00 : paired s134882 false false = none := by rfl
  have hpaired01 : paired s134882 false true = none := by rfl
  have hpaired10 : paired s134882 true false = none := by rfl
  have hpaired11 : paired s134882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134883 : safe 10 6 s134883 = true := by
  have hcenter00 : center s134883 0 false = none := by rfl
  have hcenter01 : center s134883 0 true = none := by rfl
  have hcenter10 : center s134883 1 false = none := by rfl
  have hcenter11 : center s134883 1 true = none := by rfl
  have hcenter20 : center s134883 2 false = some s134882 := by rfl
  have hcenter21 : center s134883 2 true = none := by rfl
  have hpaired00 : paired s134883 false false = none := by rfl
  have hpaired01 : paired s134883 false true = none := by rfl
  have hpaired10 : paired s134883 true false = none := by rfl
  have hpaired11 : paired s134883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134884 : safe 10 7 s134884 = true := by
  have hcenter00 : center s134884 0 false = some s134883 := by rfl
  have hcenter01 : center s134884 0 true = none := by rfl
  have hcenter10 : center s134884 1 false = none := by rfl
  have hcenter11 : center s134884 1 true = none := by rfl
  have hcenter20 : center s134884 2 false = none := by rfl
  have hcenter21 : center s134884 2 true = none := by rfl
  have hpaired00 : paired s134884 false false = none := by rfl
  have hpaired01 : paired s134884 false true = none := by rfl
  have hpaired10 : paired s134884 true false = none := by rfl
  have hpaired11 : paired s134884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134885 : safe 10 8 s134885 = true := by
  have hcenter00 : center s134885 0 false = none := by rfl
  have hcenter01 : center s134885 0 true = none := by rfl
  have hcenter10 : center s134885 1 false = none := by rfl
  have hcenter11 : center s134885 1 true = some s134884 := by rfl
  have hcenter20 : center s134885 2 false = none := by rfl
  have hcenter21 : center s134885 2 true = none := by rfl
  have hpaired00 : paired s134885 false false = none := by rfl
  have hpaired01 : paired s134885 false true = none := by rfl
  have hpaired10 : paired s134885 true false = none := by rfl
  have hpaired11 : paired s134885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134886 : safe 10 8 s134886 = true := by
  have hcenter00 : center s134886 0 false = none := by rfl
  have hcenter01 : center s134886 0 true = none := by rfl
  have hcenter10 : center s134886 1 false = none := by rfl
  have hcenter11 : center s134886 1 true = none := by rfl
  have hcenter20 : center s134886 2 false = none := by rfl
  have hcenter21 : center s134886 2 true = none := by rfl
  have hpaired00 : paired s134886 false false = none := by rfl
  have hpaired01 : paired s134886 false true = none := by rfl
  have hpaired10 : paired s134886 true false = none := by rfl
  have hpaired11 : paired s134886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134887 : safe 10 9 s134887 = true := by
  have hcenter00 : center s134887 0 false = some s134885 := by rfl
  have hcenter01 : center s134887 0 true = some s134886 := by rfl
  have hcenter10 : center s134887 1 false = none := by rfl
  have hcenter11 : center s134887 1 true = none := by rfl
  have hcenter20 : center s134887 2 false = none := by rfl
  have hcenter21 : center s134887 2 true = none := by rfl
  have hpaired00 : paired s134887 false false = none := by rfl
  have hpaired01 : paired s134887 false true = none := by rfl
  have hpaired10 : paired s134887 true false = none := by rfl
  have hpaired11 : paired s134887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134885) (optionAll_some_eq hcenter01 safeNode134886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134888 : safe 10 10 s134888 = true := by
  have hcenter00 : center s134888 0 false = none := by rfl
  have hcenter01 : center s134888 0 true = none := by rfl
  have hcenter10 : center s134888 1 false = some s134880 := by rfl
  have hcenter11 : center s134888 1 true = some s134881 := by rfl
  have hcenter20 : center s134888 2 false = none := by rfl
  have hcenter21 : center s134888 2 true = some s134887 := by rfl
  have hpaired00 : paired s134888 false false = none := by rfl
  have hpaired01 : paired s134888 false true = none := by rfl
  have hpaired10 : paired s134888 true false = none := by rfl
  have hpaired11 : paired s134888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134880) (optionAll_some_eq hcenter11 safeNode134881) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134889 : safe 10 5 s134889 = true := by
  have hcenter00 : center s134889 0 false = none := by rfl
  have hcenter01 : center s134889 0 true = none := by rfl
  have hcenter10 : center s134889 1 false = none := by rfl
  have hcenter11 : center s134889 1 true = none := by rfl
  have hcenter20 : center s134889 2 false = none := by rfl
  have hcenter21 : center s134889 2 true = none := by rfl
  have hpaired00 : paired s134889 false false = none := by rfl
  have hpaired01 : paired s134889 false true = none := by rfl
  have hpaired10 : paired s134889 true false = none := by rfl
  have hpaired11 : paired s134889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134890 : safe 10 6 s134890 = true := by
  have hcenter00 : center s134890 0 false = none := by rfl
  have hcenter01 : center s134890 0 true = none := by rfl
  have hcenter10 : center s134890 1 false = some s134889 := by rfl
  have hcenter11 : center s134890 1 true = none := by rfl
  have hcenter20 : center s134890 2 false = none := by rfl
  have hcenter21 : center s134890 2 true = none := by rfl
  have hpaired00 : paired s134890 false false = none := by rfl
  have hpaired01 : paired s134890 false true = none := by rfl
  have hpaired10 : paired s134890 true false = none := by rfl
  have hpaired11 : paired s134890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134891 : safe 10 7 s134891 = true := by
  have hcenter00 : center s134891 0 false = some s134890 := by rfl
  have hcenter01 : center s134891 0 true = none := by rfl
  have hcenter10 : center s134891 1 false = none := by rfl
  have hcenter11 : center s134891 1 true = none := by rfl
  have hcenter20 : center s134891 2 false = none := by rfl
  have hcenter21 : center s134891 2 true = none := by rfl
  have hpaired00 : paired s134891 false false = none := by rfl
  have hpaired01 : paired s134891 false true = none := by rfl
  have hpaired10 : paired s134891 true false = none := by rfl
  have hpaired11 : paired s134891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134892 : safe 10 8 s134892 = true := by
  have hcenter00 : center s134892 0 false = none := by rfl
  have hcenter01 : center s134892 0 true = none := by rfl
  have hcenter10 : center s134892 1 false = none := by rfl
  have hcenter11 : center s134892 1 true = none := by rfl
  have hcenter20 : center s134892 2 false = none := by rfl
  have hcenter21 : center s134892 2 true = some s134891 := by rfl
  have hpaired00 : paired s134892 false false = none := by rfl
  have hpaired01 : paired s134892 false true = none := by rfl
  have hpaired10 : paired s134892 true false = none := by rfl
  have hpaired11 : paired s134892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134893 : safe 10 8 s134893 = true := by
  have hcenter00 : center s134893 0 false = none := by rfl
  have hcenter01 : center s134893 0 true = none := by rfl
  have hcenter10 : center s134893 1 false = none := by rfl
  have hcenter11 : center s134893 1 true = none := by rfl
  have hcenter20 : center s134893 2 false = none := by rfl
  have hcenter21 : center s134893 2 true = none := by rfl
  have hpaired00 : paired s134893 false false = none := by rfl
  have hpaired01 : paired s134893 false true = none := by rfl
  have hpaired10 : paired s134893 true false = none := by rfl
  have hpaired11 : paired s134893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134894 : safe 10 9 s134894 = true := by
  have hcenter00 : center s134894 0 false = some s134892 := by rfl
  have hcenter01 : center s134894 0 true = some s134893 := by rfl
  have hcenter10 : center s134894 1 false = none := by rfl
  have hcenter11 : center s134894 1 true = none := by rfl
  have hcenter20 : center s134894 2 false = none := by rfl
  have hcenter21 : center s134894 2 true = none := by rfl
  have hpaired00 : paired s134894 false false = none := by rfl
  have hpaired01 : paired s134894 false true = none := by rfl
  have hpaired10 : paired s134894 true false = none := by rfl
  have hpaired11 : paired s134894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134892) (optionAll_some_eq hcenter01 safeNode134893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134895 : safe 10 4 s134895 = true := by
  have hcenter00 : center s134895 0 false = none := by rfl
  have hcenter01 : center s134895 0 true = none := by rfl
  have hcenter10 : center s134895 1 false = none := by rfl
  have hcenter11 : center s134895 1 true = none := by rfl
  have hcenter20 : center s134895 2 false = none := by rfl
  have hcenter21 : center s134895 2 true = none := by rfl
  have hpaired00 : paired s134895 false false = none := by rfl
  have hpaired01 : paired s134895 false true = none := by rfl
  have hpaired10 : paired s134895 true false = none := by rfl
  have hpaired11 : paired s134895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134896 : safe 10 5 s134896 = true := by
  have hcenter00 : center s134896 0 false = none := by rfl
  have hcenter01 : center s134896 0 true = some s134895 := by rfl
  have hcenter10 : center s134896 1 false = none := by rfl
  have hcenter11 : center s134896 1 true = none := by rfl
  have hcenter20 : center s134896 2 false = none := by rfl
  have hcenter21 : center s134896 2 true = none := by rfl
  have hpaired00 : paired s134896 false false = none := by rfl
  have hpaired01 : paired s134896 false true = none := by rfl
  have hpaired10 : paired s134896 true false = none := by rfl
  have hpaired11 : paired s134896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134897 : safe 10 5 s134897 = true := by
  have hcenter00 : center s134897 0 false = none := by rfl
  have hcenter01 : center s134897 0 true = none := by rfl
  have hcenter10 : center s134897 1 false = none := by rfl
  have hcenter11 : center s134897 1 true = none := by rfl
  have hcenter20 : center s134897 2 false = none := by rfl
  have hcenter21 : center s134897 2 true = none := by rfl
  have hpaired00 : paired s134897 false false = none := by rfl
  have hpaired01 : paired s134897 false true = none := by rfl
  have hpaired10 : paired s134897 true false = none := by rfl
  have hpaired11 : paired s134897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134898 : safe 10 6 s134898 = true := by
  have hcenter00 : center s134898 0 false = none := by rfl
  have hcenter01 : center s134898 0 true = none := by rfl
  have hcenter10 : center s134898 1 false = none := by rfl
  have hcenter11 : center s134898 1 true = some s134896 := by rfl
  have hcenter20 : center s134898 2 false = none := by rfl
  have hcenter21 : center s134898 2 true = some s134897 := by rfl
  have hpaired00 : paired s134898 false false = none := by rfl
  have hpaired01 : paired s134898 false true = none := by rfl
  have hpaired10 : paired s134898 true false = none := by rfl
  have hpaired11 : paired s134898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134896) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134899 : safe 10 7 s134899 = true := by
  have hcenter00 : center s134899 0 false = none := by rfl
  have hcenter01 : center s134899 0 true = some s134898 := by rfl
  have hcenter10 : center s134899 1 false = none := by rfl
  have hcenter11 : center s134899 1 true = none := by rfl
  have hcenter20 : center s134899 2 false = none := by rfl
  have hcenter21 : center s134899 2 true = none := by rfl
  have hpaired00 : paired s134899 false false = none := by rfl
  have hpaired01 : paired s134899 false true = none := by rfl
  have hpaired10 : paired s134899 true false = none := by rfl
  have hpaired11 : paired s134899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134900 : safe 10 8 s134900 = true := by
  have hcenter00 : center s134900 0 false = none := by rfl
  have hcenter01 : center s134900 0 true = none := by rfl
  have hcenter10 : center s134900 1 false = some s134899 := by rfl
  have hcenter11 : center s134900 1 true = none := by rfl
  have hcenter20 : center s134900 2 false = none := by rfl
  have hcenter21 : center s134900 2 true = none := by rfl
  have hpaired00 : paired s134900 false false = none := by rfl
  have hpaired01 : paired s134900 false true = none := by rfl
  have hpaired10 : paired s134900 true false = none := by rfl
  have hpaired11 : paired s134900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134901 : safe 10 9 s134901 = true := by
  have hcenter00 : center s134901 0 false = none := by rfl
  have hcenter01 : center s134901 0 true = some s134900 := by rfl
  have hcenter10 : center s134901 1 false = none := by rfl
  have hcenter11 : center s134901 1 true = none := by rfl
  have hcenter20 : center s134901 2 false = none := by rfl
  have hcenter21 : center s134901 2 true = none := by rfl
  have hpaired00 : paired s134901 false false = none := by rfl
  have hpaired01 : paired s134901 false true = none := by rfl
  have hpaired10 : paired s134901 true false = none := by rfl
  have hpaired11 : paired s134901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134902 : safe 10 9 s134902 = true := by
  have hcenter00 : center s134902 0 false = none := by rfl
  have hcenter01 : center s134902 0 true = none := by rfl
  have hcenter10 : center s134902 1 false = none := by rfl
  have hcenter11 : center s134902 1 true = none := by rfl
  have hcenter20 : center s134902 2 false = none := by rfl
  have hcenter21 : center s134902 2 true = none := by rfl
  have hpaired00 : paired s134902 false false = none := by rfl
  have hpaired01 : paired s134902 false true = none := by rfl
  have hpaired10 : paired s134902 true false = none := by rfl
  have hpaired11 : paired s134902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134903 : safe 10 10 s134903 = true := by
  have hcenter00 : center s134903 0 false = none := by rfl
  have hcenter01 : center s134903 0 true = none := by rfl
  have hcenter10 : center s134903 1 false = none := by rfl
  have hcenter11 : center s134903 1 true = some s134894 := by rfl
  have hcenter20 : center s134903 2 false = some s134901 := by rfl
  have hcenter21 : center s134903 2 true = some s134902 := by rfl
  have hpaired00 : paired s134903 false false = none := by rfl
  have hpaired01 : paired s134903 false true = none := by rfl
  have hpaired10 : paired s134903 true false = none := by rfl
  have hpaired11 : paired s134903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134894) (optionAll_some_eq hcenter20 safeNode134901) (optionAll_some_eq hcenter21 safeNode134902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134904 : safe 10 12 s134904 = true := by
  have hcenter00 : center s134904 0 false = none := by rfl
  have hcenter01 : center s134904 0 true = none := by rfl
  have hcenter10 : center s134904 1 false = some s134841 := by rfl
  have hcenter11 : center s134904 1 true = some s134860 := by rfl
  have hcenter20 : center s134904 2 false = none := by rfl
  have hcenter21 : center s134904 2 true = some s134873 := by rfl
  have hpaired00 : paired s134904 false false = none := by rfl
  have hpaired01 : paired s134904 false true = none := by rfl
  have hpaired10 : paired s134904 true false = some s134888 := by rfl
  have hpaired11 : paired s134904 true true = some s134903 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134841) (optionAll_some_eq hcenter11 safeNode134860) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134888) (optionAll_some_eq hpaired11 safeNode134903)

theorem safeNode134905 : safe 10 5 s134905 = true := by
  have hcenter00 : center s134905 0 false = none := by rfl
  have hcenter01 : center s134905 0 true = none := by rfl
  have hcenter10 : center s134905 1 false = none := by rfl
  have hcenter11 : center s134905 1 true = none := by rfl
  have hcenter20 : center s134905 2 false = none := by rfl
  have hcenter21 : center s134905 2 true = none := by rfl
  have hpaired00 : paired s134905 false false = none := by rfl
  have hpaired01 : paired s134905 false true = none := by rfl
  have hpaired10 : paired s134905 true false = none := by rfl
  have hpaired11 : paired s134905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134906 : safe 10 4 s134906 = true := by
  have hcenter00 : center s134906 0 false = none := by rfl
  have hcenter01 : center s134906 0 true = none := by rfl
  have hcenter10 : center s134906 1 false = none := by rfl
  have hcenter11 : center s134906 1 true = none := by rfl
  have hcenter20 : center s134906 2 false = none := by rfl
  have hcenter21 : center s134906 2 true = none := by rfl
  have hpaired00 : paired s134906 false false = none := by rfl
  have hpaired01 : paired s134906 false true = none := by rfl
  have hpaired10 : paired s134906 true false = none := by rfl
  have hpaired11 : paired s134906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134907 : safe 10 5 s134907 = true := by
  have hcenter00 : center s134907 0 false = some s134906 := by rfl
  have hcenter01 : center s134907 0 true = none := by rfl
  have hcenter10 : center s134907 1 false = none := by rfl
  have hcenter11 : center s134907 1 true = none := by rfl
  have hcenter20 : center s134907 2 false = none := by rfl
  have hcenter21 : center s134907 2 true = none := by rfl
  have hpaired00 : paired s134907 false false = none := by rfl
  have hpaired01 : paired s134907 false true = none := by rfl
  have hpaired10 : paired s134907 true false = none := by rfl
  have hpaired11 : paired s134907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134908 : safe 10 6 s134908 = true := by
  have hcenter00 : center s134908 0 false = none := by rfl
  have hcenter01 : center s134908 0 true = none := by rfl
  have hcenter10 : center s134908 1 false = none := by rfl
  have hcenter11 : center s134908 1 true = some s134905 := by rfl
  have hcenter20 : center s134908 2 false = some s134907 := by rfl
  have hcenter21 : center s134908 2 true = none := by rfl
  have hpaired00 : paired s134908 false false = none := by rfl
  have hpaired01 : paired s134908 false true = none := by rfl
  have hpaired10 : paired s134908 true false = none := by rfl
  have hpaired11 : paired s134908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134905) (optionAll_some_eq hcenter20 safeNode134907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134909 : safe 10 7 s134909 = true := by
  have hcenter00 : center s134909 0 false = none := by rfl
  have hcenter01 : center s134909 0 true = some s134908 := by rfl
  have hcenter10 : center s134909 1 false = none := by rfl
  have hcenter11 : center s134909 1 true = none := by rfl
  have hcenter20 : center s134909 2 false = none := by rfl
  have hcenter21 : center s134909 2 true = none := by rfl
  have hpaired00 : paired s134909 false false = none := by rfl
  have hpaired01 : paired s134909 false true = none := by rfl
  have hpaired10 : paired s134909 true false = none := by rfl
  have hpaired11 : paired s134909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134910 : safe 10 8 s134910 = true := by
  have hcenter00 : center s134910 0 false = none := by rfl
  have hcenter01 : center s134910 0 true = none := by rfl
  have hcenter10 : center s134910 1 false = none := by rfl
  have hcenter11 : center s134910 1 true = some s134909 := by rfl
  have hcenter20 : center s134910 2 false = none := by rfl
  have hcenter21 : center s134910 2 true = none := by rfl
  have hpaired00 : paired s134910 false false = none := by rfl
  have hpaired01 : paired s134910 false true = none := by rfl
  have hpaired10 : paired s134910 true false = none := by rfl
  have hpaired11 : paired s134910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134911 : safe 10 8 s134911 = true := by
  have hcenter00 : center s134911 0 false = none := by rfl
  have hcenter01 : center s134911 0 true = none := by rfl
  have hcenter10 : center s134911 1 false = none := by rfl
  have hcenter11 : center s134911 1 true = none := by rfl
  have hcenter20 : center s134911 2 false = none := by rfl
  have hcenter21 : center s134911 2 true = none := by rfl
  have hpaired00 : paired s134911 false false = none := by rfl
  have hpaired01 : paired s134911 false true = none := by rfl
  have hpaired10 : paired s134911 true false = none := by rfl
  have hpaired11 : paired s134911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134912 : safe 10 9 s134912 = true := by
  have hcenter00 : center s134912 0 false = none := by rfl
  have hcenter01 : center s134912 0 true = some s134910 := by rfl
  have hcenter10 : center s134912 1 false = none := by rfl
  have hcenter11 : center s134912 1 true = none := by rfl
  have hcenter20 : center s134912 2 false = some s134911 := by rfl
  have hcenter21 : center s134912 2 true = none := by rfl
  have hpaired00 : paired s134912 false false = none := by rfl
  have hpaired01 : paired s134912 false true = none := by rfl
  have hpaired10 : paired s134912 true false = none := by rfl
  have hpaired11 : paired s134912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134913 : safe 10 5 s134913 = true := by
  have hcenter00 : center s134913 0 false = none := by rfl
  have hcenter01 : center s134913 0 true = none := by rfl
  have hcenter10 : center s134913 1 false = none := by rfl
  have hcenter11 : center s134913 1 true = none := by rfl
  have hcenter20 : center s134913 2 false = none := by rfl
  have hcenter21 : center s134913 2 true = none := by rfl
  have hpaired00 : paired s134913 false false = none := by rfl
  have hpaired01 : paired s134913 false true = none := by rfl
  have hpaired10 : paired s134913 true false = none := by rfl
  have hpaired11 : paired s134913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134914 : safe 10 5 s134914 = true := by
  have hcenter00 : center s134914 0 false = none := by rfl
  have hcenter01 : center s134914 0 true = none := by rfl
  have hcenter10 : center s134914 1 false = none := by rfl
  have hcenter11 : center s134914 1 true = none := by rfl
  have hcenter20 : center s134914 2 false = none := by rfl
  have hcenter21 : center s134914 2 true = none := by rfl
  have hpaired00 : paired s134914 false false = none := by rfl
  have hpaired01 : paired s134914 false true = none := by rfl
  have hpaired10 : paired s134914 true false = none := by rfl
  have hpaired11 : paired s134914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134915 : safe 10 6 s134915 = true := by
  have hcenter00 : center s134915 0 false = some s134913 := by rfl
  have hcenter01 : center s134915 0 true = none := by rfl
  have hcenter10 : center s134915 1 false = none := by rfl
  have hcenter11 : center s134915 1 true = none := by rfl
  have hcenter20 : center s134915 2 false = some s134914 := by rfl
  have hcenter21 : center s134915 2 true = none := by rfl
  have hpaired00 : paired s134915 false false = none := by rfl
  have hpaired01 : paired s134915 false true = none := by rfl
  have hpaired10 : paired s134915 true false = none := by rfl
  have hpaired11 : paired s134915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134916 : safe 10 7 s134916 = true := by
  have hcenter00 : center s134916 0 false = none := by rfl
  have hcenter01 : center s134916 0 true = none := by rfl
  have hcenter10 : center s134916 1 false = some s134915 := by rfl
  have hcenter11 : center s134916 1 true = none := by rfl
  have hcenter20 : center s134916 2 false = none := by rfl
  have hcenter21 : center s134916 2 true = none := by rfl
  have hpaired00 : paired s134916 false false = none := by rfl
  have hpaired01 : paired s134916 false true = none := by rfl
  have hpaired10 : paired s134916 true false = none := by rfl
  have hpaired11 : paired s134916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134917 : safe 10 8 s134917 = true := by
  have hcenter00 : center s134917 0 false = none := by rfl
  have hcenter01 : center s134917 0 true = some s134916 := by rfl
  have hcenter10 : center s134917 1 false = none := by rfl
  have hcenter11 : center s134917 1 true = none := by rfl
  have hcenter20 : center s134917 2 false = none := by rfl
  have hcenter21 : center s134917 2 true = none := by rfl
  have hpaired00 : paired s134917 false false = none := by rfl
  have hpaired01 : paired s134917 false true = none := by rfl
  have hpaired10 : paired s134917 true false = none := by rfl
  have hpaired11 : paired s134917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134918 : safe 10 5 s134918 = true := by
  have hcenter00 : center s134918 0 false = none := by rfl
  have hcenter01 : center s134918 0 true = none := by rfl
  have hcenter10 : center s134918 1 false = none := by rfl
  have hcenter11 : center s134918 1 true = none := by rfl
  have hcenter20 : center s134918 2 false = none := by rfl
  have hcenter21 : center s134918 2 true = none := by rfl
  have hpaired00 : paired s134918 false false = none := by rfl
  have hpaired01 : paired s134918 false true = none := by rfl
  have hpaired10 : paired s134918 true false = none := by rfl
  have hpaired11 : paired s134918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134919 : safe 10 5 s134919 = true := by
  have hcenter00 : center s134919 0 false = none := by rfl
  have hcenter01 : center s134919 0 true = none := by rfl
  have hcenter10 : center s134919 1 false = none := by rfl
  have hcenter11 : center s134919 1 true = none := by rfl
  have hcenter20 : center s134919 2 false = none := by rfl
  have hcenter21 : center s134919 2 true = none := by rfl
  have hpaired00 : paired s134919 false false = none := by rfl
  have hpaired01 : paired s134919 false true = none := by rfl
  have hpaired10 : paired s134919 true false = none := by rfl
  have hpaired11 : paired s134919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134920 : safe 10 6 s134920 = true := by
  have hcenter00 : center s134920 0 false = none := by rfl
  have hcenter01 : center s134920 0 true = none := by rfl
  have hcenter10 : center s134920 1 false = some s134918 := by rfl
  have hcenter11 : center s134920 1 true = none := by rfl
  have hcenter20 : center s134920 2 false = some s134919 := by rfl
  have hcenter21 : center s134920 2 true = none := by rfl
  have hpaired00 : paired s134920 false false = none := by rfl
  have hpaired01 : paired s134920 false true = none := by rfl
  have hpaired10 : paired s134920 true false = none := by rfl
  have hpaired11 : paired s134920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134918) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134921 : safe 10 7 s134921 = true := by
  have hcenter00 : center s134921 0 false = some s134920 := by rfl
  have hcenter01 : center s134921 0 true = none := by rfl
  have hcenter10 : center s134921 1 false = none := by rfl
  have hcenter11 : center s134921 1 true = none := by rfl
  have hcenter20 : center s134921 2 false = none := by rfl
  have hcenter21 : center s134921 2 true = none := by rfl
  have hpaired00 : paired s134921 false false = none := by rfl
  have hpaired01 : paired s134921 false true = none := by rfl
  have hpaired10 : paired s134921 true false = none := by rfl
  have hpaired11 : paired s134921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134922 : safe 10 8 s134922 = true := by
  have hcenter00 : center s134922 0 false = none := by rfl
  have hcenter01 : center s134922 0 true = none := by rfl
  have hcenter10 : center s134922 1 false = none := by rfl
  have hcenter11 : center s134922 1 true = some s134921 := by rfl
  have hcenter20 : center s134922 2 false = none := by rfl
  have hcenter21 : center s134922 2 true = none := by rfl
  have hpaired00 : paired s134922 false false = none := by rfl
  have hpaired01 : paired s134922 false true = none := by rfl
  have hpaired10 : paired s134922 true false = none := by rfl
  have hpaired11 : paired s134922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134923 : safe 10 10 s134923 = true := by
  have hcenter00 : center s134923 0 false = none := by rfl
  have hcenter01 : center s134923 0 true = none := by rfl
  have hcenter10 : center s134923 1 false = some s134912 := by rfl
  have hcenter11 : center s134923 1 true = none := by rfl
  have hcenter20 : center s134923 2 false = none := by rfl
  have hcenter21 : center s134923 2 true = none := by rfl
  have hpaired00 : paired s134923 false false = some s134917 := by rfl
  have hpaired01 : paired s134923 false true = some s134922 := by rfl
  have hpaired10 : paired s134923 true false = none := by rfl
  have hpaired11 : paired s134923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134917) (optionAll_some_eq hpaired01 safeNode134922) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134924 : safe 10 6 s134924 = true := by
  have hcenter00 : center s134924 0 false = none := by rfl
  have hcenter01 : center s134924 0 true = none := by rfl
  have hcenter10 : center s134924 1 false = none := by rfl
  have hcenter11 : center s134924 1 true = none := by rfl
  have hcenter20 : center s134924 2 false = none := by rfl
  have hcenter21 : center s134924 2 true = none := by rfl
  have hpaired00 : paired s134924 false false = none := by rfl
  have hpaired01 : paired s134924 false true = none := by rfl
  have hpaired10 : paired s134924 true false = none := by rfl
  have hpaired11 : paired s134924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134925 : safe 10 7 s134925 = true := by
  have hcenter00 : center s134925 0 false = none := by rfl
  have hcenter01 : center s134925 0 true = none := by rfl
  have hcenter10 : center s134925 1 false = none := by rfl
  have hcenter11 : center s134925 1 true = none := by rfl
  have hcenter20 : center s134925 2 false = none := by rfl
  have hcenter21 : center s134925 2 true = some s134924 := by rfl
  have hpaired00 : paired s134925 false false = none := by rfl
  have hpaired01 : paired s134925 false true = none := by rfl
  have hpaired10 : paired s134925 true false = none := by rfl
  have hpaired11 : paired s134925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134926 : safe 10 8 s134926 = true := by
  have hcenter00 : center s134926 0 false = none := by rfl
  have hcenter01 : center s134926 0 true = none := by rfl
  have hcenter10 : center s134926 1 false = none := by rfl
  have hcenter11 : center s134926 1 true = some s134925 := by rfl
  have hcenter20 : center s134926 2 false = none := by rfl
  have hcenter21 : center s134926 2 true = none := by rfl
  have hpaired00 : paired s134926 false false = none := by rfl
  have hpaired01 : paired s134926 false true = none := by rfl
  have hpaired10 : paired s134926 true false = none := by rfl
  have hpaired11 : paired s134926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134927 : safe 10 8 s134927 = true := by
  have hcenter00 : center s134927 0 false = none := by rfl
  have hcenter01 : center s134927 0 true = none := by rfl
  have hcenter10 : center s134927 1 false = none := by rfl
  have hcenter11 : center s134927 1 true = none := by rfl
  have hcenter20 : center s134927 2 false = none := by rfl
  have hcenter21 : center s134927 2 true = none := by rfl
  have hpaired00 : paired s134927 false false = none := by rfl
  have hpaired01 : paired s134927 false true = none := by rfl
  have hpaired10 : paired s134927 true false = none := by rfl
  have hpaired11 : paired s134927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134928 : safe 10 8 s134928 = true := by
  have hcenter00 : center s134928 0 false = none := by rfl
  have hcenter01 : center s134928 0 true = none := by rfl
  have hcenter10 : center s134928 1 false = none := by rfl
  have hcenter11 : center s134928 1 true = none := by rfl
  have hcenter20 : center s134928 2 false = none := by rfl
  have hcenter21 : center s134928 2 true = none := by rfl
  have hpaired00 : paired s134928 false false = none := by rfl
  have hpaired01 : paired s134928 false true = none := by rfl
  have hpaired10 : paired s134928 true false = none := by rfl
  have hpaired11 : paired s134928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134929 : safe 10 9 s134929 = true := by
  have hcenter00 : center s134929 0 false = some s134926 := by rfl
  have hcenter01 : center s134929 0 true = some s134927 := by rfl
  have hcenter10 : center s134929 1 false = none := by rfl
  have hcenter11 : center s134929 1 true = none := by rfl
  have hcenter20 : center s134929 2 false = none := by rfl
  have hcenter21 : center s134929 2 true = some s134928 := by rfl
  have hpaired00 : paired s134929 false false = none := by rfl
  have hpaired01 : paired s134929 false true = none := by rfl
  have hpaired10 : paired s134929 true false = none := by rfl
  have hpaired11 : paired s134929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134926) (optionAll_some_eq hcenter01 safeNode134927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134930 : safe 10 4 s134930 = true := by
  have hcenter00 : center s134930 0 false = none := by rfl
  have hcenter01 : center s134930 0 true = none := by rfl
  have hcenter10 : center s134930 1 false = none := by rfl
  have hcenter11 : center s134930 1 true = none := by rfl
  have hcenter20 : center s134930 2 false = none := by rfl
  have hcenter21 : center s134930 2 true = none := by rfl
  have hpaired00 : paired s134930 false false = none := by rfl
  have hpaired01 : paired s134930 false true = none := by rfl
  have hpaired10 : paired s134930 true false = none := by rfl
  have hpaired11 : paired s134930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134931 : safe 10 5 s134931 = true := by
  have hcenter00 : center s134931 0 false = none := by rfl
  have hcenter01 : center s134931 0 true = some s134930 := by rfl
  have hcenter10 : center s134931 1 false = none := by rfl
  have hcenter11 : center s134931 1 true = none := by rfl
  have hcenter20 : center s134931 2 false = none := by rfl
  have hcenter21 : center s134931 2 true = none := by rfl
  have hpaired00 : paired s134931 false false = none := by rfl
  have hpaired01 : paired s134931 false true = none := by rfl
  have hpaired10 : paired s134931 true false = none := by rfl
  have hpaired11 : paired s134931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134932 : safe 10 6 s134932 = true := by
  have hcenter00 : center s134932 0 false = none := by rfl
  have hcenter01 : center s134932 0 true = none := by rfl
  have hcenter10 : center s134932 1 false = none := by rfl
  have hcenter11 : center s134932 1 true = none := by rfl
  have hcenter20 : center s134932 2 false = none := by rfl
  have hcenter21 : center s134932 2 true = some s134931 := by rfl
  have hpaired00 : paired s134932 false false = none := by rfl
  have hpaired01 : paired s134932 false true = none := by rfl
  have hpaired10 : paired s134932 true false = none := by rfl
  have hpaired11 : paired s134932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134933 : safe 10 7 s134933 = true := by
  have hcenter00 : center s134933 0 false = some s134932 := by rfl
  have hcenter01 : center s134933 0 true = none := by rfl
  have hcenter10 : center s134933 1 false = none := by rfl
  have hcenter11 : center s134933 1 true = none := by rfl
  have hcenter20 : center s134933 2 false = none := by rfl
  have hcenter21 : center s134933 2 true = none := by rfl
  have hpaired00 : paired s134933 false false = none := by rfl
  have hpaired01 : paired s134933 false true = none := by rfl
  have hpaired10 : paired s134933 true false = none := by rfl
  have hpaired11 : paired s134933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134934 : safe 10 8 s134934 = true := by
  have hcenter00 : center s134934 0 false = none := by rfl
  have hcenter01 : center s134934 0 true = none := by rfl
  have hcenter10 : center s134934 1 false = none := by rfl
  have hcenter11 : center s134934 1 true = some s134933 := by rfl
  have hcenter20 : center s134934 2 false = none := by rfl
  have hcenter21 : center s134934 2 true = none := by rfl
  have hpaired00 : paired s134934 false false = none := by rfl
  have hpaired01 : paired s134934 false true = none := by rfl
  have hpaired10 : paired s134934 true false = none := by rfl
  have hpaired11 : paired s134934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134935 : safe 10 4 s134935 = true := by
  have hcenter00 : center s134935 0 false = none := by rfl
  have hcenter01 : center s134935 0 true = none := by rfl
  have hcenter10 : center s134935 1 false = none := by rfl
  have hcenter11 : center s134935 1 true = none := by rfl
  have hcenter20 : center s134935 2 false = none := by rfl
  have hcenter21 : center s134935 2 true = none := by rfl
  have hpaired00 : paired s134935 false false = none := by rfl
  have hpaired01 : paired s134935 false true = none := by rfl
  have hpaired10 : paired s134935 true false = none := by rfl
  have hpaired11 : paired s134935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134936 : safe 10 5 s134936 = true := by
  have hcenter00 : center s134936 0 false = none := by rfl
  have hcenter01 : center s134936 0 true = none := by rfl
  have hcenter10 : center s134936 1 false = none := by rfl
  have hcenter11 : center s134936 1 true = some s134935 := by rfl
  have hcenter20 : center s134936 2 false = none := by rfl
  have hcenter21 : center s134936 2 true = none := by rfl
  have hpaired00 : paired s134936 false false = none := by rfl
  have hpaired01 : paired s134936 false true = none := by rfl
  have hpaired10 : paired s134936 true false = none := by rfl
  have hpaired11 : paired s134936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134937 : safe 10 6 s134937 = true := by
  have hcenter00 : center s134937 0 false = none := by rfl
  have hcenter01 : center s134937 0 true = none := by rfl
  have hcenter10 : center s134937 1 false = none := by rfl
  have hcenter11 : center s134937 1 true = none := by rfl
  have hcenter20 : center s134937 2 false = none := by rfl
  have hcenter21 : center s134937 2 true = some s134936 := by rfl
  have hpaired00 : paired s134937 false false = none := by rfl
  have hpaired01 : paired s134937 false true = none := by rfl
  have hpaired10 : paired s134937 true false = none := by rfl
  have hpaired11 : paired s134937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134938 : safe 10 7 s134938 = true := by
  have hcenter00 : center s134938 0 false = none := by rfl
  have hcenter01 : center s134938 0 true = none := by rfl
  have hcenter10 : center s134938 1 false = some s134937 := by rfl
  have hcenter11 : center s134938 1 true = none := by rfl
  have hcenter20 : center s134938 2 false = none := by rfl
  have hcenter21 : center s134938 2 true = none := by rfl
  have hpaired00 : paired s134938 false false = none := by rfl
  have hpaired01 : paired s134938 false true = none := by rfl
  have hpaired10 : paired s134938 true false = none := by rfl
  have hpaired11 : paired s134938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134939 : safe 10 8 s134939 = true := by
  have hcenter00 : center s134939 0 false = none := by rfl
  have hcenter01 : center s134939 0 true = some s134938 := by rfl
  have hcenter10 : center s134939 1 false = none := by rfl
  have hcenter11 : center s134939 1 true = none := by rfl
  have hcenter20 : center s134939 2 false = none := by rfl
  have hcenter21 : center s134939 2 true = none := by rfl
  have hpaired00 : paired s134939 false false = none := by rfl
  have hpaired01 : paired s134939 false true = none := by rfl
  have hpaired10 : paired s134939 true false = none := by rfl
  have hpaired11 : paired s134939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134940 : safe 10 10 s134940 = true := by
  have hcenter00 : center s134940 0 false = none := by rfl
  have hcenter01 : center s134940 0 true = none := by rfl
  have hcenter10 : center s134940 1 false = none := by rfl
  have hcenter11 : center s134940 1 true = some s134929 := by rfl
  have hcenter20 : center s134940 2 false = none := by rfl
  have hcenter21 : center s134940 2 true = none := by rfl
  have hpaired00 : paired s134940 false false = some s134934 := by rfl
  have hpaired01 : paired s134940 false true = some s134939 := by rfl
  have hpaired10 : paired s134940 true false = none := by rfl
  have hpaired11 : paired s134940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134934) (optionAll_some_eq hpaired01 safeNode134939) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134941 : safe 10 8 s134941 = true := by
  have hcenter00 : center s134941 0 false = none := by rfl
  have hcenter01 : center s134941 0 true = none := by rfl
  have hcenter10 : center s134941 1 false = none := by rfl
  have hcenter11 : center s134941 1 true = none := by rfl
  have hcenter20 : center s134941 2 false = none := by rfl
  have hcenter21 : center s134941 2 true = none := by rfl
  have hpaired00 : paired s134941 false false = none := by rfl
  have hpaired01 : paired s134941 false true = none := by rfl
  have hpaired10 : paired s134941 true false = none := by rfl
  have hpaired11 : paired s134941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134942 : safe 10 6 s134942 = true := by
  have hcenter00 : center s134942 0 false = none := by rfl
  have hcenter01 : center s134942 0 true = none := by rfl
  have hcenter10 : center s134942 1 false = none := by rfl
  have hcenter11 : center s134942 1 true = none := by rfl
  have hcenter20 : center s134942 2 false = none := by rfl
  have hcenter21 : center s134942 2 true = none := by rfl
  have hpaired00 : paired s134942 false false = none := by rfl
  have hpaired01 : paired s134942 false true = none := by rfl
  have hpaired10 : paired s134942 true false = none := by rfl
  have hpaired11 : paired s134942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134943 : safe 10 7 s134943 = true := by
  have hcenter00 : center s134943 0 false = none := by rfl
  have hcenter01 : center s134943 0 true = none := by rfl
  have hcenter10 : center s134943 1 false = none := by rfl
  have hcenter11 : center s134943 1 true = some s134942 := by rfl
  have hcenter20 : center s134943 2 false = none := by rfl
  have hcenter21 : center s134943 2 true = none := by rfl
  have hpaired00 : paired s134943 false false = none := by rfl
  have hpaired01 : paired s134943 false true = none := by rfl
  have hpaired10 : paired s134943 true false = none := by rfl
  have hpaired11 : paired s134943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134944 : safe 10 8 s134944 = true := by
  have hcenter00 : center s134944 0 false = none := by rfl
  have hcenter01 : center s134944 0 true = some s134943 := by rfl
  have hcenter10 : center s134944 1 false = none := by rfl
  have hcenter11 : center s134944 1 true = none := by rfl
  have hcenter20 : center s134944 2 false = none := by rfl
  have hcenter21 : center s134944 2 true = none := by rfl
  have hpaired00 : paired s134944 false false = none := by rfl
  have hpaired01 : paired s134944 false true = none := by rfl
  have hpaired10 : paired s134944 true false = none := by rfl
  have hpaired11 : paired s134944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134945 : safe 10 9 s134945 = true := by
  have hcenter00 : center s134945 0 false = none := by rfl
  have hcenter01 : center s134945 0 true = none := by rfl
  have hcenter10 : center s134945 1 false = none := by rfl
  have hcenter11 : center s134945 1 true = some s134941 := by rfl
  have hcenter20 : center s134945 2 false = some s134944 := by rfl
  have hcenter21 : center s134945 2 true = none := by rfl
  have hpaired00 : paired s134945 false false = none := by rfl
  have hpaired01 : paired s134945 false true = none := by rfl
  have hpaired10 : paired s134945 true false = none := by rfl
  have hpaired11 : paired s134945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134941) (optionAll_some_eq hcenter20 safeNode134944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134946 : safe 10 6 s134946 = true := by
  have hcenter00 : center s134946 0 false = none := by rfl
  have hcenter01 : center s134946 0 true = none := by rfl
  have hcenter10 : center s134946 1 false = none := by rfl
  have hcenter11 : center s134946 1 true = none := by rfl
  have hcenter20 : center s134946 2 false = none := by rfl
  have hcenter21 : center s134946 2 true = none := by rfl
  have hpaired00 : paired s134946 false false = none := by rfl
  have hpaired01 : paired s134946 false true = none := by rfl
  have hpaired10 : paired s134946 true false = none := by rfl
  have hpaired11 : paired s134946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134947 : safe 10 7 s134947 = true := by
  have hcenter00 : center s134947 0 false = none := by rfl
  have hcenter01 : center s134947 0 true = none := by rfl
  have hcenter10 : center s134947 1 false = none := by rfl
  have hcenter11 : center s134947 1 true = none := by rfl
  have hcenter20 : center s134947 2 false = none := by rfl
  have hcenter21 : center s134947 2 true = some s134946 := by rfl
  have hpaired00 : paired s134947 false false = none := by rfl
  have hpaired01 : paired s134947 false true = none := by rfl
  have hpaired10 : paired s134947 true false = none := by rfl
  have hpaired11 : paired s134947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134948 : safe 10 8 s134948 = true := by
  have hcenter00 : center s134948 0 false = none := by rfl
  have hcenter01 : center s134948 0 true = some s134947 := by rfl
  have hcenter10 : center s134948 1 false = none := by rfl
  have hcenter11 : center s134948 1 true = none := by rfl
  have hcenter20 : center s134948 2 false = none := by rfl
  have hcenter21 : center s134948 2 true = none := by rfl
  have hpaired00 : paired s134948 false false = none := by rfl
  have hpaired01 : paired s134948 false true = none := by rfl
  have hpaired10 : paired s134948 true false = none := by rfl
  have hpaired11 : paired s134948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134949 : safe 10 8 s134949 = true := by
  have hcenter00 : center s134949 0 false = none := by rfl
  have hcenter01 : center s134949 0 true = none := by rfl
  have hcenter10 : center s134949 1 false = none := by rfl
  have hcenter11 : center s134949 1 true = none := by rfl
  have hcenter20 : center s134949 2 false = none := by rfl
  have hcenter21 : center s134949 2 true = none := by rfl
  have hpaired00 : paired s134949 false false = none := by rfl
  have hpaired01 : paired s134949 false true = none := by rfl
  have hpaired10 : paired s134949 true false = none := by rfl
  have hpaired11 : paired s134949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134950 : safe 10 9 s134950 = true := by
  have hcenter00 : center s134950 0 false = none := by rfl
  have hcenter01 : center s134950 0 true = none := by rfl
  have hcenter10 : center s134950 1 false = some s134948 := by rfl
  have hcenter11 : center s134950 1 true = none := by rfl
  have hcenter20 : center s134950 2 false = none := by rfl
  have hcenter21 : center s134950 2 true = some s134949 := by rfl
  have hpaired00 : paired s134950 false false = none := by rfl
  have hpaired01 : paired s134950 false true = none := by rfl
  have hpaired10 : paired s134950 true false = none := by rfl
  have hpaired11 : paired s134950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134951 : safe 10 11 s134951 = true := by
  have hcenter00 : center s134951 0 false = none := by rfl
  have hcenter01 : center s134951 0 true = none := by rfl
  have hcenter10 : center s134951 1 false = none := by rfl
  have hcenter11 : center s134951 1 true = none := by rfl
  have hcenter20 : center s134951 2 false = some s134923 := by rfl
  have hcenter21 : center s134951 2 true = some s134940 := by rfl
  have hpaired00 : paired s134951 false false = none := by rfl
  have hpaired01 : paired s134951 false true = none := by rfl
  have hpaired10 : paired s134951 true false = some s134945 := by rfl
  have hpaired11 : paired s134951 true true = some s134950 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134923) (optionAll_some_eq hcenter21 safeNode134940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134945) (optionAll_some_eq hpaired11 safeNode134950)

theorem safeNode134952 : safe 10 8 s134952 = true := by
  have hcenter00 : center s134952 0 false = none := by rfl
  have hcenter01 : center s134952 0 true = none := by rfl
  have hcenter10 : center s134952 1 false = none := by rfl
  have hcenter11 : center s134952 1 true = none := by rfl
  have hcenter20 : center s134952 2 false = none := by rfl
  have hcenter21 : center s134952 2 true = none := by rfl
  have hpaired00 : paired s134952 false false = none := by rfl
  have hpaired01 : paired s134952 false true = none := by rfl
  have hpaired10 : paired s134952 true false = none := by rfl
  have hpaired11 : paired s134952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134953 : safe 10 6 s134953 = true := by
  have hcenter00 : center s134953 0 false = none := by rfl
  have hcenter01 : center s134953 0 true = none := by rfl
  have hcenter10 : center s134953 1 false = none := by rfl
  have hcenter11 : center s134953 1 true = none := by rfl
  have hcenter20 : center s134953 2 false = none := by rfl
  have hcenter21 : center s134953 2 true = none := by rfl
  have hpaired00 : paired s134953 false false = none := by rfl
  have hpaired01 : paired s134953 false true = none := by rfl
  have hpaired10 : paired s134953 true false = none := by rfl
  have hpaired11 : paired s134953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134954 : safe 10 7 s134954 = true := by
  have hcenter00 : center s134954 0 false = none := by rfl
  have hcenter01 : center s134954 0 true = none := by rfl
  have hcenter10 : center s134954 1 false = none := by rfl
  have hcenter11 : center s134954 1 true = some s134953 := by rfl
  have hcenter20 : center s134954 2 false = none := by rfl
  have hcenter21 : center s134954 2 true = none := by rfl
  have hpaired00 : paired s134954 false false = none := by rfl
  have hpaired01 : paired s134954 false true = none := by rfl
  have hpaired10 : paired s134954 true false = none := by rfl
  have hpaired11 : paired s134954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134955 : safe 10 8 s134955 = true := by
  have hcenter00 : center s134955 0 false = none := by rfl
  have hcenter01 : center s134955 0 true = some s134954 := by rfl
  have hcenter10 : center s134955 1 false = none := by rfl
  have hcenter11 : center s134955 1 true = none := by rfl
  have hcenter20 : center s134955 2 false = none := by rfl
  have hcenter21 : center s134955 2 true = none := by rfl
  have hpaired00 : paired s134955 false false = none := by rfl
  have hpaired01 : paired s134955 false true = none := by rfl
  have hpaired10 : paired s134955 true false = none := by rfl
  have hpaired11 : paired s134955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134956 : safe 10 9 s134956 = true := by
  have hcenter00 : center s134956 0 false = none := by rfl
  have hcenter01 : center s134956 0 true = none := by rfl
  have hcenter10 : center s134956 1 false = none := by rfl
  have hcenter11 : center s134956 1 true = some s134952 := by rfl
  have hcenter20 : center s134956 2 false = none := by rfl
  have hcenter21 : center s134956 2 true = some s134955 := by rfl
  have hpaired00 : paired s134956 false false = none := by rfl
  have hpaired01 : paired s134956 false true = none := by rfl
  have hpaired10 : paired s134956 true false = none := by rfl
  have hpaired11 : paired s134956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134952) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134957 : safe 10 4 s134957 = true := by
  have hcenter00 : center s134957 0 false = none := by rfl
  have hcenter01 : center s134957 0 true = none := by rfl
  have hcenter10 : center s134957 1 false = none := by rfl
  have hcenter11 : center s134957 1 true = none := by rfl
  have hcenter20 : center s134957 2 false = none := by rfl
  have hcenter21 : center s134957 2 true = none := by rfl
  have hpaired00 : paired s134957 false false = none := by rfl
  have hpaired01 : paired s134957 false true = none := by rfl
  have hpaired10 : paired s134957 true false = none := by rfl
  have hpaired11 : paired s134957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134958 : safe 10 5 s134958 = true := by
  have hcenter00 : center s134958 0 false = none := by rfl
  have hcenter01 : center s134958 0 true = some s134957 := by rfl
  have hcenter10 : center s134958 1 false = none := by rfl
  have hcenter11 : center s134958 1 true = none := by rfl
  have hcenter20 : center s134958 2 false = none := by rfl
  have hcenter21 : center s134958 2 true = none := by rfl
  have hpaired00 : paired s134958 false false = none := by rfl
  have hpaired01 : paired s134958 false true = none := by rfl
  have hpaired10 : paired s134958 true false = none := by rfl
  have hpaired11 : paired s134958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134959 : safe 10 6 s134959 = true := by
  have hcenter00 : center s134959 0 false = none := by rfl
  have hcenter01 : center s134959 0 true = none := by rfl
  have hcenter10 : center s134959 1 false = none := by rfl
  have hcenter11 : center s134959 1 true = some s134958 := by rfl
  have hcenter20 : center s134959 2 false = none := by rfl
  have hcenter21 : center s134959 2 true = none := by rfl
  have hpaired00 : paired s134959 false false = none := by rfl
  have hpaired01 : paired s134959 false true = none := by rfl
  have hpaired10 : paired s134959 true false = none := by rfl
  have hpaired11 : paired s134959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134960 : safe 10 7 s134960 = true := by
  have hcenter00 : center s134960 0 false = some s134959 := by rfl
  have hcenter01 : center s134960 0 true = none := by rfl
  have hcenter10 : center s134960 1 false = none := by rfl
  have hcenter11 : center s134960 1 true = none := by rfl
  have hcenter20 : center s134960 2 false = none := by rfl
  have hcenter21 : center s134960 2 true = none := by rfl
  have hpaired00 : paired s134960 false false = none := by rfl
  have hpaired01 : paired s134960 false true = none := by rfl
  have hpaired10 : paired s134960 true false = none := by rfl
  have hpaired11 : paired s134960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134961 : safe 10 8 s134961 = true := by
  have hcenter00 : center s134961 0 false = none := by rfl
  have hcenter01 : center s134961 0 true = none := by rfl
  have hcenter10 : center s134961 1 false = none := by rfl
  have hcenter11 : center s134961 1 true = none := by rfl
  have hcenter20 : center s134961 2 false = some s134960 := by rfl
  have hcenter21 : center s134961 2 true = none := by rfl
  have hpaired00 : paired s134961 false false = none := by rfl
  have hpaired01 : paired s134961 false true = none := by rfl
  have hpaired10 : paired s134961 true false = none := by rfl
  have hpaired11 : paired s134961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134962 : safe 10 9 s134962 = true := by
  have hcenter00 : center s134962 0 false = some s134961 := by rfl
  have hcenter01 : center s134962 0 true = none := by rfl
  have hcenter10 : center s134962 1 false = none := by rfl
  have hcenter11 : center s134962 1 true = none := by rfl
  have hcenter20 : center s134962 2 false = none := by rfl
  have hcenter21 : center s134962 2 true = none := by rfl
  have hpaired00 : paired s134962 false false = none := by rfl
  have hpaired01 : paired s134962 false true = none := by rfl
  have hpaired10 : paired s134962 true false = none := by rfl
  have hpaired11 : paired s134962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134963 : safe 10 10 s134963 = true := by
  have hcenter00 : center s134963 0 false = none := by rfl
  have hcenter01 : center s134963 0 true = some s134956 := by rfl
  have hcenter10 : center s134963 1 false = none := by rfl
  have hcenter11 : center s134963 1 true = none := by rfl
  have hcenter20 : center s134963 2 false = some s134962 := by rfl
  have hcenter21 : center s134963 2 true = none := by rfl
  have hpaired00 : paired s134963 false false = none := by rfl
  have hpaired01 : paired s134963 false true = none := by rfl
  have hpaired10 : paired s134963 true false = none := by rfl
  have hpaired11 : paired s134963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134964 : safe 10 8 s134964 = true := by
  have hcenter00 : center s134964 0 false = none := by rfl
  have hcenter01 : center s134964 0 true = none := by rfl
  have hcenter10 : center s134964 1 false = none := by rfl
  have hcenter11 : center s134964 1 true = none := by rfl
  have hcenter20 : center s134964 2 false = none := by rfl
  have hcenter21 : center s134964 2 true = none := by rfl
  have hpaired00 : paired s134964 false false = none := by rfl
  have hpaired01 : paired s134964 false true = none := by rfl
  have hpaired10 : paired s134964 true false = none := by rfl
  have hpaired11 : paired s134964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134965 : safe 10 9 s134965 = true := by
  have hcenter00 : center s134965 0 false = none := by rfl
  have hcenter01 : center s134965 0 true = none := by rfl
  have hcenter10 : center s134965 1 false = some s134964 := by rfl
  have hcenter11 : center s134965 1 true = none := by rfl
  have hcenter20 : center s134965 2 false = none := by rfl
  have hcenter21 : center s134965 2 true = none := by rfl
  have hpaired00 : paired s134965 false false = none := by rfl
  have hpaired01 : paired s134965 false true = none := by rfl
  have hpaired10 : paired s134965 true false = none := by rfl
  have hpaired11 : paired s134965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134966 : safe 10 5 s134966 = true := by
  have hcenter00 : center s134966 0 false = none := by rfl
  have hcenter01 : center s134966 0 true = none := by rfl
  have hcenter10 : center s134966 1 false = none := by rfl
  have hcenter11 : center s134966 1 true = none := by rfl
  have hcenter20 : center s134966 2 false = none := by rfl
  have hcenter21 : center s134966 2 true = none := by rfl
  have hpaired00 : paired s134966 false false = none := by rfl
  have hpaired01 : paired s134966 false true = none := by rfl
  have hpaired10 : paired s134966 true false = none := by rfl
  have hpaired11 : paired s134966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134967 : safe 10 6 s134967 = true := by
  have hcenter00 : center s134967 0 false = none := by rfl
  have hcenter01 : center s134967 0 true = none := by rfl
  have hcenter10 : center s134967 1 false = none := by rfl
  have hcenter11 : center s134967 1 true = none := by rfl
  have hcenter20 : center s134967 2 false = none := by rfl
  have hcenter21 : center s134967 2 true = some s134966 := by rfl
  have hpaired00 : paired s134967 false false = none := by rfl
  have hpaired01 : paired s134967 false true = none := by rfl
  have hpaired10 : paired s134967 true false = none := by rfl
  have hpaired11 : paired s134967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134968 : safe 10 5 s134968 = true := by
  have hcenter00 : center s134968 0 false = none := by rfl
  have hcenter01 : center s134968 0 true = none := by rfl
  have hcenter10 : center s134968 1 false = none := by rfl
  have hcenter11 : center s134968 1 true = none := by rfl
  have hcenter20 : center s134968 2 false = none := by rfl
  have hcenter21 : center s134968 2 true = none := by rfl
  have hpaired00 : paired s134968 false false = none := by rfl
  have hpaired01 : paired s134968 false true = none := by rfl
  have hpaired10 : paired s134968 true false = none := by rfl
  have hpaired11 : paired s134968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134969 : safe 10 6 s134969 = true := by
  have hcenter00 : center s134969 0 false = none := by rfl
  have hcenter01 : center s134969 0 true = some s134968 := by rfl
  have hcenter10 : center s134969 1 false = none := by rfl
  have hcenter11 : center s134969 1 true = none := by rfl
  have hcenter20 : center s134969 2 false = none := by rfl
  have hcenter21 : center s134969 2 true = none := by rfl
  have hpaired00 : paired s134969 false false = none := by rfl
  have hpaired01 : paired s134969 false true = none := by rfl
  have hpaired10 : paired s134969 true false = none := by rfl
  have hpaired11 : paired s134969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134970 : safe 10 8 s134970 = true := by
  have hcenter00 : center s134970 0 false = none := by rfl
  have hcenter01 : center s134970 0 true = none := by rfl
  have hcenter10 : center s134970 1 false = none := by rfl
  have hcenter11 : center s134970 1 true = none := by rfl
  have hcenter20 : center s134970 2 false = none := by rfl
  have hcenter21 : center s134970 2 true = none := by rfl
  have hpaired00 : paired s134970 false false = none := by rfl
  have hpaired01 : paired s134970 false true = none := by rfl
  have hpaired10 : paired s134970 true false = some s134967 := by rfl
  have hpaired11 : paired s134970 true true = some s134969 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134967) (optionAll_some_eq hpaired11 safeNode134969)

theorem safeNode134971 : safe 10 9 s134971 = true := by
  have hcenter00 : center s134971 0 false = none := by rfl
  have hcenter01 : center s134971 0 true = none := by rfl
  have hcenter10 : center s134971 1 false = some s134970 := by rfl
  have hcenter11 : center s134971 1 true = none := by rfl
  have hcenter20 : center s134971 2 false = none := by rfl
  have hcenter21 : center s134971 2 true = none := by rfl
  have hpaired00 : paired s134971 false false = none := by rfl
  have hpaired01 : paired s134971 false true = none := by rfl
  have hpaired10 : paired s134971 true false = none := by rfl
  have hpaired11 : paired s134971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134972 : safe 10 10 s134972 = true := by
  have hcenter00 : center s134972 0 false = some s134965 := by rfl
  have hcenter01 : center s134972 0 true = none := by rfl
  have hcenter10 : center s134972 1 false = none := by rfl
  have hcenter11 : center s134972 1 true = none := by rfl
  have hcenter20 : center s134972 2 false = none := by rfl
  have hcenter21 : center s134972 2 true = some s134971 := by rfl
  have hpaired00 : paired s134972 false false = none := by rfl
  have hpaired01 : paired s134972 false true = none := by rfl
  have hpaired10 : paired s134972 true false = none := by rfl
  have hpaired11 : paired s134972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134973 : safe 10 5 s134973 = true := by
  have hcenter00 : center s134973 0 false = none := by rfl
  have hcenter01 : center s134973 0 true = none := by rfl
  have hcenter10 : center s134973 1 false = none := by rfl
  have hcenter11 : center s134973 1 true = none := by rfl
  have hcenter20 : center s134973 2 false = none := by rfl
  have hcenter21 : center s134973 2 true = none := by rfl
  have hpaired00 : paired s134973 false false = none := by rfl
  have hpaired01 : paired s134973 false true = none := by rfl
  have hpaired10 : paired s134973 true false = none := by rfl
  have hpaired11 : paired s134973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134974 : safe 10 6 s134974 = true := by
  have hcenter00 : center s134974 0 false = some s134973 := by rfl
  have hcenter01 : center s134974 0 true = none := by rfl
  have hcenter10 : center s134974 1 false = none := by rfl
  have hcenter11 : center s134974 1 true = none := by rfl
  have hcenter20 : center s134974 2 false = none := by rfl
  have hcenter21 : center s134974 2 true = none := by rfl
  have hpaired00 : paired s134974 false false = none := by rfl
  have hpaired01 : paired s134974 false true = none := by rfl
  have hpaired10 : paired s134974 true false = none := by rfl
  have hpaired11 : paired s134974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134975 : safe 10 5 s134975 = true := by
  have hcenter00 : center s134975 0 false = none := by rfl
  have hcenter01 : center s134975 0 true = none := by rfl
  have hcenter10 : center s134975 1 false = none := by rfl
  have hcenter11 : center s134975 1 true = none := by rfl
  have hcenter20 : center s134975 2 false = none := by rfl
  have hcenter21 : center s134975 2 true = none := by rfl
  have hpaired00 : paired s134975 false false = none := by rfl
  have hpaired01 : paired s134975 false true = none := by rfl
  have hpaired10 : paired s134975 true false = none := by rfl
  have hpaired11 : paired s134975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134976 : safe 10 6 s134976 = true := by
  have hcenter00 : center s134976 0 false = none := by rfl
  have hcenter01 : center s134976 0 true = none := by rfl
  have hcenter10 : center s134976 1 false = some s134975 := by rfl
  have hcenter11 : center s134976 1 true = none := by rfl
  have hcenter20 : center s134976 2 false = none := by rfl
  have hcenter21 : center s134976 2 true = none := by rfl
  have hpaired00 : paired s134976 false false = none := by rfl
  have hpaired01 : paired s134976 false true = none := by rfl
  have hpaired10 : paired s134976 true false = none := by rfl
  have hpaired11 : paired s134976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134977 : safe 10 8 s134977 = true := by
  have hcenter00 : center s134977 0 false = none := by rfl
  have hcenter01 : center s134977 0 true = none := by rfl
  have hcenter10 : center s134977 1 false = none := by rfl
  have hcenter11 : center s134977 1 true = none := by rfl
  have hcenter20 : center s134977 2 false = none := by rfl
  have hcenter21 : center s134977 2 true = none := by rfl
  have hpaired00 : paired s134977 false false = some s134974 := by rfl
  have hpaired01 : paired s134977 false true = some s134976 := by rfl
  have hpaired10 : paired s134977 true false = none := by rfl
  have hpaired11 : paired s134977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134974) (optionAll_some_eq hpaired01 safeNode134976) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134978 : safe 10 9 s134978 = true := by
  have hcenter00 : center s134978 0 false = none := by rfl
  have hcenter01 : center s134978 0 true = none := by rfl
  have hcenter10 : center s134978 1 false = none := by rfl
  have hcenter11 : center s134978 1 true = none := by rfl
  have hcenter20 : center s134978 2 false = none := by rfl
  have hcenter21 : center s134978 2 true = some s134977 := by rfl
  have hpaired00 : paired s134978 false false = none := by rfl
  have hpaired01 : paired s134978 false true = none := by rfl
  have hpaired10 : paired s134978 true false = none := by rfl
  have hpaired11 : paired s134978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134979 : safe 10 5 s134979 = true := by
  have hcenter00 : center s134979 0 false = none := by rfl
  have hcenter01 : center s134979 0 true = none := by rfl
  have hcenter10 : center s134979 1 false = none := by rfl
  have hcenter11 : center s134979 1 true = none := by rfl
  have hcenter20 : center s134979 2 false = none := by rfl
  have hcenter21 : center s134979 2 true = none := by rfl
  have hpaired00 : paired s134979 false false = none := by rfl
  have hpaired01 : paired s134979 false true = none := by rfl
  have hpaired10 : paired s134979 true false = none := by rfl
  have hpaired11 : paired s134979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134980 : safe 10 6 s134980 = true := by
  have hcenter00 : center s134980 0 false = none := by rfl
  have hcenter01 : center s134980 0 true = none := by rfl
  have hcenter10 : center s134980 1 false = none := by rfl
  have hcenter11 : center s134980 1 true = none := by rfl
  have hcenter20 : center s134980 2 false = none := by rfl
  have hcenter21 : center s134980 2 true = some s134979 := by rfl
  have hpaired00 : paired s134980 false false = none := by rfl
  have hpaired01 : paired s134980 false true = none := by rfl
  have hpaired10 : paired s134980 true false = none := by rfl
  have hpaired11 : paired s134980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134981 : safe 10 5 s134981 = true := by
  have hcenter00 : center s134981 0 false = none := by rfl
  have hcenter01 : center s134981 0 true = none := by rfl
  have hcenter10 : center s134981 1 false = none := by rfl
  have hcenter11 : center s134981 1 true = none := by rfl
  have hcenter20 : center s134981 2 false = none := by rfl
  have hcenter21 : center s134981 2 true = none := by rfl
  have hpaired00 : paired s134981 false false = none := by rfl
  have hpaired01 : paired s134981 false true = none := by rfl
  have hpaired10 : paired s134981 true false = none := by rfl
  have hpaired11 : paired s134981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134982 : safe 10 6 s134982 = true := by
  have hcenter00 : center s134982 0 false = none := by rfl
  have hcenter01 : center s134982 0 true = some s134981 := by rfl
  have hcenter10 : center s134982 1 false = none := by rfl
  have hcenter11 : center s134982 1 true = none := by rfl
  have hcenter20 : center s134982 2 false = none := by rfl
  have hcenter21 : center s134982 2 true = none := by rfl
  have hpaired00 : paired s134982 false false = none := by rfl
  have hpaired01 : paired s134982 false true = none := by rfl
  have hpaired10 : paired s134982 true false = none := by rfl
  have hpaired11 : paired s134982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134983 : safe 10 8 s134983 = true := by
  have hcenter00 : center s134983 0 false = none := by rfl
  have hcenter01 : center s134983 0 true = none := by rfl
  have hcenter10 : center s134983 1 false = none := by rfl
  have hcenter11 : center s134983 1 true = none := by rfl
  have hcenter20 : center s134983 2 false = none := by rfl
  have hcenter21 : center s134983 2 true = none := by rfl
  have hpaired00 : paired s134983 false false = some s134980 := by rfl
  have hpaired01 : paired s134983 false true = some s134982 := by rfl
  have hpaired10 : paired s134983 true false = none := by rfl
  have hpaired11 : paired s134983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134980) (optionAll_some_eq hpaired01 safeNode134982) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134984 : safe 10 9 s134984 = true := by
  have hcenter00 : center s134984 0 false = none := by rfl
  have hcenter01 : center s134984 0 true = none := by rfl
  have hcenter10 : center s134984 1 false = none := by rfl
  have hcenter11 : center s134984 1 true = some s134983 := by rfl
  have hcenter20 : center s134984 2 false = none := by rfl
  have hcenter21 : center s134984 2 true = none := by rfl
  have hpaired00 : paired s134984 false false = none := by rfl
  have hpaired01 : paired s134984 false true = none := by rfl
  have hpaired10 : paired s134984 true false = none := by rfl
  have hpaired11 : paired s134984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134985 : safe 10 11 s134985 = true := by
  have hcenter00 : center s134985 0 false = none := by rfl
  have hcenter01 : center s134985 0 true = none := by rfl
  have hcenter10 : center s134985 1 false = some s134963 := by rfl
  have hcenter11 : center s134985 1 true = some s134972 := by rfl
  have hcenter20 : center s134985 2 false = none := by rfl
  have hcenter21 : center s134985 2 true = none := by rfl
  have hpaired00 : paired s134985 false false = none := by rfl
  have hpaired01 : paired s134985 false true = none := by rfl
  have hpaired10 : paired s134985 true false = some s134978 := by rfl
  have hpaired11 : paired s134985 true true = some s134984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134963) (optionAll_some_eq hcenter11 safeNode134972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134978) (optionAll_some_eq hpaired11 safeNode134984)

theorem safeNode134986 : safe 10 7 s134986 = true := by
  have hcenter00 : center s134986 0 false = none := by rfl
  have hcenter01 : center s134986 0 true = none := by rfl
  have hcenter10 : center s134986 1 false = none := by rfl
  have hcenter11 : center s134986 1 true = none := by rfl
  have hcenter20 : center s134986 2 false = none := by rfl
  have hcenter21 : center s134986 2 true = none := by rfl
  have hpaired00 : paired s134986 false false = none := by rfl
  have hpaired01 : paired s134986 false true = none := by rfl
  have hpaired10 : paired s134986 true false = none := by rfl
  have hpaired11 : paired s134986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134987 : safe 10 8 s134987 = true := by
  have hcenter00 : center s134987 0 false = none := by rfl
  have hcenter01 : center s134987 0 true = some s134986 := by rfl
  have hcenter10 : center s134987 1 false = none := by rfl
  have hcenter11 : center s134987 1 true = none := by rfl
  have hcenter20 : center s134987 2 false = none := by rfl
  have hcenter21 : center s134987 2 true = none := by rfl
  have hpaired00 : paired s134987 false false = none := by rfl
  have hpaired01 : paired s134987 false true = none := by rfl
  have hpaired10 : paired s134987 true false = none := by rfl
  have hpaired11 : paired s134987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134988 : safe 10 9 s134988 = true := by
  have hcenter00 : center s134988 0 false = none := by rfl
  have hcenter01 : center s134988 0 true = none := by rfl
  have hcenter10 : center s134988 1 false = none := by rfl
  have hcenter11 : center s134988 1 true = none := by rfl
  have hcenter20 : center s134988 2 false = none := by rfl
  have hcenter21 : center s134988 2 true = some s134987 := by rfl
  have hpaired00 : paired s134988 false false = none := by rfl
  have hpaired01 : paired s134988 false true = none := by rfl
  have hpaired10 : paired s134988 true false = none := by rfl
  have hpaired11 : paired s134988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134989 : safe 10 3 s134989 = true := by
  have hcenter00 : center s134989 0 false = none := by rfl
  have hcenter01 : center s134989 0 true = none := by rfl
  have hcenter10 : center s134989 1 false = none := by rfl
  have hcenter11 : center s134989 1 true = none := by rfl
  have hcenter20 : center s134989 2 false = none := by rfl
  have hcenter21 : center s134989 2 true = none := by rfl
  have hpaired00 : paired s134989 false false = none := by rfl
  have hpaired01 : paired s134989 false true = none := by rfl
  have hpaired10 : paired s134989 true false = none := by rfl
  have hpaired11 : paired s134989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134990 : safe 10 4 s134990 = true := by
  have hcenter00 : center s134990 0 false = none := by rfl
  have hcenter01 : center s134990 0 true = none := by rfl
  have hcenter10 : center s134990 1 false = none := by rfl
  have hcenter11 : center s134990 1 true = some s134989 := by rfl
  have hcenter20 : center s134990 2 false = none := by rfl
  have hcenter21 : center s134990 2 true = none := by rfl
  have hpaired00 : paired s134990 false false = none := by rfl
  have hpaired01 : paired s134990 false true = none := by rfl
  have hpaired10 : paired s134990 true false = none := by rfl
  have hpaired11 : paired s134990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134991 : safe 10 5 s134991 = true := by
  have hcenter00 : center s134991 0 false = none := by rfl
  have hcenter01 : center s134991 0 true = none := by rfl
  have hcenter10 : center s134991 1 false = none := by rfl
  have hcenter11 : center s134991 1 true = none := by rfl
  have hcenter20 : center s134991 2 false = some s134990 := by rfl
  have hcenter21 : center s134991 2 true = none := by rfl
  have hpaired00 : paired s134991 false false = none := by rfl
  have hpaired01 : paired s134991 false true = none := by rfl
  have hpaired10 : paired s134991 true false = none := by rfl
  have hpaired11 : paired s134991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134992 : safe 10 6 s134992 = true := by
  have hcenter00 : center s134992 0 false = some s134991 := by rfl
  have hcenter01 : center s134992 0 true = none := by rfl
  have hcenter10 : center s134992 1 false = none := by rfl
  have hcenter11 : center s134992 1 true = none := by rfl
  have hcenter20 : center s134992 2 false = none := by rfl
  have hcenter21 : center s134992 2 true = none := by rfl
  have hpaired00 : paired s134992 false false = none := by rfl
  have hpaired01 : paired s134992 false true = none := by rfl
  have hpaired10 : paired s134992 true false = none := by rfl
  have hpaired11 : paired s134992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134993 : safe 10 6 s134993 = true := by
  have hcenter00 : center s134993 0 false = none := by rfl
  have hcenter01 : center s134993 0 true = none := by rfl
  have hcenter10 : center s134993 1 false = none := by rfl
  have hcenter11 : center s134993 1 true = none := by rfl
  have hcenter20 : center s134993 2 false = none := by rfl
  have hcenter21 : center s134993 2 true = none := by rfl
  have hpaired00 : paired s134993 false false = none := by rfl
  have hpaired01 : paired s134993 false true = none := by rfl
  have hpaired10 : paired s134993 true false = none := by rfl
  have hpaired11 : paired s134993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134994 : safe 10 7 s134994 = true := by
  have hcenter00 : center s134994 0 false = none := by rfl
  have hcenter01 : center s134994 0 true = none := by rfl
  have hcenter10 : center s134994 1 false = some s134992 := by rfl
  have hcenter11 : center s134994 1 true = none := by rfl
  have hcenter20 : center s134994 2 false = some s134993 := by rfl
  have hcenter21 : center s134994 2 true = none := by rfl
  have hpaired00 : paired s134994 false false = none := by rfl
  have hpaired01 : paired s134994 false true = none := by rfl
  have hpaired10 : paired s134994 true false = none := by rfl
  have hpaired11 : paired s134994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134992) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134995 : safe 10 8 s134995 = true := by
  have hcenter00 : center s134995 0 false = some s134994 := by rfl
  have hcenter01 : center s134995 0 true = none := by rfl
  have hcenter10 : center s134995 1 false = none := by rfl
  have hcenter11 : center s134995 1 true = none := by rfl
  have hcenter20 : center s134995 2 false = none := by rfl
  have hcenter21 : center s134995 2 true = none := by rfl
  have hpaired00 : paired s134995 false false = none := by rfl
  have hpaired01 : paired s134995 false true = none := by rfl
  have hpaired10 : paired s134995 true false = none := by rfl
  have hpaired11 : paired s134995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134996 : safe 10 9 s134996 = true := by
  have hcenter00 : center s134996 0 false = none := by rfl
  have hcenter01 : center s134996 0 true = none := by rfl
  have hcenter10 : center s134996 1 false = some s134995 := by rfl
  have hcenter11 : center s134996 1 true = none := by rfl
  have hcenter20 : center s134996 2 false = none := by rfl
  have hcenter21 : center s134996 2 true = none := by rfl
  have hpaired00 : paired s134996 false false = none := by rfl
  have hpaired01 : paired s134996 false true = none := by rfl
  have hpaired10 : paired s134996 true false = none := by rfl
  have hpaired11 : paired s134996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134997 : safe 10 6 s134997 = true := by
  have hcenter00 : center s134997 0 false = none := by rfl
  have hcenter01 : center s134997 0 true = none := by rfl
  have hcenter10 : center s134997 1 false = none := by rfl
  have hcenter11 : center s134997 1 true = none := by rfl
  have hcenter20 : center s134997 2 false = none := by rfl
  have hcenter21 : center s134997 2 true = none := by rfl
  have hpaired00 : paired s134997 false false = none := by rfl
  have hpaired01 : paired s134997 false true = none := by rfl
  have hpaired10 : paired s134997 true false = none := by rfl
  have hpaired11 : paired s134997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134998 : safe 10 7 s134998 = true := by
  have hcenter00 : center s134998 0 false = none := by rfl
  have hcenter01 : center s134998 0 true = none := by rfl
  have hcenter10 : center s134998 1 false = none := by rfl
  have hcenter11 : center s134998 1 true = none := by rfl
  have hcenter20 : center s134998 2 false = none := by rfl
  have hcenter21 : center s134998 2 true = some s134997 := by rfl
  have hpaired00 : paired s134998 false false = none := by rfl
  have hpaired01 : paired s134998 false true = none := by rfl
  have hpaired10 : paired s134998 true false = none := by rfl
  have hpaired11 : paired s134998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134999 : safe 10 6 s134999 = true := by
  have hcenter00 : center s134999 0 false = none := by rfl
  have hcenter01 : center s134999 0 true = none := by rfl
  have hcenter10 : center s134999 1 false = none := by rfl
  have hcenter11 : center s134999 1 true = none := by rfl
  have hcenter20 : center s134999 2 false = none := by rfl
  have hcenter21 : center s134999 2 true = none := by rfl
  have hpaired00 : paired s134999 false false = none := by rfl
  have hpaired01 : paired s134999 false true = none := by rfl
  have hpaired10 : paired s134999 true false = none := by rfl
  have hpaired11 : paired s134999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
