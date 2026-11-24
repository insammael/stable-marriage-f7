module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert194

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s97500 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 118, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97501 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97502 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 93, 126, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97503 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 93, 124, 54, 55, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97504 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s97505 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s97506 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 123, 126, 63, 55, 123, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97507 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 63, 55, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97508 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 123, 126, 63, 55, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97509 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 126, 62, 53, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97510 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 126, 63, 55, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97511 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 94, 63, 55, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97512 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 94, 62, 53, 123, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97513 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 123, 94, 62, 53, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97514 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 94, 62, 53, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s97515 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 78, 60, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s97516 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 60, 55, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97517 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97518 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 78, 60, 53, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s97519 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 123, 124, 127, 55, 123, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97520 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97521 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 123, 124, 127, 55, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97522 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 126, 53, 123, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97523 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97524 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 127, 55, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97525 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 124, 126, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97526 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 59, 124, 126, 53, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97527 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 92, 126, 53, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97528 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s97529 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97530 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 123, 124, 127, 55, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97531 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 123, 124, 127, 55, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97532 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 126, 53, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97533 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97534 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 127, 55, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97535 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 124, 126, 53, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97536 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 59, 124, 126, 53, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97537 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 92, 126, 53, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97538 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s97539 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s97540 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s97541 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97542 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 31, 109, 110, 126, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97543 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 31, 109, 110, 126, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97544 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 126, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97545 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 108, 62, 59, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97546 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 108, 62, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97547 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 126, 126, 61, 119, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97548 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 87, 124, 111, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97549 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 87, 124, 111, 63, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97550 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 124, 110, 61, 119, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97551 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 95, 124, 111, 63, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97552 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 31, 124, 111, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97553 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 31, 124, 110, 61, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97554 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 23, 124, 110, 61, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97555 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 23, 108, 110, 61, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97556 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 108, 61, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97557 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97558 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97559 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 55, 111, 111, 124, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97560 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 124, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97561 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 124, 123, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97562 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 60, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s97563 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97564 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 124, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97565 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 55, 111, 111, 124, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97566 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 124, 123, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97567 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 124, 123, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97568 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 60, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s97569 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 108, 60, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97570 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 119, 126, 126, 61, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97571 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 126, 61, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97572 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 124, 110, 61, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97573 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 110, 61, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97574 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97575 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 55, 127, 111, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97576 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 127, 111, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97577 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 125, 110, 124, 123, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97578 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 125, 110, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97579 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 125, 110, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97580 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 51, 124, 110, 60, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97581 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97582 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 127, 126, 63, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97583 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 111, 124, 63, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97584 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 111, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97585 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 83, 111, 124, 63, 59, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97586 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 125, 127, 63, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97587 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 91, 125, 125, 62, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97588 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 83, 125, 125, 62, 59, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97589 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 83, 109, 124, 62, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97590 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 83, 109, 124, 62, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97591 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 109, 124, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97592 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 108, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97593 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s97594 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97595 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 55, 127, 111, 124, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97596 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 127, 111, 124, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97597 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 125, 110, 124, 123, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97598 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 125, 110, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97599 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 125, 110, 60, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97600 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 119, 126, 126, 61, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97601 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 126, 61, 115, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97602 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 124, 110, 61, 115, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97603 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 110, 61, 115, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97604 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 51, 124, 110, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97605 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97606 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 125, 127, 63, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97607 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 91, 125, 125, 62, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97608 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 83, 125, 125, 62, 59, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97609 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 127, 126, 63, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97610 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 111, 124, 63, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97611 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 111, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97612 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 83, 111, 124, 63, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97613 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 83, 109, 124, 62, 59, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97614 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 83, 109, 124, 62, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97615 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 109, 124, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97616 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 108, 124, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97617 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97618 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 31, 109, 110, 126, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97619 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 31, 109, 110, 126, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97620 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 126, 59, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97621 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 108, 62, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97622 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 108, 62, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97623 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 126, 126, 61, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97624 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 87, 124, 111, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97625 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 87, 124, 111, 63, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97626 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 124, 110, 61, 119, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97627 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 95, 124, 111, 63, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97628 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 31, 124, 111, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97629 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 31, 124, 110, 61, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97630 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 23, 124, 110, 61, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97631 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 23, 108, 110, 61, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97632 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 108, 61, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97633 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97634 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 124, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97635 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 55, 111, 111, 124, 123, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97636 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 124, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97637 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 124, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97638 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 60, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s97639 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97640 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 124, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97641 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 55, 111, 111, 124, 123, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97642 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 124, 123, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97643 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 124, 123, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97644 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 60, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s97645 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 108, 60, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97646 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s97647 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 19, 76, 44, 52, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s97648 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 78, 127, 117, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97649 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 79, 126, 55, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97650 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 78, 126, 53, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97651 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 126, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97652 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 126, 53, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97653 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 109, 126, 119, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97654 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 77, 126, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97655 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97656 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 79, 63, 117, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97657 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 77, 62, 117, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97658 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 126, 119, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97659 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97660 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 126, 119, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97661 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97662 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 77, 62, 117, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97663 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 77, 62, 117, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97664 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 76, 62, 53, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97665 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 63, 119, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97666 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 63, 55, 117, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97667 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 119, 124, 63, 55, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97668 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 108, 63, 55, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97669 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 63, 55, 125, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97670 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 63, 55, 61, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97671 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 115, 108, 63, 55, 61, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97672 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 63, 55, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97673 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 62, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97674 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 124, 63, 55, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97675 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 123, 124, 63, 55, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97676 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 124, 63, 55, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97677 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 127, 124, 63, 55, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97678 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 123, 124, 63, 55, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97679 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 123, 108, 63, 55, 125, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97680 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 63, 63, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97681 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 115, 108, 63, 55, 61, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97682 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 63, 55, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97683 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 115, 108, 62, 53, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97684 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 115, 108, 62, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97685 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97686 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 125, 125, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97687 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 125, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97688 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 62, 125, 125, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97689 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 77, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97690 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97691 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97692 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97693 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97694 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 77, 62, 117, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97695 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97696 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97697 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 125, 125, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97698 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 125, 127, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97699 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 62, 125, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97700 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 77, 62, 125, 125, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97701 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97702 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97703 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97704 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97705 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 77, 62, 117, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97706 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97707 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 62, 53, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97708 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 63, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97709 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 93, 124, 63, 63, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97710 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 124, 63, 63, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97711 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 127, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97712 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97713 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 127, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97714 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97715 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 92, 124, 55, 61, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97716 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 92, 124, 55, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97717 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 61, 63, 63, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97718 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 61, 63, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97719 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 61, 55, 61, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97720 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 60, 55, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97721 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97722 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97723 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 127, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97724 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 119, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97725 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 119, 61, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97726 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 119, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97727 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 51, 76, 60, 55, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97728 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 119, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97729 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 119, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97730 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 124, 124, 55, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97731 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97732 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97733 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97734 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97735 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 92, 124, 55, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97736 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97737 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 119, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97738 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 119, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97739 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 124, 124, 55, 61, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97740 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97741 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97742 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97743 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97744 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 92, 124, 55, 61, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97745 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97746 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97747 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 125, 61, 125, 55, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97748 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 127, 63, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97749 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 61, 125, 55, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97750 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 123, 93, 61, 125, 55, 70⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97751 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 125, 61, 119, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97752 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 63, 93, 61, 119, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97753 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 119, 127, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97754 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 59, 93, 61, 119, 119, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97755 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 93, 61, 119, 119, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97756 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 93, 61, 117, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97757 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 77, 60, 117, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97758 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 93, 61, 119, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97759 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 93, 61, 119, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97760 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 93, 61, 119, 119, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97761 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97762 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 60, 117, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97763 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 77, 60, 117, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97764 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 125, 125, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97765 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 125, 119, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97766 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 117, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97767 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 59, 124, 125, 117, 55, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97768 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 92, 125, 117, 55, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97769 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97770 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 125, 125, 55, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97771 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 125, 119, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97772 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 117, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97773 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 59, 124, 125, 117, 55, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97774 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 92, 125, 117, 55, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97775 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97776 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97777 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 2, 1⟩, seen := ⟨75, 51, 76, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s97778 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97779 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 127, 125, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97780 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 127, 125, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97781 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97782 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 119, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97783 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97784 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 63, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97785 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 93, 124, 63, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97786 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 124, 63, 63, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97787 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 127, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97788 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97789 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 127, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97790 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97791 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 92, 124, 55, 61, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97792 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 92, 124, 55, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97793 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 61, 63, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97794 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 61, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97795 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 61, 55, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97796 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 60, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97797 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 51, 76, 60, 55, 61, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97798 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 119, 61, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97799 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 119, 61, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97800 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 124, 124, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97801 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97802 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97803 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97804 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97805 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 92, 124, 55, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97806 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97807 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 119, 61, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97808 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97809 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 124, 124, 55, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97810 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97811 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97812 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 119, 61, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97813 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97814 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 92, 124, 55, 61, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97815 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97816 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97817 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 93, 61, 119, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97818 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 93, 61, 119, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97819 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 93, 61, 119, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97820 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97821 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 60, 117, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97822 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 125, 61, 119, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97823 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 63, 93, 61, 119, 119, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97824 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 119, 127, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97825 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 59, 93, 61, 119, 119, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97826 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 93, 61, 119, 119, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97827 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 125, 61, 125, 55, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97828 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 127, 63, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97829 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 61, 125, 55, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97830 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 123, 93, 61, 125, 55, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97831 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 93, 61, 117, 55, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97832 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 77, 60, 117, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97833 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 77, 60, 117, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97834 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 125, 119, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97835 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 117, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97836 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 125, 125, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97837 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 59, 124, 125, 117, 55, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97838 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 92, 125, 117, 55, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97839 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97840 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 123, 124, 125, 125, 55, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97841 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 125, 119, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97842 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 117, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97843 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 59, 124, 125, 117, 55, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97844 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 92, 125, 117, 55, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97845 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97846 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97847 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 109, 126, 119, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97848 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 77, 126, 119, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97849 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97850 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 79, 63, 117, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97851 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 77, 62, 117, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97852 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 126, 119, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97853 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97854 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 126, 119, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97855 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 63, 93, 126, 119, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97856 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 77, 62, 117, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97857 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 77, 62, 117, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97858 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 78, 127, 117, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97859 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 79, 126, 55, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97860 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 78, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97861 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 126, 53, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97862 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 126, 53, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97863 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 76, 62, 53, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97864 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 124, 63, 55, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97865 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 123, 124, 63, 55, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97866 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 124, 63, 55, 61, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97867 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 127, 124, 63, 55, 125, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97868 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 123, 124, 63, 55, 125, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97869 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 123, 108, 63, 55, 125, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97870 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 63, 63, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97871 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 115, 108, 63, 55, 61, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97872 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 63, 55, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97873 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 115, 108, 62, 53, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97874 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 63, 119, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97875 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 63, 55, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97876 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 119, 124, 63, 55, 117, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97877 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 108, 63, 55, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97878 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 63, 55, 125, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97879 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 63, 55, 61, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97880 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 115, 108, 63, 55, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97881 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 63, 55, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97882 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 62, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97883 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 115, 108, 62, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97884 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97885 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 125, 125, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97886 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 125, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97887 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 62, 125, 125, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97888 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 77, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97889 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97890 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97891 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97892 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97893 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 77, 62, 117, 61, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97894 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97895 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97896 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97897 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 125, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97898 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 62, 125, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97899 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 77, 62, 125, 125, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97900 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97901 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97902 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 126, 127, 63, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97903 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 126, 119, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97904 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 77, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97905 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97906 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 62, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97907 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 2, 1⟩, seen := ⟨75, 51, 76, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s97908 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 2, 0, 1⟩, seen := ⟨75, 19, 76, 44, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s97909 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 78, 110, 61, 61, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97910 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 51, 78, 110, 61, 57, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97911 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 110, 61, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97912 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 126, 111, 63, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97913 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 83, 126, 111, 63, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97914 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 111, 63, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97915 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 94, 111, 63, 121, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97916 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 94, 111, 63, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97917 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 94, 110, 61, 57, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97918 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 19, 78, 110, 61, 57, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97919 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 94, 111, 62, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97920 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 94, 111, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97921 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 94, 111, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97922 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 94, 111, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97923 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 94, 111, 62, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97924 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 94, 111, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97925 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 19, 78, 110, 60, 49, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97926 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 110, 60, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97927 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 55, 78, 110, 61, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97928 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 111, 63, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97929 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 126, 111, 63, 121, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97930 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 111, 63, 121, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97931 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 127, 63, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97932 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 111, 63, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97933 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 126, 111, 63, 61, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97934 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 111, 63, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97935 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 111, 63, 57, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97936 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 110, 110, 61, 57, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97937 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 51, 78, 110, 61, 57, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97938 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 110, 61, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97939 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 127, 62, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97940 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 111, 62, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97941 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 123, 110, 111, 124, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97942 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 111, 60, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97943 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 115, 110, 111, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97944 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 111, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97945 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 79, 110, 60, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97946 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 110, 60, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97947 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 110, 61, 57, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97948 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 111, 63, 61, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97949 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 79, 110, 125, 61, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97950 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 110, 61, 61, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97951 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 23, 78, 110, 61, 57, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97952 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 78, 110, 61, 57, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s97953 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 110, 61, 57, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97954 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 111, 63, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97955 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 79, 110, 125, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97956 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 110, 61, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97957 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 23, 78, 110, 61, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97958 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 78, 110, 61, 57, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s97959 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 19, 78, 110, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97960 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 95, 124, 62, 59, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97961 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 55, 31, 110, 126, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97962 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 31, 110, 126, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97963 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 31, 108, 62, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97964 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 31, 31, 108, 62, 63, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97965 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 23, 31, 108, 62, 59, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97966 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 79, 111, 63, 63, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97967 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 79, 109, 62, 63, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97968 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 23, 79, 109, 62, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97969 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 119, 111, 125, 62, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97970 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 79, 125, 62, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97971 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 79, 109, 62, 59, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97972 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 23, 79, 109, 62, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97973 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 15, 108, 62, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97974 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 15, 108, 60, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97975 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 63, 127, 127, 115, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97976 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 63, 125, 126, 115, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97977 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 31, 125, 126, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97978 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 31, 125, 126, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97979 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 124, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97980 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 91, 15, 124, 124, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97981 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 115, 111, 127, 63, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97982 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 115, 111, 125, 62, 63, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97983 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 115, 111, 127, 63, 63, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97984 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 115, 111, 125, 62, 63, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97985 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 47, 124, 62, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97986 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 83, 47, 124, 62, 59, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97987 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 63, 127, 63, 123, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97988 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 91, 63, 127, 63, 123, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97989 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 31, 127, 63, 123, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97990 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 31, 125, 62, 123, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97991 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 31, 125, 62, 59, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97992 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 15, 124, 62, 59, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97993 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 15, 124, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s97994 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 83, 15, 124, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97995 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 110, 60, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97996 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 119, 127, 111, 63, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97997 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 115, 127, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97998 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97999 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 127, 111, 63, 123, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode97500 : safe 5 4 s97500 = true := by
  have hcenter00 : center s97500 0 false = none := by rfl
  have hcenter01 : center s97500 0 true = none := by rfl
  have hcenter10 : center s97500 1 false = none := by rfl
  have hcenter11 : center s97500 1 true = none := by rfl
  have hcenter20 : center s97500 2 false = none := by rfl
  have hcenter21 : center s97500 2 true = some s97499 := by rfl
  have hpaired00 : paired s97500 false false = none := by rfl
  have hpaired01 : paired s97500 false true = none := by rfl
  have hpaired10 : paired s97500 true false = none := by rfl
  have hpaired11 : paired s97500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97501 : safe 5 5 s97501 = true := by
  have hcenter00 : center s97501 0 false = none := by rfl
  have hcenter01 : center s97501 0 true = some s97500 := by rfl
  have hcenter10 : center s97501 1 false = none := by rfl
  have hcenter11 : center s97501 1 true = none := by rfl
  have hcenter20 : center s97501 2 false = none := by rfl
  have hcenter21 : center s97501 2 true = none := by rfl
  have hpaired00 : paired s97501 false false = none := by rfl
  have hpaired01 : paired s97501 false true = none := by rfl
  have hpaired10 : paired s97501 true false = none := by rfl
  have hpaired11 : paired s97501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97502 : safe 5 6 s97502 = true := by
  have hcenter00 : center s97502 0 false = none := by rfl
  have hcenter01 : center s97502 0 true = none := by rfl
  have hcenter10 : center s97502 1 false = none := by rfl
  have hcenter11 : center s97502 1 true = some s97501 := by rfl
  have hcenter20 : center s97502 2 false = none := by rfl
  have hcenter21 : center s97502 2 true = none := by rfl
  have hpaired00 : paired s97502 false false = none := by rfl
  have hpaired01 : paired s97502 false true = none := by rfl
  have hpaired10 : paired s97502 true false = none := by rfl
  have hpaired11 : paired s97502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97503 : safe 5 7 s97503 = true := by
  have hcenter00 : center s97503 0 false = none := by rfl
  have hcenter01 : center s97503 0 true = none := by rfl
  have hcenter10 : center s97503 1 false = none := by rfl
  have hcenter11 : center s97503 1 true = none := by rfl
  have hcenter20 : center s97503 2 false = none := by rfl
  have hcenter21 : center s97503 2 true = some s97502 := by rfl
  have hpaired00 : paired s97503 false false = none := by rfl
  have hpaired01 : paired s97503 false true = none := by rfl
  have hpaired10 : paired s97503 true false = none := by rfl
  have hpaired11 : paired s97503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97504 : safe 5 8 s97504 = true := by
  have hcenter00 : center s97504 0 false = some s97503 := by rfl
  have hcenter01 : center s97504 0 true = none := by rfl
  have hcenter10 : center s97504 1 false = none := by rfl
  have hcenter11 : center s97504 1 true = none := by rfl
  have hcenter20 : center s97504 2 false = none := by rfl
  have hcenter21 : center s97504 2 true = none := by rfl
  have hpaired00 : paired s97504 false false = none := by rfl
  have hpaired01 : paired s97504 false true = none := by rfl
  have hpaired10 : paired s97504 true false = none := by rfl
  have hpaired11 : paired s97504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97505 : safe 5 10 s97505 = true := by
  have hcenter00 : center s97505 0 false = none := by rfl
  have hcenter01 : center s97505 0 true = none := by rfl
  have hcenter10 : center s97505 1 false = some s97490 := by rfl
  have hcenter11 : center s97505 1 true = none := by rfl
  have hcenter20 : center s97505 2 false = none := by rfl
  have hcenter21 : center s97505 2 true = none := by rfl
  have hpaired00 : paired s97505 false false = none := by rfl
  have hpaired01 : paired s97505 false true = none := by rfl
  have hpaired10 : paired s97505 true false = some s97497 := by rfl
  have hpaired11 : paired s97505 true true = some s97504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97497) (optionAll_some_eq hpaired11 safeNode97504)

theorem safeNode97506 : safe 5 3 s97506 = true := by
  have hcenter00 : center s97506 0 false = none := by rfl
  have hcenter01 : center s97506 0 true = none := by rfl
  have hcenter10 : center s97506 1 false = none := by rfl
  have hcenter11 : center s97506 1 true = none := by rfl
  have hcenter20 : center s97506 2 false = none := by rfl
  have hcenter21 : center s97506 2 true = none := by rfl
  have hpaired00 : paired s97506 false false = none := by rfl
  have hpaired01 : paired s97506 false true = none := by rfl
  have hpaired10 : paired s97506 true false = none := by rfl
  have hpaired11 : paired s97506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97507 : safe 5 3 s97507 = true := by
  have hcenter00 : center s97507 0 false = none := by rfl
  have hcenter01 : center s97507 0 true = none := by rfl
  have hcenter10 : center s97507 1 false = none := by rfl
  have hcenter11 : center s97507 1 true = none := by rfl
  have hcenter20 : center s97507 2 false = none := by rfl
  have hcenter21 : center s97507 2 true = none := by rfl
  have hpaired00 : paired s97507 false false = none := by rfl
  have hpaired01 : paired s97507 false true = none := by rfl
  have hpaired10 : paired s97507 true false = none := by rfl
  have hpaired11 : paired s97507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97508 : safe 5 4 s97508 = true := by
  have hcenter00 : center s97508 0 false = none := by rfl
  have hcenter01 : center s97508 0 true = some s97506 := by rfl
  have hcenter10 : center s97508 1 false = none := by rfl
  have hcenter11 : center s97508 1 true = some s97507 := by rfl
  have hcenter20 : center s97508 2 false = none := by rfl
  have hcenter21 : center s97508 2 true = none := by rfl
  have hpaired00 : paired s97508 false false = none := by rfl
  have hpaired01 : paired s97508 false true = none := by rfl
  have hpaired10 : paired s97508 true false = none := by rfl
  have hpaired11 : paired s97508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97506) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97509 : safe 5 5 s97509 = true := by
  have hcenter00 : center s97509 0 false = none := by rfl
  have hcenter01 : center s97509 0 true = none := by rfl
  have hcenter10 : center s97509 1 false = none := by rfl
  have hcenter11 : center s97509 1 true = none := by rfl
  have hcenter20 : center s97509 2 false = none := by rfl
  have hcenter21 : center s97509 2 true = some s97508 := by rfl
  have hpaired00 : paired s97509 false false = none := by rfl
  have hpaired01 : paired s97509 false true = none := by rfl
  have hpaired10 : paired s97509 true false = none := by rfl
  have hpaired11 : paired s97509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97510 : safe 5 3 s97510 = true := by
  have hcenter00 : center s97510 0 false = none := by rfl
  have hcenter01 : center s97510 0 true = none := by rfl
  have hcenter10 : center s97510 1 false = none := by rfl
  have hcenter11 : center s97510 1 true = none := by rfl
  have hcenter20 : center s97510 2 false = none := by rfl
  have hcenter21 : center s97510 2 true = none := by rfl
  have hpaired00 : paired s97510 false false = none := by rfl
  have hpaired01 : paired s97510 false true = none := by rfl
  have hpaired10 : paired s97510 true false = none := by rfl
  have hpaired11 : paired s97510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97511 : safe 5 4 s97511 = true := by
  have hcenter00 : center s97511 0 false = none := by rfl
  have hcenter01 : center s97511 0 true = none := by rfl
  have hcenter10 : center s97511 1 false = none := by rfl
  have hcenter11 : center s97511 1 true = none := by rfl
  have hcenter20 : center s97511 2 false = some s97510 := by rfl
  have hcenter21 : center s97511 2 true = none := by rfl
  have hpaired00 : paired s97511 false false = none := by rfl
  have hpaired01 : paired s97511 false true = none := by rfl
  have hpaired10 : paired s97511 true false = none := by rfl
  have hpaired11 : paired s97511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97512 : safe 5 5 s97512 = true := by
  have hcenter00 : center s97512 0 false = none := by rfl
  have hcenter01 : center s97512 0 true = some s97511 := by rfl
  have hcenter10 : center s97512 1 false = none := by rfl
  have hcenter11 : center s97512 1 true = none := by rfl
  have hcenter20 : center s97512 2 false = none := by rfl
  have hcenter21 : center s97512 2 true = none := by rfl
  have hpaired00 : paired s97512 false false = none := by rfl
  have hpaired01 : paired s97512 false true = none := by rfl
  have hpaired10 : paired s97512 true false = none := by rfl
  have hpaired11 : paired s97512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97513 : safe 5 6 s97513 = true := by
  have hcenter00 : center s97513 0 false = some s97509 := by rfl
  have hcenter01 : center s97513 0 true = none := by rfl
  have hcenter10 : center s97513 1 false = none := by rfl
  have hcenter11 : center s97513 1 true = none := by rfl
  have hcenter20 : center s97513 2 false = some s97512 := by rfl
  have hcenter21 : center s97513 2 true = none := by rfl
  have hpaired00 : paired s97513 false false = none := by rfl
  have hpaired01 : paired s97513 false true = none := by rfl
  have hpaired10 : paired s97513 true false = none := by rfl
  have hpaired11 : paired s97513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97514 : safe 5 7 s97514 = true := by
  have hcenter00 : center s97514 0 false = none := by rfl
  have hcenter01 : center s97514 0 true = none := by rfl
  have hcenter10 : center s97514 1 false = some s97513 := by rfl
  have hcenter11 : center s97514 1 true = none := by rfl
  have hcenter20 : center s97514 2 false = none := by rfl
  have hcenter21 : center s97514 2 true = none := by rfl
  have hpaired00 : paired s97514 false false = none := by rfl
  have hpaired01 : paired s97514 false true = none := by rfl
  have hpaired10 : paired s97514 true false = none := by rfl
  have hpaired11 : paired s97514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97515 : safe 5 8 s97515 = true := by
  have hcenter00 : center s97515 0 false = some s97514 := by rfl
  have hcenter01 : center s97515 0 true = none := by rfl
  have hcenter10 : center s97515 1 false = none := by rfl
  have hcenter11 : center s97515 1 true = none := by rfl
  have hcenter20 : center s97515 2 false = none := by rfl
  have hcenter21 : center s97515 2 true = none := by rfl
  have hpaired00 : paired s97515 false false = none := by rfl
  have hpaired01 : paired s97515 false true = none := by rfl
  have hpaired10 : paired s97515 true false = none := by rfl
  have hpaired11 : paired s97515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97516 : safe 5 7 s97516 = true := by
  have hcenter00 : center s97516 0 false = none := by rfl
  have hcenter01 : center s97516 0 true = none := by rfl
  have hcenter10 : center s97516 1 false = none := by rfl
  have hcenter11 : center s97516 1 true = none := by rfl
  have hcenter20 : center s97516 2 false = none := by rfl
  have hcenter21 : center s97516 2 true = none := by rfl
  have hpaired00 : paired s97516 false false = none := by rfl
  have hpaired01 : paired s97516 false true = none := by rfl
  have hpaired10 : paired s97516 true false = none := by rfl
  have hpaired11 : paired s97516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97517 : safe 5 8 s97517 = true := by
  have hcenter00 : center s97517 0 false = some s97516 := by rfl
  have hcenter01 : center s97517 0 true = none := by rfl
  have hcenter10 : center s97517 1 false = none := by rfl
  have hcenter11 : center s97517 1 true = none := by rfl
  have hcenter20 : center s97517 2 false = none := by rfl
  have hcenter21 : center s97517 2 true = none := by rfl
  have hpaired00 : paired s97517 false false = none := by rfl
  have hpaired01 : paired s97517 false true = none := by rfl
  have hpaired10 : paired s97517 true false = none := by rfl
  have hpaired11 : paired s97517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97518 : safe 5 9 s97518 = true := by
  have hcenter00 : center s97518 0 false = none := by rfl
  have hcenter01 : center s97518 0 true = none := by rfl
  have hcenter10 : center s97518 1 false = none := by rfl
  have hcenter11 : center s97518 1 true = some s97515 := by rfl
  have hcenter20 : center s97518 2 false = some s97517 := by rfl
  have hcenter21 : center s97518 2 true = none := by rfl
  have hpaired00 : paired s97518 false false = none := by rfl
  have hpaired01 : paired s97518 false true = none := by rfl
  have hpaired10 : paired s97518 true false = none := by rfl
  have hpaired11 : paired s97518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97515) (optionAll_some_eq hcenter20 safeNode97517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97519 : safe 5 3 s97519 = true := by
  have hcenter00 : center s97519 0 false = none := by rfl
  have hcenter01 : center s97519 0 true = none := by rfl
  have hcenter10 : center s97519 1 false = none := by rfl
  have hcenter11 : center s97519 1 true = none := by rfl
  have hcenter20 : center s97519 2 false = none := by rfl
  have hcenter21 : center s97519 2 true = none := by rfl
  have hpaired00 : paired s97519 false false = none := by rfl
  have hpaired01 : paired s97519 false true = none := by rfl
  have hpaired10 : paired s97519 true false = none := by rfl
  have hpaired11 : paired s97519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97520 : safe 5 3 s97520 = true := by
  have hcenter00 : center s97520 0 false = none := by rfl
  have hcenter01 : center s97520 0 true = none := by rfl
  have hcenter10 : center s97520 1 false = none := by rfl
  have hcenter11 : center s97520 1 true = none := by rfl
  have hcenter20 : center s97520 2 false = none := by rfl
  have hcenter21 : center s97520 2 true = none := by rfl
  have hpaired00 : paired s97520 false false = none := by rfl
  have hpaired01 : paired s97520 false true = none := by rfl
  have hpaired10 : paired s97520 true false = none := by rfl
  have hpaired11 : paired s97520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97521 : safe 5 4 s97521 = true := by
  have hcenter00 : center s97521 0 false = some s97519 := by rfl
  have hcenter01 : center s97521 0 true = none := by rfl
  have hcenter10 : center s97521 1 false = some s97520 := by rfl
  have hcenter11 : center s97521 1 true = none := by rfl
  have hcenter20 : center s97521 2 false = none := by rfl
  have hcenter21 : center s97521 2 true = none := by rfl
  have hpaired00 : paired s97521 false false = none := by rfl
  have hpaired01 : paired s97521 false true = none := by rfl
  have hpaired10 : paired s97521 true false = none := by rfl
  have hpaired11 : paired s97521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97519) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97522 : safe 5 5 s97522 = true := by
  have hcenter00 : center s97522 0 false = none := by rfl
  have hcenter01 : center s97522 0 true = none := by rfl
  have hcenter10 : center s97522 1 false = none := by rfl
  have hcenter11 : center s97522 1 true = none := by rfl
  have hcenter20 : center s97522 2 false = none := by rfl
  have hcenter21 : center s97522 2 true = some s97521 := by rfl
  have hpaired00 : paired s97522 false false = none := by rfl
  have hpaired01 : paired s97522 false true = none := by rfl
  have hpaired10 : paired s97522 true false = none := by rfl
  have hpaired11 : paired s97522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97523 : safe 5 3 s97523 = true := by
  have hcenter00 : center s97523 0 false = none := by rfl
  have hcenter01 : center s97523 0 true = none := by rfl
  have hcenter10 : center s97523 1 false = none := by rfl
  have hcenter11 : center s97523 1 true = none := by rfl
  have hcenter20 : center s97523 2 false = none := by rfl
  have hcenter21 : center s97523 2 true = none := by rfl
  have hpaired00 : paired s97523 false false = none := by rfl
  have hpaired01 : paired s97523 false true = none := by rfl
  have hpaired10 : paired s97523 true false = none := by rfl
  have hpaired11 : paired s97523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97524 : safe 5 4 s97524 = true := by
  have hcenter00 : center s97524 0 false = none := by rfl
  have hcenter01 : center s97524 0 true = none := by rfl
  have hcenter10 : center s97524 1 false = none := by rfl
  have hcenter11 : center s97524 1 true = none := by rfl
  have hcenter20 : center s97524 2 false = none := by rfl
  have hcenter21 : center s97524 2 true = some s97523 := by rfl
  have hpaired00 : paired s97524 false false = none := by rfl
  have hpaired01 : paired s97524 false true = none := by rfl
  have hpaired10 : paired s97524 true false = none := by rfl
  have hpaired11 : paired s97524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97525 : safe 5 5 s97525 = true := by
  have hcenter00 : center s97525 0 false = none := by rfl
  have hcenter01 : center s97525 0 true = none := by rfl
  have hcenter10 : center s97525 1 false = some s97524 := by rfl
  have hcenter11 : center s97525 1 true = none := by rfl
  have hcenter20 : center s97525 2 false = none := by rfl
  have hcenter21 : center s97525 2 true = none := by rfl
  have hpaired00 : paired s97525 false false = none := by rfl
  have hpaired01 : paired s97525 false true = none := by rfl
  have hpaired10 : paired s97525 true false = none := by rfl
  have hpaired11 : paired s97525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97526 : safe 5 6 s97526 = true := by
  have hcenter00 : center s97526 0 false = none := by rfl
  have hcenter01 : center s97526 0 true = none := by rfl
  have hcenter10 : center s97526 1 false = none := by rfl
  have hcenter11 : center s97526 1 true = some s97522 := by rfl
  have hcenter20 : center s97526 2 false = some s97525 := by rfl
  have hcenter21 : center s97526 2 true = none := by rfl
  have hpaired00 : paired s97526 false false = none := by rfl
  have hpaired01 : paired s97526 false true = none := by rfl
  have hpaired10 : paired s97526 true false = none := by rfl
  have hpaired11 : paired s97526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97522) (optionAll_some_eq hcenter20 safeNode97525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97527 : safe 5 7 s97527 = true := by
  have hcenter00 : center s97527 0 false = some s97526 := by rfl
  have hcenter01 : center s97527 0 true = none := by rfl
  have hcenter10 : center s97527 1 false = none := by rfl
  have hcenter11 : center s97527 1 true = none := by rfl
  have hcenter20 : center s97527 2 false = none := by rfl
  have hcenter21 : center s97527 2 true = none := by rfl
  have hpaired00 : paired s97527 false false = none := by rfl
  have hpaired01 : paired s97527 false true = none := by rfl
  have hpaired10 : paired s97527 true false = none := by rfl
  have hpaired11 : paired s97527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97528 : safe 5 8 s97528 = true := by
  have hcenter00 : center s97528 0 false = none := by rfl
  have hcenter01 : center s97528 0 true = none := by rfl
  have hcenter10 : center s97528 1 false = none := by rfl
  have hcenter11 : center s97528 1 true = some s97527 := by rfl
  have hcenter20 : center s97528 2 false = none := by rfl
  have hcenter21 : center s97528 2 true = none := by rfl
  have hpaired00 : paired s97528 false false = none := by rfl
  have hpaired01 : paired s97528 false true = none := by rfl
  have hpaired10 : paired s97528 true false = none := by rfl
  have hpaired11 : paired s97528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97529 : safe 5 3 s97529 = true := by
  have hcenter00 : center s97529 0 false = none := by rfl
  have hcenter01 : center s97529 0 true = none := by rfl
  have hcenter10 : center s97529 1 false = none := by rfl
  have hcenter11 : center s97529 1 true = none := by rfl
  have hcenter20 : center s97529 2 false = none := by rfl
  have hcenter21 : center s97529 2 true = none := by rfl
  have hpaired00 : paired s97529 false false = none := by rfl
  have hpaired01 : paired s97529 false true = none := by rfl
  have hpaired10 : paired s97529 true false = none := by rfl
  have hpaired11 : paired s97529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97530 : safe 5 3 s97530 = true := by
  have hcenter00 : center s97530 0 false = none := by rfl
  have hcenter01 : center s97530 0 true = none := by rfl
  have hcenter10 : center s97530 1 false = none := by rfl
  have hcenter11 : center s97530 1 true = none := by rfl
  have hcenter20 : center s97530 2 false = none := by rfl
  have hcenter21 : center s97530 2 true = none := by rfl
  have hpaired00 : paired s97530 false false = none := by rfl
  have hpaired01 : paired s97530 false true = none := by rfl
  have hpaired10 : paired s97530 true false = none := by rfl
  have hpaired11 : paired s97530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97531 : safe 5 4 s97531 = true := by
  have hcenter00 : center s97531 0 false = some s97529 := by rfl
  have hcenter01 : center s97531 0 true = none := by rfl
  have hcenter10 : center s97531 1 false = some s97530 := by rfl
  have hcenter11 : center s97531 1 true = none := by rfl
  have hcenter20 : center s97531 2 false = none := by rfl
  have hcenter21 : center s97531 2 true = none := by rfl
  have hpaired00 : paired s97531 false false = none := by rfl
  have hpaired01 : paired s97531 false true = none := by rfl
  have hpaired10 : paired s97531 true false = none := by rfl
  have hpaired11 : paired s97531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97529) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97532 : safe 5 5 s97532 = true := by
  have hcenter00 : center s97532 0 false = none := by rfl
  have hcenter01 : center s97532 0 true = none := by rfl
  have hcenter10 : center s97532 1 false = none := by rfl
  have hcenter11 : center s97532 1 true = none := by rfl
  have hcenter20 : center s97532 2 false = none := by rfl
  have hcenter21 : center s97532 2 true = some s97531 := by rfl
  have hpaired00 : paired s97532 false false = none := by rfl
  have hpaired01 : paired s97532 false true = none := by rfl
  have hpaired10 : paired s97532 true false = none := by rfl
  have hpaired11 : paired s97532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97533 : safe 5 3 s97533 = true := by
  have hcenter00 : center s97533 0 false = none := by rfl
  have hcenter01 : center s97533 0 true = none := by rfl
  have hcenter10 : center s97533 1 false = none := by rfl
  have hcenter11 : center s97533 1 true = none := by rfl
  have hcenter20 : center s97533 2 false = none := by rfl
  have hcenter21 : center s97533 2 true = none := by rfl
  have hpaired00 : paired s97533 false false = none := by rfl
  have hpaired01 : paired s97533 false true = none := by rfl
  have hpaired10 : paired s97533 true false = none := by rfl
  have hpaired11 : paired s97533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97534 : safe 5 4 s97534 = true := by
  have hcenter00 : center s97534 0 false = none := by rfl
  have hcenter01 : center s97534 0 true = none := by rfl
  have hcenter10 : center s97534 1 false = none := by rfl
  have hcenter11 : center s97534 1 true = none := by rfl
  have hcenter20 : center s97534 2 false = none := by rfl
  have hcenter21 : center s97534 2 true = some s97533 := by rfl
  have hpaired00 : paired s97534 false false = none := by rfl
  have hpaired01 : paired s97534 false true = none := by rfl
  have hpaired10 : paired s97534 true false = none := by rfl
  have hpaired11 : paired s97534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97535 : safe 5 5 s97535 = true := by
  have hcenter00 : center s97535 0 false = some s97534 := by rfl
  have hcenter01 : center s97535 0 true = none := by rfl
  have hcenter10 : center s97535 1 false = none := by rfl
  have hcenter11 : center s97535 1 true = none := by rfl
  have hcenter20 : center s97535 2 false = none := by rfl
  have hcenter21 : center s97535 2 true = none := by rfl
  have hpaired00 : paired s97535 false false = none := by rfl
  have hpaired01 : paired s97535 false true = none := by rfl
  have hpaired10 : paired s97535 true false = none := by rfl
  have hpaired11 : paired s97535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97536 : safe 5 6 s97536 = true := by
  have hcenter00 : center s97536 0 false = none := by rfl
  have hcenter01 : center s97536 0 true = some s97532 := by rfl
  have hcenter10 : center s97536 1 false = none := by rfl
  have hcenter11 : center s97536 1 true = none := by rfl
  have hcenter20 : center s97536 2 false = some s97535 := by rfl
  have hcenter21 : center s97536 2 true = none := by rfl
  have hpaired00 : paired s97536 false false = none := by rfl
  have hpaired01 : paired s97536 false true = none := by rfl
  have hpaired10 : paired s97536 true false = none := by rfl
  have hpaired11 : paired s97536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97537 : safe 5 7 s97537 = true := by
  have hcenter00 : center s97537 0 false = none := by rfl
  have hcenter01 : center s97537 0 true = none := by rfl
  have hcenter10 : center s97537 1 false = some s97536 := by rfl
  have hcenter11 : center s97537 1 true = none := by rfl
  have hcenter20 : center s97537 2 false = none := by rfl
  have hcenter21 : center s97537 2 true = none := by rfl
  have hpaired00 : paired s97537 false false = none := by rfl
  have hpaired01 : paired s97537 false true = none := by rfl
  have hpaired10 : paired s97537 true false = none := by rfl
  have hpaired11 : paired s97537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97538 : safe 5 8 s97538 = true := by
  have hcenter00 : center s97538 0 false = none := by rfl
  have hcenter01 : center s97538 0 true = some s97537 := by rfl
  have hcenter10 : center s97538 1 false = none := by rfl
  have hcenter11 : center s97538 1 true = none := by rfl
  have hcenter20 : center s97538 2 false = none := by rfl
  have hcenter21 : center s97538 2 true = none := by rfl
  have hpaired00 : paired s97538 false false = none := by rfl
  have hpaired01 : paired s97538 false true = none := by rfl
  have hpaired10 : paired s97538 true false = none := by rfl
  have hpaired11 : paired s97538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97539 : safe 5 10 s97539 = true := by
  have hcenter00 : center s97539 0 false = none := by rfl
  have hcenter01 : center s97539 0 true = some s97518 := by rfl
  have hcenter10 : center s97539 1 false = none := by rfl
  have hcenter11 : center s97539 1 true = none := by rfl
  have hcenter20 : center s97539 2 false = none := by rfl
  have hcenter21 : center s97539 2 true = none := by rfl
  have hpaired00 : paired s97539 false false = none := by rfl
  have hpaired01 : paired s97539 false true = none := by rfl
  have hpaired10 : paired s97539 true false = some s97528 := by rfl
  have hpaired11 : paired s97539 true true = some s97538 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97528) (optionAll_some_eq hpaired11 safeNode97538)

theorem safeNode97540 : safe 5 11 s97540 = true := by
  have hcenter00 : center s97540 0 false = some s97448 := by rfl
  have hcenter01 : center s97540 0 true = none := by rfl
  have hcenter10 : center s97540 1 false = none := by rfl
  have hcenter11 : center s97540 1 true = none := by rfl
  have hcenter20 : center s97540 2 false = some s97505 := by rfl
  have hcenter21 : center s97540 2 true = some s97539 := by rfl
  have hpaired00 : paired s97540 false false = none := by rfl
  have hpaired01 : paired s97540 false true = none := by rfl
  have hpaired10 : paired s97540 true false = none := by rfl
  have hpaired11 : paired s97540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97505) (optionAll_some_eq hcenter21 safeNode97539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97541 : safe 5 3 s97541 = true := by
  have hcenter00 : center s97541 0 false = none := by rfl
  have hcenter01 : center s97541 0 true = none := by rfl
  have hcenter10 : center s97541 1 false = none := by rfl
  have hcenter11 : center s97541 1 true = none := by rfl
  have hcenter20 : center s97541 2 false = none := by rfl
  have hcenter21 : center s97541 2 true = none := by rfl
  have hpaired00 : paired s97541 false false = none := by rfl
  have hpaired01 : paired s97541 false true = none := by rfl
  have hpaired10 : paired s97541 true false = none := by rfl
  have hpaired11 : paired s97541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97542 : safe 5 4 s97542 = true := by
  have hcenter00 : center s97542 0 false = none := by rfl
  have hcenter01 : center s97542 0 true = none := by rfl
  have hcenter10 : center s97542 1 false = none := by rfl
  have hcenter11 : center s97542 1 true = none := by rfl
  have hcenter20 : center s97542 2 false = none := by rfl
  have hcenter21 : center s97542 2 true = some s97541 := by rfl
  have hpaired00 : paired s97542 false false = none := by rfl
  have hpaired01 : paired s97542 false true = none := by rfl
  have hpaired10 : paired s97542 true false = none := by rfl
  have hpaired11 : paired s97542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97543 : safe 5 5 s97543 = true := by
  have hcenter00 : center s97543 0 false = none := by rfl
  have hcenter01 : center s97543 0 true = none := by rfl
  have hcenter10 : center s97543 1 false = none := by rfl
  have hcenter11 : center s97543 1 true = some s97542 := by rfl
  have hcenter20 : center s97543 2 false = none := by rfl
  have hcenter21 : center s97543 2 true = none := by rfl
  have hpaired00 : paired s97543 false false = none := by rfl
  have hpaired01 : paired s97543 false true = none := by rfl
  have hpaired10 : paired s97543 true false = none := by rfl
  have hpaired11 : paired s97543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97544 : safe 5 6 s97544 = true := by
  have hcenter00 : center s97544 0 false = none := by rfl
  have hcenter01 : center s97544 0 true = some s97543 := by rfl
  have hcenter10 : center s97544 1 false = none := by rfl
  have hcenter11 : center s97544 1 true = none := by rfl
  have hcenter20 : center s97544 2 false = none := by rfl
  have hcenter21 : center s97544 2 true = none := by rfl
  have hpaired00 : paired s97544 false false = none := by rfl
  have hpaired01 : paired s97544 false true = none := by rfl
  have hpaired10 : paired s97544 true false = none := by rfl
  have hpaired11 : paired s97544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97545 : safe 5 7 s97545 = true := by
  have hcenter00 : center s97545 0 false = none := by rfl
  have hcenter01 : center s97545 0 true = none := by rfl
  have hcenter10 : center s97545 1 false = none := by rfl
  have hcenter11 : center s97545 1 true = none := by rfl
  have hcenter20 : center s97545 2 false = none := by rfl
  have hcenter21 : center s97545 2 true = some s97544 := by rfl
  have hpaired00 : paired s97545 false false = none := by rfl
  have hpaired01 : paired s97545 false true = none := by rfl
  have hpaired10 : paired s97545 true false = none := by rfl
  have hpaired11 : paired s97545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97546 : safe 5 8 s97546 = true := by
  have hcenter00 : center s97546 0 false = none := by rfl
  have hcenter01 : center s97546 0 true = none := by rfl
  have hcenter10 : center s97546 1 false = some s97545 := by rfl
  have hcenter11 : center s97546 1 true = none := by rfl
  have hcenter20 : center s97546 2 false = none := by rfl
  have hcenter21 : center s97546 2 true = none := by rfl
  have hpaired00 : paired s97546 false false = none := by rfl
  have hpaired01 : paired s97546 false true = none := by rfl
  have hpaired10 : paired s97546 true false = none := by rfl
  have hpaired11 : paired s97546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97547 : safe 5 4 s97547 = true := by
  have hcenter00 : center s97547 0 false = none := by rfl
  have hcenter01 : center s97547 0 true = none := by rfl
  have hcenter10 : center s97547 1 false = none := by rfl
  have hcenter11 : center s97547 1 true = none := by rfl
  have hcenter20 : center s97547 2 false = none := by rfl
  have hcenter21 : center s97547 2 true = none := by rfl
  have hpaired00 : paired s97547 false false = none := by rfl
  have hpaired01 : paired s97547 false true = none := by rfl
  have hpaired10 : paired s97547 true false = none := by rfl
  have hpaired11 : paired s97547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97548 : safe 5 3 s97548 = true := by
  have hcenter00 : center s97548 0 false = none := by rfl
  have hcenter01 : center s97548 0 true = none := by rfl
  have hcenter10 : center s97548 1 false = none := by rfl
  have hcenter11 : center s97548 1 true = none := by rfl
  have hcenter20 : center s97548 2 false = none := by rfl
  have hcenter21 : center s97548 2 true = none := by rfl
  have hpaired00 : paired s97548 false false = none := by rfl
  have hpaired01 : paired s97548 false true = none := by rfl
  have hpaired10 : paired s97548 true false = none := by rfl
  have hpaired11 : paired s97548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97549 : safe 5 4 s97549 = true := by
  have hcenter00 : center s97549 0 false = none := by rfl
  have hcenter01 : center s97549 0 true = none := by rfl
  have hcenter10 : center s97549 1 false = some s97548 := by rfl
  have hcenter11 : center s97549 1 true = none := by rfl
  have hcenter20 : center s97549 2 false = none := by rfl
  have hcenter21 : center s97549 2 true = none := by rfl
  have hpaired00 : paired s97549 false false = none := by rfl
  have hpaired01 : paired s97549 false true = none := by rfl
  have hpaired10 : paired s97549 true false = none := by rfl
  have hpaired11 : paired s97549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97550 : safe 5 5 s97550 = true := by
  have hcenter00 : center s97550 0 false = none := by rfl
  have hcenter01 : center s97550 0 true = some s97547 := by rfl
  have hcenter10 : center s97550 1 false = none := by rfl
  have hcenter11 : center s97550 1 true = none := by rfl
  have hcenter20 : center s97550 2 false = none := by rfl
  have hcenter21 : center s97550 2 true = some s97549 := by rfl
  have hpaired00 : paired s97550 false false = none := by rfl
  have hpaired01 : paired s97550 false true = none := by rfl
  have hpaired10 : paired s97550 true false = none := by rfl
  have hpaired11 : paired s97550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97551 : safe 5 3 s97551 = true := by
  have hcenter00 : center s97551 0 false = none := by rfl
  have hcenter01 : center s97551 0 true = none := by rfl
  have hcenter10 : center s97551 1 false = none := by rfl
  have hcenter11 : center s97551 1 true = none := by rfl
  have hcenter20 : center s97551 2 false = none := by rfl
  have hcenter21 : center s97551 2 true = none := by rfl
  have hpaired00 : paired s97551 false false = none := by rfl
  have hpaired01 : paired s97551 false true = none := by rfl
  have hpaired10 : paired s97551 true false = none := by rfl
  have hpaired11 : paired s97551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97552 : safe 5 4 s97552 = true := by
  have hcenter00 : center s97552 0 false = none := by rfl
  have hcenter01 : center s97552 0 true = none := by rfl
  have hcenter10 : center s97552 1 false = none := by rfl
  have hcenter11 : center s97552 1 true = none := by rfl
  have hcenter20 : center s97552 2 false = none := by rfl
  have hcenter21 : center s97552 2 true = some s97551 := by rfl
  have hpaired00 : paired s97552 false false = none := by rfl
  have hpaired01 : paired s97552 false true = none := by rfl
  have hpaired10 : paired s97552 true false = none := by rfl
  have hpaired11 : paired s97552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97553 : safe 5 5 s97553 = true := by
  have hcenter00 : center s97553 0 false = none := by rfl
  have hcenter01 : center s97553 0 true = none := by rfl
  have hcenter10 : center s97553 1 false = some s97552 := by rfl
  have hcenter11 : center s97553 1 true = none := by rfl
  have hcenter20 : center s97553 2 false = none := by rfl
  have hcenter21 : center s97553 2 true = none := by rfl
  have hpaired00 : paired s97553 false false = none := by rfl
  have hpaired01 : paired s97553 false true = none := by rfl
  have hpaired10 : paired s97553 true false = none := by rfl
  have hpaired11 : paired s97553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97554 : safe 5 6 s97554 = true := by
  have hcenter00 : center s97554 0 false = none := by rfl
  have hcenter01 : center s97554 0 true = none := by rfl
  have hcenter10 : center s97554 1 false = none := by rfl
  have hcenter11 : center s97554 1 true = some s97550 := by rfl
  have hcenter20 : center s97554 2 false = some s97553 := by rfl
  have hcenter21 : center s97554 2 true = none := by rfl
  have hpaired00 : paired s97554 false false = none := by rfl
  have hpaired01 : paired s97554 false true = none := by rfl
  have hpaired10 : paired s97554 true false = none := by rfl
  have hpaired11 : paired s97554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97550) (optionAll_some_eq hcenter20 safeNode97553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97555 : safe 5 7 s97555 = true := by
  have hcenter00 : center s97555 0 false = some s97554 := by rfl
  have hcenter01 : center s97555 0 true = none := by rfl
  have hcenter10 : center s97555 1 false = none := by rfl
  have hcenter11 : center s97555 1 true = none := by rfl
  have hcenter20 : center s97555 2 false = none := by rfl
  have hcenter21 : center s97555 2 true = none := by rfl
  have hpaired00 : paired s97555 false false = none := by rfl
  have hpaired01 : paired s97555 false true = none := by rfl
  have hpaired10 : paired s97555 true false = none := by rfl
  have hpaired11 : paired s97555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97556 : safe 5 8 s97556 = true := by
  have hcenter00 : center s97556 0 false = none := by rfl
  have hcenter01 : center s97556 0 true = none := by rfl
  have hcenter10 : center s97556 1 false = none := by rfl
  have hcenter11 : center s97556 1 true = some s97555 := by rfl
  have hcenter20 : center s97556 2 false = none := by rfl
  have hcenter21 : center s97556 2 true = none := by rfl
  have hpaired00 : paired s97556 false false = none := by rfl
  have hpaired01 : paired s97556 false true = none := by rfl
  have hpaired10 : paired s97556 true false = none := by rfl
  have hpaired11 : paired s97556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97557 : safe 5 3 s97557 = true := by
  have hcenter00 : center s97557 0 false = none := by rfl
  have hcenter01 : center s97557 0 true = none := by rfl
  have hcenter10 : center s97557 1 false = none := by rfl
  have hcenter11 : center s97557 1 true = none := by rfl
  have hcenter20 : center s97557 2 false = none := by rfl
  have hcenter21 : center s97557 2 true = none := by rfl
  have hpaired00 : paired s97557 false false = none := by rfl
  have hpaired01 : paired s97557 false true = none := by rfl
  have hpaired10 : paired s97557 true false = none := by rfl
  have hpaired11 : paired s97557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97558 : safe 5 4 s97558 = true := by
  have hcenter00 : center s97558 0 false = none := by rfl
  have hcenter01 : center s97558 0 true = none := by rfl
  have hcenter10 : center s97558 1 false = none := by rfl
  have hcenter11 : center s97558 1 true = none := by rfl
  have hcenter20 : center s97558 2 false = some s97557 := by rfl
  have hcenter21 : center s97558 2 true = none := by rfl
  have hpaired00 : paired s97558 false false = none := by rfl
  have hpaired01 : paired s97558 false true = none := by rfl
  have hpaired10 : paired s97558 true false = none := by rfl
  have hpaired11 : paired s97558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97559 : safe 5 4 s97559 = true := by
  have hcenter00 : center s97559 0 false = none := by rfl
  have hcenter01 : center s97559 0 true = none := by rfl
  have hcenter10 : center s97559 1 false = none := by rfl
  have hcenter11 : center s97559 1 true = none := by rfl
  have hcenter20 : center s97559 2 false = none := by rfl
  have hcenter21 : center s97559 2 true = none := by rfl
  have hpaired00 : paired s97559 false false = none := by rfl
  have hpaired01 : paired s97559 false true = none := by rfl
  have hpaired10 : paired s97559 true false = none := by rfl
  have hpaired11 : paired s97559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97560 : safe 5 5 s97560 = true := by
  have hcenter00 : center s97560 0 false = some s97558 := by rfl
  have hcenter01 : center s97560 0 true = some s97559 := by rfl
  have hcenter10 : center s97560 1 false = none := by rfl
  have hcenter11 : center s97560 1 true = none := by rfl
  have hcenter20 : center s97560 2 false = none := by rfl
  have hcenter21 : center s97560 2 true = none := by rfl
  have hpaired00 : paired s97560 false false = none := by rfl
  have hpaired01 : paired s97560 false true = none := by rfl
  have hpaired10 : paired s97560 true false = none := by rfl
  have hpaired11 : paired s97560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97558) (optionAll_some_eq hcenter01 safeNode97559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97561 : safe 5 6 s97561 = true := by
  have hcenter00 : center s97561 0 false = none := by rfl
  have hcenter01 : center s97561 0 true = none := by rfl
  have hcenter10 : center s97561 1 false = some s97560 := by rfl
  have hcenter11 : center s97561 1 true = none := by rfl
  have hcenter20 : center s97561 2 false = none := by rfl
  have hcenter21 : center s97561 2 true = none := by rfl
  have hpaired00 : paired s97561 false false = none := by rfl
  have hpaired01 : paired s97561 false true = none := by rfl
  have hpaired10 : paired s97561 true false = none := by rfl
  have hpaired11 : paired s97561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97562 : safe 5 7 s97562 = true := by
  have hcenter00 : center s97562 0 false = none := by rfl
  have hcenter01 : center s97562 0 true = none := by rfl
  have hcenter10 : center s97562 1 false = none := by rfl
  have hcenter11 : center s97562 1 true = none := by rfl
  have hcenter20 : center s97562 2 false = none := by rfl
  have hcenter21 : center s97562 2 true = some s97561 := by rfl
  have hpaired00 : paired s97562 false false = none := by rfl
  have hpaired01 : paired s97562 false true = none := by rfl
  have hpaired10 : paired s97562 true false = none := by rfl
  have hpaired11 : paired s97562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97563 : safe 5 3 s97563 = true := by
  have hcenter00 : center s97563 0 false = none := by rfl
  have hcenter01 : center s97563 0 true = none := by rfl
  have hcenter10 : center s97563 1 false = none := by rfl
  have hcenter11 : center s97563 1 true = none := by rfl
  have hcenter20 : center s97563 2 false = none := by rfl
  have hcenter21 : center s97563 2 true = none := by rfl
  have hpaired00 : paired s97563 false false = none := by rfl
  have hpaired01 : paired s97563 false true = none := by rfl
  have hpaired10 : paired s97563 true false = none := by rfl
  have hpaired11 : paired s97563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97564 : safe 5 4 s97564 = true := by
  have hcenter00 : center s97564 0 false = none := by rfl
  have hcenter01 : center s97564 0 true = none := by rfl
  have hcenter10 : center s97564 1 false = some s97563 := by rfl
  have hcenter11 : center s97564 1 true = none := by rfl
  have hcenter20 : center s97564 2 false = none := by rfl
  have hcenter21 : center s97564 2 true = none := by rfl
  have hpaired00 : paired s97564 false false = none := by rfl
  have hpaired01 : paired s97564 false true = none := by rfl
  have hpaired10 : paired s97564 true false = none := by rfl
  have hpaired11 : paired s97564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97565 : safe 5 4 s97565 = true := by
  have hcenter00 : center s97565 0 false = none := by rfl
  have hcenter01 : center s97565 0 true = none := by rfl
  have hcenter10 : center s97565 1 false = none := by rfl
  have hcenter11 : center s97565 1 true = none := by rfl
  have hcenter20 : center s97565 2 false = none := by rfl
  have hcenter21 : center s97565 2 true = none := by rfl
  have hpaired00 : paired s97565 false false = none := by rfl
  have hpaired01 : paired s97565 false true = none := by rfl
  have hpaired10 : paired s97565 true false = none := by rfl
  have hpaired11 : paired s97565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97566 : safe 5 5 s97566 = true := by
  have hcenter00 : center s97566 0 false = some s97564 := by rfl
  have hcenter01 : center s97566 0 true = some s97565 := by rfl
  have hcenter10 : center s97566 1 false = none := by rfl
  have hcenter11 : center s97566 1 true = none := by rfl
  have hcenter20 : center s97566 2 false = none := by rfl
  have hcenter21 : center s97566 2 true = none := by rfl
  have hpaired00 : paired s97566 false false = none := by rfl
  have hpaired01 : paired s97566 false true = none := by rfl
  have hpaired10 : paired s97566 true false = none := by rfl
  have hpaired11 : paired s97566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97564) (optionAll_some_eq hcenter01 safeNode97565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97567 : safe 5 6 s97567 = true := by
  have hcenter00 : center s97567 0 false = none := by rfl
  have hcenter01 : center s97567 0 true = none := by rfl
  have hcenter10 : center s97567 1 false = none := by rfl
  have hcenter11 : center s97567 1 true = none := by rfl
  have hcenter20 : center s97567 2 false = some s97566 := by rfl
  have hcenter21 : center s97567 2 true = none := by rfl
  have hpaired00 : paired s97567 false false = none := by rfl
  have hpaired01 : paired s97567 false true = none := by rfl
  have hpaired10 : paired s97567 true false = none := by rfl
  have hpaired11 : paired s97567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97568 : safe 5 7 s97568 = true := by
  have hcenter00 : center s97568 0 false = none := by rfl
  have hcenter01 : center s97568 0 true = none := by rfl
  have hcenter10 : center s97568 1 false = none := by rfl
  have hcenter11 : center s97568 1 true = some s97567 := by rfl
  have hcenter20 : center s97568 2 false = none := by rfl
  have hcenter21 : center s97568 2 true = none := by rfl
  have hpaired00 : paired s97568 false false = none := by rfl
  have hpaired01 : paired s97568 false true = none := by rfl
  have hpaired10 : paired s97568 true false = none := by rfl
  have hpaired11 : paired s97568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97569 : safe 5 9 s97569 = true := by
  have hcenter00 : center s97569 0 false = none := by rfl
  have hcenter01 : center s97569 0 true = none := by rfl
  have hcenter10 : center s97569 1 false = none := by rfl
  have hcenter11 : center s97569 1 true = none := by rfl
  have hcenter20 : center s97569 2 false = some s97546 := by rfl
  have hcenter21 : center s97569 2 true = some s97556 := by rfl
  have hpaired00 : paired s97569 false false = none := by rfl
  have hpaired01 : paired s97569 false true = none := by rfl
  have hpaired10 : paired s97569 true false = some s97562 := by rfl
  have hpaired11 : paired s97569 true true = some s97568 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97546) (optionAll_some_eq hcenter21 safeNode97556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97562) (optionAll_some_eq hpaired11 safeNode97568)

theorem safeNode97570 : safe 5 4 s97570 = true := by
  have hcenter00 : center s97570 0 false = none := by rfl
  have hcenter01 : center s97570 0 true = none := by rfl
  have hcenter10 : center s97570 1 false = none := by rfl
  have hcenter11 : center s97570 1 true = none := by rfl
  have hcenter20 : center s97570 2 false = none := by rfl
  have hcenter21 : center s97570 2 true = none := by rfl
  have hpaired00 : paired s97570 false false = none := by rfl
  have hpaired01 : paired s97570 false true = none := by rfl
  have hpaired10 : paired s97570 true false = none := by rfl
  have hpaired11 : paired s97570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97571 : safe 5 5 s97571 = true := by
  have hcenter00 : center s97571 0 false = none := by rfl
  have hcenter01 : center s97571 0 true = none := by rfl
  have hcenter10 : center s97571 1 false = some s97570 := by rfl
  have hcenter11 : center s97571 1 true = none := by rfl
  have hcenter20 : center s97571 2 false = none := by rfl
  have hcenter21 : center s97571 2 true = none := by rfl
  have hpaired00 : paired s97571 false false = none := by rfl
  have hpaired01 : paired s97571 false true = none := by rfl
  have hpaired10 : paired s97571 true false = none := by rfl
  have hpaired11 : paired s97571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97572 : safe 5 6 s97572 = true := by
  have hcenter00 : center s97572 0 false = none := by rfl
  have hcenter01 : center s97572 0 true = none := by rfl
  have hcenter10 : center s97572 1 false = none := by rfl
  have hcenter11 : center s97572 1 true = none := by rfl
  have hcenter20 : center s97572 2 false = none := by rfl
  have hcenter21 : center s97572 2 true = some s97571 := by rfl
  have hpaired00 : paired s97572 false false = none := by rfl
  have hpaired01 : paired s97572 false true = none := by rfl
  have hpaired10 : paired s97572 true false = none := by rfl
  have hpaired11 : paired s97572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97573 : safe 5 7 s97573 = true := by
  have hcenter00 : center s97573 0 false = none := by rfl
  have hcenter01 : center s97573 0 true = none := by rfl
  have hcenter10 : center s97573 1 false = none := by rfl
  have hcenter11 : center s97573 1 true = some s97572 := by rfl
  have hcenter20 : center s97573 2 false = none := by rfl
  have hcenter21 : center s97573 2 true = none := by rfl
  have hpaired00 : paired s97573 false false = none := by rfl
  have hpaired01 : paired s97573 false true = none := by rfl
  have hpaired10 : paired s97573 true false = none := by rfl
  have hpaired11 : paired s97573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97574 : safe 5 2 s97574 = true := by
  have hcenter00 : center s97574 0 false = none := by rfl
  have hcenter01 : center s97574 0 true = none := by rfl
  have hcenter10 : center s97574 1 false = none := by rfl
  have hcenter11 : center s97574 1 true = none := by rfl
  have hcenter20 : center s97574 2 false = none := by rfl
  have hcenter21 : center s97574 2 true = none := by rfl
  have hpaired00 : paired s97574 false false = none := by rfl
  have hpaired01 : paired s97574 false true = none := by rfl
  have hpaired10 : paired s97574 true false = none := by rfl
  have hpaired11 : paired s97574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97575 : safe 5 3 s97575 = true := by
  have hcenter00 : center s97575 0 false = none := by rfl
  have hcenter01 : center s97575 0 true = none := by rfl
  have hcenter10 : center s97575 1 false = none := by rfl
  have hcenter11 : center s97575 1 true = none := by rfl
  have hcenter20 : center s97575 2 false = some s97574 := by rfl
  have hcenter21 : center s97575 2 true = none := by rfl
  have hpaired00 : paired s97575 false false = none := by rfl
  have hpaired01 : paired s97575 false true = none := by rfl
  have hpaired10 : paired s97575 true false = none := by rfl
  have hpaired11 : paired s97575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97576 : safe 5 4 s97576 = true := by
  have hcenter00 : center s97576 0 false = some s97575 := by rfl
  have hcenter01 : center s97576 0 true = none := by rfl
  have hcenter10 : center s97576 1 false = none := by rfl
  have hcenter11 : center s97576 1 true = none := by rfl
  have hcenter20 : center s97576 2 false = none := by rfl
  have hcenter21 : center s97576 2 true = none := by rfl
  have hpaired00 : paired s97576 false false = none := by rfl
  have hpaired01 : paired s97576 false true = none := by rfl
  have hpaired10 : paired s97576 true false = none := by rfl
  have hpaired11 : paired s97576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97577 : safe 5 5 s97577 = true := by
  have hcenter00 : center s97577 0 false = none := by rfl
  have hcenter01 : center s97577 0 true = none := by rfl
  have hcenter10 : center s97577 1 false = some s97576 := by rfl
  have hcenter11 : center s97577 1 true = none := by rfl
  have hcenter20 : center s97577 2 false = none := by rfl
  have hcenter21 : center s97577 2 true = none := by rfl
  have hpaired00 : paired s97577 false false = none := by rfl
  have hpaired01 : paired s97577 false true = none := by rfl
  have hpaired10 : paired s97577 true false = none := by rfl
  have hpaired11 : paired s97577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97578 : safe 5 6 s97578 = true := by
  have hcenter00 : center s97578 0 false = none := by rfl
  have hcenter01 : center s97578 0 true = none := by rfl
  have hcenter10 : center s97578 1 false = none := by rfl
  have hcenter11 : center s97578 1 true = none := by rfl
  have hcenter20 : center s97578 2 false = some s97577 := by rfl
  have hcenter21 : center s97578 2 true = none := by rfl
  have hpaired00 : paired s97578 false false = none := by rfl
  have hpaired01 : paired s97578 false true = none := by rfl
  have hpaired10 : paired s97578 true false = none := by rfl
  have hpaired11 : paired s97578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97579 : safe 5 7 s97579 = true := by
  have hcenter00 : center s97579 0 false = some s97578 := by rfl
  have hcenter01 : center s97579 0 true = none := by rfl
  have hcenter10 : center s97579 1 false = none := by rfl
  have hcenter11 : center s97579 1 true = none := by rfl
  have hcenter20 : center s97579 2 false = none := by rfl
  have hcenter21 : center s97579 2 true = none := by rfl
  have hpaired00 : paired s97579 false false = none := by rfl
  have hpaired01 : paired s97579 false true = none := by rfl
  have hpaired10 : paired s97579 true false = none := by rfl
  have hpaired11 : paired s97579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97580 : safe 5 8 s97580 = true := by
  have hcenter00 : center s97580 0 false = none := by rfl
  have hcenter01 : center s97580 0 true = some s97573 := by rfl
  have hcenter10 : center s97580 1 false = some s97579 := by rfl
  have hcenter11 : center s97580 1 true = none := by rfl
  have hcenter20 : center s97580 2 false = none := by rfl
  have hcenter21 : center s97580 2 true = none := by rfl
  have hpaired00 : paired s97580 false false = none := by rfl
  have hpaired01 : paired s97580 false true = none := by rfl
  have hpaired10 : paired s97580 true false = none := by rfl
  have hpaired11 : paired s97580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97573) (optionAll_some_eq hcenter10 safeNode97579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97581 : safe 5 9 s97581 = true := by
  have hcenter00 : center s97581 0 false = none := by rfl
  have hcenter01 : center s97581 0 true = none := by rfl
  have hcenter10 : center s97581 1 false = none := by rfl
  have hcenter11 : center s97581 1 true = none := by rfl
  have hcenter20 : center s97581 2 false = some s97580 := by rfl
  have hcenter21 : center s97581 2 true = none := by rfl
  have hpaired00 : paired s97581 false false = none := by rfl
  have hpaired01 : paired s97581 false true = none := by rfl
  have hpaired10 : paired s97581 true false = none := by rfl
  have hpaired11 : paired s97581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97582 : safe 5 3 s97582 = true := by
  exact safe_cost_exceeded 5 3 s97582 (by decide)

theorem safeNode97583 : safe 5 4 s97583 = true := by
  have hcenter00 : center s97583 0 false = none := by rfl
  have hcenter01 : center s97583 0 true = some s97582 := by rfl
  have hcenter10 : center s97583 1 false = none := by rfl
  have hcenter11 : center s97583 1 true = none := by rfl
  have hcenter20 : center s97583 2 false = none := by rfl
  have hcenter21 : center s97583 2 true = none := by rfl
  have hpaired00 : paired s97583 false false = none := by rfl
  have hpaired01 : paired s97583 false true = none := by rfl
  have hpaired10 : paired s97583 true false = none := by rfl
  have hpaired11 : paired s97583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97584 : safe 5 4 s97584 = true := by
  exact safe_cost_exceeded 5 4 s97584 (by decide)

theorem safeNode97585 : safe 5 5 s97585 = true := by
  have hcenter00 : center s97585 0 false = none := by rfl
  have hcenter01 : center s97585 0 true = none := by rfl
  have hcenter10 : center s97585 1 false = none := by rfl
  have hcenter11 : center s97585 1 true = some s97583 := by rfl
  have hcenter20 : center s97585 2 false = some s97584 := by rfl
  have hcenter21 : center s97585 2 true = none := by rfl
  have hpaired00 : paired s97585 false false = none := by rfl
  have hpaired01 : paired s97585 false true = none := by rfl
  have hpaired10 : paired s97585 true false = none := by rfl
  have hpaired11 : paired s97585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97583) (optionAll_some_eq hcenter20 safeNode97584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97586 : safe 5 3 s97586 = true := by
  have hcenter00 : center s97586 0 false = none := by rfl
  have hcenter01 : center s97586 0 true = none := by rfl
  have hcenter10 : center s97586 1 false = none := by rfl
  have hcenter11 : center s97586 1 true = none := by rfl
  have hcenter20 : center s97586 2 false = none := by rfl
  have hcenter21 : center s97586 2 true = none := by rfl
  have hpaired00 : paired s97586 false false = none := by rfl
  have hpaired01 : paired s97586 false true = none := by rfl
  have hpaired10 : paired s97586 true false = none := by rfl
  have hpaired11 : paired s97586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97587 : safe 5 4 s97587 = true := by
  have hcenter00 : center s97587 0 false = none := by rfl
  have hcenter01 : center s97587 0 true = none := by rfl
  have hcenter10 : center s97587 1 false = some s97586 := by rfl
  have hcenter11 : center s97587 1 true = none := by rfl
  have hcenter20 : center s97587 2 false = none := by rfl
  have hcenter21 : center s97587 2 true = none := by rfl
  have hpaired00 : paired s97587 false false = none := by rfl
  have hpaired01 : paired s97587 false true = none := by rfl
  have hpaired10 : paired s97587 true false = none := by rfl
  have hpaired11 : paired s97587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97588 : safe 5 5 s97588 = true := by
  have hcenter00 : center s97588 0 false = none := by rfl
  have hcenter01 : center s97588 0 true = some s97587 := by rfl
  have hcenter10 : center s97588 1 false = none := by rfl
  have hcenter11 : center s97588 1 true = none := by rfl
  have hcenter20 : center s97588 2 false = none := by rfl
  have hcenter21 : center s97588 2 true = none := by rfl
  have hpaired00 : paired s97588 false false = none := by rfl
  have hpaired01 : paired s97588 false true = none := by rfl
  have hpaired10 : paired s97588 true false = none := by rfl
  have hpaired11 : paired s97588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97589 : safe 5 6 s97589 = true := by
  have hcenter00 : center s97589 0 false = some s97585 := by rfl
  have hcenter01 : center s97589 0 true = none := by rfl
  have hcenter10 : center s97589 1 false = some s97588 := by rfl
  have hcenter11 : center s97589 1 true = none := by rfl
  have hcenter20 : center s97589 2 false = none := by rfl
  have hcenter21 : center s97589 2 true = none := by rfl
  have hpaired00 : paired s97589 false false = none := by rfl
  have hpaired01 : paired s97589 false true = none := by rfl
  have hpaired10 : paired s97589 true false = none := by rfl
  have hpaired11 : paired s97589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97585) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97590 : safe 5 7 s97590 = true := by
  have hcenter00 : center s97590 0 false = none := by rfl
  have hcenter01 : center s97590 0 true = none := by rfl
  have hcenter10 : center s97590 1 false = none := by rfl
  have hcenter11 : center s97590 1 true = none := by rfl
  have hcenter20 : center s97590 2 false = some s97589 := by rfl
  have hcenter21 : center s97590 2 true = none := by rfl
  have hpaired00 : paired s97590 false false = none := by rfl
  have hpaired01 : paired s97590 false true = none := by rfl
  have hpaired10 : paired s97590 true false = none := by rfl
  have hpaired11 : paired s97590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97591 : safe 5 8 s97591 = true := by
  have hcenter00 : center s97591 0 false = none := by rfl
  have hcenter01 : center s97591 0 true = some s97590 := by rfl
  have hcenter10 : center s97591 1 false = none := by rfl
  have hcenter11 : center s97591 1 true = none := by rfl
  have hcenter20 : center s97591 2 false = none := by rfl
  have hcenter21 : center s97591 2 true = none := by rfl
  have hpaired00 : paired s97591 false false = none := by rfl
  have hpaired01 : paired s97591 false true = none := by rfl
  have hpaired10 : paired s97591 true false = none := by rfl
  have hpaired11 : paired s97591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97592 : safe 5 9 s97592 = true := by
  have hcenter00 : center s97592 0 false = none := by rfl
  have hcenter01 : center s97592 0 true = none := by rfl
  have hcenter10 : center s97592 1 false = none := by rfl
  have hcenter11 : center s97592 1 true = none := by rfl
  have hcenter20 : center s97592 2 false = none := by rfl
  have hcenter21 : center s97592 2 true = some s97591 := by rfl
  have hpaired00 : paired s97592 false false = none := by rfl
  have hpaired01 : paired s97592 false true = none := by rfl
  have hpaired10 : paired s97592 true false = none := by rfl
  have hpaired11 : paired s97592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97593 : safe 5 10 s97593 = true := by
  have hcenter00 : center s97593 0 false = some s97569 := by rfl
  have hcenter01 : center s97593 0 true = none := by rfl
  have hcenter10 : center s97593 1 false = some s97581 := by rfl
  have hcenter11 : center s97593 1 true = some s97592 := by rfl
  have hcenter20 : center s97593 2 false = none := by rfl
  have hcenter21 : center s97593 2 true = none := by rfl
  have hpaired00 : paired s97593 false false = none := by rfl
  have hpaired01 : paired s97593 false true = none := by rfl
  have hpaired10 : paired s97593 true false = none := by rfl
  have hpaired11 : paired s97593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97569) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97581) (optionAll_some_eq hcenter11 safeNode97592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97594 : safe 5 2 s97594 = true := by
  have hcenter00 : center s97594 0 false = none := by rfl
  have hcenter01 : center s97594 0 true = none := by rfl
  have hcenter10 : center s97594 1 false = none := by rfl
  have hcenter11 : center s97594 1 true = none := by rfl
  have hcenter20 : center s97594 2 false = none := by rfl
  have hcenter21 : center s97594 2 true = none := by rfl
  have hpaired00 : paired s97594 false false = none := by rfl
  have hpaired01 : paired s97594 false true = none := by rfl
  have hpaired10 : paired s97594 true false = none := by rfl
  have hpaired11 : paired s97594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97595 : safe 5 3 s97595 = true := by
  have hcenter00 : center s97595 0 false = none := by rfl
  have hcenter01 : center s97595 0 true = none := by rfl
  have hcenter10 : center s97595 1 false = none := by rfl
  have hcenter11 : center s97595 1 true = none := by rfl
  have hcenter20 : center s97595 2 false = some s97594 := by rfl
  have hcenter21 : center s97595 2 true = none := by rfl
  have hpaired00 : paired s97595 false false = none := by rfl
  have hpaired01 : paired s97595 false true = none := by rfl
  have hpaired10 : paired s97595 true false = none := by rfl
  have hpaired11 : paired s97595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97596 : safe 5 4 s97596 = true := by
  have hcenter00 : center s97596 0 false = none := by rfl
  have hcenter01 : center s97596 0 true = none := by rfl
  have hcenter10 : center s97596 1 false = some s97595 := by rfl
  have hcenter11 : center s97596 1 true = none := by rfl
  have hcenter20 : center s97596 2 false = none := by rfl
  have hcenter21 : center s97596 2 true = none := by rfl
  have hpaired00 : paired s97596 false false = none := by rfl
  have hpaired01 : paired s97596 false true = none := by rfl
  have hpaired10 : paired s97596 true false = none := by rfl
  have hpaired11 : paired s97596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97597 : safe 5 5 s97597 = true := by
  have hcenter00 : center s97597 0 false = some s97596 := by rfl
  have hcenter01 : center s97597 0 true = none := by rfl
  have hcenter10 : center s97597 1 false = none := by rfl
  have hcenter11 : center s97597 1 true = none := by rfl
  have hcenter20 : center s97597 2 false = none := by rfl
  have hcenter21 : center s97597 2 true = none := by rfl
  have hpaired00 : paired s97597 false false = none := by rfl
  have hpaired01 : paired s97597 false true = none := by rfl
  have hpaired10 : paired s97597 true false = none := by rfl
  have hpaired11 : paired s97597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97598 : safe 5 6 s97598 = true := by
  have hcenter00 : center s97598 0 false = none := by rfl
  have hcenter01 : center s97598 0 true = none := by rfl
  have hcenter10 : center s97598 1 false = none := by rfl
  have hcenter11 : center s97598 1 true = none := by rfl
  have hcenter20 : center s97598 2 false = some s97597 := by rfl
  have hcenter21 : center s97598 2 true = none := by rfl
  have hpaired00 : paired s97598 false false = none := by rfl
  have hpaired01 : paired s97598 false true = none := by rfl
  have hpaired10 : paired s97598 true false = none := by rfl
  have hpaired11 : paired s97598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97599 : safe 5 7 s97599 = true := by
  have hcenter00 : center s97599 0 false = none := by rfl
  have hcenter01 : center s97599 0 true = none := by rfl
  have hcenter10 : center s97599 1 false = some s97598 := by rfl
  have hcenter11 : center s97599 1 true = none := by rfl
  have hcenter20 : center s97599 2 false = none := by rfl
  have hcenter21 : center s97599 2 true = none := by rfl
  have hpaired00 : paired s97599 false false = none := by rfl
  have hpaired01 : paired s97599 false true = none := by rfl
  have hpaired10 : paired s97599 true false = none := by rfl
  have hpaired11 : paired s97599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97600 : safe 5 4 s97600 = true := by
  have hcenter00 : center s97600 0 false = none := by rfl
  have hcenter01 : center s97600 0 true = none := by rfl
  have hcenter10 : center s97600 1 false = none := by rfl
  have hcenter11 : center s97600 1 true = none := by rfl
  have hcenter20 : center s97600 2 false = none := by rfl
  have hcenter21 : center s97600 2 true = none := by rfl
  have hpaired00 : paired s97600 false false = none := by rfl
  have hpaired01 : paired s97600 false true = none := by rfl
  have hpaired10 : paired s97600 true false = none := by rfl
  have hpaired11 : paired s97600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97601 : safe 5 5 s97601 = true := by
  have hcenter00 : center s97601 0 false = some s97600 := by rfl
  have hcenter01 : center s97601 0 true = none := by rfl
  have hcenter10 : center s97601 1 false = none := by rfl
  have hcenter11 : center s97601 1 true = none := by rfl
  have hcenter20 : center s97601 2 false = none := by rfl
  have hcenter21 : center s97601 2 true = none := by rfl
  have hpaired00 : paired s97601 false false = none := by rfl
  have hpaired01 : paired s97601 false true = none := by rfl
  have hpaired10 : paired s97601 true false = none := by rfl
  have hpaired11 : paired s97601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97602 : safe 5 6 s97602 = true := by
  have hcenter00 : center s97602 0 false = none := by rfl
  have hcenter01 : center s97602 0 true = none := by rfl
  have hcenter10 : center s97602 1 false = none := by rfl
  have hcenter11 : center s97602 1 true = none := by rfl
  have hcenter20 : center s97602 2 false = none := by rfl
  have hcenter21 : center s97602 2 true = some s97601 := by rfl
  have hpaired00 : paired s97602 false false = none := by rfl
  have hpaired01 : paired s97602 false true = none := by rfl
  have hpaired10 : paired s97602 true false = none := by rfl
  have hpaired11 : paired s97602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97603 : safe 5 7 s97603 = true := by
  have hcenter00 : center s97603 0 false = none := by rfl
  have hcenter01 : center s97603 0 true = some s97602 := by rfl
  have hcenter10 : center s97603 1 false = none := by rfl
  have hcenter11 : center s97603 1 true = none := by rfl
  have hcenter20 : center s97603 2 false = none := by rfl
  have hcenter21 : center s97603 2 true = none := by rfl
  have hpaired00 : paired s97603 false false = none := by rfl
  have hpaired01 : paired s97603 false true = none := by rfl
  have hpaired10 : paired s97603 true false = none := by rfl
  have hpaired11 : paired s97603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97604 : safe 5 8 s97604 = true := by
  have hcenter00 : center s97604 0 false = some s97599 := by rfl
  have hcenter01 : center s97604 0 true = none := by rfl
  have hcenter10 : center s97604 1 false = none := by rfl
  have hcenter11 : center s97604 1 true = some s97603 := by rfl
  have hcenter20 : center s97604 2 false = none := by rfl
  have hcenter21 : center s97604 2 true = none := by rfl
  have hpaired00 : paired s97604 false false = none := by rfl
  have hpaired01 : paired s97604 false true = none := by rfl
  have hpaired10 : paired s97604 true false = none := by rfl
  have hpaired11 : paired s97604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97605 : safe 5 9 s97605 = true := by
  have hcenter00 : center s97605 0 false = none := by rfl
  have hcenter01 : center s97605 0 true = none := by rfl
  have hcenter10 : center s97605 1 false = none := by rfl
  have hcenter11 : center s97605 1 true = none := by rfl
  have hcenter20 : center s97605 2 false = some s97604 := by rfl
  have hcenter21 : center s97605 2 true = none := by rfl
  have hpaired00 : paired s97605 false false = none := by rfl
  have hpaired01 : paired s97605 false true = none := by rfl
  have hpaired10 : paired s97605 true false = none := by rfl
  have hpaired11 : paired s97605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97606 : safe 5 3 s97606 = true := by
  have hcenter00 : center s97606 0 false = none := by rfl
  have hcenter01 : center s97606 0 true = none := by rfl
  have hcenter10 : center s97606 1 false = none := by rfl
  have hcenter11 : center s97606 1 true = none := by rfl
  have hcenter20 : center s97606 2 false = none := by rfl
  have hcenter21 : center s97606 2 true = none := by rfl
  have hpaired00 : paired s97606 false false = none := by rfl
  have hpaired01 : paired s97606 false true = none := by rfl
  have hpaired10 : paired s97606 true false = none := by rfl
  have hpaired11 : paired s97606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97607 : safe 5 4 s97607 = true := by
  have hcenter00 : center s97607 0 false = some s97606 := by rfl
  have hcenter01 : center s97607 0 true = none := by rfl
  have hcenter10 : center s97607 1 false = none := by rfl
  have hcenter11 : center s97607 1 true = none := by rfl
  have hcenter20 : center s97607 2 false = none := by rfl
  have hcenter21 : center s97607 2 true = none := by rfl
  have hpaired00 : paired s97607 false false = none := by rfl
  have hpaired01 : paired s97607 false true = none := by rfl
  have hpaired10 : paired s97607 true false = none := by rfl
  have hpaired11 : paired s97607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97608 : safe 5 5 s97608 = true := by
  have hcenter00 : center s97608 0 false = none := by rfl
  have hcenter01 : center s97608 0 true = none := by rfl
  have hcenter10 : center s97608 1 false = none := by rfl
  have hcenter11 : center s97608 1 true = some s97607 := by rfl
  have hcenter20 : center s97608 2 false = none := by rfl
  have hcenter21 : center s97608 2 true = none := by rfl
  have hpaired00 : paired s97608 false false = none := by rfl
  have hpaired01 : paired s97608 false true = none := by rfl
  have hpaired10 : paired s97608 true false = none := by rfl
  have hpaired11 : paired s97608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97609 : safe 5 3 s97609 = true := by
  exact safe_cost_exceeded 5 3 s97609 (by decide)

theorem safeNode97610 : safe 5 4 s97610 = true := by
  have hcenter00 : center s97610 0 false = none := by rfl
  have hcenter01 : center s97610 0 true = none := by rfl
  have hcenter10 : center s97610 1 false = none := by rfl
  have hcenter11 : center s97610 1 true = some s97609 := by rfl
  have hcenter20 : center s97610 2 false = none := by rfl
  have hcenter21 : center s97610 2 true = none := by rfl
  have hpaired00 : paired s97610 false false = none := by rfl
  have hpaired01 : paired s97610 false true = none := by rfl
  have hpaired10 : paired s97610 true false = none := by rfl
  have hpaired11 : paired s97610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97611 : safe 5 4 s97611 = true := by
  exact safe_cost_exceeded 5 4 s97611 (by decide)

theorem safeNode97612 : safe 5 5 s97612 = true := by
  have hcenter00 : center s97612 0 false = none := by rfl
  have hcenter01 : center s97612 0 true = some s97610 := by rfl
  have hcenter10 : center s97612 1 false = none := by rfl
  have hcenter11 : center s97612 1 true = none := by rfl
  have hcenter20 : center s97612 2 false = some s97611 := by rfl
  have hcenter21 : center s97612 2 true = none := by rfl
  have hpaired00 : paired s97612 false false = none := by rfl
  have hpaired01 : paired s97612 false true = none := by rfl
  have hpaired10 : paired s97612 true false = none := by rfl
  have hpaired11 : paired s97612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97613 : safe 5 6 s97613 = true := by
  have hcenter00 : center s97613 0 false = some s97608 := by rfl
  have hcenter01 : center s97613 0 true = none := by rfl
  have hcenter10 : center s97613 1 false = some s97612 := by rfl
  have hcenter11 : center s97613 1 true = none := by rfl
  have hcenter20 : center s97613 2 false = none := by rfl
  have hcenter21 : center s97613 2 true = none := by rfl
  have hpaired00 : paired s97613 false false = none := by rfl
  have hpaired01 : paired s97613 false true = none := by rfl
  have hpaired10 : paired s97613 true false = none := by rfl
  have hpaired11 : paired s97613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97608) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97614 : safe 5 7 s97614 = true := by
  have hcenter00 : center s97614 0 false = none := by rfl
  have hcenter01 : center s97614 0 true = none := by rfl
  have hcenter10 : center s97614 1 false = none := by rfl
  have hcenter11 : center s97614 1 true = none := by rfl
  have hcenter20 : center s97614 2 false = some s97613 := by rfl
  have hcenter21 : center s97614 2 true = none := by rfl
  have hpaired00 : paired s97614 false false = none := by rfl
  have hpaired01 : paired s97614 false true = none := by rfl
  have hpaired10 : paired s97614 true false = none := by rfl
  have hpaired11 : paired s97614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97615 : safe 5 8 s97615 = true := by
  have hcenter00 : center s97615 0 false = none := by rfl
  have hcenter01 : center s97615 0 true = none := by rfl
  have hcenter10 : center s97615 1 false = none := by rfl
  have hcenter11 : center s97615 1 true = some s97614 := by rfl
  have hcenter20 : center s97615 2 false = none := by rfl
  have hcenter21 : center s97615 2 true = none := by rfl
  have hpaired00 : paired s97615 false false = none := by rfl
  have hpaired01 : paired s97615 false true = none := by rfl
  have hpaired10 : paired s97615 true false = none := by rfl
  have hpaired11 : paired s97615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97616 : safe 5 9 s97616 = true := by
  have hcenter00 : center s97616 0 false = none := by rfl
  have hcenter01 : center s97616 0 true = none := by rfl
  have hcenter10 : center s97616 1 false = none := by rfl
  have hcenter11 : center s97616 1 true = none := by rfl
  have hcenter20 : center s97616 2 false = none := by rfl
  have hcenter21 : center s97616 2 true = some s97615 := by rfl
  have hpaired00 : paired s97616 false false = none := by rfl
  have hpaired01 : paired s97616 false true = none := by rfl
  have hpaired10 : paired s97616 true false = none := by rfl
  have hpaired11 : paired s97616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97617 : safe 5 3 s97617 = true := by
  have hcenter00 : center s97617 0 false = none := by rfl
  have hcenter01 : center s97617 0 true = none := by rfl
  have hcenter10 : center s97617 1 false = none := by rfl
  have hcenter11 : center s97617 1 true = none := by rfl
  have hcenter20 : center s97617 2 false = none := by rfl
  have hcenter21 : center s97617 2 true = none := by rfl
  have hpaired00 : paired s97617 false false = none := by rfl
  have hpaired01 : paired s97617 false true = none := by rfl
  have hpaired10 : paired s97617 true false = none := by rfl
  have hpaired11 : paired s97617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97618 : safe 5 4 s97618 = true := by
  have hcenter00 : center s97618 0 false = none := by rfl
  have hcenter01 : center s97618 0 true = none := by rfl
  have hcenter10 : center s97618 1 false = none := by rfl
  have hcenter11 : center s97618 1 true = none := by rfl
  have hcenter20 : center s97618 2 false = none := by rfl
  have hcenter21 : center s97618 2 true = some s97617 := by rfl
  have hpaired00 : paired s97618 false false = none := by rfl
  have hpaired01 : paired s97618 false true = none := by rfl
  have hpaired10 : paired s97618 true false = none := by rfl
  have hpaired11 : paired s97618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97619 : safe 5 5 s97619 = true := by
  have hcenter00 : center s97619 0 false = none := by rfl
  have hcenter01 : center s97619 0 true = some s97618 := by rfl
  have hcenter10 : center s97619 1 false = none := by rfl
  have hcenter11 : center s97619 1 true = none := by rfl
  have hcenter20 : center s97619 2 false = none := by rfl
  have hcenter21 : center s97619 2 true = none := by rfl
  have hpaired00 : paired s97619 false false = none := by rfl
  have hpaired01 : paired s97619 false true = none := by rfl
  have hpaired10 : paired s97619 true false = none := by rfl
  have hpaired11 : paired s97619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97620 : safe 5 6 s97620 = true := by
  have hcenter00 : center s97620 0 false = none := by rfl
  have hcenter01 : center s97620 0 true = none := by rfl
  have hcenter10 : center s97620 1 false = none := by rfl
  have hcenter11 : center s97620 1 true = some s97619 := by rfl
  have hcenter20 : center s97620 2 false = none := by rfl
  have hcenter21 : center s97620 2 true = none := by rfl
  have hpaired00 : paired s97620 false false = none := by rfl
  have hpaired01 : paired s97620 false true = none := by rfl
  have hpaired10 : paired s97620 true false = none := by rfl
  have hpaired11 : paired s97620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97621 : safe 5 7 s97621 = true := by
  have hcenter00 : center s97621 0 false = none := by rfl
  have hcenter01 : center s97621 0 true = none := by rfl
  have hcenter10 : center s97621 1 false = none := by rfl
  have hcenter11 : center s97621 1 true = none := by rfl
  have hcenter20 : center s97621 2 false = none := by rfl
  have hcenter21 : center s97621 2 true = some s97620 := by rfl
  have hpaired00 : paired s97621 false false = none := by rfl
  have hpaired01 : paired s97621 false true = none := by rfl
  have hpaired10 : paired s97621 true false = none := by rfl
  have hpaired11 : paired s97621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97622 : safe 5 8 s97622 = true := by
  have hcenter00 : center s97622 0 false = some s97621 := by rfl
  have hcenter01 : center s97622 0 true = none := by rfl
  have hcenter10 : center s97622 1 false = none := by rfl
  have hcenter11 : center s97622 1 true = none := by rfl
  have hcenter20 : center s97622 2 false = none := by rfl
  have hcenter21 : center s97622 2 true = none := by rfl
  have hpaired00 : paired s97622 false false = none := by rfl
  have hpaired01 : paired s97622 false true = none := by rfl
  have hpaired10 : paired s97622 true false = none := by rfl
  have hpaired11 : paired s97622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97623 : safe 5 4 s97623 = true := by
  have hcenter00 : center s97623 0 false = none := by rfl
  have hcenter01 : center s97623 0 true = none := by rfl
  have hcenter10 : center s97623 1 false = none := by rfl
  have hcenter11 : center s97623 1 true = none := by rfl
  have hcenter20 : center s97623 2 false = none := by rfl
  have hcenter21 : center s97623 2 true = none := by rfl
  have hpaired00 : paired s97623 false false = none := by rfl
  have hpaired01 : paired s97623 false true = none := by rfl
  have hpaired10 : paired s97623 true false = none := by rfl
  have hpaired11 : paired s97623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97624 : safe 5 3 s97624 = true := by
  have hcenter00 : center s97624 0 false = none := by rfl
  have hcenter01 : center s97624 0 true = none := by rfl
  have hcenter10 : center s97624 1 false = none := by rfl
  have hcenter11 : center s97624 1 true = none := by rfl
  have hcenter20 : center s97624 2 false = none := by rfl
  have hcenter21 : center s97624 2 true = none := by rfl
  have hpaired00 : paired s97624 false false = none := by rfl
  have hpaired01 : paired s97624 false true = none := by rfl
  have hpaired10 : paired s97624 true false = none := by rfl
  have hpaired11 : paired s97624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97625 : safe 5 4 s97625 = true := by
  have hcenter00 : center s97625 0 false = some s97624 := by rfl
  have hcenter01 : center s97625 0 true = none := by rfl
  have hcenter10 : center s97625 1 false = none := by rfl
  have hcenter11 : center s97625 1 true = none := by rfl
  have hcenter20 : center s97625 2 false = none := by rfl
  have hcenter21 : center s97625 2 true = none := by rfl
  have hpaired00 : paired s97625 false false = none := by rfl
  have hpaired01 : paired s97625 false true = none := by rfl
  have hpaired10 : paired s97625 true false = none := by rfl
  have hpaired11 : paired s97625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97626 : safe 5 5 s97626 = true := by
  have hcenter00 : center s97626 0 false = none := by rfl
  have hcenter01 : center s97626 0 true = none := by rfl
  have hcenter10 : center s97626 1 false = none := by rfl
  have hcenter11 : center s97626 1 true = some s97623 := by rfl
  have hcenter20 : center s97626 2 false = none := by rfl
  have hcenter21 : center s97626 2 true = some s97625 := by rfl
  have hpaired00 : paired s97626 false false = none := by rfl
  have hpaired01 : paired s97626 false true = none := by rfl
  have hpaired10 : paired s97626 true false = none := by rfl
  have hpaired11 : paired s97626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97623) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97627 : safe 5 3 s97627 = true := by
  have hcenter00 : center s97627 0 false = none := by rfl
  have hcenter01 : center s97627 0 true = none := by rfl
  have hcenter10 : center s97627 1 false = none := by rfl
  have hcenter11 : center s97627 1 true = none := by rfl
  have hcenter20 : center s97627 2 false = none := by rfl
  have hcenter21 : center s97627 2 true = none := by rfl
  have hpaired00 : paired s97627 false false = none := by rfl
  have hpaired01 : paired s97627 false true = none := by rfl
  have hpaired10 : paired s97627 true false = none := by rfl
  have hpaired11 : paired s97627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97628 : safe 5 4 s97628 = true := by
  have hcenter00 : center s97628 0 false = none := by rfl
  have hcenter01 : center s97628 0 true = none := by rfl
  have hcenter10 : center s97628 1 false = none := by rfl
  have hcenter11 : center s97628 1 true = none := by rfl
  have hcenter20 : center s97628 2 false = none := by rfl
  have hcenter21 : center s97628 2 true = some s97627 := by rfl
  have hpaired00 : paired s97628 false false = none := by rfl
  have hpaired01 : paired s97628 false true = none := by rfl
  have hpaired10 : paired s97628 true false = none := by rfl
  have hpaired11 : paired s97628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97629 : safe 5 5 s97629 = true := by
  have hcenter00 : center s97629 0 false = some s97628 := by rfl
  have hcenter01 : center s97629 0 true = none := by rfl
  have hcenter10 : center s97629 1 false = none := by rfl
  have hcenter11 : center s97629 1 true = none := by rfl
  have hcenter20 : center s97629 2 false = none := by rfl
  have hcenter21 : center s97629 2 true = none := by rfl
  have hpaired00 : paired s97629 false false = none := by rfl
  have hpaired01 : paired s97629 false true = none := by rfl
  have hpaired10 : paired s97629 true false = none := by rfl
  have hpaired11 : paired s97629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97630 : safe 5 6 s97630 = true := by
  have hcenter00 : center s97630 0 false = none := by rfl
  have hcenter01 : center s97630 0 true = some s97626 := by rfl
  have hcenter10 : center s97630 1 false = none := by rfl
  have hcenter11 : center s97630 1 true = none := by rfl
  have hcenter20 : center s97630 2 false = some s97629 := by rfl
  have hcenter21 : center s97630 2 true = none := by rfl
  have hpaired00 : paired s97630 false false = none := by rfl
  have hpaired01 : paired s97630 false true = none := by rfl
  have hpaired10 : paired s97630 true false = none := by rfl
  have hpaired11 : paired s97630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97631 : safe 5 7 s97631 = true := by
  have hcenter00 : center s97631 0 false = none := by rfl
  have hcenter01 : center s97631 0 true = none := by rfl
  have hcenter10 : center s97631 1 false = some s97630 := by rfl
  have hcenter11 : center s97631 1 true = none := by rfl
  have hcenter20 : center s97631 2 false = none := by rfl
  have hcenter21 : center s97631 2 true = none := by rfl
  have hpaired00 : paired s97631 false false = none := by rfl
  have hpaired01 : paired s97631 false true = none := by rfl
  have hpaired10 : paired s97631 true false = none := by rfl
  have hpaired11 : paired s97631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97632 : safe 5 8 s97632 = true := by
  have hcenter00 : center s97632 0 false = none := by rfl
  have hcenter01 : center s97632 0 true = some s97631 := by rfl
  have hcenter10 : center s97632 1 false = none := by rfl
  have hcenter11 : center s97632 1 true = none := by rfl
  have hcenter20 : center s97632 2 false = none := by rfl
  have hcenter21 : center s97632 2 true = none := by rfl
  have hpaired00 : paired s97632 false false = none := by rfl
  have hpaired01 : paired s97632 false true = none := by rfl
  have hpaired10 : paired s97632 true false = none := by rfl
  have hpaired11 : paired s97632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97633 : safe 5 3 s97633 = true := by
  have hcenter00 : center s97633 0 false = none := by rfl
  have hcenter01 : center s97633 0 true = none := by rfl
  have hcenter10 : center s97633 1 false = none := by rfl
  have hcenter11 : center s97633 1 true = none := by rfl
  have hcenter20 : center s97633 2 false = none := by rfl
  have hcenter21 : center s97633 2 true = none := by rfl
  have hpaired00 : paired s97633 false false = none := by rfl
  have hpaired01 : paired s97633 false true = none := by rfl
  have hpaired10 : paired s97633 true false = none := by rfl
  have hpaired11 : paired s97633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97634 : safe 5 4 s97634 = true := by
  have hcenter00 : center s97634 0 false = none := by rfl
  have hcenter01 : center s97634 0 true = none := by rfl
  have hcenter10 : center s97634 1 false = none := by rfl
  have hcenter11 : center s97634 1 true = none := by rfl
  have hcenter20 : center s97634 2 false = some s97633 := by rfl
  have hcenter21 : center s97634 2 true = none := by rfl
  have hpaired00 : paired s97634 false false = none := by rfl
  have hpaired01 : paired s97634 false true = none := by rfl
  have hpaired10 : paired s97634 true false = none := by rfl
  have hpaired11 : paired s97634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97635 : safe 5 4 s97635 = true := by
  have hcenter00 : center s97635 0 false = none := by rfl
  have hcenter01 : center s97635 0 true = none := by rfl
  have hcenter10 : center s97635 1 false = none := by rfl
  have hcenter11 : center s97635 1 true = none := by rfl
  have hcenter20 : center s97635 2 false = none := by rfl
  have hcenter21 : center s97635 2 true = none := by rfl
  have hpaired00 : paired s97635 false false = none := by rfl
  have hpaired01 : paired s97635 false true = none := by rfl
  have hpaired10 : paired s97635 true false = none := by rfl
  have hpaired11 : paired s97635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97636 : safe 5 5 s97636 = true := by
  have hcenter00 : center s97636 0 false = none := by rfl
  have hcenter01 : center s97636 0 true = none := by rfl
  have hcenter10 : center s97636 1 false = some s97634 := by rfl
  have hcenter11 : center s97636 1 true = some s97635 := by rfl
  have hcenter20 : center s97636 2 false = none := by rfl
  have hcenter21 : center s97636 2 true = none := by rfl
  have hpaired00 : paired s97636 false false = none := by rfl
  have hpaired01 : paired s97636 false true = none := by rfl
  have hpaired10 : paired s97636 true false = none := by rfl
  have hpaired11 : paired s97636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97634) (optionAll_some_eq hcenter11 safeNode97635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97637 : safe 5 6 s97637 = true := by
  have hcenter00 : center s97637 0 false = none := by rfl
  have hcenter01 : center s97637 0 true = some s97636 := by rfl
  have hcenter10 : center s97637 1 false = none := by rfl
  have hcenter11 : center s97637 1 true = none := by rfl
  have hcenter20 : center s97637 2 false = none := by rfl
  have hcenter21 : center s97637 2 true = none := by rfl
  have hpaired00 : paired s97637 false false = none := by rfl
  have hpaired01 : paired s97637 false true = none := by rfl
  have hpaired10 : paired s97637 true false = none := by rfl
  have hpaired11 : paired s97637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97638 : safe 5 7 s97638 = true := by
  have hcenter00 : center s97638 0 false = none := by rfl
  have hcenter01 : center s97638 0 true = none := by rfl
  have hcenter10 : center s97638 1 false = none := by rfl
  have hcenter11 : center s97638 1 true = none := by rfl
  have hcenter20 : center s97638 2 false = some s97637 := by rfl
  have hcenter21 : center s97638 2 true = none := by rfl
  have hpaired00 : paired s97638 false false = none := by rfl
  have hpaired01 : paired s97638 false true = none := by rfl
  have hpaired10 : paired s97638 true false = none := by rfl
  have hpaired11 : paired s97638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97639 : safe 5 3 s97639 = true := by
  have hcenter00 : center s97639 0 false = none := by rfl
  have hcenter01 : center s97639 0 true = none := by rfl
  have hcenter10 : center s97639 1 false = none := by rfl
  have hcenter11 : center s97639 1 true = none := by rfl
  have hcenter20 : center s97639 2 false = none := by rfl
  have hcenter21 : center s97639 2 true = none := by rfl
  have hpaired00 : paired s97639 false false = none := by rfl
  have hpaired01 : paired s97639 false true = none := by rfl
  have hpaired10 : paired s97639 true false = none := by rfl
  have hpaired11 : paired s97639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97640 : safe 5 4 s97640 = true := by
  have hcenter00 : center s97640 0 false = some s97639 := by rfl
  have hcenter01 : center s97640 0 true = none := by rfl
  have hcenter10 : center s97640 1 false = none := by rfl
  have hcenter11 : center s97640 1 true = none := by rfl
  have hcenter20 : center s97640 2 false = none := by rfl
  have hcenter21 : center s97640 2 true = none := by rfl
  have hpaired00 : paired s97640 false false = none := by rfl
  have hpaired01 : paired s97640 false true = none := by rfl
  have hpaired10 : paired s97640 true false = none := by rfl
  have hpaired11 : paired s97640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97641 : safe 5 4 s97641 = true := by
  have hcenter00 : center s97641 0 false = none := by rfl
  have hcenter01 : center s97641 0 true = none := by rfl
  have hcenter10 : center s97641 1 false = none := by rfl
  have hcenter11 : center s97641 1 true = none := by rfl
  have hcenter20 : center s97641 2 false = none := by rfl
  have hcenter21 : center s97641 2 true = none := by rfl
  have hpaired00 : paired s97641 false false = none := by rfl
  have hpaired01 : paired s97641 false true = none := by rfl
  have hpaired10 : paired s97641 true false = none := by rfl
  have hpaired11 : paired s97641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97642 : safe 5 5 s97642 = true := by
  have hcenter00 : center s97642 0 false = none := by rfl
  have hcenter01 : center s97642 0 true = none := by rfl
  have hcenter10 : center s97642 1 false = some s97640 := by rfl
  have hcenter11 : center s97642 1 true = some s97641 := by rfl
  have hcenter20 : center s97642 2 false = none := by rfl
  have hcenter21 : center s97642 2 true = none := by rfl
  have hpaired00 : paired s97642 false false = none := by rfl
  have hpaired01 : paired s97642 false true = none := by rfl
  have hpaired10 : paired s97642 true false = none := by rfl
  have hpaired11 : paired s97642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97640) (optionAll_some_eq hcenter11 safeNode97641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97643 : safe 5 6 s97643 = true := by
  have hcenter00 : center s97643 0 false = none := by rfl
  have hcenter01 : center s97643 0 true = none := by rfl
  have hcenter10 : center s97643 1 false = none := by rfl
  have hcenter11 : center s97643 1 true = none := by rfl
  have hcenter20 : center s97643 2 false = none := by rfl
  have hcenter21 : center s97643 2 true = some s97642 := by rfl
  have hpaired00 : paired s97643 false false = none := by rfl
  have hpaired01 : paired s97643 false true = none := by rfl
  have hpaired10 : paired s97643 true false = none := by rfl
  have hpaired11 : paired s97643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97644 : safe 5 7 s97644 = true := by
  have hcenter00 : center s97644 0 false = some s97643 := by rfl
  have hcenter01 : center s97644 0 true = none := by rfl
  have hcenter10 : center s97644 1 false = none := by rfl
  have hcenter11 : center s97644 1 true = none := by rfl
  have hcenter20 : center s97644 2 false = none := by rfl
  have hcenter21 : center s97644 2 true = none := by rfl
  have hpaired00 : paired s97644 false false = none := by rfl
  have hpaired01 : paired s97644 false true = none := by rfl
  have hpaired10 : paired s97644 true false = none := by rfl
  have hpaired11 : paired s97644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97645 : safe 5 9 s97645 = true := by
  have hcenter00 : center s97645 0 false = none := by rfl
  have hcenter01 : center s97645 0 true = none := by rfl
  have hcenter10 : center s97645 1 false = none := by rfl
  have hcenter11 : center s97645 1 true = none := by rfl
  have hcenter20 : center s97645 2 false = some s97622 := by rfl
  have hcenter21 : center s97645 2 true = some s97632 := by rfl
  have hpaired00 : paired s97645 false false = none := by rfl
  have hpaired01 : paired s97645 false true = none := by rfl
  have hpaired10 : paired s97645 true false = some s97638 := by rfl
  have hpaired11 : paired s97645 true true = some s97644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97622) (optionAll_some_eq hcenter21 safeNode97632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97638) (optionAll_some_eq hpaired11 safeNode97644)

theorem safeNode97646 : safe 5 10 s97646 = true := by
  have hcenter00 : center s97646 0 false = some s97605 := by rfl
  have hcenter01 : center s97646 0 true = some s97616 := by rfl
  have hcenter10 : center s97646 1 false = some s97645 := by rfl
  have hcenter11 : center s97646 1 true = none := by rfl
  have hcenter20 : center s97646 2 false = none := by rfl
  have hcenter21 : center s97646 2 true = none := by rfl
  have hpaired00 : paired s97646 false false = none := by rfl
  have hpaired01 : paired s97646 false true = none := by rfl
  have hpaired10 : paired s97646 true false = none := by rfl
  have hpaired11 : paired s97646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97605) (optionAll_some_eq hcenter01 safeNode97616) (optionAll_some_eq hcenter10 safeNode97645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97647 : safe 5 12 s97647 = true := by
  have hcenter00 : center s97647 0 false = some s97311 := by rfl
  have hcenter01 : center s97647 0 true = some s97394 := by rfl
  have hcenter10 : center s97647 1 false = some s97540 := by rfl
  have hcenter11 : center s97647 1 true = none := by rfl
  have hcenter20 : center s97647 2 false = none := by rfl
  have hcenter21 : center s97647 2 true = none := by rfl
  have hpaired00 : paired s97647 false false = none := by rfl
  have hpaired01 : paired s97647 false true = none := by rfl
  have hpaired10 : paired s97647 true false = some s97593 := by rfl
  have hpaired11 : paired s97647 true true = some s97646 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97311) (optionAll_some_eq hcenter01 safeNode97394) (optionAll_some_eq hcenter10 safeNode97540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97593) (optionAll_some_eq hpaired11 safeNode97646)

theorem safeNode97648 : safe 5 5 s97648 = true := by
  have hcenter00 : center s97648 0 false = none := by rfl
  have hcenter01 : center s97648 0 true = none := by rfl
  have hcenter10 : center s97648 1 false = none := by rfl
  have hcenter11 : center s97648 1 true = none := by rfl
  have hcenter20 : center s97648 2 false = none := by rfl
  have hcenter21 : center s97648 2 true = none := by rfl
  have hpaired00 : paired s97648 false false = none := by rfl
  have hpaired01 : paired s97648 false true = none := by rfl
  have hpaired10 : paired s97648 true false = none := by rfl
  have hpaired11 : paired s97648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97649 : safe 5 5 s97649 = true := by
  have hcenter00 : center s97649 0 false = none := by rfl
  have hcenter01 : center s97649 0 true = none := by rfl
  have hcenter10 : center s97649 1 false = none := by rfl
  have hcenter11 : center s97649 1 true = none := by rfl
  have hcenter20 : center s97649 2 false = none := by rfl
  have hcenter21 : center s97649 2 true = none := by rfl
  have hpaired00 : paired s97649 false false = none := by rfl
  have hpaired01 : paired s97649 false true = none := by rfl
  have hpaired10 : paired s97649 true false = none := by rfl
  have hpaired11 : paired s97649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97650 : safe 5 6 s97650 = true := by
  have hcenter00 : center s97650 0 false = none := by rfl
  have hcenter01 : center s97650 0 true = none := by rfl
  have hcenter10 : center s97650 1 false = some s97648 := by rfl
  have hcenter11 : center s97650 1 true = some s97649 := by rfl
  have hcenter20 : center s97650 2 false = none := by rfl
  have hcenter21 : center s97650 2 true = none := by rfl
  have hpaired00 : paired s97650 false false = none := by rfl
  have hpaired01 : paired s97650 false true = none := by rfl
  have hpaired10 : paired s97650 true false = none := by rfl
  have hpaired11 : paired s97650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97648) (optionAll_some_eq hcenter11 safeNode97649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97651 : safe 5 7 s97651 = true := by
  have hcenter00 : center s97651 0 false = none := by rfl
  have hcenter01 : center s97651 0 true = none := by rfl
  have hcenter10 : center s97651 1 false = none := by rfl
  have hcenter11 : center s97651 1 true = none := by rfl
  have hcenter20 : center s97651 2 false = none := by rfl
  have hcenter21 : center s97651 2 true = some s97650 := by rfl
  have hpaired00 : paired s97651 false false = none := by rfl
  have hpaired01 : paired s97651 false true = none := by rfl
  have hpaired10 : paired s97651 true false = none := by rfl
  have hpaired11 : paired s97651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97652 : safe 5 8 s97652 = true := by
  have hcenter00 : center s97652 0 false = some s97651 := by rfl
  have hcenter01 : center s97652 0 true = none := by rfl
  have hcenter10 : center s97652 1 false = none := by rfl
  have hcenter11 : center s97652 1 true = none := by rfl
  have hcenter20 : center s97652 2 false = none := by rfl
  have hcenter21 : center s97652 2 true = none := by rfl
  have hpaired00 : paired s97652 false false = none := by rfl
  have hpaired01 : paired s97652 false true = none := by rfl
  have hpaired10 : paired s97652 true false = none := by rfl
  have hpaired11 : paired s97652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97653 : safe 5 4 s97653 = true := by
  have hcenter00 : center s97653 0 false = none := by rfl
  have hcenter01 : center s97653 0 true = none := by rfl
  have hcenter10 : center s97653 1 false = none := by rfl
  have hcenter11 : center s97653 1 true = none := by rfl
  have hcenter20 : center s97653 2 false = none := by rfl
  have hcenter21 : center s97653 2 true = none := by rfl
  have hpaired00 : paired s97653 false false = none := by rfl
  have hpaired01 : paired s97653 false true = none := by rfl
  have hpaired10 : paired s97653 true false = none := by rfl
  have hpaired11 : paired s97653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97654 : safe 5 5 s97654 = true := by
  have hcenter00 : center s97654 0 false = none := by rfl
  have hcenter01 : center s97654 0 true = none := by rfl
  have hcenter10 : center s97654 1 false = some s97653 := by rfl
  have hcenter11 : center s97654 1 true = none := by rfl
  have hcenter20 : center s97654 2 false = none := by rfl
  have hcenter21 : center s97654 2 true = none := by rfl
  have hpaired00 : paired s97654 false false = none := by rfl
  have hpaired01 : paired s97654 false true = none := by rfl
  have hpaired10 : paired s97654 true false = none := by rfl
  have hpaired11 : paired s97654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97655 : safe 5 4 s97655 = true := by
  have hcenter00 : center s97655 0 false = none := by rfl
  have hcenter01 : center s97655 0 true = none := by rfl
  have hcenter10 : center s97655 1 false = none := by rfl
  have hcenter11 : center s97655 1 true = none := by rfl
  have hcenter20 : center s97655 2 false = none := by rfl
  have hcenter21 : center s97655 2 true = none := by rfl
  have hpaired00 : paired s97655 false false = none := by rfl
  have hpaired01 : paired s97655 false true = none := by rfl
  have hpaired10 : paired s97655 true false = none := by rfl
  have hpaired11 : paired s97655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97656 : safe 5 5 s97656 = true := by
  have hcenter00 : center s97656 0 false = none := by rfl
  have hcenter01 : center s97656 0 true = some s97655 := by rfl
  have hcenter10 : center s97656 1 false = none := by rfl
  have hcenter11 : center s97656 1 true = none := by rfl
  have hcenter20 : center s97656 2 false = none := by rfl
  have hcenter21 : center s97656 2 true = none := by rfl
  have hpaired00 : paired s97656 false false = none := by rfl
  have hpaired01 : paired s97656 false true = none := by rfl
  have hpaired10 : paired s97656 true false = none := by rfl
  have hpaired11 : paired s97656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97657 : safe 5 6 s97657 = true := by
  have hcenter00 : center s97657 0 false = none := by rfl
  have hcenter01 : center s97657 0 true = none := by rfl
  have hcenter10 : center s97657 1 false = none := by rfl
  have hcenter11 : center s97657 1 true = none := by rfl
  have hcenter20 : center s97657 2 false = some s97654 := by rfl
  have hcenter21 : center s97657 2 true = some s97656 := by rfl
  have hpaired00 : paired s97657 false false = none := by rfl
  have hpaired01 : paired s97657 false true = none := by rfl
  have hpaired10 : paired s97657 true false = none := by rfl
  have hpaired11 : paired s97657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97654) (optionAll_some_eq hcenter21 safeNode97656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97658 : safe 5 4 s97658 = true := by
  exact safe_cost_exceeded 5 4 s97658 (by decide)

theorem safeNode97659 : safe 5 5 s97659 = true := by
  have hcenter00 : center s97659 0 false = none := by rfl
  have hcenter01 : center s97659 0 true = none := by rfl
  have hcenter10 : center s97659 1 false = none := by rfl
  have hcenter11 : center s97659 1 true = none := by rfl
  have hcenter20 : center s97659 2 false = none := by rfl
  have hcenter21 : center s97659 2 true = some s97658 := by rfl
  have hpaired00 : paired s97659 false false = none := by rfl
  have hpaired01 : paired s97659 false true = none := by rfl
  have hpaired10 : paired s97659 true false = none := by rfl
  have hpaired11 : paired s97659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97660 : safe 5 4 s97660 = true := by
  exact safe_cost_exceeded 5 4 s97660 (by decide)

theorem safeNode97661 : safe 5 5 s97661 = true := by
  have hcenter00 : center s97661 0 false = none := by rfl
  have hcenter01 : center s97661 0 true = none := by rfl
  have hcenter10 : center s97661 1 false = none := by rfl
  have hcenter11 : center s97661 1 true = some s97660 := by rfl
  have hcenter20 : center s97661 2 false = none := by rfl
  have hcenter21 : center s97661 2 true = none := by rfl
  have hpaired00 : paired s97661 false false = none := by rfl
  have hpaired01 : paired s97661 false true = none := by rfl
  have hpaired10 : paired s97661 true false = none := by rfl
  have hpaired11 : paired s97661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97662 : safe 5 7 s97662 = true := by
  have hcenter00 : center s97662 0 false = none := by rfl
  have hcenter01 : center s97662 0 true = none := by rfl
  have hcenter10 : center s97662 1 false = none := by rfl
  have hcenter11 : center s97662 1 true = some s97657 := by rfl
  have hcenter20 : center s97662 2 false = none := by rfl
  have hcenter21 : center s97662 2 true = none := by rfl
  have hpaired00 : paired s97662 false false = some s97659 := by rfl
  have hpaired01 : paired s97662 false true = some s97661 := by rfl
  have hpaired10 : paired s97662 true false = none := by rfl
  have hpaired11 : paired s97662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97659) (optionAll_some_eq hpaired01 safeNode97661) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97663 : safe 5 8 s97663 = true := by
  have hcenter00 : center s97663 0 false = none := by rfl
  have hcenter01 : center s97663 0 true = some s97662 := by rfl
  have hcenter10 : center s97663 1 false = none := by rfl
  have hcenter11 : center s97663 1 true = none := by rfl
  have hcenter20 : center s97663 2 false = none := by rfl
  have hcenter21 : center s97663 2 true = none := by rfl
  have hpaired00 : paired s97663 false false = none := by rfl
  have hpaired01 : paired s97663 false true = none := by rfl
  have hpaired10 : paired s97663 true false = none := by rfl
  have hpaired11 : paired s97663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97664 : safe 5 9 s97664 = true := by
  have hcenter00 : center s97664 0 false = none := by rfl
  have hcenter01 : center s97664 0 true = none := by rfl
  have hcenter10 : center s97664 1 false = some s97652 := by rfl
  have hcenter11 : center s97664 1 true = none := by rfl
  have hcenter20 : center s97664 2 false = some s97663 := by rfl
  have hcenter21 : center s97664 2 true = none := by rfl
  have hpaired00 : paired s97664 false false = none := by rfl
  have hpaired01 : paired s97664 false true = none := by rfl
  have hpaired10 : paired s97664 true false = none := by rfl
  have hpaired11 : paired s97664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97652) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97665 : safe 5 3 s97665 = true := by
  have hcenter00 : center s97665 0 false = none := by rfl
  have hcenter01 : center s97665 0 true = none := by rfl
  have hcenter10 : center s97665 1 false = none := by rfl
  have hcenter11 : center s97665 1 true = none := by rfl
  have hcenter20 : center s97665 2 false = none := by rfl
  have hcenter21 : center s97665 2 true = none := by rfl
  have hpaired00 : paired s97665 false false = none := by rfl
  have hpaired01 : paired s97665 false true = none := by rfl
  have hpaired10 : paired s97665 true false = none := by rfl
  have hpaired11 : paired s97665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97666 : safe 5 4 s97666 = true := by
  have hcenter00 : center s97666 0 false = none := by rfl
  have hcenter01 : center s97666 0 true = none := by rfl
  have hcenter10 : center s97666 1 false = none := by rfl
  have hcenter11 : center s97666 1 true = none := by rfl
  have hcenter20 : center s97666 2 false = some s97665 := by rfl
  have hcenter21 : center s97666 2 true = none := by rfl
  have hpaired00 : paired s97666 false false = none := by rfl
  have hpaired01 : paired s97666 false true = none := by rfl
  have hpaired10 : paired s97666 true false = none := by rfl
  have hpaired11 : paired s97666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97667 : safe 5 5 s97667 = true := by
  have hcenter00 : center s97667 0 false = some s97666 := by rfl
  have hcenter01 : center s97667 0 true = none := by rfl
  have hcenter10 : center s97667 1 false = none := by rfl
  have hcenter11 : center s97667 1 true = none := by rfl
  have hcenter20 : center s97667 2 false = none := by rfl
  have hcenter21 : center s97667 2 true = none := by rfl
  have hpaired00 : paired s97667 false false = none := by rfl
  have hpaired01 : paired s97667 false true = none := by rfl
  have hpaired10 : paired s97667 true false = none := by rfl
  have hpaired11 : paired s97667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97668 : safe 5 6 s97668 = true := by
  have hcenter00 : center s97668 0 false = none := by rfl
  have hcenter01 : center s97668 0 true = none := by rfl
  have hcenter10 : center s97668 1 false = none := by rfl
  have hcenter11 : center s97668 1 true = some s97667 := by rfl
  have hcenter20 : center s97668 2 false = none := by rfl
  have hcenter21 : center s97668 2 true = none := by rfl
  have hpaired00 : paired s97668 false false = none := by rfl
  have hpaired01 : paired s97668 false true = none := by rfl
  have hpaired10 : paired s97668 true false = none := by rfl
  have hpaired11 : paired s97668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97669 : safe 5 4 s97669 = true := by
  exact safe_cost_exceeded 5 4 s97669 (by decide)

theorem safeNode97670 : safe 5 5 s97670 = true := by
  have hcenter00 : center s97670 0 false = none := by rfl
  have hcenter01 : center s97670 0 true = none := by rfl
  have hcenter10 : center s97670 1 false = none := by rfl
  have hcenter11 : center s97670 1 true = some s97669 := by rfl
  have hcenter20 : center s97670 2 false = none := by rfl
  have hcenter21 : center s97670 2 true = none := by rfl
  have hpaired00 : paired s97670 false false = none := by rfl
  have hpaired01 : paired s97670 false true = none := by rfl
  have hpaired10 : paired s97670 true false = none := by rfl
  have hpaired11 : paired s97670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97671 : safe 5 6 s97671 = true := by
  have hcenter00 : center s97671 0 false = some s97670 := by rfl
  have hcenter01 : center s97671 0 true = none := by rfl
  have hcenter10 : center s97671 1 false = none := by rfl
  have hcenter11 : center s97671 1 true = none := by rfl
  have hcenter20 : center s97671 2 false = none := by rfl
  have hcenter21 : center s97671 2 true = none := by rfl
  have hpaired00 : paired s97671 false false = none := by rfl
  have hpaired01 : paired s97671 false true = none := by rfl
  have hpaired10 : paired s97671 true false = none := by rfl
  have hpaired11 : paired s97671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97672 : safe 5 7 s97672 = true := by
  have hcenter00 : center s97672 0 false = none := by rfl
  have hcenter01 : center s97672 0 true = some s97668 := by rfl
  have hcenter10 : center s97672 1 false = some s97671 := by rfl
  have hcenter11 : center s97672 1 true = none := by rfl
  have hcenter20 : center s97672 2 false = none := by rfl
  have hcenter21 : center s97672 2 true = none := by rfl
  have hpaired00 : paired s97672 false false = none := by rfl
  have hpaired01 : paired s97672 false true = none := by rfl
  have hpaired10 : paired s97672 true false = none := by rfl
  have hpaired11 : paired s97672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97668) (optionAll_some_eq hcenter10 safeNode97671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97673 : safe 5 8 s97673 = true := by
  have hcenter00 : center s97673 0 false = none := by rfl
  have hcenter01 : center s97673 0 true = none := by rfl
  have hcenter10 : center s97673 1 false = none := by rfl
  have hcenter11 : center s97673 1 true = none := by rfl
  have hcenter20 : center s97673 2 false = some s97672 := by rfl
  have hcenter21 : center s97673 2 true = none := by rfl
  have hpaired00 : paired s97673 false false = none := by rfl
  have hpaired01 : paired s97673 false true = none := by rfl
  have hpaired10 : paired s97673 true false = none := by rfl
  have hpaired11 : paired s97673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97674 : safe 5 4 s97674 = true := by
  have hcenter00 : center s97674 0 false = none := by rfl
  have hcenter01 : center s97674 0 true = none := by rfl
  have hcenter10 : center s97674 1 false = none := by rfl
  have hcenter11 : center s97674 1 true = none := by rfl
  have hcenter20 : center s97674 2 false = none := by rfl
  have hcenter21 : center s97674 2 true = none := by rfl
  have hpaired00 : paired s97674 false false = none := by rfl
  have hpaired01 : paired s97674 false true = none := by rfl
  have hpaired10 : paired s97674 true false = none := by rfl
  have hpaired11 : paired s97674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97675 : safe 5 5 s97675 = true := by
  have hcenter00 : center s97675 0 false = none := by rfl
  have hcenter01 : center s97675 0 true = some s97674 := by rfl
  have hcenter10 : center s97675 1 false = none := by rfl
  have hcenter11 : center s97675 1 true = none := by rfl
  have hcenter20 : center s97675 2 false = none := by rfl
  have hcenter21 : center s97675 2 true = none := by rfl
  have hpaired00 : paired s97675 false false = none := by rfl
  have hpaired01 : paired s97675 false true = none := by rfl
  have hpaired10 : paired s97675 true false = none := by rfl
  have hpaired11 : paired s97675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97676 : safe 5 6 s97676 = true := by
  have hcenter00 : center s97676 0 false = none := by rfl
  have hcenter01 : center s97676 0 true = none := by rfl
  have hcenter10 : center s97676 1 false = none := by rfl
  have hcenter11 : center s97676 1 true = none := by rfl
  have hcenter20 : center s97676 2 false = some s97675 := by rfl
  have hcenter21 : center s97676 2 true = none := by rfl
  have hpaired00 : paired s97676 false false = none := by rfl
  have hpaired01 : paired s97676 false true = none := by rfl
  have hpaired10 : paired s97676 true false = none := by rfl
  have hpaired11 : paired s97676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97677 : safe 5 3 s97677 = true := by
  exact safe_cost_exceeded 5 3 s97677 (by decide)

theorem safeNode97678 : safe 5 4 s97678 = true := by
  have hcenter00 : center s97678 0 false = some s97677 := by rfl
  have hcenter01 : center s97678 0 true = none := by rfl
  have hcenter10 : center s97678 1 false = none := by rfl
  have hcenter11 : center s97678 1 true = none := by rfl
  have hcenter20 : center s97678 2 false = none := by rfl
  have hcenter21 : center s97678 2 true = none := by rfl
  have hpaired00 : paired s97678 false false = none := by rfl
  have hpaired01 : paired s97678 false true = none := by rfl
  have hpaired10 : paired s97678 true false = none := by rfl
  have hpaired11 : paired s97678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97679 : safe 5 5 s97679 = true := by
  have hcenter00 : center s97679 0 false = none := by rfl
  have hcenter01 : center s97679 0 true = none := by rfl
  have hcenter10 : center s97679 1 false = none := by rfl
  have hcenter11 : center s97679 1 true = none := by rfl
  have hcenter20 : center s97679 2 false = some s97678 := by rfl
  have hcenter21 : center s97679 2 true = none := by rfl
  have hpaired00 : paired s97679 false false = none := by rfl
  have hpaired01 : paired s97679 false true = none := by rfl
  have hpaired10 : paired s97679 true false = none := by rfl
  have hpaired11 : paired s97679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97680 : safe 5 5 s97680 = true := by
  have hcenter00 : center s97680 0 false = none := by rfl
  have hcenter01 : center s97680 0 true = none := by rfl
  have hcenter10 : center s97680 1 false = none := by rfl
  have hcenter11 : center s97680 1 true = none := by rfl
  have hcenter20 : center s97680 2 false = none := by rfl
  have hcenter21 : center s97680 2 true = none := by rfl
  have hpaired00 : paired s97680 false false = none := by rfl
  have hpaired01 : paired s97680 false true = none := by rfl
  have hpaired10 : paired s97680 true false = none := by rfl
  have hpaired11 : paired s97680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97681 : safe 5 6 s97681 = true := by
  have hcenter00 : center s97681 0 false = none := by rfl
  have hcenter01 : center s97681 0 true = some s97679 := by rfl
  have hcenter10 : center s97681 1 false = none := by rfl
  have hcenter11 : center s97681 1 true = some s97680 := by rfl
  have hcenter20 : center s97681 2 false = none := by rfl
  have hcenter21 : center s97681 2 true = none := by rfl
  have hpaired00 : paired s97681 false false = none := by rfl
  have hpaired01 : paired s97681 false true = none := by rfl
  have hpaired10 : paired s97681 true false = none := by rfl
  have hpaired11 : paired s97681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97679) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97682 : safe 5 7 s97682 = true := by
  have hcenter00 : center s97682 0 false = some s97676 := by rfl
  have hcenter01 : center s97682 0 true = none := by rfl
  have hcenter10 : center s97682 1 false = none := by rfl
  have hcenter11 : center s97682 1 true = none := by rfl
  have hcenter20 : center s97682 2 false = none := by rfl
  have hcenter21 : center s97682 2 true = some s97681 := by rfl
  have hpaired00 : paired s97682 false false = none := by rfl
  have hpaired01 : paired s97682 false true = none := by rfl
  have hpaired10 : paired s97682 true false = none := by rfl
  have hpaired11 : paired s97682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97683 : safe 5 8 s97683 = true := by
  have hcenter00 : center s97683 0 false = none := by rfl
  have hcenter01 : center s97683 0 true = none := by rfl
  have hcenter10 : center s97683 1 false = some s97682 := by rfl
  have hcenter11 : center s97683 1 true = none := by rfl
  have hcenter20 : center s97683 2 false = none := by rfl
  have hcenter21 : center s97683 2 true = none := by rfl
  have hpaired00 : paired s97683 false false = none := by rfl
  have hpaired01 : paired s97683 false true = none := by rfl
  have hpaired10 : paired s97683 true false = none := by rfl
  have hpaired11 : paired s97683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97684 : safe 5 9 s97684 = true := by
  have hcenter00 : center s97684 0 false = none := by rfl
  have hcenter01 : center s97684 0 true = none := by rfl
  have hcenter10 : center s97684 1 false = none := by rfl
  have hcenter11 : center s97684 1 true = some s97673 := by rfl
  have hcenter20 : center s97684 2 false = none := by rfl
  have hcenter21 : center s97684 2 true = some s97683 := by rfl
  have hpaired00 : paired s97684 false false = none := by rfl
  have hpaired01 : paired s97684 false true = none := by rfl
  have hpaired10 : paired s97684 true false = none := by rfl
  have hpaired11 : paired s97684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97673) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97685 : safe 5 4 s97685 = true := by
  have hcenter00 : center s97685 0 false = none := by rfl
  have hcenter01 : center s97685 0 true = none := by rfl
  have hcenter10 : center s97685 1 false = none := by rfl
  have hcenter11 : center s97685 1 true = none := by rfl
  have hcenter20 : center s97685 2 false = none := by rfl
  have hcenter21 : center s97685 2 true = none := by rfl
  have hpaired00 : paired s97685 false false = none := by rfl
  have hpaired01 : paired s97685 false true = none := by rfl
  have hpaired10 : paired s97685 true false = none := by rfl
  have hpaired11 : paired s97685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97686 : safe 5 5 s97686 = true := by
  have hcenter00 : center s97686 0 false = some s97685 := by rfl
  have hcenter01 : center s97686 0 true = none := by rfl
  have hcenter10 : center s97686 1 false = none := by rfl
  have hcenter11 : center s97686 1 true = none := by rfl
  have hcenter20 : center s97686 2 false = none := by rfl
  have hcenter21 : center s97686 2 true = none := by rfl
  have hpaired00 : paired s97686 false false = none := by rfl
  have hpaired01 : paired s97686 false true = none := by rfl
  have hpaired10 : paired s97686 true false = none := by rfl
  have hpaired11 : paired s97686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97687 : safe 5 4 s97687 = true := by
  have hcenter00 : center s97687 0 false = none := by rfl
  have hcenter01 : center s97687 0 true = none := by rfl
  have hcenter10 : center s97687 1 false = none := by rfl
  have hcenter11 : center s97687 1 true = none := by rfl
  have hcenter20 : center s97687 2 false = none := by rfl
  have hcenter21 : center s97687 2 true = none := by rfl
  have hpaired00 : paired s97687 false false = none := by rfl
  have hpaired01 : paired s97687 false true = none := by rfl
  have hpaired10 : paired s97687 true false = none := by rfl
  have hpaired11 : paired s97687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97688 : safe 5 5 s97688 = true := by
  have hcenter00 : center s97688 0 false = none := by rfl
  have hcenter01 : center s97688 0 true = none := by rfl
  have hcenter10 : center s97688 1 false = none := by rfl
  have hcenter11 : center s97688 1 true = none := by rfl
  have hcenter20 : center s97688 2 false = none := by rfl
  have hcenter21 : center s97688 2 true = some s97687 := by rfl
  have hpaired00 : paired s97688 false false = none := by rfl
  have hpaired01 : paired s97688 false true = none := by rfl
  have hpaired10 : paired s97688 true false = none := by rfl
  have hpaired11 : paired s97688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97689 : safe 5 6 s97689 = true := by
  have hcenter00 : center s97689 0 false = none := by rfl
  have hcenter01 : center s97689 0 true = none := by rfl
  have hcenter10 : center s97689 1 false = some s97686 := by rfl
  have hcenter11 : center s97689 1 true = some s97688 := by rfl
  have hcenter20 : center s97689 2 false = none := by rfl
  have hcenter21 : center s97689 2 true = none := by rfl
  have hpaired00 : paired s97689 false false = none := by rfl
  have hpaired01 : paired s97689 false true = none := by rfl
  have hpaired10 : paired s97689 true false = none := by rfl
  have hpaired11 : paired s97689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97686) (optionAll_some_eq hcenter11 safeNode97688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97690 : safe 5 4 s97690 = true := by
  exact safe_cost_exceeded 5 4 s97690 (by decide)

theorem safeNode97691 : safe 5 5 s97691 = true := by
  have hcenter00 : center s97691 0 false = none := by rfl
  have hcenter01 : center s97691 0 true = none := by rfl
  have hcenter10 : center s97691 1 false = none := by rfl
  have hcenter11 : center s97691 1 true = some s97690 := by rfl
  have hcenter20 : center s97691 2 false = none := by rfl
  have hcenter21 : center s97691 2 true = none := by rfl
  have hpaired00 : paired s97691 false false = none := by rfl
  have hpaired01 : paired s97691 false true = none := by rfl
  have hpaired10 : paired s97691 true false = none := by rfl
  have hpaired11 : paired s97691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97692 : safe 5 4 s97692 = true := by
  exact safe_cost_exceeded 5 4 s97692 (by decide)

theorem safeNode97693 : safe 5 5 s97693 = true := by
  have hcenter00 : center s97693 0 false = none := by rfl
  have hcenter01 : center s97693 0 true = none := by rfl
  have hcenter10 : center s97693 1 false = none := by rfl
  have hcenter11 : center s97693 1 true = none := by rfl
  have hcenter20 : center s97693 2 false = none := by rfl
  have hcenter21 : center s97693 2 true = some s97692 := by rfl
  have hpaired00 : paired s97693 false false = none := by rfl
  have hpaired01 : paired s97693 false true = none := by rfl
  have hpaired10 : paired s97693 true false = none := by rfl
  have hpaired11 : paired s97693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97694 : safe 5 7 s97694 = true := by
  have hcenter00 : center s97694 0 false = none := by rfl
  have hcenter01 : center s97694 0 true = none := by rfl
  have hcenter10 : center s97694 1 false = none := by rfl
  have hcenter11 : center s97694 1 true = none := by rfl
  have hcenter20 : center s97694 2 false = some s97689 := by rfl
  have hcenter21 : center s97694 2 true = none := by rfl
  have hpaired00 : paired s97694 false false = some s97691 := by rfl
  have hpaired01 : paired s97694 false true = some s97693 := by rfl
  have hpaired10 : paired s97694 true false = none := by rfl
  have hpaired11 : paired s97694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97689) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97691) (optionAll_some_eq hpaired01 safeNode97693) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97695 : safe 5 8 s97695 = true := by
  have hcenter00 : center s97695 0 false = none := by rfl
  have hcenter01 : center s97695 0 true = some s97694 := by rfl
  have hcenter10 : center s97695 1 false = none := by rfl
  have hcenter11 : center s97695 1 true = none := by rfl
  have hcenter20 : center s97695 2 false = none := by rfl
  have hcenter21 : center s97695 2 true = none := by rfl
  have hpaired00 : paired s97695 false false = none := by rfl
  have hpaired01 : paired s97695 false true = none := by rfl
  have hpaired10 : paired s97695 true false = none := by rfl
  have hpaired11 : paired s97695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97696 : safe 5 4 s97696 = true := by
  have hcenter00 : center s97696 0 false = none := by rfl
  have hcenter01 : center s97696 0 true = none := by rfl
  have hcenter10 : center s97696 1 false = none := by rfl
  have hcenter11 : center s97696 1 true = none := by rfl
  have hcenter20 : center s97696 2 false = none := by rfl
  have hcenter21 : center s97696 2 true = none := by rfl
  have hpaired00 : paired s97696 false false = none := by rfl
  have hpaired01 : paired s97696 false true = none := by rfl
  have hpaired10 : paired s97696 true false = none := by rfl
  have hpaired11 : paired s97696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97697 : safe 5 5 s97697 = true := by
  have hcenter00 : center s97697 0 false = none := by rfl
  have hcenter01 : center s97697 0 true = none := by rfl
  have hcenter10 : center s97697 1 false = none := by rfl
  have hcenter11 : center s97697 1 true = none := by rfl
  have hcenter20 : center s97697 2 false = some s97696 := by rfl
  have hcenter21 : center s97697 2 true = none := by rfl
  have hpaired00 : paired s97697 false false = none := by rfl
  have hpaired01 : paired s97697 false true = none := by rfl
  have hpaired10 : paired s97697 true false = none := by rfl
  have hpaired11 : paired s97697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97698 : safe 5 4 s97698 = true := by
  have hcenter00 : center s97698 0 false = none := by rfl
  have hcenter01 : center s97698 0 true = none := by rfl
  have hcenter10 : center s97698 1 false = none := by rfl
  have hcenter11 : center s97698 1 true = none := by rfl
  have hcenter20 : center s97698 2 false = none := by rfl
  have hcenter21 : center s97698 2 true = none := by rfl
  have hpaired00 : paired s97698 false false = none := by rfl
  have hpaired01 : paired s97698 false true = none := by rfl
  have hpaired10 : paired s97698 true false = none := by rfl
  have hpaired11 : paired s97698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97699 : safe 5 5 s97699 = true := by
  have hcenter00 : center s97699 0 false = none := by rfl
  have hcenter01 : center s97699 0 true = some s97698 := by rfl
  have hcenter10 : center s97699 1 false = none := by rfl
  have hcenter11 : center s97699 1 true = none := by rfl
  have hcenter20 : center s97699 2 false = none := by rfl
  have hcenter21 : center s97699 2 true = none := by rfl
  have hpaired00 : paired s97699 false false = none := by rfl
  have hpaired01 : paired s97699 false true = none := by rfl
  have hpaired10 : paired s97699 true false = none := by rfl
  have hpaired11 : paired s97699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97700 : safe 5 6 s97700 = true := by
  have hcenter00 : center s97700 0 false = none := by rfl
  have hcenter01 : center s97700 0 true = none := by rfl
  have hcenter10 : center s97700 1 false = some s97697 := by rfl
  have hcenter11 : center s97700 1 true = some s97699 := by rfl
  have hcenter20 : center s97700 2 false = none := by rfl
  have hcenter21 : center s97700 2 true = none := by rfl
  have hpaired00 : paired s97700 false false = none := by rfl
  have hpaired01 : paired s97700 false true = none := by rfl
  have hpaired10 : paired s97700 true false = none := by rfl
  have hpaired11 : paired s97700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97697) (optionAll_some_eq hcenter11 safeNode97699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97701 : safe 5 4 s97701 = true := by
  exact safe_cost_exceeded 5 4 s97701 (by decide)

theorem safeNode97702 : safe 5 5 s97702 = true := by
  have hcenter00 : center s97702 0 false = some s97701 := by rfl
  have hcenter01 : center s97702 0 true = none := by rfl
  have hcenter10 : center s97702 1 false = none := by rfl
  have hcenter11 : center s97702 1 true = none := by rfl
  have hcenter20 : center s97702 2 false = none := by rfl
  have hcenter21 : center s97702 2 true = none := by rfl
  have hpaired00 : paired s97702 false false = none := by rfl
  have hpaired01 : paired s97702 false true = none := by rfl
  have hpaired10 : paired s97702 true false = none := by rfl
  have hpaired11 : paired s97702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97703 : safe 5 4 s97703 = true := by
  exact safe_cost_exceeded 5 4 s97703 (by decide)

theorem safeNode97704 : safe 5 5 s97704 = true := by
  have hcenter00 : center s97704 0 false = none := by rfl
  have hcenter01 : center s97704 0 true = none := by rfl
  have hcenter10 : center s97704 1 false = some s97703 := by rfl
  have hcenter11 : center s97704 1 true = none := by rfl
  have hcenter20 : center s97704 2 false = none := by rfl
  have hcenter21 : center s97704 2 true = none := by rfl
  have hpaired00 : paired s97704 false false = none := by rfl
  have hpaired01 : paired s97704 false true = none := by rfl
  have hpaired10 : paired s97704 true false = none := by rfl
  have hpaired11 : paired s97704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97705 : safe 5 7 s97705 = true := by
  have hcenter00 : center s97705 0 false = some s97700 := by rfl
  have hcenter01 : center s97705 0 true = none := by rfl
  have hcenter10 : center s97705 1 false = none := by rfl
  have hcenter11 : center s97705 1 true = none := by rfl
  have hcenter20 : center s97705 2 false = none := by rfl
  have hcenter21 : center s97705 2 true = none := by rfl
  have hpaired00 : paired s97705 false false = some s97702 := by rfl
  have hpaired01 : paired s97705 false true = some s97704 := by rfl
  have hpaired10 : paired s97705 true false = none := by rfl
  have hpaired11 : paired s97705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97702) (optionAll_some_eq hpaired01 safeNode97704) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97706 : safe 5 8 s97706 = true := by
  have hcenter00 : center s97706 0 false = none := by rfl
  have hcenter01 : center s97706 0 true = none := by rfl
  have hcenter10 : center s97706 1 false = none := by rfl
  have hcenter11 : center s97706 1 true = none := by rfl
  have hcenter20 : center s97706 2 false = none := by rfl
  have hcenter21 : center s97706 2 true = some s97705 := by rfl
  have hpaired00 : paired s97706 false false = none := by rfl
  have hpaired01 : paired s97706 false true = none := by rfl
  have hpaired10 : paired s97706 true false = none := by rfl
  have hpaired11 : paired s97706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97707 : safe 5 10 s97707 = true := by
  have hcenter00 : center s97707 0 false = some s97664 := by rfl
  have hcenter01 : center s97707 0 true = some s97684 := by rfl
  have hcenter10 : center s97707 1 false = none := by rfl
  have hcenter11 : center s97707 1 true = none := by rfl
  have hcenter20 : center s97707 2 false = none := by rfl
  have hcenter21 : center s97707 2 true = none := by rfl
  have hpaired00 : paired s97707 false false = none := by rfl
  have hpaired01 : paired s97707 false true = none := by rfl
  have hpaired10 : paired s97707 true false = some s97695 := by rfl
  have hpaired11 : paired s97707 true true = some s97706 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97664) (optionAll_some_eq hcenter01 safeNode97684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97695) (optionAll_some_eq hpaired11 safeNode97706)

theorem safeNode97708 : safe 5 4 s97708 = true := by
  have hcenter00 : center s97708 0 false = none := by rfl
  have hcenter01 : center s97708 0 true = none := by rfl
  have hcenter10 : center s97708 1 false = none := by rfl
  have hcenter11 : center s97708 1 true = none := by rfl
  have hcenter20 : center s97708 2 false = none := by rfl
  have hcenter21 : center s97708 2 true = none := by rfl
  have hpaired00 : paired s97708 false false = none := by rfl
  have hpaired01 : paired s97708 false true = none := by rfl
  have hpaired10 : paired s97708 true false = none := by rfl
  have hpaired11 : paired s97708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97709 : safe 5 5 s97709 = true := by
  have hcenter00 : center s97709 0 false = none := by rfl
  have hcenter01 : center s97709 0 true = none := by rfl
  have hcenter10 : center s97709 1 false = none := by rfl
  have hcenter11 : center s97709 1 true = none := by rfl
  have hcenter20 : center s97709 2 false = none := by rfl
  have hcenter21 : center s97709 2 true = some s97708 := by rfl
  have hpaired00 : paired s97709 false false = none := by rfl
  have hpaired01 : paired s97709 false true = none := by rfl
  have hpaired10 : paired s97709 true false = none := by rfl
  have hpaired11 : paired s97709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97710 : safe 5 6 s97710 = true := by
  have hcenter00 : center s97710 0 false = none := by rfl
  have hcenter01 : center s97710 0 true = none := by rfl
  have hcenter10 : center s97710 1 false = none := by rfl
  have hcenter11 : center s97710 1 true = some s97709 := by rfl
  have hcenter20 : center s97710 2 false = none := by rfl
  have hcenter21 : center s97710 2 true = none := by rfl
  have hpaired00 : paired s97710 false false = none := by rfl
  have hpaired01 : paired s97710 false true = none := by rfl
  have hpaired10 : paired s97710 true false = none := by rfl
  have hpaired11 : paired s97710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97711 : safe 5 4 s97711 = true := by
  exact safe_cost_exceeded 5 4 s97711 (by decide)

theorem safeNode97712 : safe 5 5 s97712 = true := by
  have hcenter00 : center s97712 0 false = none := by rfl
  have hcenter01 : center s97712 0 true = none := by rfl
  have hcenter10 : center s97712 1 false = none := by rfl
  have hcenter11 : center s97712 1 true = some s97711 := by rfl
  have hcenter20 : center s97712 2 false = none := by rfl
  have hcenter21 : center s97712 2 true = none := by rfl
  have hpaired00 : paired s97712 false false = none := by rfl
  have hpaired01 : paired s97712 false true = none := by rfl
  have hpaired10 : paired s97712 true false = none := by rfl
  have hpaired11 : paired s97712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97713 : safe 5 4 s97713 = true := by
  exact safe_cost_exceeded 5 4 s97713 (by decide)

theorem safeNode97714 : safe 5 5 s97714 = true := by
  have hcenter00 : center s97714 0 false = none := by rfl
  have hcenter01 : center s97714 0 true = none := by rfl
  have hcenter10 : center s97714 1 false = none := by rfl
  have hcenter11 : center s97714 1 true = none := by rfl
  have hcenter20 : center s97714 2 false = none := by rfl
  have hcenter21 : center s97714 2 true = some s97713 := by rfl
  have hpaired00 : paired s97714 false false = none := by rfl
  have hpaired01 : paired s97714 false true = none := by rfl
  have hpaired10 : paired s97714 true false = none := by rfl
  have hpaired11 : paired s97714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97715 : safe 5 7 s97715 = true := by
  have hcenter00 : center s97715 0 false = none := by rfl
  have hcenter01 : center s97715 0 true = none := by rfl
  have hcenter10 : center s97715 1 false = none := by rfl
  have hcenter11 : center s97715 1 true = none := by rfl
  have hcenter20 : center s97715 2 false = some s97710 := by rfl
  have hcenter21 : center s97715 2 true = none := by rfl
  have hpaired00 : paired s97715 false false = some s97712 := by rfl
  have hpaired01 : paired s97715 false true = some s97714 := by rfl
  have hpaired10 : paired s97715 true false = none := by rfl
  have hpaired11 : paired s97715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97710) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97712) (optionAll_some_eq hpaired01 safeNode97714) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97716 : safe 5 8 s97716 = true := by
  have hcenter00 : center s97716 0 false = some s97715 := by rfl
  have hcenter01 : center s97716 0 true = none := by rfl
  have hcenter10 : center s97716 1 false = none := by rfl
  have hcenter11 : center s97716 1 true = none := by rfl
  have hcenter20 : center s97716 2 false = none := by rfl
  have hcenter21 : center s97716 2 true = none := by rfl
  have hpaired00 : paired s97716 false false = none := by rfl
  have hpaired01 : paired s97716 false true = none := by rfl
  have hpaired10 : paired s97716 true false = none := by rfl
  have hpaired11 : paired s97716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97717 : safe 5 5 s97717 = true := by
  have hcenter00 : center s97717 0 false = none := by rfl
  have hcenter01 : center s97717 0 true = none := by rfl
  have hcenter10 : center s97717 1 false = none := by rfl
  have hcenter11 : center s97717 1 true = none := by rfl
  have hcenter20 : center s97717 2 false = none := by rfl
  have hcenter21 : center s97717 2 true = none := by rfl
  have hpaired00 : paired s97717 false false = none := by rfl
  have hpaired01 : paired s97717 false true = none := by rfl
  have hpaired10 : paired s97717 true false = none := by rfl
  have hpaired11 : paired s97717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97718 : safe 5 6 s97718 = true := by
  have hcenter00 : center s97718 0 false = none := by rfl
  have hcenter01 : center s97718 0 true = none := by rfl
  have hcenter10 : center s97718 1 false = none := by rfl
  have hcenter11 : center s97718 1 true = none := by rfl
  have hcenter20 : center s97718 2 false = some s97717 := by rfl
  have hcenter21 : center s97718 2 true = none := by rfl
  have hpaired00 : paired s97718 false false = none := by rfl
  have hpaired01 : paired s97718 false true = none := by rfl
  have hpaired10 : paired s97718 true false = none := by rfl
  have hpaired11 : paired s97718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97719 : safe 5 7 s97719 = true := by
  have hcenter00 : center s97719 0 false = none := by rfl
  have hcenter01 : center s97719 0 true = some s97718 := by rfl
  have hcenter10 : center s97719 1 false = none := by rfl
  have hcenter11 : center s97719 1 true = none := by rfl
  have hcenter20 : center s97719 2 false = none := by rfl
  have hcenter21 : center s97719 2 true = none := by rfl
  have hpaired00 : paired s97719 false false = none := by rfl
  have hpaired01 : paired s97719 false true = none := by rfl
  have hpaired10 : paired s97719 true false = none := by rfl
  have hpaired11 : paired s97719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97720 : safe 5 8 s97720 = true := by
  have hcenter00 : center s97720 0 false = none := by rfl
  have hcenter01 : center s97720 0 true = none := by rfl
  have hcenter10 : center s97720 1 false = none := by rfl
  have hcenter11 : center s97720 1 true = none := by rfl
  have hcenter20 : center s97720 2 false = none := by rfl
  have hcenter21 : center s97720 2 true = some s97719 := by rfl
  have hpaired00 : paired s97720 false false = none := by rfl
  have hpaired01 : paired s97720 false true = none := by rfl
  have hpaired10 : paired s97720 true false = none := by rfl
  have hpaired11 : paired s97720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97721 : safe 5 3 s97721 = true := by
  have hcenter00 : center s97721 0 false = none := by rfl
  have hcenter01 : center s97721 0 true = none := by rfl
  have hcenter10 : center s97721 1 false = none := by rfl
  have hcenter11 : center s97721 1 true = none := by rfl
  have hcenter20 : center s97721 2 false = none := by rfl
  have hcenter21 : center s97721 2 true = none := by rfl
  have hpaired00 : paired s97721 false false = none := by rfl
  have hpaired01 : paired s97721 false true = none := by rfl
  have hpaired10 : paired s97721 true false = none := by rfl
  have hpaired11 : paired s97721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97722 : safe 5 4 s97722 = true := by
  have hcenter00 : center s97722 0 false = some s97721 := by rfl
  have hcenter01 : center s97722 0 true = none := by rfl
  have hcenter10 : center s97722 1 false = none := by rfl
  have hcenter11 : center s97722 1 true = none := by rfl
  have hcenter20 : center s97722 2 false = none := by rfl
  have hcenter21 : center s97722 2 true = none := by rfl
  have hpaired00 : paired s97722 false false = none := by rfl
  have hpaired01 : paired s97722 false true = none := by rfl
  have hpaired10 : paired s97722 true false = none := by rfl
  have hpaired11 : paired s97722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97723 : safe 5 5 s97723 = true := by
  have hcenter00 : center s97723 0 false = none := by rfl
  have hcenter01 : center s97723 0 true = none := by rfl
  have hcenter10 : center s97723 1 false = some s97722 := by rfl
  have hcenter11 : center s97723 1 true = none := by rfl
  have hcenter20 : center s97723 2 false = none := by rfl
  have hcenter21 : center s97723 2 true = none := by rfl
  have hpaired00 : paired s97723 false false = none := by rfl
  have hpaired01 : paired s97723 false true = none := by rfl
  have hpaired10 : paired s97723 true false = none := by rfl
  have hpaired11 : paired s97723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97724 : safe 5 6 s97724 = true := by
  have hcenter00 : center s97724 0 false = none := by rfl
  have hcenter01 : center s97724 0 true = none := by rfl
  have hcenter10 : center s97724 1 false = none := by rfl
  have hcenter11 : center s97724 1 true = none := by rfl
  have hcenter20 : center s97724 2 false = some s97723 := by rfl
  have hcenter21 : center s97724 2 true = none := by rfl
  have hpaired00 : paired s97724 false false = none := by rfl
  have hpaired01 : paired s97724 false true = none := by rfl
  have hpaired10 : paired s97724 true false = none := by rfl
  have hpaired11 : paired s97724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97725 : safe 5 7 s97725 = true := by
  have hcenter00 : center s97725 0 false = some s97724 := by rfl
  have hcenter01 : center s97725 0 true = none := by rfl
  have hcenter10 : center s97725 1 false = none := by rfl
  have hcenter11 : center s97725 1 true = none := by rfl
  have hcenter20 : center s97725 2 false = none := by rfl
  have hcenter21 : center s97725 2 true = none := by rfl
  have hpaired00 : paired s97725 false false = none := by rfl
  have hpaired01 : paired s97725 false true = none := by rfl
  have hpaired10 : paired s97725 true false = none := by rfl
  have hpaired11 : paired s97725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97726 : safe 5 8 s97726 = true := by
  have hcenter00 : center s97726 0 false = none := by rfl
  have hcenter01 : center s97726 0 true = none := by rfl
  have hcenter10 : center s97726 1 false = some s97725 := by rfl
  have hcenter11 : center s97726 1 true = none := by rfl
  have hcenter20 : center s97726 2 false = none := by rfl
  have hcenter21 : center s97726 2 true = none := by rfl
  have hpaired00 : paired s97726 false false = none := by rfl
  have hpaired01 : paired s97726 false true = none := by rfl
  have hpaired10 : paired s97726 true false = none := by rfl
  have hpaired11 : paired s97726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97727 : safe 5 9 s97727 = true := by
  have hcenter00 : center s97727 0 false = none := by rfl
  have hcenter01 : center s97727 0 true = none := by rfl
  have hcenter10 : center s97727 1 false = some s97716 := by rfl
  have hcenter11 : center s97727 1 true = some s97720 := by rfl
  have hcenter20 : center s97727 2 false = some s97726 := by rfl
  have hcenter21 : center s97727 2 true = none := by rfl
  have hpaired00 : paired s97727 false false = none := by rfl
  have hpaired01 : paired s97727 false true = none := by rfl
  have hpaired10 : paired s97727 true false = none := by rfl
  have hpaired11 : paired s97727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97716) (optionAll_some_eq hcenter11 safeNode97720) (optionAll_some_eq hcenter20 safeNode97726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97728 : safe 5 4 s97728 = true := by
  have hcenter00 : center s97728 0 false = none := by rfl
  have hcenter01 : center s97728 0 true = none := by rfl
  have hcenter10 : center s97728 1 false = none := by rfl
  have hcenter11 : center s97728 1 true = none := by rfl
  have hcenter20 : center s97728 2 false = none := by rfl
  have hcenter21 : center s97728 2 true = none := by rfl
  have hpaired00 : paired s97728 false false = none := by rfl
  have hpaired01 : paired s97728 false true = none := by rfl
  have hpaired10 : paired s97728 true false = none := by rfl
  have hpaired11 : paired s97728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97729 : safe 5 5 s97729 = true := by
  have hcenter00 : center s97729 0 false = none := by rfl
  have hcenter01 : center s97729 0 true = none := by rfl
  have hcenter10 : center s97729 1 false = some s97728 := by rfl
  have hcenter11 : center s97729 1 true = none := by rfl
  have hcenter20 : center s97729 2 false = none := by rfl
  have hcenter21 : center s97729 2 true = none := by rfl
  have hpaired00 : paired s97729 false false = none := by rfl
  have hpaired01 : paired s97729 false true = none := by rfl
  have hpaired10 : paired s97729 true false = none := by rfl
  have hpaired11 : paired s97729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97730 : safe 5 6 s97730 = true := by
  have hcenter00 : center s97730 0 false = none := by rfl
  have hcenter01 : center s97730 0 true = none := by rfl
  have hcenter10 : center s97730 1 false = none := by rfl
  have hcenter11 : center s97730 1 true = none := by rfl
  have hcenter20 : center s97730 2 false = some s97729 := by rfl
  have hcenter21 : center s97730 2 true = none := by rfl
  have hpaired00 : paired s97730 false false = none := by rfl
  have hpaired01 : paired s97730 false true = none := by rfl
  have hpaired10 : paired s97730 true false = none := by rfl
  have hpaired11 : paired s97730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97731 : safe 5 4 s97731 = true := by
  exact safe_cost_exceeded 5 4 s97731 (by decide)

theorem safeNode97732 : safe 5 5 s97732 = true := by
  have hcenter00 : center s97732 0 false = none := by rfl
  have hcenter01 : center s97732 0 true = none := by rfl
  have hcenter10 : center s97732 1 false = none := by rfl
  have hcenter11 : center s97732 1 true = some s97731 := by rfl
  have hcenter20 : center s97732 2 false = none := by rfl
  have hcenter21 : center s97732 2 true = none := by rfl
  have hpaired00 : paired s97732 false false = none := by rfl
  have hpaired01 : paired s97732 false true = none := by rfl
  have hpaired10 : paired s97732 true false = none := by rfl
  have hpaired11 : paired s97732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97733 : safe 5 4 s97733 = true := by
  exact safe_cost_exceeded 5 4 s97733 (by decide)

theorem safeNode97734 : safe 5 5 s97734 = true := by
  have hcenter00 : center s97734 0 false = none := by rfl
  have hcenter01 : center s97734 0 true = none := by rfl
  have hcenter10 : center s97734 1 false = none := by rfl
  have hcenter11 : center s97734 1 true = none := by rfl
  have hcenter20 : center s97734 2 false = none := by rfl
  have hcenter21 : center s97734 2 true = some s97733 := by rfl
  have hpaired00 : paired s97734 false false = none := by rfl
  have hpaired01 : paired s97734 false true = none := by rfl
  have hpaired10 : paired s97734 true false = none := by rfl
  have hpaired11 : paired s97734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97735 : safe 5 7 s97735 = true := by
  have hcenter00 : center s97735 0 false = none := by rfl
  have hcenter01 : center s97735 0 true = none := by rfl
  have hcenter10 : center s97735 1 false = some s97730 := by rfl
  have hcenter11 : center s97735 1 true = none := by rfl
  have hcenter20 : center s97735 2 false = none := by rfl
  have hcenter21 : center s97735 2 true = none := by rfl
  have hpaired00 : paired s97735 false false = none := by rfl
  have hpaired01 : paired s97735 false true = none := by rfl
  have hpaired10 : paired s97735 true false = some s97732 := by rfl
  have hpaired11 : paired s97735 true true = some s97734 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97732) (optionAll_some_eq hpaired11 safeNode97734)

theorem safeNode97736 : safe 5 8 s97736 = true := by
  have hcenter00 : center s97736 0 false = none := by rfl
  have hcenter01 : center s97736 0 true = some s97735 := by rfl
  have hcenter10 : center s97736 1 false = none := by rfl
  have hcenter11 : center s97736 1 true = none := by rfl
  have hcenter20 : center s97736 2 false = none := by rfl
  have hcenter21 : center s97736 2 true = none := by rfl
  have hpaired00 : paired s97736 false false = none := by rfl
  have hpaired01 : paired s97736 false true = none := by rfl
  have hpaired10 : paired s97736 true false = none := by rfl
  have hpaired11 : paired s97736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97737 : safe 5 4 s97737 = true := by
  have hcenter00 : center s97737 0 false = none := by rfl
  have hcenter01 : center s97737 0 true = none := by rfl
  have hcenter10 : center s97737 1 false = none := by rfl
  have hcenter11 : center s97737 1 true = none := by rfl
  have hcenter20 : center s97737 2 false = none := by rfl
  have hcenter21 : center s97737 2 true = none := by rfl
  have hpaired00 : paired s97737 false false = none := by rfl
  have hpaired01 : paired s97737 false true = none := by rfl
  have hpaired10 : paired s97737 true false = none := by rfl
  have hpaired11 : paired s97737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97738 : safe 5 5 s97738 = true := by
  have hcenter00 : center s97738 0 false = some s97737 := by rfl
  have hcenter01 : center s97738 0 true = none := by rfl
  have hcenter10 : center s97738 1 false = none := by rfl
  have hcenter11 : center s97738 1 true = none := by rfl
  have hcenter20 : center s97738 2 false = none := by rfl
  have hcenter21 : center s97738 2 true = none := by rfl
  have hpaired00 : paired s97738 false false = none := by rfl
  have hpaired01 : paired s97738 false true = none := by rfl
  have hpaired10 : paired s97738 true false = none := by rfl
  have hpaired11 : paired s97738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97739 : safe 5 6 s97739 = true := by
  have hcenter00 : center s97739 0 false = none := by rfl
  have hcenter01 : center s97739 0 true = none := by rfl
  have hcenter10 : center s97739 1 false = none := by rfl
  have hcenter11 : center s97739 1 true = none := by rfl
  have hcenter20 : center s97739 2 false = some s97738 := by rfl
  have hcenter21 : center s97739 2 true = none := by rfl
  have hpaired00 : paired s97739 false false = none := by rfl
  have hpaired01 : paired s97739 false true = none := by rfl
  have hpaired10 : paired s97739 true false = none := by rfl
  have hpaired11 : paired s97739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97740 : safe 5 4 s97740 = true := by
  exact safe_cost_exceeded 5 4 s97740 (by decide)

theorem safeNode97741 : safe 5 5 s97741 = true := by
  have hcenter00 : center s97741 0 false = some s97740 := by rfl
  have hcenter01 : center s97741 0 true = none := by rfl
  have hcenter10 : center s97741 1 false = none := by rfl
  have hcenter11 : center s97741 1 true = none := by rfl
  have hcenter20 : center s97741 2 false = none := by rfl
  have hcenter21 : center s97741 2 true = none := by rfl
  have hpaired00 : paired s97741 false false = none := by rfl
  have hpaired01 : paired s97741 false true = none := by rfl
  have hpaired10 : paired s97741 true false = none := by rfl
  have hpaired11 : paired s97741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97742 : safe 5 4 s97742 = true := by
  exact safe_cost_exceeded 5 4 s97742 (by decide)

theorem safeNode97743 : safe 5 5 s97743 = true := by
  have hcenter00 : center s97743 0 false = none := by rfl
  have hcenter01 : center s97743 0 true = none := by rfl
  have hcenter10 : center s97743 1 false = none := by rfl
  have hcenter11 : center s97743 1 true = none := by rfl
  have hcenter20 : center s97743 2 false = some s97742 := by rfl
  have hcenter21 : center s97743 2 true = none := by rfl
  have hpaired00 : paired s97743 false false = none := by rfl
  have hpaired01 : paired s97743 false true = none := by rfl
  have hpaired10 : paired s97743 true false = none := by rfl
  have hpaired11 : paired s97743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97744 : safe 5 7 s97744 = true := by
  have hcenter00 : center s97744 0 false = some s97739 := by rfl
  have hcenter01 : center s97744 0 true = none := by rfl
  have hcenter10 : center s97744 1 false = none := by rfl
  have hcenter11 : center s97744 1 true = none := by rfl
  have hcenter20 : center s97744 2 false = none := by rfl
  have hcenter21 : center s97744 2 true = none := by rfl
  have hpaired00 : paired s97744 false false = none := by rfl
  have hpaired01 : paired s97744 false true = none := by rfl
  have hpaired10 : paired s97744 true false = some s97741 := by rfl
  have hpaired11 : paired s97744 true true = some s97743 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97741) (optionAll_some_eq hpaired11 safeNode97743)

theorem safeNode97745 : safe 5 8 s97745 = true := by
  have hcenter00 : center s97745 0 false = none := by rfl
  have hcenter01 : center s97745 0 true = none := by rfl
  have hcenter10 : center s97745 1 false = none := by rfl
  have hcenter11 : center s97745 1 true = some s97744 := by rfl
  have hcenter20 : center s97745 2 false = none := by rfl
  have hcenter21 : center s97745 2 true = none := by rfl
  have hpaired00 : paired s97745 false false = none := by rfl
  have hpaired01 : paired s97745 false true = none := by rfl
  have hpaired10 : paired s97745 true false = none := by rfl
  have hpaired11 : paired s97745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97746 : safe 5 10 s97746 = true := by
  have hcenter00 : center s97746 0 false = some s97727 := by rfl
  have hcenter01 : center s97746 0 true = none := by rfl
  have hcenter10 : center s97746 1 false = none := by rfl
  have hcenter11 : center s97746 1 true = none := by rfl
  have hcenter20 : center s97746 2 false = none := by rfl
  have hcenter21 : center s97746 2 true = none := by rfl
  have hpaired00 : paired s97746 false false = none := by rfl
  have hpaired01 : paired s97746 false true = none := by rfl
  have hpaired10 : paired s97746 true false = some s97736 := by rfl
  have hpaired11 : paired s97746 true true = some s97745 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97736) (optionAll_some_eq hpaired11 safeNode97745)

theorem safeNode97747 : safe 5 5 s97747 = true := by
  exact safe_cost_exceeded 5 5 s97747 (by decide)

theorem safeNode97748 : safe 5 4 s97748 = true := by
  exact safe_cost_exceeded 5 4 s97748 (by decide)

theorem safeNode97749 : safe 5 5 s97749 = true := by
  have hcenter00 : center s97749 0 false = none := by rfl
  have hcenter01 : center s97749 0 true = none := by rfl
  have hcenter10 : center s97749 1 false = none := by rfl
  have hcenter11 : center s97749 1 true = some s97748 := by rfl
  have hcenter20 : center s97749 2 false = none := by rfl
  have hcenter21 : center s97749 2 true = none := by rfl
  have hpaired00 : paired s97749 false false = none := by rfl
  have hpaired01 : paired s97749 false true = none := by rfl
  have hpaired10 : paired s97749 true false = none := by rfl
  have hpaired11 : paired s97749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97750 : safe 5 6 s97750 = true := by
  have hcenter00 : center s97750 0 false = some s97747 := by rfl
  have hcenter01 : center s97750 0 true = none := by rfl
  have hcenter10 : center s97750 1 false = none := by rfl
  have hcenter11 : center s97750 1 true = none := by rfl
  have hcenter20 : center s97750 2 false = none := by rfl
  have hcenter21 : center s97750 2 true = some s97749 := by rfl
  have hpaired00 : paired s97750 false false = none := by rfl
  have hpaired01 : paired s97750 false true = none := by rfl
  have hpaired10 : paired s97750 true false = none := by rfl
  have hpaired11 : paired s97750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97751 : safe 5 4 s97751 = true := by
  have hcenter00 : center s97751 0 false = none := by rfl
  have hcenter01 : center s97751 0 true = none := by rfl
  have hcenter10 : center s97751 1 false = none := by rfl
  have hcenter11 : center s97751 1 true = none := by rfl
  have hcenter20 : center s97751 2 false = none := by rfl
  have hcenter21 : center s97751 2 true = none := by rfl
  have hpaired00 : paired s97751 false false = none := by rfl
  have hpaired01 : paired s97751 false true = none := by rfl
  have hpaired10 : paired s97751 true false = none := by rfl
  have hpaired11 : paired s97751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97752 : safe 5 5 s97752 = true := by
  have hcenter00 : center s97752 0 false = some s97751 := by rfl
  have hcenter01 : center s97752 0 true = none := by rfl
  have hcenter10 : center s97752 1 false = none := by rfl
  have hcenter11 : center s97752 1 true = none := by rfl
  have hcenter20 : center s97752 2 false = none := by rfl
  have hcenter21 : center s97752 2 true = none := by rfl
  have hpaired00 : paired s97752 false false = none := by rfl
  have hpaired01 : paired s97752 false true = none := by rfl
  have hpaired10 : paired s97752 true false = none := by rfl
  have hpaired11 : paired s97752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97753 : safe 5 4 s97753 = true := by
  have hcenter00 : center s97753 0 false = none := by rfl
  have hcenter01 : center s97753 0 true = none := by rfl
  have hcenter10 : center s97753 1 false = none := by rfl
  have hcenter11 : center s97753 1 true = none := by rfl
  have hcenter20 : center s97753 2 false = none := by rfl
  have hcenter21 : center s97753 2 true = none := by rfl
  have hpaired00 : paired s97753 false false = none := by rfl
  have hpaired01 : paired s97753 false true = none := by rfl
  have hpaired10 : paired s97753 true false = none := by rfl
  have hpaired11 : paired s97753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97754 : safe 5 5 s97754 = true := by
  have hcenter00 : center s97754 0 false = none := by rfl
  have hcenter01 : center s97754 0 true = none := by rfl
  have hcenter10 : center s97754 1 false = none := by rfl
  have hcenter11 : center s97754 1 true = none := by rfl
  have hcenter20 : center s97754 2 false = some s97753 := by rfl
  have hcenter21 : center s97754 2 true = none := by rfl
  have hpaired00 : paired s97754 false false = none := by rfl
  have hpaired01 : paired s97754 false true = none := by rfl
  have hpaired10 : paired s97754 true false = none := by rfl
  have hpaired11 : paired s97754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97755 : safe 5 6 s97755 = true := by
  have hcenter00 : center s97755 0 false = none := by rfl
  have hcenter01 : center s97755 0 true = none := by rfl
  have hcenter10 : center s97755 1 false = some s97752 := by rfl
  have hcenter11 : center s97755 1 true = some s97754 := by rfl
  have hcenter20 : center s97755 2 false = none := by rfl
  have hcenter21 : center s97755 2 true = none := by rfl
  have hpaired00 : paired s97755 false false = none := by rfl
  have hpaired01 : paired s97755 false true = none := by rfl
  have hpaired10 : paired s97755 true false = none := by rfl
  have hpaired11 : paired s97755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97752) (optionAll_some_eq hcenter11 safeNode97754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97756 : safe 5 7 s97756 = true := by
  have hcenter00 : center s97756 0 false = none := by rfl
  have hcenter01 : center s97756 0 true = none := by rfl
  have hcenter10 : center s97756 1 false = some s97750 := by rfl
  have hcenter11 : center s97756 1 true = none := by rfl
  have hcenter20 : center s97756 2 false = some s97755 := by rfl
  have hcenter21 : center s97756 2 true = none := by rfl
  have hpaired00 : paired s97756 false false = none := by rfl
  have hpaired01 : paired s97756 false true = none := by rfl
  have hpaired10 : paired s97756 true false = none := by rfl
  have hpaired11 : paired s97756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97750) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97757 : safe 5 8 s97757 = true := by
  have hcenter00 : center s97757 0 false = some s97756 := by rfl
  have hcenter01 : center s97757 0 true = none := by rfl
  have hcenter10 : center s97757 1 false = none := by rfl
  have hcenter11 : center s97757 1 true = none := by rfl
  have hcenter20 : center s97757 2 false = none := by rfl
  have hcenter21 : center s97757 2 true = none := by rfl
  have hpaired00 : paired s97757 false false = none := by rfl
  have hpaired01 : paired s97757 false true = none := by rfl
  have hpaired10 : paired s97757 true false = none := by rfl
  have hpaired11 : paired s97757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97758 : safe 5 5 s97758 = true := by
  have hcenter00 : center s97758 0 false = none := by rfl
  have hcenter01 : center s97758 0 true = none := by rfl
  have hcenter10 : center s97758 1 false = none := by rfl
  have hcenter11 : center s97758 1 true = none := by rfl
  have hcenter20 : center s97758 2 false = none := by rfl
  have hcenter21 : center s97758 2 true = none := by rfl
  have hpaired00 : paired s97758 false false = none := by rfl
  have hpaired01 : paired s97758 false true = none := by rfl
  have hpaired10 : paired s97758 true false = none := by rfl
  have hpaired11 : paired s97758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97759 : safe 5 5 s97759 = true := by
  have hcenter00 : center s97759 0 false = none := by rfl
  have hcenter01 : center s97759 0 true = none := by rfl
  have hcenter10 : center s97759 1 false = none := by rfl
  have hcenter11 : center s97759 1 true = none := by rfl
  have hcenter20 : center s97759 2 false = none := by rfl
  have hcenter21 : center s97759 2 true = none := by rfl
  have hpaired00 : paired s97759 false false = none := by rfl
  have hpaired01 : paired s97759 false true = none := by rfl
  have hpaired10 : paired s97759 true false = none := by rfl
  have hpaired11 : paired s97759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97760 : safe 5 6 s97760 = true := by
  have hcenter00 : center s97760 0 false = none := by rfl
  have hcenter01 : center s97760 0 true = none := by rfl
  have hcenter10 : center s97760 1 false = none := by rfl
  have hcenter11 : center s97760 1 true = none := by rfl
  have hcenter20 : center s97760 2 false = some s97758 := by rfl
  have hcenter21 : center s97760 2 true = some s97759 := by rfl
  have hpaired00 : paired s97760 false false = none := by rfl
  have hpaired01 : paired s97760 false true = none := by rfl
  have hpaired10 : paired s97760 true false = none := by rfl
  have hpaired11 : paired s97760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97758) (optionAll_some_eq hcenter21 safeNode97759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97761 : safe 5 7 s97761 = true := by
  have hcenter00 : center s97761 0 false = none := by rfl
  have hcenter01 : center s97761 0 true = none := by rfl
  have hcenter10 : center s97761 1 false = some s97760 := by rfl
  have hcenter11 : center s97761 1 true = none := by rfl
  have hcenter20 : center s97761 2 false = none := by rfl
  have hcenter21 : center s97761 2 true = none := by rfl
  have hpaired00 : paired s97761 false false = none := by rfl
  have hpaired01 : paired s97761 false true = none := by rfl
  have hpaired10 : paired s97761 true false = none := by rfl
  have hpaired11 : paired s97761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97762 : safe 5 8 s97762 = true := by
  have hcenter00 : center s97762 0 false = none := by rfl
  have hcenter01 : center s97762 0 true = some s97761 := by rfl
  have hcenter10 : center s97762 1 false = none := by rfl
  have hcenter11 : center s97762 1 true = none := by rfl
  have hcenter20 : center s97762 2 false = none := by rfl
  have hcenter21 : center s97762 2 true = none := by rfl
  have hpaired00 : paired s97762 false false = none := by rfl
  have hpaired01 : paired s97762 false true = none := by rfl
  have hpaired10 : paired s97762 true false = none := by rfl
  have hpaired11 : paired s97762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97763 : safe 5 9 s97763 = true := by
  have hcenter00 : center s97763 0 false = none := by rfl
  have hcenter01 : center s97763 0 true = none := by rfl
  have hcenter10 : center s97763 1 false = none := by rfl
  have hcenter11 : center s97763 1 true = some s97757 := by rfl
  have hcenter20 : center s97763 2 false = none := by rfl
  have hcenter21 : center s97763 2 true = some s97762 := by rfl
  have hpaired00 : paired s97763 false false = none := by rfl
  have hpaired01 : paired s97763 false true = none := by rfl
  have hpaired10 : paired s97763 true false = none := by rfl
  have hpaired11 : paired s97763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97757) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97764 : safe 5 5 s97764 = true := by
  have hcenter00 : center s97764 0 false = none := by rfl
  have hcenter01 : center s97764 0 true = none := by rfl
  have hcenter10 : center s97764 1 false = none := by rfl
  have hcenter11 : center s97764 1 true = none := by rfl
  have hcenter20 : center s97764 2 false = none := by rfl
  have hcenter21 : center s97764 2 true = none := by rfl
  have hpaired00 : paired s97764 false false = none := by rfl
  have hpaired01 : paired s97764 false true = none := by rfl
  have hpaired10 : paired s97764 true false = none := by rfl
  have hpaired11 : paired s97764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97765 : safe 5 4 s97765 = true := by
  have hcenter00 : center s97765 0 false = none := by rfl
  have hcenter01 : center s97765 0 true = none := by rfl
  have hcenter10 : center s97765 1 false = none := by rfl
  have hcenter11 : center s97765 1 true = none := by rfl
  have hcenter20 : center s97765 2 false = none := by rfl
  have hcenter21 : center s97765 2 true = none := by rfl
  have hpaired00 : paired s97765 false false = none := by rfl
  have hpaired01 : paired s97765 false true = none := by rfl
  have hpaired10 : paired s97765 true false = none := by rfl
  have hpaired11 : paired s97765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97766 : safe 5 5 s97766 = true := by
  have hcenter00 : center s97766 0 false = none := by rfl
  have hcenter01 : center s97766 0 true = none := by rfl
  have hcenter10 : center s97766 1 false = none := by rfl
  have hcenter11 : center s97766 1 true = some s97765 := by rfl
  have hcenter20 : center s97766 2 false = none := by rfl
  have hcenter21 : center s97766 2 true = none := by rfl
  have hpaired00 : paired s97766 false false = none := by rfl
  have hpaired01 : paired s97766 false true = none := by rfl
  have hpaired10 : paired s97766 true false = none := by rfl
  have hpaired11 : paired s97766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97767 : safe 5 6 s97767 = true := by
  have hcenter00 : center s97767 0 false = none := by rfl
  have hcenter01 : center s97767 0 true = none := by rfl
  have hcenter10 : center s97767 1 false = none := by rfl
  have hcenter11 : center s97767 1 true = some s97764 := by rfl
  have hcenter20 : center s97767 2 false = none := by rfl
  have hcenter21 : center s97767 2 true = some s97766 := by rfl
  have hpaired00 : paired s97767 false false = none := by rfl
  have hpaired01 : paired s97767 false true = none := by rfl
  have hpaired10 : paired s97767 true false = none := by rfl
  have hpaired11 : paired s97767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97764) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97768 : safe 5 7 s97768 = true := by
  have hcenter00 : center s97768 0 false = some s97767 := by rfl
  have hcenter01 : center s97768 0 true = none := by rfl
  have hcenter10 : center s97768 1 false = none := by rfl
  have hcenter11 : center s97768 1 true = none := by rfl
  have hcenter20 : center s97768 2 false = none := by rfl
  have hcenter21 : center s97768 2 true = none := by rfl
  have hpaired00 : paired s97768 false false = none := by rfl
  have hpaired01 : paired s97768 false true = none := by rfl
  have hpaired10 : paired s97768 true false = none := by rfl
  have hpaired11 : paired s97768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97769 : safe 5 8 s97769 = true := by
  have hcenter00 : center s97769 0 false = none := by rfl
  have hcenter01 : center s97769 0 true = none := by rfl
  have hcenter10 : center s97769 1 false = none := by rfl
  have hcenter11 : center s97769 1 true = some s97768 := by rfl
  have hcenter20 : center s97769 2 false = none := by rfl
  have hcenter21 : center s97769 2 true = none := by rfl
  have hpaired00 : paired s97769 false false = none := by rfl
  have hpaired01 : paired s97769 false true = none := by rfl
  have hpaired10 : paired s97769 true false = none := by rfl
  have hpaired11 : paired s97769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97770 : safe 5 5 s97770 = true := by
  have hcenter00 : center s97770 0 false = none := by rfl
  have hcenter01 : center s97770 0 true = none := by rfl
  have hcenter10 : center s97770 1 false = none := by rfl
  have hcenter11 : center s97770 1 true = none := by rfl
  have hcenter20 : center s97770 2 false = none := by rfl
  have hcenter21 : center s97770 2 true = none := by rfl
  have hpaired00 : paired s97770 false false = none := by rfl
  have hpaired01 : paired s97770 false true = none := by rfl
  have hpaired10 : paired s97770 true false = none := by rfl
  have hpaired11 : paired s97770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97771 : safe 5 4 s97771 = true := by
  have hcenter00 : center s97771 0 false = none := by rfl
  have hcenter01 : center s97771 0 true = none := by rfl
  have hcenter10 : center s97771 1 false = none := by rfl
  have hcenter11 : center s97771 1 true = none := by rfl
  have hcenter20 : center s97771 2 false = none := by rfl
  have hcenter21 : center s97771 2 true = none := by rfl
  have hpaired00 : paired s97771 false false = none := by rfl
  have hpaired01 : paired s97771 false true = none := by rfl
  have hpaired10 : paired s97771 true false = none := by rfl
  have hpaired11 : paired s97771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97772 : safe 5 5 s97772 = true := by
  have hcenter00 : center s97772 0 false = none := by rfl
  have hcenter01 : center s97772 0 true = some s97771 := by rfl
  have hcenter10 : center s97772 1 false = none := by rfl
  have hcenter11 : center s97772 1 true = none := by rfl
  have hcenter20 : center s97772 2 false = none := by rfl
  have hcenter21 : center s97772 2 true = none := by rfl
  have hpaired00 : paired s97772 false false = none := by rfl
  have hpaired01 : paired s97772 false true = none := by rfl
  have hpaired10 : paired s97772 true false = none := by rfl
  have hpaired11 : paired s97772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97773 : safe 5 6 s97773 = true := by
  have hcenter00 : center s97773 0 false = none := by rfl
  have hcenter01 : center s97773 0 true = some s97770 := by rfl
  have hcenter10 : center s97773 1 false = none := by rfl
  have hcenter11 : center s97773 1 true = none := by rfl
  have hcenter20 : center s97773 2 false = none := by rfl
  have hcenter21 : center s97773 2 true = some s97772 := by rfl
  have hpaired00 : paired s97773 false false = none := by rfl
  have hpaired01 : paired s97773 false true = none := by rfl
  have hpaired10 : paired s97773 true false = none := by rfl
  have hpaired11 : paired s97773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97774 : safe 5 7 s97774 = true := by
  have hcenter00 : center s97774 0 false = none := by rfl
  have hcenter01 : center s97774 0 true = none := by rfl
  have hcenter10 : center s97774 1 false = some s97773 := by rfl
  have hcenter11 : center s97774 1 true = none := by rfl
  have hcenter20 : center s97774 2 false = none := by rfl
  have hcenter21 : center s97774 2 true = none := by rfl
  have hpaired00 : paired s97774 false false = none := by rfl
  have hpaired01 : paired s97774 false true = none := by rfl
  have hpaired10 : paired s97774 true false = none := by rfl
  have hpaired11 : paired s97774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97775 : safe 5 8 s97775 = true := by
  have hcenter00 : center s97775 0 false = none := by rfl
  have hcenter01 : center s97775 0 true = some s97774 := by rfl
  have hcenter10 : center s97775 1 false = none := by rfl
  have hcenter11 : center s97775 1 true = none := by rfl
  have hcenter20 : center s97775 2 false = none := by rfl
  have hcenter21 : center s97775 2 true = none := by rfl
  have hpaired00 : paired s97775 false false = none := by rfl
  have hpaired01 : paired s97775 false true = none := by rfl
  have hpaired10 : paired s97775 true false = none := by rfl
  have hpaired11 : paired s97775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97776 : safe 5 10 s97776 = true := by
  have hcenter00 : center s97776 0 false = none := by rfl
  have hcenter01 : center s97776 0 true = some s97763 := by rfl
  have hcenter10 : center s97776 1 false = none := by rfl
  have hcenter11 : center s97776 1 true = none := by rfl
  have hcenter20 : center s97776 2 false = none := by rfl
  have hcenter21 : center s97776 2 true = none := by rfl
  have hpaired00 : paired s97776 false false = none := by rfl
  have hpaired01 : paired s97776 false true = none := by rfl
  have hpaired10 : paired s97776 true false = some s97769 := by rfl
  have hpaired11 : paired s97776 true true = some s97775 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97769) (optionAll_some_eq hpaired11 safeNode97775)

theorem safeNode97777 : safe 5 11 s97777 = true := by
  have hcenter00 : center s97777 0 false = none := by rfl
  have hcenter01 : center s97777 0 true = none := by rfl
  have hcenter10 : center s97777 1 false = some s97707 := by rfl
  have hcenter11 : center s97777 1 true = none := by rfl
  have hcenter20 : center s97777 2 false = some s97746 := by rfl
  have hcenter21 : center s97777 2 true = some s97776 := by rfl
  have hpaired00 : paired s97777 false false = none := by rfl
  have hpaired01 : paired s97777 false true = none := by rfl
  have hpaired10 : paired s97777 true false = none := by rfl
  have hpaired11 : paired s97777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97707) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97746) (optionAll_some_eq hcenter21 safeNode97776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97778 : safe 5 3 s97778 = true := by
  have hcenter00 : center s97778 0 false = none := by rfl
  have hcenter01 : center s97778 0 true = none := by rfl
  have hcenter10 : center s97778 1 false = none := by rfl
  have hcenter11 : center s97778 1 true = none := by rfl
  have hcenter20 : center s97778 2 false = none := by rfl
  have hcenter21 : center s97778 2 true = none := by rfl
  have hpaired00 : paired s97778 false false = none := by rfl
  have hpaired01 : paired s97778 false true = none := by rfl
  have hpaired10 : paired s97778 true false = none := by rfl
  have hpaired11 : paired s97778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97779 : safe 5 4 s97779 = true := by
  have hcenter00 : center s97779 0 false = some s97778 := by rfl
  have hcenter01 : center s97779 0 true = none := by rfl
  have hcenter10 : center s97779 1 false = none := by rfl
  have hcenter11 : center s97779 1 true = none := by rfl
  have hcenter20 : center s97779 2 false = none := by rfl
  have hcenter21 : center s97779 2 true = none := by rfl
  have hpaired00 : paired s97779 false false = none := by rfl
  have hpaired01 : paired s97779 false true = none := by rfl
  have hpaired10 : paired s97779 true false = none := by rfl
  have hpaired11 : paired s97779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97780 : safe 5 5 s97780 = true := by
  have hcenter00 : center s97780 0 false = none := by rfl
  have hcenter01 : center s97780 0 true = none := by rfl
  have hcenter10 : center s97780 1 false = none := by rfl
  have hcenter11 : center s97780 1 true = none := by rfl
  have hcenter20 : center s97780 2 false = some s97779 := by rfl
  have hcenter21 : center s97780 2 true = none := by rfl
  have hpaired00 : paired s97780 false false = none := by rfl
  have hpaired01 : paired s97780 false true = none := by rfl
  have hpaired10 : paired s97780 true false = none := by rfl
  have hpaired11 : paired s97780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97781 : safe 5 6 s97781 = true := by
  have hcenter00 : center s97781 0 false = none := by rfl
  have hcenter01 : center s97781 0 true = none := by rfl
  have hcenter10 : center s97781 1 false = some s97780 := by rfl
  have hcenter11 : center s97781 1 true = none := by rfl
  have hcenter20 : center s97781 2 false = none := by rfl
  have hcenter21 : center s97781 2 true = none := by rfl
  have hpaired00 : paired s97781 false false = none := by rfl
  have hpaired01 : paired s97781 false true = none := by rfl
  have hpaired10 : paired s97781 true false = none := by rfl
  have hpaired11 : paired s97781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97782 : safe 5 7 s97782 = true := by
  have hcenter00 : center s97782 0 false = some s97781 := by rfl
  have hcenter01 : center s97782 0 true = none := by rfl
  have hcenter10 : center s97782 1 false = none := by rfl
  have hcenter11 : center s97782 1 true = none := by rfl
  have hcenter20 : center s97782 2 false = none := by rfl
  have hcenter21 : center s97782 2 true = none := by rfl
  have hpaired00 : paired s97782 false false = none := by rfl
  have hpaired01 : paired s97782 false true = none := by rfl
  have hpaired10 : paired s97782 true false = none := by rfl
  have hpaired11 : paired s97782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97783 : safe 5 8 s97783 = true := by
  have hcenter00 : center s97783 0 false = none := by rfl
  have hcenter01 : center s97783 0 true = none := by rfl
  have hcenter10 : center s97783 1 false = none := by rfl
  have hcenter11 : center s97783 1 true = none := by rfl
  have hcenter20 : center s97783 2 false = some s97782 := by rfl
  have hcenter21 : center s97783 2 true = none := by rfl
  have hpaired00 : paired s97783 false false = none := by rfl
  have hpaired01 : paired s97783 false true = none := by rfl
  have hpaired10 : paired s97783 true false = none := by rfl
  have hpaired11 : paired s97783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97784 : safe 5 4 s97784 = true := by
  have hcenter00 : center s97784 0 false = none := by rfl
  have hcenter01 : center s97784 0 true = none := by rfl
  have hcenter10 : center s97784 1 false = none := by rfl
  have hcenter11 : center s97784 1 true = none := by rfl
  have hcenter20 : center s97784 2 false = none := by rfl
  have hcenter21 : center s97784 2 true = none := by rfl
  have hpaired00 : paired s97784 false false = none := by rfl
  have hpaired01 : paired s97784 false true = none := by rfl
  have hpaired10 : paired s97784 true false = none := by rfl
  have hpaired11 : paired s97784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97785 : safe 5 5 s97785 = true := by
  have hcenter00 : center s97785 0 false = none := by rfl
  have hcenter01 : center s97785 0 true = none := by rfl
  have hcenter10 : center s97785 1 false = none := by rfl
  have hcenter11 : center s97785 1 true = some s97784 := by rfl
  have hcenter20 : center s97785 2 false = none := by rfl
  have hcenter21 : center s97785 2 true = none := by rfl
  have hpaired00 : paired s97785 false false = none := by rfl
  have hpaired01 : paired s97785 false true = none := by rfl
  have hpaired10 : paired s97785 true false = none := by rfl
  have hpaired11 : paired s97785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97786 : safe 5 6 s97786 = true := by
  have hcenter00 : center s97786 0 false = none := by rfl
  have hcenter01 : center s97786 0 true = none := by rfl
  have hcenter10 : center s97786 1 false = none := by rfl
  have hcenter11 : center s97786 1 true = none := by rfl
  have hcenter20 : center s97786 2 false = none := by rfl
  have hcenter21 : center s97786 2 true = some s97785 := by rfl
  have hpaired00 : paired s97786 false false = none := by rfl
  have hpaired01 : paired s97786 false true = none := by rfl
  have hpaired10 : paired s97786 true false = none := by rfl
  have hpaired11 : paired s97786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97787 : safe 5 4 s97787 = true := by
  exact safe_cost_exceeded 5 4 s97787 (by decide)

theorem safeNode97788 : safe 5 5 s97788 = true := by
  have hcenter00 : center s97788 0 false = none := by rfl
  have hcenter01 : center s97788 0 true = none := by rfl
  have hcenter10 : center s97788 1 false = some s97787 := by rfl
  have hcenter11 : center s97788 1 true = none := by rfl
  have hcenter20 : center s97788 2 false = none := by rfl
  have hcenter21 : center s97788 2 true = none := by rfl
  have hpaired00 : paired s97788 false false = none := by rfl
  have hpaired01 : paired s97788 false true = none := by rfl
  have hpaired10 : paired s97788 true false = none := by rfl
  have hpaired11 : paired s97788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97789 : safe 5 4 s97789 = true := by
  exact safe_cost_exceeded 5 4 s97789 (by decide)

theorem safeNode97790 : safe 5 5 s97790 = true := by
  have hcenter00 : center s97790 0 false = none := by rfl
  have hcenter01 : center s97790 0 true = none := by rfl
  have hcenter10 : center s97790 1 false = none := by rfl
  have hcenter11 : center s97790 1 true = none := by rfl
  have hcenter20 : center s97790 2 false = some s97789 := by rfl
  have hcenter21 : center s97790 2 true = none := by rfl
  have hpaired00 : paired s97790 false false = none := by rfl
  have hpaired01 : paired s97790 false true = none := by rfl
  have hpaired10 : paired s97790 true false = none := by rfl
  have hpaired11 : paired s97790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97791 : safe 5 7 s97791 = true := by
  have hcenter00 : center s97791 0 false = none := by rfl
  have hcenter01 : center s97791 0 true = none := by rfl
  have hcenter10 : center s97791 1 false = some s97786 := by rfl
  have hcenter11 : center s97791 1 true = none := by rfl
  have hcenter20 : center s97791 2 false = none := by rfl
  have hcenter21 : center s97791 2 true = none := by rfl
  have hpaired00 : paired s97791 false false = some s97788 := by rfl
  have hpaired01 : paired s97791 false true = some s97790 := by rfl
  have hpaired10 : paired s97791 true false = none := by rfl
  have hpaired11 : paired s97791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97788) (optionAll_some_eq hpaired01 safeNode97790) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97792 : safe 5 8 s97792 = true := by
  have hcenter00 : center s97792 0 false = some s97791 := by rfl
  have hcenter01 : center s97792 0 true = none := by rfl
  have hcenter10 : center s97792 1 false = none := by rfl
  have hcenter11 : center s97792 1 true = none := by rfl
  have hcenter20 : center s97792 2 false = none := by rfl
  have hcenter21 : center s97792 2 true = none := by rfl
  have hpaired00 : paired s97792 false false = none := by rfl
  have hpaired01 : paired s97792 false true = none := by rfl
  have hpaired10 : paired s97792 true false = none := by rfl
  have hpaired11 : paired s97792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97793 : safe 5 5 s97793 = true := by
  have hcenter00 : center s97793 0 false = none := by rfl
  have hcenter01 : center s97793 0 true = none := by rfl
  have hcenter10 : center s97793 1 false = none := by rfl
  have hcenter11 : center s97793 1 true = none := by rfl
  have hcenter20 : center s97793 2 false = none := by rfl
  have hcenter21 : center s97793 2 true = none := by rfl
  have hpaired00 : paired s97793 false false = none := by rfl
  have hpaired01 : paired s97793 false true = none := by rfl
  have hpaired10 : paired s97793 true false = none := by rfl
  have hpaired11 : paired s97793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97794 : safe 5 6 s97794 = true := by
  have hcenter00 : center s97794 0 false = none := by rfl
  have hcenter01 : center s97794 0 true = none := by rfl
  have hcenter10 : center s97794 1 false = some s97793 := by rfl
  have hcenter11 : center s97794 1 true = none := by rfl
  have hcenter20 : center s97794 2 false = none := by rfl
  have hcenter21 : center s97794 2 true = none := by rfl
  have hpaired00 : paired s97794 false false = none := by rfl
  have hpaired01 : paired s97794 false true = none := by rfl
  have hpaired10 : paired s97794 true false = none := by rfl
  have hpaired11 : paired s97794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97795 : safe 5 7 s97795 = true := by
  have hcenter00 : center s97795 0 false = none := by rfl
  have hcenter01 : center s97795 0 true = some s97794 := by rfl
  have hcenter10 : center s97795 1 false = none := by rfl
  have hcenter11 : center s97795 1 true = none := by rfl
  have hcenter20 : center s97795 2 false = none := by rfl
  have hcenter21 : center s97795 2 true = none := by rfl
  have hpaired00 : paired s97795 false false = none := by rfl
  have hpaired01 : paired s97795 false true = none := by rfl
  have hpaired10 : paired s97795 true false = none := by rfl
  have hpaired11 : paired s97795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97796 : safe 5 8 s97796 = true := by
  have hcenter00 : center s97796 0 false = none := by rfl
  have hcenter01 : center s97796 0 true = none := by rfl
  have hcenter10 : center s97796 1 false = none := by rfl
  have hcenter11 : center s97796 1 true = some s97795 := by rfl
  have hcenter20 : center s97796 2 false = none := by rfl
  have hcenter21 : center s97796 2 true = none := by rfl
  have hpaired00 : paired s97796 false false = none := by rfl
  have hpaired01 : paired s97796 false true = none := by rfl
  have hpaired10 : paired s97796 true false = none := by rfl
  have hpaired11 : paired s97796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97797 : safe 5 9 s97797 = true := by
  have hcenter00 : center s97797 0 false = none := by rfl
  have hcenter01 : center s97797 0 true = none := by rfl
  have hcenter10 : center s97797 1 false = some s97783 := by rfl
  have hcenter11 : center s97797 1 true = none := by rfl
  have hcenter20 : center s97797 2 false = some s97792 := by rfl
  have hcenter21 : center s97797 2 true = some s97796 := by rfl
  have hpaired00 : paired s97797 false false = none := by rfl
  have hpaired01 : paired s97797 false true = none := by rfl
  have hpaired10 : paired s97797 true false = none := by rfl
  have hpaired11 : paired s97797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97783) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97792) (optionAll_some_eq hcenter21 safeNode97796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97798 : safe 5 4 s97798 = true := by
  have hcenter00 : center s97798 0 false = none := by rfl
  have hcenter01 : center s97798 0 true = none := by rfl
  have hcenter10 : center s97798 1 false = none := by rfl
  have hcenter11 : center s97798 1 true = none := by rfl
  have hcenter20 : center s97798 2 false = none := by rfl
  have hcenter21 : center s97798 2 true = none := by rfl
  have hpaired00 : paired s97798 false false = none := by rfl
  have hpaired01 : paired s97798 false true = none := by rfl
  have hpaired10 : paired s97798 true false = none := by rfl
  have hpaired11 : paired s97798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97799 : safe 5 5 s97799 = true := by
  have hcenter00 : center s97799 0 false = none := by rfl
  have hcenter01 : center s97799 0 true = none := by rfl
  have hcenter10 : center s97799 1 false = none := by rfl
  have hcenter11 : center s97799 1 true = none := by rfl
  have hcenter20 : center s97799 2 false = some s97798 := by rfl
  have hcenter21 : center s97799 2 true = none := by rfl
  have hpaired00 : paired s97799 false false = none := by rfl
  have hpaired01 : paired s97799 false true = none := by rfl
  have hpaired10 : paired s97799 true false = none := by rfl
  have hpaired11 : paired s97799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97800 : safe 5 6 s97800 = true := by
  have hcenter00 : center s97800 0 false = none := by rfl
  have hcenter01 : center s97800 0 true = none := by rfl
  have hcenter10 : center s97800 1 false = some s97799 := by rfl
  have hcenter11 : center s97800 1 true = none := by rfl
  have hcenter20 : center s97800 2 false = none := by rfl
  have hcenter21 : center s97800 2 true = none := by rfl
  have hpaired00 : paired s97800 false false = none := by rfl
  have hpaired01 : paired s97800 false true = none := by rfl
  have hpaired10 : paired s97800 true false = none := by rfl
  have hpaired11 : paired s97800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97801 : safe 5 4 s97801 = true := by
  exact safe_cost_exceeded 5 4 s97801 (by decide)

theorem safeNode97802 : safe 5 5 s97802 = true := by
  have hcenter00 : center s97802 0 false = none := by rfl
  have hcenter01 : center s97802 0 true = none := by rfl
  have hcenter10 : center s97802 1 false = none := by rfl
  have hcenter11 : center s97802 1 true = none := by rfl
  have hcenter20 : center s97802 2 false = some s97801 := by rfl
  have hcenter21 : center s97802 2 true = none := by rfl
  have hpaired00 : paired s97802 false false = none := by rfl
  have hpaired01 : paired s97802 false true = none := by rfl
  have hpaired10 : paired s97802 true false = none := by rfl
  have hpaired11 : paired s97802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97803 : safe 5 4 s97803 = true := by
  exact safe_cost_exceeded 5 4 s97803 (by decide)

theorem safeNode97804 : safe 5 5 s97804 = true := by
  have hcenter00 : center s97804 0 false = none := by rfl
  have hcenter01 : center s97804 0 true = none := by rfl
  have hcenter10 : center s97804 1 false = some s97803 := by rfl
  have hcenter11 : center s97804 1 true = none := by rfl
  have hcenter20 : center s97804 2 false = none := by rfl
  have hcenter21 : center s97804 2 true = none := by rfl
  have hpaired00 : paired s97804 false false = none := by rfl
  have hpaired01 : paired s97804 false true = none := by rfl
  have hpaired10 : paired s97804 true false = none := by rfl
  have hpaired11 : paired s97804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97805 : safe 5 7 s97805 = true := by
  have hcenter00 : center s97805 0 false = none := by rfl
  have hcenter01 : center s97805 0 true = none := by rfl
  have hcenter10 : center s97805 1 false = none := by rfl
  have hcenter11 : center s97805 1 true = none := by rfl
  have hcenter20 : center s97805 2 false = none := by rfl
  have hcenter21 : center s97805 2 true = some s97800 := by rfl
  have hpaired00 : paired s97805 false false = some s97802 := by rfl
  have hpaired01 : paired s97805 false true = some s97804 := by rfl
  have hpaired10 : paired s97805 true false = none := by rfl
  have hpaired11 : paired s97805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97800) (optionAll_some_eq hpaired00 safeNode97802) (optionAll_some_eq hpaired01 safeNode97804) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97806 : safe 5 8 s97806 = true := by
  have hcenter00 : center s97806 0 false = some s97805 := by rfl
  have hcenter01 : center s97806 0 true = none := by rfl
  have hcenter10 : center s97806 1 false = none := by rfl
  have hcenter11 : center s97806 1 true = none := by rfl
  have hcenter20 : center s97806 2 false = none := by rfl
  have hcenter21 : center s97806 2 true = none := by rfl
  have hpaired00 : paired s97806 false false = none := by rfl
  have hpaired01 : paired s97806 false true = none := by rfl
  have hpaired10 : paired s97806 true false = none := by rfl
  have hpaired11 : paired s97806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97807 : safe 5 4 s97807 = true := by
  have hcenter00 : center s97807 0 false = none := by rfl
  have hcenter01 : center s97807 0 true = none := by rfl
  have hcenter10 : center s97807 1 false = none := by rfl
  have hcenter11 : center s97807 1 true = none := by rfl
  have hcenter20 : center s97807 2 false = none := by rfl
  have hcenter21 : center s97807 2 true = none := by rfl
  have hpaired00 : paired s97807 false false = none := by rfl
  have hpaired01 : paired s97807 false true = none := by rfl
  have hpaired10 : paired s97807 true false = none := by rfl
  have hpaired11 : paired s97807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97808 : safe 5 5 s97808 = true := by
  have hcenter00 : center s97808 0 false = some s97807 := by rfl
  have hcenter01 : center s97808 0 true = none := by rfl
  have hcenter10 : center s97808 1 false = none := by rfl
  have hcenter11 : center s97808 1 true = none := by rfl
  have hcenter20 : center s97808 2 false = none := by rfl
  have hcenter21 : center s97808 2 true = none := by rfl
  have hpaired00 : paired s97808 false false = none := by rfl
  have hpaired01 : paired s97808 false true = none := by rfl
  have hpaired10 : paired s97808 true false = none := by rfl
  have hpaired11 : paired s97808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97809 : safe 5 6 s97809 = true := by
  have hcenter00 : center s97809 0 false = none := by rfl
  have hcenter01 : center s97809 0 true = none := by rfl
  have hcenter10 : center s97809 1 false = some s97808 := by rfl
  have hcenter11 : center s97809 1 true = none := by rfl
  have hcenter20 : center s97809 2 false = none := by rfl
  have hcenter21 : center s97809 2 true = none := by rfl
  have hpaired00 : paired s97809 false false = none := by rfl
  have hpaired01 : paired s97809 false true = none := by rfl
  have hpaired10 : paired s97809 true false = none := by rfl
  have hpaired11 : paired s97809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97810 : safe 5 4 s97810 = true := by
  exact safe_cost_exceeded 5 4 s97810 (by decide)

theorem safeNode97811 : safe 5 5 s97811 = true := by
  have hcenter00 : center s97811 0 false = none := by rfl
  have hcenter01 : center s97811 0 true = none := by rfl
  have hcenter10 : center s97811 1 false = none := by rfl
  have hcenter11 : center s97811 1 true = some s97810 := by rfl
  have hcenter20 : center s97811 2 false = none := by rfl
  have hcenter21 : center s97811 2 true = none := by rfl
  have hpaired00 : paired s97811 false false = none := by rfl
  have hpaired01 : paired s97811 false true = none := by rfl
  have hpaired10 : paired s97811 true false = none := by rfl
  have hpaired11 : paired s97811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97812 : safe 5 4 s97812 = true := by
  exact safe_cost_exceeded 5 4 s97812 (by decide)

theorem safeNode97813 : safe 5 5 s97813 = true := by
  have hcenter00 : center s97813 0 false = none := by rfl
  have hcenter01 : center s97813 0 true = some s97812 := by rfl
  have hcenter10 : center s97813 1 false = none := by rfl
  have hcenter11 : center s97813 1 true = none := by rfl
  have hcenter20 : center s97813 2 false = none := by rfl
  have hcenter21 : center s97813 2 true = none := by rfl
  have hpaired00 : paired s97813 false false = none := by rfl
  have hpaired01 : paired s97813 false true = none := by rfl
  have hpaired10 : paired s97813 true false = none := by rfl
  have hpaired11 : paired s97813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97814 : safe 5 7 s97814 = true := by
  have hcenter00 : center s97814 0 false = none := by rfl
  have hcenter01 : center s97814 0 true = some s97809 := by rfl
  have hcenter10 : center s97814 1 false = none := by rfl
  have hcenter11 : center s97814 1 true = none := by rfl
  have hcenter20 : center s97814 2 false = none := by rfl
  have hcenter21 : center s97814 2 true = none := by rfl
  have hpaired00 : paired s97814 false false = some s97811 := by rfl
  have hpaired01 : paired s97814 false true = some s97813 := by rfl
  have hpaired10 : paired s97814 true false = none := by rfl
  have hpaired11 : paired s97814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97811) (optionAll_some_eq hpaired01 safeNode97813) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97815 : safe 5 8 s97815 = true := by
  have hcenter00 : center s97815 0 false = none := by rfl
  have hcenter01 : center s97815 0 true = none := by rfl
  have hcenter10 : center s97815 1 false = none := by rfl
  have hcenter11 : center s97815 1 true = none := by rfl
  have hcenter20 : center s97815 2 false = some s97814 := by rfl
  have hcenter21 : center s97815 2 true = none := by rfl
  have hpaired00 : paired s97815 false false = none := by rfl
  have hpaired01 : paired s97815 false true = none := by rfl
  have hpaired10 : paired s97815 true false = none := by rfl
  have hpaired11 : paired s97815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97816 : safe 5 10 s97816 = true := by
  have hcenter00 : center s97816 0 false = some s97797 := by rfl
  have hcenter01 : center s97816 0 true = none := by rfl
  have hcenter10 : center s97816 1 false = none := by rfl
  have hcenter11 : center s97816 1 true = none := by rfl
  have hcenter20 : center s97816 2 false = none := by rfl
  have hcenter21 : center s97816 2 true = none := by rfl
  have hpaired00 : paired s97816 false false = none := by rfl
  have hpaired01 : paired s97816 false true = none := by rfl
  have hpaired10 : paired s97816 true false = some s97806 := by rfl
  have hpaired11 : paired s97816 true true = some s97815 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97806) (optionAll_some_eq hpaired11 safeNode97815)

theorem safeNode97817 : safe 5 5 s97817 = true := by
  have hcenter00 : center s97817 0 false = none := by rfl
  have hcenter01 : center s97817 0 true = none := by rfl
  have hcenter10 : center s97817 1 false = none := by rfl
  have hcenter11 : center s97817 1 true = none := by rfl
  have hcenter20 : center s97817 2 false = none := by rfl
  have hcenter21 : center s97817 2 true = none := by rfl
  have hpaired00 : paired s97817 false false = none := by rfl
  have hpaired01 : paired s97817 false true = none := by rfl
  have hpaired10 : paired s97817 true false = none := by rfl
  have hpaired11 : paired s97817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97818 : safe 5 5 s97818 = true := by
  have hcenter00 : center s97818 0 false = none := by rfl
  have hcenter01 : center s97818 0 true = none := by rfl
  have hcenter10 : center s97818 1 false = none := by rfl
  have hcenter11 : center s97818 1 true = none := by rfl
  have hcenter20 : center s97818 2 false = none := by rfl
  have hcenter21 : center s97818 2 true = none := by rfl
  have hpaired00 : paired s97818 false false = none := by rfl
  have hpaired01 : paired s97818 false true = none := by rfl
  have hpaired10 : paired s97818 true false = none := by rfl
  have hpaired11 : paired s97818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97819 : safe 5 6 s97819 = true := by
  have hcenter00 : center s97819 0 false = none := by rfl
  have hcenter01 : center s97819 0 true = none := by rfl
  have hcenter10 : center s97819 1 false = some s97817 := by rfl
  have hcenter11 : center s97819 1 true = some s97818 := by rfl
  have hcenter20 : center s97819 2 false = none := by rfl
  have hcenter21 : center s97819 2 true = none := by rfl
  have hpaired00 : paired s97819 false false = none := by rfl
  have hpaired01 : paired s97819 false true = none := by rfl
  have hpaired10 : paired s97819 true false = none := by rfl
  have hpaired11 : paired s97819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97817) (optionAll_some_eq hcenter11 safeNode97818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97820 : safe 5 7 s97820 = true := by
  have hcenter00 : center s97820 0 false = none := by rfl
  have hcenter01 : center s97820 0 true = none := by rfl
  have hcenter10 : center s97820 1 false = none := by rfl
  have hcenter11 : center s97820 1 true = none := by rfl
  have hcenter20 : center s97820 2 false = some s97819 := by rfl
  have hcenter21 : center s97820 2 true = none := by rfl
  have hpaired00 : paired s97820 false false = none := by rfl
  have hpaired01 : paired s97820 false true = none := by rfl
  have hpaired10 : paired s97820 true false = none := by rfl
  have hpaired11 : paired s97820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97821 : safe 5 8 s97821 = true := by
  have hcenter00 : center s97821 0 false = none := by rfl
  have hcenter01 : center s97821 0 true = some s97820 := by rfl
  have hcenter10 : center s97821 1 false = none := by rfl
  have hcenter11 : center s97821 1 true = none := by rfl
  have hcenter20 : center s97821 2 false = none := by rfl
  have hcenter21 : center s97821 2 true = none := by rfl
  have hpaired00 : paired s97821 false false = none := by rfl
  have hpaired01 : paired s97821 false true = none := by rfl
  have hpaired10 : paired s97821 true false = none := by rfl
  have hpaired11 : paired s97821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97822 : safe 5 4 s97822 = true := by
  have hcenter00 : center s97822 0 false = none := by rfl
  have hcenter01 : center s97822 0 true = none := by rfl
  have hcenter10 : center s97822 1 false = none := by rfl
  have hcenter11 : center s97822 1 true = none := by rfl
  have hcenter20 : center s97822 2 false = none := by rfl
  have hcenter21 : center s97822 2 true = none := by rfl
  have hpaired00 : paired s97822 false false = none := by rfl
  have hpaired01 : paired s97822 false true = none := by rfl
  have hpaired10 : paired s97822 true false = none := by rfl
  have hpaired11 : paired s97822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97823 : safe 5 5 s97823 = true := by
  have hcenter00 : center s97823 0 false = some s97822 := by rfl
  have hcenter01 : center s97823 0 true = none := by rfl
  have hcenter10 : center s97823 1 false = none := by rfl
  have hcenter11 : center s97823 1 true = none := by rfl
  have hcenter20 : center s97823 2 false = none := by rfl
  have hcenter21 : center s97823 2 true = none := by rfl
  have hpaired00 : paired s97823 false false = none := by rfl
  have hpaired01 : paired s97823 false true = none := by rfl
  have hpaired10 : paired s97823 true false = none := by rfl
  have hpaired11 : paired s97823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97824 : safe 5 4 s97824 = true := by
  have hcenter00 : center s97824 0 false = none := by rfl
  have hcenter01 : center s97824 0 true = none := by rfl
  have hcenter10 : center s97824 1 false = none := by rfl
  have hcenter11 : center s97824 1 true = none := by rfl
  have hcenter20 : center s97824 2 false = none := by rfl
  have hcenter21 : center s97824 2 true = none := by rfl
  have hpaired00 : paired s97824 false false = none := by rfl
  have hpaired01 : paired s97824 false true = none := by rfl
  have hpaired10 : paired s97824 true false = none := by rfl
  have hpaired11 : paired s97824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97825 : safe 5 5 s97825 = true := by
  have hcenter00 : center s97825 0 false = none := by rfl
  have hcenter01 : center s97825 0 true = none := by rfl
  have hcenter10 : center s97825 1 false = some s97824 := by rfl
  have hcenter11 : center s97825 1 true = none := by rfl
  have hcenter20 : center s97825 2 false = none := by rfl
  have hcenter21 : center s97825 2 true = none := by rfl
  have hpaired00 : paired s97825 false false = none := by rfl
  have hpaired01 : paired s97825 false true = none := by rfl
  have hpaired10 : paired s97825 true false = none := by rfl
  have hpaired11 : paired s97825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97826 : safe 5 6 s97826 = true := by
  have hcenter00 : center s97826 0 false = none := by rfl
  have hcenter01 : center s97826 0 true = none := by rfl
  have hcenter10 : center s97826 1 false = none := by rfl
  have hcenter11 : center s97826 1 true = none := by rfl
  have hcenter20 : center s97826 2 false = some s97823 := by rfl
  have hcenter21 : center s97826 2 true = some s97825 := by rfl
  have hpaired00 : paired s97826 false false = none := by rfl
  have hpaired01 : paired s97826 false true = none := by rfl
  have hpaired10 : paired s97826 true false = none := by rfl
  have hpaired11 : paired s97826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97823) (optionAll_some_eq hcenter21 safeNode97825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97827 : safe 5 5 s97827 = true := by
  exact safe_cost_exceeded 5 5 s97827 (by decide)

theorem safeNode97828 : safe 5 4 s97828 = true := by
  exact safe_cost_exceeded 5 4 s97828 (by decide)

theorem safeNode97829 : safe 5 5 s97829 = true := by
  have hcenter00 : center s97829 0 false = none := by rfl
  have hcenter01 : center s97829 0 true = none := by rfl
  have hcenter10 : center s97829 1 false = none := by rfl
  have hcenter11 : center s97829 1 true = none := by rfl
  have hcenter20 : center s97829 2 false = none := by rfl
  have hcenter21 : center s97829 2 true = some s97828 := by rfl
  have hpaired00 : paired s97829 false false = none := by rfl
  have hpaired01 : paired s97829 false true = none := by rfl
  have hpaired10 : paired s97829 true false = none := by rfl
  have hpaired11 : paired s97829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97830 : safe 5 6 s97830 = true := by
  have hcenter00 : center s97830 0 false = some s97827 := by rfl
  have hcenter01 : center s97830 0 true = none := by rfl
  have hcenter10 : center s97830 1 false = none := by rfl
  have hcenter11 : center s97830 1 true = some s97829 := by rfl
  have hcenter20 : center s97830 2 false = none := by rfl
  have hcenter21 : center s97830 2 true = none := by rfl
  have hpaired00 : paired s97830 false false = none := by rfl
  have hpaired01 : paired s97830 false true = none := by rfl
  have hpaired10 : paired s97830 true false = none := by rfl
  have hpaired11 : paired s97830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97831 : safe 5 7 s97831 = true := by
  have hcenter00 : center s97831 0 false = none := by rfl
  have hcenter01 : center s97831 0 true = none := by rfl
  have hcenter10 : center s97831 1 false = some s97826 := by rfl
  have hcenter11 : center s97831 1 true = none := by rfl
  have hcenter20 : center s97831 2 false = some s97830 := by rfl
  have hcenter21 : center s97831 2 true = none := by rfl
  have hpaired00 : paired s97831 false false = none := by rfl
  have hpaired01 : paired s97831 false true = none := by rfl
  have hpaired10 : paired s97831 true false = none := by rfl
  have hpaired11 : paired s97831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97826) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97832 : safe 5 8 s97832 = true := by
  have hcenter00 : center s97832 0 false = some s97831 := by rfl
  have hcenter01 : center s97832 0 true = none := by rfl
  have hcenter10 : center s97832 1 false = none := by rfl
  have hcenter11 : center s97832 1 true = none := by rfl
  have hcenter20 : center s97832 2 false = none := by rfl
  have hcenter21 : center s97832 2 true = none := by rfl
  have hpaired00 : paired s97832 false false = none := by rfl
  have hpaired01 : paired s97832 false true = none := by rfl
  have hpaired10 : paired s97832 true false = none := by rfl
  have hpaired11 : paired s97832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97833 : safe 5 9 s97833 = true := by
  have hcenter00 : center s97833 0 false = none := by rfl
  have hcenter01 : center s97833 0 true = none := by rfl
  have hcenter10 : center s97833 1 false = none := by rfl
  have hcenter11 : center s97833 1 true = some s97821 := by rfl
  have hcenter20 : center s97833 2 false = none := by rfl
  have hcenter21 : center s97833 2 true = some s97832 := by rfl
  have hpaired00 : paired s97833 false false = none := by rfl
  have hpaired01 : paired s97833 false true = none := by rfl
  have hpaired10 : paired s97833 true false = none := by rfl
  have hpaired11 : paired s97833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97821) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97834 : safe 5 4 s97834 = true := by
  have hcenter00 : center s97834 0 false = none := by rfl
  have hcenter01 : center s97834 0 true = none := by rfl
  have hcenter10 : center s97834 1 false = none := by rfl
  have hcenter11 : center s97834 1 true = none := by rfl
  have hcenter20 : center s97834 2 false = none := by rfl
  have hcenter21 : center s97834 2 true = none := by rfl
  have hpaired00 : paired s97834 false false = none := by rfl
  have hpaired01 : paired s97834 false true = none := by rfl
  have hpaired10 : paired s97834 true false = none := by rfl
  have hpaired11 : paired s97834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97835 : safe 5 5 s97835 = true := by
  have hcenter00 : center s97835 0 false = none := by rfl
  have hcenter01 : center s97835 0 true = none := by rfl
  have hcenter10 : center s97835 1 false = none := by rfl
  have hcenter11 : center s97835 1 true = none := by rfl
  have hcenter20 : center s97835 2 false = none := by rfl
  have hcenter21 : center s97835 2 true = some s97834 := by rfl
  have hpaired00 : paired s97835 false false = none := by rfl
  have hpaired01 : paired s97835 false true = none := by rfl
  have hpaired10 : paired s97835 true false = none := by rfl
  have hpaired11 : paired s97835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97836 : safe 5 5 s97836 = true := by
  have hcenter00 : center s97836 0 false = none := by rfl
  have hcenter01 : center s97836 0 true = none := by rfl
  have hcenter10 : center s97836 1 false = none := by rfl
  have hcenter11 : center s97836 1 true = none := by rfl
  have hcenter20 : center s97836 2 false = none := by rfl
  have hcenter21 : center s97836 2 true = none := by rfl
  have hpaired00 : paired s97836 false false = none := by rfl
  have hpaired01 : paired s97836 false true = none := by rfl
  have hpaired10 : paired s97836 true false = none := by rfl
  have hpaired11 : paired s97836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97837 : safe 5 6 s97837 = true := by
  have hcenter00 : center s97837 0 false = none := by rfl
  have hcenter01 : center s97837 0 true = none := by rfl
  have hcenter10 : center s97837 1 false = none := by rfl
  have hcenter11 : center s97837 1 true = some s97835 := by rfl
  have hcenter20 : center s97837 2 false = none := by rfl
  have hcenter21 : center s97837 2 true = some s97836 := by rfl
  have hpaired00 : paired s97837 false false = none := by rfl
  have hpaired01 : paired s97837 false true = none := by rfl
  have hpaired10 : paired s97837 true false = none := by rfl
  have hpaired11 : paired s97837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97835) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97838 : safe 5 7 s97838 = true := by
  have hcenter00 : center s97838 0 false = none := by rfl
  have hcenter01 : center s97838 0 true = some s97837 := by rfl
  have hcenter10 : center s97838 1 false = none := by rfl
  have hcenter11 : center s97838 1 true = none := by rfl
  have hcenter20 : center s97838 2 false = none := by rfl
  have hcenter21 : center s97838 2 true = none := by rfl
  have hpaired00 : paired s97838 false false = none := by rfl
  have hpaired01 : paired s97838 false true = none := by rfl
  have hpaired10 : paired s97838 true false = none := by rfl
  have hpaired11 : paired s97838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97839 : safe 5 8 s97839 = true := by
  have hcenter00 : center s97839 0 false = none := by rfl
  have hcenter01 : center s97839 0 true = none := by rfl
  have hcenter10 : center s97839 1 false = none := by rfl
  have hcenter11 : center s97839 1 true = none := by rfl
  have hcenter20 : center s97839 2 false = some s97838 := by rfl
  have hcenter21 : center s97839 2 true = none := by rfl
  have hpaired00 : paired s97839 false false = none := by rfl
  have hpaired01 : paired s97839 false true = none := by rfl
  have hpaired10 : paired s97839 true false = none := by rfl
  have hpaired11 : paired s97839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97840 : safe 5 5 s97840 = true := by
  have hcenter00 : center s97840 0 false = none := by rfl
  have hcenter01 : center s97840 0 true = none := by rfl
  have hcenter10 : center s97840 1 false = none := by rfl
  have hcenter11 : center s97840 1 true = none := by rfl
  have hcenter20 : center s97840 2 false = none := by rfl
  have hcenter21 : center s97840 2 true = none := by rfl
  have hpaired00 : paired s97840 false false = none := by rfl
  have hpaired01 : paired s97840 false true = none := by rfl
  have hpaired10 : paired s97840 true false = none := by rfl
  have hpaired11 : paired s97840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97841 : safe 5 4 s97841 = true := by
  have hcenter00 : center s97841 0 false = none := by rfl
  have hcenter01 : center s97841 0 true = none := by rfl
  have hcenter10 : center s97841 1 false = none := by rfl
  have hcenter11 : center s97841 1 true = none := by rfl
  have hcenter20 : center s97841 2 false = none := by rfl
  have hcenter21 : center s97841 2 true = none := by rfl
  have hpaired00 : paired s97841 false false = none := by rfl
  have hpaired01 : paired s97841 false true = none := by rfl
  have hpaired10 : paired s97841 true false = none := by rfl
  have hpaired11 : paired s97841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97842 : safe 5 5 s97842 = true := by
  have hcenter00 : center s97842 0 false = none := by rfl
  have hcenter01 : center s97842 0 true = some s97841 := by rfl
  have hcenter10 : center s97842 1 false = none := by rfl
  have hcenter11 : center s97842 1 true = none := by rfl
  have hcenter20 : center s97842 2 false = none := by rfl
  have hcenter21 : center s97842 2 true = none := by rfl
  have hpaired00 : paired s97842 false false = none := by rfl
  have hpaired01 : paired s97842 false true = none := by rfl
  have hpaired10 : paired s97842 true false = none := by rfl
  have hpaired11 : paired s97842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97843 : safe 5 6 s97843 = true := by
  have hcenter00 : center s97843 0 false = none := by rfl
  have hcenter01 : center s97843 0 true = some s97840 := by rfl
  have hcenter10 : center s97843 1 false = none := by rfl
  have hcenter11 : center s97843 1 true = some s97842 := by rfl
  have hcenter20 : center s97843 2 false = none := by rfl
  have hcenter21 : center s97843 2 true = none := by rfl
  have hpaired00 : paired s97843 false false = none := by rfl
  have hpaired01 : paired s97843 false true = none := by rfl
  have hpaired10 : paired s97843 true false = none := by rfl
  have hpaired11 : paired s97843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97840) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97844 : safe 5 7 s97844 = true := by
  have hcenter00 : center s97844 0 false = none := by rfl
  have hcenter01 : center s97844 0 true = none := by rfl
  have hcenter10 : center s97844 1 false = none := by rfl
  have hcenter11 : center s97844 1 true = none := by rfl
  have hcenter20 : center s97844 2 false = none := by rfl
  have hcenter21 : center s97844 2 true = some s97843 := by rfl
  have hpaired00 : paired s97844 false false = none := by rfl
  have hpaired01 : paired s97844 false true = none := by rfl
  have hpaired10 : paired s97844 true false = none := by rfl
  have hpaired11 : paired s97844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97845 : safe 5 8 s97845 = true := by
  have hcenter00 : center s97845 0 false = some s97844 := by rfl
  have hcenter01 : center s97845 0 true = none := by rfl
  have hcenter10 : center s97845 1 false = none := by rfl
  have hcenter11 : center s97845 1 true = none := by rfl
  have hcenter20 : center s97845 2 false = none := by rfl
  have hcenter21 : center s97845 2 true = none := by rfl
  have hpaired00 : paired s97845 false false = none := by rfl
  have hpaired01 : paired s97845 false true = none := by rfl
  have hpaired10 : paired s97845 true false = none := by rfl
  have hpaired11 : paired s97845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97846 : safe 5 10 s97846 = true := by
  have hcenter00 : center s97846 0 false = none := by rfl
  have hcenter01 : center s97846 0 true = some s97833 := by rfl
  have hcenter10 : center s97846 1 false = none := by rfl
  have hcenter11 : center s97846 1 true = none := by rfl
  have hcenter20 : center s97846 2 false = none := by rfl
  have hcenter21 : center s97846 2 true = none := by rfl
  have hpaired00 : paired s97846 false false = none := by rfl
  have hpaired01 : paired s97846 false true = none := by rfl
  have hpaired10 : paired s97846 true false = some s97839 := by rfl
  have hpaired11 : paired s97846 true true = some s97845 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97839) (optionAll_some_eq hpaired11 safeNode97845)

theorem safeNode97847 : safe 5 4 s97847 = true := by
  have hcenter00 : center s97847 0 false = none := by rfl
  have hcenter01 : center s97847 0 true = none := by rfl
  have hcenter10 : center s97847 1 false = none := by rfl
  have hcenter11 : center s97847 1 true = none := by rfl
  have hcenter20 : center s97847 2 false = none := by rfl
  have hcenter21 : center s97847 2 true = none := by rfl
  have hpaired00 : paired s97847 false false = none := by rfl
  have hpaired01 : paired s97847 false true = none := by rfl
  have hpaired10 : paired s97847 true false = none := by rfl
  have hpaired11 : paired s97847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97848 : safe 5 5 s97848 = true := by
  have hcenter00 : center s97848 0 false = none := by rfl
  have hcenter01 : center s97848 0 true = none := by rfl
  have hcenter10 : center s97848 1 false = none := by rfl
  have hcenter11 : center s97848 1 true = none := by rfl
  have hcenter20 : center s97848 2 false = some s97847 := by rfl
  have hcenter21 : center s97848 2 true = none := by rfl
  have hpaired00 : paired s97848 false false = none := by rfl
  have hpaired01 : paired s97848 false true = none := by rfl
  have hpaired10 : paired s97848 true false = none := by rfl
  have hpaired11 : paired s97848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97849 : safe 5 4 s97849 = true := by
  have hcenter00 : center s97849 0 false = none := by rfl
  have hcenter01 : center s97849 0 true = none := by rfl
  have hcenter10 : center s97849 1 false = none := by rfl
  have hcenter11 : center s97849 1 true = none := by rfl
  have hcenter20 : center s97849 2 false = none := by rfl
  have hcenter21 : center s97849 2 true = none := by rfl
  have hpaired00 : paired s97849 false false = none := by rfl
  have hpaired01 : paired s97849 false true = none := by rfl
  have hpaired10 : paired s97849 true false = none := by rfl
  have hpaired11 : paired s97849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97850 : safe 5 5 s97850 = true := by
  have hcenter00 : center s97850 0 false = none := by rfl
  have hcenter01 : center s97850 0 true = some s97849 := by rfl
  have hcenter10 : center s97850 1 false = none := by rfl
  have hcenter11 : center s97850 1 true = none := by rfl
  have hcenter20 : center s97850 2 false = none := by rfl
  have hcenter21 : center s97850 2 true = none := by rfl
  have hpaired00 : paired s97850 false false = none := by rfl
  have hpaired01 : paired s97850 false true = none := by rfl
  have hpaired10 : paired s97850 true false = none := by rfl
  have hpaired11 : paired s97850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97851 : safe 5 6 s97851 = true := by
  have hcenter00 : center s97851 0 false = none := by rfl
  have hcenter01 : center s97851 0 true = none := by rfl
  have hcenter10 : center s97851 1 false = some s97848 := by rfl
  have hcenter11 : center s97851 1 true = some s97850 := by rfl
  have hcenter20 : center s97851 2 false = none := by rfl
  have hcenter21 : center s97851 2 true = none := by rfl
  have hpaired00 : paired s97851 false false = none := by rfl
  have hpaired01 : paired s97851 false true = none := by rfl
  have hpaired10 : paired s97851 true false = none := by rfl
  have hpaired11 : paired s97851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97848) (optionAll_some_eq hcenter11 safeNode97850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97852 : safe 5 4 s97852 = true := by
  exact safe_cost_exceeded 5 4 s97852 (by decide)

theorem safeNode97853 : safe 5 5 s97853 = true := by
  have hcenter00 : center s97853 0 false = none := by rfl
  have hcenter01 : center s97853 0 true = none := by rfl
  have hcenter10 : center s97853 1 false = none := by rfl
  have hcenter11 : center s97853 1 true = none := by rfl
  have hcenter20 : center s97853 2 false = some s97852 := by rfl
  have hcenter21 : center s97853 2 true = none := by rfl
  have hpaired00 : paired s97853 false false = none := by rfl
  have hpaired01 : paired s97853 false true = none := by rfl
  have hpaired10 : paired s97853 true false = none := by rfl
  have hpaired11 : paired s97853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97854 : safe 5 4 s97854 = true := by
  exact safe_cost_exceeded 5 4 s97854 (by decide)

theorem safeNode97855 : safe 5 5 s97855 = true := by
  have hcenter00 : center s97855 0 false = none := by rfl
  have hcenter01 : center s97855 0 true = none := by rfl
  have hcenter10 : center s97855 1 false = some s97854 := by rfl
  have hcenter11 : center s97855 1 true = none := by rfl
  have hcenter20 : center s97855 2 false = none := by rfl
  have hcenter21 : center s97855 2 true = none := by rfl
  have hpaired00 : paired s97855 false false = none := by rfl
  have hpaired01 : paired s97855 false true = none := by rfl
  have hpaired10 : paired s97855 true false = none := by rfl
  have hpaired11 : paired s97855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97856 : safe 5 7 s97856 = true := by
  have hcenter00 : center s97856 0 false = none := by rfl
  have hcenter01 : center s97856 0 true = none := by rfl
  have hcenter10 : center s97856 1 false = none := by rfl
  have hcenter11 : center s97856 1 true = none := by rfl
  have hcenter20 : center s97856 2 false = none := by rfl
  have hcenter21 : center s97856 2 true = some s97851 := by rfl
  have hpaired00 : paired s97856 false false = some s97853 := by rfl
  have hpaired01 : paired s97856 false true = some s97855 := by rfl
  have hpaired10 : paired s97856 true false = none := by rfl
  have hpaired11 : paired s97856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97851) (optionAll_some_eq hpaired00 safeNode97853) (optionAll_some_eq hpaired01 safeNode97855) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97857 : safe 5 8 s97857 = true := by
  have hcenter00 : center s97857 0 false = none := by rfl
  have hcenter01 : center s97857 0 true = some s97856 := by rfl
  have hcenter10 : center s97857 1 false = none := by rfl
  have hcenter11 : center s97857 1 true = none := by rfl
  have hcenter20 : center s97857 2 false = none := by rfl
  have hcenter21 : center s97857 2 true = none := by rfl
  have hpaired00 : paired s97857 false false = none := by rfl
  have hpaired01 : paired s97857 false true = none := by rfl
  have hpaired10 : paired s97857 true false = none := by rfl
  have hpaired11 : paired s97857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97858 : safe 5 5 s97858 = true := by
  have hcenter00 : center s97858 0 false = none := by rfl
  have hcenter01 : center s97858 0 true = none := by rfl
  have hcenter10 : center s97858 1 false = none := by rfl
  have hcenter11 : center s97858 1 true = none := by rfl
  have hcenter20 : center s97858 2 false = none := by rfl
  have hcenter21 : center s97858 2 true = none := by rfl
  have hpaired00 : paired s97858 false false = none := by rfl
  have hpaired01 : paired s97858 false true = none := by rfl
  have hpaired10 : paired s97858 true false = none := by rfl
  have hpaired11 : paired s97858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97859 : safe 5 5 s97859 = true := by
  have hcenter00 : center s97859 0 false = none := by rfl
  have hcenter01 : center s97859 0 true = none := by rfl
  have hcenter10 : center s97859 1 false = none := by rfl
  have hcenter11 : center s97859 1 true = none := by rfl
  have hcenter20 : center s97859 2 false = none := by rfl
  have hcenter21 : center s97859 2 true = none := by rfl
  have hpaired00 : paired s97859 false false = none := by rfl
  have hpaired01 : paired s97859 false true = none := by rfl
  have hpaired10 : paired s97859 true false = none := by rfl
  have hpaired11 : paired s97859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97860 : safe 5 6 s97860 = true := by
  have hcenter00 : center s97860 0 false = none := by rfl
  have hcenter01 : center s97860 0 true = none := by rfl
  have hcenter10 : center s97860 1 false = none := by rfl
  have hcenter11 : center s97860 1 true = none := by rfl
  have hcenter20 : center s97860 2 false = some s97858 := by rfl
  have hcenter21 : center s97860 2 true = some s97859 := by rfl
  have hpaired00 : paired s97860 false false = none := by rfl
  have hpaired01 : paired s97860 false true = none := by rfl
  have hpaired10 : paired s97860 true false = none := by rfl
  have hpaired11 : paired s97860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97858) (optionAll_some_eq hcenter21 safeNode97859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97861 : safe 5 7 s97861 = true := by
  have hcenter00 : center s97861 0 false = none := by rfl
  have hcenter01 : center s97861 0 true = none := by rfl
  have hcenter10 : center s97861 1 false = none := by rfl
  have hcenter11 : center s97861 1 true = some s97860 := by rfl
  have hcenter20 : center s97861 2 false = none := by rfl
  have hcenter21 : center s97861 2 true = none := by rfl
  have hpaired00 : paired s97861 false false = none := by rfl
  have hpaired01 : paired s97861 false true = none := by rfl
  have hpaired10 : paired s97861 true false = none := by rfl
  have hpaired11 : paired s97861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97862 : safe 5 8 s97862 = true := by
  have hcenter00 : center s97862 0 false = some s97861 := by rfl
  have hcenter01 : center s97862 0 true = none := by rfl
  have hcenter10 : center s97862 1 false = none := by rfl
  have hcenter11 : center s97862 1 true = none := by rfl
  have hcenter20 : center s97862 2 false = none := by rfl
  have hcenter21 : center s97862 2 true = none := by rfl
  have hpaired00 : paired s97862 false false = none := by rfl
  have hpaired01 : paired s97862 false true = none := by rfl
  have hpaired10 : paired s97862 true false = none := by rfl
  have hpaired11 : paired s97862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97863 : safe 5 9 s97863 = true := by
  have hcenter00 : center s97863 0 false = none := by rfl
  have hcenter01 : center s97863 0 true = none := by rfl
  have hcenter10 : center s97863 1 false = some s97857 := by rfl
  have hcenter11 : center s97863 1 true = none := by rfl
  have hcenter20 : center s97863 2 false = some s97862 := by rfl
  have hcenter21 : center s97863 2 true = none := by rfl
  have hpaired00 : paired s97863 false false = none := by rfl
  have hpaired01 : paired s97863 false true = none := by rfl
  have hpaired10 : paired s97863 true false = none := by rfl
  have hpaired11 : paired s97863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97857) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97864 : safe 5 4 s97864 = true := by
  have hcenter00 : center s97864 0 false = none := by rfl
  have hcenter01 : center s97864 0 true = none := by rfl
  have hcenter10 : center s97864 1 false = none := by rfl
  have hcenter11 : center s97864 1 true = none := by rfl
  have hcenter20 : center s97864 2 false = none := by rfl
  have hcenter21 : center s97864 2 true = none := by rfl
  have hpaired00 : paired s97864 false false = none := by rfl
  have hpaired01 : paired s97864 false true = none := by rfl
  have hpaired10 : paired s97864 true false = none := by rfl
  have hpaired11 : paired s97864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97865 : safe 5 5 s97865 = true := by
  have hcenter00 : center s97865 0 false = none := by rfl
  have hcenter01 : center s97865 0 true = some s97864 := by rfl
  have hcenter10 : center s97865 1 false = none := by rfl
  have hcenter11 : center s97865 1 true = none := by rfl
  have hcenter20 : center s97865 2 false = none := by rfl
  have hcenter21 : center s97865 2 true = none := by rfl
  have hpaired00 : paired s97865 false false = none := by rfl
  have hpaired01 : paired s97865 false true = none := by rfl
  have hpaired10 : paired s97865 true false = none := by rfl
  have hpaired11 : paired s97865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97866 : safe 5 6 s97866 = true := by
  have hcenter00 : center s97866 0 false = none := by rfl
  have hcenter01 : center s97866 0 true = none := by rfl
  have hcenter10 : center s97866 1 false = some s97865 := by rfl
  have hcenter11 : center s97866 1 true = none := by rfl
  have hcenter20 : center s97866 2 false = none := by rfl
  have hcenter21 : center s97866 2 true = none := by rfl
  have hpaired00 : paired s97866 false false = none := by rfl
  have hpaired01 : paired s97866 false true = none := by rfl
  have hpaired10 : paired s97866 true false = none := by rfl
  have hpaired11 : paired s97866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97867 : safe 5 3 s97867 = true := by
  exact safe_cost_exceeded 5 3 s97867 (by decide)

theorem safeNode97868 : safe 5 4 s97868 = true := by
  have hcenter00 : center s97868 0 false = some s97867 := by rfl
  have hcenter01 : center s97868 0 true = none := by rfl
  have hcenter10 : center s97868 1 false = none := by rfl
  have hcenter11 : center s97868 1 true = none := by rfl
  have hcenter20 : center s97868 2 false = none := by rfl
  have hcenter21 : center s97868 2 true = none := by rfl
  have hpaired00 : paired s97868 false false = none := by rfl
  have hpaired01 : paired s97868 false true = none := by rfl
  have hpaired10 : paired s97868 true false = none := by rfl
  have hpaired11 : paired s97868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97869 : safe 5 5 s97869 = true := by
  have hcenter00 : center s97869 0 false = none := by rfl
  have hcenter01 : center s97869 0 true = none := by rfl
  have hcenter10 : center s97869 1 false = some s97868 := by rfl
  have hcenter11 : center s97869 1 true = none := by rfl
  have hcenter20 : center s97869 2 false = none := by rfl
  have hcenter21 : center s97869 2 true = none := by rfl
  have hpaired00 : paired s97869 false false = none := by rfl
  have hpaired01 : paired s97869 false true = none := by rfl
  have hpaired10 : paired s97869 true false = none := by rfl
  have hpaired11 : paired s97869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97870 : safe 5 5 s97870 = true := by
  have hcenter00 : center s97870 0 false = none := by rfl
  have hcenter01 : center s97870 0 true = none := by rfl
  have hcenter10 : center s97870 1 false = none := by rfl
  have hcenter11 : center s97870 1 true = none := by rfl
  have hcenter20 : center s97870 2 false = none := by rfl
  have hcenter21 : center s97870 2 true = none := by rfl
  have hpaired00 : paired s97870 false false = none := by rfl
  have hpaired01 : paired s97870 false true = none := by rfl
  have hpaired10 : paired s97870 true false = none := by rfl
  have hpaired11 : paired s97870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97871 : safe 5 6 s97871 = true := by
  have hcenter00 : center s97871 0 false = none := by rfl
  have hcenter01 : center s97871 0 true = some s97869 := by rfl
  have hcenter10 : center s97871 1 false = none := by rfl
  have hcenter11 : center s97871 1 true = none := by rfl
  have hcenter20 : center s97871 2 false = none := by rfl
  have hcenter21 : center s97871 2 true = some s97870 := by rfl
  have hpaired00 : paired s97871 false false = none := by rfl
  have hpaired01 : paired s97871 false true = none := by rfl
  have hpaired10 : paired s97871 true false = none := by rfl
  have hpaired11 : paired s97871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97872 : safe 5 7 s97872 = true := by
  have hcenter00 : center s97872 0 false = some s97866 := by rfl
  have hcenter01 : center s97872 0 true = none := by rfl
  have hcenter10 : center s97872 1 false = none := by rfl
  have hcenter11 : center s97872 1 true = some s97871 := by rfl
  have hcenter20 : center s97872 2 false = none := by rfl
  have hcenter21 : center s97872 2 true = none := by rfl
  have hpaired00 : paired s97872 false false = none := by rfl
  have hpaired01 : paired s97872 false true = none := by rfl
  have hpaired10 : paired s97872 true false = none := by rfl
  have hpaired11 : paired s97872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97873 : safe 5 8 s97873 = true := by
  have hcenter00 : center s97873 0 false = none := by rfl
  have hcenter01 : center s97873 0 true = none := by rfl
  have hcenter10 : center s97873 1 false = none := by rfl
  have hcenter11 : center s97873 1 true = none := by rfl
  have hcenter20 : center s97873 2 false = some s97872 := by rfl
  have hcenter21 : center s97873 2 true = none := by rfl
  have hpaired00 : paired s97873 false false = none := by rfl
  have hpaired01 : paired s97873 false true = none := by rfl
  have hpaired10 : paired s97873 true false = none := by rfl
  have hpaired11 : paired s97873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97874 : safe 5 3 s97874 = true := by
  have hcenter00 : center s97874 0 false = none := by rfl
  have hcenter01 : center s97874 0 true = none := by rfl
  have hcenter10 : center s97874 1 false = none := by rfl
  have hcenter11 : center s97874 1 true = none := by rfl
  have hcenter20 : center s97874 2 false = none := by rfl
  have hcenter21 : center s97874 2 true = none := by rfl
  have hpaired00 : paired s97874 false false = none := by rfl
  have hpaired01 : paired s97874 false true = none := by rfl
  have hpaired10 : paired s97874 true false = none := by rfl
  have hpaired11 : paired s97874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97875 : safe 5 4 s97875 = true := by
  have hcenter00 : center s97875 0 false = none := by rfl
  have hcenter01 : center s97875 0 true = none := by rfl
  have hcenter10 : center s97875 1 false = some s97874 := by rfl
  have hcenter11 : center s97875 1 true = none := by rfl
  have hcenter20 : center s97875 2 false = none := by rfl
  have hcenter21 : center s97875 2 true = none := by rfl
  have hpaired00 : paired s97875 false false = none := by rfl
  have hpaired01 : paired s97875 false true = none := by rfl
  have hpaired10 : paired s97875 true false = none := by rfl
  have hpaired11 : paired s97875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97876 : safe 5 5 s97876 = true := by
  have hcenter00 : center s97876 0 false = some s97875 := by rfl
  have hcenter01 : center s97876 0 true = none := by rfl
  have hcenter10 : center s97876 1 false = none := by rfl
  have hcenter11 : center s97876 1 true = none := by rfl
  have hcenter20 : center s97876 2 false = none := by rfl
  have hcenter21 : center s97876 2 true = none := by rfl
  have hpaired00 : paired s97876 false false = none := by rfl
  have hpaired01 : paired s97876 false true = none := by rfl
  have hpaired10 : paired s97876 true false = none := by rfl
  have hpaired11 : paired s97876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97877 : safe 5 6 s97877 = true := by
  have hcenter00 : center s97877 0 false = none := by rfl
  have hcenter01 : center s97877 0 true = none := by rfl
  have hcenter10 : center s97877 1 false = none := by rfl
  have hcenter11 : center s97877 1 true = none := by rfl
  have hcenter20 : center s97877 2 false = none := by rfl
  have hcenter21 : center s97877 2 true = some s97876 := by rfl
  have hpaired00 : paired s97877 false false = none := by rfl
  have hpaired01 : paired s97877 false true = none := by rfl
  have hpaired10 : paired s97877 true false = none := by rfl
  have hpaired11 : paired s97877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97878 : safe 5 4 s97878 = true := by
  exact safe_cost_exceeded 5 4 s97878 (by decide)

theorem safeNode97879 : safe 5 5 s97879 = true := by
  have hcenter00 : center s97879 0 false = none := by rfl
  have hcenter01 : center s97879 0 true = none := by rfl
  have hcenter10 : center s97879 1 false = none := by rfl
  have hcenter11 : center s97879 1 true = none := by rfl
  have hcenter20 : center s97879 2 false = none := by rfl
  have hcenter21 : center s97879 2 true = some s97878 := by rfl
  have hpaired00 : paired s97879 false false = none := by rfl
  have hpaired01 : paired s97879 false true = none := by rfl
  have hpaired10 : paired s97879 true false = none := by rfl
  have hpaired11 : paired s97879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97880 : safe 5 6 s97880 = true := by
  have hcenter00 : center s97880 0 false = some s97879 := by rfl
  have hcenter01 : center s97880 0 true = none := by rfl
  have hcenter10 : center s97880 1 false = none := by rfl
  have hcenter11 : center s97880 1 true = none := by rfl
  have hcenter20 : center s97880 2 false = none := by rfl
  have hcenter21 : center s97880 2 true = none := by rfl
  have hpaired00 : paired s97880 false false = none := by rfl
  have hpaired01 : paired s97880 false true = none := by rfl
  have hpaired10 : paired s97880 true false = none := by rfl
  have hpaired11 : paired s97880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97881 : safe 5 7 s97881 = true := by
  have hcenter00 : center s97881 0 false = none := by rfl
  have hcenter01 : center s97881 0 true = some s97877 := by rfl
  have hcenter10 : center s97881 1 false = none := by rfl
  have hcenter11 : center s97881 1 true = none := by rfl
  have hcenter20 : center s97881 2 false = some s97880 := by rfl
  have hcenter21 : center s97881 2 true = none := by rfl
  have hpaired00 : paired s97881 false false = none := by rfl
  have hpaired01 : paired s97881 false true = none := by rfl
  have hpaired10 : paired s97881 true false = none := by rfl
  have hpaired11 : paired s97881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97882 : safe 5 8 s97882 = true := by
  have hcenter00 : center s97882 0 false = none := by rfl
  have hcenter01 : center s97882 0 true = none := by rfl
  have hcenter10 : center s97882 1 false = some s97881 := by rfl
  have hcenter11 : center s97882 1 true = none := by rfl
  have hcenter20 : center s97882 2 false = none := by rfl
  have hcenter21 : center s97882 2 true = none := by rfl
  have hpaired00 : paired s97882 false false = none := by rfl
  have hpaired01 : paired s97882 false true = none := by rfl
  have hpaired10 : paired s97882 true false = none := by rfl
  have hpaired11 : paired s97882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97883 : safe 5 9 s97883 = true := by
  have hcenter00 : center s97883 0 false = none := by rfl
  have hcenter01 : center s97883 0 true = none := by rfl
  have hcenter10 : center s97883 1 false = none := by rfl
  have hcenter11 : center s97883 1 true = some s97873 := by rfl
  have hcenter20 : center s97883 2 false = none := by rfl
  have hcenter21 : center s97883 2 true = some s97882 := by rfl
  have hpaired00 : paired s97883 false false = none := by rfl
  have hpaired01 : paired s97883 false true = none := by rfl
  have hpaired10 : paired s97883 true false = none := by rfl
  have hpaired11 : paired s97883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97873) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97884 : safe 5 4 s97884 = true := by
  have hcenter00 : center s97884 0 false = none := by rfl
  have hcenter01 : center s97884 0 true = none := by rfl
  have hcenter10 : center s97884 1 false = none := by rfl
  have hcenter11 : center s97884 1 true = none := by rfl
  have hcenter20 : center s97884 2 false = none := by rfl
  have hcenter21 : center s97884 2 true = none := by rfl
  have hpaired00 : paired s97884 false false = none := by rfl
  have hpaired01 : paired s97884 false true = none := by rfl
  have hpaired10 : paired s97884 true false = none := by rfl
  have hpaired11 : paired s97884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97885 : safe 5 5 s97885 = true := by
  have hcenter00 : center s97885 0 false = some s97884 := by rfl
  have hcenter01 : center s97885 0 true = none := by rfl
  have hcenter10 : center s97885 1 false = none := by rfl
  have hcenter11 : center s97885 1 true = none := by rfl
  have hcenter20 : center s97885 2 false = none := by rfl
  have hcenter21 : center s97885 2 true = none := by rfl
  have hpaired00 : paired s97885 false false = none := by rfl
  have hpaired01 : paired s97885 false true = none := by rfl
  have hpaired10 : paired s97885 true false = none := by rfl
  have hpaired11 : paired s97885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97886 : safe 5 4 s97886 = true := by
  have hcenter00 : center s97886 0 false = none := by rfl
  have hcenter01 : center s97886 0 true = none := by rfl
  have hcenter10 : center s97886 1 false = none := by rfl
  have hcenter11 : center s97886 1 true = none := by rfl
  have hcenter20 : center s97886 2 false = none := by rfl
  have hcenter21 : center s97886 2 true = none := by rfl
  have hpaired00 : paired s97886 false false = none := by rfl
  have hpaired01 : paired s97886 false true = none := by rfl
  have hpaired10 : paired s97886 true false = none := by rfl
  have hpaired11 : paired s97886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97887 : safe 5 5 s97887 = true := by
  have hcenter00 : center s97887 0 false = none := by rfl
  have hcenter01 : center s97887 0 true = none := by rfl
  have hcenter10 : center s97887 1 false = none := by rfl
  have hcenter11 : center s97887 1 true = some s97886 := by rfl
  have hcenter20 : center s97887 2 false = none := by rfl
  have hcenter21 : center s97887 2 true = none := by rfl
  have hpaired00 : paired s97887 false false = none := by rfl
  have hpaired01 : paired s97887 false true = none := by rfl
  have hpaired10 : paired s97887 true false = none := by rfl
  have hpaired11 : paired s97887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97888 : safe 5 6 s97888 = true := by
  have hcenter00 : center s97888 0 false = none := by rfl
  have hcenter01 : center s97888 0 true = none := by rfl
  have hcenter10 : center s97888 1 false = none := by rfl
  have hcenter11 : center s97888 1 true = none := by rfl
  have hcenter20 : center s97888 2 false = some s97885 := by rfl
  have hcenter21 : center s97888 2 true = some s97887 := by rfl
  have hpaired00 : paired s97888 false false = none := by rfl
  have hpaired01 : paired s97888 false true = none := by rfl
  have hpaired10 : paired s97888 true false = none := by rfl
  have hpaired11 : paired s97888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97885) (optionAll_some_eq hcenter21 safeNode97887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97889 : safe 5 4 s97889 = true := by
  exact safe_cost_exceeded 5 4 s97889 (by decide)

theorem safeNode97890 : safe 5 5 s97890 = true := by
  have hcenter00 : center s97890 0 false = none := by rfl
  have hcenter01 : center s97890 0 true = none := by rfl
  have hcenter10 : center s97890 1 false = none := by rfl
  have hcenter11 : center s97890 1 true = none := by rfl
  have hcenter20 : center s97890 2 false = some s97889 := by rfl
  have hcenter21 : center s97890 2 true = none := by rfl
  have hpaired00 : paired s97890 false false = none := by rfl
  have hpaired01 : paired s97890 false true = none := by rfl
  have hpaired10 : paired s97890 true false = none := by rfl
  have hpaired11 : paired s97890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97891 : safe 5 4 s97891 = true := by
  exact safe_cost_exceeded 5 4 s97891 (by decide)

theorem safeNode97892 : safe 5 5 s97892 = true := by
  have hcenter00 : center s97892 0 false = none := by rfl
  have hcenter01 : center s97892 0 true = none := by rfl
  have hcenter10 : center s97892 1 false = some s97891 := by rfl
  have hcenter11 : center s97892 1 true = none := by rfl
  have hcenter20 : center s97892 2 false = none := by rfl
  have hcenter21 : center s97892 2 true = none := by rfl
  have hpaired00 : paired s97892 false false = none := by rfl
  have hpaired01 : paired s97892 false true = none := by rfl
  have hpaired10 : paired s97892 true false = none := by rfl
  have hpaired11 : paired s97892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97893 : safe 5 7 s97893 = true := by
  have hcenter00 : center s97893 0 false = none := by rfl
  have hcenter01 : center s97893 0 true = none := by rfl
  have hcenter10 : center s97893 1 false = none := by rfl
  have hcenter11 : center s97893 1 true = some s97888 := by rfl
  have hcenter20 : center s97893 2 false = none := by rfl
  have hcenter21 : center s97893 2 true = none := by rfl
  have hpaired00 : paired s97893 false false = none := by rfl
  have hpaired01 : paired s97893 false true = none := by rfl
  have hpaired10 : paired s97893 true false = some s97890 := by rfl
  have hpaired11 : paired s97893 true true = some s97892 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97890) (optionAll_some_eq hpaired11 safeNode97892)

theorem safeNode97894 : safe 5 8 s97894 = true := by
  have hcenter00 : center s97894 0 false = some s97893 := by rfl
  have hcenter01 : center s97894 0 true = none := by rfl
  have hcenter10 : center s97894 1 false = none := by rfl
  have hcenter11 : center s97894 1 true = none := by rfl
  have hcenter20 : center s97894 2 false = none := by rfl
  have hcenter21 : center s97894 2 true = none := by rfl
  have hpaired00 : paired s97894 false false = none := by rfl
  have hpaired01 : paired s97894 false true = none := by rfl
  have hpaired10 : paired s97894 true false = none := by rfl
  have hpaired11 : paired s97894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97895 : safe 5 4 s97895 = true := by
  have hcenter00 : center s97895 0 false = none := by rfl
  have hcenter01 : center s97895 0 true = none := by rfl
  have hcenter10 : center s97895 1 false = none := by rfl
  have hcenter11 : center s97895 1 true = none := by rfl
  have hcenter20 : center s97895 2 false = none := by rfl
  have hcenter21 : center s97895 2 true = none := by rfl
  have hpaired00 : paired s97895 false false = none := by rfl
  have hpaired01 : paired s97895 false true = none := by rfl
  have hpaired10 : paired s97895 true false = none := by rfl
  have hpaired11 : paired s97895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97896 : safe 5 5 s97896 = true := by
  have hcenter00 : center s97896 0 false = none := by rfl
  have hcenter01 : center s97896 0 true = none := by rfl
  have hcenter10 : center s97896 1 false = some s97895 := by rfl
  have hcenter11 : center s97896 1 true = none := by rfl
  have hcenter20 : center s97896 2 false = none := by rfl
  have hcenter21 : center s97896 2 true = none := by rfl
  have hpaired00 : paired s97896 false false = none := by rfl
  have hpaired01 : paired s97896 false true = none := by rfl
  have hpaired10 : paired s97896 true false = none := by rfl
  have hpaired11 : paired s97896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97897 : safe 5 4 s97897 = true := by
  have hcenter00 : center s97897 0 false = none := by rfl
  have hcenter01 : center s97897 0 true = none := by rfl
  have hcenter10 : center s97897 1 false = none := by rfl
  have hcenter11 : center s97897 1 true = none := by rfl
  have hcenter20 : center s97897 2 false = none := by rfl
  have hcenter21 : center s97897 2 true = none := by rfl
  have hpaired00 : paired s97897 false false = none := by rfl
  have hpaired01 : paired s97897 false true = none := by rfl
  have hpaired10 : paired s97897 true false = none := by rfl
  have hpaired11 : paired s97897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97898 : safe 5 5 s97898 = true := by
  have hcenter00 : center s97898 0 false = none := by rfl
  have hcenter01 : center s97898 0 true = some s97897 := by rfl
  have hcenter10 : center s97898 1 false = none := by rfl
  have hcenter11 : center s97898 1 true = none := by rfl
  have hcenter20 : center s97898 2 false = none := by rfl
  have hcenter21 : center s97898 2 true = none := by rfl
  have hpaired00 : paired s97898 false false = none := by rfl
  have hpaired01 : paired s97898 false true = none := by rfl
  have hpaired10 : paired s97898 true false = none := by rfl
  have hpaired11 : paired s97898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97899 : safe 5 6 s97899 = true := by
  have hcenter00 : center s97899 0 false = none := by rfl
  have hcenter01 : center s97899 0 true = none := by rfl
  have hcenter10 : center s97899 1 false = none := by rfl
  have hcenter11 : center s97899 1 true = none := by rfl
  have hcenter20 : center s97899 2 false = some s97896 := by rfl
  have hcenter21 : center s97899 2 true = some s97898 := by rfl
  have hpaired00 : paired s97899 false false = none := by rfl
  have hpaired01 : paired s97899 false true = none := by rfl
  have hpaired10 : paired s97899 true false = none := by rfl
  have hpaired11 : paired s97899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97896) (optionAll_some_eq hcenter21 safeNode97898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97900 : safe 5 4 s97900 = true := by
  exact safe_cost_exceeded 5 4 s97900 (by decide)

theorem safeNode97901 : safe 5 5 s97901 = true := by
  have hcenter00 : center s97901 0 false = none := by rfl
  have hcenter01 : center s97901 0 true = none := by rfl
  have hcenter10 : center s97901 1 false = none := by rfl
  have hcenter11 : center s97901 1 true = none := by rfl
  have hcenter20 : center s97901 2 false = none := by rfl
  have hcenter21 : center s97901 2 true = some s97900 := by rfl
  have hpaired00 : paired s97901 false false = none := by rfl
  have hpaired01 : paired s97901 false true = none := by rfl
  have hpaired10 : paired s97901 true false = none := by rfl
  have hpaired11 : paired s97901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97902 : safe 5 4 s97902 = true := by
  exact safe_cost_exceeded 5 4 s97902 (by decide)

theorem safeNode97903 : safe 5 5 s97903 = true := by
  have hcenter00 : center s97903 0 false = none := by rfl
  have hcenter01 : center s97903 0 true = some s97902 := by rfl
  have hcenter10 : center s97903 1 false = none := by rfl
  have hcenter11 : center s97903 1 true = none := by rfl
  have hcenter20 : center s97903 2 false = none := by rfl
  have hcenter21 : center s97903 2 true = none := by rfl
  have hpaired00 : paired s97903 false false = none := by rfl
  have hpaired01 : paired s97903 false true = none := by rfl
  have hpaired10 : paired s97903 true false = none := by rfl
  have hpaired11 : paired s97903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97904 : safe 5 7 s97904 = true := by
  have hcenter00 : center s97904 0 false = none := by rfl
  have hcenter01 : center s97904 0 true = some s97899 := by rfl
  have hcenter10 : center s97904 1 false = none := by rfl
  have hcenter11 : center s97904 1 true = none := by rfl
  have hcenter20 : center s97904 2 false = none := by rfl
  have hcenter21 : center s97904 2 true = none := by rfl
  have hpaired00 : paired s97904 false false = none := by rfl
  have hpaired01 : paired s97904 false true = none := by rfl
  have hpaired10 : paired s97904 true false = some s97901 := by rfl
  have hpaired11 : paired s97904 true true = some s97903 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97901) (optionAll_some_eq hpaired11 safeNode97903)

theorem safeNode97905 : safe 5 8 s97905 = true := by
  have hcenter00 : center s97905 0 false = none := by rfl
  have hcenter01 : center s97905 0 true = none := by rfl
  have hcenter10 : center s97905 1 false = some s97904 := by rfl
  have hcenter11 : center s97905 1 true = none := by rfl
  have hcenter20 : center s97905 2 false = none := by rfl
  have hcenter21 : center s97905 2 true = none := by rfl
  have hpaired00 : paired s97905 false false = none := by rfl
  have hpaired01 : paired s97905 false true = none := by rfl
  have hpaired10 : paired s97905 true false = none := by rfl
  have hpaired11 : paired s97905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97906 : safe 5 10 s97906 = true := by
  have hcenter00 : center s97906 0 false = some s97863 := by rfl
  have hcenter01 : center s97906 0 true = some s97883 := by rfl
  have hcenter10 : center s97906 1 false = none := by rfl
  have hcenter11 : center s97906 1 true = none := by rfl
  have hcenter20 : center s97906 2 false = none := by rfl
  have hcenter21 : center s97906 2 true = none := by rfl
  have hpaired00 : paired s97906 false false = none := by rfl
  have hpaired01 : paired s97906 false true = none := by rfl
  have hpaired10 : paired s97906 true false = some s97894 := by rfl
  have hpaired11 : paired s97906 true true = some s97905 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97863) (optionAll_some_eq hcenter01 safeNode97883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97894) (optionAll_some_eq hpaired11 safeNode97905)

theorem safeNode97907 : safe 5 11 s97907 = true := by
  have hcenter00 : center s97907 0 false = none := by rfl
  have hcenter01 : center s97907 0 true = none := by rfl
  have hcenter10 : center s97907 1 false = some s97816 := by rfl
  have hcenter11 : center s97907 1 true = some s97846 := by rfl
  have hcenter20 : center s97907 2 false = some s97906 := by rfl
  have hcenter21 : center s97907 2 true = none := by rfl
  have hpaired00 : paired s97907 false false = none := by rfl
  have hpaired01 : paired s97907 false true = none := by rfl
  have hpaired10 : paired s97907 true false = none := by rfl
  have hpaired11 : paired s97907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97816) (optionAll_some_eq hcenter11 safeNode97846) (optionAll_some_eq hcenter20 safeNode97906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97908 : safe 5 13 s97908 = true := by
  have hcenter00 : center s97908 0 false = none := by rfl
  have hcenter01 : center s97908 0 true = none := by rfl
  have hcenter10 : center s97908 1 false = some s96828 := by rfl
  have hcenter11 : center s97908 1 true = some s97172 := by rfl
  have hcenter20 : center s97908 2 false = some s97647 := by rfl
  have hcenter21 : center s97908 2 true = none := by rfl
  have hpaired00 : paired s97908 false false = none := by rfl
  have hpaired01 : paired s97908 false true = none := by rfl
  have hpaired10 : paired s97908 true false = some s97777 := by rfl
  have hpaired11 : paired s97908 true true = some s97907 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96828) (optionAll_some_eq hcenter11 safeNode97172) (optionAll_some_eq hcenter20 safeNode97647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97777) (optionAll_some_eq hpaired11 safeNode97907)

theorem safeNode97909 : safe 5 6 s97909 = true := by
  exact safe_cost_exceeded 5 6 s97909 (by decide)

theorem safeNode97910 : safe 5 7 s97910 = true := by
  have hcenter00 : center s97910 0 false = none := by rfl
  have hcenter01 : center s97910 0 true = none := by rfl
  have hcenter10 : center s97910 1 false = none := by rfl
  have hcenter11 : center s97910 1 true = none := by rfl
  have hcenter20 : center s97910 2 false = some s97909 := by rfl
  have hcenter21 : center s97910 2 true = none := by rfl
  have hpaired00 : paired s97910 false false = none := by rfl
  have hpaired01 : paired s97910 false true = none := by rfl
  have hpaired10 : paired s97910 true false = none := by rfl
  have hpaired11 : paired s97910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97911 : safe 5 7 s97911 = true := by
  have hcenter00 : center s97911 0 false = none := by rfl
  have hcenter01 : center s97911 0 true = none := by rfl
  have hcenter10 : center s97911 1 false = none := by rfl
  have hcenter11 : center s97911 1 true = none := by rfl
  have hcenter20 : center s97911 2 false = none := by rfl
  have hcenter21 : center s97911 2 true = none := by rfl
  have hpaired00 : paired s97911 false false = none := by rfl
  have hpaired01 : paired s97911 false true = none := by rfl
  have hpaired10 : paired s97911 true false = none := by rfl
  have hpaired11 : paired s97911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97912 : safe 5 3 s97912 = true := by
  exact safe_cost_exceeded 5 3 s97912 (by decide)

theorem safeNode97913 : safe 5 4 s97913 = true := by
  have hcenter00 : center s97913 0 false = none := by rfl
  have hcenter01 : center s97913 0 true = some s97912 := by rfl
  have hcenter10 : center s97913 1 false = none := by rfl
  have hcenter11 : center s97913 1 true = none := by rfl
  have hcenter20 : center s97913 2 false = none := by rfl
  have hcenter21 : center s97913 2 true = none := by rfl
  have hpaired00 : paired s97913 false false = none := by rfl
  have hpaired01 : paired s97913 false true = none := by rfl
  have hpaired10 : paired s97913 true false = none := by rfl
  have hpaired11 : paired s97913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97914 : safe 5 5 s97914 = true := by
  have hcenter00 : center s97914 0 false = none := by rfl
  have hcenter01 : center s97914 0 true = none := by rfl
  have hcenter10 : center s97914 1 false = some s97913 := by rfl
  have hcenter11 : center s97914 1 true = none := by rfl
  have hcenter20 : center s97914 2 false = none := by rfl
  have hcenter21 : center s97914 2 true = none := by rfl
  have hpaired00 : paired s97914 false false = none := by rfl
  have hpaired01 : paired s97914 false true = none := by rfl
  have hpaired10 : paired s97914 true false = none := by rfl
  have hpaired11 : paired s97914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97915 : safe 5 5 s97915 = true := by
  exact safe_cost_exceeded 5 5 s97915 (by decide)

theorem safeNode97916 : safe 5 6 s97916 = true := by
  have hcenter00 : center s97916 0 false = none := by rfl
  have hcenter01 : center s97916 0 true = some s97914 := by rfl
  have hcenter10 : center s97916 1 false = none := by rfl
  have hcenter11 : center s97916 1 true = some s97915 := by rfl
  have hcenter20 : center s97916 2 false = none := by rfl
  have hcenter21 : center s97916 2 true = none := by rfl
  have hpaired00 : paired s97916 false false = none := by rfl
  have hpaired01 : paired s97916 false true = none := by rfl
  have hpaired10 : paired s97916 true false = none := by rfl
  have hpaired11 : paired s97916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97914) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97917 : safe 5 7 s97917 = true := by
  have hcenter00 : center s97917 0 false = none := by rfl
  have hcenter01 : center s97917 0 true = none := by rfl
  have hcenter10 : center s97917 1 false = none := by rfl
  have hcenter11 : center s97917 1 true = none := by rfl
  have hcenter20 : center s97917 2 false = none := by rfl
  have hcenter21 : center s97917 2 true = some s97916 := by rfl
  have hpaired00 : paired s97917 false false = none := by rfl
  have hpaired01 : paired s97917 false true = none := by rfl
  have hpaired10 : paired s97917 true false = none := by rfl
  have hpaired11 : paired s97917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97918 : safe 5 8 s97918 = true := by
  have hcenter00 : center s97918 0 false = some s97910 := by rfl
  have hcenter01 : center s97918 0 true = some s97911 := by rfl
  have hcenter10 : center s97918 1 false = none := by rfl
  have hcenter11 : center s97918 1 true = some s97917 := by rfl
  have hcenter20 : center s97918 2 false = none := by rfl
  have hcenter21 : center s97918 2 true = none := by rfl
  have hpaired00 : paired s97918 false false = none := by rfl
  have hpaired01 : paired s97918 false true = none := by rfl
  have hpaired10 : paired s97918 true false = none := by rfl
  have hpaired11 : paired s97918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97910) (optionAll_some_eq hcenter01 safeNode97911) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97919 : safe 5 6 s97919 = true := by
  exact safe_cost_exceeded 5 6 s97919 (by decide)

theorem safeNode97920 : safe 5 6 s97920 = true := by
  exact safe_cost_exceeded 5 6 s97920 (by decide)

theorem safeNode97921 : safe 5 7 s97921 = true := by
  have hcenter00 : center s97921 0 false = none := by rfl
  have hcenter01 : center s97921 0 true = none := by rfl
  have hcenter10 : center s97921 1 false = none := by rfl
  have hcenter11 : center s97921 1 true = some s97919 := by rfl
  have hcenter20 : center s97921 2 false = none := by rfl
  have hcenter21 : center s97921 2 true = some s97920 := by rfl
  have hpaired00 : paired s97921 false false = none := by rfl
  have hpaired01 : paired s97921 false true = none := by rfl
  have hpaired10 : paired s97921 true false = none := by rfl
  have hpaired11 : paired s97921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97919) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97922 : safe 5 6 s97922 = true := by
  exact safe_cost_exceeded 5 6 s97922 (by decide)

theorem safeNode97923 : safe 5 6 s97923 = true := by
  exact safe_cost_exceeded 5 6 s97923 (by decide)

theorem safeNode97924 : safe 5 7 s97924 = true := by
  have hcenter00 : center s97924 0 false = none := by rfl
  have hcenter01 : center s97924 0 true = none := by rfl
  have hcenter10 : center s97924 1 false = none := by rfl
  have hcenter11 : center s97924 1 true = some s97922 := by rfl
  have hcenter20 : center s97924 2 false = none := by rfl
  have hcenter21 : center s97924 2 true = some s97923 := by rfl
  have hpaired00 : paired s97924 false false = none := by rfl
  have hpaired01 : paired s97924 false true = none := by rfl
  have hpaired10 : paired s97924 true false = none := by rfl
  have hpaired11 : paired s97924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97922) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97925 : safe 5 9 s97925 = true := by
  have hcenter00 : center s97925 0 false = none := by rfl
  have hcenter01 : center s97925 0 true = none := by rfl
  have hcenter10 : center s97925 1 false = none := by rfl
  have hcenter11 : center s97925 1 true = none := by rfl
  have hcenter20 : center s97925 2 false = some s97918 := by rfl
  have hcenter21 : center s97925 2 true = none := by rfl
  have hpaired00 : paired s97925 false false = some s97921 := by rfl
  have hpaired01 : paired s97925 false true = some s97924 := by rfl
  have hpaired10 : paired s97925 true false = none := by rfl
  have hpaired11 : paired s97925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97918) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97921) (optionAll_some_eq hpaired01 safeNode97924) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97926 : safe 5 8 s97926 = true := by
  have hcenter00 : center s97926 0 false = none := by rfl
  have hcenter01 : center s97926 0 true = none := by rfl
  have hcenter10 : center s97926 1 false = none := by rfl
  have hcenter11 : center s97926 1 true = none := by rfl
  have hcenter20 : center s97926 2 false = none := by rfl
  have hcenter21 : center s97926 2 true = none := by rfl
  have hpaired00 : paired s97926 false false = none := by rfl
  have hpaired01 : paired s97926 false true = none := by rfl
  have hpaired10 : paired s97926 true false = none := by rfl
  have hpaired11 : paired s97926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97927 : safe 5 7 s97927 = true := by
  have hcenter00 : center s97927 0 false = none := by rfl
  have hcenter01 : center s97927 0 true = none := by rfl
  have hcenter10 : center s97927 1 false = none := by rfl
  have hcenter11 : center s97927 1 true = none := by rfl
  have hcenter20 : center s97927 2 false = none := by rfl
  have hcenter21 : center s97927 2 true = none := by rfl
  have hpaired00 : paired s97927 false false = none := by rfl
  have hpaired01 : paired s97927 false true = none := by rfl
  have hpaired10 : paired s97927 true false = none := by rfl
  have hpaired11 : paired s97927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97928 : safe 5 2 s97928 = true := by
  exact safe_cost_exceeded 5 2 s97928 (by decide)

theorem safeNode97929 : safe 5 3 s97929 = true := by
  have hcenter00 : center s97929 0 false = none := by rfl
  have hcenter01 : center s97929 0 true = none := by rfl
  have hcenter10 : center s97929 1 false = some s97928 := by rfl
  have hcenter11 : center s97929 1 true = none := by rfl
  have hcenter20 : center s97929 2 false = none := by rfl
  have hcenter21 : center s97929 2 true = none := by rfl
  have hpaired00 : paired s97929 false false = none := by rfl
  have hpaired01 : paired s97929 false true = none := by rfl
  have hpaired10 : paired s97929 true false = none := by rfl
  have hpaired11 : paired s97929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97930 : safe 5 4 s97930 = true := by
  have hcenter00 : center s97930 0 false = none := by rfl
  have hcenter01 : center s97930 0 true = none := by rfl
  have hcenter10 : center s97930 1 false = none := by rfl
  have hcenter11 : center s97930 1 true = none := by rfl
  have hcenter20 : center s97930 2 false = none := by rfl
  have hcenter21 : center s97930 2 true = some s97929 := by rfl
  have hpaired00 : paired s97930 false false = none := by rfl
  have hpaired01 : paired s97930 false true = none := by rfl
  have hpaired10 : paired s97930 true false = none := by rfl
  have hpaired11 : paired s97930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97931 : safe 5 3 s97931 = true := by
  have hcenter00 : center s97931 0 false = none := by rfl
  have hcenter01 : center s97931 0 true = none := by rfl
  have hcenter10 : center s97931 1 false = none := by rfl
  have hcenter11 : center s97931 1 true = none := by rfl
  have hcenter20 : center s97931 2 false = none := by rfl
  have hcenter21 : center s97931 2 true = none := by rfl
  have hpaired00 : paired s97931 false false = none := by rfl
  have hpaired01 : paired s97931 false true = none := by rfl
  have hpaired10 : paired s97931 true false = none := by rfl
  have hpaired11 : paired s97931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97932 : safe 5 2 s97932 = true := by
  have hcenter00 : center s97932 0 false = none := by rfl
  have hcenter01 : center s97932 0 true = none := by rfl
  have hcenter10 : center s97932 1 false = none := by rfl
  have hcenter11 : center s97932 1 true = none := by rfl
  have hcenter20 : center s97932 2 false = none := by rfl
  have hcenter21 : center s97932 2 true = none := by rfl
  have hpaired00 : paired s97932 false false = none := by rfl
  have hpaired01 : paired s97932 false true = none := by rfl
  have hpaired10 : paired s97932 true false = none := by rfl
  have hpaired11 : paired s97932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97933 : safe 5 3 s97933 = true := by
  have hcenter00 : center s97933 0 false = none := by rfl
  have hcenter01 : center s97933 0 true = none := by rfl
  have hcenter10 : center s97933 1 false = none := by rfl
  have hcenter11 : center s97933 1 true = none := by rfl
  have hcenter20 : center s97933 2 false = none := by rfl
  have hcenter21 : center s97933 2 true = some s97932 := by rfl
  have hpaired00 : paired s97933 false false = none := by rfl
  have hpaired01 : paired s97933 false true = none := by rfl
  have hpaired10 : paired s97933 true false = none := by rfl
  have hpaired11 : paired s97933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97934 : safe 5 4 s97934 = true := by
  have hcenter00 : center s97934 0 false = none := by rfl
  have hcenter01 : center s97934 0 true = some s97931 := by rfl
  have hcenter10 : center s97934 1 false = some s97933 := by rfl
  have hcenter11 : center s97934 1 true = none := by rfl
  have hcenter20 : center s97934 2 false = none := by rfl
  have hcenter21 : center s97934 2 true = none := by rfl
  have hpaired00 : paired s97934 false false = none := by rfl
  have hpaired01 : paired s97934 false true = none := by rfl
  have hpaired10 : paired s97934 true false = none := by rfl
  have hpaired11 : paired s97934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97931) (optionAll_some_eq hcenter10 safeNode97933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97935 : safe 5 5 s97935 = true := by
  have hcenter00 : center s97935 0 false = none := by rfl
  have hcenter01 : center s97935 0 true = none := by rfl
  have hcenter10 : center s97935 1 false = none := by rfl
  have hcenter11 : center s97935 1 true = some s97930 := by rfl
  have hcenter20 : center s97935 2 false = some s97934 := by rfl
  have hcenter21 : center s97935 2 true = none := by rfl
  have hpaired00 : paired s97935 false false = none := by rfl
  have hpaired01 : paired s97935 false true = none := by rfl
  have hpaired10 : paired s97935 true false = none := by rfl
  have hpaired11 : paired s97935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97930) (optionAll_some_eq hcenter20 safeNode97934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97936 : safe 5 6 s97936 = true := by
  have hcenter00 : center s97936 0 false = some s97935 := by rfl
  have hcenter01 : center s97936 0 true = none := by rfl
  have hcenter10 : center s97936 1 false = none := by rfl
  have hcenter11 : center s97936 1 true = none := by rfl
  have hcenter20 : center s97936 2 false = none := by rfl
  have hcenter21 : center s97936 2 true = none := by rfl
  have hpaired00 : paired s97936 false false = none := by rfl
  have hpaired01 : paired s97936 false true = none := by rfl
  have hpaired10 : paired s97936 true false = none := by rfl
  have hpaired11 : paired s97936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97937 : safe 5 7 s97937 = true := by
  have hcenter00 : center s97937 0 false = none := by rfl
  have hcenter01 : center s97937 0 true = none := by rfl
  have hcenter10 : center s97937 1 false = none := by rfl
  have hcenter11 : center s97937 1 true = some s97936 := by rfl
  have hcenter20 : center s97937 2 false = none := by rfl
  have hcenter21 : center s97937 2 true = none := by rfl
  have hpaired00 : paired s97937 false false = none := by rfl
  have hpaired01 : paired s97937 false true = none := by rfl
  have hpaired10 : paired s97937 true false = none := by rfl
  have hpaired11 : paired s97937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97938 : safe 5 8 s97938 = true := by
  have hcenter00 : center s97938 0 false = none := by rfl
  have hcenter01 : center s97938 0 true = none := by rfl
  have hcenter10 : center s97938 1 false = none := by rfl
  have hcenter11 : center s97938 1 true = none := by rfl
  have hcenter20 : center s97938 2 false = some s97927 := by rfl
  have hcenter21 : center s97938 2 true = some s97937 := by rfl
  have hpaired00 : paired s97938 false false = none := by rfl
  have hpaired01 : paired s97938 false true = none := by rfl
  have hpaired10 : paired s97938 true false = none := by rfl
  have hpaired11 : paired s97938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97927) (optionAll_some_eq hcenter21 safeNode97937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97939 : safe 5 4 s97939 = true := by
  exact safe_cost_exceeded 5 4 s97939 (by decide)

theorem safeNode97940 : safe 5 5 s97940 = true := by
  have hcenter00 : center s97940 0 false = some s97939 := by rfl
  have hcenter01 : center s97940 0 true = none := by rfl
  have hcenter10 : center s97940 1 false = none := by rfl
  have hcenter11 : center s97940 1 true = none := by rfl
  have hcenter20 : center s97940 2 false = none := by rfl
  have hcenter21 : center s97940 2 true = none := by rfl
  have hpaired00 : paired s97940 false false = none := by rfl
  have hpaired01 : paired s97940 false true = none := by rfl
  have hpaired10 : paired s97940 true false = none := by rfl
  have hpaired11 : paired s97940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97941 : safe 5 5 s97941 = true := by
  exact safe_cost_exceeded 5 5 s97941 (by decide)

theorem safeNode97942 : safe 5 6 s97942 = true := by
  have hcenter00 : center s97942 0 false = none := by rfl
  have hcenter01 : center s97942 0 true = none := by rfl
  have hcenter10 : center s97942 1 false = none := by rfl
  have hcenter11 : center s97942 1 true = some s97940 := by rfl
  have hcenter20 : center s97942 2 false = some s97941 := by rfl
  have hcenter21 : center s97942 2 true = none := by rfl
  have hpaired00 : paired s97942 false false = none := by rfl
  have hpaired01 : paired s97942 false true = none := by rfl
  have hpaired10 : paired s97942 true false = none := by rfl
  have hpaired11 : paired s97942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97940) (optionAll_some_eq hcenter20 safeNode97941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97943 : safe 5 7 s97943 = true := by
  have hcenter00 : center s97943 0 false = some s97942 := by rfl
  have hcenter01 : center s97943 0 true = none := by rfl
  have hcenter10 : center s97943 1 false = none := by rfl
  have hcenter11 : center s97943 1 true = none := by rfl
  have hcenter20 : center s97943 2 false = none := by rfl
  have hcenter21 : center s97943 2 true = none := by rfl
  have hpaired00 : paired s97943 false false = none := by rfl
  have hpaired01 : paired s97943 false true = none := by rfl
  have hpaired10 : paired s97943 true false = none := by rfl
  have hpaired11 : paired s97943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97944 : safe 5 8 s97944 = true := by
  have hcenter00 : center s97944 0 false = none := by rfl
  have hcenter01 : center s97944 0 true = none := by rfl
  have hcenter10 : center s97944 1 false = none := by rfl
  have hcenter11 : center s97944 1 true = none := by rfl
  have hcenter20 : center s97944 2 false = some s97943 := by rfl
  have hcenter21 : center s97944 2 true = none := by rfl
  have hpaired00 : paired s97944 false false = none := by rfl
  have hpaired01 : paired s97944 false true = none := by rfl
  have hpaired10 : paired s97944 true false = none := by rfl
  have hpaired11 : paired s97944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97945 : safe 5 8 s97945 = true := by
  have hcenter00 : center s97945 0 false = none := by rfl
  have hcenter01 : center s97945 0 true = none := by rfl
  have hcenter10 : center s97945 1 false = none := by rfl
  have hcenter11 : center s97945 1 true = none := by rfl
  have hcenter20 : center s97945 2 false = none := by rfl
  have hcenter21 : center s97945 2 true = none := by rfl
  have hpaired00 : paired s97945 false false = none := by rfl
  have hpaired01 : paired s97945 false true = none := by rfl
  have hpaired10 : paired s97945 true false = none := by rfl
  have hpaired11 : paired s97945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97946 : safe 5 9 s97946 = true := by
  have hcenter00 : center s97946 0 false = some s97926 := by rfl
  have hcenter01 : center s97946 0 true = some s97938 := by rfl
  have hcenter10 : center s97946 1 false = some s97944 := by rfl
  have hcenter11 : center s97946 1 true = some s97945 := by rfl
  have hcenter20 : center s97946 2 false = none := by rfl
  have hcenter21 : center s97946 2 true = none := by rfl
  have hpaired00 : paired s97946 false false = none := by rfl
  have hpaired01 : paired s97946 false true = none := by rfl
  have hpaired10 : paired s97946 true false = none := by rfl
  have hpaired11 : paired s97946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97926) (optionAll_some_eq hcenter01 safeNode97938) (optionAll_some_eq hcenter10 safeNode97944) (optionAll_some_eq hcenter11 safeNode97945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97947 : safe 5 7 s97947 = true := by
  have hcenter00 : center s97947 0 false = none := by rfl
  have hcenter01 : center s97947 0 true = none := by rfl
  have hcenter10 : center s97947 1 false = none := by rfl
  have hcenter11 : center s97947 1 true = none := by rfl
  have hcenter20 : center s97947 2 false = none := by rfl
  have hcenter21 : center s97947 2 true = none := by rfl
  have hpaired00 : paired s97947 false false = none := by rfl
  have hpaired01 : paired s97947 false true = none := by rfl
  have hpaired10 : paired s97947 true false = none := by rfl
  have hpaired11 : paired s97947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97948 : safe 5 5 s97948 = true := by
  have hcenter00 : center s97948 0 false = none := by rfl
  have hcenter01 : center s97948 0 true = none := by rfl
  have hcenter10 : center s97948 1 false = none := by rfl
  have hcenter11 : center s97948 1 true = none := by rfl
  have hcenter20 : center s97948 2 false = none := by rfl
  have hcenter21 : center s97948 2 true = none := by rfl
  have hpaired00 : paired s97948 false false = none := by rfl
  have hpaired01 : paired s97948 false true = none := by rfl
  have hpaired10 : paired s97948 true false = none := by rfl
  have hpaired11 : paired s97948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97949 : safe 5 5 s97949 = true := by
  have hcenter00 : center s97949 0 false = none := by rfl
  have hcenter01 : center s97949 0 true = none := by rfl
  have hcenter10 : center s97949 1 false = none := by rfl
  have hcenter11 : center s97949 1 true = none := by rfl
  have hcenter20 : center s97949 2 false = none := by rfl
  have hcenter21 : center s97949 2 true = none := by rfl
  have hpaired00 : paired s97949 false false = none := by rfl
  have hpaired01 : paired s97949 false true = none := by rfl
  have hpaired10 : paired s97949 true false = none := by rfl
  have hpaired11 : paired s97949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97950 : safe 5 6 s97950 = true := by
  have hcenter00 : center s97950 0 false = none := by rfl
  have hcenter01 : center s97950 0 true = none := by rfl
  have hcenter10 : center s97950 1 false = some s97948 := by rfl
  have hcenter11 : center s97950 1 true = some s97949 := by rfl
  have hcenter20 : center s97950 2 false = none := by rfl
  have hcenter21 : center s97950 2 true = none := by rfl
  have hpaired00 : paired s97950 false false = none := by rfl
  have hpaired01 : paired s97950 false true = none := by rfl
  have hpaired10 : paired s97950 true false = none := by rfl
  have hpaired11 : paired s97950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97948) (optionAll_some_eq hcenter11 safeNode97949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97951 : safe 5 7 s97951 = true := by
  have hcenter00 : center s97951 0 false = none := by rfl
  have hcenter01 : center s97951 0 true = none := by rfl
  have hcenter10 : center s97951 1 false = none := by rfl
  have hcenter11 : center s97951 1 true = none := by rfl
  have hcenter20 : center s97951 2 false = some s97950 := by rfl
  have hcenter21 : center s97951 2 true = none := by rfl
  have hpaired00 : paired s97951 false false = none := by rfl
  have hpaired01 : paired s97951 false true = none := by rfl
  have hpaired10 : paired s97951 true false = none := by rfl
  have hpaired11 : paired s97951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97952 : safe 5 8 s97952 = true := by
  have hcenter00 : center s97952 0 false = some s97947 := by rfl
  have hcenter01 : center s97952 0 true = some s97951 := by rfl
  have hcenter10 : center s97952 1 false = none := by rfl
  have hcenter11 : center s97952 1 true = none := by rfl
  have hcenter20 : center s97952 2 false = none := by rfl
  have hcenter21 : center s97952 2 true = none := by rfl
  have hpaired00 : paired s97952 false false = none := by rfl
  have hpaired01 : paired s97952 false true = none := by rfl
  have hpaired10 : paired s97952 true false = none := by rfl
  have hpaired11 : paired s97952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97947) (optionAll_some_eq hcenter01 safeNode97951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97953 : safe 5 7 s97953 = true := by
  have hcenter00 : center s97953 0 false = none := by rfl
  have hcenter01 : center s97953 0 true = none := by rfl
  have hcenter10 : center s97953 1 false = none := by rfl
  have hcenter11 : center s97953 1 true = none := by rfl
  have hcenter20 : center s97953 2 false = none := by rfl
  have hcenter21 : center s97953 2 true = none := by rfl
  have hpaired00 : paired s97953 false false = none := by rfl
  have hpaired01 : paired s97953 false true = none := by rfl
  have hpaired10 : paired s97953 true false = none := by rfl
  have hpaired11 : paired s97953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97954 : safe 5 5 s97954 = true := by
  have hcenter00 : center s97954 0 false = none := by rfl
  have hcenter01 : center s97954 0 true = none := by rfl
  have hcenter10 : center s97954 1 false = none := by rfl
  have hcenter11 : center s97954 1 true = none := by rfl
  have hcenter20 : center s97954 2 false = none := by rfl
  have hcenter21 : center s97954 2 true = none := by rfl
  have hpaired00 : paired s97954 false false = none := by rfl
  have hpaired01 : paired s97954 false true = none := by rfl
  have hpaired10 : paired s97954 true false = none := by rfl
  have hpaired11 : paired s97954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97955 : safe 5 5 s97955 = true := by
  have hcenter00 : center s97955 0 false = none := by rfl
  have hcenter01 : center s97955 0 true = none := by rfl
  have hcenter10 : center s97955 1 false = none := by rfl
  have hcenter11 : center s97955 1 true = none := by rfl
  have hcenter20 : center s97955 2 false = none := by rfl
  have hcenter21 : center s97955 2 true = none := by rfl
  have hpaired00 : paired s97955 false false = none := by rfl
  have hpaired01 : paired s97955 false true = none := by rfl
  have hpaired10 : paired s97955 true false = none := by rfl
  have hpaired11 : paired s97955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97956 : safe 5 6 s97956 = true := by
  have hcenter00 : center s97956 0 false = none := by rfl
  have hcenter01 : center s97956 0 true = none := by rfl
  have hcenter10 : center s97956 1 false = some s97954 := by rfl
  have hcenter11 : center s97956 1 true = some s97955 := by rfl
  have hcenter20 : center s97956 2 false = none := by rfl
  have hcenter21 : center s97956 2 true = none := by rfl
  have hpaired00 : paired s97956 false false = none := by rfl
  have hpaired01 : paired s97956 false true = none := by rfl
  have hpaired10 : paired s97956 true false = none := by rfl
  have hpaired11 : paired s97956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97954) (optionAll_some_eq hcenter11 safeNode97955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97957 : safe 5 7 s97957 = true := by
  have hcenter00 : center s97957 0 false = some s97956 := by rfl
  have hcenter01 : center s97957 0 true = none := by rfl
  have hcenter10 : center s97957 1 false = none := by rfl
  have hcenter11 : center s97957 1 true = none := by rfl
  have hcenter20 : center s97957 2 false = none := by rfl
  have hcenter21 : center s97957 2 true = none := by rfl
  have hpaired00 : paired s97957 false false = none := by rfl
  have hpaired01 : paired s97957 false true = none := by rfl
  have hpaired10 : paired s97957 true false = none := by rfl
  have hpaired11 : paired s97957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97958 : safe 5 8 s97958 = true := by
  have hcenter00 : center s97958 0 false = none := by rfl
  have hcenter01 : center s97958 0 true = none := by rfl
  have hcenter10 : center s97958 1 false = none := by rfl
  have hcenter11 : center s97958 1 true = none := by rfl
  have hcenter20 : center s97958 2 false = some s97953 := by rfl
  have hcenter21 : center s97958 2 true = some s97957 := by rfl
  have hpaired00 : paired s97958 false false = none := by rfl
  have hpaired01 : paired s97958 false true = none := by rfl
  have hpaired10 : paired s97958 true false = none := by rfl
  have hpaired11 : paired s97958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97953) (optionAll_some_eq hcenter21 safeNode97957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97959 : safe 5 10 s97959 = true := by
  have hcenter00 : center s97959 0 false = some s97925 := by rfl
  have hcenter01 : center s97959 0 true = none := by rfl
  have hcenter10 : center s97959 1 false = none := by rfl
  have hcenter11 : center s97959 1 true = none := by rfl
  have hcenter20 : center s97959 2 false = none := by rfl
  have hcenter21 : center s97959 2 true = some s97946 := by rfl
  have hpaired00 : paired s97959 false false = none := by rfl
  have hpaired01 : paired s97959 false true = none := by rfl
  have hpaired10 : paired s97959 true false = some s97952 := by rfl
  have hpaired11 : paired s97959 true true = some s97958 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97952) (optionAll_some_eq hpaired11 safeNode97958)

theorem safeNode97960 : safe 5 5 s97960 = true := by
  exact safe_cost_exceeded 5 5 s97960 (by decide)

theorem safeNode97961 : safe 5 4 s97961 = true := by
  exact safe_cost_exceeded 5 4 s97961 (by decide)

theorem safeNode97962 : safe 5 5 s97962 = true := by
  have hcenter00 : center s97962 0 false = none := by rfl
  have hcenter01 : center s97962 0 true = none := by rfl
  have hcenter10 : center s97962 1 false = some s97961 := by rfl
  have hcenter11 : center s97962 1 true = none := by rfl
  have hcenter20 : center s97962 2 false = none := by rfl
  have hcenter21 : center s97962 2 true = none := by rfl
  have hpaired00 : paired s97962 false false = none := by rfl
  have hpaired01 : paired s97962 false true = none := by rfl
  have hpaired10 : paired s97962 true false = none := by rfl
  have hpaired11 : paired s97962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97963 : safe 5 6 s97963 = true := by
  have hcenter00 : center s97963 0 false = none := by rfl
  have hcenter01 : center s97963 0 true = some s97960 := by rfl
  have hcenter10 : center s97963 1 false = none := by rfl
  have hcenter11 : center s97963 1 true = none := by rfl
  have hcenter20 : center s97963 2 false = none := by rfl
  have hcenter21 : center s97963 2 true = some s97962 := by rfl
  have hpaired00 : paired s97963 false false = none := by rfl
  have hpaired01 : paired s97963 false true = none := by rfl
  have hpaired10 : paired s97963 true false = none := by rfl
  have hpaired11 : paired s97963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97964 : safe 5 6 s97964 = true := by
  exact safe_cost_exceeded 5 6 s97964 (by decide)

theorem safeNode97965 : safe 5 7 s97965 = true := by
  have hcenter00 : center s97965 0 false = none := by rfl
  have hcenter01 : center s97965 0 true = none := by rfl
  have hcenter10 : center s97965 1 false = none := by rfl
  have hcenter11 : center s97965 1 true = some s97963 := by rfl
  have hcenter20 : center s97965 2 false = some s97964 := by rfl
  have hcenter21 : center s97965 2 true = none := by rfl
  have hpaired00 : paired s97965 false false = none := by rfl
  have hpaired01 : paired s97965 false true = none := by rfl
  have hpaired10 : paired s97965 true false = none := by rfl
  have hpaired11 : paired s97965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97963) (optionAll_some_eq hcenter20 safeNode97964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97966 : safe 5 4 s97966 = true := by
  have hcenter00 : center s97966 0 false = none := by rfl
  have hcenter01 : center s97966 0 true = none := by rfl
  have hcenter10 : center s97966 1 false = none := by rfl
  have hcenter11 : center s97966 1 true = none := by rfl
  have hcenter20 : center s97966 2 false = none := by rfl
  have hcenter21 : center s97966 2 true = none := by rfl
  have hpaired00 : paired s97966 false false = none := by rfl
  have hpaired01 : paired s97966 false true = none := by rfl
  have hpaired10 : paired s97966 true false = none := by rfl
  have hpaired11 : paired s97966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97967 : safe 5 5 s97967 = true := by
  have hcenter00 : center s97967 0 false = none := by rfl
  have hcenter01 : center s97967 0 true = none := by rfl
  have hcenter10 : center s97967 1 false = some s97966 := by rfl
  have hcenter11 : center s97967 1 true = none := by rfl
  have hcenter20 : center s97967 2 false = none := by rfl
  have hcenter21 : center s97967 2 true = none := by rfl
  have hpaired00 : paired s97967 false false = none := by rfl
  have hpaired01 : paired s97967 false true = none := by rfl
  have hpaired10 : paired s97967 true false = none := by rfl
  have hpaired11 : paired s97967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97968 : safe 5 6 s97968 = true := by
  have hcenter00 : center s97968 0 false = none := by rfl
  have hcenter01 : center s97968 0 true = none := by rfl
  have hcenter10 : center s97968 1 false = none := by rfl
  have hcenter11 : center s97968 1 true = none := by rfl
  have hcenter20 : center s97968 2 false = some s97967 := by rfl
  have hcenter21 : center s97968 2 true = none := by rfl
  have hpaired00 : paired s97968 false false = none := by rfl
  have hpaired01 : paired s97968 false true = none := by rfl
  have hpaired10 : paired s97968 true false = none := by rfl
  have hpaired11 : paired s97968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97969 : safe 5 4 s97969 = true := by
  exact safe_cost_exceeded 5 4 s97969 (by decide)

theorem safeNode97970 : safe 5 5 s97970 = true := by
  have hcenter00 : center s97970 0 false = some s97969 := by rfl
  have hcenter01 : center s97970 0 true = none := by rfl
  have hcenter10 : center s97970 1 false = none := by rfl
  have hcenter11 : center s97970 1 true = none := by rfl
  have hcenter20 : center s97970 2 false = none := by rfl
  have hcenter21 : center s97970 2 true = none := by rfl
  have hpaired00 : paired s97970 false false = none := by rfl
  have hpaired01 : paired s97970 false true = none := by rfl
  have hpaired10 : paired s97970 true false = none := by rfl
  have hpaired11 : paired s97970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97971 : safe 5 6 s97971 = true := by
  have hcenter00 : center s97971 0 false = none := by rfl
  have hcenter01 : center s97971 0 true = none := by rfl
  have hcenter10 : center s97971 1 false = some s97970 := by rfl
  have hcenter11 : center s97971 1 true = none := by rfl
  have hcenter20 : center s97971 2 false = none := by rfl
  have hcenter21 : center s97971 2 true = none := by rfl
  have hpaired00 : paired s97971 false false = none := by rfl
  have hpaired01 : paired s97971 false true = none := by rfl
  have hpaired10 : paired s97971 true false = none := by rfl
  have hpaired11 : paired s97971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97972 : safe 5 7 s97972 = true := by
  have hcenter00 : center s97972 0 false = some s97968 := by rfl
  have hcenter01 : center s97972 0 true = some s97971 := by rfl
  have hcenter10 : center s97972 1 false = none := by rfl
  have hcenter11 : center s97972 1 true = none := by rfl
  have hcenter20 : center s97972 2 false = none := by rfl
  have hcenter21 : center s97972 2 true = none := by rfl
  have hpaired00 : paired s97972 false false = none := by rfl
  have hpaired01 : paired s97972 false true = none := by rfl
  have hpaired10 : paired s97972 true false = none := by rfl
  have hpaired11 : paired s97972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97968) (optionAll_some_eq hcenter01 safeNode97971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97973 : safe 5 8 s97973 = true := by
  have hcenter00 : center s97973 0 false = some s97965 := by rfl
  have hcenter01 : center s97973 0 true = none := by rfl
  have hcenter10 : center s97973 1 false = some s97972 := by rfl
  have hcenter11 : center s97973 1 true = none := by rfl
  have hcenter20 : center s97973 2 false = none := by rfl
  have hcenter21 : center s97973 2 true = none := by rfl
  have hpaired00 : paired s97973 false false = none := by rfl
  have hpaired01 : paired s97973 false true = none := by rfl
  have hpaired10 : paired s97973 true false = none := by rfl
  have hpaired11 : paired s97973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97965) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97974 : safe 5 9 s97974 = true := by
  have hcenter00 : center s97974 0 false = none := by rfl
  have hcenter01 : center s97974 0 true = none := by rfl
  have hcenter10 : center s97974 1 false = none := by rfl
  have hcenter11 : center s97974 1 true = none := by rfl
  have hcenter20 : center s97974 2 false = some s97973 := by rfl
  have hcenter21 : center s97974 2 true = none := by rfl
  have hpaired00 : paired s97974 false false = none := by rfl
  have hpaired01 : paired s97974 false true = none := by rfl
  have hpaired10 : paired s97974 true false = none := by rfl
  have hpaired11 : paired s97974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97975 : safe 5 2 s97975 = true := by
  have hcenter00 : center s97975 0 false = none := by rfl
  have hcenter01 : center s97975 0 true = none := by rfl
  have hcenter10 : center s97975 1 false = none := by rfl
  have hcenter11 : center s97975 1 true = none := by rfl
  have hcenter20 : center s97975 2 false = none := by rfl
  have hcenter21 : center s97975 2 true = none := by rfl
  have hpaired00 : paired s97975 false false = none := by rfl
  have hpaired01 : paired s97975 false true = none := by rfl
  have hpaired10 : paired s97975 true false = none := by rfl
  have hpaired11 : paired s97975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97976 : safe 5 3 s97976 = true := by
  have hcenter00 : center s97976 0 false = none := by rfl
  have hcenter01 : center s97976 0 true = none := by rfl
  have hcenter10 : center s97976 1 false = some s97975 := by rfl
  have hcenter11 : center s97976 1 true = none := by rfl
  have hcenter20 : center s97976 2 false = none := by rfl
  have hcenter21 : center s97976 2 true = none := by rfl
  have hpaired00 : paired s97976 false false = none := by rfl
  have hpaired01 : paired s97976 false true = none := by rfl
  have hpaired10 : paired s97976 true false = none := by rfl
  have hpaired11 : paired s97976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97977 : safe 5 4 s97977 = true := by
  have hcenter00 : center s97977 0 false = none := by rfl
  have hcenter01 : center s97977 0 true = none := by rfl
  have hcenter10 : center s97977 1 false = none := by rfl
  have hcenter11 : center s97977 1 true = none := by rfl
  have hcenter20 : center s97977 2 false = some s97976 := by rfl
  have hcenter21 : center s97977 2 true = none := by rfl
  have hpaired00 : paired s97977 false false = none := by rfl
  have hpaired01 : paired s97977 false true = none := by rfl
  have hpaired10 : paired s97977 true false = none := by rfl
  have hpaired11 : paired s97977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97978 : safe 5 5 s97978 = true := by
  have hcenter00 : center s97978 0 false = none := by rfl
  have hcenter01 : center s97978 0 true = some s97977 := by rfl
  have hcenter10 : center s97978 1 false = none := by rfl
  have hcenter11 : center s97978 1 true = none := by rfl
  have hcenter20 : center s97978 2 false = none := by rfl
  have hcenter21 : center s97978 2 true = none := by rfl
  have hpaired00 : paired s97978 false false = none := by rfl
  have hpaired01 : paired s97978 false true = none := by rfl
  have hpaired10 : paired s97978 true false = none := by rfl
  have hpaired11 : paired s97978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97979 : safe 5 6 s97979 = true := by
  have hcenter00 : center s97979 0 false = none := by rfl
  have hcenter01 : center s97979 0 true = none := by rfl
  have hcenter10 : center s97979 1 false = none := by rfl
  have hcenter11 : center s97979 1 true = some s97978 := by rfl
  have hcenter20 : center s97979 2 false = none := by rfl
  have hcenter21 : center s97979 2 true = none := by rfl
  have hpaired00 : paired s97979 false false = none := by rfl
  have hpaired01 : paired s97979 false true = none := by rfl
  have hpaired10 : paired s97979 true false = none := by rfl
  have hpaired11 : paired s97979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97980 : safe 5 7 s97980 = true := by
  have hcenter00 : center s97980 0 false = none := by rfl
  have hcenter01 : center s97980 0 true = none := by rfl
  have hcenter10 : center s97980 1 false = none := by rfl
  have hcenter11 : center s97980 1 true = none := by rfl
  have hcenter20 : center s97980 2 false = none := by rfl
  have hcenter21 : center s97980 2 true = some s97979 := by rfl
  have hpaired00 : paired s97980 false false = none := by rfl
  have hpaired01 : paired s97980 false true = none := by rfl
  have hpaired10 : paired s97980 true false = none := by rfl
  have hpaired11 : paired s97980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97981 : safe 5 2 s97981 = true := by
  exact safe_cost_exceeded 5 2 s97981 (by decide)

theorem safeNode97982 : safe 5 3 s97982 = true := by
  have hcenter00 : center s97982 0 false = none := by rfl
  have hcenter01 : center s97982 0 true = some s97981 := by rfl
  have hcenter10 : center s97982 1 false = none := by rfl
  have hcenter11 : center s97982 1 true = none := by rfl
  have hcenter20 : center s97982 2 false = none := by rfl
  have hcenter21 : center s97982 2 true = none := by rfl
  have hpaired00 : paired s97982 false false = none := by rfl
  have hpaired01 : paired s97982 false true = none := by rfl
  have hpaired10 : paired s97982 true false = none := by rfl
  have hpaired11 : paired s97982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97983 : safe 5 2 s97983 = true := by
  exact safe_cost_exceeded 5 2 s97983 (by decide)

theorem safeNode97984 : safe 5 3 s97984 = true := by
  have hcenter00 : center s97984 0 false = none := by rfl
  have hcenter01 : center s97984 0 true = none := by rfl
  have hcenter10 : center s97984 1 false = none := by rfl
  have hcenter11 : center s97984 1 true = some s97983 := by rfl
  have hcenter20 : center s97984 2 false = none := by rfl
  have hcenter21 : center s97984 2 true = none := by rfl
  have hpaired00 : paired s97984 false false = none := by rfl
  have hpaired01 : paired s97984 false true = none := by rfl
  have hpaired10 : paired s97984 true false = none := by rfl
  have hpaired11 : paired s97984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97985 : safe 5 5 s97985 = true := by
  have hcenter00 : center s97985 0 false = none := by rfl
  have hcenter01 : center s97985 0 true = none := by rfl
  have hcenter10 : center s97985 1 false = none := by rfl
  have hcenter11 : center s97985 1 true = none := by rfl
  have hcenter20 : center s97985 2 false = none := by rfl
  have hcenter21 : center s97985 2 true = none := by rfl
  have hpaired00 : paired s97985 false false = some s97982 := by rfl
  have hpaired01 : paired s97985 false true = some s97984 := by rfl
  have hpaired10 : paired s97985 true false = none := by rfl
  have hpaired11 : paired s97985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97982) (optionAll_some_eq hpaired01 safeNode97984) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97986 : safe 5 6 s97986 = true := by
  have hcenter00 : center s97986 0 false = none := by rfl
  have hcenter01 : center s97986 0 true = none := by rfl
  have hcenter10 : center s97986 1 false = none := by rfl
  have hcenter11 : center s97986 1 true = none := by rfl
  have hcenter20 : center s97986 2 false = some s97985 := by rfl
  have hcenter21 : center s97986 2 true = none := by rfl
  have hpaired00 : paired s97986 false false = none := by rfl
  have hpaired01 : paired s97986 false true = none := by rfl
  have hpaired10 : paired s97986 true false = none := by rfl
  have hpaired11 : paired s97986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97987 : safe 5 2 s97987 = true := by
  have hcenter00 : center s97987 0 false = none := by rfl
  have hcenter01 : center s97987 0 true = none := by rfl
  have hcenter10 : center s97987 1 false = none := by rfl
  have hcenter11 : center s97987 1 true = none := by rfl
  have hcenter20 : center s97987 2 false = none := by rfl
  have hcenter21 : center s97987 2 true = none := by rfl
  have hpaired00 : paired s97987 false false = none := by rfl
  have hpaired01 : paired s97987 false true = none := by rfl
  have hpaired10 : paired s97987 true false = none := by rfl
  have hpaired11 : paired s97987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97988 : safe 5 3 s97988 = true := by
  have hcenter00 : center s97988 0 false = none := by rfl
  have hcenter01 : center s97988 0 true = none := by rfl
  have hcenter10 : center s97988 1 false = none := by rfl
  have hcenter11 : center s97988 1 true = none := by rfl
  have hcenter20 : center s97988 2 false = none := by rfl
  have hcenter21 : center s97988 2 true = some s97987 := by rfl
  have hpaired00 : paired s97988 false false = none := by rfl
  have hpaired01 : paired s97988 false true = none := by rfl
  have hpaired10 : paired s97988 true false = none := by rfl
  have hpaired11 : paired s97988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97989 : safe 5 4 s97989 = true := by
  have hcenter00 : center s97989 0 false = some s97988 := by rfl
  have hcenter01 : center s97989 0 true = none := by rfl
  have hcenter10 : center s97989 1 false = none := by rfl
  have hcenter11 : center s97989 1 true = none := by rfl
  have hcenter20 : center s97989 2 false = none := by rfl
  have hcenter21 : center s97989 2 true = none := by rfl
  have hpaired00 : paired s97989 false false = none := by rfl
  have hpaired01 : paired s97989 false true = none := by rfl
  have hpaired10 : paired s97989 true false = none := by rfl
  have hpaired11 : paired s97989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97990 : safe 5 5 s97990 = true := by
  have hcenter00 : center s97990 0 false = none := by rfl
  have hcenter01 : center s97990 0 true = none := by rfl
  have hcenter10 : center s97990 1 false = some s97989 := by rfl
  have hcenter11 : center s97990 1 true = none := by rfl
  have hcenter20 : center s97990 2 false = none := by rfl
  have hcenter21 : center s97990 2 true = none := by rfl
  have hpaired00 : paired s97990 false false = none := by rfl
  have hpaired01 : paired s97990 false true = none := by rfl
  have hpaired10 : paired s97990 true false = none := by rfl
  have hpaired11 : paired s97990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97991 : safe 5 6 s97991 = true := by
  have hcenter00 : center s97991 0 false = none := by rfl
  have hcenter01 : center s97991 0 true = none := by rfl
  have hcenter10 : center s97991 1 false = none := by rfl
  have hcenter11 : center s97991 1 true = none := by rfl
  have hcenter20 : center s97991 2 false = some s97990 := by rfl
  have hcenter21 : center s97991 2 true = none := by rfl
  have hpaired00 : paired s97991 false false = none := by rfl
  have hpaired01 : paired s97991 false true = none := by rfl
  have hpaired10 : paired s97991 true false = none := by rfl
  have hpaired11 : paired s97991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97992 : safe 5 7 s97992 = true := by
  have hcenter00 : center s97992 0 false = some s97986 := by rfl
  have hcenter01 : center s97992 0 true = none := by rfl
  have hcenter10 : center s97992 1 false = some s97991 := by rfl
  have hcenter11 : center s97992 1 true = none := by rfl
  have hcenter20 : center s97992 2 false = none := by rfl
  have hcenter21 : center s97992 2 true = none := by rfl
  have hpaired00 : paired s97992 false false = none := by rfl
  have hpaired01 : paired s97992 false true = none := by rfl
  have hpaired10 : paired s97992 true false = none := by rfl
  have hpaired11 : paired s97992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97986) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97993 : safe 5 8 s97993 = true := by
  have hcenter00 : center s97993 0 false = none := by rfl
  have hcenter01 : center s97993 0 true = none := by rfl
  have hcenter10 : center s97993 1 false = none := by rfl
  have hcenter11 : center s97993 1 true = some s97980 := by rfl
  have hcenter20 : center s97993 2 false = some s97992 := by rfl
  have hcenter21 : center s97993 2 true = none := by rfl
  have hpaired00 : paired s97993 false false = none := by rfl
  have hpaired01 : paired s97993 false true = none := by rfl
  have hpaired10 : paired s97993 true false = none := by rfl
  have hpaired11 : paired s97993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97980) (optionAll_some_eq hcenter20 safeNode97992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97994 : safe 5 9 s97994 = true := by
  have hcenter00 : center s97994 0 false = some s97993 := by rfl
  have hcenter01 : center s97994 0 true = none := by rfl
  have hcenter10 : center s97994 1 false = none := by rfl
  have hcenter11 : center s97994 1 true = none := by rfl
  have hcenter20 : center s97994 2 false = none := by rfl
  have hcenter21 : center s97994 2 true = none := by rfl
  have hpaired00 : paired s97994 false false = none := by rfl
  have hpaired01 : paired s97994 false true = none := by rfl
  have hpaired10 : paired s97994 true false = none := by rfl
  have hpaired11 : paired s97994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97995 : safe 5 8 s97995 = true := by
  have hcenter00 : center s97995 0 false = none := by rfl
  have hcenter01 : center s97995 0 true = none := by rfl
  have hcenter10 : center s97995 1 false = none := by rfl
  have hcenter11 : center s97995 1 true = none := by rfl
  have hcenter20 : center s97995 2 false = none := by rfl
  have hcenter21 : center s97995 2 true = none := by rfl
  have hpaired00 : paired s97995 false false = none := by rfl
  have hpaired01 : paired s97995 false true = none := by rfl
  have hpaired10 : paired s97995 true false = none := by rfl
  have hpaired11 : paired s97995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97996 : safe 5 1 s97996 = true := by
  have hcenter00 : center s97996 0 false = none := by rfl
  have hcenter01 : center s97996 0 true = none := by rfl
  have hcenter10 : center s97996 1 false = none := by rfl
  have hcenter11 : center s97996 1 true = none := by rfl
  have hcenter20 : center s97996 2 false = none := by rfl
  have hcenter21 : center s97996 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode97997 : safe 5 2 s97997 = true := by
  have hcenter00 : center s97997 0 false = none := by rfl
  have hcenter01 : center s97997 0 true = none := by rfl
  have hcenter10 : center s97997 1 false = none := by rfl
  have hcenter11 : center s97997 1 true = some s97996 := by rfl
  have hcenter20 : center s97997 2 false = none := by rfl
  have hcenter21 : center s97997 2 true = none := by rfl
  have hpaired00 : paired s97997 false false = none := by rfl
  have hpaired01 : paired s97997 false true = none := by rfl
  have hpaired10 : paired s97997 true false = none := by rfl
  have hpaired11 : paired s97997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97998 : safe 5 3 s97998 = true := by
  have hcenter00 : center s97998 0 false = none := by rfl
  have hcenter01 : center s97998 0 true = none := by rfl
  have hcenter10 : center s97998 1 false = none := by rfl
  have hcenter11 : center s97998 1 true = none := by rfl
  have hcenter20 : center s97998 2 false = some s97997 := by rfl
  have hcenter21 : center s97998 2 true = none := by rfl
  have hpaired00 : paired s97998 false false = none := by rfl
  have hpaired01 : paired s97998 false true = none := by rfl
  have hpaired10 : paired s97998 true false = none := by rfl
  have hpaired11 : paired s97998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97999 : safe 5 1 s97999 = true := by
  have hcenter00 : center s97999 0 false = none := by rfl
  have hcenter01 : center s97999 0 true = none := by rfl
  have hcenter10 : center s97999 1 false = none := by rfl
  have hcenter11 : center s97999 1 true = none := by rfl
  have hcenter20 : center s97999 2 false = none := by rfl
  have hcenter21 : center s97999 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
