module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert266

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s133500 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 19, 78, 78, 56, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s133501 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133502 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133503 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 79, 56, 113, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133504 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133505 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133506 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 79, 78, 56, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133507 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133508 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 78, 79, 121, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133509 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 79, 78, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133510 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 78, 57, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133511 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 23, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133512 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨107, 23, 78, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s133513 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 23, 78, 78, 56, 49, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s133514 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 126, 59, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133515 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 123, 111, 111, 123, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s133516 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 123, 111, 111, 59, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133517 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 123, 79, 110, 59, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133518 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133519 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133520 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133521 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133522 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133523 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133524 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133525 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133526 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133527 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s133528 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133529 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133530 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133531 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133532 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133533 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 123, 111, 111, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133534 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 123, 111, 111, 59, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133535 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 126, 59, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133536 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 123, 79, 110, 59, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133537 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133538 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133539 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133540 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133541 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s133542 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 19, 78, 78, 56, 49, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s133543 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 93, 78, 57, 115, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133544 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 110, 58, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133545 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 78, 58, 123, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133546 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 78, 56, 115, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133547 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133548 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 31, 93, 78, 60, 115, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133549 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 23, 93, 78, 56, 115, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133550 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 109, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133551 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133552 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 109, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133553 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133554 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 78, 56, 115, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133555 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 95, 79, 15, 120, 117, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133556 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 87, 79, 15, 60, 125, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133557 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 87, 79, 15, 56, 117, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133558 : State := { f0 := (1, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 79, 31, 56, 117, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133559 : State := { f0 := (1, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨107, 87, 79, 15, 56, 117, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133560 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 87, 79, 15, 124, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133561 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 79, 79, 121, 125, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133562 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 120, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133563 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 23, 79, 15, 120, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133564 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 79, 31, 120, 121, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133565 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 79, 15, 120, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133566 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 23, 79, 15, 120, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133567 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 95, 79, 15, 60, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133568 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 79, 15, 124, 117, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133569 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 124, 117, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133570 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133571 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 95, 79, 15, 60, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133572 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 79, 15, 124, 117, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133573 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 124, 117, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133574 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133575 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 79, 15, 56, 113, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133576 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨107, 23, 77, 14, 56, 113, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133577 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 77, 78, 60, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133578 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 59, 79, 15, 124, 117, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133579 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 124, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133580 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133581 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 77, 14, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133582 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 51, 79, 15, 120, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133583 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 55, 79, 15, 120, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133584 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 79, 79, 121, 125, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133585 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 120, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133586 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 120, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133587 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 120, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133588 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 56, 113, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133589 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 19, 77, 14, 56, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133590 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 119, 94, 30, 57, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133591 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 87, 95, 62, 59, 117, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133592 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 94, 62, 57, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133593 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 94, 30, 57, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133594 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 119, 94, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s133595 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 119, 94, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s133596 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 87, 94, 31, 56, 117, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133597 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 87, 94, 30, 56, 117, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133598 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 94, 62, 120, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133599 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 91, 94, 30, 120, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133600 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 83, 94, 30, 56, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133601 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 126, 46, 120, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133602 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 95, 125, 78, 122, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133603 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 95, 124, 78, 122, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133604 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 91, 124, 78, 122, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133605 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133606 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 95, 125, 78, 122, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133607 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 95, 124, 78, 122, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133608 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 91, 124, 78, 122, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133609 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 126, 46, 120, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133610 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133611 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 83, 92, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133612 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 92, 47, 58, 59, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133613 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 91, 95, 63, 59, 123, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133614 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 91, 95, 31, 59, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133615 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133616 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 93, 31, 58, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133617 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 92, 15, 58, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133618 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 123, 93, 31, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133619 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 122, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133620 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 93, 31, 120, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133621 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 91, 124, 15, 120, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133622 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 92, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133623 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 83, 92, 15, 56, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133624 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 87, 124, 15, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133625 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 83, 124, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133626 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 15, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133627 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 125, 47, 122, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133628 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 120, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133629 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 91, 124, 15, 120, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133630 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 95, 124, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133631 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 95, 125, 47, 122, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133632 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 95, 124, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133633 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 95, 124, 15, 120, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133634 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133635 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 95, 124, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133636 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 95, 125, 47, 122, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133637 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 95, 124, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133638 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 95, 124, 15, 120, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133639 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 125, 47, 122, 115, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133640 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 120, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133641 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 91, 124, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133642 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133643 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 83, 92, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133644 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 124, 15, 59, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133645 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 123, 93, 31, 123, 123, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133646 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 93, 31, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133647 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 59, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133648 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 92, 15, 59, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133649 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 92, 15, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133650 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 95, 62, 59, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133651 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133652 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 91, 94, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133653 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 94, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133654 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 92, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133655 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 91, 124, 78, 61, 123, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133656 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 91, 126, 46, 61, 121, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133657 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 91, 124, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133658 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 95, 125, 47, 123, 123, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s133659 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 95, 124, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133660 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 95, 124, 15, 59, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133661 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 123, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133662 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 125, 47, 59, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133663 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 91, 124, 15, 59, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133664 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 91, 124, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133665 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 91, 127, 62, 59, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s133666 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 127, 46, 59, 121, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133667 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 91, 126, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s133668 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 91, 127, 62, 59, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s133669 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 91, 127, 46, 59, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133670 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 91, 126, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s133671 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 91, 124, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133672 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 87, 124, 15, 59, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133673 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 83, 124, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133674 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 87, 124, 15, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133675 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 83, 124, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133676 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133677 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133678 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 83, 92, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133679 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 57, 115, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133680 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 120, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133681 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 56, 115, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133682 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133683 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 31, 78, 31, 60, 115, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133684 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 79, 63, 59, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133685 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s133686 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 79, 63, 59, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133687 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s133688 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 31, 56, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133689 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 23, 78, 31, 56, 115, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133690 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133691 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133692 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133693 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133694 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 15, 56, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133695 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 111, 58, 59, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133696 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 58, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133697 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 58, 59, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133698 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 79, 79, 59, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133699 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 58, 63, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133700 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 23, 77, 79, 58, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133701 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨107, 23, 77, 79, 58, 59, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133702 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 77, 79, 62, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133703 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133704 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133705 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 77, 79, 62, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133706 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133707 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133708 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 79, 56, 51, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133709 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s133710 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 79, 63, 59, 119, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133711 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s133712 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 79, 63, 59, 119, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133713 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s133714 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 31, 56, 119, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133715 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 120, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133716 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 57, 115, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133717 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 56, 115, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133718 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133719 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 31, 78, 31, 60, 115, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133720 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 23, 78, 31, 56, 115, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133721 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133722 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133723 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133724 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133725 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 15, 56, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133726 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 111, 58, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133727 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 58, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133728 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 58, 59, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133729 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 79, 79, 59, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133730 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 58, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133731 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 23, 77, 79, 58, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133732 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨107, 23, 77, 79, 58, 59, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133733 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 77, 79, 62, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133734 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133735 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133736 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 77, 79, 62, 55, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133737 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133738 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133739 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 79, 56, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133740 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s133741 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 19, 76, 14, 56, 49, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s133742 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 27, 110, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133743 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 87, 110, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133744 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 87, 110, 46, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133745 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 121, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133746 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133747 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 111, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133748 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 110, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133749 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 19, 110, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133750 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 110, 62, 116, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133751 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 87, 110, 46, 116, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133752 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 110, 47, 120, 121, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133753 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 120, 121, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133754 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 110, 46, 112, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s133755 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 110, 47, 120, 121, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133756 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 120, 121, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133757 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 110, 62, 116, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133758 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 87, 110, 46, 116, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133759 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 110, 46, 112, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s133760 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 110, 46, 112, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133761 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 122, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133762 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 127, 78, 115, 61, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133763 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 125, 78, 114, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133764 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 63, 125, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133765 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 125, 78, 114, 57, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133766 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 124, 78, 114, 57, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133767 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 114, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133768 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 124, 110, 115, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133769 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133770 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 79, 114, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133771 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 114, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133772 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 125, 78, 114, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133773 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 31, 124, 78, 114, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133774 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 23, 124, 78, 114, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133775 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 111, 78, 115, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133776 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 109, 78, 114, 61, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133777 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 31, 109, 78, 114, 61, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133778 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 78, 122, 59, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133779 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 78, 114, 57, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133780 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 78, 114, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s133781 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 78, 122, 59, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133782 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 111, 78, 115, 61, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133783 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 109, 78, 114, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133784 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 31, 109, 78, 114, 61, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133785 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 78, 114, 57, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133786 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 125, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133787 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 31, 124, 78, 114, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133788 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 23, 124, 78, 114, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133789 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 78, 114, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s133790 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 78, 114, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133791 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133792 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133793 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 108, 15, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133794 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133795 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133796 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 108, 15, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133797 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 59, 125, 31, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133798 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 125, 31, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133799 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 125, 31, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133800 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133801 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 79, 113, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133802 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s133803 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 108, 15, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s133804 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133805 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 119, 126, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133806 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 119, 126, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133807 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133808 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133809 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133810 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133811 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 125, 78, 125, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133812 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 125, 78, 125, 115, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133813 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 125, 78, 123, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133814 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 121, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133815 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133816 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133817 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133818 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s133819 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133820 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 125, 78, 123, 123, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133821 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 125, 78, 125, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s133822 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 125, 78, 125, 115, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133823 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 121, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133824 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133825 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133826 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133827 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133828 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 119, 126, 62, 121, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133829 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 119, 126, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133830 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133831 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133832 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133833 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s133834 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 19, 108, 14, 112, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s133835 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 47, 116, 117, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133836 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 46, 116, 117, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133837 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 95, 111, 62, 123, 117, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133838 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s133839 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 95, 111, 62, 123, 117, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133840 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s133841 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 110, 62, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133842 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 91, 110, 46, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133843 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 110, 46, 112, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133844 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 109, 78, 118, 55, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133845 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 111, 78, 115, 61, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133846 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 109, 78, 114, 61, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133847 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 31, 109, 78, 114, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133848 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 109, 78, 114, 53, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133849 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 125, 110, 122, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133850 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 122, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133851 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 114, 61, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133852 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 125, 78, 114, 61, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133853 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 31, 124, 78, 114, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133854 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 27, 124, 78, 114, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133855 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 78, 114, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s133856 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 30, 121, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133857 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s133858 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 30, 121, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133859 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s133860 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 126, 30, 120, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133861 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133862 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 30, 121, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133863 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s133864 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 30, 121, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133865 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s133866 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 126, 30, 120, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133867 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133868 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 108, 14, 112, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133869 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 124, 79, 113, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133870 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 63, 125, 31, 114, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133871 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 125, 31, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133872 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 15, 114, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133873 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 95, 124, 15, 116, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133874 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 124, 15, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133875 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 111, 63, 123, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133876 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 111, 63, 115, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133877 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 111, 63, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133878 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 109, 63, 114, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133879 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133880 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 111, 63, 123, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133881 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 111, 63, 115, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133882 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 111, 63, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133883 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 109, 63, 114, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133884 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133885 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 108, 15, 112, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133886 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 111, 111, 123, 59, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133887 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 127, 125, 111, 122, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133888 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 123, 125, 111, 122, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133889 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 123, 109, 111, 122, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133890 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 122, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133891 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 120, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133892 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 124, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133893 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 108, 15, 120, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133894 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 111, 111, 115, 123, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133895 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 111, 63, 115, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133896 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 47, 115, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133897 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 114, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133898 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133899 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 111, 111, 115, 123, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133900 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 111, 63, 115, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133901 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 47, 115, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133902 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 114, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133903 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s133904 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 108, 15, 112, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133905 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 125, 31, 122, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133906 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 31, 120, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133907 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 91, 124, 15, 120, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133908 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 124, 15, 124, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133909 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133910 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 124, 15, 124, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133911 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 125, 31, 122, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133912 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 31, 120, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133913 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 91, 124, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133914 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s133915 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 108, 15, 112, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s133916 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 91, 110, 62, 117, 121, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133917 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 91, 110, 46, 117, 121, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133918 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 46, 117, 113, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133919 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 111, 62, 115, 117, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133920 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 111, 62, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133921 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s133922 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s133923 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 110, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133924 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 31, 110, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133925 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 127, 110, 123, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133926 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 127, 110, 123, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133927 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 123, 111, 110, 123, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133928 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 123, 111, 110, 115, 121, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133929 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 91, 111, 62, 115, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133930 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 111, 46, 115, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133931 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 110, 46, 113, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133932 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 27, 110, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133933 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 110, 46, 113, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133934 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 124, 15, 115, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133935 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 15, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133936 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 125, 110, 123, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s133937 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 123, 123, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133938 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 121, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133939 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 124, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133940 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 78, 121, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133941 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 124, 78, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133942 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 126, 30, 121, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133943 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 126, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133944 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s133945 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s133946 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 126, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133947 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s133948 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 91, 126, 30, 117, 121, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133949 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 124, 14, 117, 121, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133950 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 124, 15, 115, 125, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133951 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 31, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s133952 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 125, 31, 115, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133953 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 91, 124, 15, 115, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133954 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 124, 15, 115, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133955 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 91, 127, 62, 115, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s133956 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 127, 30, 115, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133957 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 126, 30, 113, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s133958 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 91, 127, 62, 115, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s133959 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 127, 30, 115, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133960 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 126, 30, 113, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s133961 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 124, 14, 113, 121, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133962 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 125, 110, 127, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s133963 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 127, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s133964 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 125, 115, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s133965 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 125, 78, 125, 115, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s133966 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 78, 125, 115, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133967 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 27, 124, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133968 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 125, 110, 127, 123, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s133969 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 127, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s133970 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 125, 115, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s133971 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 125, 78, 125, 115, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133972 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 78, 125, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s133973 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 27, 124, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s133974 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 27, 124, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133975 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133976 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 108, 14, 112, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s133977 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 95, 124, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133978 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 63, 125, 31, 114, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133979 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 125, 31, 114, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133980 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 47, 114, 115, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133981 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 124, 15, 114, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133982 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 79, 113, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133983 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 15, 112, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133984 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 63, 114, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133985 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 31, 114, 115, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s133986 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 108, 31, 114, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s133987 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 108, 31, 112, 51, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s133988 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133989 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 111, 63, 115, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133990 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 111, 63, 115, 115, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133991 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133992 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133993 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133994 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 111, 63, 115, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s133995 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 111, 63, 115, 115, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s133996 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s133997 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s133998 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s133999 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode133500 : safe 10 11 s133500 = true := by
  have hcenter00 : center s133500 0 false = some s133496 := by rfl
  have hcenter01 : center s133500 0 true = none := by rfl
  have hcenter10 : center s133500 1 false = some s133499 := by rfl
  have hcenter11 : center s133500 1 true = none := by rfl
  have hcenter20 : center s133500 2 false = none := by rfl
  have hcenter21 : center s133500 2 true = none := by rfl
  have hpaired00 : paired s133500 false false = none := by rfl
  have hpaired01 : paired s133500 false true = none := by rfl
  have hpaired10 : paired s133500 true false = none := by rfl
  have hpaired11 : paired s133500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133496) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133501 : safe 10 8 s133501 = true := by
  have hcenter00 : center s133501 0 false = none := by rfl
  have hcenter01 : center s133501 0 true = none := by rfl
  have hcenter10 : center s133501 1 false = none := by rfl
  have hcenter11 : center s133501 1 true = none := by rfl
  have hcenter20 : center s133501 2 false = none := by rfl
  have hcenter21 : center s133501 2 true = none := by rfl
  have hpaired00 : paired s133501 false false = none := by rfl
  have hpaired01 : paired s133501 false true = none := by rfl
  have hpaired10 : paired s133501 true false = none := by rfl
  have hpaired11 : paired s133501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133502 : safe 10 8 s133502 = true := by
  have hcenter00 : center s133502 0 false = none := by rfl
  have hcenter01 : center s133502 0 true = none := by rfl
  have hcenter10 : center s133502 1 false = none := by rfl
  have hcenter11 : center s133502 1 true = none := by rfl
  have hcenter20 : center s133502 2 false = none := by rfl
  have hcenter21 : center s133502 2 true = none := by rfl
  have hpaired00 : paired s133502 false false = none := by rfl
  have hpaired01 : paired s133502 false true = none := by rfl
  have hpaired10 : paired s133502 true false = none := by rfl
  have hpaired11 : paired s133502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133503 : safe 10 10 s133503 = true := by
  have hcenter00 : center s133503 0 false = none := by rfl
  have hcenter01 : center s133503 0 true = none := by rfl
  have hcenter10 : center s133503 1 false = none := by rfl
  have hcenter11 : center s133503 1 true = none := by rfl
  have hcenter20 : center s133503 2 false = none := by rfl
  have hcenter21 : center s133503 2 true = none := by rfl
  have hpaired00 : paired s133503 false false = none := by rfl
  have hpaired01 : paired s133503 false true = none := by rfl
  have hpaired10 : paired s133503 true false = some s133501 := by rfl
  have hpaired11 : paired s133503 true true = some s133502 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133501) (optionAll_some_eq hpaired11 safeNode133502)

theorem safeNode133504 : safe 10 8 s133504 = true := by
  have hcenter00 : center s133504 0 false = none := by rfl
  have hcenter01 : center s133504 0 true = none := by rfl
  have hcenter10 : center s133504 1 false = none := by rfl
  have hcenter11 : center s133504 1 true = none := by rfl
  have hcenter20 : center s133504 2 false = none := by rfl
  have hcenter21 : center s133504 2 true = none := by rfl
  have hpaired00 : paired s133504 false false = none := by rfl
  have hpaired01 : paired s133504 false true = none := by rfl
  have hpaired10 : paired s133504 true false = none := by rfl
  have hpaired11 : paired s133504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133505 : safe 10 8 s133505 = true := by
  have hcenter00 : center s133505 0 false = none := by rfl
  have hcenter01 : center s133505 0 true = none := by rfl
  have hcenter10 : center s133505 1 false = none := by rfl
  have hcenter11 : center s133505 1 true = none := by rfl
  have hcenter20 : center s133505 2 false = none := by rfl
  have hcenter21 : center s133505 2 true = none := by rfl
  have hpaired00 : paired s133505 false false = none := by rfl
  have hpaired01 : paired s133505 false true = none := by rfl
  have hpaired10 : paired s133505 true false = none := by rfl
  have hpaired11 : paired s133505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133506 : safe 10 10 s133506 = true := by
  have hcenter00 : center s133506 0 false = none := by rfl
  have hcenter01 : center s133506 0 true = none := by rfl
  have hcenter10 : center s133506 1 false = none := by rfl
  have hcenter11 : center s133506 1 true = none := by rfl
  have hcenter20 : center s133506 2 false = none := by rfl
  have hcenter21 : center s133506 2 true = none := by rfl
  have hpaired00 : paired s133506 false false = none := by rfl
  have hpaired01 : paired s133506 false true = none := by rfl
  have hpaired10 : paired s133506 true false = some s133504 := by rfl
  have hpaired11 : paired s133506 true true = some s133505 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133504) (optionAll_some_eq hpaired11 safeNode133505)

theorem safeNode133507 : safe 10 9 s133507 = true := by
  have hcenter00 : center s133507 0 false = none := by rfl
  have hcenter01 : center s133507 0 true = none := by rfl
  have hcenter10 : center s133507 1 false = none := by rfl
  have hcenter11 : center s133507 1 true = none := by rfl
  have hcenter20 : center s133507 2 false = none := by rfl
  have hcenter21 : center s133507 2 true = none := by rfl
  have hpaired00 : paired s133507 false false = none := by rfl
  have hpaired01 : paired s133507 false true = none := by rfl
  have hpaired10 : paired s133507 true false = none := by rfl
  have hpaired11 : paired s133507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133508 : safe 10 7 s133508 = true := by
  have hcenter00 : center s133508 0 false = none := by rfl
  have hcenter01 : center s133508 0 true = none := by rfl
  have hcenter10 : center s133508 1 false = none := by rfl
  have hcenter11 : center s133508 1 true = none := by rfl
  have hcenter20 : center s133508 2 false = none := by rfl
  have hcenter21 : center s133508 2 true = none := by rfl
  have hpaired00 : paired s133508 false false = none := by rfl
  have hpaired01 : paired s133508 false true = none := by rfl
  have hpaired10 : paired s133508 true false = none := by rfl
  have hpaired11 : paired s133508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133509 : safe 10 7 s133509 = true := by
  have hcenter00 : center s133509 0 false = none := by rfl
  have hcenter01 : center s133509 0 true = none := by rfl
  have hcenter10 : center s133509 1 false = none := by rfl
  have hcenter11 : center s133509 1 true = none := by rfl
  have hcenter20 : center s133509 2 false = none := by rfl
  have hcenter21 : center s133509 2 true = none := by rfl
  have hpaired00 : paired s133509 false false = none := by rfl
  have hpaired01 : paired s133509 false true = none := by rfl
  have hpaired10 : paired s133509 true false = none := by rfl
  have hpaired11 : paired s133509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133510 : safe 10 8 s133510 = true := by
  have hcenter00 : center s133510 0 false = some s133508 := by rfl
  have hcenter01 : center s133510 0 true = some s133509 := by rfl
  have hcenter10 : center s133510 1 false = none := by rfl
  have hcenter11 : center s133510 1 true = none := by rfl
  have hcenter20 : center s133510 2 false = none := by rfl
  have hcenter21 : center s133510 2 true = none := by rfl
  have hpaired00 : paired s133510 false false = none := by rfl
  have hpaired01 : paired s133510 false true = none := by rfl
  have hpaired10 : paired s133510 true false = none := by rfl
  have hpaired11 : paired s133510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133508) (optionAll_some_eq hcenter01 safeNode133509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133511 : safe 10 9 s133511 = true := by
  have hcenter00 : center s133511 0 false = none := by rfl
  have hcenter01 : center s133511 0 true = none := by rfl
  have hcenter10 : center s133511 1 false = none := by rfl
  have hcenter11 : center s133511 1 true = some s133510 := by rfl
  have hcenter20 : center s133511 2 false = none := by rfl
  have hcenter21 : center s133511 2 true = none := by rfl
  have hpaired00 : paired s133511 false false = none := by rfl
  have hpaired01 : paired s133511 false true = none := by rfl
  have hpaired10 : paired s133511 true false = none := by rfl
  have hpaired11 : paired s133511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133512 : safe 10 10 s133512 = true := by
  have hcenter00 : center s133512 0 false = none := by rfl
  have hcenter01 : center s133512 0 true = none := by rfl
  have hcenter10 : center s133512 1 false = none := by rfl
  have hcenter11 : center s133512 1 true = none := by rfl
  have hcenter20 : center s133512 2 false = some s133507 := by rfl
  have hcenter21 : center s133512 2 true = some s133511 := by rfl
  have hpaired00 : paired s133512 false false = none := by rfl
  have hpaired01 : paired s133512 false true = none := by rfl
  have hpaired10 : paired s133512 true false = none := by rfl
  have hpaired11 : paired s133512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133507) (optionAll_some_eq hcenter21 safeNode133511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133513 : safe 10 11 s133513 = true := by
  have hcenter00 : center s133513 0 false = some s133503 := by rfl
  have hcenter01 : center s133513 0 true = some s133506 := by rfl
  have hcenter10 : center s133513 1 false = none := by rfl
  have hcenter11 : center s133513 1 true = some s133512 := by rfl
  have hcenter20 : center s133513 2 false = none := by rfl
  have hcenter21 : center s133513 2 true = none := by rfl
  have hpaired00 : paired s133513 false false = none := by rfl
  have hpaired01 : paired s133513 false true = none := by rfl
  have hpaired10 : paired s133513 true false = none := by rfl
  have hpaired11 : paired s133513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133503) (optionAll_some_eq hcenter01 safeNode133506) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133514 : safe 10 5 s133514 = true := by
  have hcenter00 : center s133514 0 false = none := by rfl
  have hcenter01 : center s133514 0 true = none := by rfl
  have hcenter10 : center s133514 1 false = none := by rfl
  have hcenter11 : center s133514 1 true = none := by rfl
  have hcenter20 : center s133514 2 false = none := by rfl
  have hcenter21 : center s133514 2 true = none := by rfl
  have hpaired00 : paired s133514 false false = none := by rfl
  have hpaired01 : paired s133514 false true = none := by rfl
  have hpaired10 : paired s133514 true false = none := by rfl
  have hpaired11 : paired s133514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133515 : safe 10 4 s133515 = true := by
  have hcenter00 : center s133515 0 false = none := by rfl
  have hcenter01 : center s133515 0 true = none := by rfl
  have hcenter10 : center s133515 1 false = none := by rfl
  have hcenter11 : center s133515 1 true = none := by rfl
  have hcenter20 : center s133515 2 false = none := by rfl
  have hcenter21 : center s133515 2 true = none := by rfl
  have hpaired00 : paired s133515 false false = none := by rfl
  have hpaired01 : paired s133515 false true = none := by rfl
  have hpaired10 : paired s133515 true false = none := by rfl
  have hpaired11 : paired s133515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133516 : safe 10 5 s133516 = true := by
  have hcenter00 : center s133516 0 false = none := by rfl
  have hcenter01 : center s133516 0 true = some s133515 := by rfl
  have hcenter10 : center s133516 1 false = none := by rfl
  have hcenter11 : center s133516 1 true = none := by rfl
  have hcenter20 : center s133516 2 false = none := by rfl
  have hcenter21 : center s133516 2 true = none := by rfl
  have hpaired00 : paired s133516 false false = none := by rfl
  have hpaired01 : paired s133516 false true = none := by rfl
  have hpaired10 : paired s133516 true false = none := by rfl
  have hpaired11 : paired s133516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133517 : safe 10 6 s133517 = true := by
  have hcenter00 : center s133517 0 false = none := by rfl
  have hcenter01 : center s133517 0 true = none := by rfl
  have hcenter10 : center s133517 1 false = none := by rfl
  have hcenter11 : center s133517 1 true = some s133514 := by rfl
  have hcenter20 : center s133517 2 false = none := by rfl
  have hcenter21 : center s133517 2 true = some s133516 := by rfl
  have hpaired00 : paired s133517 false false = none := by rfl
  have hpaired01 : paired s133517 false true = none := by rfl
  have hpaired10 : paired s133517 true false = none := by rfl
  have hpaired11 : paired s133517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133514) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133518 : safe 10 7 s133518 = true := by
  have hcenter00 : center s133518 0 false = none := by rfl
  have hcenter01 : center s133518 0 true = some s133517 := by rfl
  have hcenter10 : center s133518 1 false = none := by rfl
  have hcenter11 : center s133518 1 true = none := by rfl
  have hcenter20 : center s133518 2 false = none := by rfl
  have hcenter21 : center s133518 2 true = none := by rfl
  have hpaired00 : paired s133518 false false = none := by rfl
  have hpaired01 : paired s133518 false true = none := by rfl
  have hpaired10 : paired s133518 true false = none := by rfl
  have hpaired11 : paired s133518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133519 : safe 10 8 s133519 = true := by
  have hcenter00 : center s133519 0 false = none := by rfl
  have hcenter01 : center s133519 0 true = none := by rfl
  have hcenter10 : center s133519 1 false = none := by rfl
  have hcenter11 : center s133519 1 true = none := by rfl
  have hcenter20 : center s133519 2 false = some s133518 := by rfl
  have hcenter21 : center s133519 2 true = none := by rfl
  have hpaired00 : paired s133519 false false = none := by rfl
  have hpaired01 : paired s133519 false true = none := by rfl
  have hpaired10 : paired s133519 true false = none := by rfl
  have hpaired11 : paired s133519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133520 : safe 10 9 s133520 = true := by
  have hcenter00 : center s133520 0 false = some s133519 := by rfl
  have hcenter01 : center s133520 0 true = none := by rfl
  have hcenter10 : center s133520 1 false = none := by rfl
  have hcenter11 : center s133520 1 true = none := by rfl
  have hcenter20 : center s133520 2 false = none := by rfl
  have hcenter21 : center s133520 2 true = none := by rfl
  have hpaired00 : paired s133520 false false = none := by rfl
  have hpaired01 : paired s133520 false true = none := by rfl
  have hpaired10 : paired s133520 true false = none := by rfl
  have hpaired11 : paired s133520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133521 : safe 10 9 s133521 = true := by
  have hcenter00 : center s133521 0 false = none := by rfl
  have hcenter01 : center s133521 0 true = none := by rfl
  have hcenter10 : center s133521 1 false = none := by rfl
  have hcenter11 : center s133521 1 true = none := by rfl
  have hcenter20 : center s133521 2 false = none := by rfl
  have hcenter21 : center s133521 2 true = none := by rfl
  have hpaired00 : paired s133521 false false = none := by rfl
  have hpaired01 : paired s133521 false true = none := by rfl
  have hpaired10 : paired s133521 true false = none := by rfl
  have hpaired11 : paired s133521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133522 : safe 10 9 s133522 = true := by
  have hcenter00 : center s133522 0 false = none := by rfl
  have hcenter01 : center s133522 0 true = none := by rfl
  have hcenter10 : center s133522 1 false = none := by rfl
  have hcenter11 : center s133522 1 true = none := by rfl
  have hcenter20 : center s133522 2 false = none := by rfl
  have hcenter21 : center s133522 2 true = none := by rfl
  have hpaired00 : paired s133522 false false = none := by rfl
  have hpaired01 : paired s133522 false true = none := by rfl
  have hpaired10 : paired s133522 true false = none := by rfl
  have hpaired11 : paired s133522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133523 : safe 10 8 s133523 = true := by
  have hcenter00 : center s133523 0 false = none := by rfl
  have hcenter01 : center s133523 0 true = none := by rfl
  have hcenter10 : center s133523 1 false = none := by rfl
  have hcenter11 : center s133523 1 true = none := by rfl
  have hcenter20 : center s133523 2 false = none := by rfl
  have hcenter21 : center s133523 2 true = none := by rfl
  have hpaired00 : paired s133523 false false = none := by rfl
  have hpaired01 : paired s133523 false true = none := by rfl
  have hpaired10 : paired s133523 true false = none := by rfl
  have hpaired11 : paired s133523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133524 : safe 10 7 s133524 = true := by
  have hcenter00 : center s133524 0 false = none := by rfl
  have hcenter01 : center s133524 0 true = none := by rfl
  have hcenter10 : center s133524 1 false = none := by rfl
  have hcenter11 : center s133524 1 true = none := by rfl
  have hcenter20 : center s133524 2 false = none := by rfl
  have hcenter21 : center s133524 2 true = none := by rfl
  have hpaired00 : paired s133524 false false = none := by rfl
  have hpaired01 : paired s133524 false true = none := by rfl
  have hpaired10 : paired s133524 true false = none := by rfl
  have hpaired11 : paired s133524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133525 : safe 10 8 s133525 = true := by
  have hcenter00 : center s133525 0 false = none := by rfl
  have hcenter01 : center s133525 0 true = none := by rfl
  have hcenter10 : center s133525 1 false = none := by rfl
  have hcenter11 : center s133525 1 true = some s133524 := by rfl
  have hcenter20 : center s133525 2 false = none := by rfl
  have hcenter21 : center s133525 2 true = none := by rfl
  have hpaired00 : paired s133525 false false = none := by rfl
  have hpaired01 : paired s133525 false true = none := by rfl
  have hpaired10 : paired s133525 true false = none := by rfl
  have hpaired11 : paired s133525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133526 : safe 10 9 s133526 = true := by
  have hcenter00 : center s133526 0 false = some s133523 := by rfl
  have hcenter01 : center s133526 0 true = some s133525 := by rfl
  have hcenter10 : center s133526 1 false = none := by rfl
  have hcenter11 : center s133526 1 true = none := by rfl
  have hcenter20 : center s133526 2 false = none := by rfl
  have hcenter21 : center s133526 2 true = none := by rfl
  have hpaired00 : paired s133526 false false = none := by rfl
  have hpaired01 : paired s133526 false true = none := by rfl
  have hpaired10 : paired s133526 true false = none := by rfl
  have hpaired11 : paired s133526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133523) (optionAll_some_eq hcenter01 safeNode133525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133527 : safe 10 10 s133527 = true := by
  have hcenter00 : center s133527 0 false = none := by rfl
  have hcenter01 : center s133527 0 true = none := by rfl
  have hcenter10 : center s133527 1 false = some s133520 := by rfl
  have hcenter11 : center s133527 1 true = some s133521 := by rfl
  have hcenter20 : center s133527 2 false = some s133522 := by rfl
  have hcenter21 : center s133527 2 true = some s133526 := by rfl
  have hpaired00 : paired s133527 false false = none := by rfl
  have hpaired01 : paired s133527 false true = none := by rfl
  have hpaired10 : paired s133527 true false = none := by rfl
  have hpaired11 : paired s133527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133520) (optionAll_some_eq hcenter11 safeNode133521) (optionAll_some_eq hcenter20 safeNode133522) (optionAll_some_eq hcenter21 safeNode133526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133528 : safe 10 9 s133528 = true := by
  have hcenter00 : center s133528 0 false = none := by rfl
  have hcenter01 : center s133528 0 true = none := by rfl
  have hcenter10 : center s133528 1 false = none := by rfl
  have hcenter11 : center s133528 1 true = none := by rfl
  have hcenter20 : center s133528 2 false = none := by rfl
  have hcenter21 : center s133528 2 true = none := by rfl
  have hpaired00 : paired s133528 false false = none := by rfl
  have hpaired01 : paired s133528 false true = none := by rfl
  have hpaired10 : paired s133528 true false = none := by rfl
  have hpaired11 : paired s133528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133529 : safe 10 8 s133529 = true := by
  have hcenter00 : center s133529 0 false = none := by rfl
  have hcenter01 : center s133529 0 true = none := by rfl
  have hcenter10 : center s133529 1 false = none := by rfl
  have hcenter11 : center s133529 1 true = none := by rfl
  have hcenter20 : center s133529 2 false = none := by rfl
  have hcenter21 : center s133529 2 true = none := by rfl
  have hpaired00 : paired s133529 false false = none := by rfl
  have hpaired01 : paired s133529 false true = none := by rfl
  have hpaired10 : paired s133529 true false = none := by rfl
  have hpaired11 : paired s133529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133530 : safe 10 7 s133530 = true := by
  have hcenter00 : center s133530 0 false = none := by rfl
  have hcenter01 : center s133530 0 true = none := by rfl
  have hcenter10 : center s133530 1 false = none := by rfl
  have hcenter11 : center s133530 1 true = none := by rfl
  have hcenter20 : center s133530 2 false = none := by rfl
  have hcenter21 : center s133530 2 true = none := by rfl
  have hpaired00 : paired s133530 false false = none := by rfl
  have hpaired01 : paired s133530 false true = none := by rfl
  have hpaired10 : paired s133530 true false = none := by rfl
  have hpaired11 : paired s133530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133531 : safe 10 8 s133531 = true := by
  have hcenter00 : center s133531 0 false = none := by rfl
  have hcenter01 : center s133531 0 true = none := by rfl
  have hcenter10 : center s133531 1 false = none := by rfl
  have hcenter11 : center s133531 1 true = none := by rfl
  have hcenter20 : center s133531 2 false = none := by rfl
  have hcenter21 : center s133531 2 true = some s133530 := by rfl
  have hpaired00 : paired s133531 false false = none := by rfl
  have hpaired01 : paired s133531 false true = none := by rfl
  have hpaired10 : paired s133531 true false = none := by rfl
  have hpaired11 : paired s133531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133532 : safe 10 9 s133532 = true := by
  have hcenter00 : center s133532 0 false = some s133529 := by rfl
  have hcenter01 : center s133532 0 true = some s133531 := by rfl
  have hcenter10 : center s133532 1 false = none := by rfl
  have hcenter11 : center s133532 1 true = none := by rfl
  have hcenter20 : center s133532 2 false = none := by rfl
  have hcenter21 : center s133532 2 true = none := by rfl
  have hpaired00 : paired s133532 false false = none := by rfl
  have hpaired01 : paired s133532 false true = none := by rfl
  have hpaired10 : paired s133532 true false = none := by rfl
  have hpaired11 : paired s133532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133529) (optionAll_some_eq hcenter01 safeNode133531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133533 : safe 10 4 s133533 = true := by
  have hcenter00 : center s133533 0 false = none := by rfl
  have hcenter01 : center s133533 0 true = none := by rfl
  have hcenter10 : center s133533 1 false = none := by rfl
  have hcenter11 : center s133533 1 true = none := by rfl
  have hcenter20 : center s133533 2 false = none := by rfl
  have hcenter21 : center s133533 2 true = none := by rfl
  have hpaired00 : paired s133533 false false = none := by rfl
  have hpaired01 : paired s133533 false true = none := by rfl
  have hpaired10 : paired s133533 true false = none := by rfl
  have hpaired11 : paired s133533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133534 : safe 10 5 s133534 = true := by
  have hcenter00 : center s133534 0 false = none := by rfl
  have hcenter01 : center s133534 0 true = some s133533 := by rfl
  have hcenter10 : center s133534 1 false = none := by rfl
  have hcenter11 : center s133534 1 true = none := by rfl
  have hcenter20 : center s133534 2 false = none := by rfl
  have hcenter21 : center s133534 2 true = none := by rfl
  have hpaired00 : paired s133534 false false = none := by rfl
  have hpaired01 : paired s133534 false true = none := by rfl
  have hpaired10 : paired s133534 true false = none := by rfl
  have hpaired11 : paired s133534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133535 : safe 10 5 s133535 = true := by
  have hcenter00 : center s133535 0 false = none := by rfl
  have hcenter01 : center s133535 0 true = none := by rfl
  have hcenter10 : center s133535 1 false = none := by rfl
  have hcenter11 : center s133535 1 true = none := by rfl
  have hcenter20 : center s133535 2 false = none := by rfl
  have hcenter21 : center s133535 2 true = none := by rfl
  have hpaired00 : paired s133535 false false = none := by rfl
  have hpaired01 : paired s133535 false true = none := by rfl
  have hpaired10 : paired s133535 true false = none := by rfl
  have hpaired11 : paired s133535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133536 : safe 10 6 s133536 = true := by
  have hcenter00 : center s133536 0 false = none := by rfl
  have hcenter01 : center s133536 0 true = none := by rfl
  have hcenter10 : center s133536 1 false = none := by rfl
  have hcenter11 : center s133536 1 true = some s133534 := by rfl
  have hcenter20 : center s133536 2 false = none := by rfl
  have hcenter21 : center s133536 2 true = some s133535 := by rfl
  have hpaired00 : paired s133536 false false = none := by rfl
  have hpaired01 : paired s133536 false true = none := by rfl
  have hpaired10 : paired s133536 true false = none := by rfl
  have hpaired11 : paired s133536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133534) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133537 : safe 10 7 s133537 = true := by
  have hcenter00 : center s133537 0 false = none := by rfl
  have hcenter01 : center s133537 0 true = some s133536 := by rfl
  have hcenter10 : center s133537 1 false = none := by rfl
  have hcenter11 : center s133537 1 true = none := by rfl
  have hcenter20 : center s133537 2 false = none := by rfl
  have hcenter21 : center s133537 2 true = none := by rfl
  have hpaired00 : paired s133537 false false = none := by rfl
  have hpaired01 : paired s133537 false true = none := by rfl
  have hpaired10 : paired s133537 true false = none := by rfl
  have hpaired11 : paired s133537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133538 : safe 10 8 s133538 = true := by
  have hcenter00 : center s133538 0 false = none := by rfl
  have hcenter01 : center s133538 0 true = none := by rfl
  have hcenter10 : center s133538 1 false = some s133537 := by rfl
  have hcenter11 : center s133538 1 true = none := by rfl
  have hcenter20 : center s133538 2 false = none := by rfl
  have hcenter21 : center s133538 2 true = none := by rfl
  have hpaired00 : paired s133538 false false = none := by rfl
  have hpaired01 : paired s133538 false true = none := by rfl
  have hpaired10 : paired s133538 true false = none := by rfl
  have hpaired11 : paired s133538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133539 : safe 10 9 s133539 = true := by
  have hcenter00 : center s133539 0 false = some s133538 := by rfl
  have hcenter01 : center s133539 0 true = none := by rfl
  have hcenter10 : center s133539 1 false = none := by rfl
  have hcenter11 : center s133539 1 true = none := by rfl
  have hcenter20 : center s133539 2 false = none := by rfl
  have hcenter21 : center s133539 2 true = none := by rfl
  have hpaired00 : paired s133539 false false = none := by rfl
  have hpaired01 : paired s133539 false true = none := by rfl
  have hpaired10 : paired s133539 true false = none := by rfl
  have hpaired11 : paired s133539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133540 : safe 10 9 s133540 = true := by
  have hcenter00 : center s133540 0 false = none := by rfl
  have hcenter01 : center s133540 0 true = none := by rfl
  have hcenter10 : center s133540 1 false = none := by rfl
  have hcenter11 : center s133540 1 true = none := by rfl
  have hcenter20 : center s133540 2 false = none := by rfl
  have hcenter21 : center s133540 2 true = none := by rfl
  have hpaired00 : paired s133540 false false = none := by rfl
  have hpaired01 : paired s133540 false true = none := by rfl
  have hpaired10 : paired s133540 true false = none := by rfl
  have hpaired11 : paired s133540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133541 : safe 10 10 s133541 = true := by
  have hcenter00 : center s133541 0 false = none := by rfl
  have hcenter01 : center s133541 0 true = none := by rfl
  have hcenter10 : center s133541 1 false = some s133528 := by rfl
  have hcenter11 : center s133541 1 true = some s133532 := by rfl
  have hcenter20 : center s133541 2 false = some s133539 := by rfl
  have hcenter21 : center s133541 2 true = some s133540 := by rfl
  have hpaired00 : paired s133541 false false = none := by rfl
  have hpaired01 : paired s133541 false true = none := by rfl
  have hpaired10 : paired s133541 true false = none := by rfl
  have hpaired11 : paired s133541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133528) (optionAll_some_eq hcenter11 safeNode133532) (optionAll_some_eq hcenter20 safeNode133539) (optionAll_some_eq hcenter21 safeNode133540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133542 : safe 10 12 s133542 = true := by
  have hcenter00 : center s133542 0 false = none := by rfl
  have hcenter01 : center s133542 0 true = none := by rfl
  have hcenter10 : center s133542 1 false = some s133481 := by rfl
  have hcenter11 : center s133542 1 true = some s133495 := by rfl
  have hcenter20 : center s133542 2 false = some s133500 := by rfl
  have hcenter21 : center s133542 2 true = some s133513 := by rfl
  have hpaired00 : paired s133542 false false = none := by rfl
  have hpaired01 : paired s133542 false true = none := by rfl
  have hpaired10 : paired s133542 true false = some s133527 := by rfl
  have hpaired11 : paired s133542 true true = some s133541 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133481) (optionAll_some_eq hcenter11 safeNode133495) (optionAll_some_eq hcenter20 safeNode133500) (optionAll_some_eq hcenter21 safeNode133513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133527) (optionAll_some_eq hpaired11 safeNode133541)

theorem safeNode133543 : safe 10 7 s133543 = true := by
  have hcenter00 : center s133543 0 false = none := by rfl
  have hcenter01 : center s133543 0 true = none := by rfl
  have hcenter10 : center s133543 1 false = none := by rfl
  have hcenter11 : center s133543 1 true = none := by rfl
  have hcenter20 : center s133543 2 false = none := by rfl
  have hcenter21 : center s133543 2 true = none := by rfl
  have hpaired00 : paired s133543 false false = none := by rfl
  have hpaired01 : paired s133543 false true = none := by rfl
  have hpaired10 : paired s133543 true false = none := by rfl
  have hpaired11 : paired s133543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133544 : safe 10 6 s133544 = true := by
  have hcenter00 : center s133544 0 false = none := by rfl
  have hcenter01 : center s133544 0 true = none := by rfl
  have hcenter10 : center s133544 1 false = none := by rfl
  have hcenter11 : center s133544 1 true = none := by rfl
  have hcenter20 : center s133544 2 false = none := by rfl
  have hcenter21 : center s133544 2 true = none := by rfl
  have hpaired00 : paired s133544 false false = none := by rfl
  have hpaired01 : paired s133544 false true = none := by rfl
  have hpaired10 : paired s133544 true false = none := by rfl
  have hpaired11 : paired s133544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133545 : safe 10 7 s133545 = true := by
  have hcenter00 : center s133545 0 false = none := by rfl
  have hcenter01 : center s133545 0 true = none := by rfl
  have hcenter10 : center s133545 1 false = none := by rfl
  have hcenter11 : center s133545 1 true = some s133544 := by rfl
  have hcenter20 : center s133545 2 false = none := by rfl
  have hcenter21 : center s133545 2 true = none := by rfl
  have hpaired00 : paired s133545 false false = none := by rfl
  have hpaired01 : paired s133545 false true = none := by rfl
  have hpaired10 : paired s133545 true false = none := by rfl
  have hpaired11 : paired s133545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133546 : safe 10 8 s133546 = true := by
  have hcenter00 : center s133546 0 false = some s133543 := by rfl
  have hcenter01 : center s133546 0 true = none := by rfl
  have hcenter10 : center s133546 1 false = none := by rfl
  have hcenter11 : center s133546 1 true = none := by rfl
  have hcenter20 : center s133546 2 false = some s133545 := by rfl
  have hcenter21 : center s133546 2 true = none := by rfl
  have hpaired00 : paired s133546 false false = none := by rfl
  have hpaired01 : paired s133546 false true = none := by rfl
  have hpaired10 : paired s133546 true false = none := by rfl
  have hpaired11 : paired s133546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133547 : safe 10 7 s133547 = true := by
  have hcenter00 : center s133547 0 false = none := by rfl
  have hcenter01 : center s133547 0 true = none := by rfl
  have hcenter10 : center s133547 1 false = none := by rfl
  have hcenter11 : center s133547 1 true = none := by rfl
  have hcenter20 : center s133547 2 false = none := by rfl
  have hcenter21 : center s133547 2 true = none := by rfl
  have hpaired00 : paired s133547 false false = none := by rfl
  have hpaired01 : paired s133547 false true = none := by rfl
  have hpaired10 : paired s133547 true false = none := by rfl
  have hpaired11 : paired s133547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133548 : safe 10 8 s133548 = true := by
  have hcenter00 : center s133548 0 false = none := by rfl
  have hcenter01 : center s133548 0 true = some s133547 := by rfl
  have hcenter10 : center s133548 1 false = none := by rfl
  have hcenter11 : center s133548 1 true = none := by rfl
  have hcenter20 : center s133548 2 false = none := by rfl
  have hcenter21 : center s133548 2 true = none := by rfl
  have hpaired00 : paired s133548 false false = none := by rfl
  have hpaired01 : paired s133548 false true = none := by rfl
  have hpaired10 : paired s133548 true false = none := by rfl
  have hpaired11 : paired s133548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133549 : safe 10 9 s133549 = true := by
  have hcenter00 : center s133549 0 false = none := by rfl
  have hcenter01 : center s133549 0 true = none := by rfl
  have hcenter10 : center s133549 1 false = some s133546 := by rfl
  have hcenter11 : center s133549 1 true = some s133548 := by rfl
  have hcenter20 : center s133549 2 false = none := by rfl
  have hcenter21 : center s133549 2 true = none := by rfl
  have hpaired00 : paired s133549 false false = none := by rfl
  have hpaired01 : paired s133549 false true = none := by rfl
  have hpaired10 : paired s133549 true false = none := by rfl
  have hpaired11 : paired s133549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133546) (optionAll_some_eq hcenter11 safeNode133548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133550 : safe 10 7 s133550 = true := by
  have hcenter00 : center s133550 0 false = none := by rfl
  have hcenter01 : center s133550 0 true = none := by rfl
  have hcenter10 : center s133550 1 false = none := by rfl
  have hcenter11 : center s133550 1 true = none := by rfl
  have hcenter20 : center s133550 2 false = none := by rfl
  have hcenter21 : center s133550 2 true = none := by rfl
  have hpaired00 : paired s133550 false false = none := by rfl
  have hpaired01 : paired s133550 false true = none := by rfl
  have hpaired10 : paired s133550 true false = none := by rfl
  have hpaired11 : paired s133550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133551 : safe 10 8 s133551 = true := by
  have hcenter00 : center s133551 0 false = some s133550 := by rfl
  have hcenter01 : center s133551 0 true = none := by rfl
  have hcenter10 : center s133551 1 false = none := by rfl
  have hcenter11 : center s133551 1 true = none := by rfl
  have hcenter20 : center s133551 2 false = none := by rfl
  have hcenter21 : center s133551 2 true = none := by rfl
  have hpaired00 : paired s133551 false false = none := by rfl
  have hpaired01 : paired s133551 false true = none := by rfl
  have hpaired10 : paired s133551 true false = none := by rfl
  have hpaired11 : paired s133551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133552 : safe 10 7 s133552 = true := by
  have hcenter00 : center s133552 0 false = none := by rfl
  have hcenter01 : center s133552 0 true = none := by rfl
  have hcenter10 : center s133552 1 false = none := by rfl
  have hcenter11 : center s133552 1 true = none := by rfl
  have hcenter20 : center s133552 2 false = none := by rfl
  have hcenter21 : center s133552 2 true = none := by rfl
  have hpaired00 : paired s133552 false false = none := by rfl
  have hpaired01 : paired s133552 false true = none := by rfl
  have hpaired10 : paired s133552 true false = none := by rfl
  have hpaired11 : paired s133552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133553 : safe 10 8 s133553 = true := by
  have hcenter00 : center s133553 0 false = none := by rfl
  have hcenter01 : center s133553 0 true = none := by rfl
  have hcenter10 : center s133553 1 false = some s133552 := by rfl
  have hcenter11 : center s133553 1 true = none := by rfl
  have hcenter20 : center s133553 2 false = none := by rfl
  have hcenter21 : center s133553 2 true = none := by rfl
  have hpaired00 : paired s133553 false false = none := by rfl
  have hpaired01 : paired s133553 false true = none := by rfl
  have hpaired10 : paired s133553 true false = none := by rfl
  have hpaired11 : paired s133553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133554 : safe 10 10 s133554 = true := by
  have hcenter00 : center s133554 0 false = some s133549 := by rfl
  have hcenter01 : center s133554 0 true = none := by rfl
  have hcenter10 : center s133554 1 false = none := by rfl
  have hcenter11 : center s133554 1 true = none := by rfl
  have hcenter20 : center s133554 2 false = none := by rfl
  have hcenter21 : center s133554 2 true = none := by rfl
  have hpaired00 : paired s133554 false false = some s133551 := by rfl
  have hpaired01 : paired s133554 false true = some s133553 := by rfl
  have hpaired10 : paired s133554 true false = none := by rfl
  have hpaired11 : paired s133554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133551) (optionAll_some_eq hpaired01 safeNode133553) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133555 : safe 10 7 s133555 = true := by
  have hcenter00 : center s133555 0 false = none := by rfl
  have hcenter01 : center s133555 0 true = none := by rfl
  have hcenter10 : center s133555 1 false = none := by rfl
  have hcenter11 : center s133555 1 true = none := by rfl
  have hcenter20 : center s133555 2 false = none := by rfl
  have hcenter21 : center s133555 2 true = none := by rfl
  have hpaired00 : paired s133555 false false = none := by rfl
  have hpaired01 : paired s133555 false true = none := by rfl
  have hpaired10 : paired s133555 true false = none := by rfl
  have hpaired11 : paired s133555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133556 : safe 10 7 s133556 = true := by
  have hcenter00 : center s133556 0 false = none := by rfl
  have hcenter01 : center s133556 0 true = none := by rfl
  have hcenter10 : center s133556 1 false = none := by rfl
  have hcenter11 : center s133556 1 true = none := by rfl
  have hcenter20 : center s133556 2 false = none := by rfl
  have hcenter21 : center s133556 2 true = none := by rfl
  have hpaired00 : paired s133556 false false = none := by rfl
  have hpaired01 : paired s133556 false true = none := by rfl
  have hpaired10 : paired s133556 true false = none := by rfl
  have hpaired11 : paired s133556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133557 : safe 10 8 s133557 = true := by
  have hcenter00 : center s133557 0 false = some s133555 := by rfl
  have hcenter01 : center s133557 0 true = some s133556 := by rfl
  have hcenter10 : center s133557 1 false = none := by rfl
  have hcenter11 : center s133557 1 true = none := by rfl
  have hcenter20 : center s133557 2 false = none := by rfl
  have hcenter21 : center s133557 2 true = none := by rfl
  have hpaired00 : paired s133557 false false = none := by rfl
  have hpaired01 : paired s133557 false true = none := by rfl
  have hpaired10 : paired s133557 true false = none := by rfl
  have hpaired11 : paired s133557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133555) (optionAll_some_eq hcenter01 safeNode133556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133558 : safe 10 8 s133558 = true := by
  have hcenter00 : center s133558 0 false = none := by rfl
  have hcenter01 : center s133558 0 true = none := by rfl
  have hcenter10 : center s133558 1 false = none := by rfl
  have hcenter11 : center s133558 1 true = none := by rfl
  have hcenter20 : center s133558 2 false = none := by rfl
  have hcenter21 : center s133558 2 true = none := by rfl
  have hpaired00 : paired s133558 false false = none := by rfl
  have hpaired01 : paired s133558 false true = none := by rfl
  have hpaired10 : paired s133558 true false = none := by rfl
  have hpaired11 : paired s133558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133559 : safe 10 9 s133559 = true := by
  have hcenter00 : center s133559 0 false = none := by rfl
  have hcenter01 : center s133559 0 true = none := by rfl
  have hcenter10 : center s133559 1 false = some s133557 := by rfl
  have hcenter11 : center s133559 1 true = none := by rfl
  have hcenter20 : center s133559 2 false = none := by rfl
  have hcenter21 : center s133559 2 true = some s133558 := by rfl
  have hpaired00 : paired s133559 false false = none := by rfl
  have hpaired01 : paired s133559 false true = none := by rfl
  have hpaired10 : paired s133559 true false = none := by rfl
  have hpaired11 : paired s133559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133560 : safe 10 7 s133560 = true := by
  have hcenter00 : center s133560 0 false = none := by rfl
  have hcenter01 : center s133560 0 true = none := by rfl
  have hcenter10 : center s133560 1 false = none := by rfl
  have hcenter11 : center s133560 1 true = none := by rfl
  have hcenter20 : center s133560 2 false = none := by rfl
  have hcenter21 : center s133560 2 true = none := by rfl
  have hpaired00 : paired s133560 false false = none := by rfl
  have hpaired01 : paired s133560 false true = none := by rfl
  have hpaired10 : paired s133560 true false = none := by rfl
  have hpaired11 : paired s133560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133561 : safe 10 6 s133561 = true := by
  have hcenter00 : center s133561 0 false = none := by rfl
  have hcenter01 : center s133561 0 true = none := by rfl
  have hcenter10 : center s133561 1 false = none := by rfl
  have hcenter11 : center s133561 1 true = none := by rfl
  have hcenter20 : center s133561 2 false = none := by rfl
  have hcenter21 : center s133561 2 true = none := by rfl
  have hpaired00 : paired s133561 false false = none := by rfl
  have hpaired01 : paired s133561 false true = none := by rfl
  have hpaired10 : paired s133561 true false = none := by rfl
  have hpaired11 : paired s133561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133562 : safe 10 7 s133562 = true := by
  have hcenter00 : center s133562 0 false = none := by rfl
  have hcenter01 : center s133562 0 true = none := by rfl
  have hcenter10 : center s133562 1 false = none := by rfl
  have hcenter11 : center s133562 1 true = none := by rfl
  have hcenter20 : center s133562 2 false = none := by rfl
  have hcenter21 : center s133562 2 true = some s133561 := by rfl
  have hpaired00 : paired s133562 false false = none := by rfl
  have hpaired01 : paired s133562 false true = none := by rfl
  have hpaired10 : paired s133562 true false = none := by rfl
  have hpaired11 : paired s133562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133563 : safe 10 8 s133563 = true := by
  have hcenter00 : center s133563 0 false = none := by rfl
  have hcenter01 : center s133563 0 true = none := by rfl
  have hcenter10 : center s133563 1 false = some s133560 := by rfl
  have hcenter11 : center s133563 1 true = some s133562 := by rfl
  have hcenter20 : center s133563 2 false = none := by rfl
  have hcenter21 : center s133563 2 true = none := by rfl
  have hpaired00 : paired s133563 false false = none := by rfl
  have hpaired01 : paired s133563 false true = none := by rfl
  have hpaired10 : paired s133563 true false = none := by rfl
  have hpaired11 : paired s133563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133560) (optionAll_some_eq hcenter11 safeNode133562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133564 : safe 10 7 s133564 = true := by
  have hcenter00 : center s133564 0 false = none := by rfl
  have hcenter01 : center s133564 0 true = none := by rfl
  have hcenter10 : center s133564 1 false = none := by rfl
  have hcenter11 : center s133564 1 true = none := by rfl
  have hcenter20 : center s133564 2 false = none := by rfl
  have hcenter21 : center s133564 2 true = none := by rfl
  have hpaired00 : paired s133564 false false = none := by rfl
  have hpaired01 : paired s133564 false true = none := by rfl
  have hpaired10 : paired s133564 true false = none := by rfl
  have hpaired11 : paired s133564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133565 : safe 10 8 s133565 = true := by
  have hcenter00 : center s133565 0 false = none := by rfl
  have hcenter01 : center s133565 0 true = none := by rfl
  have hcenter10 : center s133565 1 false = none := by rfl
  have hcenter11 : center s133565 1 true = none := by rfl
  have hcenter20 : center s133565 2 false = none := by rfl
  have hcenter21 : center s133565 2 true = some s133564 := by rfl
  have hpaired00 : paired s133565 false false = none := by rfl
  have hpaired01 : paired s133565 false true = none := by rfl
  have hpaired10 : paired s133565 true false = none := by rfl
  have hpaired11 : paired s133565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133566 : safe 10 9 s133566 = true := by
  have hcenter00 : center s133566 0 false = some s133563 := by rfl
  have hcenter01 : center s133566 0 true = some s133565 := by rfl
  have hcenter10 : center s133566 1 false = none := by rfl
  have hcenter11 : center s133566 1 true = none := by rfl
  have hcenter20 : center s133566 2 false = none := by rfl
  have hcenter21 : center s133566 2 true = none := by rfl
  have hpaired00 : paired s133566 false false = none := by rfl
  have hpaired01 : paired s133566 false true = none := by rfl
  have hpaired10 : paired s133566 true false = none := by rfl
  have hpaired11 : paired s133566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133563) (optionAll_some_eq hcenter01 safeNode133565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133567 : safe 10 7 s133567 = true := by
  have hcenter00 : center s133567 0 false = none := by rfl
  have hcenter01 : center s133567 0 true = none := by rfl
  have hcenter10 : center s133567 1 false = none := by rfl
  have hcenter11 : center s133567 1 true = none := by rfl
  have hcenter20 : center s133567 2 false = none := by rfl
  have hcenter21 : center s133567 2 true = none := by rfl
  have hpaired00 : paired s133567 false false = none := by rfl
  have hpaired01 : paired s133567 false true = none := by rfl
  have hpaired10 : paired s133567 true false = none := by rfl
  have hpaired11 : paired s133567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133568 : safe 10 6 s133568 = true := by
  have hcenter00 : center s133568 0 false = none := by rfl
  have hcenter01 : center s133568 0 true = none := by rfl
  have hcenter10 : center s133568 1 false = none := by rfl
  have hcenter11 : center s133568 1 true = none := by rfl
  have hcenter20 : center s133568 2 false = none := by rfl
  have hcenter21 : center s133568 2 true = none := by rfl
  have hpaired00 : paired s133568 false false = none := by rfl
  have hpaired01 : paired s133568 false true = none := by rfl
  have hpaired10 : paired s133568 true false = none := by rfl
  have hpaired11 : paired s133568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133569 : safe 10 7 s133569 = true := by
  have hcenter00 : center s133569 0 false = some s133568 := by rfl
  have hcenter01 : center s133569 0 true = none := by rfl
  have hcenter10 : center s133569 1 false = none := by rfl
  have hcenter11 : center s133569 1 true = none := by rfl
  have hcenter20 : center s133569 2 false = none := by rfl
  have hcenter21 : center s133569 2 true = none := by rfl
  have hpaired00 : paired s133569 false false = none := by rfl
  have hpaired01 : paired s133569 false true = none := by rfl
  have hpaired10 : paired s133569 true false = none := by rfl
  have hpaired11 : paired s133569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133570 : safe 10 8 s133570 = true := by
  have hcenter00 : center s133570 0 false = none := by rfl
  have hcenter01 : center s133570 0 true = none := by rfl
  have hcenter10 : center s133570 1 false = some s133567 := by rfl
  have hcenter11 : center s133570 1 true = some s133569 := by rfl
  have hcenter20 : center s133570 2 false = none := by rfl
  have hcenter21 : center s133570 2 true = none := by rfl
  have hpaired00 : paired s133570 false false = none := by rfl
  have hpaired01 : paired s133570 false true = none := by rfl
  have hpaired10 : paired s133570 true false = none := by rfl
  have hpaired11 : paired s133570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133567) (optionAll_some_eq hcenter11 safeNode133569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133571 : safe 10 7 s133571 = true := by
  have hcenter00 : center s133571 0 false = none := by rfl
  have hcenter01 : center s133571 0 true = none := by rfl
  have hcenter10 : center s133571 1 false = none := by rfl
  have hcenter11 : center s133571 1 true = none := by rfl
  have hcenter20 : center s133571 2 false = none := by rfl
  have hcenter21 : center s133571 2 true = none := by rfl
  have hpaired00 : paired s133571 false false = none := by rfl
  have hpaired01 : paired s133571 false true = none := by rfl
  have hpaired10 : paired s133571 true false = none := by rfl
  have hpaired11 : paired s133571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133572 : safe 10 6 s133572 = true := by
  have hcenter00 : center s133572 0 false = none := by rfl
  have hcenter01 : center s133572 0 true = none := by rfl
  have hcenter10 : center s133572 1 false = none := by rfl
  have hcenter11 : center s133572 1 true = none := by rfl
  have hcenter20 : center s133572 2 false = none := by rfl
  have hcenter21 : center s133572 2 true = none := by rfl
  have hpaired00 : paired s133572 false false = none := by rfl
  have hpaired01 : paired s133572 false true = none := by rfl
  have hpaired10 : paired s133572 true false = none := by rfl
  have hpaired11 : paired s133572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133573 : safe 10 7 s133573 = true := by
  have hcenter00 : center s133573 0 false = none := by rfl
  have hcenter01 : center s133573 0 true = none := by rfl
  have hcenter10 : center s133573 1 false = some s133572 := by rfl
  have hcenter11 : center s133573 1 true = none := by rfl
  have hcenter20 : center s133573 2 false = none := by rfl
  have hcenter21 : center s133573 2 true = none := by rfl
  have hpaired00 : paired s133573 false false = none := by rfl
  have hpaired01 : paired s133573 false true = none := by rfl
  have hpaired10 : paired s133573 true false = none := by rfl
  have hpaired11 : paired s133573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133574 : safe 10 8 s133574 = true := by
  have hcenter00 : center s133574 0 false = some s133571 := by rfl
  have hcenter01 : center s133574 0 true = some s133573 := by rfl
  have hcenter10 : center s133574 1 false = none := by rfl
  have hcenter11 : center s133574 1 true = none := by rfl
  have hcenter20 : center s133574 2 false = none := by rfl
  have hcenter21 : center s133574 2 true = none := by rfl
  have hpaired00 : paired s133574 false false = none := by rfl
  have hpaired01 : paired s133574 false true = none := by rfl
  have hpaired10 : paired s133574 true false = none := by rfl
  have hpaired11 : paired s133574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133571) (optionAll_some_eq hcenter01 safeNode133573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133575 : safe 10 10 s133575 = true := by
  have hcenter00 : center s133575 0 false = none := by rfl
  have hcenter01 : center s133575 0 true = some s133559 := by rfl
  have hcenter10 : center s133575 1 false = none := by rfl
  have hcenter11 : center s133575 1 true = some s133566 := by rfl
  have hcenter20 : center s133575 2 false = none := by rfl
  have hcenter21 : center s133575 2 true = none := by rfl
  have hpaired00 : paired s133575 false false = some s133570 := by rfl
  have hpaired01 : paired s133575 false true = some s133574 := by rfl
  have hpaired10 : paired s133575 true false = none := by rfl
  have hpaired11 : paired s133575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133559) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133570) (optionAll_some_eq hpaired01 safeNode133574) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133576 : safe 10 11 s133576 = true := by
  have hcenter00 : center s133576 0 false = none := by rfl
  have hcenter01 : center s133576 0 true = none := by rfl
  have hcenter10 : center s133576 1 false = none := by rfl
  have hcenter11 : center s133576 1 true = none := by rfl
  have hcenter20 : center s133576 2 false = some s133554 := by rfl
  have hcenter21 : center s133576 2 true = some s133575 := by rfl
  have hpaired00 : paired s133576 false false = none := by rfl
  have hpaired01 : paired s133576 false true = none := by rfl
  have hpaired10 : paired s133576 true false = none := by rfl
  have hpaired11 : paired s133576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133554) (optionAll_some_eq hcenter21 safeNode133575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133577 : safe 10 9 s133577 = true := by
  have hcenter00 : center s133577 0 false = none := by rfl
  have hcenter01 : center s133577 0 true = none := by rfl
  have hcenter10 : center s133577 1 false = none := by rfl
  have hcenter11 : center s133577 1 true = none := by rfl
  have hcenter20 : center s133577 2 false = none := by rfl
  have hcenter21 : center s133577 2 true = none := by rfl
  have hpaired00 : paired s133577 false false = none := by rfl
  have hpaired01 : paired s133577 false true = none := by rfl
  have hpaired10 : paired s133577 true false = none := by rfl
  have hpaired11 : paired s133577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133578 : safe 10 7 s133578 = true := by
  have hcenter00 : center s133578 0 false = none := by rfl
  have hcenter01 : center s133578 0 true = none := by rfl
  have hcenter10 : center s133578 1 false = none := by rfl
  have hcenter11 : center s133578 1 true = none := by rfl
  have hcenter20 : center s133578 2 false = none := by rfl
  have hcenter21 : center s133578 2 true = none := by rfl
  have hpaired00 : paired s133578 false false = none := by rfl
  have hpaired01 : paired s133578 false true = none := by rfl
  have hpaired10 : paired s133578 true false = none := by rfl
  have hpaired11 : paired s133578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133579 : safe 10 8 s133579 = true := by
  have hcenter00 : center s133579 0 false = none := by rfl
  have hcenter01 : center s133579 0 true = none := by rfl
  have hcenter10 : center s133579 1 false = none := by rfl
  have hcenter11 : center s133579 1 true = some s133578 := by rfl
  have hcenter20 : center s133579 2 false = none := by rfl
  have hcenter21 : center s133579 2 true = none := by rfl
  have hpaired00 : paired s133579 false false = none := by rfl
  have hpaired01 : paired s133579 false true = none := by rfl
  have hpaired10 : paired s133579 true false = none := by rfl
  have hpaired11 : paired s133579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133580 : safe 10 9 s133580 = true := by
  have hcenter00 : center s133580 0 false = none := by rfl
  have hcenter01 : center s133580 0 true = some s133579 := by rfl
  have hcenter10 : center s133580 1 false = none := by rfl
  have hcenter11 : center s133580 1 true = none := by rfl
  have hcenter20 : center s133580 2 false = none := by rfl
  have hcenter21 : center s133580 2 true = none := by rfl
  have hpaired00 : paired s133580 false false = none := by rfl
  have hpaired01 : paired s133580 false true = none := by rfl
  have hpaired10 : paired s133580 true false = none := by rfl
  have hpaired11 : paired s133580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133581 : safe 10 10 s133581 = true := by
  have hcenter00 : center s133581 0 false = none := by rfl
  have hcenter01 : center s133581 0 true = none := by rfl
  have hcenter10 : center s133581 1 false = none := by rfl
  have hcenter11 : center s133581 1 true = none := by rfl
  have hcenter20 : center s133581 2 false = some s133577 := by rfl
  have hcenter21 : center s133581 2 true = some s133580 := by rfl
  have hpaired00 : paired s133581 false false = none := by rfl
  have hpaired01 : paired s133581 false true = none := by rfl
  have hpaired10 : paired s133581 true false = none := by rfl
  have hpaired11 : paired s133581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133577) (optionAll_some_eq hcenter21 safeNode133580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133582 : safe 10 8 s133582 = true := by
  have hcenter00 : center s133582 0 false = none := by rfl
  have hcenter01 : center s133582 0 true = none := by rfl
  have hcenter10 : center s133582 1 false = none := by rfl
  have hcenter11 : center s133582 1 true = none := by rfl
  have hcenter20 : center s133582 2 false = none := by rfl
  have hcenter21 : center s133582 2 true = none := by rfl
  have hpaired00 : paired s133582 false false = none := by rfl
  have hpaired01 : paired s133582 false true = none := by rfl
  have hpaired10 : paired s133582 true false = none := by rfl
  have hpaired11 : paired s133582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133583 : safe 10 8 s133583 = true := by
  have hcenter00 : center s133583 0 false = none := by rfl
  have hcenter01 : center s133583 0 true = none := by rfl
  have hcenter10 : center s133583 1 false = none := by rfl
  have hcenter11 : center s133583 1 true = none := by rfl
  have hcenter20 : center s133583 2 false = none := by rfl
  have hcenter21 : center s133583 2 true = none := by rfl
  have hpaired00 : paired s133583 false false = none := by rfl
  have hpaired01 : paired s133583 false true = none := by rfl
  have hpaired10 : paired s133583 true false = none := by rfl
  have hpaired11 : paired s133583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133584 : safe 10 7 s133584 = true := by
  have hcenter00 : center s133584 0 false = none := by rfl
  have hcenter01 : center s133584 0 true = none := by rfl
  have hcenter10 : center s133584 1 false = none := by rfl
  have hcenter11 : center s133584 1 true = none := by rfl
  have hcenter20 : center s133584 2 false = none := by rfl
  have hcenter21 : center s133584 2 true = none := by rfl
  have hpaired00 : paired s133584 false false = none := by rfl
  have hpaired01 : paired s133584 false true = none := by rfl
  have hpaired10 : paired s133584 true false = none := by rfl
  have hpaired11 : paired s133584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133585 : safe 10 8 s133585 = true := by
  have hcenter00 : center s133585 0 false = some s133584 := by rfl
  have hcenter01 : center s133585 0 true = none := by rfl
  have hcenter10 : center s133585 1 false = none := by rfl
  have hcenter11 : center s133585 1 true = none := by rfl
  have hcenter20 : center s133585 2 false = none := by rfl
  have hcenter21 : center s133585 2 true = none := by rfl
  have hpaired00 : paired s133585 false false = none := by rfl
  have hpaired01 : paired s133585 false true = none := by rfl
  have hpaired10 : paired s133585 true false = none := by rfl
  have hpaired11 : paired s133585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133586 : safe 10 9 s133586 = true := by
  have hcenter00 : center s133586 0 false = none := by rfl
  have hcenter01 : center s133586 0 true = none := by rfl
  have hcenter10 : center s133586 1 false = some s133582 := by rfl
  have hcenter11 : center s133586 1 true = some s133583 := by rfl
  have hcenter20 : center s133586 2 false = some s133585 := by rfl
  have hcenter21 : center s133586 2 true = none := by rfl
  have hpaired00 : paired s133586 false false = none := by rfl
  have hpaired01 : paired s133586 false true = none := by rfl
  have hpaired10 : paired s133586 true false = none := by rfl
  have hpaired11 : paired s133586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133582) (optionAll_some_eq hcenter11 safeNode133583) (optionAll_some_eq hcenter20 safeNode133585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133587 : safe 10 10 s133587 = true := by
  have hcenter00 : center s133587 0 false = none := by rfl
  have hcenter01 : center s133587 0 true = some s133586 := by rfl
  have hcenter10 : center s133587 1 false = none := by rfl
  have hcenter11 : center s133587 1 true = none := by rfl
  have hcenter20 : center s133587 2 false = none := by rfl
  have hcenter21 : center s133587 2 true = none := by rfl
  have hpaired00 : paired s133587 false false = none := by rfl
  have hpaired01 : paired s133587 false true = none := by rfl
  have hpaired10 : paired s133587 true false = none := by rfl
  have hpaired11 : paired s133587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133588 : safe 10 11 s133588 = true := by
  have hcenter00 : center s133588 0 false = some s133581 := by rfl
  have hcenter01 : center s133588 0 true = none := by rfl
  have hcenter10 : center s133588 1 false = none := by rfl
  have hcenter11 : center s133588 1 true = none := by rfl
  have hcenter20 : center s133588 2 false = some s133587 := by rfl
  have hcenter21 : center s133588 2 true = none := by rfl
  have hpaired00 : paired s133588 false false = none := by rfl
  have hpaired01 : paired s133588 false true = none := by rfl
  have hpaired10 : paired s133588 true false = none := by rfl
  have hpaired11 : paired s133588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133589 : safe 10 12 s133589 = true := by
  have hcenter00 : center s133589 0 false = some s133576 := by rfl
  have hcenter01 : center s133589 0 true = none := by rfl
  have hcenter10 : center s133589 1 false = some s133588 := by rfl
  have hcenter11 : center s133589 1 true = none := by rfl
  have hcenter20 : center s133589 2 false = none := by rfl
  have hcenter21 : center s133589 2 true = none := by rfl
  have hpaired00 : paired s133589 false false = none := by rfl
  have hpaired01 : paired s133589 false true = none := by rfl
  have hpaired10 : paired s133589 true false = none := by rfl
  have hpaired11 : paired s133589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133576) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133590 : safe 10 7 s133590 = true := by
  have hcenter00 : center s133590 0 false = none := by rfl
  have hcenter01 : center s133590 0 true = none := by rfl
  have hcenter10 : center s133590 1 false = none := by rfl
  have hcenter11 : center s133590 1 true = none := by rfl
  have hcenter20 : center s133590 2 false = none := by rfl
  have hcenter21 : center s133590 2 true = none := by rfl
  have hpaired00 : paired s133590 false false = none := by rfl
  have hpaired01 : paired s133590 false true = none := by rfl
  have hpaired10 : paired s133590 true false = none := by rfl
  have hpaired11 : paired s133590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133591 : safe 10 6 s133591 = true := by
  have hcenter00 : center s133591 0 false = none := by rfl
  have hcenter01 : center s133591 0 true = none := by rfl
  have hcenter10 : center s133591 1 false = none := by rfl
  have hcenter11 : center s133591 1 true = none := by rfl
  have hcenter20 : center s133591 2 false = none := by rfl
  have hcenter21 : center s133591 2 true = none := by rfl
  have hpaired00 : paired s133591 false false = none := by rfl
  have hpaired01 : paired s133591 false true = none := by rfl
  have hpaired10 : paired s133591 true false = none := by rfl
  have hpaired11 : paired s133591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133592 : safe 10 7 s133592 = true := by
  have hcenter00 : center s133592 0 false = none := by rfl
  have hcenter01 : center s133592 0 true = none := by rfl
  have hcenter10 : center s133592 1 false = some s133591 := by rfl
  have hcenter11 : center s133592 1 true = none := by rfl
  have hcenter20 : center s133592 2 false = none := by rfl
  have hcenter21 : center s133592 2 true = none := by rfl
  have hpaired00 : paired s133592 false false = none := by rfl
  have hpaired01 : paired s133592 false true = none := by rfl
  have hpaired10 : paired s133592 true false = none := by rfl
  have hpaired11 : paired s133592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133593 : safe 10 8 s133593 = true := by
  have hcenter00 : center s133593 0 false = none := by rfl
  have hcenter01 : center s133593 0 true = some s133590 := by rfl
  have hcenter10 : center s133593 1 false = none := by rfl
  have hcenter11 : center s133593 1 true = none := by rfl
  have hcenter20 : center s133593 2 false = none := by rfl
  have hcenter21 : center s133593 2 true = some s133592 := by rfl
  have hpaired00 : paired s133593 false false = none := by rfl
  have hpaired01 : paired s133593 false true = none := by rfl
  have hpaired10 : paired s133593 true false = none := by rfl
  have hpaired11 : paired s133593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133594 : safe 10 6 s133594 = true := by
  have hcenter00 : center s133594 0 false = none := by rfl
  have hcenter01 : center s133594 0 true = none := by rfl
  have hcenter10 : center s133594 1 false = none := by rfl
  have hcenter11 : center s133594 1 true = none := by rfl
  have hcenter20 : center s133594 2 false = none := by rfl
  have hcenter21 : center s133594 2 true = none := by rfl
  have hpaired00 : paired s133594 false false = none := by rfl
  have hpaired01 : paired s133594 false true = none := by rfl
  have hpaired10 : paired s133594 true false = none := by rfl
  have hpaired11 : paired s133594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133595 : safe 10 6 s133595 = true := by
  have hcenter00 : center s133595 0 false = none := by rfl
  have hcenter01 : center s133595 0 true = none := by rfl
  have hcenter10 : center s133595 1 false = none := by rfl
  have hcenter11 : center s133595 1 true = none := by rfl
  have hcenter20 : center s133595 2 false = none := by rfl
  have hcenter21 : center s133595 2 true = none := by rfl
  have hpaired00 : paired s133595 false false = none := by rfl
  have hpaired01 : paired s133595 false true = none := by rfl
  have hpaired10 : paired s133595 true false = none := by rfl
  have hpaired11 : paired s133595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133596 : safe 10 8 s133596 = true := by
  have hcenter00 : center s133596 0 false = none := by rfl
  have hcenter01 : center s133596 0 true = none := by rfl
  have hcenter10 : center s133596 1 false = none := by rfl
  have hcenter11 : center s133596 1 true = none := by rfl
  have hcenter20 : center s133596 2 false = none := by rfl
  have hcenter21 : center s133596 2 true = none := by rfl
  have hpaired00 : paired s133596 false false = none := by rfl
  have hpaired01 : paired s133596 false true = none := by rfl
  have hpaired10 : paired s133596 true false = some s133594 := by rfl
  have hpaired11 : paired s133596 true true = some s133595 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133594) (optionAll_some_eq hpaired11 safeNode133595)

theorem safeNode133597 : safe 10 9 s133597 = true := by
  have hcenter00 : center s133597 0 false = none := by rfl
  have hcenter01 : center s133597 0 true = none := by rfl
  have hcenter10 : center s133597 1 false = none := by rfl
  have hcenter11 : center s133597 1 true = some s133593 := by rfl
  have hcenter20 : center s133597 2 false = none := by rfl
  have hcenter21 : center s133597 2 true = some s133596 := by rfl
  have hpaired00 : paired s133597 false false = none := by rfl
  have hpaired01 : paired s133597 false true = none := by rfl
  have hpaired10 : paired s133597 true false = none := by rfl
  have hpaired11 : paired s133597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133593) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133598 : safe 10 8 s133598 = true := by
  have hcenter00 : center s133598 0 false = none := by rfl
  have hcenter01 : center s133598 0 true = none := by rfl
  have hcenter10 : center s133598 1 false = none := by rfl
  have hcenter11 : center s133598 1 true = none := by rfl
  have hcenter20 : center s133598 2 false = none := by rfl
  have hcenter21 : center s133598 2 true = none := by rfl
  have hpaired00 : paired s133598 false false = none := by rfl
  have hpaired01 : paired s133598 false true = none := by rfl
  have hpaired10 : paired s133598 true false = none := by rfl
  have hpaired11 : paired s133598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133599 : safe 10 9 s133599 = true := by
  have hcenter00 : center s133599 0 false = none := by rfl
  have hcenter01 : center s133599 0 true = none := by rfl
  have hcenter10 : center s133599 1 false = none := by rfl
  have hcenter11 : center s133599 1 true = none := by rfl
  have hcenter20 : center s133599 2 false = none := by rfl
  have hcenter21 : center s133599 2 true = some s133598 := by rfl
  have hpaired00 : paired s133599 false false = none := by rfl
  have hpaired01 : paired s133599 false true = none := by rfl
  have hpaired10 : paired s133599 true false = none := by rfl
  have hpaired11 : paired s133599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133600 : safe 10 10 s133600 = true := by
  have hcenter00 : center s133600 0 false = none := by rfl
  have hcenter01 : center s133600 0 true = some s133597 := by rfl
  have hcenter10 : center s133600 1 false = none := by rfl
  have hcenter11 : center s133600 1 true = some s133599 := by rfl
  have hcenter20 : center s133600 2 false = none := by rfl
  have hcenter21 : center s133600 2 true = none := by rfl
  have hpaired00 : paired s133600 false false = none := by rfl
  have hpaired01 : paired s133600 false true = none := by rfl
  have hpaired10 : paired s133600 true false = none := by rfl
  have hpaired11 : paired s133600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133597) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133601 : safe 10 8 s133601 = true := by
  have hcenter00 : center s133601 0 false = none := by rfl
  have hcenter01 : center s133601 0 true = none := by rfl
  have hcenter10 : center s133601 1 false = none := by rfl
  have hcenter11 : center s133601 1 true = none := by rfl
  have hcenter20 : center s133601 2 false = none := by rfl
  have hcenter21 : center s133601 2 true = none := by rfl
  have hpaired00 : paired s133601 false false = none := by rfl
  have hpaired01 : paired s133601 false true = none := by rfl
  have hpaired10 : paired s133601 true false = none := by rfl
  have hpaired11 : paired s133601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133602 : safe 10 6 s133602 = true := by
  have hcenter00 : center s133602 0 false = none := by rfl
  have hcenter01 : center s133602 0 true = none := by rfl
  have hcenter10 : center s133602 1 false = none := by rfl
  have hcenter11 : center s133602 1 true = none := by rfl
  have hcenter20 : center s133602 2 false = none := by rfl
  have hcenter21 : center s133602 2 true = none := by rfl
  have hpaired00 : paired s133602 false false = none := by rfl
  have hpaired01 : paired s133602 false true = none := by rfl
  have hpaired10 : paired s133602 true false = none := by rfl
  have hpaired11 : paired s133602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133603 : safe 10 7 s133603 = true := by
  have hcenter00 : center s133603 0 false = none := by rfl
  have hcenter01 : center s133603 0 true = none := by rfl
  have hcenter10 : center s133603 1 false = none := by rfl
  have hcenter11 : center s133603 1 true = some s133602 := by rfl
  have hcenter20 : center s133603 2 false = none := by rfl
  have hcenter21 : center s133603 2 true = none := by rfl
  have hpaired00 : paired s133603 false false = none := by rfl
  have hpaired01 : paired s133603 false true = none := by rfl
  have hpaired10 : paired s133603 true false = none := by rfl
  have hpaired11 : paired s133603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133604 : safe 10 8 s133604 = true := by
  have hcenter00 : center s133604 0 false = none := by rfl
  have hcenter01 : center s133604 0 true = some s133603 := by rfl
  have hcenter10 : center s133604 1 false = none := by rfl
  have hcenter11 : center s133604 1 true = none := by rfl
  have hcenter20 : center s133604 2 false = none := by rfl
  have hcenter21 : center s133604 2 true = none := by rfl
  have hpaired00 : paired s133604 false false = none := by rfl
  have hpaired01 : paired s133604 false true = none := by rfl
  have hpaired10 : paired s133604 true false = none := by rfl
  have hpaired11 : paired s133604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133605 : safe 10 9 s133605 = true := by
  have hcenter00 : center s133605 0 false = none := by rfl
  have hcenter01 : center s133605 0 true = none := by rfl
  have hcenter10 : center s133605 1 false = none := by rfl
  have hcenter11 : center s133605 1 true = some s133601 := by rfl
  have hcenter20 : center s133605 2 false = some s133604 := by rfl
  have hcenter21 : center s133605 2 true = none := by rfl
  have hpaired00 : paired s133605 false false = none := by rfl
  have hpaired01 : paired s133605 false true = none := by rfl
  have hpaired10 : paired s133605 true false = none := by rfl
  have hpaired11 : paired s133605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133601) (optionAll_some_eq hcenter20 safeNode133604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133606 : safe 10 6 s133606 = true := by
  have hcenter00 : center s133606 0 false = none := by rfl
  have hcenter01 : center s133606 0 true = none := by rfl
  have hcenter10 : center s133606 1 false = none := by rfl
  have hcenter11 : center s133606 1 true = none := by rfl
  have hcenter20 : center s133606 2 false = none := by rfl
  have hcenter21 : center s133606 2 true = none := by rfl
  have hpaired00 : paired s133606 false false = none := by rfl
  have hpaired01 : paired s133606 false true = none := by rfl
  have hpaired10 : paired s133606 true false = none := by rfl
  have hpaired11 : paired s133606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133607 : safe 10 7 s133607 = true := by
  have hcenter00 : center s133607 0 false = none := by rfl
  have hcenter01 : center s133607 0 true = none := by rfl
  have hcenter10 : center s133607 1 false = none := by rfl
  have hcenter11 : center s133607 1 true = none := by rfl
  have hcenter20 : center s133607 2 false = none := by rfl
  have hcenter21 : center s133607 2 true = some s133606 := by rfl
  have hpaired00 : paired s133607 false false = none := by rfl
  have hpaired01 : paired s133607 false true = none := by rfl
  have hpaired10 : paired s133607 true false = none := by rfl
  have hpaired11 : paired s133607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133608 : safe 10 8 s133608 = true := by
  have hcenter00 : center s133608 0 false = none := by rfl
  have hcenter01 : center s133608 0 true = some s133607 := by rfl
  have hcenter10 : center s133608 1 false = none := by rfl
  have hcenter11 : center s133608 1 true = none := by rfl
  have hcenter20 : center s133608 2 false = none := by rfl
  have hcenter21 : center s133608 2 true = none := by rfl
  have hpaired00 : paired s133608 false false = none := by rfl
  have hpaired01 : paired s133608 false true = none := by rfl
  have hpaired10 : paired s133608 true false = none := by rfl
  have hpaired11 : paired s133608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133609 : safe 10 8 s133609 = true := by
  have hcenter00 : center s133609 0 false = none := by rfl
  have hcenter01 : center s133609 0 true = none := by rfl
  have hcenter10 : center s133609 1 false = none := by rfl
  have hcenter11 : center s133609 1 true = none := by rfl
  have hcenter20 : center s133609 2 false = none := by rfl
  have hcenter21 : center s133609 2 true = none := by rfl
  have hpaired00 : paired s133609 false false = none := by rfl
  have hpaired01 : paired s133609 false true = none := by rfl
  have hpaired10 : paired s133609 true false = none := by rfl
  have hpaired11 : paired s133609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133610 : safe 10 9 s133610 = true := by
  have hcenter00 : center s133610 0 false = none := by rfl
  have hcenter01 : center s133610 0 true = none := by rfl
  have hcenter10 : center s133610 1 false = some s133608 := by rfl
  have hcenter11 : center s133610 1 true = none := by rfl
  have hcenter20 : center s133610 2 false = none := by rfl
  have hcenter21 : center s133610 2 true = some s133609 := by rfl
  have hpaired00 : paired s133610 false false = none := by rfl
  have hpaired01 : paired s133610 false true = none := by rfl
  have hpaired10 : paired s133610 true false = none := by rfl
  have hpaired11 : paired s133610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133611 : safe 10 11 s133611 = true := by
  have hcenter00 : center s133611 0 false = none := by rfl
  have hcenter01 : center s133611 0 true = none := by rfl
  have hcenter10 : center s133611 1 false = none := by rfl
  have hcenter11 : center s133611 1 true = none := by rfl
  have hcenter20 : center s133611 2 false = none := by rfl
  have hcenter21 : center s133611 2 true = some s133600 := by rfl
  have hpaired00 : paired s133611 false false = none := by rfl
  have hpaired01 : paired s133611 false true = none := by rfl
  have hpaired10 : paired s133611 true false = some s133605 := by rfl
  have hpaired11 : paired s133611 true true = some s133610 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133605) (optionAll_some_eq hpaired11 safeNode133610)

theorem safeNode133612 : safe 10 8 s133612 = true := by
  have hcenter00 : center s133612 0 false = none := by rfl
  have hcenter01 : center s133612 0 true = none := by rfl
  have hcenter10 : center s133612 1 false = none := by rfl
  have hcenter11 : center s133612 1 true = none := by rfl
  have hcenter20 : center s133612 2 false = none := by rfl
  have hcenter21 : center s133612 2 true = none := by rfl
  have hpaired00 : paired s133612 false false = none := by rfl
  have hpaired01 : paired s133612 false true = none := by rfl
  have hpaired10 : paired s133612 true false = none := by rfl
  have hpaired11 : paired s133612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133613 : safe 10 5 s133613 = true := by
  have hcenter00 : center s133613 0 false = none := by rfl
  have hcenter01 : center s133613 0 true = none := by rfl
  have hcenter10 : center s133613 1 false = none := by rfl
  have hcenter11 : center s133613 1 true = none := by rfl
  have hcenter20 : center s133613 2 false = none := by rfl
  have hcenter21 : center s133613 2 true = none := by rfl
  have hpaired00 : paired s133613 false false = none := by rfl
  have hpaired01 : paired s133613 false true = none := by rfl
  have hpaired10 : paired s133613 true false = none := by rfl
  have hpaired11 : paired s133613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133614 : safe 10 6 s133614 = true := by
  have hcenter00 : center s133614 0 false = none := by rfl
  have hcenter01 : center s133614 0 true = none := by rfl
  have hcenter10 : center s133614 1 false = none := by rfl
  have hcenter11 : center s133614 1 true = some s133613 := by rfl
  have hcenter20 : center s133614 2 false = none := by rfl
  have hcenter21 : center s133614 2 true = none := by rfl
  have hpaired00 : paired s133614 false false = none := by rfl
  have hpaired01 : paired s133614 false true = none := by rfl
  have hpaired10 : paired s133614 true false = none := by rfl
  have hpaired11 : paired s133614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133615 : safe 10 7 s133615 = true := by
  have hcenter00 : center s133615 0 false = none := by rfl
  have hcenter01 : center s133615 0 true = none := by rfl
  have hcenter10 : center s133615 1 false = none := by rfl
  have hcenter11 : center s133615 1 true = none := by rfl
  have hcenter20 : center s133615 2 false = some s133614 := by rfl
  have hcenter21 : center s133615 2 true = none := by rfl
  have hpaired00 : paired s133615 false false = none := by rfl
  have hpaired01 : paired s133615 false true = none := by rfl
  have hpaired10 : paired s133615 true false = none := by rfl
  have hpaired11 : paired s133615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133616 : safe 10 8 s133616 = true := by
  have hcenter00 : center s133616 0 false = some s133615 := by rfl
  have hcenter01 : center s133616 0 true = none := by rfl
  have hcenter10 : center s133616 1 false = none := by rfl
  have hcenter11 : center s133616 1 true = none := by rfl
  have hcenter20 : center s133616 2 false = none := by rfl
  have hcenter21 : center s133616 2 true = none := by rfl
  have hpaired00 : paired s133616 false false = none := by rfl
  have hpaired01 : paired s133616 false true = none := by rfl
  have hpaired10 : paired s133616 true false = none := by rfl
  have hpaired11 : paired s133616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133617 : safe 10 9 s133617 = true := by
  have hcenter00 : center s133617 0 false = none := by rfl
  have hcenter01 : center s133617 0 true = none := by rfl
  have hcenter10 : center s133617 1 false = none := by rfl
  have hcenter11 : center s133617 1 true = some s133612 := by rfl
  have hcenter20 : center s133617 2 false = none := by rfl
  have hcenter21 : center s133617 2 true = some s133616 := by rfl
  have hpaired00 : paired s133617 false false = none := by rfl
  have hpaired01 : paired s133617 false true = none := by rfl
  have hpaired10 : paired s133617 true false = none := by rfl
  have hpaired11 : paired s133617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133612) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133618 : safe 10 6 s133618 = true := by
  have hcenter00 : center s133618 0 false = none := by rfl
  have hcenter01 : center s133618 0 true = none := by rfl
  have hcenter10 : center s133618 1 false = none := by rfl
  have hcenter11 : center s133618 1 true = none := by rfl
  have hcenter20 : center s133618 2 false = none := by rfl
  have hcenter21 : center s133618 2 true = none := by rfl
  have hpaired00 : paired s133618 false false = none := by rfl
  have hpaired01 : paired s133618 false true = none := by rfl
  have hpaired10 : paired s133618 true false = none := by rfl
  have hpaired11 : paired s133618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133619 : safe 10 7 s133619 = true := by
  have hcenter00 : center s133619 0 false = none := by rfl
  have hcenter01 : center s133619 0 true = none := by rfl
  have hcenter10 : center s133619 1 false = none := by rfl
  have hcenter11 : center s133619 1 true = some s133618 := by rfl
  have hcenter20 : center s133619 2 false = none := by rfl
  have hcenter21 : center s133619 2 true = none := by rfl
  have hpaired00 : paired s133619 false false = none := by rfl
  have hpaired01 : paired s133619 false true = none := by rfl
  have hpaired10 : paired s133619 true false = none := by rfl
  have hpaired11 : paired s133619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133620 : safe 10 8 s133620 = true := by
  have hcenter00 : center s133620 0 false = none := by rfl
  have hcenter01 : center s133620 0 true = none := by rfl
  have hcenter10 : center s133620 1 false = none := by rfl
  have hcenter11 : center s133620 1 true = none := by rfl
  have hcenter20 : center s133620 2 false = none := by rfl
  have hcenter21 : center s133620 2 true = some s133619 := by rfl
  have hpaired00 : paired s133620 false false = none := by rfl
  have hpaired01 : paired s133620 false true = none := by rfl
  have hpaired10 : paired s133620 true false = none := by rfl
  have hpaired11 : paired s133620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133621 : safe 10 8 s133621 = true := by
  have hcenter00 : center s133621 0 false = none := by rfl
  have hcenter01 : center s133621 0 true = none := by rfl
  have hcenter10 : center s133621 1 false = none := by rfl
  have hcenter11 : center s133621 1 true = none := by rfl
  have hcenter20 : center s133621 2 false = none := by rfl
  have hcenter21 : center s133621 2 true = none := by rfl
  have hpaired00 : paired s133621 false false = none := by rfl
  have hpaired01 : paired s133621 false true = none := by rfl
  have hpaired10 : paired s133621 true false = none := by rfl
  have hpaired11 : paired s133621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133622 : safe 10 9 s133622 = true := by
  have hcenter00 : center s133622 0 false = some s133620 := by rfl
  have hcenter01 : center s133622 0 true = none := by rfl
  have hcenter10 : center s133622 1 false = none := by rfl
  have hcenter11 : center s133622 1 true = some s133621 := by rfl
  have hcenter20 : center s133622 2 false = none := by rfl
  have hcenter21 : center s133622 2 true = none := by rfl
  have hpaired00 : paired s133622 false false = none := by rfl
  have hpaired01 : paired s133622 false true = none := by rfl
  have hpaired10 : paired s133622 true false = none := by rfl
  have hpaired11 : paired s133622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133623 : safe 10 10 s133623 = true := by
  have hcenter00 : center s133623 0 false = none := by rfl
  have hcenter01 : center s133623 0 true = some s133617 := by rfl
  have hcenter10 : center s133623 1 false = none := by rfl
  have hcenter11 : center s133623 1 true = none := by rfl
  have hcenter20 : center s133623 2 false = some s133622 := by rfl
  have hcenter21 : center s133623 2 true = none := by rfl
  have hpaired00 : paired s133623 false false = none := by rfl
  have hpaired01 : paired s133623 false true = none := by rfl
  have hpaired10 : paired s133623 true false = none := by rfl
  have hpaired11 : paired s133623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133624 : safe 10 8 s133624 = true := by
  have hcenter00 : center s133624 0 false = none := by rfl
  have hcenter01 : center s133624 0 true = none := by rfl
  have hcenter10 : center s133624 1 false = none := by rfl
  have hcenter11 : center s133624 1 true = none := by rfl
  have hcenter20 : center s133624 2 false = none := by rfl
  have hcenter21 : center s133624 2 true = none := by rfl
  have hpaired00 : paired s133624 false false = none := by rfl
  have hpaired01 : paired s133624 false true = none := by rfl
  have hpaired10 : paired s133624 true false = none := by rfl
  have hpaired11 : paired s133624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133625 : safe 10 9 s133625 = true := by
  have hcenter00 : center s133625 0 false = none := by rfl
  have hcenter01 : center s133625 0 true = none := by rfl
  have hcenter10 : center s133625 1 false = some s133624 := by rfl
  have hcenter11 : center s133625 1 true = none := by rfl
  have hcenter20 : center s133625 2 false = none := by rfl
  have hcenter21 : center s133625 2 true = none := by rfl
  have hpaired00 : paired s133625 false false = none := by rfl
  have hpaired01 : paired s133625 false true = none := by rfl
  have hpaired10 : paired s133625 true false = none := by rfl
  have hpaired11 : paired s133625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133626 : safe 10 10 s133626 = true := by
  have hcenter00 : center s133626 0 false = none := by rfl
  have hcenter01 : center s133626 0 true = none := by rfl
  have hcenter10 : center s133626 1 false = none := by rfl
  have hcenter11 : center s133626 1 true = none := by rfl
  have hcenter20 : center s133626 2 false = none := by rfl
  have hcenter21 : center s133626 2 true = some s133625 := by rfl
  have hpaired00 : paired s133626 false false = none := by rfl
  have hpaired01 : paired s133626 false true = none := by rfl
  have hpaired10 : paired s133626 true false = none := by rfl
  have hpaired11 : paired s133626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133627 : safe 10 6 s133627 = true := by
  have hcenter00 : center s133627 0 false = none := by rfl
  have hcenter01 : center s133627 0 true = none := by rfl
  have hcenter10 : center s133627 1 false = none := by rfl
  have hcenter11 : center s133627 1 true = none := by rfl
  have hcenter20 : center s133627 2 false = none := by rfl
  have hcenter21 : center s133627 2 true = none := by rfl
  have hpaired00 : paired s133627 false false = none := by rfl
  have hpaired01 : paired s133627 false true = none := by rfl
  have hpaired10 : paired s133627 true false = none := by rfl
  have hpaired11 : paired s133627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133628 : safe 10 7 s133628 = true := by
  have hcenter00 : center s133628 0 false = none := by rfl
  have hcenter01 : center s133628 0 true = none := by rfl
  have hcenter10 : center s133628 1 false = none := by rfl
  have hcenter11 : center s133628 1 true = none := by rfl
  have hcenter20 : center s133628 2 false = some s133627 := by rfl
  have hcenter21 : center s133628 2 true = none := by rfl
  have hpaired00 : paired s133628 false false = none := by rfl
  have hpaired01 : paired s133628 false true = none := by rfl
  have hpaired10 : paired s133628 true false = none := by rfl
  have hpaired11 : paired s133628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133629 : safe 10 8 s133629 = true := by
  have hcenter00 : center s133629 0 false = some s133628 := by rfl
  have hcenter01 : center s133629 0 true = none := by rfl
  have hcenter10 : center s133629 1 false = none := by rfl
  have hcenter11 : center s133629 1 true = none := by rfl
  have hcenter20 : center s133629 2 false = none := by rfl
  have hcenter21 : center s133629 2 true = none := by rfl
  have hpaired00 : paired s133629 false false = none := by rfl
  have hpaired01 : paired s133629 false true = none := by rfl
  have hpaired10 : paired s133629 true false = none := by rfl
  have hpaired11 : paired s133629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133630 : safe 10 7 s133630 = true := by
  have hcenter00 : center s133630 0 false = none := by rfl
  have hcenter01 : center s133630 0 true = none := by rfl
  have hcenter10 : center s133630 1 false = none := by rfl
  have hcenter11 : center s133630 1 true = none := by rfl
  have hcenter20 : center s133630 2 false = none := by rfl
  have hcenter21 : center s133630 2 true = none := by rfl
  have hpaired00 : paired s133630 false false = none := by rfl
  have hpaired01 : paired s133630 false true = none := by rfl
  have hpaired10 : paired s133630 true false = none := by rfl
  have hpaired11 : paired s133630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133631 : safe 10 6 s133631 = true := by
  have hcenter00 : center s133631 0 false = none := by rfl
  have hcenter01 : center s133631 0 true = none := by rfl
  have hcenter10 : center s133631 1 false = none := by rfl
  have hcenter11 : center s133631 1 true = none := by rfl
  have hcenter20 : center s133631 2 false = none := by rfl
  have hcenter21 : center s133631 2 true = none := by rfl
  have hpaired00 : paired s133631 false false = none := by rfl
  have hpaired01 : paired s133631 false true = none := by rfl
  have hpaired10 : paired s133631 true false = none := by rfl
  have hpaired11 : paired s133631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133632 : safe 10 7 s133632 = true := by
  have hcenter00 : center s133632 0 false = none := by rfl
  have hcenter01 : center s133632 0 true = none := by rfl
  have hcenter10 : center s133632 1 false = none := by rfl
  have hcenter11 : center s133632 1 true = some s133631 := by rfl
  have hcenter20 : center s133632 2 false = none := by rfl
  have hcenter21 : center s133632 2 true = none := by rfl
  have hpaired00 : paired s133632 false false = none := by rfl
  have hpaired01 : paired s133632 false true = none := by rfl
  have hpaired10 : paired s133632 true false = none := by rfl
  have hpaired11 : paired s133632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133633 : safe 10 8 s133633 = true := by
  have hcenter00 : center s133633 0 false = some s133630 := by rfl
  have hcenter01 : center s133633 0 true = some s133632 := by rfl
  have hcenter10 : center s133633 1 false = none := by rfl
  have hcenter11 : center s133633 1 true = none := by rfl
  have hcenter20 : center s133633 2 false = none := by rfl
  have hcenter21 : center s133633 2 true = none := by rfl
  have hpaired00 : paired s133633 false false = none := by rfl
  have hpaired01 : paired s133633 false true = none := by rfl
  have hpaired10 : paired s133633 true false = none := by rfl
  have hpaired11 : paired s133633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133630) (optionAll_some_eq hcenter01 safeNode133632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133634 : safe 10 9 s133634 = true := by
  have hcenter00 : center s133634 0 false = none := by rfl
  have hcenter01 : center s133634 0 true = none := by rfl
  have hcenter10 : center s133634 1 false = some s133629 := by rfl
  have hcenter11 : center s133634 1 true = none := by rfl
  have hcenter20 : center s133634 2 false = none := by rfl
  have hcenter21 : center s133634 2 true = some s133633 := by rfl
  have hpaired00 : paired s133634 false false = none := by rfl
  have hpaired01 : paired s133634 false true = none := by rfl
  have hpaired10 : paired s133634 true false = none := by rfl
  have hpaired11 : paired s133634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133635 : safe 10 7 s133635 = true := by
  have hcenter00 : center s133635 0 false = none := by rfl
  have hcenter01 : center s133635 0 true = none := by rfl
  have hcenter10 : center s133635 1 false = none := by rfl
  have hcenter11 : center s133635 1 true = none := by rfl
  have hcenter20 : center s133635 2 false = none := by rfl
  have hcenter21 : center s133635 2 true = none := by rfl
  have hpaired00 : paired s133635 false false = none := by rfl
  have hpaired01 : paired s133635 false true = none := by rfl
  have hpaired10 : paired s133635 true false = none := by rfl
  have hpaired11 : paired s133635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133636 : safe 10 6 s133636 = true := by
  have hcenter00 : center s133636 0 false = none := by rfl
  have hcenter01 : center s133636 0 true = none := by rfl
  have hcenter10 : center s133636 1 false = none := by rfl
  have hcenter11 : center s133636 1 true = none := by rfl
  have hcenter20 : center s133636 2 false = none := by rfl
  have hcenter21 : center s133636 2 true = none := by rfl
  have hpaired00 : paired s133636 false false = none := by rfl
  have hpaired01 : paired s133636 false true = none := by rfl
  have hpaired10 : paired s133636 true false = none := by rfl
  have hpaired11 : paired s133636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133637 : safe 10 7 s133637 = true := by
  have hcenter00 : center s133637 0 false = none := by rfl
  have hcenter01 : center s133637 0 true = none := by rfl
  have hcenter10 : center s133637 1 false = none := by rfl
  have hcenter11 : center s133637 1 true = none := by rfl
  have hcenter20 : center s133637 2 false = none := by rfl
  have hcenter21 : center s133637 2 true = some s133636 := by rfl
  have hpaired00 : paired s133637 false false = none := by rfl
  have hpaired01 : paired s133637 false true = none := by rfl
  have hpaired10 : paired s133637 true false = none := by rfl
  have hpaired11 : paired s133637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133638 : safe 10 8 s133638 = true := by
  have hcenter00 : center s133638 0 false = some s133635 := by rfl
  have hcenter01 : center s133638 0 true = some s133637 := by rfl
  have hcenter10 : center s133638 1 false = none := by rfl
  have hcenter11 : center s133638 1 true = none := by rfl
  have hcenter20 : center s133638 2 false = none := by rfl
  have hcenter21 : center s133638 2 true = none := by rfl
  have hpaired00 : paired s133638 false false = none := by rfl
  have hpaired01 : paired s133638 false true = none := by rfl
  have hpaired10 : paired s133638 true false = none := by rfl
  have hpaired11 : paired s133638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133635) (optionAll_some_eq hcenter01 safeNode133637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133639 : safe 10 6 s133639 = true := by
  have hcenter00 : center s133639 0 false = none := by rfl
  have hcenter01 : center s133639 0 true = none := by rfl
  have hcenter10 : center s133639 1 false = none := by rfl
  have hcenter11 : center s133639 1 true = none := by rfl
  have hcenter20 : center s133639 2 false = none := by rfl
  have hcenter21 : center s133639 2 true = none := by rfl
  have hpaired00 : paired s133639 false false = none := by rfl
  have hpaired01 : paired s133639 false true = none := by rfl
  have hpaired10 : paired s133639 true false = none := by rfl
  have hpaired11 : paired s133639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133640 : safe 10 7 s133640 = true := by
  have hcenter00 : center s133640 0 false = none := by rfl
  have hcenter01 : center s133640 0 true = none := by rfl
  have hcenter10 : center s133640 1 false = some s133639 := by rfl
  have hcenter11 : center s133640 1 true = none := by rfl
  have hcenter20 : center s133640 2 false = none := by rfl
  have hcenter21 : center s133640 2 true = none := by rfl
  have hpaired00 : paired s133640 false false = none := by rfl
  have hpaired01 : paired s133640 false true = none := by rfl
  have hpaired10 : paired s133640 true false = none := by rfl
  have hpaired11 : paired s133640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133641 : safe 10 8 s133641 = true := by
  have hcenter00 : center s133641 0 false = some s133640 := by rfl
  have hcenter01 : center s133641 0 true = none := by rfl
  have hcenter10 : center s133641 1 false = none := by rfl
  have hcenter11 : center s133641 1 true = none := by rfl
  have hcenter20 : center s133641 2 false = none := by rfl
  have hcenter21 : center s133641 2 true = none := by rfl
  have hpaired00 : paired s133641 false false = none := by rfl
  have hpaired01 : paired s133641 false true = none := by rfl
  have hpaired10 : paired s133641 true false = none := by rfl
  have hpaired11 : paired s133641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133642 : safe 10 9 s133642 = true := by
  have hcenter00 : center s133642 0 false = none := by rfl
  have hcenter01 : center s133642 0 true = none := by rfl
  have hcenter10 : center s133642 1 false = none := by rfl
  have hcenter11 : center s133642 1 true = some s133638 := by rfl
  have hcenter20 : center s133642 2 false = some s133641 := by rfl
  have hcenter21 : center s133642 2 true = none := by rfl
  have hpaired00 : paired s133642 false false = none := by rfl
  have hpaired01 : paired s133642 false true = none := by rfl
  have hpaired10 : paired s133642 true false = none := by rfl
  have hpaired11 : paired s133642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133638) (optionAll_some_eq hcenter20 safeNode133641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133643 : safe 10 11 s133643 = true := by
  have hcenter00 : center s133643 0 false = none := by rfl
  have hcenter01 : center s133643 0 true = none := by rfl
  have hcenter10 : center s133643 1 false = some s133623 := by rfl
  have hcenter11 : center s133643 1 true = some s133626 := by rfl
  have hcenter20 : center s133643 2 false = none := by rfl
  have hcenter21 : center s133643 2 true = none := by rfl
  have hpaired00 : paired s133643 false false = none := by rfl
  have hpaired01 : paired s133643 false true = none := by rfl
  have hpaired10 : paired s133643 true false = some s133634 := by rfl
  have hpaired11 : paired s133643 true true = some s133642 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133623) (optionAll_some_eq hcenter11 safeNode133626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133634) (optionAll_some_eq hpaired11 safeNode133642)

theorem safeNode133644 : safe 10 7 s133644 = true := by
  have hcenter00 : center s133644 0 false = none := by rfl
  have hcenter01 : center s133644 0 true = none := by rfl
  have hcenter10 : center s133644 1 false = none := by rfl
  have hcenter11 : center s133644 1 true = none := by rfl
  have hcenter20 : center s133644 2 false = none := by rfl
  have hcenter21 : center s133644 2 true = none := by rfl
  have hpaired00 : paired s133644 false false = none := by rfl
  have hpaired01 : paired s133644 false true = none := by rfl
  have hpaired10 : paired s133644 true false = none := by rfl
  have hpaired11 : paired s133644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133645 : safe 10 5 s133645 = true := by
  have hcenter00 : center s133645 0 false = none := by rfl
  have hcenter01 : center s133645 0 true = none := by rfl
  have hcenter10 : center s133645 1 false = none := by rfl
  have hcenter11 : center s133645 1 true = none := by rfl
  have hcenter20 : center s133645 2 false = none := by rfl
  have hcenter21 : center s133645 2 true = none := by rfl
  have hpaired00 : paired s133645 false false = none := by rfl
  have hpaired01 : paired s133645 false true = none := by rfl
  have hpaired10 : paired s133645 true false = none := by rfl
  have hpaired11 : paired s133645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133646 : safe 10 6 s133646 = true := by
  have hcenter00 : center s133646 0 false = some s133645 := by rfl
  have hcenter01 : center s133646 0 true = none := by rfl
  have hcenter10 : center s133646 1 false = none := by rfl
  have hcenter11 : center s133646 1 true = none := by rfl
  have hcenter20 : center s133646 2 false = none := by rfl
  have hcenter21 : center s133646 2 true = none := by rfl
  have hpaired00 : paired s133646 false false = none := by rfl
  have hpaired01 : paired s133646 false true = none := by rfl
  have hpaired10 : paired s133646 true false = none := by rfl
  have hpaired11 : paired s133646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133647 : safe 10 7 s133647 = true := by
  have hcenter00 : center s133647 0 false = none := by rfl
  have hcenter01 : center s133647 0 true = none := by rfl
  have hcenter10 : center s133647 1 false = none := by rfl
  have hcenter11 : center s133647 1 true = none := by rfl
  have hcenter20 : center s133647 2 false = none := by rfl
  have hcenter21 : center s133647 2 true = some s133646 := by rfl
  have hpaired00 : paired s133647 false false = none := by rfl
  have hpaired01 : paired s133647 false true = none := by rfl
  have hpaired10 : paired s133647 true false = none := by rfl
  have hpaired11 : paired s133647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133648 : safe 10 8 s133648 = true := by
  have hcenter00 : center s133648 0 false = some s133644 := by rfl
  have hcenter01 : center s133648 0 true = none := by rfl
  have hcenter10 : center s133648 1 false = none := by rfl
  have hcenter11 : center s133648 1 true = some s133647 := by rfl
  have hcenter20 : center s133648 2 false = none := by rfl
  have hcenter21 : center s133648 2 true = none := by rfl
  have hpaired00 : paired s133648 false false = none := by rfl
  have hpaired01 : paired s133648 false true = none := by rfl
  have hpaired10 : paired s133648 true false = none := by rfl
  have hpaired11 : paired s133648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133649 : safe 10 9 s133649 = true := by
  have hcenter00 : center s133649 0 false = none := by rfl
  have hcenter01 : center s133649 0 true = none := by rfl
  have hcenter10 : center s133649 1 false = none := by rfl
  have hcenter11 : center s133649 1 true = none := by rfl
  have hcenter20 : center s133649 2 false = some s133648 := by rfl
  have hcenter21 : center s133649 2 true = none := by rfl
  have hpaired00 : paired s133649 false false = none := by rfl
  have hpaired01 : paired s133649 false true = none := by rfl
  have hpaired10 : paired s133649 true false = none := by rfl
  have hpaired11 : paired s133649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133650 : safe 10 6 s133650 = true := by
  have hcenter00 : center s133650 0 false = none := by rfl
  have hcenter01 : center s133650 0 true = none := by rfl
  have hcenter10 : center s133650 1 false = none := by rfl
  have hcenter11 : center s133650 1 true = none := by rfl
  have hcenter20 : center s133650 2 false = none := by rfl
  have hcenter21 : center s133650 2 true = none := by rfl
  have hpaired00 : paired s133650 false false = none := by rfl
  have hpaired01 : paired s133650 false true = none := by rfl
  have hpaired10 : paired s133650 true false = none := by rfl
  have hpaired11 : paired s133650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133651 : safe 10 7 s133651 = true := by
  have hcenter00 : center s133651 0 false = some s133650 := by rfl
  have hcenter01 : center s133651 0 true = none := by rfl
  have hcenter10 : center s133651 1 false = none := by rfl
  have hcenter11 : center s133651 1 true = none := by rfl
  have hcenter20 : center s133651 2 false = none := by rfl
  have hcenter21 : center s133651 2 true = none := by rfl
  have hpaired00 : paired s133651 false false = none := by rfl
  have hpaired01 : paired s133651 false true = none := by rfl
  have hpaired10 : paired s133651 true false = none := by rfl
  have hpaired11 : paired s133651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133652 : safe 10 8 s133652 = true := by
  have hcenter00 : center s133652 0 false = none := by rfl
  have hcenter01 : center s133652 0 true = none := by rfl
  have hcenter10 : center s133652 1 false = none := by rfl
  have hcenter11 : center s133652 1 true = none := by rfl
  have hcenter20 : center s133652 2 false = some s133651 := by rfl
  have hcenter21 : center s133652 2 true = none := by rfl
  have hpaired00 : paired s133652 false false = none := by rfl
  have hpaired01 : paired s133652 false true = none := by rfl
  have hpaired10 : paired s133652 true false = none := by rfl
  have hpaired11 : paired s133652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133653 : safe 10 9 s133653 = true := by
  have hcenter00 : center s133653 0 false = none := by rfl
  have hcenter01 : center s133653 0 true = none := by rfl
  have hcenter10 : center s133653 1 false = none := by rfl
  have hcenter11 : center s133653 1 true = some s133652 := by rfl
  have hcenter20 : center s133653 2 false = none := by rfl
  have hcenter21 : center s133653 2 true = none := by rfl
  have hpaired00 : paired s133653 false false = none := by rfl
  have hpaired01 : paired s133653 false true = none := by rfl
  have hpaired10 : paired s133653 true false = none := by rfl
  have hpaired11 : paired s133653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133654 : safe 10 10 s133654 = true := by
  have hcenter00 : center s133654 0 false = none := by rfl
  have hcenter01 : center s133654 0 true = none := by rfl
  have hcenter10 : center s133654 1 false = some s133649 := by rfl
  have hcenter11 : center s133654 1 true = none := by rfl
  have hcenter20 : center s133654 2 false = none := by rfl
  have hcenter21 : center s133654 2 true = some s133653 := by rfl
  have hpaired00 : paired s133654 false false = none := by rfl
  have hpaired01 : paired s133654 false true = none := by rfl
  have hpaired10 : paired s133654 true false = none := by rfl
  have hpaired11 : paired s133654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133655 : safe 10 7 s133655 = true := by
  have hcenter00 : center s133655 0 false = none := by rfl
  have hcenter01 : center s133655 0 true = none := by rfl
  have hcenter10 : center s133655 1 false = none := by rfl
  have hcenter11 : center s133655 1 true = none := by rfl
  have hcenter20 : center s133655 2 false = none := by rfl
  have hcenter21 : center s133655 2 true = none := by rfl
  have hpaired00 : paired s133655 false false = none := by rfl
  have hpaired01 : paired s133655 false true = none := by rfl
  have hpaired10 : paired s133655 true false = none := by rfl
  have hpaired11 : paired s133655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133656 : safe 10 7 s133656 = true := by
  have hcenter00 : center s133656 0 false = none := by rfl
  have hcenter01 : center s133656 0 true = none := by rfl
  have hcenter10 : center s133656 1 false = none := by rfl
  have hcenter11 : center s133656 1 true = none := by rfl
  have hcenter20 : center s133656 2 false = none := by rfl
  have hcenter21 : center s133656 2 true = none := by rfl
  have hpaired00 : paired s133656 false false = none := by rfl
  have hpaired01 : paired s133656 false true = none := by rfl
  have hpaired10 : paired s133656 true false = none := by rfl
  have hpaired11 : paired s133656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133657 : safe 10 8 s133657 = true := by
  have hcenter00 : center s133657 0 false = none := by rfl
  have hcenter01 : center s133657 0 true = none := by rfl
  have hcenter10 : center s133657 1 false = some s133655 := by rfl
  have hcenter11 : center s133657 1 true = none := by rfl
  have hcenter20 : center s133657 2 false = some s133656 := by rfl
  have hcenter21 : center s133657 2 true = none := by rfl
  have hpaired00 : paired s133657 false false = none := by rfl
  have hpaired01 : paired s133657 false true = none := by rfl
  have hpaired10 : paired s133657 true false = none := by rfl
  have hpaired11 : paired s133657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133655) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133658 : safe 10 5 s133658 = true := by
  have hcenter00 : center s133658 0 false = none := by rfl
  have hcenter01 : center s133658 0 true = none := by rfl
  have hcenter10 : center s133658 1 false = none := by rfl
  have hcenter11 : center s133658 1 true = none := by rfl
  have hcenter20 : center s133658 2 false = none := by rfl
  have hcenter21 : center s133658 2 true = none := by rfl
  have hpaired00 : paired s133658 false false = none := by rfl
  have hpaired01 : paired s133658 false true = none := by rfl
  have hpaired10 : paired s133658 true false = none := by rfl
  have hpaired11 : paired s133658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133659 : safe 10 6 s133659 = true := by
  have hcenter00 : center s133659 0 false = none := by rfl
  have hcenter01 : center s133659 0 true = none := by rfl
  have hcenter10 : center s133659 1 false = none := by rfl
  have hcenter11 : center s133659 1 true = none := by rfl
  have hcenter20 : center s133659 2 false = some s133658 := by rfl
  have hcenter21 : center s133659 2 true = none := by rfl
  have hpaired00 : paired s133659 false false = none := by rfl
  have hpaired01 : paired s133659 false true = none := by rfl
  have hpaired10 : paired s133659 true false = none := by rfl
  have hpaired11 : paired s133659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133660 : safe 10 7 s133660 = true := by
  have hcenter00 : center s133660 0 false = none := by rfl
  have hcenter01 : center s133660 0 true = some s133659 := by rfl
  have hcenter10 : center s133660 1 false = none := by rfl
  have hcenter11 : center s133660 1 true = none := by rfl
  have hcenter20 : center s133660 2 false = none := by rfl
  have hcenter21 : center s133660 2 true = none := by rfl
  have hpaired00 : paired s133660 false false = none := by rfl
  have hpaired01 : paired s133660 false true = none := by rfl
  have hpaired10 : paired s133660 true false = none := by rfl
  have hpaired11 : paired s133660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133661 : safe 10 5 s133661 = true := by
  have hcenter00 : center s133661 0 false = none := by rfl
  have hcenter01 : center s133661 0 true = none := by rfl
  have hcenter10 : center s133661 1 false = none := by rfl
  have hcenter11 : center s133661 1 true = none := by rfl
  have hcenter20 : center s133661 2 false = none := by rfl
  have hcenter21 : center s133661 2 true = none := by rfl
  have hpaired00 : paired s133661 false false = none := by rfl
  have hpaired01 : paired s133661 false true = none := by rfl
  have hpaired10 : paired s133661 true false = none := by rfl
  have hpaired11 : paired s133661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133662 : safe 10 6 s133662 = true := by
  have hcenter00 : center s133662 0 false = none := by rfl
  have hcenter01 : center s133662 0 true = none := by rfl
  have hcenter10 : center s133662 1 false = some s133661 := by rfl
  have hcenter11 : center s133662 1 true = none := by rfl
  have hcenter20 : center s133662 2 false = none := by rfl
  have hcenter21 : center s133662 2 true = none := by rfl
  have hpaired00 : paired s133662 false false = none := by rfl
  have hpaired01 : paired s133662 false true = none := by rfl
  have hpaired10 : paired s133662 true false = none := by rfl
  have hpaired11 : paired s133662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133663 : safe 10 7 s133663 = true := by
  have hcenter00 : center s133663 0 false = some s133662 := by rfl
  have hcenter01 : center s133663 0 true = none := by rfl
  have hcenter10 : center s133663 1 false = none := by rfl
  have hcenter11 : center s133663 1 true = none := by rfl
  have hcenter20 : center s133663 2 false = none := by rfl
  have hcenter21 : center s133663 2 true = none := by rfl
  have hpaired00 : paired s133663 false false = none := by rfl
  have hpaired01 : paired s133663 false true = none := by rfl
  have hpaired10 : paired s133663 true false = none := by rfl
  have hpaired11 : paired s133663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133664 : safe 10 8 s133664 = true := by
  have hcenter00 : center s133664 0 false = none := by rfl
  have hcenter01 : center s133664 0 true = none := by rfl
  have hcenter10 : center s133664 1 false = none := by rfl
  have hcenter11 : center s133664 1 true = some s133660 := by rfl
  have hcenter20 : center s133664 2 false = none := by rfl
  have hcenter21 : center s133664 2 true = some s133663 := by rfl
  have hpaired00 : paired s133664 false false = none := by rfl
  have hpaired01 : paired s133664 false true = none := by rfl
  have hpaired10 : paired s133664 true false = none := by rfl
  have hpaired11 : paired s133664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133660) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133665 : safe 10 5 s133665 = true := by
  have hcenter00 : center s133665 0 false = none := by rfl
  have hcenter01 : center s133665 0 true = none := by rfl
  have hcenter10 : center s133665 1 false = none := by rfl
  have hcenter11 : center s133665 1 true = none := by rfl
  have hcenter20 : center s133665 2 false = none := by rfl
  have hcenter21 : center s133665 2 true = none := by rfl
  have hpaired00 : paired s133665 false false = none := by rfl
  have hpaired01 : paired s133665 false true = none := by rfl
  have hpaired10 : paired s133665 true false = none := by rfl
  have hpaired11 : paired s133665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133666 : safe 10 6 s133666 = true := by
  have hcenter00 : center s133666 0 false = none := by rfl
  have hcenter01 : center s133666 0 true = some s133665 := by rfl
  have hcenter10 : center s133666 1 false = none := by rfl
  have hcenter11 : center s133666 1 true = none := by rfl
  have hcenter20 : center s133666 2 false = none := by rfl
  have hcenter21 : center s133666 2 true = none := by rfl
  have hpaired00 : paired s133666 false false = none := by rfl
  have hpaired01 : paired s133666 false true = none := by rfl
  have hpaired10 : paired s133666 true false = none := by rfl
  have hpaired11 : paired s133666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133667 : safe 10 7 s133667 = true := by
  have hcenter00 : center s133667 0 false = none := by rfl
  have hcenter01 : center s133667 0 true = none := by rfl
  have hcenter10 : center s133667 1 false = none := by rfl
  have hcenter11 : center s133667 1 true = none := by rfl
  have hcenter20 : center s133667 2 false = some s133666 := by rfl
  have hcenter21 : center s133667 2 true = none := by rfl
  have hpaired00 : paired s133667 false false = none := by rfl
  have hpaired01 : paired s133667 false true = none := by rfl
  have hpaired10 : paired s133667 true false = none := by rfl
  have hpaired11 : paired s133667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133668 : safe 10 5 s133668 = true := by
  have hcenter00 : center s133668 0 false = none := by rfl
  have hcenter01 : center s133668 0 true = none := by rfl
  have hcenter10 : center s133668 1 false = none := by rfl
  have hcenter11 : center s133668 1 true = none := by rfl
  have hcenter20 : center s133668 2 false = none := by rfl
  have hcenter21 : center s133668 2 true = none := by rfl
  have hpaired00 : paired s133668 false false = none := by rfl
  have hpaired01 : paired s133668 false true = none := by rfl
  have hpaired10 : paired s133668 true false = none := by rfl
  have hpaired11 : paired s133668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133669 : safe 10 6 s133669 = true := by
  have hcenter00 : center s133669 0 false = none := by rfl
  have hcenter01 : center s133669 0 true = none := by rfl
  have hcenter10 : center s133669 1 false = none := by rfl
  have hcenter11 : center s133669 1 true = none := by rfl
  have hcenter20 : center s133669 2 false = none := by rfl
  have hcenter21 : center s133669 2 true = some s133668 := by rfl
  have hpaired00 : paired s133669 false false = none := by rfl
  have hpaired01 : paired s133669 false true = none := by rfl
  have hpaired10 : paired s133669 true false = none := by rfl
  have hpaired11 : paired s133669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133670 : safe 10 7 s133670 = true := by
  have hcenter00 : center s133670 0 false = some s133669 := by rfl
  have hcenter01 : center s133670 0 true = none := by rfl
  have hcenter10 : center s133670 1 false = none := by rfl
  have hcenter11 : center s133670 1 true = none := by rfl
  have hcenter20 : center s133670 2 false = none := by rfl
  have hcenter21 : center s133670 2 true = none := by rfl
  have hpaired00 : paired s133670 false false = none := by rfl
  have hpaired01 : paired s133670 false true = none := by rfl
  have hpaired10 : paired s133670 true false = none := by rfl
  have hpaired11 : paired s133670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133671 : safe 10 9 s133671 = true := by
  have hcenter00 : center s133671 0 false = some s133657 := by rfl
  have hcenter01 : center s133671 0 true = some s133664 := by rfl
  have hcenter10 : center s133671 1 false = none := by rfl
  have hcenter11 : center s133671 1 true = none := by rfl
  have hcenter20 : center s133671 2 false = none := by rfl
  have hcenter21 : center s133671 2 true = none := by rfl
  have hpaired00 : paired s133671 false false = none := by rfl
  have hpaired01 : paired s133671 false true = none := by rfl
  have hpaired10 : paired s133671 true false = some s133667 := by rfl
  have hpaired11 : paired s133671 true true = some s133670 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133657) (optionAll_some_eq hcenter01 safeNode133664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133667) (optionAll_some_eq hpaired11 safeNode133670)

theorem safeNode133672 : safe 10 7 s133672 = true := by
  have hcenter00 : center s133672 0 false = none := by rfl
  have hcenter01 : center s133672 0 true = none := by rfl
  have hcenter10 : center s133672 1 false = none := by rfl
  have hcenter11 : center s133672 1 true = none := by rfl
  have hcenter20 : center s133672 2 false = none := by rfl
  have hcenter21 : center s133672 2 true = none := by rfl
  have hpaired00 : paired s133672 false false = none := by rfl
  have hpaired01 : paired s133672 false true = none := by rfl
  have hpaired10 : paired s133672 true false = none := by rfl
  have hpaired11 : paired s133672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133673 : safe 10 8 s133673 = true := by
  have hcenter00 : center s133673 0 false = none := by rfl
  have hcenter01 : center s133673 0 true = some s133672 := by rfl
  have hcenter10 : center s133673 1 false = none := by rfl
  have hcenter11 : center s133673 1 true = none := by rfl
  have hcenter20 : center s133673 2 false = none := by rfl
  have hcenter21 : center s133673 2 true = none := by rfl
  have hpaired00 : paired s133673 false false = none := by rfl
  have hpaired01 : paired s133673 false true = none := by rfl
  have hpaired10 : paired s133673 true false = none := by rfl
  have hpaired11 : paired s133673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133674 : safe 10 7 s133674 = true := by
  have hcenter00 : center s133674 0 false = none := by rfl
  have hcenter01 : center s133674 0 true = none := by rfl
  have hcenter10 : center s133674 1 false = none := by rfl
  have hcenter11 : center s133674 1 true = none := by rfl
  have hcenter20 : center s133674 2 false = none := by rfl
  have hcenter21 : center s133674 2 true = none := by rfl
  have hpaired00 : paired s133674 false false = none := by rfl
  have hpaired01 : paired s133674 false true = none := by rfl
  have hpaired10 : paired s133674 true false = none := by rfl
  have hpaired11 : paired s133674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133675 : safe 10 8 s133675 = true := by
  have hcenter00 : center s133675 0 false = none := by rfl
  have hcenter01 : center s133675 0 true = none := by rfl
  have hcenter10 : center s133675 1 false = none := by rfl
  have hcenter11 : center s133675 1 true = some s133674 := by rfl
  have hcenter20 : center s133675 2 false = none := by rfl
  have hcenter21 : center s133675 2 true = none := by rfl
  have hpaired00 : paired s133675 false false = none := by rfl
  have hpaired01 : paired s133675 false true = none := by rfl
  have hpaired10 : paired s133675 true false = none := by rfl
  have hpaired11 : paired s133675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133676 : safe 10 10 s133676 = true := by
  have hcenter00 : center s133676 0 false = none := by rfl
  have hcenter01 : center s133676 0 true = none := by rfl
  have hcenter10 : center s133676 1 false = none := by rfl
  have hcenter11 : center s133676 1 true = some s133671 := by rfl
  have hcenter20 : center s133676 2 false = none := by rfl
  have hcenter21 : center s133676 2 true = none := by rfl
  have hpaired00 : paired s133676 false false = none := by rfl
  have hpaired01 : paired s133676 false true = none := by rfl
  have hpaired10 : paired s133676 true false = some s133673 := by rfl
  have hpaired11 : paired s133676 true true = some s133675 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133673) (optionAll_some_eq hpaired11 safeNode133675)

theorem safeNode133677 : safe 10 11 s133677 = true := by
  have hcenter00 : center s133677 0 false = some s133654 := by rfl
  have hcenter01 : center s133677 0 true = none := by rfl
  have hcenter10 : center s133677 1 false = none := by rfl
  have hcenter11 : center s133677 1 true = none := by rfl
  have hcenter20 : center s133677 2 false = none := by rfl
  have hcenter21 : center s133677 2 true = some s133676 := by rfl
  have hpaired00 : paired s133677 false false = none := by rfl
  have hpaired01 : paired s133677 false true = none := by rfl
  have hpaired10 : paired s133677 true false = none := by rfl
  have hpaired11 : paired s133677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133678 : safe 10 12 s133678 = true := by
  have hcenter00 : center s133678 0 false = some s133611 := by rfl
  have hcenter01 : center s133678 0 true = some s133643 := by rfl
  have hcenter10 : center s133678 1 false = none := by rfl
  have hcenter11 : center s133678 1 true = some s133677 := by rfl
  have hcenter20 : center s133678 2 false = none := by rfl
  have hcenter21 : center s133678 2 true = none := by rfl
  have hpaired00 : paired s133678 false false = none := by rfl
  have hpaired01 : paired s133678 false true = none := by rfl
  have hpaired10 : paired s133678 true false = none := by rfl
  have hpaired11 : paired s133678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133611) (optionAll_some_eq hcenter01 safeNode133643) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133679 : safe 10 7 s133679 = true := by
  have hcenter00 : center s133679 0 false = none := by rfl
  have hcenter01 : center s133679 0 true = none := by rfl
  have hcenter10 : center s133679 1 false = none := by rfl
  have hcenter11 : center s133679 1 true = none := by rfl
  have hcenter20 : center s133679 2 false = none := by rfl
  have hcenter21 : center s133679 2 true = none := by rfl
  have hpaired00 : paired s133679 false false = none := by rfl
  have hpaired01 : paired s133679 false true = none := by rfl
  have hpaired10 : paired s133679 true false = none := by rfl
  have hpaired11 : paired s133679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133680 : safe 10 7 s133680 = true := by
  have hcenter00 : center s133680 0 false = none := by rfl
  have hcenter01 : center s133680 0 true = none := by rfl
  have hcenter10 : center s133680 1 false = none := by rfl
  have hcenter11 : center s133680 1 true = none := by rfl
  have hcenter20 : center s133680 2 false = none := by rfl
  have hcenter21 : center s133680 2 true = none := by rfl
  have hpaired00 : paired s133680 false false = none := by rfl
  have hpaired01 : paired s133680 false true = none := by rfl
  have hpaired10 : paired s133680 true false = none := by rfl
  have hpaired11 : paired s133680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133681 : safe 10 8 s133681 = true := by
  have hcenter00 : center s133681 0 false = some s133679 := by rfl
  have hcenter01 : center s133681 0 true = none := by rfl
  have hcenter10 : center s133681 1 false = none := by rfl
  have hcenter11 : center s133681 1 true = none := by rfl
  have hcenter20 : center s133681 2 false = some s133680 := by rfl
  have hcenter21 : center s133681 2 true = none := by rfl
  have hpaired00 : paired s133681 false false = none := by rfl
  have hpaired01 : paired s133681 false true = none := by rfl
  have hpaired10 : paired s133681 true false = none := by rfl
  have hpaired11 : paired s133681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133682 : safe 10 7 s133682 = true := by
  have hcenter00 : center s133682 0 false = none := by rfl
  have hcenter01 : center s133682 0 true = none := by rfl
  have hcenter10 : center s133682 1 false = none := by rfl
  have hcenter11 : center s133682 1 true = none := by rfl
  have hcenter20 : center s133682 2 false = none := by rfl
  have hcenter21 : center s133682 2 true = none := by rfl
  have hpaired00 : paired s133682 false false = none := by rfl
  have hpaired01 : paired s133682 false true = none := by rfl
  have hpaired10 : paired s133682 true false = none := by rfl
  have hpaired11 : paired s133682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133683 : safe 10 8 s133683 = true := by
  have hcenter00 : center s133683 0 false = none := by rfl
  have hcenter01 : center s133683 0 true = some s133682 := by rfl
  have hcenter10 : center s133683 1 false = none := by rfl
  have hcenter11 : center s133683 1 true = none := by rfl
  have hcenter20 : center s133683 2 false = none := by rfl
  have hcenter21 : center s133683 2 true = none := by rfl
  have hpaired00 : paired s133683 false false = none := by rfl
  have hpaired01 : paired s133683 false true = none := by rfl
  have hpaired10 : paired s133683 true false = none := by rfl
  have hpaired11 : paired s133683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133684 : safe 10 5 s133684 = true := by
  have hcenter00 : center s133684 0 false = none := by rfl
  have hcenter01 : center s133684 0 true = none := by rfl
  have hcenter10 : center s133684 1 false = none := by rfl
  have hcenter11 : center s133684 1 true = none := by rfl
  have hcenter20 : center s133684 2 false = none := by rfl
  have hcenter21 : center s133684 2 true = none := by rfl
  have hpaired00 : paired s133684 false false = none := by rfl
  have hpaired01 : paired s133684 false true = none := by rfl
  have hpaired10 : paired s133684 true false = none := by rfl
  have hpaired11 : paired s133684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133685 : safe 10 6 s133685 = true := by
  have hcenter00 : center s133685 0 false = none := by rfl
  have hcenter01 : center s133685 0 true = some s133684 := by rfl
  have hcenter10 : center s133685 1 false = none := by rfl
  have hcenter11 : center s133685 1 true = none := by rfl
  have hcenter20 : center s133685 2 false = none := by rfl
  have hcenter21 : center s133685 2 true = none := by rfl
  have hpaired00 : paired s133685 false false = none := by rfl
  have hpaired01 : paired s133685 false true = none := by rfl
  have hpaired10 : paired s133685 true false = none := by rfl
  have hpaired11 : paired s133685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133686 : safe 10 5 s133686 = true := by
  have hcenter00 : center s133686 0 false = none := by rfl
  have hcenter01 : center s133686 0 true = none := by rfl
  have hcenter10 : center s133686 1 false = none := by rfl
  have hcenter11 : center s133686 1 true = none := by rfl
  have hcenter20 : center s133686 2 false = none := by rfl
  have hcenter21 : center s133686 2 true = none := by rfl
  have hpaired00 : paired s133686 false false = none := by rfl
  have hpaired01 : paired s133686 false true = none := by rfl
  have hpaired10 : paired s133686 true false = none := by rfl
  have hpaired11 : paired s133686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133687 : safe 10 6 s133687 = true := by
  have hcenter00 : center s133687 0 false = none := by rfl
  have hcenter01 : center s133687 0 true = none := by rfl
  have hcenter10 : center s133687 1 false = none := by rfl
  have hcenter11 : center s133687 1 true = some s133686 := by rfl
  have hcenter20 : center s133687 2 false = none := by rfl
  have hcenter21 : center s133687 2 true = none := by rfl
  have hpaired00 : paired s133687 false false = none := by rfl
  have hpaired01 : paired s133687 false true = none := by rfl
  have hpaired10 : paired s133687 true false = none := by rfl
  have hpaired11 : paired s133687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133688 : safe 10 8 s133688 = true := by
  have hcenter00 : center s133688 0 false = none := by rfl
  have hcenter01 : center s133688 0 true = none := by rfl
  have hcenter10 : center s133688 1 false = none := by rfl
  have hcenter11 : center s133688 1 true = none := by rfl
  have hcenter20 : center s133688 2 false = none := by rfl
  have hcenter21 : center s133688 2 true = none := by rfl
  have hpaired00 : paired s133688 false false = none := by rfl
  have hpaired01 : paired s133688 false true = none := by rfl
  have hpaired10 : paired s133688 true false = some s133685 := by rfl
  have hpaired11 : paired s133688 true true = some s133687 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133685) (optionAll_some_eq hpaired11 safeNode133687)

theorem safeNode133689 : safe 10 9 s133689 = true := by
  have hcenter00 : center s133689 0 false = none := by rfl
  have hcenter01 : center s133689 0 true = none := by rfl
  have hcenter10 : center s133689 1 false = some s133681 := by rfl
  have hcenter11 : center s133689 1 true = some s133683 := by rfl
  have hcenter20 : center s133689 2 false = some s133688 := by rfl
  have hcenter21 : center s133689 2 true = none := by rfl
  have hpaired00 : paired s133689 false false = none := by rfl
  have hpaired01 : paired s133689 false true = none := by rfl
  have hpaired10 : paired s133689 true false = none := by rfl
  have hpaired11 : paired s133689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133681) (optionAll_some_eq hcenter11 safeNode133683) (optionAll_some_eq hcenter20 safeNode133688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133690 : safe 10 7 s133690 = true := by
  have hcenter00 : center s133690 0 false = none := by rfl
  have hcenter01 : center s133690 0 true = none := by rfl
  have hcenter10 : center s133690 1 false = none := by rfl
  have hcenter11 : center s133690 1 true = none := by rfl
  have hcenter20 : center s133690 2 false = none := by rfl
  have hcenter21 : center s133690 2 true = none := by rfl
  have hpaired00 : paired s133690 false false = none := by rfl
  have hpaired01 : paired s133690 false true = none := by rfl
  have hpaired10 : paired s133690 true false = none := by rfl
  have hpaired11 : paired s133690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133691 : safe 10 8 s133691 = true := by
  have hcenter00 : center s133691 0 false = none := by rfl
  have hcenter01 : center s133691 0 true = none := by rfl
  have hcenter10 : center s133691 1 false = some s133690 := by rfl
  have hcenter11 : center s133691 1 true = none := by rfl
  have hcenter20 : center s133691 2 false = none := by rfl
  have hcenter21 : center s133691 2 true = none := by rfl
  have hpaired00 : paired s133691 false false = none := by rfl
  have hpaired01 : paired s133691 false true = none := by rfl
  have hpaired10 : paired s133691 true false = none := by rfl
  have hpaired11 : paired s133691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133692 : safe 10 7 s133692 = true := by
  have hcenter00 : center s133692 0 false = none := by rfl
  have hcenter01 : center s133692 0 true = none := by rfl
  have hcenter10 : center s133692 1 false = none := by rfl
  have hcenter11 : center s133692 1 true = none := by rfl
  have hcenter20 : center s133692 2 false = none := by rfl
  have hcenter21 : center s133692 2 true = none := by rfl
  have hpaired00 : paired s133692 false false = none := by rfl
  have hpaired01 : paired s133692 false true = none := by rfl
  have hpaired10 : paired s133692 true false = none := by rfl
  have hpaired11 : paired s133692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133693 : safe 10 8 s133693 = true := by
  have hcenter00 : center s133693 0 false = some s133692 := by rfl
  have hcenter01 : center s133693 0 true = none := by rfl
  have hcenter10 : center s133693 1 false = none := by rfl
  have hcenter11 : center s133693 1 true = none := by rfl
  have hcenter20 : center s133693 2 false = none := by rfl
  have hcenter21 : center s133693 2 true = none := by rfl
  have hpaired00 : paired s133693 false false = none := by rfl
  have hpaired01 : paired s133693 false true = none := by rfl
  have hpaired10 : paired s133693 true false = none := by rfl
  have hpaired11 : paired s133693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133694 : safe 10 10 s133694 = true := by
  have hcenter00 : center s133694 0 false = none := by rfl
  have hcenter01 : center s133694 0 true = some s133689 := by rfl
  have hcenter10 : center s133694 1 false = none := by rfl
  have hcenter11 : center s133694 1 true = none := by rfl
  have hcenter20 : center s133694 2 false = none := by rfl
  have hcenter21 : center s133694 2 true = none := by rfl
  have hpaired00 : paired s133694 false false = none := by rfl
  have hpaired01 : paired s133694 false true = none := by rfl
  have hpaired10 : paired s133694 true false = some s133691 := by rfl
  have hpaired11 : paired s133694 true true = some s133693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133691) (optionAll_some_eq hpaired11 safeNode133693)

theorem safeNode133695 : safe 10 6 s133695 = true := by
  have hcenter00 : center s133695 0 false = none := by rfl
  have hcenter01 : center s133695 0 true = none := by rfl
  have hcenter10 : center s133695 1 false = none := by rfl
  have hcenter11 : center s133695 1 true = none := by rfl
  have hcenter20 : center s133695 2 false = none := by rfl
  have hcenter21 : center s133695 2 true = none := by rfl
  have hpaired00 : paired s133695 false false = none := by rfl
  have hpaired01 : paired s133695 false true = none := by rfl
  have hpaired10 : paired s133695 true false = none := by rfl
  have hpaired11 : paired s133695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133696 : safe 10 7 s133696 = true := by
  have hcenter00 : center s133696 0 false = some s133695 := by rfl
  have hcenter01 : center s133696 0 true = none := by rfl
  have hcenter10 : center s133696 1 false = none := by rfl
  have hcenter11 : center s133696 1 true = none := by rfl
  have hcenter20 : center s133696 2 false = none := by rfl
  have hcenter21 : center s133696 2 true = none := by rfl
  have hpaired00 : paired s133696 false false = none := by rfl
  have hpaired01 : paired s133696 false true = none := by rfl
  have hpaired10 : paired s133696 true false = none := by rfl
  have hpaired11 : paired s133696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133697 : safe 10 8 s133697 = true := by
  have hcenter00 : center s133697 0 false = none := by rfl
  have hcenter01 : center s133697 0 true = none := by rfl
  have hcenter10 : center s133697 1 false = none := by rfl
  have hcenter11 : center s133697 1 true = none := by rfl
  have hcenter20 : center s133697 2 false = none := by rfl
  have hcenter21 : center s133697 2 true = some s133696 := by rfl
  have hpaired00 : paired s133697 false false = none := by rfl
  have hpaired01 : paired s133697 false true = none := by rfl
  have hpaired10 : paired s133697 true false = none := by rfl
  have hpaired11 : paired s133697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133698 : safe 10 6 s133698 = true := by
  have hcenter00 : center s133698 0 false = none := by rfl
  have hcenter01 : center s133698 0 true = none := by rfl
  have hcenter10 : center s133698 1 false = none := by rfl
  have hcenter11 : center s133698 1 true = none := by rfl
  have hcenter20 : center s133698 2 false = none := by rfl
  have hcenter21 : center s133698 2 true = none := by rfl
  have hpaired00 : paired s133698 false false = none := by rfl
  have hpaired01 : paired s133698 false true = none := by rfl
  have hpaired10 : paired s133698 true false = none := by rfl
  have hpaired11 : paired s133698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133699 : safe 10 7 s133699 = true := by
  have hcenter00 : center s133699 0 false = none := by rfl
  have hcenter01 : center s133699 0 true = none := by rfl
  have hcenter10 : center s133699 1 false = none := by rfl
  have hcenter11 : center s133699 1 true = none := by rfl
  have hcenter20 : center s133699 2 false = none := by rfl
  have hcenter21 : center s133699 2 true = some s133698 := by rfl
  have hpaired00 : paired s133699 false false = none := by rfl
  have hpaired01 : paired s133699 false true = none := by rfl
  have hpaired10 : paired s133699 true false = none := by rfl
  have hpaired11 : paired s133699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133700 : safe 10 8 s133700 = true := by
  have hcenter00 : center s133700 0 false = none := by rfl
  have hcenter01 : center s133700 0 true = none := by rfl
  have hcenter10 : center s133700 1 false = none := by rfl
  have hcenter11 : center s133700 1 true = some s133699 := by rfl
  have hcenter20 : center s133700 2 false = none := by rfl
  have hcenter21 : center s133700 2 true = none := by rfl
  have hpaired00 : paired s133700 false false = none := by rfl
  have hpaired01 : paired s133700 false true = none := by rfl
  have hpaired10 : paired s133700 true false = none := by rfl
  have hpaired11 : paired s133700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133701 : safe 10 9 s133701 = true := by
  have hcenter00 : center s133701 0 false = some s133697 := by rfl
  have hcenter01 : center s133701 0 true = some s133700 := by rfl
  have hcenter10 : center s133701 1 false = none := by rfl
  have hcenter11 : center s133701 1 true = none := by rfl
  have hcenter20 : center s133701 2 false = none := by rfl
  have hcenter21 : center s133701 2 true = none := by rfl
  have hpaired00 : paired s133701 false false = none := by rfl
  have hpaired01 : paired s133701 false true = none := by rfl
  have hpaired10 : paired s133701 true false = none := by rfl
  have hpaired11 : paired s133701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133697) (optionAll_some_eq hcenter01 safeNode133700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133702 : safe 10 6 s133702 = true := by
  have hcenter00 : center s133702 0 false = none := by rfl
  have hcenter01 : center s133702 0 true = none := by rfl
  have hcenter10 : center s133702 1 false = none := by rfl
  have hcenter11 : center s133702 1 true = none := by rfl
  have hcenter20 : center s133702 2 false = none := by rfl
  have hcenter21 : center s133702 2 true = none := by rfl
  have hpaired00 : paired s133702 false false = none := by rfl
  have hpaired01 : paired s133702 false true = none := by rfl
  have hpaired10 : paired s133702 true false = none := by rfl
  have hpaired11 : paired s133702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133703 : safe 10 7 s133703 = true := by
  have hcenter00 : center s133703 0 false = none := by rfl
  have hcenter01 : center s133703 0 true = none := by rfl
  have hcenter10 : center s133703 1 false = some s133702 := by rfl
  have hcenter11 : center s133703 1 true = none := by rfl
  have hcenter20 : center s133703 2 false = none := by rfl
  have hcenter21 : center s133703 2 true = none := by rfl
  have hpaired00 : paired s133703 false false = none := by rfl
  have hpaired01 : paired s133703 false true = none := by rfl
  have hpaired10 : paired s133703 true false = none := by rfl
  have hpaired11 : paired s133703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133704 : safe 10 8 s133704 = true := by
  have hcenter00 : center s133704 0 false = none := by rfl
  have hcenter01 : center s133704 0 true = some s133703 := by rfl
  have hcenter10 : center s133704 1 false = none := by rfl
  have hcenter11 : center s133704 1 true = none := by rfl
  have hcenter20 : center s133704 2 false = none := by rfl
  have hcenter21 : center s133704 2 true = none := by rfl
  have hpaired00 : paired s133704 false false = none := by rfl
  have hpaired01 : paired s133704 false true = none := by rfl
  have hpaired10 : paired s133704 true false = none := by rfl
  have hpaired11 : paired s133704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133705 : safe 10 6 s133705 = true := by
  have hcenter00 : center s133705 0 false = none := by rfl
  have hcenter01 : center s133705 0 true = none := by rfl
  have hcenter10 : center s133705 1 false = none := by rfl
  have hcenter11 : center s133705 1 true = none := by rfl
  have hcenter20 : center s133705 2 false = none := by rfl
  have hcenter21 : center s133705 2 true = none := by rfl
  have hpaired00 : paired s133705 false false = none := by rfl
  have hpaired01 : paired s133705 false true = none := by rfl
  have hpaired10 : paired s133705 true false = none := by rfl
  have hpaired11 : paired s133705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133706 : safe 10 7 s133706 = true := by
  have hcenter00 : center s133706 0 false = some s133705 := by rfl
  have hcenter01 : center s133706 0 true = none := by rfl
  have hcenter10 : center s133706 1 false = none := by rfl
  have hcenter11 : center s133706 1 true = none := by rfl
  have hcenter20 : center s133706 2 false = none := by rfl
  have hcenter21 : center s133706 2 true = none := by rfl
  have hpaired00 : paired s133706 false false = none := by rfl
  have hpaired01 : paired s133706 false true = none := by rfl
  have hpaired10 : paired s133706 true false = none := by rfl
  have hpaired11 : paired s133706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133707 : safe 10 8 s133707 = true := by
  have hcenter00 : center s133707 0 false = none := by rfl
  have hcenter01 : center s133707 0 true = none := by rfl
  have hcenter10 : center s133707 1 false = none := by rfl
  have hcenter11 : center s133707 1 true = some s133706 := by rfl
  have hcenter20 : center s133707 2 false = none := by rfl
  have hcenter21 : center s133707 2 true = none := by rfl
  have hpaired00 : paired s133707 false false = none := by rfl
  have hpaired01 : paired s133707 false true = none := by rfl
  have hpaired10 : paired s133707 true false = none := by rfl
  have hpaired11 : paired s133707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133708 : safe 10 10 s133708 = true := by
  have hcenter00 : center s133708 0 false = none := by rfl
  have hcenter01 : center s133708 0 true = none := by rfl
  have hcenter10 : center s133708 1 false = none := by rfl
  have hcenter11 : center s133708 1 true = some s133701 := by rfl
  have hcenter20 : center s133708 2 false = none := by rfl
  have hcenter21 : center s133708 2 true = none := by rfl
  have hpaired00 : paired s133708 false false = none := by rfl
  have hpaired01 : paired s133708 false true = none := by rfl
  have hpaired10 : paired s133708 true false = some s133704 := by rfl
  have hpaired11 : paired s133708 true true = some s133707 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133704) (optionAll_some_eq hpaired11 safeNode133707)

theorem safeNode133709 : safe 10 11 s133709 = true := by
  have hcenter00 : center s133709 0 false = none := by rfl
  have hcenter01 : center s133709 0 true = none := by rfl
  have hcenter10 : center s133709 1 false = none := by rfl
  have hcenter11 : center s133709 1 true = none := by rfl
  have hcenter20 : center s133709 2 false = some s133694 := by rfl
  have hcenter21 : center s133709 2 true = some s133708 := by rfl
  have hpaired00 : paired s133709 false false = none := by rfl
  have hpaired01 : paired s133709 false true = none := by rfl
  have hpaired10 : paired s133709 true false = none := by rfl
  have hpaired11 : paired s133709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133694) (optionAll_some_eq hcenter21 safeNode133708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133710 : safe 10 5 s133710 = true := by
  have hcenter00 : center s133710 0 false = none := by rfl
  have hcenter01 : center s133710 0 true = none := by rfl
  have hcenter10 : center s133710 1 false = none := by rfl
  have hcenter11 : center s133710 1 true = none := by rfl
  have hcenter20 : center s133710 2 false = none := by rfl
  have hcenter21 : center s133710 2 true = none := by rfl
  have hpaired00 : paired s133710 false false = none := by rfl
  have hpaired01 : paired s133710 false true = none := by rfl
  have hpaired10 : paired s133710 true false = none := by rfl
  have hpaired11 : paired s133710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133711 : safe 10 6 s133711 = true := by
  have hcenter00 : center s133711 0 false = none := by rfl
  have hcenter01 : center s133711 0 true = none := by rfl
  have hcenter10 : center s133711 1 false = none := by rfl
  have hcenter11 : center s133711 1 true = none := by rfl
  have hcenter20 : center s133711 2 false = some s133710 := by rfl
  have hcenter21 : center s133711 2 true = none := by rfl
  have hpaired00 : paired s133711 false false = none := by rfl
  have hpaired01 : paired s133711 false true = none := by rfl
  have hpaired10 : paired s133711 true false = none := by rfl
  have hpaired11 : paired s133711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133712 : safe 10 5 s133712 = true := by
  have hcenter00 : center s133712 0 false = none := by rfl
  have hcenter01 : center s133712 0 true = none := by rfl
  have hcenter10 : center s133712 1 false = none := by rfl
  have hcenter11 : center s133712 1 true = none := by rfl
  have hcenter20 : center s133712 2 false = none := by rfl
  have hcenter21 : center s133712 2 true = none := by rfl
  have hpaired00 : paired s133712 false false = none := by rfl
  have hpaired01 : paired s133712 false true = none := by rfl
  have hpaired10 : paired s133712 true false = none := by rfl
  have hpaired11 : paired s133712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133713 : safe 10 6 s133713 = true := by
  have hcenter00 : center s133713 0 false = none := by rfl
  have hcenter01 : center s133713 0 true = none := by rfl
  have hcenter10 : center s133713 1 false = some s133712 := by rfl
  have hcenter11 : center s133713 1 true = none := by rfl
  have hcenter20 : center s133713 2 false = none := by rfl
  have hcenter21 : center s133713 2 true = none := by rfl
  have hpaired00 : paired s133713 false false = none := by rfl
  have hpaired01 : paired s133713 false true = none := by rfl
  have hpaired10 : paired s133713 true false = none := by rfl
  have hpaired11 : paired s133713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133714 : safe 10 8 s133714 = true := by
  have hcenter00 : center s133714 0 false = none := by rfl
  have hcenter01 : center s133714 0 true = none := by rfl
  have hcenter10 : center s133714 1 false = none := by rfl
  have hcenter11 : center s133714 1 true = none := by rfl
  have hcenter20 : center s133714 2 false = none := by rfl
  have hcenter21 : center s133714 2 true = none := by rfl
  have hpaired00 : paired s133714 false false = none := by rfl
  have hpaired01 : paired s133714 false true = none := by rfl
  have hpaired10 : paired s133714 true false = some s133711 := by rfl
  have hpaired11 : paired s133714 true true = some s133713 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133711) (optionAll_some_eq hpaired11 safeNode133713)

theorem safeNode133715 : safe 10 7 s133715 = true := by
  have hcenter00 : center s133715 0 false = none := by rfl
  have hcenter01 : center s133715 0 true = none := by rfl
  have hcenter10 : center s133715 1 false = none := by rfl
  have hcenter11 : center s133715 1 true = none := by rfl
  have hcenter20 : center s133715 2 false = none := by rfl
  have hcenter21 : center s133715 2 true = none := by rfl
  have hpaired00 : paired s133715 false false = none := by rfl
  have hpaired01 : paired s133715 false true = none := by rfl
  have hpaired10 : paired s133715 true false = none := by rfl
  have hpaired11 : paired s133715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133716 : safe 10 7 s133716 = true := by
  have hcenter00 : center s133716 0 false = none := by rfl
  have hcenter01 : center s133716 0 true = none := by rfl
  have hcenter10 : center s133716 1 false = none := by rfl
  have hcenter11 : center s133716 1 true = none := by rfl
  have hcenter20 : center s133716 2 false = none := by rfl
  have hcenter21 : center s133716 2 true = none := by rfl
  have hpaired00 : paired s133716 false false = none := by rfl
  have hpaired01 : paired s133716 false true = none := by rfl
  have hpaired10 : paired s133716 true false = none := by rfl
  have hpaired11 : paired s133716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133717 : safe 10 8 s133717 = true := by
  have hcenter00 : center s133717 0 false = some s133715 := by rfl
  have hcenter01 : center s133717 0 true = none := by rfl
  have hcenter10 : center s133717 1 false = none := by rfl
  have hcenter11 : center s133717 1 true = none := by rfl
  have hcenter20 : center s133717 2 false = some s133716 := by rfl
  have hcenter21 : center s133717 2 true = none := by rfl
  have hpaired00 : paired s133717 false false = none := by rfl
  have hpaired01 : paired s133717 false true = none := by rfl
  have hpaired10 : paired s133717 true false = none := by rfl
  have hpaired11 : paired s133717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133718 : safe 10 7 s133718 = true := by
  have hcenter00 : center s133718 0 false = none := by rfl
  have hcenter01 : center s133718 0 true = none := by rfl
  have hcenter10 : center s133718 1 false = none := by rfl
  have hcenter11 : center s133718 1 true = none := by rfl
  have hcenter20 : center s133718 2 false = none := by rfl
  have hcenter21 : center s133718 2 true = none := by rfl
  have hpaired00 : paired s133718 false false = none := by rfl
  have hpaired01 : paired s133718 false true = none := by rfl
  have hpaired10 : paired s133718 true false = none := by rfl
  have hpaired11 : paired s133718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133719 : safe 10 8 s133719 = true := by
  have hcenter00 : center s133719 0 false = none := by rfl
  have hcenter01 : center s133719 0 true = none := by rfl
  have hcenter10 : center s133719 1 false = none := by rfl
  have hcenter11 : center s133719 1 true = none := by rfl
  have hcenter20 : center s133719 2 false = none := by rfl
  have hcenter21 : center s133719 2 true = some s133718 := by rfl
  have hpaired00 : paired s133719 false false = none := by rfl
  have hpaired01 : paired s133719 false true = none := by rfl
  have hpaired10 : paired s133719 true false = none := by rfl
  have hpaired11 : paired s133719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133720 : safe 10 9 s133720 = true := by
  have hcenter00 : center s133720 0 false = some s133714 := by rfl
  have hcenter01 : center s133720 0 true = none := by rfl
  have hcenter10 : center s133720 1 false = some s133717 := by rfl
  have hcenter11 : center s133720 1 true = some s133719 := by rfl
  have hcenter20 : center s133720 2 false = none := by rfl
  have hcenter21 : center s133720 2 true = none := by rfl
  have hpaired00 : paired s133720 false false = none := by rfl
  have hpaired01 : paired s133720 false true = none := by rfl
  have hpaired10 : paired s133720 true false = none := by rfl
  have hpaired11 : paired s133720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133714) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133717) (optionAll_some_eq hcenter11 safeNode133719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133721 : safe 10 7 s133721 = true := by
  have hcenter00 : center s133721 0 false = none := by rfl
  have hcenter01 : center s133721 0 true = none := by rfl
  have hcenter10 : center s133721 1 false = none := by rfl
  have hcenter11 : center s133721 1 true = none := by rfl
  have hcenter20 : center s133721 2 false = none := by rfl
  have hcenter21 : center s133721 2 true = none := by rfl
  have hpaired00 : paired s133721 false false = none := by rfl
  have hpaired01 : paired s133721 false true = none := by rfl
  have hpaired10 : paired s133721 true false = none := by rfl
  have hpaired11 : paired s133721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133722 : safe 10 8 s133722 = true := by
  have hcenter00 : center s133722 0 false = none := by rfl
  have hcenter01 : center s133722 0 true = none := by rfl
  have hcenter10 : center s133722 1 false = none := by rfl
  have hcenter11 : center s133722 1 true = some s133721 := by rfl
  have hcenter20 : center s133722 2 false = none := by rfl
  have hcenter21 : center s133722 2 true = none := by rfl
  have hpaired00 : paired s133722 false false = none := by rfl
  have hpaired01 : paired s133722 false true = none := by rfl
  have hpaired10 : paired s133722 true false = none := by rfl
  have hpaired11 : paired s133722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133723 : safe 10 7 s133723 = true := by
  have hcenter00 : center s133723 0 false = none := by rfl
  have hcenter01 : center s133723 0 true = none := by rfl
  have hcenter10 : center s133723 1 false = none := by rfl
  have hcenter11 : center s133723 1 true = none := by rfl
  have hcenter20 : center s133723 2 false = none := by rfl
  have hcenter21 : center s133723 2 true = none := by rfl
  have hpaired00 : paired s133723 false false = none := by rfl
  have hpaired01 : paired s133723 false true = none := by rfl
  have hpaired10 : paired s133723 true false = none := by rfl
  have hpaired11 : paired s133723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133724 : safe 10 8 s133724 = true := by
  have hcenter00 : center s133724 0 false = none := by rfl
  have hcenter01 : center s133724 0 true = none := by rfl
  have hcenter10 : center s133724 1 false = none := by rfl
  have hcenter11 : center s133724 1 true = none := by rfl
  have hcenter20 : center s133724 2 false = none := by rfl
  have hcenter21 : center s133724 2 true = some s133723 := by rfl
  have hpaired00 : paired s133724 false false = none := by rfl
  have hpaired01 : paired s133724 false true = none := by rfl
  have hpaired10 : paired s133724 true false = none := by rfl
  have hpaired11 : paired s133724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133725 : safe 10 10 s133725 = true := by
  have hcenter00 : center s133725 0 false = none := by rfl
  have hcenter01 : center s133725 0 true = none := by rfl
  have hcenter10 : center s133725 1 false = none := by rfl
  have hcenter11 : center s133725 1 true = none := by rfl
  have hcenter20 : center s133725 2 false = none := by rfl
  have hcenter21 : center s133725 2 true = some s133720 := by rfl
  have hpaired00 : paired s133725 false false = none := by rfl
  have hpaired01 : paired s133725 false true = none := by rfl
  have hpaired10 : paired s133725 true false = some s133722 := by rfl
  have hpaired11 : paired s133725 true true = some s133724 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133722) (optionAll_some_eq hpaired11 safeNode133724)

theorem safeNode133726 : safe 10 6 s133726 = true := by
  have hcenter00 : center s133726 0 false = none := by rfl
  have hcenter01 : center s133726 0 true = none := by rfl
  have hcenter10 : center s133726 1 false = none := by rfl
  have hcenter11 : center s133726 1 true = none := by rfl
  have hcenter20 : center s133726 2 false = none := by rfl
  have hcenter21 : center s133726 2 true = none := by rfl
  have hpaired00 : paired s133726 false false = none := by rfl
  have hpaired01 : paired s133726 false true = none := by rfl
  have hpaired10 : paired s133726 true false = none := by rfl
  have hpaired11 : paired s133726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133727 : safe 10 7 s133727 = true := by
  have hcenter00 : center s133727 0 false = none := by rfl
  have hcenter01 : center s133727 0 true = none := by rfl
  have hcenter10 : center s133727 1 false = none := by rfl
  have hcenter11 : center s133727 1 true = none := by rfl
  have hcenter20 : center s133727 2 false = some s133726 := by rfl
  have hcenter21 : center s133727 2 true = none := by rfl
  have hpaired00 : paired s133727 false false = none := by rfl
  have hpaired01 : paired s133727 false true = none := by rfl
  have hpaired10 : paired s133727 true false = none := by rfl
  have hpaired11 : paired s133727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133728 : safe 10 8 s133728 = true := by
  have hcenter00 : center s133728 0 false = none := by rfl
  have hcenter01 : center s133728 0 true = some s133727 := by rfl
  have hcenter10 : center s133728 1 false = none := by rfl
  have hcenter11 : center s133728 1 true = none := by rfl
  have hcenter20 : center s133728 2 false = none := by rfl
  have hcenter21 : center s133728 2 true = none := by rfl
  have hpaired00 : paired s133728 false false = none := by rfl
  have hpaired01 : paired s133728 false true = none := by rfl
  have hpaired10 : paired s133728 true false = none := by rfl
  have hpaired11 : paired s133728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133729 : safe 10 6 s133729 = true := by
  have hcenter00 : center s133729 0 false = none := by rfl
  have hcenter01 : center s133729 0 true = none := by rfl
  have hcenter10 : center s133729 1 false = none := by rfl
  have hcenter11 : center s133729 1 true = none := by rfl
  have hcenter20 : center s133729 2 false = none := by rfl
  have hcenter21 : center s133729 2 true = none := by rfl
  have hpaired00 : paired s133729 false false = none := by rfl
  have hpaired01 : paired s133729 false true = none := by rfl
  have hpaired10 : paired s133729 true false = none := by rfl
  have hpaired11 : paired s133729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133730 : safe 10 7 s133730 = true := by
  have hcenter00 : center s133730 0 false = none := by rfl
  have hcenter01 : center s133730 0 true = some s133729 := by rfl
  have hcenter10 : center s133730 1 false = none := by rfl
  have hcenter11 : center s133730 1 true = none := by rfl
  have hcenter20 : center s133730 2 false = none := by rfl
  have hcenter21 : center s133730 2 true = none := by rfl
  have hpaired00 : paired s133730 false false = none := by rfl
  have hpaired01 : paired s133730 false true = none := by rfl
  have hpaired10 : paired s133730 true false = none := by rfl
  have hpaired11 : paired s133730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133731 : safe 10 8 s133731 = true := by
  have hcenter00 : center s133731 0 false = none := by rfl
  have hcenter01 : center s133731 0 true = none := by rfl
  have hcenter10 : center s133731 1 false = none := by rfl
  have hcenter11 : center s133731 1 true = some s133730 := by rfl
  have hcenter20 : center s133731 2 false = none := by rfl
  have hcenter21 : center s133731 2 true = none := by rfl
  have hpaired00 : paired s133731 false false = none := by rfl
  have hpaired01 : paired s133731 false true = none := by rfl
  have hpaired10 : paired s133731 true false = none := by rfl
  have hpaired11 : paired s133731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133732 : safe 10 9 s133732 = true := by
  have hcenter00 : center s133732 0 false = none := by rfl
  have hcenter01 : center s133732 0 true = none := by rfl
  have hcenter10 : center s133732 1 false = none := by rfl
  have hcenter11 : center s133732 1 true = none := by rfl
  have hcenter20 : center s133732 2 false = some s133728 := by rfl
  have hcenter21 : center s133732 2 true = some s133731 := by rfl
  have hpaired00 : paired s133732 false false = none := by rfl
  have hpaired01 : paired s133732 false true = none := by rfl
  have hpaired10 : paired s133732 true false = none := by rfl
  have hpaired11 : paired s133732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133728) (optionAll_some_eq hcenter21 safeNode133731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133733 : safe 10 6 s133733 = true := by
  have hcenter00 : center s133733 0 false = none := by rfl
  have hcenter01 : center s133733 0 true = none := by rfl
  have hcenter10 : center s133733 1 false = none := by rfl
  have hcenter11 : center s133733 1 true = none := by rfl
  have hcenter20 : center s133733 2 false = none := by rfl
  have hcenter21 : center s133733 2 true = none := by rfl
  have hpaired00 : paired s133733 false false = none := by rfl
  have hpaired01 : paired s133733 false true = none := by rfl
  have hpaired10 : paired s133733 true false = none := by rfl
  have hpaired11 : paired s133733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133734 : safe 10 7 s133734 = true := by
  have hcenter00 : center s133734 0 false = none := by rfl
  have hcenter01 : center s133734 0 true = none := by rfl
  have hcenter10 : center s133734 1 false = none := by rfl
  have hcenter11 : center s133734 1 true = some s133733 := by rfl
  have hcenter20 : center s133734 2 false = none := by rfl
  have hcenter21 : center s133734 2 true = none := by rfl
  have hpaired00 : paired s133734 false false = none := by rfl
  have hpaired01 : paired s133734 false true = none := by rfl
  have hpaired10 : paired s133734 true false = none := by rfl
  have hpaired11 : paired s133734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133735 : safe 10 8 s133735 = true := by
  have hcenter00 : center s133735 0 false = none := by rfl
  have hcenter01 : center s133735 0 true = none := by rfl
  have hcenter10 : center s133735 1 false = none := by rfl
  have hcenter11 : center s133735 1 true = none := by rfl
  have hcenter20 : center s133735 2 false = some s133734 := by rfl
  have hcenter21 : center s133735 2 true = none := by rfl
  have hpaired00 : paired s133735 false false = none := by rfl
  have hpaired01 : paired s133735 false true = none := by rfl
  have hpaired10 : paired s133735 true false = none := by rfl
  have hpaired11 : paired s133735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133736 : safe 10 6 s133736 = true := by
  have hcenter00 : center s133736 0 false = none := by rfl
  have hcenter01 : center s133736 0 true = none := by rfl
  have hcenter10 : center s133736 1 false = none := by rfl
  have hcenter11 : center s133736 1 true = none := by rfl
  have hcenter20 : center s133736 2 false = none := by rfl
  have hcenter21 : center s133736 2 true = none := by rfl
  have hpaired00 : paired s133736 false false = none := by rfl
  have hpaired01 : paired s133736 false true = none := by rfl
  have hpaired10 : paired s133736 true false = none := by rfl
  have hpaired11 : paired s133736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133737 : safe 10 7 s133737 = true := by
  have hcenter00 : center s133737 0 false = none := by rfl
  have hcenter01 : center s133737 0 true = none := by rfl
  have hcenter10 : center s133737 1 false = none := by rfl
  have hcenter11 : center s133737 1 true = none := by rfl
  have hcenter20 : center s133737 2 false = none := by rfl
  have hcenter21 : center s133737 2 true = some s133736 := by rfl
  have hpaired00 : paired s133737 false false = none := by rfl
  have hpaired01 : paired s133737 false true = none := by rfl
  have hpaired10 : paired s133737 true false = none := by rfl
  have hpaired11 : paired s133737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133738 : safe 10 8 s133738 = true := by
  have hcenter00 : center s133738 0 false = none := by rfl
  have hcenter01 : center s133738 0 true = none := by rfl
  have hcenter10 : center s133738 1 false = some s133737 := by rfl
  have hcenter11 : center s133738 1 true = none := by rfl
  have hcenter20 : center s133738 2 false = none := by rfl
  have hcenter21 : center s133738 2 true = none := by rfl
  have hpaired00 : paired s133738 false false = none := by rfl
  have hpaired01 : paired s133738 false true = none := by rfl
  have hpaired10 : paired s133738 true false = none := by rfl
  have hpaired11 : paired s133738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133739 : safe 10 10 s133739 = true := by
  have hcenter00 : center s133739 0 false = none := by rfl
  have hcenter01 : center s133739 0 true = none := by rfl
  have hcenter10 : center s133739 1 false = none := by rfl
  have hcenter11 : center s133739 1 true = some s133732 := by rfl
  have hcenter20 : center s133739 2 false = none := by rfl
  have hcenter21 : center s133739 2 true = none := by rfl
  have hpaired00 : paired s133739 false false = none := by rfl
  have hpaired01 : paired s133739 false true = none := by rfl
  have hpaired10 : paired s133739 true false = some s133735 := by rfl
  have hpaired11 : paired s133739 true true = some s133738 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133735) (optionAll_some_eq hpaired11 safeNode133738)

theorem safeNode133740 : safe 10 11 s133740 = true := by
  have hcenter00 : center s133740 0 false = some s133725 := by rfl
  have hcenter01 : center s133740 0 true = some s133739 := by rfl
  have hcenter10 : center s133740 1 false = none := by rfl
  have hcenter11 : center s133740 1 true = none := by rfl
  have hcenter20 : center s133740 2 false = none := by rfl
  have hcenter21 : center s133740 2 true = none := by rfl
  have hpaired00 : paired s133740 false false = none := by rfl
  have hpaired01 : paired s133740 false true = none := by rfl
  have hpaired10 : paired s133740 true false = none := by rfl
  have hpaired11 : paired s133740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133725) (optionAll_some_eq hcenter01 safeNode133739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133741 : safe 10 13 s133741 = true := by
  have hcenter00 : center s133741 0 false = none := by rfl
  have hcenter01 : center s133741 0 true = some s133542 := by rfl
  have hcenter10 : center s133741 1 false = none := by rfl
  have hcenter11 : center s133741 1 true = none := by rfl
  have hcenter20 : center s133741 2 false = some s133589 := by rfl
  have hcenter21 : center s133741 2 true = some s133678 := by rfl
  have hpaired00 : paired s133741 false false = none := by rfl
  have hpaired01 : paired s133741 false true = none := by rfl
  have hpaired10 : paired s133741 true false = some s133709 := by rfl
  have hpaired11 : paired s133741 true true = some s133740 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133589) (optionAll_some_eq hcenter21 safeNode133678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133709) (optionAll_some_eq hpaired11 safeNode133740)

theorem safeNode133742 : safe 10 9 s133742 = true := by
  have hcenter00 : center s133742 0 false = none := by rfl
  have hcenter01 : center s133742 0 true = none := by rfl
  have hcenter10 : center s133742 1 false = none := by rfl
  have hcenter11 : center s133742 1 true = none := by rfl
  have hcenter20 : center s133742 2 false = none := by rfl
  have hcenter21 : center s133742 2 true = none := by rfl
  have hpaired00 : paired s133742 false false = none := by rfl
  have hpaired01 : paired s133742 false true = none := by rfl
  have hpaired10 : paired s133742 true false = none := by rfl
  have hpaired11 : paired s133742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133743 : safe 10 6 s133743 = true := by
  have hcenter00 : center s133743 0 false = none := by rfl
  have hcenter01 : center s133743 0 true = none := by rfl
  have hcenter10 : center s133743 1 false = none := by rfl
  have hcenter11 : center s133743 1 true = none := by rfl
  have hcenter20 : center s133743 2 false = none := by rfl
  have hcenter21 : center s133743 2 true = none := by rfl
  have hpaired00 : paired s133743 false false = none := by rfl
  have hpaired01 : paired s133743 false true = none := by rfl
  have hpaired10 : paired s133743 true false = none := by rfl
  have hpaired11 : paired s133743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133744 : safe 10 7 s133744 = true := by
  have hcenter00 : center s133744 0 false = none := by rfl
  have hcenter01 : center s133744 0 true = none := by rfl
  have hcenter10 : center s133744 1 false = none := by rfl
  have hcenter11 : center s133744 1 true = some s133743 := by rfl
  have hcenter20 : center s133744 2 false = none := by rfl
  have hcenter21 : center s133744 2 true = none := by rfl
  have hpaired00 : paired s133744 false false = none := by rfl
  have hpaired01 : paired s133744 false true = none := by rfl
  have hpaired10 : paired s133744 true false = none := by rfl
  have hpaired11 : paired s133744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133745 : safe 10 8 s133745 = true := by
  have hcenter00 : center s133745 0 false = none := by rfl
  have hcenter01 : center s133745 0 true = some s133744 := by rfl
  have hcenter10 : center s133745 1 false = none := by rfl
  have hcenter11 : center s133745 1 true = none := by rfl
  have hcenter20 : center s133745 2 false = none := by rfl
  have hcenter21 : center s133745 2 true = none := by rfl
  have hpaired00 : paired s133745 false false = none := by rfl
  have hpaired01 : paired s133745 false true = none := by rfl
  have hpaired10 : paired s133745 true false = none := by rfl
  have hpaired11 : paired s133745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133746 : safe 10 9 s133746 = true := by
  have hcenter00 : center s133746 0 false = none := by rfl
  have hcenter01 : center s133746 0 true = none := by rfl
  have hcenter10 : center s133746 1 false = none := by rfl
  have hcenter11 : center s133746 1 true = none := by rfl
  have hcenter20 : center s133746 2 false = none := by rfl
  have hcenter21 : center s133746 2 true = some s133745 := by rfl
  have hpaired00 : paired s133746 false false = none := by rfl
  have hpaired01 : paired s133746 false true = none := by rfl
  have hpaired10 : paired s133746 true false = none := by rfl
  have hpaired11 : paired s133746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133747 : safe 10 8 s133747 = true := by
  have hcenter00 : center s133747 0 false = none := by rfl
  have hcenter01 : center s133747 0 true = none := by rfl
  have hcenter10 : center s133747 1 false = none := by rfl
  have hcenter11 : center s133747 1 true = none := by rfl
  have hcenter20 : center s133747 2 false = none := by rfl
  have hcenter21 : center s133747 2 true = none := by rfl
  have hpaired00 : paired s133747 false false = none := by rfl
  have hpaired01 : paired s133747 false true = none := by rfl
  have hpaired10 : paired s133747 true false = none := by rfl
  have hpaired11 : paired s133747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133748 : safe 10 9 s133748 = true := by
  have hcenter00 : center s133748 0 false = none := by rfl
  have hcenter01 : center s133748 0 true = none := by rfl
  have hcenter10 : center s133748 1 false = none := by rfl
  have hcenter11 : center s133748 1 true = none := by rfl
  have hcenter20 : center s133748 2 false = none := by rfl
  have hcenter21 : center s133748 2 true = some s133747 := by rfl
  have hpaired00 : paired s133748 false false = none := by rfl
  have hpaired01 : paired s133748 false true = none := by rfl
  have hpaired10 : paired s133748 true false = none := by rfl
  have hpaired11 : paired s133748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133749 : safe 10 10 s133749 = true := by
  have hcenter00 : center s133749 0 false = some s133742 := by rfl
  have hcenter01 : center s133749 0 true = some s133746 := by rfl
  have hcenter10 : center s133749 1 false = none := by rfl
  have hcenter11 : center s133749 1 true = some s133748 := by rfl
  have hcenter20 : center s133749 2 false = none := by rfl
  have hcenter21 : center s133749 2 true = none := by rfl
  have hpaired00 : paired s133749 false false = none := by rfl
  have hpaired01 : paired s133749 false true = none := by rfl
  have hpaired10 : paired s133749 true false = none := by rfl
  have hpaired11 : paired s133749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133742) (optionAll_some_eq hcenter01 safeNode133746) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133750 : safe 10 7 s133750 = true := by
  have hcenter00 : center s133750 0 false = none := by rfl
  have hcenter01 : center s133750 0 true = none := by rfl
  have hcenter10 : center s133750 1 false = none := by rfl
  have hcenter11 : center s133750 1 true = none := by rfl
  have hcenter20 : center s133750 2 false = none := by rfl
  have hcenter21 : center s133750 2 true = none := by rfl
  have hpaired00 : paired s133750 false false = none := by rfl
  have hpaired01 : paired s133750 false true = none := by rfl
  have hpaired10 : paired s133750 true false = none := by rfl
  have hpaired11 : paired s133750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133751 : safe 10 8 s133751 = true := by
  have hcenter00 : center s133751 0 false = none := by rfl
  have hcenter01 : center s133751 0 true = none := by rfl
  have hcenter10 : center s133751 1 false = none := by rfl
  have hcenter11 : center s133751 1 true = some s133750 := by rfl
  have hcenter20 : center s133751 2 false = none := by rfl
  have hcenter21 : center s133751 2 true = none := by rfl
  have hpaired00 : paired s133751 false false = none := by rfl
  have hpaired01 : paired s133751 false true = none := by rfl
  have hpaired10 : paired s133751 true false = none := by rfl
  have hpaired11 : paired s133751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133752 : safe 10 7 s133752 = true := by
  have hcenter00 : center s133752 0 false = none := by rfl
  have hcenter01 : center s133752 0 true = none := by rfl
  have hcenter10 : center s133752 1 false = none := by rfl
  have hcenter11 : center s133752 1 true = none := by rfl
  have hcenter20 : center s133752 2 false = none := by rfl
  have hcenter21 : center s133752 2 true = none := by rfl
  have hpaired00 : paired s133752 false false = none := by rfl
  have hpaired01 : paired s133752 false true = none := by rfl
  have hpaired10 : paired s133752 true false = none := by rfl
  have hpaired11 : paired s133752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133753 : safe 10 8 s133753 = true := by
  have hcenter00 : center s133753 0 false = none := by rfl
  have hcenter01 : center s133753 0 true = none := by rfl
  have hcenter10 : center s133753 1 false = none := by rfl
  have hcenter11 : center s133753 1 true = some s133752 := by rfl
  have hcenter20 : center s133753 2 false = none := by rfl
  have hcenter21 : center s133753 2 true = none := by rfl
  have hpaired00 : paired s133753 false false = none := by rfl
  have hpaired01 : paired s133753 false true = none := by rfl
  have hpaired10 : paired s133753 true false = none := by rfl
  have hpaired11 : paired s133753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133754 : safe 10 9 s133754 = true := by
  have hcenter00 : center s133754 0 false = some s133751 := by rfl
  have hcenter01 : center s133754 0 true = none := by rfl
  have hcenter10 : center s133754 1 false = none := by rfl
  have hcenter11 : center s133754 1 true = none := by rfl
  have hcenter20 : center s133754 2 false = some s133753 := by rfl
  have hcenter21 : center s133754 2 true = none := by rfl
  have hpaired00 : paired s133754 false false = none := by rfl
  have hpaired01 : paired s133754 false true = none := by rfl
  have hpaired10 : paired s133754 true false = none := by rfl
  have hpaired11 : paired s133754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133755 : safe 10 7 s133755 = true := by
  have hcenter00 : center s133755 0 false = none := by rfl
  have hcenter01 : center s133755 0 true = none := by rfl
  have hcenter10 : center s133755 1 false = none := by rfl
  have hcenter11 : center s133755 1 true = none := by rfl
  have hcenter20 : center s133755 2 false = none := by rfl
  have hcenter21 : center s133755 2 true = none := by rfl
  have hpaired00 : paired s133755 false false = none := by rfl
  have hpaired01 : paired s133755 false true = none := by rfl
  have hpaired10 : paired s133755 true false = none := by rfl
  have hpaired11 : paired s133755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133756 : safe 10 8 s133756 = true := by
  have hcenter00 : center s133756 0 false = none := by rfl
  have hcenter01 : center s133756 0 true = none := by rfl
  have hcenter10 : center s133756 1 false = none := by rfl
  have hcenter11 : center s133756 1 true = some s133755 := by rfl
  have hcenter20 : center s133756 2 false = none := by rfl
  have hcenter21 : center s133756 2 true = none := by rfl
  have hpaired00 : paired s133756 false false = none := by rfl
  have hpaired01 : paired s133756 false true = none := by rfl
  have hpaired10 : paired s133756 true false = none := by rfl
  have hpaired11 : paired s133756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133757 : safe 10 7 s133757 = true := by
  have hcenter00 : center s133757 0 false = none := by rfl
  have hcenter01 : center s133757 0 true = none := by rfl
  have hcenter10 : center s133757 1 false = none := by rfl
  have hcenter11 : center s133757 1 true = none := by rfl
  have hcenter20 : center s133757 2 false = none := by rfl
  have hcenter21 : center s133757 2 true = none := by rfl
  have hpaired00 : paired s133757 false false = none := by rfl
  have hpaired01 : paired s133757 false true = none := by rfl
  have hpaired10 : paired s133757 true false = none := by rfl
  have hpaired11 : paired s133757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133758 : safe 10 8 s133758 = true := by
  have hcenter00 : center s133758 0 false = none := by rfl
  have hcenter01 : center s133758 0 true = none := by rfl
  have hcenter10 : center s133758 1 false = none := by rfl
  have hcenter11 : center s133758 1 true = some s133757 := by rfl
  have hcenter20 : center s133758 2 false = none := by rfl
  have hcenter21 : center s133758 2 true = none := by rfl
  have hpaired00 : paired s133758 false false = none := by rfl
  have hpaired01 : paired s133758 false true = none := by rfl
  have hpaired10 : paired s133758 true false = none := by rfl
  have hpaired11 : paired s133758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133759 : safe 10 9 s133759 = true := by
  have hcenter00 : center s133759 0 false = some s133756 := by rfl
  have hcenter01 : center s133759 0 true = none := by rfl
  have hcenter10 : center s133759 1 false = none := by rfl
  have hcenter11 : center s133759 1 true = none := by rfl
  have hcenter20 : center s133759 2 false = some s133758 := by rfl
  have hcenter21 : center s133759 2 true = none := by rfl
  have hpaired00 : paired s133759 false false = none := by rfl
  have hpaired01 : paired s133759 false true = none := by rfl
  have hpaired10 : paired s133759 true false = none := by rfl
  have hpaired11 : paired s133759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133760 : safe 10 11 s133760 = true := by
  have hcenter00 : center s133760 0 false = none := by rfl
  have hcenter01 : center s133760 0 true = none := by rfl
  have hcenter10 : center s133760 1 false = none := by rfl
  have hcenter11 : center s133760 1 true = none := by rfl
  have hcenter20 : center s133760 2 false = some s133749 := by rfl
  have hcenter21 : center s133760 2 true = none := by rfl
  have hpaired00 : paired s133760 false false = some s133754 := by rfl
  have hpaired01 : paired s133760 false true = some s133759 := by rfl
  have hpaired10 : paired s133760 true false = none := by rfl
  have hpaired11 : paired s133760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133749) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133754) (optionAll_some_eq hpaired01 safeNode133759) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133761 : safe 10 6 s133761 = true := by
  have hcenter00 : center s133761 0 false = none := by rfl
  have hcenter01 : center s133761 0 true = none := by rfl
  have hcenter10 : center s133761 1 false = none := by rfl
  have hcenter11 : center s133761 1 true = none := by rfl
  have hcenter20 : center s133761 2 false = none := by rfl
  have hcenter21 : center s133761 2 true = none := by rfl
  have hpaired00 : paired s133761 false false = none := by rfl
  have hpaired01 : paired s133761 false true = none := by rfl
  have hpaired10 : paired s133761 true false = none := by rfl
  have hpaired11 : paired s133761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133762 : safe 10 4 s133762 = true := by
  have hcenter00 : center s133762 0 false = none := by rfl
  have hcenter01 : center s133762 0 true = none := by rfl
  have hcenter10 : center s133762 1 false = none := by rfl
  have hcenter11 : center s133762 1 true = none := by rfl
  have hcenter20 : center s133762 2 false = none := by rfl
  have hcenter21 : center s133762 2 true = none := by rfl
  have hpaired00 : paired s133762 false false = none := by rfl
  have hpaired01 : paired s133762 false true = none := by rfl
  have hpaired10 : paired s133762 true false = none := by rfl
  have hpaired11 : paired s133762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133763 : safe 10 5 s133763 = true := by
  have hcenter00 : center s133763 0 false = none := by rfl
  have hcenter01 : center s133763 0 true = none := by rfl
  have hcenter10 : center s133763 1 false = some s133762 := by rfl
  have hcenter11 : center s133763 1 true = none := by rfl
  have hcenter20 : center s133763 2 false = none := by rfl
  have hcenter21 : center s133763 2 true = none := by rfl
  have hpaired00 : paired s133763 false false = none := by rfl
  have hpaired01 : paired s133763 false true = none := by rfl
  have hpaired10 : paired s133763 true false = none := by rfl
  have hpaired11 : paired s133763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133764 : safe 10 6 s133764 = true := by
  have hcenter00 : center s133764 0 false = some s133763 := by rfl
  have hcenter01 : center s133764 0 true = none := by rfl
  have hcenter10 : center s133764 1 false = none := by rfl
  have hcenter11 : center s133764 1 true = none := by rfl
  have hcenter20 : center s133764 2 false = none := by rfl
  have hcenter21 : center s133764 2 true = none := by rfl
  have hpaired00 : paired s133764 false false = none := by rfl
  have hpaired01 : paired s133764 false true = none := by rfl
  have hpaired10 : paired s133764 true false = none := by rfl
  have hpaired11 : paired s133764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133765 : safe 10 7 s133765 = true := by
  have hcenter00 : center s133765 0 false = none := by rfl
  have hcenter01 : center s133765 0 true = none := by rfl
  have hcenter10 : center s133765 1 false = some s133761 := by rfl
  have hcenter11 : center s133765 1 true = none := by rfl
  have hcenter20 : center s133765 2 false = some s133764 := by rfl
  have hcenter21 : center s133765 2 true = none := by rfl
  have hpaired00 : paired s133765 false false = none := by rfl
  have hpaired01 : paired s133765 false true = none := by rfl
  have hpaired10 : paired s133765 true false = none := by rfl
  have hpaired11 : paired s133765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133761) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133766 : safe 10 8 s133766 = true := by
  have hcenter00 : center s133766 0 false = some s133765 := by rfl
  have hcenter01 : center s133766 0 true = none := by rfl
  have hcenter10 : center s133766 1 false = none := by rfl
  have hcenter11 : center s133766 1 true = none := by rfl
  have hcenter20 : center s133766 2 false = none := by rfl
  have hcenter21 : center s133766 2 true = none := by rfl
  have hpaired00 : paired s133766 false false = none := by rfl
  have hpaired01 : paired s133766 false true = none := by rfl
  have hpaired10 : paired s133766 true false = none := by rfl
  have hpaired11 : paired s133766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133767 : safe 10 9 s133767 = true := by
  have hcenter00 : center s133767 0 false = none := by rfl
  have hcenter01 : center s133767 0 true = none := by rfl
  have hcenter10 : center s133767 1 false = none := by rfl
  have hcenter11 : center s133767 1 true = none := by rfl
  have hcenter20 : center s133767 2 false = some s133766 := by rfl
  have hcenter21 : center s133767 2 true = none := by rfl
  have hpaired00 : paired s133767 false false = none := by rfl
  have hpaired01 : paired s133767 false true = none := by rfl
  have hpaired10 : paired s133767 true false = none := by rfl
  have hpaired11 : paired s133767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133768 : safe 10 8 s133768 = true := by
  have hcenter00 : center s133768 0 false = none := by rfl
  have hcenter01 : center s133768 0 true = none := by rfl
  have hcenter10 : center s133768 1 false = none := by rfl
  have hcenter11 : center s133768 1 true = none := by rfl
  have hcenter20 : center s133768 2 false = none := by rfl
  have hcenter21 : center s133768 2 true = none := by rfl
  have hpaired00 : paired s133768 false false = none := by rfl
  have hpaired01 : paired s133768 false true = none := by rfl
  have hpaired10 : paired s133768 true false = none := by rfl
  have hpaired11 : paired s133768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133769 : safe 10 9 s133769 = true := by
  have hcenter00 : center s133769 0 false = none := by rfl
  have hcenter01 : center s133769 0 true = none := by rfl
  have hcenter10 : center s133769 1 false = none := by rfl
  have hcenter11 : center s133769 1 true = none := by rfl
  have hcenter20 : center s133769 2 false = some s133768 := by rfl
  have hcenter21 : center s133769 2 true = none := by rfl
  have hpaired00 : paired s133769 false false = none := by rfl
  have hpaired01 : paired s133769 false true = none := by rfl
  have hpaired10 : paired s133769 true false = none := by rfl
  have hpaired11 : paired s133769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133770 : safe 10 9 s133770 = true := by
  have hcenter00 : center s133770 0 false = none := by rfl
  have hcenter01 : center s133770 0 true = none := by rfl
  have hcenter10 : center s133770 1 false = none := by rfl
  have hcenter11 : center s133770 1 true = none := by rfl
  have hcenter20 : center s133770 2 false = none := by rfl
  have hcenter21 : center s133770 2 true = none := by rfl
  have hpaired00 : paired s133770 false false = none := by rfl
  have hpaired01 : paired s133770 false true = none := by rfl
  have hpaired10 : paired s133770 true false = none := by rfl
  have hpaired11 : paired s133770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133771 : safe 10 10 s133771 = true := by
  have hcenter00 : center s133771 0 false = some s133767 := by rfl
  have hcenter01 : center s133771 0 true = none := by rfl
  have hcenter10 : center s133771 1 false = some s133769 := by rfl
  have hcenter11 : center s133771 1 true = some s133770 := by rfl
  have hcenter20 : center s133771 2 false = none := by rfl
  have hcenter21 : center s133771 2 true = none := by rfl
  have hpaired00 : paired s133771 false false = none := by rfl
  have hpaired01 : paired s133771 false true = none := by rfl
  have hpaired10 : paired s133771 true false = none := by rfl
  have hpaired11 : paired s133771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133767) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133769) (optionAll_some_eq hcenter11 safeNode133770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133772 : safe 10 6 s133772 = true := by
  have hcenter00 : center s133772 0 false = none := by rfl
  have hcenter01 : center s133772 0 true = none := by rfl
  have hcenter10 : center s133772 1 false = none := by rfl
  have hcenter11 : center s133772 1 true = none := by rfl
  have hcenter20 : center s133772 2 false = none := by rfl
  have hcenter21 : center s133772 2 true = none := by rfl
  have hpaired00 : paired s133772 false false = none := by rfl
  have hpaired01 : paired s133772 false true = none := by rfl
  have hpaired10 : paired s133772 true false = none := by rfl
  have hpaired11 : paired s133772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133773 : safe 10 7 s133773 = true := by
  have hcenter00 : center s133773 0 false = none := by rfl
  have hcenter01 : center s133773 0 true = some s133772 := by rfl
  have hcenter10 : center s133773 1 false = none := by rfl
  have hcenter11 : center s133773 1 true = none := by rfl
  have hcenter20 : center s133773 2 false = none := by rfl
  have hcenter21 : center s133773 2 true = none := by rfl
  have hpaired00 : paired s133773 false false = none := by rfl
  have hpaired01 : paired s133773 false true = none := by rfl
  have hpaired10 : paired s133773 true false = none := by rfl
  have hpaired11 : paired s133773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133774 : safe 10 8 s133774 = true := by
  have hcenter00 : center s133774 0 false = none := by rfl
  have hcenter01 : center s133774 0 true = none := by rfl
  have hcenter10 : center s133774 1 false = none := by rfl
  have hcenter11 : center s133774 1 true = none := by rfl
  have hcenter20 : center s133774 2 false = some s133773 := by rfl
  have hcenter21 : center s133774 2 true = none := by rfl
  have hpaired00 : paired s133774 false false = none := by rfl
  have hpaired01 : paired s133774 false true = none := by rfl
  have hpaired10 : paired s133774 true false = none := by rfl
  have hpaired11 : paired s133774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133775 : safe 10 5 s133775 = true := by
  have hcenter00 : center s133775 0 false = none := by rfl
  have hcenter01 : center s133775 0 true = none := by rfl
  have hcenter10 : center s133775 1 false = none := by rfl
  have hcenter11 : center s133775 1 true = none := by rfl
  have hcenter20 : center s133775 2 false = none := by rfl
  have hcenter21 : center s133775 2 true = none := by rfl
  have hpaired00 : paired s133775 false false = none := by rfl
  have hpaired01 : paired s133775 false true = none := by rfl
  have hpaired10 : paired s133775 true false = none := by rfl
  have hpaired11 : paired s133775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133776 : safe 10 6 s133776 = true := by
  have hcenter00 : center s133776 0 false = none := by rfl
  have hcenter01 : center s133776 0 true = none := by rfl
  have hcenter10 : center s133776 1 false = some s133775 := by rfl
  have hcenter11 : center s133776 1 true = none := by rfl
  have hcenter20 : center s133776 2 false = none := by rfl
  have hcenter21 : center s133776 2 true = none := by rfl
  have hpaired00 : paired s133776 false false = none := by rfl
  have hpaired01 : paired s133776 false true = none := by rfl
  have hpaired10 : paired s133776 true false = none := by rfl
  have hpaired11 : paired s133776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133777 : safe 10 7 s133777 = true := by
  have hcenter00 : center s133777 0 false = none := by rfl
  have hcenter01 : center s133777 0 true = none := by rfl
  have hcenter10 : center s133777 1 false = none := by rfl
  have hcenter11 : center s133777 1 true = none := by rfl
  have hcenter20 : center s133777 2 false = some s133776 := by rfl
  have hcenter21 : center s133777 2 true = none := by rfl
  have hpaired00 : paired s133777 false false = none := by rfl
  have hpaired01 : paired s133777 false true = none := by rfl
  have hpaired10 : paired s133777 true false = none := by rfl
  have hpaired11 : paired s133777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133778 : safe 10 7 s133778 = true := by
  have hcenter00 : center s133778 0 false = none := by rfl
  have hcenter01 : center s133778 0 true = none := by rfl
  have hcenter10 : center s133778 1 false = none := by rfl
  have hcenter11 : center s133778 1 true = none := by rfl
  have hcenter20 : center s133778 2 false = none := by rfl
  have hcenter21 : center s133778 2 true = none := by rfl
  have hpaired00 : paired s133778 false false = none := by rfl
  have hpaired01 : paired s133778 false true = none := by rfl
  have hpaired10 : paired s133778 true false = none := by rfl
  have hpaired11 : paired s133778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133779 : safe 10 8 s133779 = true := by
  have hcenter00 : center s133779 0 false = some s133777 := by rfl
  have hcenter01 : center s133779 0 true = none := by rfl
  have hcenter10 : center s133779 1 false = some s133778 := by rfl
  have hcenter11 : center s133779 1 true = none := by rfl
  have hcenter20 : center s133779 2 false = none := by rfl
  have hcenter21 : center s133779 2 true = none := by rfl
  have hpaired00 : paired s133779 false false = none := by rfl
  have hpaired01 : paired s133779 false true = none := by rfl
  have hpaired10 : paired s133779 true false = none := by rfl
  have hpaired11 : paired s133779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133777) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133780 : safe 10 9 s133780 = true := by
  have hcenter00 : center s133780 0 false = none := by rfl
  have hcenter01 : center s133780 0 true = some s133774 := by rfl
  have hcenter10 : center s133780 1 false = none := by rfl
  have hcenter11 : center s133780 1 true = none := by rfl
  have hcenter20 : center s133780 2 false = none := by rfl
  have hcenter21 : center s133780 2 true = some s133779 := by rfl
  have hpaired00 : paired s133780 false false = none := by rfl
  have hpaired01 : paired s133780 false true = none := by rfl
  have hpaired10 : paired s133780 true false = none := by rfl
  have hpaired11 : paired s133780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133781 : safe 10 7 s133781 = true := by
  have hcenter00 : center s133781 0 false = none := by rfl
  have hcenter01 : center s133781 0 true = none := by rfl
  have hcenter10 : center s133781 1 false = none := by rfl
  have hcenter11 : center s133781 1 true = none := by rfl
  have hcenter20 : center s133781 2 false = none := by rfl
  have hcenter21 : center s133781 2 true = none := by rfl
  have hpaired00 : paired s133781 false false = none := by rfl
  have hpaired01 : paired s133781 false true = none := by rfl
  have hpaired10 : paired s133781 true false = none := by rfl
  have hpaired11 : paired s133781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133782 : safe 10 5 s133782 = true := by
  have hcenter00 : center s133782 0 false = none := by rfl
  have hcenter01 : center s133782 0 true = none := by rfl
  have hcenter10 : center s133782 1 false = none := by rfl
  have hcenter11 : center s133782 1 true = none := by rfl
  have hcenter20 : center s133782 2 false = none := by rfl
  have hcenter21 : center s133782 2 true = none := by rfl
  have hpaired00 : paired s133782 false false = none := by rfl
  have hpaired01 : paired s133782 false true = none := by rfl
  have hpaired10 : paired s133782 true false = none := by rfl
  have hpaired11 : paired s133782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133783 : safe 10 6 s133783 = true := by
  have hcenter00 : center s133783 0 false = none := by rfl
  have hcenter01 : center s133783 0 true = none := by rfl
  have hcenter10 : center s133783 1 false = some s133782 := by rfl
  have hcenter11 : center s133783 1 true = none := by rfl
  have hcenter20 : center s133783 2 false = none := by rfl
  have hcenter21 : center s133783 2 true = none := by rfl
  have hpaired00 : paired s133783 false false = none := by rfl
  have hpaired01 : paired s133783 false true = none := by rfl
  have hpaired10 : paired s133783 true false = none := by rfl
  have hpaired11 : paired s133783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133784 : safe 10 7 s133784 = true := by
  have hcenter00 : center s133784 0 false = some s133783 := by rfl
  have hcenter01 : center s133784 0 true = none := by rfl
  have hcenter10 : center s133784 1 false = none := by rfl
  have hcenter11 : center s133784 1 true = none := by rfl
  have hcenter20 : center s133784 2 false = none := by rfl
  have hcenter21 : center s133784 2 true = none := by rfl
  have hpaired00 : paired s133784 false false = none := by rfl
  have hpaired01 : paired s133784 false true = none := by rfl
  have hpaired10 : paired s133784 true false = none := by rfl
  have hpaired11 : paired s133784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133785 : safe 10 8 s133785 = true := by
  have hcenter00 : center s133785 0 false = none := by rfl
  have hcenter01 : center s133785 0 true = none := by rfl
  have hcenter10 : center s133785 1 false = some s133781 := by rfl
  have hcenter11 : center s133785 1 true = none := by rfl
  have hcenter20 : center s133785 2 false = some s133784 := by rfl
  have hcenter21 : center s133785 2 true = none := by rfl
  have hpaired00 : paired s133785 false false = none := by rfl
  have hpaired01 : paired s133785 false true = none := by rfl
  have hpaired10 : paired s133785 true false = none := by rfl
  have hpaired11 : paired s133785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133781) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133786 : safe 10 6 s133786 = true := by
  have hcenter00 : center s133786 0 false = none := by rfl
  have hcenter01 : center s133786 0 true = none := by rfl
  have hcenter10 : center s133786 1 false = none := by rfl
  have hcenter11 : center s133786 1 true = none := by rfl
  have hcenter20 : center s133786 2 false = none := by rfl
  have hcenter21 : center s133786 2 true = none := by rfl
  have hpaired00 : paired s133786 false false = none := by rfl
  have hpaired01 : paired s133786 false true = none := by rfl
  have hpaired10 : paired s133786 true false = none := by rfl
  have hpaired11 : paired s133786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133787 : safe 10 7 s133787 = true := by
  have hcenter00 : center s133787 0 false = none := by rfl
  have hcenter01 : center s133787 0 true = none := by rfl
  have hcenter10 : center s133787 1 false = none := by rfl
  have hcenter11 : center s133787 1 true = none := by rfl
  have hcenter20 : center s133787 2 false = none := by rfl
  have hcenter21 : center s133787 2 true = some s133786 := by rfl
  have hpaired00 : paired s133787 false false = none := by rfl
  have hpaired01 : paired s133787 false true = none := by rfl
  have hpaired10 : paired s133787 true false = none := by rfl
  have hpaired11 : paired s133787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133788 : safe 10 8 s133788 = true := by
  have hcenter00 : center s133788 0 false = some s133787 := by rfl
  have hcenter01 : center s133788 0 true = none := by rfl
  have hcenter10 : center s133788 1 false = none := by rfl
  have hcenter11 : center s133788 1 true = none := by rfl
  have hcenter20 : center s133788 2 false = none := by rfl
  have hcenter21 : center s133788 2 true = none := by rfl
  have hpaired00 : paired s133788 false false = none := by rfl
  have hpaired01 : paired s133788 false true = none := by rfl
  have hpaired10 : paired s133788 true false = none := by rfl
  have hpaired11 : paired s133788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133789 : safe 10 9 s133789 = true := by
  have hcenter00 : center s133789 0 false = none := by rfl
  have hcenter01 : center s133789 0 true = some s133785 := by rfl
  have hcenter10 : center s133789 1 false = none := by rfl
  have hcenter11 : center s133789 1 true = none := by rfl
  have hcenter20 : center s133789 2 false = none := by rfl
  have hcenter21 : center s133789 2 true = some s133788 := by rfl
  have hpaired00 : paired s133789 false false = none := by rfl
  have hpaired01 : paired s133789 false true = none := by rfl
  have hpaired10 : paired s133789 true false = none := by rfl
  have hpaired11 : paired s133789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133790 : safe 10 11 s133790 = true := by
  have hcenter00 : center s133790 0 false = none := by rfl
  have hcenter01 : center s133790 0 true = none := by rfl
  have hcenter10 : center s133790 1 false = none := by rfl
  have hcenter11 : center s133790 1 true = none := by rfl
  have hcenter20 : center s133790 2 false = none := by rfl
  have hcenter21 : center s133790 2 true = some s133771 := by rfl
  have hpaired00 : paired s133790 false false = some s133780 := by rfl
  have hpaired01 : paired s133790 false true = some s133789 := by rfl
  have hpaired10 : paired s133790 true false = none := by rfl
  have hpaired11 : paired s133790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133771) (optionAll_some_eq hpaired00 safeNode133780) (optionAll_some_eq hpaired01 safeNode133789) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133791 : safe 10 8 s133791 = true := by
  have hcenter00 : center s133791 0 false = none := by rfl
  have hcenter01 : center s133791 0 true = none := by rfl
  have hcenter10 : center s133791 1 false = none := by rfl
  have hcenter11 : center s133791 1 true = none := by rfl
  have hcenter20 : center s133791 2 false = none := by rfl
  have hcenter21 : center s133791 2 true = none := by rfl
  have hpaired00 : paired s133791 false false = none := by rfl
  have hpaired01 : paired s133791 false true = none := by rfl
  have hpaired10 : paired s133791 true false = none := by rfl
  have hpaired11 : paired s133791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133792 : safe 10 8 s133792 = true := by
  have hcenter00 : center s133792 0 false = none := by rfl
  have hcenter01 : center s133792 0 true = none := by rfl
  have hcenter10 : center s133792 1 false = none := by rfl
  have hcenter11 : center s133792 1 true = none := by rfl
  have hcenter20 : center s133792 2 false = none := by rfl
  have hcenter21 : center s133792 2 true = none := by rfl
  have hpaired00 : paired s133792 false false = none := by rfl
  have hpaired01 : paired s133792 false true = none := by rfl
  have hpaired10 : paired s133792 true false = none := by rfl
  have hpaired11 : paired s133792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133793 : safe 10 10 s133793 = true := by
  have hcenter00 : center s133793 0 false = none := by rfl
  have hcenter01 : center s133793 0 true = none := by rfl
  have hcenter10 : center s133793 1 false = none := by rfl
  have hcenter11 : center s133793 1 true = none := by rfl
  have hcenter20 : center s133793 2 false = none := by rfl
  have hcenter21 : center s133793 2 true = none := by rfl
  have hpaired00 : paired s133793 false false = none := by rfl
  have hpaired01 : paired s133793 false true = none := by rfl
  have hpaired10 : paired s133793 true false = some s133791 := by rfl
  have hpaired11 : paired s133793 true true = some s133792 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133791) (optionAll_some_eq hpaired11 safeNode133792)

theorem safeNode133794 : safe 10 8 s133794 = true := by
  have hcenter00 : center s133794 0 false = none := by rfl
  have hcenter01 : center s133794 0 true = none := by rfl
  have hcenter10 : center s133794 1 false = none := by rfl
  have hcenter11 : center s133794 1 true = none := by rfl
  have hcenter20 : center s133794 2 false = none := by rfl
  have hcenter21 : center s133794 2 true = none := by rfl
  have hpaired00 : paired s133794 false false = none := by rfl
  have hpaired01 : paired s133794 false true = none := by rfl
  have hpaired10 : paired s133794 true false = none := by rfl
  have hpaired11 : paired s133794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133795 : safe 10 8 s133795 = true := by
  have hcenter00 : center s133795 0 false = none := by rfl
  have hcenter01 : center s133795 0 true = none := by rfl
  have hcenter10 : center s133795 1 false = none := by rfl
  have hcenter11 : center s133795 1 true = none := by rfl
  have hcenter20 : center s133795 2 false = none := by rfl
  have hcenter21 : center s133795 2 true = none := by rfl
  have hpaired00 : paired s133795 false false = none := by rfl
  have hpaired01 : paired s133795 false true = none := by rfl
  have hpaired10 : paired s133795 true false = none := by rfl
  have hpaired11 : paired s133795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133796 : safe 10 10 s133796 = true := by
  have hcenter00 : center s133796 0 false = none := by rfl
  have hcenter01 : center s133796 0 true = none := by rfl
  have hcenter10 : center s133796 1 false = none := by rfl
  have hcenter11 : center s133796 1 true = none := by rfl
  have hcenter20 : center s133796 2 false = none := by rfl
  have hcenter21 : center s133796 2 true = none := by rfl
  have hpaired00 : paired s133796 false false = none := by rfl
  have hpaired01 : paired s133796 false true = none := by rfl
  have hpaired10 : paired s133796 true false = some s133794 := by rfl
  have hpaired11 : paired s133796 true true = some s133795 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133794) (optionAll_some_eq hpaired11 safeNode133795)

theorem safeNode133797 : safe 10 7 s133797 = true := by
  have hcenter00 : center s133797 0 false = none := by rfl
  have hcenter01 : center s133797 0 true = none := by rfl
  have hcenter10 : center s133797 1 false = none := by rfl
  have hcenter11 : center s133797 1 true = none := by rfl
  have hcenter20 : center s133797 2 false = none := by rfl
  have hcenter21 : center s133797 2 true = none := by rfl
  have hpaired00 : paired s133797 false false = none := by rfl
  have hpaired01 : paired s133797 false true = none := by rfl
  have hpaired10 : paired s133797 true false = none := by rfl
  have hpaired11 : paired s133797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133798 : safe 10 7 s133798 = true := by
  have hcenter00 : center s133798 0 false = none := by rfl
  have hcenter01 : center s133798 0 true = none := by rfl
  have hcenter10 : center s133798 1 false = none := by rfl
  have hcenter11 : center s133798 1 true = none := by rfl
  have hcenter20 : center s133798 2 false = none := by rfl
  have hcenter21 : center s133798 2 true = none := by rfl
  have hpaired00 : paired s133798 false false = none := by rfl
  have hpaired01 : paired s133798 false true = none := by rfl
  have hpaired10 : paired s133798 true false = none := by rfl
  have hpaired11 : paired s133798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133799 : safe 10 8 s133799 = true := by
  have hcenter00 : center s133799 0 false = some s133797 := by rfl
  have hcenter01 : center s133799 0 true = some s133798 := by rfl
  have hcenter10 : center s133799 1 false = none := by rfl
  have hcenter11 : center s133799 1 true = none := by rfl
  have hcenter20 : center s133799 2 false = none := by rfl
  have hcenter21 : center s133799 2 true = none := by rfl
  have hpaired00 : paired s133799 false false = none := by rfl
  have hpaired01 : paired s133799 false true = none := by rfl
  have hpaired10 : paired s133799 true false = none := by rfl
  have hpaired11 : paired s133799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133797) (optionAll_some_eq hcenter01 safeNode133798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133800 : safe 10 9 s133800 = true := by
  have hcenter00 : center s133800 0 false = none := by rfl
  have hcenter01 : center s133800 0 true = none := by rfl
  have hcenter10 : center s133800 1 false = some s133799 := by rfl
  have hcenter11 : center s133800 1 true = none := by rfl
  have hcenter20 : center s133800 2 false = none := by rfl
  have hcenter21 : center s133800 2 true = none := by rfl
  have hpaired00 : paired s133800 false false = none := by rfl
  have hpaired01 : paired s133800 false true = none := by rfl
  have hpaired10 : paired s133800 true false = none := by rfl
  have hpaired11 : paired s133800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133801 : safe 10 9 s133801 = true := by
  have hcenter00 : center s133801 0 false = none := by rfl
  have hcenter01 : center s133801 0 true = none := by rfl
  have hcenter10 : center s133801 1 false = none := by rfl
  have hcenter11 : center s133801 1 true = none := by rfl
  have hcenter20 : center s133801 2 false = none := by rfl
  have hcenter21 : center s133801 2 true = none := by rfl
  have hpaired00 : paired s133801 false false = none := by rfl
  have hpaired01 : paired s133801 false true = none := by rfl
  have hpaired10 : paired s133801 true false = none := by rfl
  have hpaired11 : paired s133801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133802 : safe 10 10 s133802 = true := by
  have hcenter00 : center s133802 0 false = none := by rfl
  have hcenter01 : center s133802 0 true = none := by rfl
  have hcenter10 : center s133802 1 false = none := by rfl
  have hcenter11 : center s133802 1 true = none := by rfl
  have hcenter20 : center s133802 2 false = some s133800 := by rfl
  have hcenter21 : center s133802 2 true = some s133801 := by rfl
  have hpaired00 : paired s133802 false false = none := by rfl
  have hpaired01 : paired s133802 false true = none := by rfl
  have hpaired10 : paired s133802 true false = none := by rfl
  have hpaired11 : paired s133802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133800) (optionAll_some_eq hcenter21 safeNode133801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133803 : safe 10 11 s133803 = true := by
  have hcenter00 : center s133803 0 false = some s133793 := by rfl
  have hcenter01 : center s133803 0 true = some s133796 := by rfl
  have hcenter10 : center s133803 1 false = some s133802 := by rfl
  have hcenter11 : center s133803 1 true = none := by rfl
  have hcenter20 : center s133803 2 false = none := by rfl
  have hcenter21 : center s133803 2 true = none := by rfl
  have hpaired00 : paired s133803 false false = none := by rfl
  have hpaired01 : paired s133803 false true = none := by rfl
  have hpaired10 : paired s133803 true false = none := by rfl
  have hpaired11 : paired s133803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133793) (optionAll_some_eq hcenter01 safeNode133796) (optionAll_some_eq hcenter10 safeNode133802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133804 : safe 10 8 s133804 = true := by
  have hcenter00 : center s133804 0 false = none := by rfl
  have hcenter01 : center s133804 0 true = none := by rfl
  have hcenter10 : center s133804 1 false = none := by rfl
  have hcenter11 : center s133804 1 true = none := by rfl
  have hcenter20 : center s133804 2 false = none := by rfl
  have hcenter21 : center s133804 2 true = none := by rfl
  have hpaired00 : paired s133804 false false = none := by rfl
  have hpaired01 : paired s133804 false true = none := by rfl
  have hpaired10 : paired s133804 true false = none := by rfl
  have hpaired11 : paired s133804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133805 : safe 10 5 s133805 = true := by
  have hcenter00 : center s133805 0 false = none := by rfl
  have hcenter01 : center s133805 0 true = none := by rfl
  have hcenter10 : center s133805 1 false = none := by rfl
  have hcenter11 : center s133805 1 true = none := by rfl
  have hcenter20 : center s133805 2 false = none := by rfl
  have hcenter21 : center s133805 2 true = none := by rfl
  have hpaired00 : paired s133805 false false = none := by rfl
  have hpaired01 : paired s133805 false true = none := by rfl
  have hpaired10 : paired s133805 true false = none := by rfl
  have hpaired11 : paired s133805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133806 : safe 10 6 s133806 = true := by
  have hcenter00 : center s133806 0 false = none := by rfl
  have hcenter01 : center s133806 0 true = none := by rfl
  have hcenter10 : center s133806 1 false = none := by rfl
  have hcenter11 : center s133806 1 true = some s133805 := by rfl
  have hcenter20 : center s133806 2 false = none := by rfl
  have hcenter21 : center s133806 2 true = none := by rfl
  have hpaired00 : paired s133806 false false = none := by rfl
  have hpaired01 : paired s133806 false true = none := by rfl
  have hpaired10 : paired s133806 true false = none := by rfl
  have hpaired11 : paired s133806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133807 : safe 10 7 s133807 = true := by
  have hcenter00 : center s133807 0 false = none := by rfl
  have hcenter01 : center s133807 0 true = some s133806 := by rfl
  have hcenter10 : center s133807 1 false = none := by rfl
  have hcenter11 : center s133807 1 true = none := by rfl
  have hcenter20 : center s133807 2 false = none := by rfl
  have hcenter21 : center s133807 2 true = none := by rfl
  have hpaired00 : paired s133807 false false = none := by rfl
  have hpaired01 : paired s133807 false true = none := by rfl
  have hpaired10 : paired s133807 true false = none := by rfl
  have hpaired11 : paired s133807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133808 : safe 10 8 s133808 = true := by
  have hcenter00 : center s133808 0 false = none := by rfl
  have hcenter01 : center s133808 0 true = none := by rfl
  have hcenter10 : center s133808 1 false = none := by rfl
  have hcenter11 : center s133808 1 true = none := by rfl
  have hcenter20 : center s133808 2 false = some s133807 := by rfl
  have hcenter21 : center s133808 2 true = none := by rfl
  have hpaired00 : paired s133808 false false = none := by rfl
  have hpaired01 : paired s133808 false true = none := by rfl
  have hpaired10 : paired s133808 true false = none := by rfl
  have hpaired11 : paired s133808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133809 : safe 10 9 s133809 = true := by
  have hcenter00 : center s133809 0 false = some s133804 := by rfl
  have hcenter01 : center s133809 0 true = some s133808 := by rfl
  have hcenter10 : center s133809 1 false = none := by rfl
  have hcenter11 : center s133809 1 true = none := by rfl
  have hcenter20 : center s133809 2 false = none := by rfl
  have hcenter21 : center s133809 2 true = none := by rfl
  have hpaired00 : paired s133809 false false = none := by rfl
  have hpaired01 : paired s133809 false true = none := by rfl
  have hpaired10 : paired s133809 true false = none := by rfl
  have hpaired11 : paired s133809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133804) (optionAll_some_eq hcenter01 safeNode133808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133810 : safe 10 9 s133810 = true := by
  have hcenter00 : center s133810 0 false = none := by rfl
  have hcenter01 : center s133810 0 true = none := by rfl
  have hcenter10 : center s133810 1 false = none := by rfl
  have hcenter11 : center s133810 1 true = none := by rfl
  have hcenter20 : center s133810 2 false = none := by rfl
  have hcenter21 : center s133810 2 true = none := by rfl
  have hpaired00 : paired s133810 false false = none := by rfl
  have hpaired01 : paired s133810 false true = none := by rfl
  have hpaired10 : paired s133810 true false = none := by rfl
  have hpaired11 : paired s133810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133811 : safe 10 4 s133811 = true := by
  have hcenter00 : center s133811 0 false = none := by rfl
  have hcenter01 : center s133811 0 true = none := by rfl
  have hcenter10 : center s133811 1 false = none := by rfl
  have hcenter11 : center s133811 1 true = none := by rfl
  have hcenter20 : center s133811 2 false = none := by rfl
  have hcenter21 : center s133811 2 true = none := by rfl
  have hpaired00 : paired s133811 false false = none := by rfl
  have hpaired01 : paired s133811 false true = none := by rfl
  have hpaired10 : paired s133811 true false = none := by rfl
  have hpaired11 : paired s133811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133812 : safe 10 5 s133812 = true := by
  have hcenter00 : center s133812 0 false = some s133811 := by rfl
  have hcenter01 : center s133812 0 true = none := by rfl
  have hcenter10 : center s133812 1 false = none := by rfl
  have hcenter11 : center s133812 1 true = none := by rfl
  have hcenter20 : center s133812 2 false = none := by rfl
  have hcenter21 : center s133812 2 true = none := by rfl
  have hpaired00 : paired s133812 false false = none := by rfl
  have hpaired01 : paired s133812 false true = none := by rfl
  have hpaired10 : paired s133812 true false = none := by rfl
  have hpaired11 : paired s133812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133813 : safe 10 5 s133813 = true := by
  have hcenter00 : center s133813 0 false = none := by rfl
  have hcenter01 : center s133813 0 true = none := by rfl
  have hcenter10 : center s133813 1 false = none := by rfl
  have hcenter11 : center s133813 1 true = none := by rfl
  have hcenter20 : center s133813 2 false = none := by rfl
  have hcenter21 : center s133813 2 true = none := by rfl
  have hpaired00 : paired s133813 false false = none := by rfl
  have hpaired01 : paired s133813 false true = none := by rfl
  have hpaired10 : paired s133813 true false = none := by rfl
  have hpaired11 : paired s133813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133814 : safe 10 6 s133814 = true := by
  have hcenter00 : center s133814 0 false = none := by rfl
  have hcenter01 : center s133814 0 true = none := by rfl
  have hcenter10 : center s133814 1 false = some s133812 := by rfl
  have hcenter11 : center s133814 1 true = none := by rfl
  have hcenter20 : center s133814 2 false = some s133813 := by rfl
  have hcenter21 : center s133814 2 true = none := by rfl
  have hpaired00 : paired s133814 false false = none := by rfl
  have hpaired01 : paired s133814 false true = none := by rfl
  have hpaired10 : paired s133814 true false = none := by rfl
  have hpaired11 : paired s133814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133812) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133815 : safe 10 7 s133815 = true := by
  have hcenter00 : center s133815 0 false = some s133814 := by rfl
  have hcenter01 : center s133815 0 true = none := by rfl
  have hcenter10 : center s133815 1 false = none := by rfl
  have hcenter11 : center s133815 1 true = none := by rfl
  have hcenter20 : center s133815 2 false = none := by rfl
  have hcenter21 : center s133815 2 true = none := by rfl
  have hpaired00 : paired s133815 false false = none := by rfl
  have hpaired01 : paired s133815 false true = none := by rfl
  have hpaired10 : paired s133815 true false = none := by rfl
  have hpaired11 : paired s133815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133816 : safe 10 8 s133816 = true := by
  have hcenter00 : center s133816 0 false = none := by rfl
  have hcenter01 : center s133816 0 true = none := by rfl
  have hcenter10 : center s133816 1 false = none := by rfl
  have hcenter11 : center s133816 1 true = some s133815 := by rfl
  have hcenter20 : center s133816 2 false = none := by rfl
  have hcenter21 : center s133816 2 true = none := by rfl
  have hpaired00 : paired s133816 false false = none := by rfl
  have hpaired01 : paired s133816 false true = none := by rfl
  have hpaired10 : paired s133816 true false = none := by rfl
  have hpaired11 : paired s133816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133817 : safe 10 9 s133817 = true := by
  have hcenter00 : center s133817 0 false = some s133816 := by rfl
  have hcenter01 : center s133817 0 true = none := by rfl
  have hcenter10 : center s133817 1 false = none := by rfl
  have hcenter11 : center s133817 1 true = none := by rfl
  have hcenter20 : center s133817 2 false = none := by rfl
  have hcenter21 : center s133817 2 true = none := by rfl
  have hpaired00 : paired s133817 false false = none := by rfl
  have hpaired01 : paired s133817 false true = none := by rfl
  have hpaired10 : paired s133817 true false = none := by rfl
  have hpaired11 : paired s133817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133818 : safe 10 10 s133818 = true := by
  have hcenter00 : center s133818 0 false = none := by rfl
  have hcenter01 : center s133818 0 true = none := by rfl
  have hcenter10 : center s133818 1 false = some s133809 := by rfl
  have hcenter11 : center s133818 1 true = none := by rfl
  have hcenter20 : center s133818 2 false = some s133810 := by rfl
  have hcenter21 : center s133818 2 true = some s133817 := by rfl
  have hpaired00 : paired s133818 false false = none := by rfl
  have hpaired01 : paired s133818 false true = none := by rfl
  have hpaired10 : paired s133818 true false = none := by rfl
  have hpaired11 : paired s133818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133809) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133810) (optionAll_some_eq hcenter21 safeNode133817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133819 : safe 10 9 s133819 = true := by
  have hcenter00 : center s133819 0 false = none := by rfl
  have hcenter01 : center s133819 0 true = none := by rfl
  have hcenter10 : center s133819 1 false = none := by rfl
  have hcenter11 : center s133819 1 true = none := by rfl
  have hcenter20 : center s133819 2 false = none := by rfl
  have hcenter21 : center s133819 2 true = none := by rfl
  have hpaired00 : paired s133819 false false = none := by rfl
  have hpaired01 : paired s133819 false true = none := by rfl
  have hpaired10 : paired s133819 true false = none := by rfl
  have hpaired11 : paired s133819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133820 : safe 10 5 s133820 = true := by
  have hcenter00 : center s133820 0 false = none := by rfl
  have hcenter01 : center s133820 0 true = none := by rfl
  have hcenter10 : center s133820 1 false = none := by rfl
  have hcenter11 : center s133820 1 true = none := by rfl
  have hcenter20 : center s133820 2 false = none := by rfl
  have hcenter21 : center s133820 2 true = none := by rfl
  have hpaired00 : paired s133820 false false = none := by rfl
  have hpaired01 : paired s133820 false true = none := by rfl
  have hpaired10 : paired s133820 true false = none := by rfl
  have hpaired11 : paired s133820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133821 : safe 10 4 s133821 = true := by
  have hcenter00 : center s133821 0 false = none := by rfl
  have hcenter01 : center s133821 0 true = none := by rfl
  have hcenter10 : center s133821 1 false = none := by rfl
  have hcenter11 : center s133821 1 true = none := by rfl
  have hcenter20 : center s133821 2 false = none := by rfl
  have hcenter21 : center s133821 2 true = none := by rfl
  have hpaired00 : paired s133821 false false = none := by rfl
  have hpaired01 : paired s133821 false true = none := by rfl
  have hpaired10 : paired s133821 true false = none := by rfl
  have hpaired11 : paired s133821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133822 : safe 10 5 s133822 = true := by
  have hcenter00 : center s133822 0 false = some s133821 := by rfl
  have hcenter01 : center s133822 0 true = none := by rfl
  have hcenter10 : center s133822 1 false = none := by rfl
  have hcenter11 : center s133822 1 true = none := by rfl
  have hcenter20 : center s133822 2 false = none := by rfl
  have hcenter21 : center s133822 2 true = none := by rfl
  have hpaired00 : paired s133822 false false = none := by rfl
  have hpaired01 : paired s133822 false true = none := by rfl
  have hpaired10 : paired s133822 true false = none := by rfl
  have hpaired11 : paired s133822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133823 : safe 10 6 s133823 = true := by
  have hcenter00 : center s133823 0 false = none := by rfl
  have hcenter01 : center s133823 0 true = none := by rfl
  have hcenter10 : center s133823 1 false = some s133820 := by rfl
  have hcenter11 : center s133823 1 true = none := by rfl
  have hcenter20 : center s133823 2 false = some s133822 := by rfl
  have hcenter21 : center s133823 2 true = none := by rfl
  have hpaired00 : paired s133823 false false = none := by rfl
  have hpaired01 : paired s133823 false true = none := by rfl
  have hpaired10 : paired s133823 true false = none := by rfl
  have hpaired11 : paired s133823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133820) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133824 : safe 10 7 s133824 = true := by
  have hcenter00 : center s133824 0 false = some s133823 := by rfl
  have hcenter01 : center s133824 0 true = none := by rfl
  have hcenter10 : center s133824 1 false = none := by rfl
  have hcenter11 : center s133824 1 true = none := by rfl
  have hcenter20 : center s133824 2 false = none := by rfl
  have hcenter21 : center s133824 2 true = none := by rfl
  have hpaired00 : paired s133824 false false = none := by rfl
  have hpaired01 : paired s133824 false true = none := by rfl
  have hpaired10 : paired s133824 true false = none := by rfl
  have hpaired11 : paired s133824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133825 : safe 10 8 s133825 = true := by
  have hcenter00 : center s133825 0 false = none := by rfl
  have hcenter01 : center s133825 0 true = none := by rfl
  have hcenter10 : center s133825 1 false = none := by rfl
  have hcenter11 : center s133825 1 true = none := by rfl
  have hcenter20 : center s133825 2 false = none := by rfl
  have hcenter21 : center s133825 2 true = some s133824 := by rfl
  have hpaired00 : paired s133825 false false = none := by rfl
  have hpaired01 : paired s133825 false true = none := by rfl
  have hpaired10 : paired s133825 true false = none := by rfl
  have hpaired11 : paired s133825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133826 : safe 10 9 s133826 = true := by
  have hcenter00 : center s133826 0 false = some s133825 := by rfl
  have hcenter01 : center s133826 0 true = none := by rfl
  have hcenter10 : center s133826 1 false = none := by rfl
  have hcenter11 : center s133826 1 true = none := by rfl
  have hcenter20 : center s133826 2 false = none := by rfl
  have hcenter21 : center s133826 2 true = none := by rfl
  have hpaired00 : paired s133826 false false = none := by rfl
  have hpaired01 : paired s133826 false true = none := by rfl
  have hpaired10 : paired s133826 true false = none := by rfl
  have hpaired11 : paired s133826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133827 : safe 10 8 s133827 = true := by
  have hcenter00 : center s133827 0 false = none := by rfl
  have hcenter01 : center s133827 0 true = none := by rfl
  have hcenter10 : center s133827 1 false = none := by rfl
  have hcenter11 : center s133827 1 true = none := by rfl
  have hcenter20 : center s133827 2 false = none := by rfl
  have hcenter21 : center s133827 2 true = none := by rfl
  have hpaired00 : paired s133827 false false = none := by rfl
  have hpaired01 : paired s133827 false true = none := by rfl
  have hpaired10 : paired s133827 true false = none := by rfl
  have hpaired11 : paired s133827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133828 : safe 10 5 s133828 = true := by
  have hcenter00 : center s133828 0 false = none := by rfl
  have hcenter01 : center s133828 0 true = none := by rfl
  have hcenter10 : center s133828 1 false = none := by rfl
  have hcenter11 : center s133828 1 true = none := by rfl
  have hcenter20 : center s133828 2 false = none := by rfl
  have hcenter21 : center s133828 2 true = none := by rfl
  have hpaired00 : paired s133828 false false = none := by rfl
  have hpaired01 : paired s133828 false true = none := by rfl
  have hpaired10 : paired s133828 true false = none := by rfl
  have hpaired11 : paired s133828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133829 : safe 10 6 s133829 = true := by
  have hcenter00 : center s133829 0 false = none := by rfl
  have hcenter01 : center s133829 0 true = none := by rfl
  have hcenter10 : center s133829 1 false = none := by rfl
  have hcenter11 : center s133829 1 true = none := by rfl
  have hcenter20 : center s133829 2 false = none := by rfl
  have hcenter21 : center s133829 2 true = some s133828 := by rfl
  have hpaired00 : paired s133829 false false = none := by rfl
  have hpaired01 : paired s133829 false true = none := by rfl
  have hpaired10 : paired s133829 true false = none := by rfl
  have hpaired11 : paired s133829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133830 : safe 10 7 s133830 = true := by
  have hcenter00 : center s133830 0 false = none := by rfl
  have hcenter01 : center s133830 0 true = some s133829 := by rfl
  have hcenter10 : center s133830 1 false = none := by rfl
  have hcenter11 : center s133830 1 true = none := by rfl
  have hcenter20 : center s133830 2 false = none := by rfl
  have hcenter21 : center s133830 2 true = none := by rfl
  have hpaired00 : paired s133830 false false = none := by rfl
  have hpaired01 : paired s133830 false true = none := by rfl
  have hpaired10 : paired s133830 true false = none := by rfl
  have hpaired11 : paired s133830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133831 : safe 10 8 s133831 = true := by
  have hcenter00 : center s133831 0 false = none := by rfl
  have hcenter01 : center s133831 0 true = none := by rfl
  have hcenter10 : center s133831 1 false = some s133830 := by rfl
  have hcenter11 : center s133831 1 true = none := by rfl
  have hcenter20 : center s133831 2 false = none := by rfl
  have hcenter21 : center s133831 2 true = none := by rfl
  have hpaired00 : paired s133831 false false = none := by rfl
  have hpaired01 : paired s133831 false true = none := by rfl
  have hpaired10 : paired s133831 true false = none := by rfl
  have hpaired11 : paired s133831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133832 : safe 10 9 s133832 = true := by
  have hcenter00 : center s133832 0 false = some s133827 := by rfl
  have hcenter01 : center s133832 0 true = some s133831 := by rfl
  have hcenter10 : center s133832 1 false = none := by rfl
  have hcenter11 : center s133832 1 true = none := by rfl
  have hcenter20 : center s133832 2 false = none := by rfl
  have hcenter21 : center s133832 2 true = none := by rfl
  have hpaired00 : paired s133832 false false = none := by rfl
  have hpaired01 : paired s133832 false true = none := by rfl
  have hpaired10 : paired s133832 true false = none := by rfl
  have hpaired11 : paired s133832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133827) (optionAll_some_eq hcenter01 safeNode133831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133833 : safe 10 10 s133833 = true := by
  have hcenter00 : center s133833 0 false = none := by rfl
  have hcenter01 : center s133833 0 true = none := by rfl
  have hcenter10 : center s133833 1 false = some s133819 := by rfl
  have hcenter11 : center s133833 1 true = some s133826 := by rfl
  have hcenter20 : center s133833 2 false = some s133832 := by rfl
  have hcenter21 : center s133833 2 true = none := by rfl
  have hpaired00 : paired s133833 false false = none := by rfl
  have hpaired01 : paired s133833 false true = none := by rfl
  have hpaired10 : paired s133833 true false = none := by rfl
  have hpaired11 : paired s133833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133819) (optionAll_some_eq hcenter11 safeNode133826) (optionAll_some_eq hcenter20 safeNode133832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133834 : safe 10 12 s133834 = true := by
  have hcenter00 : center s133834 0 false = none := by rfl
  have hcenter01 : center s133834 0 true = none := by rfl
  have hcenter10 : center s133834 1 false = some s133760 := by rfl
  have hcenter11 : center s133834 1 true = some s133790 := by rfl
  have hcenter20 : center s133834 2 false = some s133803 := by rfl
  have hcenter21 : center s133834 2 true = none := by rfl
  have hpaired00 : paired s133834 false false = none := by rfl
  have hpaired01 : paired s133834 false true = none := by rfl
  have hpaired10 : paired s133834 true false = some s133818 := by rfl
  have hpaired11 : paired s133834 true true = some s133833 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133760) (optionAll_some_eq hcenter11 safeNode133790) (optionAll_some_eq hcenter20 safeNode133803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133818) (optionAll_some_eq hpaired11 safeNode133833)

theorem safeNode133835 : safe 10 8 s133835 = true := by
  have hcenter00 : center s133835 0 false = none := by rfl
  have hcenter01 : center s133835 0 true = none := by rfl
  have hcenter10 : center s133835 1 false = none := by rfl
  have hcenter11 : center s133835 1 true = none := by rfl
  have hcenter20 : center s133835 2 false = none := by rfl
  have hcenter21 : center s133835 2 true = none := by rfl
  have hpaired00 : paired s133835 false false = none := by rfl
  have hpaired01 : paired s133835 false true = none := by rfl
  have hpaired10 : paired s133835 true false = none := by rfl
  have hpaired11 : paired s133835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133836 : safe 10 9 s133836 = true := by
  have hcenter00 : center s133836 0 false = none := by rfl
  have hcenter01 : center s133836 0 true = none := by rfl
  have hcenter10 : center s133836 1 false = none := by rfl
  have hcenter11 : center s133836 1 true = some s133835 := by rfl
  have hcenter20 : center s133836 2 false = none := by rfl
  have hcenter21 : center s133836 2 true = none := by rfl
  have hpaired00 : paired s133836 false false = none := by rfl
  have hpaired01 : paired s133836 false true = none := by rfl
  have hpaired10 : paired s133836 true false = none := by rfl
  have hpaired11 : paired s133836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133837 : safe 10 5 s133837 = true := by
  have hcenter00 : center s133837 0 false = none := by rfl
  have hcenter01 : center s133837 0 true = none := by rfl
  have hcenter10 : center s133837 1 false = none := by rfl
  have hcenter11 : center s133837 1 true = none := by rfl
  have hcenter20 : center s133837 2 false = none := by rfl
  have hcenter21 : center s133837 2 true = none := by rfl
  have hpaired00 : paired s133837 false false = none := by rfl
  have hpaired01 : paired s133837 false true = none := by rfl
  have hpaired10 : paired s133837 true false = none := by rfl
  have hpaired11 : paired s133837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133838 : safe 10 6 s133838 = true := by
  have hcenter00 : center s133838 0 false = some s133837 := by rfl
  have hcenter01 : center s133838 0 true = none := by rfl
  have hcenter10 : center s133838 1 false = none := by rfl
  have hcenter11 : center s133838 1 true = none := by rfl
  have hcenter20 : center s133838 2 false = none := by rfl
  have hcenter21 : center s133838 2 true = none := by rfl
  have hpaired00 : paired s133838 false false = none := by rfl
  have hpaired01 : paired s133838 false true = none := by rfl
  have hpaired10 : paired s133838 true false = none := by rfl
  have hpaired11 : paired s133838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133839 : safe 10 5 s133839 = true := by
  have hcenter00 : center s133839 0 false = none := by rfl
  have hcenter01 : center s133839 0 true = none := by rfl
  have hcenter10 : center s133839 1 false = none := by rfl
  have hcenter11 : center s133839 1 true = none := by rfl
  have hcenter20 : center s133839 2 false = none := by rfl
  have hcenter21 : center s133839 2 true = none := by rfl
  have hpaired00 : paired s133839 false false = none := by rfl
  have hpaired01 : paired s133839 false true = none := by rfl
  have hpaired10 : paired s133839 true false = none := by rfl
  have hpaired11 : paired s133839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133840 : safe 10 6 s133840 = true := by
  have hcenter00 : center s133840 0 false = none := by rfl
  have hcenter01 : center s133840 0 true = none := by rfl
  have hcenter10 : center s133840 1 false = none := by rfl
  have hcenter11 : center s133840 1 true = none := by rfl
  have hcenter20 : center s133840 2 false = some s133839 := by rfl
  have hcenter21 : center s133840 2 true = none := by rfl
  have hpaired00 : paired s133840 false false = none := by rfl
  have hpaired01 : paired s133840 false true = none := by rfl
  have hpaired10 : paired s133840 true false = none := by rfl
  have hpaired11 : paired s133840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133841 : safe 10 8 s133841 = true := by
  have hcenter00 : center s133841 0 false = none := by rfl
  have hcenter01 : center s133841 0 true = none := by rfl
  have hcenter10 : center s133841 1 false = none := by rfl
  have hcenter11 : center s133841 1 true = none := by rfl
  have hcenter20 : center s133841 2 false = none := by rfl
  have hcenter21 : center s133841 2 true = none := by rfl
  have hpaired00 : paired s133841 false false = none := by rfl
  have hpaired01 : paired s133841 false true = none := by rfl
  have hpaired10 : paired s133841 true false = some s133838 := by rfl
  have hpaired11 : paired s133841 true true = some s133840 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133838) (optionAll_some_eq hpaired11 safeNode133840)

theorem safeNode133842 : safe 10 9 s133842 = true := by
  have hcenter00 : center s133842 0 false = none := by rfl
  have hcenter01 : center s133842 0 true = none := by rfl
  have hcenter10 : center s133842 1 false = none := by rfl
  have hcenter11 : center s133842 1 true = some s133841 := by rfl
  have hcenter20 : center s133842 2 false = none := by rfl
  have hcenter21 : center s133842 2 true = none := by rfl
  have hpaired00 : paired s133842 false false = none := by rfl
  have hpaired01 : paired s133842 false true = none := by rfl
  have hpaired10 : paired s133842 true false = none := by rfl
  have hpaired11 : paired s133842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133843 : safe 10 10 s133843 = true := by
  have hcenter00 : center s133843 0 false = none := by rfl
  have hcenter01 : center s133843 0 true = some s133836 := by rfl
  have hcenter10 : center s133843 1 false = none := by rfl
  have hcenter11 : center s133843 1 true = none := by rfl
  have hcenter20 : center s133843 2 false = some s133842 := by rfl
  have hcenter21 : center s133843 2 true = none := by rfl
  have hpaired00 : paired s133843 false false = none := by rfl
  have hpaired01 : paired s133843 false true = none := by rfl
  have hpaired10 : paired s133843 true false = none := by rfl
  have hpaired11 : paired s133843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133844 : safe 10 8 s133844 = true := by
  have hcenter00 : center s133844 0 false = none := by rfl
  have hcenter01 : center s133844 0 true = none := by rfl
  have hcenter10 : center s133844 1 false = none := by rfl
  have hcenter11 : center s133844 1 true = none := by rfl
  have hcenter20 : center s133844 2 false = none := by rfl
  have hcenter21 : center s133844 2 true = none := by rfl
  have hpaired00 : paired s133844 false false = none := by rfl
  have hpaired01 : paired s133844 false true = none := by rfl
  have hpaired10 : paired s133844 true false = none := by rfl
  have hpaired11 : paired s133844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133845 : safe 10 6 s133845 = true := by
  have hcenter00 : center s133845 0 false = none := by rfl
  have hcenter01 : center s133845 0 true = none := by rfl
  have hcenter10 : center s133845 1 false = none := by rfl
  have hcenter11 : center s133845 1 true = none := by rfl
  have hcenter20 : center s133845 2 false = none := by rfl
  have hcenter21 : center s133845 2 true = none := by rfl
  have hpaired00 : paired s133845 false false = none := by rfl
  have hpaired01 : paired s133845 false true = none := by rfl
  have hpaired10 : paired s133845 true false = none := by rfl
  have hpaired11 : paired s133845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133846 : safe 10 7 s133846 = true := by
  have hcenter00 : center s133846 0 false = none := by rfl
  have hcenter01 : center s133846 0 true = none := by rfl
  have hcenter10 : center s133846 1 false = some s133845 := by rfl
  have hcenter11 : center s133846 1 true = none := by rfl
  have hcenter20 : center s133846 2 false = none := by rfl
  have hcenter21 : center s133846 2 true = none := by rfl
  have hpaired00 : paired s133846 false false = none := by rfl
  have hpaired01 : paired s133846 false true = none := by rfl
  have hpaired10 : paired s133846 true false = none := by rfl
  have hpaired11 : paired s133846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133847 : safe 10 8 s133847 = true := by
  have hcenter00 : center s133847 0 false = some s133846 := by rfl
  have hcenter01 : center s133847 0 true = none := by rfl
  have hcenter10 : center s133847 1 false = none := by rfl
  have hcenter11 : center s133847 1 true = none := by rfl
  have hcenter20 : center s133847 2 false = none := by rfl
  have hcenter21 : center s133847 2 true = none := by rfl
  have hpaired00 : paired s133847 false false = none := by rfl
  have hpaired01 : paired s133847 false true = none := by rfl
  have hpaired10 : paired s133847 true false = none := by rfl
  have hpaired11 : paired s133847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133848 : safe 10 9 s133848 = true := by
  have hcenter00 : center s133848 0 false = none := by rfl
  have hcenter01 : center s133848 0 true = none := by rfl
  have hcenter10 : center s133848 1 false = some s133844 := by rfl
  have hcenter11 : center s133848 1 true = none := by rfl
  have hcenter20 : center s133848 2 false = some s133847 := by rfl
  have hcenter21 : center s133848 2 true = none := by rfl
  have hpaired00 : paired s133848 false false = none := by rfl
  have hpaired01 : paired s133848 false true = none := by rfl
  have hpaired10 : paired s133848 true false = none := by rfl
  have hpaired11 : paired s133848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133844) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133849 : safe 10 4 s133849 = true := by
  have hcenter00 : center s133849 0 false = none := by rfl
  have hcenter01 : center s133849 0 true = none := by rfl
  have hcenter10 : center s133849 1 false = none := by rfl
  have hcenter11 : center s133849 1 true = none := by rfl
  have hcenter20 : center s133849 2 false = none := by rfl
  have hcenter21 : center s133849 2 true = none := by rfl
  have hpaired00 : paired s133849 false false = none := by rfl
  have hpaired01 : paired s133849 false true = none := by rfl
  have hpaired10 : paired s133849 true false = none := by rfl
  have hpaired11 : paired s133849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133850 : safe 10 5 s133850 = true := by
  have hcenter00 : center s133850 0 false = some s133849 := by rfl
  have hcenter01 : center s133850 0 true = none := by rfl
  have hcenter10 : center s133850 1 false = none := by rfl
  have hcenter11 : center s133850 1 true = none := by rfl
  have hcenter20 : center s133850 2 false = none := by rfl
  have hcenter21 : center s133850 2 true = none := by rfl
  have hpaired00 : paired s133850 false false = none := by rfl
  have hpaired01 : paired s133850 false true = none := by rfl
  have hpaired10 : paired s133850 true false = none := by rfl
  have hpaired11 : paired s133850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133851 : safe 10 6 s133851 = true := by
  have hcenter00 : center s133851 0 false = none := by rfl
  have hcenter01 : center s133851 0 true = none := by rfl
  have hcenter10 : center s133851 1 false = some s133850 := by rfl
  have hcenter11 : center s133851 1 true = none := by rfl
  have hcenter20 : center s133851 2 false = none := by rfl
  have hcenter21 : center s133851 2 true = none := by rfl
  have hpaired00 : paired s133851 false false = none := by rfl
  have hpaired01 : paired s133851 false true = none := by rfl
  have hpaired10 : paired s133851 true false = none := by rfl
  have hpaired11 : paired s133851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133852 : safe 10 7 s133852 = true := by
  have hcenter00 : center s133852 0 false = none := by rfl
  have hcenter01 : center s133852 0 true = some s133851 := by rfl
  have hcenter10 : center s133852 1 false = none := by rfl
  have hcenter11 : center s133852 1 true = none := by rfl
  have hcenter20 : center s133852 2 false = none := by rfl
  have hcenter21 : center s133852 2 true = none := by rfl
  have hpaired00 : paired s133852 false false = none := by rfl
  have hpaired01 : paired s133852 false true = none := by rfl
  have hpaired10 : paired s133852 true false = none := by rfl
  have hpaired11 : paired s133852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133853 : safe 10 8 s133853 = true := by
  have hcenter00 : center s133853 0 false = none := by rfl
  have hcenter01 : center s133853 0 true = none := by rfl
  have hcenter10 : center s133853 1 false = none := by rfl
  have hcenter11 : center s133853 1 true = none := by rfl
  have hcenter20 : center s133853 2 false = none := by rfl
  have hcenter21 : center s133853 2 true = some s133852 := by rfl
  have hpaired00 : paired s133853 false false = none := by rfl
  have hpaired01 : paired s133853 false true = none := by rfl
  have hpaired10 : paired s133853 true false = none := by rfl
  have hpaired11 : paired s133853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133854 : safe 10 9 s133854 = true := by
  have hcenter00 : center s133854 0 false = none := by rfl
  have hcenter01 : center s133854 0 true = some s133853 := by rfl
  have hcenter10 : center s133854 1 false = none := by rfl
  have hcenter11 : center s133854 1 true = none := by rfl
  have hcenter20 : center s133854 2 false = none := by rfl
  have hcenter21 : center s133854 2 true = none := by rfl
  have hpaired00 : paired s133854 false false = none := by rfl
  have hpaired01 : paired s133854 false true = none := by rfl
  have hpaired10 : paired s133854 true false = none := by rfl
  have hpaired11 : paired s133854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133855 : safe 10 10 s133855 = true := by
  have hcenter00 : center s133855 0 false = some s133848 := by rfl
  have hcenter01 : center s133855 0 true = none := by rfl
  have hcenter10 : center s133855 1 false = none := by rfl
  have hcenter11 : center s133855 1 true = none := by rfl
  have hcenter20 : center s133855 2 false = none := by rfl
  have hcenter21 : center s133855 2 true = some s133854 := by rfl
  have hpaired00 : paired s133855 false false = none := by rfl
  have hpaired01 : paired s133855 false true = none := by rfl
  have hpaired10 : paired s133855 true false = none := by rfl
  have hpaired11 : paired s133855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133856 : safe 10 5 s133856 = true := by
  have hcenter00 : center s133856 0 false = none := by rfl
  have hcenter01 : center s133856 0 true = none := by rfl
  have hcenter10 : center s133856 1 false = none := by rfl
  have hcenter11 : center s133856 1 true = none := by rfl
  have hcenter20 : center s133856 2 false = none := by rfl
  have hcenter21 : center s133856 2 true = none := by rfl
  have hpaired00 : paired s133856 false false = none := by rfl
  have hpaired01 : paired s133856 false true = none := by rfl
  have hpaired10 : paired s133856 true false = none := by rfl
  have hpaired11 : paired s133856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133857 : safe 10 6 s133857 = true := by
  have hcenter00 : center s133857 0 false = some s133856 := by rfl
  have hcenter01 : center s133857 0 true = none := by rfl
  have hcenter10 : center s133857 1 false = none := by rfl
  have hcenter11 : center s133857 1 true = none := by rfl
  have hcenter20 : center s133857 2 false = none := by rfl
  have hcenter21 : center s133857 2 true = none := by rfl
  have hpaired00 : paired s133857 false false = none := by rfl
  have hpaired01 : paired s133857 false true = none := by rfl
  have hpaired10 : paired s133857 true false = none := by rfl
  have hpaired11 : paired s133857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133858 : safe 10 5 s133858 = true := by
  have hcenter00 : center s133858 0 false = none := by rfl
  have hcenter01 : center s133858 0 true = none := by rfl
  have hcenter10 : center s133858 1 false = none := by rfl
  have hcenter11 : center s133858 1 true = none := by rfl
  have hcenter20 : center s133858 2 false = none := by rfl
  have hcenter21 : center s133858 2 true = none := by rfl
  have hpaired00 : paired s133858 false false = none := by rfl
  have hpaired01 : paired s133858 false true = none := by rfl
  have hpaired10 : paired s133858 true false = none := by rfl
  have hpaired11 : paired s133858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133859 : safe 10 6 s133859 = true := by
  have hcenter00 : center s133859 0 false = none := by rfl
  have hcenter01 : center s133859 0 true = none := by rfl
  have hcenter10 : center s133859 1 false = none := by rfl
  have hcenter11 : center s133859 1 true = none := by rfl
  have hcenter20 : center s133859 2 false = some s133858 := by rfl
  have hcenter21 : center s133859 2 true = none := by rfl
  have hpaired00 : paired s133859 false false = none := by rfl
  have hpaired01 : paired s133859 false true = none := by rfl
  have hpaired10 : paired s133859 true false = none := by rfl
  have hpaired11 : paired s133859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133860 : safe 10 8 s133860 = true := by
  have hcenter00 : center s133860 0 false = none := by rfl
  have hcenter01 : center s133860 0 true = none := by rfl
  have hcenter10 : center s133860 1 false = none := by rfl
  have hcenter11 : center s133860 1 true = none := by rfl
  have hcenter20 : center s133860 2 false = none := by rfl
  have hcenter21 : center s133860 2 true = none := by rfl
  have hpaired00 : paired s133860 false false = some s133857 := by rfl
  have hpaired01 : paired s133860 false true = some s133859 := by rfl
  have hpaired10 : paired s133860 true false = none := by rfl
  have hpaired11 : paired s133860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133857) (optionAll_some_eq hpaired01 safeNode133859) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133861 : safe 10 9 s133861 = true := by
  have hcenter00 : center s133861 0 false = none := by rfl
  have hcenter01 : center s133861 0 true = none := by rfl
  have hcenter10 : center s133861 1 false = some s133860 := by rfl
  have hcenter11 : center s133861 1 true = none := by rfl
  have hcenter20 : center s133861 2 false = none := by rfl
  have hcenter21 : center s133861 2 true = none := by rfl
  have hpaired00 : paired s133861 false false = none := by rfl
  have hpaired01 : paired s133861 false true = none := by rfl
  have hpaired10 : paired s133861 true false = none := by rfl
  have hpaired11 : paired s133861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133862 : safe 10 5 s133862 = true := by
  have hcenter00 : center s133862 0 false = none := by rfl
  have hcenter01 : center s133862 0 true = none := by rfl
  have hcenter10 : center s133862 1 false = none := by rfl
  have hcenter11 : center s133862 1 true = none := by rfl
  have hcenter20 : center s133862 2 false = none := by rfl
  have hcenter21 : center s133862 2 true = none := by rfl
  have hpaired00 : paired s133862 false false = none := by rfl
  have hpaired01 : paired s133862 false true = none := by rfl
  have hpaired10 : paired s133862 true false = none := by rfl
  have hpaired11 : paired s133862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133863 : safe 10 6 s133863 = true := by
  have hcenter00 : center s133863 0 false = none := by rfl
  have hcenter01 : center s133863 0 true = none := by rfl
  have hcenter10 : center s133863 1 false = none := by rfl
  have hcenter11 : center s133863 1 true = some s133862 := by rfl
  have hcenter20 : center s133863 2 false = none := by rfl
  have hcenter21 : center s133863 2 true = none := by rfl
  have hpaired00 : paired s133863 false false = none := by rfl
  have hpaired01 : paired s133863 false true = none := by rfl
  have hpaired10 : paired s133863 true false = none := by rfl
  have hpaired11 : paired s133863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133864 : safe 10 5 s133864 = true := by
  have hcenter00 : center s133864 0 false = none := by rfl
  have hcenter01 : center s133864 0 true = none := by rfl
  have hcenter10 : center s133864 1 false = none := by rfl
  have hcenter11 : center s133864 1 true = none := by rfl
  have hcenter20 : center s133864 2 false = none := by rfl
  have hcenter21 : center s133864 2 true = none := by rfl
  have hpaired00 : paired s133864 false false = none := by rfl
  have hpaired01 : paired s133864 false true = none := by rfl
  have hpaired10 : paired s133864 true false = none := by rfl
  have hpaired11 : paired s133864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133865 : safe 10 6 s133865 = true := by
  have hcenter00 : center s133865 0 false = none := by rfl
  have hcenter01 : center s133865 0 true = some s133864 := by rfl
  have hcenter10 : center s133865 1 false = none := by rfl
  have hcenter11 : center s133865 1 true = none := by rfl
  have hcenter20 : center s133865 2 false = none := by rfl
  have hcenter21 : center s133865 2 true = none := by rfl
  have hpaired00 : paired s133865 false false = none := by rfl
  have hpaired01 : paired s133865 false true = none := by rfl
  have hpaired10 : paired s133865 true false = none := by rfl
  have hpaired11 : paired s133865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133866 : safe 10 8 s133866 = true := by
  have hcenter00 : center s133866 0 false = none := by rfl
  have hcenter01 : center s133866 0 true = none := by rfl
  have hcenter10 : center s133866 1 false = none := by rfl
  have hcenter11 : center s133866 1 true = none := by rfl
  have hcenter20 : center s133866 2 false = none := by rfl
  have hcenter21 : center s133866 2 true = none := by rfl
  have hpaired00 : paired s133866 false false = some s133863 := by rfl
  have hpaired01 : paired s133866 false true = some s133865 := by rfl
  have hpaired10 : paired s133866 true false = none := by rfl
  have hpaired11 : paired s133866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133863) (optionAll_some_eq hpaired01 safeNode133865) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133867 : safe 10 9 s133867 = true := by
  have hcenter00 : center s133867 0 false = none := by rfl
  have hcenter01 : center s133867 0 true = none := by rfl
  have hcenter10 : center s133867 1 false = none := by rfl
  have hcenter11 : center s133867 1 true = none := by rfl
  have hcenter20 : center s133867 2 false = some s133866 := by rfl
  have hcenter21 : center s133867 2 true = none := by rfl
  have hpaired00 : paired s133867 false false = none := by rfl
  have hpaired01 : paired s133867 false true = none := by rfl
  have hpaired10 : paired s133867 true false = none := by rfl
  have hpaired11 : paired s133867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133868 : safe 10 11 s133868 = true := by
  have hcenter00 : center s133868 0 false = none := by rfl
  have hcenter01 : center s133868 0 true = none := by rfl
  have hcenter10 : center s133868 1 false = some s133843 := by rfl
  have hcenter11 : center s133868 1 true = some s133855 := by rfl
  have hcenter20 : center s133868 2 false = none := by rfl
  have hcenter21 : center s133868 2 true = none := by rfl
  have hpaired00 : paired s133868 false false = none := by rfl
  have hpaired01 : paired s133868 false true = none := by rfl
  have hpaired10 : paired s133868 true false = some s133861 := by rfl
  have hpaired11 : paired s133868 true true = some s133867 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133843) (optionAll_some_eq hcenter11 safeNode133855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133861) (optionAll_some_eq hpaired11 safeNode133867)

theorem safeNode133869 : safe 10 8 s133869 = true := by
  have hcenter00 : center s133869 0 false = none := by rfl
  have hcenter01 : center s133869 0 true = none := by rfl
  have hcenter10 : center s133869 1 false = none := by rfl
  have hcenter11 : center s133869 1 true = none := by rfl
  have hcenter20 : center s133869 2 false = none := by rfl
  have hcenter21 : center s133869 2 true = none := by rfl
  have hpaired00 : paired s133869 false false = none := by rfl
  have hpaired01 : paired s133869 false true = none := by rfl
  have hpaired10 : paired s133869 true false = none := by rfl
  have hpaired11 : paired s133869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133870 : safe 10 6 s133870 = true := by
  have hcenter00 : center s133870 0 false = none := by rfl
  have hcenter01 : center s133870 0 true = none := by rfl
  have hcenter10 : center s133870 1 false = none := by rfl
  have hcenter11 : center s133870 1 true = none := by rfl
  have hcenter20 : center s133870 2 false = none := by rfl
  have hcenter21 : center s133870 2 true = none := by rfl
  have hpaired00 : paired s133870 false false = none := by rfl
  have hpaired01 : paired s133870 false true = none := by rfl
  have hpaired10 : paired s133870 true false = none := by rfl
  have hpaired11 : paired s133870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133871 : safe 10 7 s133871 = true := by
  have hcenter00 : center s133871 0 false = none := by rfl
  have hcenter01 : center s133871 0 true = none := by rfl
  have hcenter10 : center s133871 1 false = none := by rfl
  have hcenter11 : center s133871 1 true = none := by rfl
  have hcenter20 : center s133871 2 false = some s133870 := by rfl
  have hcenter21 : center s133871 2 true = none := by rfl
  have hpaired00 : paired s133871 false false = none := by rfl
  have hpaired01 : paired s133871 false true = none := by rfl
  have hpaired10 : paired s133871 true false = none := by rfl
  have hpaired11 : paired s133871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133872 : safe 10 8 s133872 = true := by
  have hcenter00 : center s133872 0 false = none := by rfl
  have hcenter01 : center s133872 0 true = none := by rfl
  have hcenter10 : center s133872 1 false = some s133871 := by rfl
  have hcenter11 : center s133872 1 true = none := by rfl
  have hcenter20 : center s133872 2 false = none := by rfl
  have hcenter21 : center s133872 2 true = none := by rfl
  have hpaired00 : paired s133872 false false = none := by rfl
  have hpaired01 : paired s133872 false true = none := by rfl
  have hpaired10 : paired s133872 true false = none := by rfl
  have hpaired11 : paired s133872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133873 : safe 10 8 s133873 = true := by
  have hcenter00 : center s133873 0 false = none := by rfl
  have hcenter01 : center s133873 0 true = none := by rfl
  have hcenter10 : center s133873 1 false = none := by rfl
  have hcenter11 : center s133873 1 true = none := by rfl
  have hcenter20 : center s133873 2 false = none := by rfl
  have hcenter21 : center s133873 2 true = none := by rfl
  have hpaired00 : paired s133873 false false = none := by rfl
  have hpaired01 : paired s133873 false true = none := by rfl
  have hpaired10 : paired s133873 true false = none := by rfl
  have hpaired11 : paired s133873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133874 : safe 10 9 s133874 = true := by
  have hcenter00 : center s133874 0 false = some s133869 := by rfl
  have hcenter01 : center s133874 0 true = some s133872 := by rfl
  have hcenter10 : center s133874 1 false = none := by rfl
  have hcenter11 : center s133874 1 true = none := by rfl
  have hcenter20 : center s133874 2 false = some s133873 := by rfl
  have hcenter21 : center s133874 2 true = none := by rfl
  have hpaired00 : paired s133874 false false = none := by rfl
  have hpaired01 : paired s133874 false true = none := by rfl
  have hpaired10 : paired s133874 true false = none := by rfl
  have hpaired11 : paired s133874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133869) (optionAll_some_eq hcenter01 safeNode133872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133875 : safe 10 4 s133875 = true := by
  have hcenter00 : center s133875 0 false = none := by rfl
  have hcenter01 : center s133875 0 true = none := by rfl
  have hcenter10 : center s133875 1 false = none := by rfl
  have hcenter11 : center s133875 1 true = none := by rfl
  have hcenter20 : center s133875 2 false = none := by rfl
  have hcenter21 : center s133875 2 true = none := by rfl
  have hpaired00 : paired s133875 false false = none := by rfl
  have hpaired01 : paired s133875 false true = none := by rfl
  have hpaired10 : paired s133875 true false = none := by rfl
  have hpaired11 : paired s133875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133876 : safe 10 5 s133876 = true := by
  have hcenter00 : center s133876 0 false = none := by rfl
  have hcenter01 : center s133876 0 true = none := by rfl
  have hcenter10 : center s133876 1 false = some s133875 := by rfl
  have hcenter11 : center s133876 1 true = none := by rfl
  have hcenter20 : center s133876 2 false = none := by rfl
  have hcenter21 : center s133876 2 true = none := by rfl
  have hpaired00 : paired s133876 false false = none := by rfl
  have hpaired01 : paired s133876 false true = none := by rfl
  have hpaired10 : paired s133876 true false = none := by rfl
  have hpaired11 : paired s133876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133877 : safe 10 6 s133877 = true := by
  have hcenter00 : center s133877 0 false = none := by rfl
  have hcenter01 : center s133877 0 true = none := by rfl
  have hcenter10 : center s133877 1 false = none := by rfl
  have hcenter11 : center s133877 1 true = none := by rfl
  have hcenter20 : center s133877 2 false = some s133876 := by rfl
  have hcenter21 : center s133877 2 true = none := by rfl
  have hpaired00 : paired s133877 false false = none := by rfl
  have hpaired01 : paired s133877 false true = none := by rfl
  have hpaired10 : paired s133877 true false = none := by rfl
  have hpaired11 : paired s133877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133878 : safe 10 7 s133878 = true := by
  have hcenter00 : center s133878 0 false = none := by rfl
  have hcenter01 : center s133878 0 true = none := by rfl
  have hcenter10 : center s133878 1 false = none := by rfl
  have hcenter11 : center s133878 1 true = some s133877 := by rfl
  have hcenter20 : center s133878 2 false = none := by rfl
  have hcenter21 : center s133878 2 true = none := by rfl
  have hpaired00 : paired s133878 false false = none := by rfl
  have hpaired01 : paired s133878 false true = none := by rfl
  have hpaired10 : paired s133878 true false = none := by rfl
  have hpaired11 : paired s133878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133879 : safe 10 8 s133879 = true := by
  have hcenter00 : center s133879 0 false = some s133878 := by rfl
  have hcenter01 : center s133879 0 true = none := by rfl
  have hcenter10 : center s133879 1 false = none := by rfl
  have hcenter11 : center s133879 1 true = none := by rfl
  have hcenter20 : center s133879 2 false = none := by rfl
  have hcenter21 : center s133879 2 true = none := by rfl
  have hpaired00 : paired s133879 false false = none := by rfl
  have hpaired01 : paired s133879 false true = none := by rfl
  have hpaired10 : paired s133879 true false = none := by rfl
  have hpaired11 : paired s133879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133880 : safe 10 4 s133880 = true := by
  have hcenter00 : center s133880 0 false = none := by rfl
  have hcenter01 : center s133880 0 true = none := by rfl
  have hcenter10 : center s133880 1 false = none := by rfl
  have hcenter11 : center s133880 1 true = none := by rfl
  have hcenter20 : center s133880 2 false = none := by rfl
  have hcenter21 : center s133880 2 true = none := by rfl
  have hpaired00 : paired s133880 false false = none := by rfl
  have hpaired01 : paired s133880 false true = none := by rfl
  have hpaired10 : paired s133880 true false = none := by rfl
  have hpaired11 : paired s133880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133881 : safe 10 5 s133881 = true := by
  have hcenter00 : center s133881 0 false = some s133880 := by rfl
  have hcenter01 : center s133881 0 true = none := by rfl
  have hcenter10 : center s133881 1 false = none := by rfl
  have hcenter11 : center s133881 1 true = none := by rfl
  have hcenter20 : center s133881 2 false = none := by rfl
  have hcenter21 : center s133881 2 true = none := by rfl
  have hpaired00 : paired s133881 false false = none := by rfl
  have hpaired01 : paired s133881 false true = none := by rfl
  have hpaired10 : paired s133881 true false = none := by rfl
  have hpaired11 : paired s133881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133882 : safe 10 6 s133882 = true := by
  have hcenter00 : center s133882 0 false = none := by rfl
  have hcenter01 : center s133882 0 true = none := by rfl
  have hcenter10 : center s133882 1 false = none := by rfl
  have hcenter11 : center s133882 1 true = none := by rfl
  have hcenter20 : center s133882 2 false = some s133881 := by rfl
  have hcenter21 : center s133882 2 true = none := by rfl
  have hpaired00 : paired s133882 false false = none := by rfl
  have hpaired01 : paired s133882 false true = none := by rfl
  have hpaired10 : paired s133882 true false = none := by rfl
  have hpaired11 : paired s133882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133883 : safe 10 7 s133883 = true := by
  have hcenter00 : center s133883 0 false = none := by rfl
  have hcenter01 : center s133883 0 true = some s133882 := by rfl
  have hcenter10 : center s133883 1 false = none := by rfl
  have hcenter11 : center s133883 1 true = none := by rfl
  have hcenter20 : center s133883 2 false = none := by rfl
  have hcenter21 : center s133883 2 true = none := by rfl
  have hpaired00 : paired s133883 false false = none := by rfl
  have hpaired01 : paired s133883 false true = none := by rfl
  have hpaired10 : paired s133883 true false = none := by rfl
  have hpaired11 : paired s133883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133884 : safe 10 8 s133884 = true := by
  have hcenter00 : center s133884 0 false = none := by rfl
  have hcenter01 : center s133884 0 true = none := by rfl
  have hcenter10 : center s133884 1 false = some s133883 := by rfl
  have hcenter11 : center s133884 1 true = none := by rfl
  have hcenter20 : center s133884 2 false = none := by rfl
  have hcenter21 : center s133884 2 true = none := by rfl
  have hpaired00 : paired s133884 false false = none := by rfl
  have hpaired01 : paired s133884 false true = none := by rfl
  have hpaired10 : paired s133884 true false = none := by rfl
  have hpaired11 : paired s133884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133885 : safe 10 10 s133885 = true := by
  have hcenter00 : center s133885 0 false = none := by rfl
  have hcenter01 : center s133885 0 true = none := by rfl
  have hcenter10 : center s133885 1 false = some s133874 := by rfl
  have hcenter11 : center s133885 1 true = none := by rfl
  have hcenter20 : center s133885 2 false = none := by rfl
  have hcenter21 : center s133885 2 true = none := by rfl
  have hpaired00 : paired s133885 false false = some s133879 := by rfl
  have hpaired01 : paired s133885 false true = some s133884 := by rfl
  have hpaired10 : paired s133885 true false = none := by rfl
  have hpaired11 : paired s133885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133879) (optionAll_some_eq hpaired01 safeNode133884) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133886 : safe 10 5 s133886 = true := by
  have hcenter00 : center s133886 0 false = none := by rfl
  have hcenter01 : center s133886 0 true = none := by rfl
  have hcenter10 : center s133886 1 false = none := by rfl
  have hcenter11 : center s133886 1 true = none := by rfl
  have hcenter20 : center s133886 2 false = none := by rfl
  have hcenter21 : center s133886 2 true = none := by rfl
  have hpaired00 : paired s133886 false false = none := by rfl
  have hpaired01 : paired s133886 false true = none := by rfl
  have hpaired10 : paired s133886 true false = none := by rfl
  have hpaired11 : paired s133886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133887 : safe 10 4 s133887 = true := by
  have hcenter00 : center s133887 0 false = none := by rfl
  have hcenter01 : center s133887 0 true = none := by rfl
  have hcenter10 : center s133887 1 false = none := by rfl
  have hcenter11 : center s133887 1 true = none := by rfl
  have hcenter20 : center s133887 2 false = none := by rfl
  have hcenter21 : center s133887 2 true = none := by rfl
  have hpaired00 : paired s133887 false false = none := by rfl
  have hpaired01 : paired s133887 false true = none := by rfl
  have hpaired10 : paired s133887 true false = none := by rfl
  have hpaired11 : paired s133887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133888 : safe 10 5 s133888 = true := by
  have hcenter00 : center s133888 0 false = none := by rfl
  have hcenter01 : center s133888 0 true = some s133887 := by rfl
  have hcenter10 : center s133888 1 false = none := by rfl
  have hcenter11 : center s133888 1 true = none := by rfl
  have hcenter20 : center s133888 2 false = none := by rfl
  have hcenter21 : center s133888 2 true = none := by rfl
  have hpaired00 : paired s133888 false false = none := by rfl
  have hpaired01 : paired s133888 false true = none := by rfl
  have hpaired10 : paired s133888 true false = none := by rfl
  have hpaired11 : paired s133888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133889 : safe 10 6 s133889 = true := by
  have hcenter00 : center s133889 0 false = none := by rfl
  have hcenter01 : center s133889 0 true = none := by rfl
  have hcenter10 : center s133889 1 false = some s133886 := by rfl
  have hcenter11 : center s133889 1 true = none := by rfl
  have hcenter20 : center s133889 2 false = none := by rfl
  have hcenter21 : center s133889 2 true = some s133888 := by rfl
  have hpaired00 : paired s133889 false false = none := by rfl
  have hpaired01 : paired s133889 false true = none := by rfl
  have hpaired10 : paired s133889 true false = none := by rfl
  have hpaired11 : paired s133889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133890 : safe 10 7 s133890 = true := by
  have hcenter00 : center s133890 0 false = some s133889 := by rfl
  have hcenter01 : center s133890 0 true = none := by rfl
  have hcenter10 : center s133890 1 false = none := by rfl
  have hcenter11 : center s133890 1 true = none := by rfl
  have hcenter20 : center s133890 2 false = none := by rfl
  have hcenter21 : center s133890 2 true = none := by rfl
  have hpaired00 : paired s133890 false false = none := by rfl
  have hpaired01 : paired s133890 false true = none := by rfl
  have hpaired10 : paired s133890 true false = none := by rfl
  have hpaired11 : paired s133890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133891 : safe 10 8 s133891 = true := by
  have hcenter00 : center s133891 0 false = none := by rfl
  have hcenter01 : center s133891 0 true = none := by rfl
  have hcenter10 : center s133891 1 false = some s133890 := by rfl
  have hcenter11 : center s133891 1 true = none := by rfl
  have hcenter20 : center s133891 2 false = none := by rfl
  have hcenter21 : center s133891 2 true = none := by rfl
  have hpaired00 : paired s133891 false false = none := by rfl
  have hpaired01 : paired s133891 false true = none := by rfl
  have hpaired10 : paired s133891 true false = none := by rfl
  have hpaired11 : paired s133891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133892 : safe 10 8 s133892 = true := by
  have hcenter00 : center s133892 0 false = none := by rfl
  have hcenter01 : center s133892 0 true = none := by rfl
  have hcenter10 : center s133892 1 false = none := by rfl
  have hcenter11 : center s133892 1 true = none := by rfl
  have hcenter20 : center s133892 2 false = none := by rfl
  have hcenter21 : center s133892 2 true = none := by rfl
  have hpaired00 : paired s133892 false false = none := by rfl
  have hpaired01 : paired s133892 false true = none := by rfl
  have hpaired10 : paired s133892 true false = none := by rfl
  have hpaired11 : paired s133892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133893 : safe 10 9 s133893 = true := by
  have hcenter00 : center s133893 0 false = some s133891 := by rfl
  have hcenter01 : center s133893 0 true = none := by rfl
  have hcenter10 : center s133893 1 false = none := by rfl
  have hcenter11 : center s133893 1 true = none := by rfl
  have hcenter20 : center s133893 2 false = none := by rfl
  have hcenter21 : center s133893 2 true = some s133892 := by rfl
  have hpaired00 : paired s133893 false false = none := by rfl
  have hpaired01 : paired s133893 false true = none := by rfl
  have hpaired10 : paired s133893 true false = none := by rfl
  have hpaired11 : paired s133893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133894 : safe 10 5 s133894 = true := by
  have hcenter00 : center s133894 0 false = none := by rfl
  have hcenter01 : center s133894 0 true = none := by rfl
  have hcenter10 : center s133894 1 false = none := by rfl
  have hcenter11 : center s133894 1 true = none := by rfl
  have hcenter20 : center s133894 2 false = none := by rfl
  have hcenter21 : center s133894 2 true = none := by rfl
  have hpaired00 : paired s133894 false false = none := by rfl
  have hpaired01 : paired s133894 false true = none := by rfl
  have hpaired10 : paired s133894 true false = none := by rfl
  have hpaired11 : paired s133894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133895 : safe 10 5 s133895 = true := by
  have hcenter00 : center s133895 0 false = none := by rfl
  have hcenter01 : center s133895 0 true = none := by rfl
  have hcenter10 : center s133895 1 false = none := by rfl
  have hcenter11 : center s133895 1 true = none := by rfl
  have hcenter20 : center s133895 2 false = none := by rfl
  have hcenter21 : center s133895 2 true = none := by rfl
  have hpaired00 : paired s133895 false false = none := by rfl
  have hpaired01 : paired s133895 false true = none := by rfl
  have hpaired10 : paired s133895 true false = none := by rfl
  have hpaired11 : paired s133895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133896 : safe 10 6 s133896 = true := by
  have hcenter00 : center s133896 0 false = none := by rfl
  have hcenter01 : center s133896 0 true = none := by rfl
  have hcenter10 : center s133896 1 false = none := by rfl
  have hcenter11 : center s133896 1 true = some s133894 := by rfl
  have hcenter20 : center s133896 2 false = none := by rfl
  have hcenter21 : center s133896 2 true = some s133895 := by rfl
  have hpaired00 : paired s133896 false false = none := by rfl
  have hpaired01 : paired s133896 false true = none := by rfl
  have hpaired10 : paired s133896 true false = none := by rfl
  have hpaired11 : paired s133896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133894) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133897 : safe 10 7 s133897 = true := by
  have hcenter00 : center s133897 0 false = none := by rfl
  have hcenter01 : center s133897 0 true = some s133896 := by rfl
  have hcenter10 : center s133897 1 false = none := by rfl
  have hcenter11 : center s133897 1 true = none := by rfl
  have hcenter20 : center s133897 2 false = none := by rfl
  have hcenter21 : center s133897 2 true = none := by rfl
  have hpaired00 : paired s133897 false false = none := by rfl
  have hpaired01 : paired s133897 false true = none := by rfl
  have hpaired10 : paired s133897 true false = none := by rfl
  have hpaired11 : paired s133897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133898 : safe 10 8 s133898 = true := by
  have hcenter00 : center s133898 0 false = none := by rfl
  have hcenter01 : center s133898 0 true = none := by rfl
  have hcenter10 : center s133898 1 false = some s133897 := by rfl
  have hcenter11 : center s133898 1 true = none := by rfl
  have hcenter20 : center s133898 2 false = none := by rfl
  have hcenter21 : center s133898 2 true = none := by rfl
  have hpaired00 : paired s133898 false false = none := by rfl
  have hpaired01 : paired s133898 false true = none := by rfl
  have hpaired10 : paired s133898 true false = none := by rfl
  have hpaired11 : paired s133898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133899 : safe 10 5 s133899 = true := by
  have hcenter00 : center s133899 0 false = none := by rfl
  have hcenter01 : center s133899 0 true = none := by rfl
  have hcenter10 : center s133899 1 false = none := by rfl
  have hcenter11 : center s133899 1 true = none := by rfl
  have hcenter20 : center s133899 2 false = none := by rfl
  have hcenter21 : center s133899 2 true = none := by rfl
  have hpaired00 : paired s133899 false false = none := by rfl
  have hpaired01 : paired s133899 false true = none := by rfl
  have hpaired10 : paired s133899 true false = none := by rfl
  have hpaired11 : paired s133899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133900 : safe 10 5 s133900 = true := by
  have hcenter00 : center s133900 0 false = none := by rfl
  have hcenter01 : center s133900 0 true = none := by rfl
  have hcenter10 : center s133900 1 false = none := by rfl
  have hcenter11 : center s133900 1 true = none := by rfl
  have hcenter20 : center s133900 2 false = none := by rfl
  have hcenter21 : center s133900 2 true = none := by rfl
  have hpaired00 : paired s133900 false false = none := by rfl
  have hpaired01 : paired s133900 false true = none := by rfl
  have hpaired10 : paired s133900 true false = none := by rfl
  have hpaired11 : paired s133900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133901 : safe 10 6 s133901 = true := by
  have hcenter00 : center s133901 0 false = none := by rfl
  have hcenter01 : center s133901 0 true = some s133899 := by rfl
  have hcenter10 : center s133901 1 false = none := by rfl
  have hcenter11 : center s133901 1 true = none := by rfl
  have hcenter20 : center s133901 2 false = none := by rfl
  have hcenter21 : center s133901 2 true = some s133900 := by rfl
  have hpaired00 : paired s133901 false false = none := by rfl
  have hpaired01 : paired s133901 false true = none := by rfl
  have hpaired10 : paired s133901 true false = none := by rfl
  have hpaired11 : paired s133901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133902 : safe 10 7 s133902 = true := by
  have hcenter00 : center s133902 0 false = none := by rfl
  have hcenter01 : center s133902 0 true = none := by rfl
  have hcenter10 : center s133902 1 false = none := by rfl
  have hcenter11 : center s133902 1 true = some s133901 := by rfl
  have hcenter20 : center s133902 2 false = none := by rfl
  have hcenter21 : center s133902 2 true = none := by rfl
  have hpaired00 : paired s133902 false false = none := by rfl
  have hpaired01 : paired s133902 false true = none := by rfl
  have hpaired10 : paired s133902 true false = none := by rfl
  have hpaired11 : paired s133902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133903 : safe 10 8 s133903 = true := by
  have hcenter00 : center s133903 0 false = some s133902 := by rfl
  have hcenter01 : center s133903 0 true = none := by rfl
  have hcenter10 : center s133903 1 false = none := by rfl
  have hcenter11 : center s133903 1 true = none := by rfl
  have hcenter20 : center s133903 2 false = none := by rfl
  have hcenter21 : center s133903 2 true = none := by rfl
  have hpaired00 : paired s133903 false false = none := by rfl
  have hpaired01 : paired s133903 false true = none := by rfl
  have hpaired10 : paired s133903 true false = none := by rfl
  have hpaired11 : paired s133903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133904 : safe 10 10 s133904 = true := by
  have hcenter00 : center s133904 0 false = none := by rfl
  have hcenter01 : center s133904 0 true = none := by rfl
  have hcenter10 : center s133904 1 false = none := by rfl
  have hcenter11 : center s133904 1 true = some s133893 := by rfl
  have hcenter20 : center s133904 2 false = none := by rfl
  have hcenter21 : center s133904 2 true = none := by rfl
  have hpaired00 : paired s133904 false false = some s133898 := by rfl
  have hpaired01 : paired s133904 false true = some s133903 := by rfl
  have hpaired10 : paired s133904 true false = none := by rfl
  have hpaired11 : paired s133904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133898) (optionAll_some_eq hpaired01 safeNode133903) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133905 : safe 10 6 s133905 = true := by
  have hcenter00 : center s133905 0 false = none := by rfl
  have hcenter01 : center s133905 0 true = none := by rfl
  have hcenter10 : center s133905 1 false = none := by rfl
  have hcenter11 : center s133905 1 true = none := by rfl
  have hcenter20 : center s133905 2 false = none := by rfl
  have hcenter21 : center s133905 2 true = none := by rfl
  have hpaired00 : paired s133905 false false = none := by rfl
  have hpaired01 : paired s133905 false true = none := by rfl
  have hpaired10 : paired s133905 true false = none := by rfl
  have hpaired11 : paired s133905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133906 : safe 10 7 s133906 = true := by
  have hcenter00 : center s133906 0 false = none := by rfl
  have hcenter01 : center s133906 0 true = none := by rfl
  have hcenter10 : center s133906 1 false = none := by rfl
  have hcenter11 : center s133906 1 true = none := by rfl
  have hcenter20 : center s133906 2 false = some s133905 := by rfl
  have hcenter21 : center s133906 2 true = none := by rfl
  have hpaired00 : paired s133906 false false = none := by rfl
  have hpaired01 : paired s133906 false true = none := by rfl
  have hpaired10 : paired s133906 true false = none := by rfl
  have hpaired11 : paired s133906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133907 : safe 10 8 s133907 = true := by
  have hcenter00 : center s133907 0 false = some s133906 := by rfl
  have hcenter01 : center s133907 0 true = none := by rfl
  have hcenter10 : center s133907 1 false = none := by rfl
  have hcenter11 : center s133907 1 true = none := by rfl
  have hcenter20 : center s133907 2 false = none := by rfl
  have hcenter21 : center s133907 2 true = none := by rfl
  have hpaired00 : paired s133907 false false = none := by rfl
  have hpaired01 : paired s133907 false true = none := by rfl
  have hpaired10 : paired s133907 true false = none := by rfl
  have hpaired11 : paired s133907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133908 : safe 10 8 s133908 = true := by
  have hcenter00 : center s133908 0 false = none := by rfl
  have hcenter01 : center s133908 0 true = none := by rfl
  have hcenter10 : center s133908 1 false = none := by rfl
  have hcenter11 : center s133908 1 true = none := by rfl
  have hcenter20 : center s133908 2 false = none := by rfl
  have hcenter21 : center s133908 2 true = none := by rfl
  have hpaired00 : paired s133908 false false = none := by rfl
  have hpaired01 : paired s133908 false true = none := by rfl
  have hpaired10 : paired s133908 true false = none := by rfl
  have hpaired11 : paired s133908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133909 : safe 10 9 s133909 = true := by
  have hcenter00 : center s133909 0 false = none := by rfl
  have hcenter01 : center s133909 0 true = none := by rfl
  have hcenter10 : center s133909 1 false = none := by rfl
  have hcenter11 : center s133909 1 true = some s133907 := by rfl
  have hcenter20 : center s133909 2 false = some s133908 := by rfl
  have hcenter21 : center s133909 2 true = none := by rfl
  have hpaired00 : paired s133909 false false = none := by rfl
  have hpaired01 : paired s133909 false true = none := by rfl
  have hpaired10 : paired s133909 true false = none := by rfl
  have hpaired11 : paired s133909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133907) (optionAll_some_eq hcenter20 safeNode133908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133910 : safe 10 8 s133910 = true := by
  have hcenter00 : center s133910 0 false = none := by rfl
  have hcenter01 : center s133910 0 true = none := by rfl
  have hcenter10 : center s133910 1 false = none := by rfl
  have hcenter11 : center s133910 1 true = none := by rfl
  have hcenter20 : center s133910 2 false = none := by rfl
  have hcenter21 : center s133910 2 true = none := by rfl
  have hpaired00 : paired s133910 false false = none := by rfl
  have hpaired01 : paired s133910 false true = none := by rfl
  have hpaired10 : paired s133910 true false = none := by rfl
  have hpaired11 : paired s133910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133911 : safe 10 6 s133911 = true := by
  have hcenter00 : center s133911 0 false = none := by rfl
  have hcenter01 : center s133911 0 true = none := by rfl
  have hcenter10 : center s133911 1 false = none := by rfl
  have hcenter11 : center s133911 1 true = none := by rfl
  have hcenter20 : center s133911 2 false = none := by rfl
  have hcenter21 : center s133911 2 true = none := by rfl
  have hpaired00 : paired s133911 false false = none := by rfl
  have hpaired01 : paired s133911 false true = none := by rfl
  have hpaired10 : paired s133911 true false = none := by rfl
  have hpaired11 : paired s133911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133912 : safe 10 7 s133912 = true := by
  have hcenter00 : center s133912 0 false = none := by rfl
  have hcenter01 : center s133912 0 true = none := by rfl
  have hcenter10 : center s133912 1 false = some s133911 := by rfl
  have hcenter11 : center s133912 1 true = none := by rfl
  have hcenter20 : center s133912 2 false = none := by rfl
  have hcenter21 : center s133912 2 true = none := by rfl
  have hpaired00 : paired s133912 false false = none := by rfl
  have hpaired01 : paired s133912 false true = none := by rfl
  have hpaired10 : paired s133912 true false = none := by rfl
  have hpaired11 : paired s133912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133913 : safe 10 8 s133913 = true := by
  have hcenter00 : center s133913 0 false = some s133912 := by rfl
  have hcenter01 : center s133913 0 true = none := by rfl
  have hcenter10 : center s133913 1 false = none := by rfl
  have hcenter11 : center s133913 1 true = none := by rfl
  have hcenter20 : center s133913 2 false = none := by rfl
  have hcenter21 : center s133913 2 true = none := by rfl
  have hpaired00 : paired s133913 false false = none := by rfl
  have hpaired01 : paired s133913 false true = none := by rfl
  have hpaired10 : paired s133913 true false = none := by rfl
  have hpaired11 : paired s133913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133914 : safe 10 9 s133914 = true := by
  have hcenter00 : center s133914 0 false = none := by rfl
  have hcenter01 : center s133914 0 true = none := by rfl
  have hcenter10 : center s133914 1 false = some s133910 := by rfl
  have hcenter11 : center s133914 1 true = none := by rfl
  have hcenter20 : center s133914 2 false = none := by rfl
  have hcenter21 : center s133914 2 true = some s133913 := by rfl
  have hpaired00 : paired s133914 false false = none := by rfl
  have hpaired01 : paired s133914 false true = none := by rfl
  have hpaired10 : paired s133914 true false = none := by rfl
  have hpaired11 : paired s133914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133915 : safe 10 11 s133915 = true := by
  have hcenter00 : center s133915 0 false = none := by rfl
  have hcenter01 : center s133915 0 true = none := by rfl
  have hcenter10 : center s133915 1 false = none := by rfl
  have hcenter11 : center s133915 1 true = none := by rfl
  have hcenter20 : center s133915 2 false = some s133885 := by rfl
  have hcenter21 : center s133915 2 true = some s133904 := by rfl
  have hpaired00 : paired s133915 false false = none := by rfl
  have hpaired01 : paired s133915 false true = none := by rfl
  have hpaired10 : paired s133915 true false = some s133909 := by rfl
  have hpaired11 : paired s133915 true true = some s133914 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133885) (optionAll_some_eq hcenter21 safeNode133904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133909) (optionAll_some_eq hpaired11 safeNode133914)

theorem safeNode133916 : safe 10 7 s133916 = true := by
  have hcenter00 : center s133916 0 false = none := by rfl
  have hcenter01 : center s133916 0 true = none := by rfl
  have hcenter10 : center s133916 1 false = none := by rfl
  have hcenter11 : center s133916 1 true = none := by rfl
  have hcenter20 : center s133916 2 false = none := by rfl
  have hcenter21 : center s133916 2 true = none := by rfl
  have hpaired00 : paired s133916 false false = none := by rfl
  have hpaired01 : paired s133916 false true = none := by rfl
  have hpaired10 : paired s133916 true false = none := by rfl
  have hpaired11 : paired s133916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133917 : safe 10 8 s133917 = true := by
  have hcenter00 : center s133917 0 false = some s133916 := by rfl
  have hcenter01 : center s133917 0 true = none := by rfl
  have hcenter10 : center s133917 1 false = none := by rfl
  have hcenter11 : center s133917 1 true = none := by rfl
  have hcenter20 : center s133917 2 false = none := by rfl
  have hcenter21 : center s133917 2 true = none := by rfl
  have hpaired00 : paired s133917 false false = none := by rfl
  have hpaired01 : paired s133917 false true = none := by rfl
  have hpaired10 : paired s133917 true false = none := by rfl
  have hpaired11 : paired s133917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133918 : safe 10 9 s133918 = true := by
  have hcenter00 : center s133918 0 false = none := by rfl
  have hcenter01 : center s133918 0 true = none := by rfl
  have hcenter10 : center s133918 1 false = none := by rfl
  have hcenter11 : center s133918 1 true = none := by rfl
  have hcenter20 : center s133918 2 false = some s133917 := by rfl
  have hcenter21 : center s133918 2 true = none := by rfl
  have hpaired00 : paired s133918 false false = none := by rfl
  have hpaired01 : paired s133918 false true = none := by rfl
  have hpaired10 : paired s133918 true false = none := by rfl
  have hpaired11 : paired s133918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133919 : safe 10 6 s133919 = true := by
  have hcenter00 : center s133919 0 false = none := by rfl
  have hcenter01 : center s133919 0 true = none := by rfl
  have hcenter10 : center s133919 1 false = none := by rfl
  have hcenter11 : center s133919 1 true = none := by rfl
  have hcenter20 : center s133919 2 false = none := by rfl
  have hcenter21 : center s133919 2 true = none := by rfl
  have hpaired00 : paired s133919 false false = none := by rfl
  have hpaired01 : paired s133919 false true = none := by rfl
  have hpaired10 : paired s133919 true false = none := by rfl
  have hpaired11 : paired s133919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133920 : safe 10 7 s133920 = true := by
  have hcenter00 : center s133920 0 false = none := by rfl
  have hcenter01 : center s133920 0 true = none := by rfl
  have hcenter10 : center s133920 1 false = none := by rfl
  have hcenter11 : center s133920 1 true = none := by rfl
  have hcenter20 : center s133920 2 false = some s133919 := by rfl
  have hcenter21 : center s133920 2 true = none := by rfl
  have hpaired00 : paired s133920 false false = none := by rfl
  have hpaired01 : paired s133920 false true = none := by rfl
  have hpaired10 : paired s133920 true false = none := by rfl
  have hpaired11 : paired s133920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133921 : safe 10 6 s133921 = true := by
  have hcenter00 : center s133921 0 false = none := by rfl
  have hcenter01 : center s133921 0 true = none := by rfl
  have hcenter10 : center s133921 1 false = none := by rfl
  have hcenter11 : center s133921 1 true = none := by rfl
  have hcenter20 : center s133921 2 false = none := by rfl
  have hcenter21 : center s133921 2 true = none := by rfl
  have hpaired00 : paired s133921 false false = none := by rfl
  have hpaired01 : paired s133921 false true = none := by rfl
  have hpaired10 : paired s133921 true false = none := by rfl
  have hpaired11 : paired s133921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133922 : safe 10 6 s133922 = true := by
  have hcenter00 : center s133922 0 false = none := by rfl
  have hcenter01 : center s133922 0 true = none := by rfl
  have hcenter10 : center s133922 1 false = none := by rfl
  have hcenter11 : center s133922 1 true = none := by rfl
  have hcenter20 : center s133922 2 false = none := by rfl
  have hcenter21 : center s133922 2 true = none := by rfl
  have hpaired00 : paired s133922 false false = none := by rfl
  have hpaired01 : paired s133922 false true = none := by rfl
  have hpaired10 : paired s133922 true false = none := by rfl
  have hpaired11 : paired s133922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133923 : safe 10 8 s133923 = true := by
  have hcenter00 : center s133923 0 false = none := by rfl
  have hcenter01 : center s133923 0 true = none := by rfl
  have hcenter10 : center s133923 1 false = some s133920 := by rfl
  have hcenter11 : center s133923 1 true = none := by rfl
  have hcenter20 : center s133923 2 false = none := by rfl
  have hcenter21 : center s133923 2 true = none := by rfl
  have hpaired00 : paired s133923 false false = none := by rfl
  have hpaired01 : paired s133923 false true = none := by rfl
  have hpaired10 : paired s133923 true false = some s133921 := by rfl
  have hpaired11 : paired s133923 true true = some s133922 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133921) (optionAll_some_eq hpaired11 safeNode133922)

theorem safeNode133924 : safe 10 9 s133924 = true := by
  have hcenter00 : center s133924 0 false = some s133923 := by rfl
  have hcenter01 : center s133924 0 true = none := by rfl
  have hcenter10 : center s133924 1 false = none := by rfl
  have hcenter11 : center s133924 1 true = none := by rfl
  have hcenter20 : center s133924 2 false = none := by rfl
  have hcenter21 : center s133924 2 true = none := by rfl
  have hpaired00 : paired s133924 false false = none := by rfl
  have hpaired01 : paired s133924 false true = none := by rfl
  have hpaired10 : paired s133924 true false = none := by rfl
  have hpaired11 : paired s133924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133925 : safe 10 3 s133925 = true := by
  have hcenter00 : center s133925 0 false = none := by rfl
  have hcenter01 : center s133925 0 true = none := by rfl
  have hcenter10 : center s133925 1 false = none := by rfl
  have hcenter11 : center s133925 1 true = none := by rfl
  have hcenter20 : center s133925 2 false = none := by rfl
  have hcenter21 : center s133925 2 true = none := by rfl
  have hpaired00 : paired s133925 false false = none := by rfl
  have hpaired01 : paired s133925 false true = none := by rfl
  have hpaired10 : paired s133925 true false = none := by rfl
  have hpaired11 : paired s133925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133926 : safe 10 4 s133926 = true := by
  have hcenter00 : center s133926 0 false = none := by rfl
  have hcenter01 : center s133926 0 true = none := by rfl
  have hcenter10 : center s133926 1 false = some s133925 := by rfl
  have hcenter11 : center s133926 1 true = none := by rfl
  have hcenter20 : center s133926 2 false = none := by rfl
  have hcenter21 : center s133926 2 true = none := by rfl
  have hpaired00 : paired s133926 false false = none := by rfl
  have hpaired01 : paired s133926 false true = none := by rfl
  have hpaired10 : paired s133926 true false = none := by rfl
  have hpaired11 : paired s133926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133927 : safe 10 5 s133927 = true := by
  have hcenter00 : center s133927 0 false = none := by rfl
  have hcenter01 : center s133927 0 true = none := by rfl
  have hcenter10 : center s133927 1 false = none := by rfl
  have hcenter11 : center s133927 1 true = none := by rfl
  have hcenter20 : center s133927 2 false = none := by rfl
  have hcenter21 : center s133927 2 true = some s133926 := by rfl
  have hpaired00 : paired s133927 false false = none := by rfl
  have hpaired01 : paired s133927 false true = none := by rfl
  have hpaired10 : paired s133927 true false = none := by rfl
  have hpaired11 : paired s133927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133928 : safe 10 6 s133928 = true := by
  have hcenter00 : center s133928 0 false = none := by rfl
  have hcenter01 : center s133928 0 true = some s133927 := by rfl
  have hcenter10 : center s133928 1 false = none := by rfl
  have hcenter11 : center s133928 1 true = none := by rfl
  have hcenter20 : center s133928 2 false = none := by rfl
  have hcenter21 : center s133928 2 true = none := by rfl
  have hpaired00 : paired s133928 false false = none := by rfl
  have hpaired01 : paired s133928 false true = none := by rfl
  have hpaired10 : paired s133928 true false = none := by rfl
  have hpaired11 : paired s133928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133929 : safe 10 6 s133929 = true := by
  have hcenter00 : center s133929 0 false = none := by rfl
  have hcenter01 : center s133929 0 true = none := by rfl
  have hcenter10 : center s133929 1 false = none := by rfl
  have hcenter11 : center s133929 1 true = none := by rfl
  have hcenter20 : center s133929 2 false = none := by rfl
  have hcenter21 : center s133929 2 true = none := by rfl
  have hpaired00 : paired s133929 false false = none := by rfl
  have hpaired01 : paired s133929 false true = none := by rfl
  have hpaired10 : paired s133929 true false = none := by rfl
  have hpaired11 : paired s133929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133930 : safe 10 7 s133930 = true := by
  have hcenter00 : center s133930 0 false = none := by rfl
  have hcenter01 : center s133930 0 true = none := by rfl
  have hcenter10 : center s133930 1 false = none := by rfl
  have hcenter11 : center s133930 1 true = some s133928 := by rfl
  have hcenter20 : center s133930 2 false = none := by rfl
  have hcenter21 : center s133930 2 true = some s133929 := by rfl
  have hpaired00 : paired s133930 false false = none := by rfl
  have hpaired01 : paired s133930 false true = none := by rfl
  have hpaired10 : paired s133930 true false = none := by rfl
  have hpaired11 : paired s133930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133928) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133931 : safe 10 8 s133931 = true := by
  have hcenter00 : center s133931 0 false = none := by rfl
  have hcenter01 : center s133931 0 true = some s133930 := by rfl
  have hcenter10 : center s133931 1 false = none := by rfl
  have hcenter11 : center s133931 1 true = none := by rfl
  have hcenter20 : center s133931 2 false = none := by rfl
  have hcenter21 : center s133931 2 true = none := by rfl
  have hpaired00 : paired s133931 false false = none := by rfl
  have hpaired01 : paired s133931 false true = none := by rfl
  have hpaired10 : paired s133931 true false = none := by rfl
  have hpaired11 : paired s133931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133932 : safe 10 9 s133932 = true := by
  have hcenter00 : center s133932 0 false = none := by rfl
  have hcenter01 : center s133932 0 true = none := by rfl
  have hcenter10 : center s133932 1 false = none := by rfl
  have hcenter11 : center s133932 1 true = some s133931 := by rfl
  have hcenter20 : center s133932 2 false = none := by rfl
  have hcenter21 : center s133932 2 true = none := by rfl
  have hpaired00 : paired s133932 false false = none := by rfl
  have hpaired01 : paired s133932 false true = none := by rfl
  have hpaired10 : paired s133932 true false = none := by rfl
  have hpaired11 : paired s133932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133933 : safe 10 10 s133933 = true := by
  have hcenter00 : center s133933 0 false = none := by rfl
  have hcenter01 : center s133933 0 true = none := by rfl
  have hcenter10 : center s133933 1 false = some s133918 := by rfl
  have hcenter11 : center s133933 1 true = none := by rfl
  have hcenter20 : center s133933 2 false = some s133924 := by rfl
  have hcenter21 : center s133933 2 true = some s133932 := by rfl
  have hpaired00 : paired s133933 false false = none := by rfl
  have hpaired01 : paired s133933 false true = none := by rfl
  have hpaired10 : paired s133933 true false = none := by rfl
  have hpaired11 : paired s133933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133918) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133924) (optionAll_some_eq hcenter21 safeNode133932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133934 : safe 10 7 s133934 = true := by
  have hcenter00 : center s133934 0 false = none := by rfl
  have hcenter01 : center s133934 0 true = none := by rfl
  have hcenter10 : center s133934 1 false = none := by rfl
  have hcenter11 : center s133934 1 true = none := by rfl
  have hcenter20 : center s133934 2 false = none := by rfl
  have hcenter21 : center s133934 2 true = none := by rfl
  have hpaired00 : paired s133934 false false = none := by rfl
  have hpaired01 : paired s133934 false true = none := by rfl
  have hpaired10 : paired s133934 true false = none := by rfl
  have hpaired11 : paired s133934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133935 : safe 10 8 s133935 = true := by
  have hcenter00 : center s133935 0 false = none := by rfl
  have hcenter01 : center s133935 0 true = some s133934 := by rfl
  have hcenter10 : center s133935 1 false = none := by rfl
  have hcenter11 : center s133935 1 true = none := by rfl
  have hcenter20 : center s133935 2 false = none := by rfl
  have hcenter21 : center s133935 2 true = none := by rfl
  have hpaired00 : paired s133935 false false = none := by rfl
  have hpaired01 : paired s133935 false true = none := by rfl
  have hpaired10 : paired s133935 true false = none := by rfl
  have hpaired11 : paired s133935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133936 : safe 10 3 s133936 = true := by
  have hcenter00 : center s133936 0 false = none := by rfl
  have hcenter01 : center s133936 0 true = none := by rfl
  have hcenter10 : center s133936 1 false = none := by rfl
  have hcenter11 : center s133936 1 true = none := by rfl
  have hcenter20 : center s133936 2 false = none := by rfl
  have hcenter21 : center s133936 2 true = none := by rfl
  have hpaired00 : paired s133936 false false = none := by rfl
  have hpaired01 : paired s133936 false true = none := by rfl
  have hpaired10 : paired s133936 true false = none := by rfl
  have hpaired11 : paired s133936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133937 : safe 10 4 s133937 = true := by
  have hcenter00 : center s133937 0 false = none := by rfl
  have hcenter01 : center s133937 0 true = none := by rfl
  have hcenter10 : center s133937 1 false = none := by rfl
  have hcenter11 : center s133937 1 true = none := by rfl
  have hcenter20 : center s133937 2 false = none := by rfl
  have hcenter21 : center s133937 2 true = some s133936 := by rfl
  have hpaired00 : paired s133937 false false = none := by rfl
  have hpaired01 : paired s133937 false true = none := by rfl
  have hpaired10 : paired s133937 true false = none := by rfl
  have hpaired11 : paired s133937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133938 : safe 10 5 s133938 = true := by
  have hcenter00 : center s133938 0 false = none := by rfl
  have hcenter01 : center s133938 0 true = none := by rfl
  have hcenter10 : center s133938 1 false = some s133937 := by rfl
  have hcenter11 : center s133938 1 true = none := by rfl
  have hcenter20 : center s133938 2 false = none := by rfl
  have hcenter21 : center s133938 2 true = none := by rfl
  have hpaired00 : paired s133938 false false = none := by rfl
  have hpaired01 : paired s133938 false true = none := by rfl
  have hpaired10 : paired s133938 true false = none := by rfl
  have hpaired11 : paired s133938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133939 : safe 10 6 s133939 = true := by
  have hcenter00 : center s133939 0 false = some s133938 := by rfl
  have hcenter01 : center s133939 0 true = none := by rfl
  have hcenter10 : center s133939 1 false = none := by rfl
  have hcenter11 : center s133939 1 true = none := by rfl
  have hcenter20 : center s133939 2 false = none := by rfl
  have hcenter21 : center s133939 2 true = none := by rfl
  have hpaired00 : paired s133939 false false = none := by rfl
  have hpaired01 : paired s133939 false true = none := by rfl
  have hpaired10 : paired s133939 true false = none := by rfl
  have hpaired11 : paired s133939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133940 : safe 10 7 s133940 = true := by
  have hcenter00 : center s133940 0 false = none := by rfl
  have hcenter01 : center s133940 0 true = none := by rfl
  have hcenter10 : center s133940 1 false = none := by rfl
  have hcenter11 : center s133940 1 true = none := by rfl
  have hcenter20 : center s133940 2 false = some s133939 := by rfl
  have hcenter21 : center s133940 2 true = none := by rfl
  have hpaired00 : paired s133940 false false = none := by rfl
  have hpaired01 : paired s133940 false true = none := by rfl
  have hpaired10 : paired s133940 true false = none := by rfl
  have hpaired11 : paired s133940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133941 : safe 10 8 s133941 = true := by
  have hcenter00 : center s133941 0 false = some s133940 := by rfl
  have hcenter01 : center s133941 0 true = none := by rfl
  have hcenter10 : center s133941 1 false = none := by rfl
  have hcenter11 : center s133941 1 true = none := by rfl
  have hcenter20 : center s133941 2 false = none := by rfl
  have hcenter21 : center s133941 2 true = none := by rfl
  have hpaired00 : paired s133941 false false = none := by rfl
  have hpaired01 : paired s133941 false true = none := by rfl
  have hpaired10 : paired s133941 true false = none := by rfl
  have hpaired11 : paired s133941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133942 : safe 10 6 s133942 = true := by
  have hcenter00 : center s133942 0 false = none := by rfl
  have hcenter01 : center s133942 0 true = none := by rfl
  have hcenter10 : center s133942 1 false = none := by rfl
  have hcenter11 : center s133942 1 true = none := by rfl
  have hcenter20 : center s133942 2 false = none := by rfl
  have hcenter21 : center s133942 2 true = none := by rfl
  have hpaired00 : paired s133942 false false = none := by rfl
  have hpaired01 : paired s133942 false true = none := by rfl
  have hpaired10 : paired s133942 true false = none := by rfl
  have hpaired11 : paired s133942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133943 : safe 10 7 s133943 = true := by
  have hcenter00 : center s133943 0 false = none := by rfl
  have hcenter01 : center s133943 0 true = none := by rfl
  have hcenter10 : center s133943 1 false = some s133942 := by rfl
  have hcenter11 : center s133943 1 true = none := by rfl
  have hcenter20 : center s133943 2 false = none := by rfl
  have hcenter21 : center s133943 2 true = none := by rfl
  have hpaired00 : paired s133943 false false = none := by rfl
  have hpaired01 : paired s133943 false true = none := by rfl
  have hpaired10 : paired s133943 true false = none := by rfl
  have hpaired11 : paired s133943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133944 : safe 10 6 s133944 = true := by
  have hcenter00 : center s133944 0 false = none := by rfl
  have hcenter01 : center s133944 0 true = none := by rfl
  have hcenter10 : center s133944 1 false = none := by rfl
  have hcenter11 : center s133944 1 true = none := by rfl
  have hcenter20 : center s133944 2 false = none := by rfl
  have hcenter21 : center s133944 2 true = none := by rfl
  have hpaired00 : paired s133944 false false = none := by rfl
  have hpaired01 : paired s133944 false true = none := by rfl
  have hpaired10 : paired s133944 true false = none := by rfl
  have hpaired11 : paired s133944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133945 : safe 10 6 s133945 = true := by
  have hcenter00 : center s133945 0 false = none := by rfl
  have hcenter01 : center s133945 0 true = none := by rfl
  have hcenter10 : center s133945 1 false = none := by rfl
  have hcenter11 : center s133945 1 true = none := by rfl
  have hcenter20 : center s133945 2 false = none := by rfl
  have hcenter21 : center s133945 2 true = none := by rfl
  have hpaired00 : paired s133945 false false = none := by rfl
  have hpaired01 : paired s133945 false true = none := by rfl
  have hpaired10 : paired s133945 true false = none := by rfl
  have hpaired11 : paired s133945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133946 : safe 10 8 s133946 = true := by
  have hcenter00 : center s133946 0 false = none := by rfl
  have hcenter01 : center s133946 0 true = some s133943 := by rfl
  have hcenter10 : center s133946 1 false = none := by rfl
  have hcenter11 : center s133946 1 true = none := by rfl
  have hcenter20 : center s133946 2 false = none := by rfl
  have hcenter21 : center s133946 2 true = none := by rfl
  have hpaired00 : paired s133946 false false = some s133944 := by rfl
  have hpaired01 : paired s133946 false true = some s133945 := by rfl
  have hpaired10 : paired s133946 true false = none := by rfl
  have hpaired11 : paired s133946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133944) (optionAll_some_eq hpaired01 safeNode133945) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133947 : safe 10 9 s133947 = true := by
  have hcenter00 : center s133947 0 false = none := by rfl
  have hcenter01 : center s133947 0 true = none := by rfl
  have hcenter10 : center s133947 1 false = some s133935 := by rfl
  have hcenter11 : center s133947 1 true = some s133941 := by rfl
  have hcenter20 : center s133947 2 false = none := by rfl
  have hcenter21 : center s133947 2 true = some s133946 := by rfl
  have hpaired00 : paired s133947 false false = none := by rfl
  have hpaired01 : paired s133947 false true = none := by rfl
  have hpaired10 : paired s133947 true false = none := by rfl
  have hpaired11 : paired s133947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133935) (optionAll_some_eq hcenter11 safeNode133941) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133948 : safe 10 7 s133948 = true := by
  have hcenter00 : center s133948 0 false = none := by rfl
  have hcenter01 : center s133948 0 true = none := by rfl
  have hcenter10 : center s133948 1 false = none := by rfl
  have hcenter11 : center s133948 1 true = none := by rfl
  have hcenter20 : center s133948 2 false = none := by rfl
  have hcenter21 : center s133948 2 true = none := by rfl
  have hpaired00 : paired s133948 false false = none := by rfl
  have hpaired01 : paired s133948 false true = none := by rfl
  have hpaired10 : paired s133948 true false = none := by rfl
  have hpaired11 : paired s133948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133949 : safe 10 8 s133949 = true := by
  have hcenter00 : center s133949 0 false = none := by rfl
  have hcenter01 : center s133949 0 true = none := by rfl
  have hcenter10 : center s133949 1 false = none := by rfl
  have hcenter11 : center s133949 1 true = none := by rfl
  have hcenter20 : center s133949 2 false = none := by rfl
  have hcenter21 : center s133949 2 true = some s133948 := by rfl
  have hpaired00 : paired s133949 false false = none := by rfl
  have hpaired01 : paired s133949 false true = none := by rfl
  have hpaired10 : paired s133949 true false = none := by rfl
  have hpaired11 : paired s133949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133950 : safe 10 7 s133950 = true := by
  have hcenter00 : center s133950 0 false = none := by rfl
  have hcenter01 : center s133950 0 true = none := by rfl
  have hcenter10 : center s133950 1 false = none := by rfl
  have hcenter11 : center s133950 1 true = none := by rfl
  have hcenter20 : center s133950 2 false = none := by rfl
  have hcenter21 : center s133950 2 true = none := by rfl
  have hpaired00 : paired s133950 false false = none := by rfl
  have hpaired01 : paired s133950 false true = none := by rfl
  have hpaired10 : paired s133950 true false = none := by rfl
  have hpaired11 : paired s133950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133951 : safe 10 5 s133951 = true := by
  have hcenter00 : center s133951 0 false = none := by rfl
  have hcenter01 : center s133951 0 true = none := by rfl
  have hcenter10 : center s133951 1 false = none := by rfl
  have hcenter11 : center s133951 1 true = none := by rfl
  have hcenter20 : center s133951 2 false = none := by rfl
  have hcenter21 : center s133951 2 true = none := by rfl
  have hpaired00 : paired s133951 false false = none := by rfl
  have hpaired01 : paired s133951 false true = none := by rfl
  have hpaired10 : paired s133951 true false = none := by rfl
  have hpaired11 : paired s133951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133952 : safe 10 6 s133952 = true := by
  have hcenter00 : center s133952 0 false = none := by rfl
  have hcenter01 : center s133952 0 true = none := by rfl
  have hcenter10 : center s133952 1 false = some s133951 := by rfl
  have hcenter11 : center s133952 1 true = none := by rfl
  have hcenter20 : center s133952 2 false = none := by rfl
  have hcenter21 : center s133952 2 true = none := by rfl
  have hpaired00 : paired s133952 false false = none := by rfl
  have hpaired01 : paired s133952 false true = none := by rfl
  have hpaired10 : paired s133952 true false = none := by rfl
  have hpaired11 : paired s133952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133953 : safe 10 7 s133953 = true := by
  have hcenter00 : center s133953 0 false = some s133952 := by rfl
  have hcenter01 : center s133953 0 true = none := by rfl
  have hcenter10 : center s133953 1 false = none := by rfl
  have hcenter11 : center s133953 1 true = none := by rfl
  have hcenter20 : center s133953 2 false = none := by rfl
  have hcenter21 : center s133953 2 true = none := by rfl
  have hpaired00 : paired s133953 false false = none := by rfl
  have hpaired01 : paired s133953 false true = none := by rfl
  have hpaired10 : paired s133953 true false = none := by rfl
  have hpaired11 : paired s133953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133954 : safe 10 8 s133954 = true := by
  have hcenter00 : center s133954 0 false = none := by rfl
  have hcenter01 : center s133954 0 true = none := by rfl
  have hcenter10 : center s133954 1 false = some s133950 := by rfl
  have hcenter11 : center s133954 1 true = none := by rfl
  have hcenter20 : center s133954 2 false = some s133953 := by rfl
  have hcenter21 : center s133954 2 true = none := by rfl
  have hpaired00 : paired s133954 false false = none := by rfl
  have hpaired01 : paired s133954 false true = none := by rfl
  have hpaired10 : paired s133954 true false = none := by rfl
  have hpaired11 : paired s133954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133950) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133955 : safe 10 5 s133955 = true := by
  have hcenter00 : center s133955 0 false = none := by rfl
  have hcenter01 : center s133955 0 true = none := by rfl
  have hcenter10 : center s133955 1 false = none := by rfl
  have hcenter11 : center s133955 1 true = none := by rfl
  have hcenter20 : center s133955 2 false = none := by rfl
  have hcenter21 : center s133955 2 true = none := by rfl
  have hpaired00 : paired s133955 false false = none := by rfl
  have hpaired01 : paired s133955 false true = none := by rfl
  have hpaired10 : paired s133955 true false = none := by rfl
  have hpaired11 : paired s133955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133956 : safe 10 6 s133956 = true := by
  have hcenter00 : center s133956 0 false = none := by rfl
  have hcenter01 : center s133956 0 true = none := by rfl
  have hcenter10 : center s133956 1 false = none := by rfl
  have hcenter11 : center s133956 1 true = none := by rfl
  have hcenter20 : center s133956 2 false = none := by rfl
  have hcenter21 : center s133956 2 true = some s133955 := by rfl
  have hpaired00 : paired s133956 false false = none := by rfl
  have hpaired01 : paired s133956 false true = none := by rfl
  have hpaired10 : paired s133956 true false = none := by rfl
  have hpaired11 : paired s133956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133957 : safe 10 7 s133957 = true := by
  have hcenter00 : center s133957 0 false = some s133956 := by rfl
  have hcenter01 : center s133957 0 true = none := by rfl
  have hcenter10 : center s133957 1 false = none := by rfl
  have hcenter11 : center s133957 1 true = none := by rfl
  have hcenter20 : center s133957 2 false = none := by rfl
  have hcenter21 : center s133957 2 true = none := by rfl
  have hpaired00 : paired s133957 false false = none := by rfl
  have hpaired01 : paired s133957 false true = none := by rfl
  have hpaired10 : paired s133957 true false = none := by rfl
  have hpaired11 : paired s133957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133958 : safe 10 5 s133958 = true := by
  have hcenter00 : center s133958 0 false = none := by rfl
  have hcenter01 : center s133958 0 true = none := by rfl
  have hcenter10 : center s133958 1 false = none := by rfl
  have hcenter11 : center s133958 1 true = none := by rfl
  have hcenter20 : center s133958 2 false = none := by rfl
  have hcenter21 : center s133958 2 true = none := by rfl
  have hpaired00 : paired s133958 false false = none := by rfl
  have hpaired01 : paired s133958 false true = none := by rfl
  have hpaired10 : paired s133958 true false = none := by rfl
  have hpaired11 : paired s133958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133959 : safe 10 6 s133959 = true := by
  have hcenter00 : center s133959 0 false = none := by rfl
  have hcenter01 : center s133959 0 true = some s133958 := by rfl
  have hcenter10 : center s133959 1 false = none := by rfl
  have hcenter11 : center s133959 1 true = none := by rfl
  have hcenter20 : center s133959 2 false = none := by rfl
  have hcenter21 : center s133959 2 true = none := by rfl
  have hpaired00 : paired s133959 false false = none := by rfl
  have hpaired01 : paired s133959 false true = none := by rfl
  have hpaired10 : paired s133959 true false = none := by rfl
  have hpaired11 : paired s133959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133960 : safe 10 7 s133960 = true := by
  have hcenter00 : center s133960 0 false = none := by rfl
  have hcenter01 : center s133960 0 true = none := by rfl
  have hcenter10 : center s133960 1 false = none := by rfl
  have hcenter11 : center s133960 1 true = none := by rfl
  have hcenter20 : center s133960 2 false = some s133959 := by rfl
  have hcenter21 : center s133960 2 true = none := by rfl
  have hpaired00 : paired s133960 false false = none := by rfl
  have hpaired01 : paired s133960 false true = none := by rfl
  have hpaired10 : paired s133960 true false = none := by rfl
  have hpaired11 : paired s133960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133961 : safe 10 9 s133961 = true := by
  have hcenter00 : center s133961 0 false = some s133949 := by rfl
  have hcenter01 : center s133961 0 true = some s133954 := by rfl
  have hcenter10 : center s133961 1 false = none := by rfl
  have hcenter11 : center s133961 1 true = none := by rfl
  have hcenter20 : center s133961 2 false = none := by rfl
  have hcenter21 : center s133961 2 true = none := by rfl
  have hpaired00 : paired s133961 false false = some s133957 := by rfl
  have hpaired01 : paired s133961 false true = some s133960 := by rfl
  have hpaired10 : paired s133961 true false = none := by rfl
  have hpaired11 : paired s133961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133949) (optionAll_some_eq hcenter01 safeNode133954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133957) (optionAll_some_eq hpaired01 safeNode133960) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133962 : safe 10 3 s133962 = true := by
  have hcenter00 : center s133962 0 false = none := by rfl
  have hcenter01 : center s133962 0 true = none := by rfl
  have hcenter10 : center s133962 1 false = none := by rfl
  have hcenter11 : center s133962 1 true = none := by rfl
  have hcenter20 : center s133962 2 false = none := by rfl
  have hcenter21 : center s133962 2 true = none := by rfl
  have hpaired00 : paired s133962 false false = none := by rfl
  have hpaired01 : paired s133962 false true = none := by rfl
  have hpaired10 : paired s133962 true false = none := by rfl
  have hpaired11 : paired s133962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133963 : safe 10 4 s133963 = true := by
  have hcenter00 : center s133963 0 false = some s133962 := by rfl
  have hcenter01 : center s133963 0 true = none := by rfl
  have hcenter10 : center s133963 1 false = none := by rfl
  have hcenter11 : center s133963 1 true = none := by rfl
  have hcenter20 : center s133963 2 false = none := by rfl
  have hcenter21 : center s133963 2 true = none := by rfl
  have hpaired00 : paired s133963 false false = none := by rfl
  have hpaired01 : paired s133963 false true = none := by rfl
  have hpaired10 : paired s133963 true false = none := by rfl
  have hpaired11 : paired s133963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133964 : safe 10 5 s133964 = true := by
  have hcenter00 : center s133964 0 false = none := by rfl
  have hcenter01 : center s133964 0 true = none := by rfl
  have hcenter10 : center s133964 1 false = none := by rfl
  have hcenter11 : center s133964 1 true = some s133963 := by rfl
  have hcenter20 : center s133964 2 false = none := by rfl
  have hcenter21 : center s133964 2 true = none := by rfl
  have hpaired00 : paired s133964 false false = none := by rfl
  have hpaired01 : paired s133964 false true = none := by rfl
  have hpaired10 : paired s133964 true false = none := by rfl
  have hpaired11 : paired s133964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133965 : safe 10 6 s133965 = true := by
  have hcenter00 : center s133965 0 false = none := by rfl
  have hcenter01 : center s133965 0 true = some s133964 := by rfl
  have hcenter10 : center s133965 1 false = none := by rfl
  have hcenter11 : center s133965 1 true = none := by rfl
  have hcenter20 : center s133965 2 false = none := by rfl
  have hcenter21 : center s133965 2 true = none := by rfl
  have hpaired00 : paired s133965 false false = none := by rfl
  have hpaired01 : paired s133965 false true = none := by rfl
  have hpaired10 : paired s133965 true false = none := by rfl
  have hpaired11 : paired s133965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133966 : safe 10 7 s133966 = true := by
  have hcenter00 : center s133966 0 false = none := by rfl
  have hcenter01 : center s133966 0 true = none := by rfl
  have hcenter10 : center s133966 1 false = none := by rfl
  have hcenter11 : center s133966 1 true = none := by rfl
  have hcenter20 : center s133966 2 false = none := by rfl
  have hcenter21 : center s133966 2 true = some s133965 := by rfl
  have hpaired00 : paired s133966 false false = none := by rfl
  have hpaired01 : paired s133966 false true = none := by rfl
  have hpaired10 : paired s133966 true false = none := by rfl
  have hpaired11 : paired s133966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133967 : safe 10 8 s133967 = true := by
  have hcenter00 : center s133967 0 false = none := by rfl
  have hcenter01 : center s133967 0 true = some s133966 := by rfl
  have hcenter10 : center s133967 1 false = none := by rfl
  have hcenter11 : center s133967 1 true = none := by rfl
  have hcenter20 : center s133967 2 false = none := by rfl
  have hcenter21 : center s133967 2 true = none := by rfl
  have hpaired00 : paired s133967 false false = none := by rfl
  have hpaired01 : paired s133967 false true = none := by rfl
  have hpaired10 : paired s133967 true false = none := by rfl
  have hpaired11 : paired s133967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133968 : safe 10 3 s133968 = true := by
  have hcenter00 : center s133968 0 false = none := by rfl
  have hcenter01 : center s133968 0 true = none := by rfl
  have hcenter10 : center s133968 1 false = none := by rfl
  have hcenter11 : center s133968 1 true = none := by rfl
  have hcenter20 : center s133968 2 false = none := by rfl
  have hcenter21 : center s133968 2 true = none := by rfl
  have hpaired00 : paired s133968 false false = none := by rfl
  have hpaired01 : paired s133968 false true = none := by rfl
  have hpaired10 : paired s133968 true false = none := by rfl
  have hpaired11 : paired s133968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133969 : safe 10 4 s133969 = true := by
  have hcenter00 : center s133969 0 false = none := by rfl
  have hcenter01 : center s133969 0 true = none := by rfl
  have hcenter10 : center s133969 1 false = some s133968 := by rfl
  have hcenter11 : center s133969 1 true = none := by rfl
  have hcenter20 : center s133969 2 false = none := by rfl
  have hcenter21 : center s133969 2 true = none := by rfl
  have hpaired00 : paired s133969 false false = none := by rfl
  have hpaired01 : paired s133969 false true = none := by rfl
  have hpaired10 : paired s133969 true false = none := by rfl
  have hpaired11 : paired s133969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133970 : safe 10 5 s133970 = true := by
  have hcenter00 : center s133970 0 false = none := by rfl
  have hcenter01 : center s133970 0 true = some s133969 := by rfl
  have hcenter10 : center s133970 1 false = none := by rfl
  have hcenter11 : center s133970 1 true = none := by rfl
  have hcenter20 : center s133970 2 false = none := by rfl
  have hcenter21 : center s133970 2 true = none := by rfl
  have hpaired00 : paired s133970 false false = none := by rfl
  have hpaired01 : paired s133970 false true = none := by rfl
  have hpaired10 : paired s133970 true false = none := by rfl
  have hpaired11 : paired s133970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133971 : safe 10 6 s133971 = true := by
  have hcenter00 : center s133971 0 false = none := by rfl
  have hcenter01 : center s133971 0 true = none := by rfl
  have hcenter10 : center s133971 1 false = none := by rfl
  have hcenter11 : center s133971 1 true = some s133970 := by rfl
  have hcenter20 : center s133971 2 false = none := by rfl
  have hcenter21 : center s133971 2 true = none := by rfl
  have hpaired00 : paired s133971 false false = none := by rfl
  have hpaired01 : paired s133971 false true = none := by rfl
  have hpaired10 : paired s133971 true false = none := by rfl
  have hpaired11 : paired s133971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133972 : safe 10 7 s133972 = true := by
  have hcenter00 : center s133972 0 false = none := by rfl
  have hcenter01 : center s133972 0 true = none := by rfl
  have hcenter10 : center s133972 1 false = none := by rfl
  have hcenter11 : center s133972 1 true = none := by rfl
  have hcenter20 : center s133972 2 false = none := by rfl
  have hcenter21 : center s133972 2 true = some s133971 := by rfl
  have hpaired00 : paired s133972 false false = none := by rfl
  have hpaired01 : paired s133972 false true = none := by rfl
  have hpaired10 : paired s133972 true false = none := by rfl
  have hpaired11 : paired s133972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133973 : safe 10 8 s133973 = true := by
  have hcenter00 : center s133973 0 false = none := by rfl
  have hcenter01 : center s133973 0 true = none := by rfl
  have hcenter10 : center s133973 1 false = none := by rfl
  have hcenter11 : center s133973 1 true = some s133972 := by rfl
  have hcenter20 : center s133973 2 false = none := by rfl
  have hcenter21 : center s133973 2 true = none := by rfl
  have hpaired00 : paired s133973 false false = none := by rfl
  have hpaired01 : paired s133973 false true = none := by rfl
  have hpaired10 : paired s133973 true false = none := by rfl
  have hpaired11 : paired s133973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133974 : safe 10 10 s133974 = true := by
  have hcenter00 : center s133974 0 false = some s133947 := by rfl
  have hcenter01 : center s133974 0 true = none := by rfl
  have hcenter10 : center s133974 1 false = none := by rfl
  have hcenter11 : center s133974 1 true = some s133961 := by rfl
  have hcenter20 : center s133974 2 false = none := by rfl
  have hcenter21 : center s133974 2 true = none := by rfl
  have hpaired00 : paired s133974 false false = some s133967 := by rfl
  have hpaired01 : paired s133974 false true = some s133973 := by rfl
  have hpaired10 : paired s133974 true false = none := by rfl
  have hpaired11 : paired s133974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode133967) (optionAll_some_eq hpaired01 safeNode133973) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133975 : safe 10 11 s133975 = true := by
  have hcenter00 : center s133975 0 false = none := by rfl
  have hcenter01 : center s133975 0 true = some s133933 := by rfl
  have hcenter10 : center s133975 1 false = none := by rfl
  have hcenter11 : center s133975 1 true = none := by rfl
  have hcenter20 : center s133975 2 false = none := by rfl
  have hcenter21 : center s133975 2 true = some s133974 := by rfl
  have hpaired00 : paired s133975 false false = none := by rfl
  have hpaired01 : paired s133975 false true = none := by rfl
  have hpaired10 : paired s133975 true false = none := by rfl
  have hpaired11 : paired s133975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133976 : safe 10 12 s133976 = true := by
  have hcenter00 : center s133976 0 false = some s133868 := by rfl
  have hcenter01 : center s133976 0 true = some s133915 := by rfl
  have hcenter10 : center s133976 1 false = none := by rfl
  have hcenter11 : center s133976 1 true = some s133975 := by rfl
  have hcenter20 : center s133976 2 false = none := by rfl
  have hcenter21 : center s133976 2 true = none := by rfl
  have hpaired00 : paired s133976 false false = none := by rfl
  have hpaired01 : paired s133976 false true = none := by rfl
  have hpaired10 : paired s133976 true false = none := by rfl
  have hpaired11 : paired s133976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133868) (optionAll_some_eq hcenter01 safeNode133915) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133977 : safe 10 8 s133977 = true := by
  have hcenter00 : center s133977 0 false = none := by rfl
  have hcenter01 : center s133977 0 true = none := by rfl
  have hcenter10 : center s133977 1 false = none := by rfl
  have hcenter11 : center s133977 1 true = none := by rfl
  have hcenter20 : center s133977 2 false = none := by rfl
  have hcenter21 : center s133977 2 true = none := by rfl
  have hpaired00 : paired s133977 false false = none := by rfl
  have hpaired01 : paired s133977 false true = none := by rfl
  have hpaired10 : paired s133977 true false = none := by rfl
  have hpaired11 : paired s133977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133978 : safe 10 6 s133978 = true := by
  have hcenter00 : center s133978 0 false = none := by rfl
  have hcenter01 : center s133978 0 true = none := by rfl
  have hcenter10 : center s133978 1 false = none := by rfl
  have hcenter11 : center s133978 1 true = none := by rfl
  have hcenter20 : center s133978 2 false = none := by rfl
  have hcenter21 : center s133978 2 true = none := by rfl
  have hpaired00 : paired s133978 false false = none := by rfl
  have hpaired01 : paired s133978 false true = none := by rfl
  have hpaired10 : paired s133978 true false = none := by rfl
  have hpaired11 : paired s133978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133979 : safe 10 7 s133979 = true := by
  have hcenter00 : center s133979 0 false = some s133978 := by rfl
  have hcenter01 : center s133979 0 true = none := by rfl
  have hcenter10 : center s133979 1 false = none := by rfl
  have hcenter11 : center s133979 1 true = none := by rfl
  have hcenter20 : center s133979 2 false = none := by rfl
  have hcenter21 : center s133979 2 true = none := by rfl
  have hpaired00 : paired s133979 false false = none := by rfl
  have hpaired01 : paired s133979 false true = none := by rfl
  have hpaired10 : paired s133979 true false = none := by rfl
  have hpaired11 : paired s133979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133980 : safe 10 7 s133980 = true := by
  have hcenter00 : center s133980 0 false = none := by rfl
  have hcenter01 : center s133980 0 true = none := by rfl
  have hcenter10 : center s133980 1 false = none := by rfl
  have hcenter11 : center s133980 1 true = none := by rfl
  have hcenter20 : center s133980 2 false = none := by rfl
  have hcenter21 : center s133980 2 true = none := by rfl
  have hpaired00 : paired s133980 false false = none := by rfl
  have hpaired01 : paired s133980 false true = none := by rfl
  have hpaired10 : paired s133980 true false = none := by rfl
  have hpaired11 : paired s133980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133981 : safe 10 8 s133981 = true := by
  have hcenter00 : center s133981 0 false = none := by rfl
  have hcenter01 : center s133981 0 true = none := by rfl
  have hcenter10 : center s133981 1 false = some s133979 := by rfl
  have hcenter11 : center s133981 1 true = some s133980 := by rfl
  have hcenter20 : center s133981 2 false = none := by rfl
  have hcenter21 : center s133981 2 true = none := by rfl
  have hpaired00 : paired s133981 false false = none := by rfl
  have hpaired01 : paired s133981 false true = none := by rfl
  have hpaired10 : paired s133981 true false = none := by rfl
  have hpaired11 : paired s133981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133979) (optionAll_some_eq hcenter11 safeNode133980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133982 : safe 10 8 s133982 = true := by
  have hcenter00 : center s133982 0 false = none := by rfl
  have hcenter01 : center s133982 0 true = none := by rfl
  have hcenter10 : center s133982 1 false = none := by rfl
  have hcenter11 : center s133982 1 true = none := by rfl
  have hcenter20 : center s133982 2 false = none := by rfl
  have hcenter21 : center s133982 2 true = none := by rfl
  have hpaired00 : paired s133982 false false = none := by rfl
  have hpaired01 : paired s133982 false true = none := by rfl
  have hpaired10 : paired s133982 true false = none := by rfl
  have hpaired11 : paired s133982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133983 : safe 10 9 s133983 = true := by
  have hcenter00 : center s133983 0 false = some s133977 := by rfl
  have hcenter01 : center s133983 0 true = none := by rfl
  have hcenter10 : center s133983 1 false = none := by rfl
  have hcenter11 : center s133983 1 true = none := by rfl
  have hcenter20 : center s133983 2 false = some s133981 := by rfl
  have hcenter21 : center s133983 2 true = some s133982 := by rfl
  have hpaired00 : paired s133983 false false = none := by rfl
  have hpaired01 : paired s133983 false true = none := by rfl
  have hpaired10 : paired s133983 true false = none := by rfl
  have hpaired11 : paired s133983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133981) (optionAll_some_eq hcenter21 safeNode133982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133984 : safe 10 7 s133984 = true := by
  have hcenter00 : center s133984 0 false = none := by rfl
  have hcenter01 : center s133984 0 true = none := by rfl
  have hcenter10 : center s133984 1 false = none := by rfl
  have hcenter11 : center s133984 1 true = none := by rfl
  have hcenter20 : center s133984 2 false = none := by rfl
  have hcenter21 : center s133984 2 true = none := by rfl
  have hpaired00 : paired s133984 false false = none := by rfl
  have hpaired01 : paired s133984 false true = none := by rfl
  have hpaired10 : paired s133984 true false = none := by rfl
  have hpaired11 : paired s133984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133985 : safe 10 7 s133985 = true := by
  have hcenter00 : center s133985 0 false = none := by rfl
  have hcenter01 : center s133985 0 true = none := by rfl
  have hcenter10 : center s133985 1 false = none := by rfl
  have hcenter11 : center s133985 1 true = none := by rfl
  have hcenter20 : center s133985 2 false = none := by rfl
  have hcenter21 : center s133985 2 true = none := by rfl
  have hpaired00 : paired s133985 false false = none := by rfl
  have hpaired01 : paired s133985 false true = none := by rfl
  have hpaired10 : paired s133985 true false = none := by rfl
  have hpaired11 : paired s133985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133986 : safe 10 8 s133986 = true := by
  have hcenter00 : center s133986 0 false = none := by rfl
  have hcenter01 : center s133986 0 true = none := by rfl
  have hcenter10 : center s133986 1 false = none := by rfl
  have hcenter11 : center s133986 1 true = none := by rfl
  have hcenter20 : center s133986 2 false = some s133984 := by rfl
  have hcenter21 : center s133986 2 true = some s133985 := by rfl
  have hpaired00 : paired s133986 false false = none := by rfl
  have hpaired01 : paired s133986 false true = none := by rfl
  have hpaired10 : paired s133986 true false = none := by rfl
  have hpaired11 : paired s133986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133984) (optionAll_some_eq hcenter21 safeNode133985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133987 : safe 10 9 s133987 = true := by
  have hcenter00 : center s133987 0 false = none := by rfl
  have hcenter01 : center s133987 0 true = none := by rfl
  have hcenter10 : center s133987 1 false = none := by rfl
  have hcenter11 : center s133987 1 true = some s133986 := by rfl
  have hcenter20 : center s133987 2 false = none := by rfl
  have hcenter21 : center s133987 2 true = none := by rfl
  have hpaired00 : paired s133987 false false = none := by rfl
  have hpaired01 : paired s133987 false true = none := by rfl
  have hpaired10 : paired s133987 true false = none := by rfl
  have hpaired11 : paired s133987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode133986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133988 : safe 10 7 s133988 = true := by
  have hcenter00 : center s133988 0 false = none := by rfl
  have hcenter01 : center s133988 0 true = none := by rfl
  have hcenter10 : center s133988 1 false = none := by rfl
  have hcenter11 : center s133988 1 true = none := by rfl
  have hcenter20 : center s133988 2 false = none := by rfl
  have hcenter21 : center s133988 2 true = none := by rfl
  have hpaired00 : paired s133988 false false = none := by rfl
  have hpaired01 : paired s133988 false true = none := by rfl
  have hpaired10 : paired s133988 true false = none := by rfl
  have hpaired11 : paired s133988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133989 : safe 10 5 s133989 = true := by
  have hcenter00 : center s133989 0 false = none := by rfl
  have hcenter01 : center s133989 0 true = none := by rfl
  have hcenter10 : center s133989 1 false = none := by rfl
  have hcenter11 : center s133989 1 true = none := by rfl
  have hcenter20 : center s133989 2 false = none := by rfl
  have hcenter21 : center s133989 2 true = none := by rfl
  have hpaired00 : paired s133989 false false = none := by rfl
  have hpaired01 : paired s133989 false true = none := by rfl
  have hpaired10 : paired s133989 true false = none := by rfl
  have hpaired11 : paired s133989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133990 : safe 10 6 s133990 = true := by
  have hcenter00 : center s133990 0 false = some s133989 := by rfl
  have hcenter01 : center s133990 0 true = none := by rfl
  have hcenter10 : center s133990 1 false = none := by rfl
  have hcenter11 : center s133990 1 true = none := by rfl
  have hcenter20 : center s133990 2 false = none := by rfl
  have hcenter21 : center s133990 2 true = none := by rfl
  have hpaired00 : paired s133990 false false = none := by rfl
  have hpaired01 : paired s133990 false true = none := by rfl
  have hpaired10 : paired s133990 true false = none := by rfl
  have hpaired11 : paired s133990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133991 : safe 10 7 s133991 = true := by
  have hcenter00 : center s133991 0 false = none := by rfl
  have hcenter01 : center s133991 0 true = none := by rfl
  have hcenter10 : center s133991 1 false = none := by rfl
  have hcenter11 : center s133991 1 true = none := by rfl
  have hcenter20 : center s133991 2 false = some s133990 := by rfl
  have hcenter21 : center s133991 2 true = none := by rfl
  have hpaired00 : paired s133991 false false = none := by rfl
  have hpaired01 : paired s133991 false true = none := by rfl
  have hpaired10 : paired s133991 true false = none := by rfl
  have hpaired11 : paired s133991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133992 : safe 10 8 s133992 = true := by
  have hcenter00 : center s133992 0 false = none := by rfl
  have hcenter01 : center s133992 0 true = none := by rfl
  have hcenter10 : center s133992 1 false = some s133988 := by rfl
  have hcenter11 : center s133992 1 true = some s133991 := by rfl
  have hcenter20 : center s133992 2 false = none := by rfl
  have hcenter21 : center s133992 2 true = none := by rfl
  have hpaired00 : paired s133992 false false = none := by rfl
  have hpaired01 : paired s133992 false true = none := by rfl
  have hpaired10 : paired s133992 true false = none := by rfl
  have hpaired11 : paired s133992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133988) (optionAll_some_eq hcenter11 safeNode133991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133993 : safe 10 7 s133993 = true := by
  have hcenter00 : center s133993 0 false = none := by rfl
  have hcenter01 : center s133993 0 true = none := by rfl
  have hcenter10 : center s133993 1 false = none := by rfl
  have hcenter11 : center s133993 1 true = none := by rfl
  have hcenter20 : center s133993 2 false = none := by rfl
  have hcenter21 : center s133993 2 true = none := by rfl
  have hpaired00 : paired s133993 false false = none := by rfl
  have hpaired01 : paired s133993 false true = none := by rfl
  have hpaired10 : paired s133993 true false = none := by rfl
  have hpaired11 : paired s133993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133994 : safe 10 5 s133994 = true := by
  have hcenter00 : center s133994 0 false = none := by rfl
  have hcenter01 : center s133994 0 true = none := by rfl
  have hcenter10 : center s133994 1 false = none := by rfl
  have hcenter11 : center s133994 1 true = none := by rfl
  have hcenter20 : center s133994 2 false = none := by rfl
  have hcenter21 : center s133994 2 true = none := by rfl
  have hpaired00 : paired s133994 false false = none := by rfl
  have hpaired01 : paired s133994 false true = none := by rfl
  have hpaired10 : paired s133994 true false = none := by rfl
  have hpaired11 : paired s133994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133995 : safe 10 6 s133995 = true := by
  have hcenter00 : center s133995 0 false = some s133994 := by rfl
  have hcenter01 : center s133995 0 true = none := by rfl
  have hcenter10 : center s133995 1 false = none := by rfl
  have hcenter11 : center s133995 1 true = none := by rfl
  have hcenter20 : center s133995 2 false = none := by rfl
  have hcenter21 : center s133995 2 true = none := by rfl
  have hpaired00 : paired s133995 false false = none := by rfl
  have hpaired01 : paired s133995 false true = none := by rfl
  have hpaired10 : paired s133995 true false = none := by rfl
  have hpaired11 : paired s133995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133996 : safe 10 7 s133996 = true := by
  have hcenter00 : center s133996 0 false = none := by rfl
  have hcenter01 : center s133996 0 true = none := by rfl
  have hcenter10 : center s133996 1 false = some s133995 := by rfl
  have hcenter11 : center s133996 1 true = none := by rfl
  have hcenter20 : center s133996 2 false = none := by rfl
  have hcenter21 : center s133996 2 true = none := by rfl
  have hpaired00 : paired s133996 false false = none := by rfl
  have hpaired01 : paired s133996 false true = none := by rfl
  have hpaired10 : paired s133996 true false = none := by rfl
  have hpaired11 : paired s133996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133997 : safe 10 8 s133997 = true := by
  have hcenter00 : center s133997 0 false = none := by rfl
  have hcenter01 : center s133997 0 true = none := by rfl
  have hcenter10 : center s133997 1 false = none := by rfl
  have hcenter11 : center s133997 1 true = none := by rfl
  have hcenter20 : center s133997 2 false = some s133993 := by rfl
  have hcenter21 : center s133997 2 true = some s133996 := by rfl
  have hpaired00 : paired s133997 false false = none := by rfl
  have hpaired01 : paired s133997 false true = none := by rfl
  have hpaired10 : paired s133997 true false = none := by rfl
  have hpaired11 : paired s133997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode133993) (optionAll_some_eq hcenter21 safeNode133996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133998 : safe 10 10 s133998 = true := by
  have hcenter00 : center s133998 0 false = none := by rfl
  have hcenter01 : center s133998 0 true = none := by rfl
  have hcenter10 : center s133998 1 false = some s133983 := by rfl
  have hcenter11 : center s133998 1 true = none := by rfl
  have hcenter20 : center s133998 2 false = none := by rfl
  have hcenter21 : center s133998 2 true = some s133987 := by rfl
  have hpaired00 : paired s133998 false false = none := by rfl
  have hpaired01 : paired s133998 false true = none := by rfl
  have hpaired10 : paired s133998 true false = some s133992 := by rfl
  have hpaired11 : paired s133998 true true = some s133997 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode133983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode133992) (optionAll_some_eq hpaired11 safeNode133997)

theorem safeNode133999 : safe 10 8 s133999 = true := by
  have hcenter00 : center s133999 0 false = none := by rfl
  have hcenter01 : center s133999 0 true = none := by rfl
  have hcenter10 : center s133999 1 false = none := by rfl
  have hcenter11 : center s133999 1 true = none := by rfl
  have hcenter20 : center s133999 2 false = none := by rfl
  have hcenter21 : center s133999 2 true = none := by rfl
  have hpaired00 : paired s133999 false false = none := by rfl
  have hpaired01 : paired s133999 false true = none := by rfl
  have hpaired10 : paired s133999 true false = none := by rfl
  have hpaired11 : paired s133999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
