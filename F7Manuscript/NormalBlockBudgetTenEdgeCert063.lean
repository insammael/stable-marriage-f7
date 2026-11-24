module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert062

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s31500 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31501 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 43, 29, 29, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31502 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 43, 13, 28, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31503 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31504 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31505 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 11, 13, 28, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31506 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s31507 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨99, 11, 13, 12, 112, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s31508 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 125, 79, 51, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31509 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 95, 95, 59, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31510 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 79, 59, 125, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31511 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 93, 79, 51, 124, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31512 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 93, 79, 51, 124, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31513 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 109, 58, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31514 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 109, 50, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31515 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 79, 62, 127, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s31516 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 79, 58, 127, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s31517 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 77, 58, 126, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s31518 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 79, 62, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s31519 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 79, 58, 127, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s31520 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 77, 58, 126, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s31521 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 77, 50, 124, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31522 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 109, 79, 51, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31523 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 77, 79, 51, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31524 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 95, 95, 118, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31525 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 95, 95, 114, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31526 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 79, 93, 114, 125, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31527 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 93, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31528 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 93, 114, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31529 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 77, 114, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31530 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 77, 93, 58, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31531 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 77, 77, 58, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31532 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s31533 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s31534 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 77, 58, 126, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31535 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31536 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 95, 127, 118, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s31537 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 95, 127, 114, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s31538 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 79, 125, 114, 125, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s31539 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 125, 114, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s31540 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 125, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31541 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 27, 79, 109, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31542 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 95, 127, 118, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s31543 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 95, 127, 114, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s31544 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 79, 125, 114, 125, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s31545 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 125, 114, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s31546 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 125, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31547 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 27, 79, 109, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31548 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 77, 77, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31549 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 109, 62, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31550 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 91, 93, 109, 54, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31551 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 77, 109, 54, 118, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31552 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 79, 62, 119, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31553 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 77, 79, 62, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31554 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s31555 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s31556 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 77, 62, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31557 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 59, 77, 77, 54, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31558 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 127, 95, 95, 118, 127, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31559 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 95, 95, 95, 118, 127, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31560 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 95, 95, 95, 118, 119, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31561 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 93, 79, 118, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31562 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 91, 93, 79, 62, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31563 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 93, 79, 54, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31564 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 77, 54, 118, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31565 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 27, 77, 77, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31566 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 77, 54, 118, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31567 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 77, 77, 50, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31568 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 123, 15, 108, 51, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31569 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 15, 77, 115, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31570 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 63, 79, 78, 59, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31571 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 59, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31572 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 51, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31573 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 15, 76, 51, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31574 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 95, 63, 119, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31575 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 79, 63, 119, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31576 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 79, 63, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31577 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 63, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31578 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 79, 78, 55, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31579 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 95, 63, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31580 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 79, 63, 119, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31581 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 79, 63, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31582 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 63, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31583 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 79, 78, 55, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31584 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 15, 76, 51, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31585 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 15, 92, 51, 124, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31586 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 31, 95, 119, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31587 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 127, 31, 94, 119, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31588 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 95, 31, 94, 119, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31589 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 31, 94, 119, 117, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31590 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 31, 94, 55, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31591 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 91, 15, 92, 55, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31592 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 15, 92, 51, 116, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31593 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 95, 79, 119, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31594 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 95, 79, 63, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31595 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 95, 79, 55, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31596 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 95, 78, 55, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31597 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 79, 78, 55, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31598 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 95, 79, 63, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31599 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 95, 79, 119, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31600 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 95, 79, 55, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31601 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 95, 78, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31602 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 79, 78, 55, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31603 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 15, 76, 51, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31604 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 31, 94, 59, 125, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31605 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 15, 92, 59, 125, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31606 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 15, 92, 51, 124, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31607 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 15, 124, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31608 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31609 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 15, 124, 51, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31610 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 31, 94, 59, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31611 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 15, 92, 59, 125, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31612 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 15, 92, 51, 124, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31613 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31614 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 15, 76, 51, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31615 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 119, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31616 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31617 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31618 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31619 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 62, 118, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31620 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 91, 45, 92, 54, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31621 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 55, 118, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31622 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 108, 54, 118, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31623 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 76, 54, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31624 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 63, 94, 118, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31625 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 63, 94, 114, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31626 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 61, 78, 114, 125, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31627 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 78, 114, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31628 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 59, 61, 78, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31629 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 27, 45, 78, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31630 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 110, 114, 117, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31631 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 79, 114, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31632 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 78, 114, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31633 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 59, 61, 78, 114, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31634 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 45, 78, 114, 117, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31635 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 45, 78, 114, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31636 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 58, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31637 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31638 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 58, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31639 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31640 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 58, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31641 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31642 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 58, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31643 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31644 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 58, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31645 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31646 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 58, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31647 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31648 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 76, 50, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31649 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 13, 76, 50, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31650 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 79, 62, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31651 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 62, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31652 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 27, 77, 77, 54, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31653 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 107, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31654 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 107, 109, 93, 54, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31655 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 77, 93, 54, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31656 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 77, 77, 54, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31657 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 11, 77, 77, 54, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31658 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 92, 55, 118, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31659 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 93, 92, 54, 118, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31660 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 107, 29, 108, 62, 118, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31661 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 107, 29, 108, 54, 118, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31662 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 54, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31663 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 107, 29, 108, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31664 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 107, 29, 108, 54, 118, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31665 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 92, 55, 118, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31666 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 93, 92, 54, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31667 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 54, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31668 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 54, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31669 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 79, 118, 124, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31670 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 79, 114, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31671 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 78, 115, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31672 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 31, 94, 114, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31673 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 63, 61, 79, 114, 127, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31674 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 61, 78, 114, 125, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31675 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 61, 78, 114, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31676 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 29, 78, 114, 125, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31677 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 78, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31678 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 29, 78, 114, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31679 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 13, 78, 114, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31680 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 31, 94, 114, 117, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31681 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨127, 59, 61, 79, 114, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31682 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 117, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31683 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 117, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31684 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 29, 78, 114, 117, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31685 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31686 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31687 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 43, 29, 78, 114, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31688 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 78, 114, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31689 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31690 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 124, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31691 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 43, 29, 78, 114, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31692 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 31, 94, 114, 117, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31693 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨127, 59, 61, 79, 114, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31694 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 117, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31695 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 117, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31696 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 29, 78, 114, 117, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31697 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 78, 114, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31698 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 78, 114, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31699 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 59, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31700 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 59, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31701 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 59, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31702 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 51, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31703 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 77, 115, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31704 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 76, 51, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s31705 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31706 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31707 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 15, 76, 51, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31708 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31709 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31710 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 15, 76, 51, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31711 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 15, 76, 51, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s31712 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31713 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 111, 109, 93, 62, 126, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31714 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 93, 58, 126, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31715 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31716 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31717 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31718 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31719 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 79, 125, 114, 125, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s31720 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 79, 125, 114, 125, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31721 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 95, 95, 114, 125, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31722 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 93, 114, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31723 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31724 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31725 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31726 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s31727 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31728 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 95, 95, 114, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31729 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 79, 125, 114, 125, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s31730 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 79, 125, 114, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31731 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 93, 114, 125, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31732 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31733 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31734 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31735 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31736 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 111, 109, 93, 62, 126, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31737 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 93, 58, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31738 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31739 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31740 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31741 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s31742 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 76, 50, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s31743 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 63, 79, 78, 59, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31744 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31745 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31746 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 51, 124, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31747 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 77, 115, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31748 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 123, 15, 92, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31749 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 76, 51, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31750 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 63, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31751 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31752 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 59, 116, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31753 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 76, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31754 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31755 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 79, 63, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31756 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 79, 63, 119, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31757 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31758 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31759 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31760 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 79, 63, 119, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31761 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 79, 63, 119, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31762 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31763 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31764 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 76, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31765 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 47, 111, 119, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s31766 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 110, 119, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31767 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 110, 55, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31768 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 108, 55, 117, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31769 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31770 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 15, 108, 51, 116, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31771 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 79, 119, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31772 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 111, 95, 63, 119, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31773 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 119, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31774 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 79, 55, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31775 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31776 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31777 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 79, 119, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31778 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 111, 95, 63, 119, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31779 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 119, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31780 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 79, 55, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31781 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31782 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31783 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 15, 76, 51, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31784 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31785 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 123, 15, 92, 51, 124, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31786 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 63, 79, 78, 59, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31787 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31788 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 124, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31789 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 51, 124, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31790 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 77, 115, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31791 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 76, 51, 124, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31792 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 63, 124, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31793 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31794 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 59, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31795 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 76, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31796 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 79, 63, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31797 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 79, 63, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31798 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31799 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31800 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31801 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 79, 63, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31802 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 79, 63, 119, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31803 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31804 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31805 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31806 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 76, 51, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31807 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31808 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 47, 111, 119, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s31809 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 110, 119, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31810 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 110, 55, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31811 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 108, 55, 117, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31812 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 15, 108, 51, 116, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31813 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 111, 95, 63, 119, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31814 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 119, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31815 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 79, 119, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31816 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 79, 55, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31817 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31818 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31819 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 79, 119, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31820 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 111, 95, 63, 119, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31821 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31822 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 79, 55, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31823 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31824 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31825 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 15, 76, 51, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31826 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31827 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 11, 13, 76, 50, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s31828 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 15, 93, 92, 51, 115, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31829 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 47, 93, 92, 51, 115, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31830 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 125, 93, 115, 115, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31831 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 125, 92, 51, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31832 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 93, 92, 51, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31833 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 93, 92, 50, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31834 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 79, 60, 114, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31835 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 31, 109, 124, 51, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31836 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 124, 51, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31837 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 51, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31838 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 77, 60, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31839 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 77, 28, 50, 113, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31840 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 95, 30, 118, 121, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31841 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 95, 30, 114, 121, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31842 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 79, 29, 114, 121, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31843 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 28, 114, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31844 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 125, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31845 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 59, 79, 60, 114, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31846 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 43, 79, 28, 114, 121, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31847 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31848 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31849 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31850 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31851 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 79, 28, 114, 113, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31852 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 107, 93, 124, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31853 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 125, 93, 115, 115, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31854 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 125, 92, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31855 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 43, 93, 92, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31856 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 93, 92, 59, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31857 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 93, 92, 51, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31858 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 43, 93, 92, 51, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31859 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 123, 109, 92, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31860 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 107, 125, 60, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31861 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 107, 109, 28, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31862 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 28, 59, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31863 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 107, 109, 28, 51, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31864 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 123, 93, 60, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31865 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 109, 124, 51, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31866 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 109, 124, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31867 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31868 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 123, 93, 60, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31869 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 109, 124, 51, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31870 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 109, 124, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31871 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31872 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 51, 115, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31873 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 43, 77, 28, 50, 113, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31874 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 11, 77, 28, 50, 113, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31875 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 123, 95, 95, 55, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s31876 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 95, 95, 51, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s31877 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 93, 31, 51, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31878 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 95, 95, 55, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31879 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 31, 55, 125, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31880 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 91, 93, 31, 51, 124, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31881 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 91, 93, 31, 51, 124, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31882 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 91, 95, 61, 114, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31883 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 91, 93, 61, 54, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31884 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 91, 93, 61, 50, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31885 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 31, 62, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s31886 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 31, 54, 127, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s31887 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 91, 93, 29, 54, 126, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s31888 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 31, 62, 127, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s31889 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 31, 54, 127, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s31890 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 91, 93, 29, 54, 126, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s31891 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 93, 29, 50, 124, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31892 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 107, 125, 31, 51, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31893 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 75, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31894 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 107, 125, 31, 51, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31895 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 75, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31896 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31897 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 95, 95, 95, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31898 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 95, 95, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s31899 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31900 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 93, 31, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31901 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 51, 120, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31902 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 29, 31, 51, 120, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31903 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 62, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31904 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31905 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 93, 29, 58, 122, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31906 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 58, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31907 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 29, 29, 50, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31908 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 29, 29, 50, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31909 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 91, 15, 92, 51, 124, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31910 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 95, 79, 94, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31911 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 79, 94, 59, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31912 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 59, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31913 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 51, 120, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31914 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 31, 30, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31915 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 91, 95, 31, 63, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31916 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 95, 31, 59, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31917 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31918 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 59, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31919 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 51, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31920 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 28, 51, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31921 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 107, 15, 124, 51, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31922 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 75, 15, 60, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31923 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 15, 60, 51, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31924 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 79, 94, 55, 125, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31925 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 92, 55, 125, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31926 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 92, 51, 124, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31927 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 123, 15, 93, 115, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31928 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 123, 79, 94, 55, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31929 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 79, 94, 51, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31930 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 15, 92, 51, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31931 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31932 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 123, 15, 93, 115, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31933 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 123, 79, 94, 55, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31934 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 79, 94, 51, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31935 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 15, 92, 51, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31936 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 91, 79, 94, 55, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31937 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 92, 55, 125, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31938 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 92, 51, 124, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31939 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31940 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 75, 15, 28, 51, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31941 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 62, 122, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31942 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 91, 45, 92, 58, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31943 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 31, 62, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31944 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 29, 62, 122, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31945 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 111, 109, 29, 58, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31946 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 29, 58, 122, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31947 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 111, 125, 92, 59, 122, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s31948 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 111, 125, 92, 59, 122, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s31949 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 107, 109, 28, 59, 122, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31950 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 28, 58, 122, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31951 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 58, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31952 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 54, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31953 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 123, 61, 94, 114, 125, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31954 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 123, 61, 94, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31955 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 91, 45, 94, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31956 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31957 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 123, 61, 94, 114, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31958 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 123, 61, 94, 114, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31959 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 91, 45, 94, 114, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31960 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 54, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31961 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31962 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 75, 45, 28, 50, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31963 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 75, 13, 28, 50, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31964 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31965 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 29, 29, 114, 114, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31966 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31967 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 95, 95, 95, 123, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s31968 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 95, 95, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31969 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 123, 123, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31970 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 122, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31971 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 29, 31, 122, 115, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31972 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 122, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31973 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 11, 29, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31974 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 30, 122, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31975 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 95, 30, 123, 123, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31976 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31977 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 122, 115, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31978 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 91, 15, 92, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31979 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 95, 79, 94, 123, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31980 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 79, 94, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31981 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 123, 123, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31982 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 122, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31983 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 28, 122, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31984 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 91, 15, 92, 126, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31985 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 95, 79, 94, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31986 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 79, 94, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31987 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 123, 123, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31988 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 122, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31989 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 30, 122, 119, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31990 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 95, 30, 123, 123, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31991 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31992 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 122, 115, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31993 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 28, 122, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31994 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 11, 13, 28, 114, 114, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31995 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 31, 45, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31996 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 61, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31997 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 60, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31998 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31999 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 79, 15, 60, 118, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode31500 : safe 10 8 s31500 = true := by
  have hcenter00 : center s31500 0 false = none := by rfl
  have hcenter01 : center s31500 0 true = none := by rfl
  have hcenter10 : center s31500 1 false = none := by rfl
  have hcenter11 : center s31500 1 true = none := by rfl
  have hcenter20 : center s31500 2 false = none := by rfl
  have hcenter21 : center s31500 2 true = some s31499 := by rfl
  have hpaired00 : paired s31500 false false = none := by rfl
  have hpaired01 : paired s31500 false true = none := by rfl
  have hpaired10 : paired s31500 true false = none := by rfl
  have hpaired11 : paired s31500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31501 : safe 10 9 s31501 = true := by
  have hcenter00 : center s31501 0 false = none := by rfl
  have hcenter01 : center s31501 0 true = none := by rfl
  have hcenter10 : center s31501 1 false = none := by rfl
  have hcenter11 : center s31501 1 true = some s31500 := by rfl
  have hcenter20 : center s31501 2 false = none := by rfl
  have hcenter21 : center s31501 2 true = none := by rfl
  have hpaired00 : paired s31501 false false = none := by rfl
  have hpaired01 : paired s31501 false true = none := by rfl
  have hpaired10 : paired s31501 true false = none := by rfl
  have hpaired11 : paired s31501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31502 : safe 10 10 s31502 = true := by
  have hcenter00 : center s31502 0 false = some s31493 := by rfl
  have hcenter01 : center s31502 0 true = some s31496 := by rfl
  have hcenter10 : center s31502 1 false = none := by rfl
  have hcenter11 : center s31502 1 true = none := by rfl
  have hcenter20 : center s31502 2 false = none := by rfl
  have hcenter21 : center s31502 2 true = some s31501 := by rfl
  have hpaired00 : paired s31502 false false = none := by rfl
  have hpaired01 : paired s31502 false true = none := by rfl
  have hpaired10 : paired s31502 true false = none := by rfl
  have hpaired11 : paired s31502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31493) (optionAll_some_eq hcenter01 safeNode31496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31503 : safe 10 9 s31503 = true := by
  have hcenter00 : center s31503 0 false = none := by rfl
  have hcenter01 : center s31503 0 true = none := by rfl
  have hcenter10 : center s31503 1 false = none := by rfl
  have hcenter11 : center s31503 1 true = none := by rfl
  have hcenter20 : center s31503 2 false = none := by rfl
  have hcenter21 : center s31503 2 true = none := by rfl
  have hpaired00 : paired s31503 false false = none := by rfl
  have hpaired01 : paired s31503 false true = none := by rfl
  have hpaired10 : paired s31503 true false = none := by rfl
  have hpaired11 : paired s31503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31504 : safe 10 9 s31504 = true := by
  have hcenter00 : center s31504 0 false = none := by rfl
  have hcenter01 : center s31504 0 true = none := by rfl
  have hcenter10 : center s31504 1 false = none := by rfl
  have hcenter11 : center s31504 1 true = none := by rfl
  have hcenter20 : center s31504 2 false = none := by rfl
  have hcenter21 : center s31504 2 true = none := by rfl
  have hpaired00 : paired s31504 false false = none := by rfl
  have hpaired01 : paired s31504 false true = none := by rfl
  have hpaired10 : paired s31504 true false = none := by rfl
  have hpaired11 : paired s31504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31505 : safe 10 11 s31505 = true := by
  have hcenter00 : center s31505 0 false = none := by rfl
  have hcenter01 : center s31505 0 true = none := by rfl
  have hcenter10 : center s31505 1 false = some s31490 := by rfl
  have hcenter11 : center s31505 1 true = some s31502 := by rfl
  have hcenter20 : center s31505 2 false = none := by rfl
  have hcenter21 : center s31505 2 true = none := by rfl
  have hpaired00 : paired s31505 false false = none := by rfl
  have hpaired01 : paired s31505 false true = none := by rfl
  have hpaired10 : paired s31505 true false = some s31503 := by rfl
  have hpaired11 : paired s31505 true true = some s31504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31490) (optionAll_some_eq hcenter11 safeNode31502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31503) (optionAll_some_eq hpaired11 safeNode31504)

theorem safeNode31506 : safe 10 12 s31506 = true := by
  have hcenter00 : center s31506 0 false = some s31452 := by rfl
  have hcenter01 : center s31506 0 true = some s31471 := by rfl
  have hcenter10 : center s31506 1 false = none := by rfl
  have hcenter11 : center s31506 1 true = none := by rfl
  have hcenter20 : center s31506 2 false = some s31486 := by rfl
  have hcenter21 : center s31506 2 true = some s31505 := by rfl
  have hpaired00 : paired s31506 false false = none := by rfl
  have hpaired01 : paired s31506 false true = none := by rfl
  have hpaired10 : paired s31506 true false = none := by rfl
  have hpaired11 : paired s31506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31452) (optionAll_some_eq hcenter01 safeNode31471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31486) (optionAll_some_eq hcenter21 safeNode31505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31507 : safe 10 14 s31507 = true := by
  have hcenter00 : center s31507 0 false = some s30466 := by rfl
  have hcenter01 : center s31507 0 true = some s30757 := by rfl
  have hcenter10 : center s31507 1 false = none := by rfl
  have hcenter11 : center s31507 1 true = none := by rfl
  have hcenter20 : center s31507 2 false = some s31048 := by rfl
  have hcenter21 : center s31507 2 true = some s31368 := by rfl
  have hpaired00 : paired s31507 false false = some s31437 := by rfl
  have hpaired01 : paired s31507 false true = some s31506 := by rfl
  have hpaired10 : paired s31507 true false = none := by rfl
  have hpaired11 : paired s31507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30466) (optionAll_some_eq hcenter01 safeNode30757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31048) (optionAll_some_eq hcenter21 safeNode31368) (optionAll_some_eq hpaired00 safeNode31437) (optionAll_some_eq hpaired01 safeNode31506) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31508 : safe 10 7 s31508 = true := by
  have hcenter00 : center s31508 0 false = none := by rfl
  have hcenter01 : center s31508 0 true = none := by rfl
  have hcenter10 : center s31508 1 false = none := by rfl
  have hcenter11 : center s31508 1 true = none := by rfl
  have hcenter20 : center s31508 2 false = none := by rfl
  have hcenter21 : center s31508 2 true = none := by rfl
  have hpaired00 : paired s31508 false false = none := by rfl
  have hpaired01 : paired s31508 false true = none := by rfl
  have hpaired10 : paired s31508 true false = none := by rfl
  have hpaired11 : paired s31508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31509 : safe 10 5 s31509 = true := by
  have hcenter00 : center s31509 0 false = none := by rfl
  have hcenter01 : center s31509 0 true = none := by rfl
  have hcenter10 : center s31509 1 false = none := by rfl
  have hcenter11 : center s31509 1 true = none := by rfl
  have hcenter20 : center s31509 2 false = none := by rfl
  have hcenter21 : center s31509 2 true = none := by rfl
  have hpaired00 : paired s31509 false false = none := by rfl
  have hpaired01 : paired s31509 false true = none := by rfl
  have hpaired10 : paired s31509 true false = none := by rfl
  have hpaired11 : paired s31509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31510 : safe 10 6 s31510 = true := by
  have hcenter00 : center s31510 0 false = some s31509 := by rfl
  have hcenter01 : center s31510 0 true = none := by rfl
  have hcenter10 : center s31510 1 false = none := by rfl
  have hcenter11 : center s31510 1 true = none := by rfl
  have hcenter20 : center s31510 2 false = none := by rfl
  have hcenter21 : center s31510 2 true = none := by rfl
  have hpaired00 : paired s31510 false false = none := by rfl
  have hpaired01 : paired s31510 false true = none := by rfl
  have hpaired10 : paired s31510 true false = none := by rfl
  have hpaired11 : paired s31510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31511 : safe 10 7 s31511 = true := by
  have hcenter00 : center s31511 0 false = none := by rfl
  have hcenter01 : center s31511 0 true = none := by rfl
  have hcenter10 : center s31511 1 false = none := by rfl
  have hcenter11 : center s31511 1 true = none := by rfl
  have hcenter20 : center s31511 2 false = some s31510 := by rfl
  have hcenter21 : center s31511 2 true = none := by rfl
  have hpaired00 : paired s31511 false false = none := by rfl
  have hpaired01 : paired s31511 false true = none := by rfl
  have hpaired10 : paired s31511 true false = none := by rfl
  have hpaired11 : paired s31511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31512 : safe 10 8 s31512 = true := by
  have hcenter00 : center s31512 0 false = some s31508 := by rfl
  have hcenter01 : center s31512 0 true = none := by rfl
  have hcenter10 : center s31512 1 false = some s31511 := by rfl
  have hcenter11 : center s31512 1 true = none := by rfl
  have hcenter20 : center s31512 2 false = none := by rfl
  have hcenter21 : center s31512 2 true = none := by rfl
  have hpaired00 : paired s31512 false false = none := by rfl
  have hpaired01 : paired s31512 false true = none := by rfl
  have hpaired10 : paired s31512 true false = none := by rfl
  have hpaired11 : paired s31512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31508) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31513 : safe 10 7 s31513 = true := by
  have hcenter00 : center s31513 0 false = none := by rfl
  have hcenter01 : center s31513 0 true = none := by rfl
  have hcenter10 : center s31513 1 false = none := by rfl
  have hcenter11 : center s31513 1 true = none := by rfl
  have hcenter20 : center s31513 2 false = none := by rfl
  have hcenter21 : center s31513 2 true = none := by rfl
  have hpaired00 : paired s31513 false false = none := by rfl
  have hpaired01 : paired s31513 false true = none := by rfl
  have hpaired10 : paired s31513 true false = none := by rfl
  have hpaired11 : paired s31513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31514 : safe 10 8 s31514 = true := by
  have hcenter00 : center s31514 0 false = none := by rfl
  have hcenter01 : center s31514 0 true = none := by rfl
  have hcenter10 : center s31514 1 false = none := by rfl
  have hcenter11 : center s31514 1 true = some s31513 := by rfl
  have hcenter20 : center s31514 2 false = none := by rfl
  have hcenter21 : center s31514 2 true = none := by rfl
  have hpaired00 : paired s31514 false false = none := by rfl
  have hpaired01 : paired s31514 false true = none := by rfl
  have hpaired10 : paired s31514 true false = none := by rfl
  have hpaired11 : paired s31514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31515 : safe 10 5 s31515 = true := by
  have hcenter00 : center s31515 0 false = none := by rfl
  have hcenter01 : center s31515 0 true = none := by rfl
  have hcenter10 : center s31515 1 false = none := by rfl
  have hcenter11 : center s31515 1 true = none := by rfl
  have hcenter20 : center s31515 2 false = none := by rfl
  have hcenter21 : center s31515 2 true = none := by rfl
  have hpaired00 : paired s31515 false false = none := by rfl
  have hpaired01 : paired s31515 false true = none := by rfl
  have hpaired10 : paired s31515 true false = none := by rfl
  have hpaired11 : paired s31515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31516 : safe 10 6 s31516 = true := by
  have hcenter00 : center s31516 0 false = none := by rfl
  have hcenter01 : center s31516 0 true = none := by rfl
  have hcenter10 : center s31516 1 false = none := by rfl
  have hcenter11 : center s31516 1 true = some s31515 := by rfl
  have hcenter20 : center s31516 2 false = none := by rfl
  have hcenter21 : center s31516 2 true = none := by rfl
  have hpaired00 : paired s31516 false false = none := by rfl
  have hpaired01 : paired s31516 false true = none := by rfl
  have hpaired10 : paired s31516 true false = none := by rfl
  have hpaired11 : paired s31516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31517 : safe 10 7 s31517 = true := by
  have hcenter00 : center s31517 0 false = none := by rfl
  have hcenter01 : center s31517 0 true = none := by rfl
  have hcenter10 : center s31517 1 false = none := by rfl
  have hcenter11 : center s31517 1 true = none := by rfl
  have hcenter20 : center s31517 2 false = some s31516 := by rfl
  have hcenter21 : center s31517 2 true = none := by rfl
  have hpaired00 : paired s31517 false false = none := by rfl
  have hpaired01 : paired s31517 false true = none := by rfl
  have hpaired10 : paired s31517 true false = none := by rfl
  have hpaired11 : paired s31517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31518 : safe 10 5 s31518 = true := by
  have hcenter00 : center s31518 0 false = none := by rfl
  have hcenter01 : center s31518 0 true = none := by rfl
  have hcenter10 : center s31518 1 false = none := by rfl
  have hcenter11 : center s31518 1 true = none := by rfl
  have hcenter20 : center s31518 2 false = none := by rfl
  have hcenter21 : center s31518 2 true = none := by rfl
  have hpaired00 : paired s31518 false false = none := by rfl
  have hpaired01 : paired s31518 false true = none := by rfl
  have hpaired10 : paired s31518 true false = none := by rfl
  have hpaired11 : paired s31518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31519 : safe 10 6 s31519 = true := by
  have hcenter00 : center s31519 0 false = none := by rfl
  have hcenter01 : center s31519 0 true = none := by rfl
  have hcenter10 : center s31519 1 false = none := by rfl
  have hcenter11 : center s31519 1 true = none := by rfl
  have hcenter20 : center s31519 2 false = none := by rfl
  have hcenter21 : center s31519 2 true = some s31518 := by rfl
  have hpaired00 : paired s31519 false false = none := by rfl
  have hpaired01 : paired s31519 false true = none := by rfl
  have hpaired10 : paired s31519 true false = none := by rfl
  have hpaired11 : paired s31519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31520 : safe 10 7 s31520 = true := by
  have hcenter00 : center s31520 0 false = none := by rfl
  have hcenter01 : center s31520 0 true = none := by rfl
  have hcenter10 : center s31520 1 false = some s31519 := by rfl
  have hcenter11 : center s31520 1 true = none := by rfl
  have hcenter20 : center s31520 2 false = none := by rfl
  have hcenter21 : center s31520 2 true = none := by rfl
  have hpaired00 : paired s31520 false false = none := by rfl
  have hpaired01 : paired s31520 false true = none := by rfl
  have hpaired10 : paired s31520 true false = none := by rfl
  have hpaired11 : paired s31520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31521 : safe 10 9 s31521 = true := by
  have hcenter00 : center s31521 0 false = none := by rfl
  have hcenter01 : center s31521 0 true = none := by rfl
  have hcenter10 : center s31521 1 false = none := by rfl
  have hcenter11 : center s31521 1 true = none := by rfl
  have hcenter20 : center s31521 2 false = some s31512 := by rfl
  have hcenter21 : center s31521 2 true = some s31514 := by rfl
  have hpaired00 : paired s31521 false false = none := by rfl
  have hpaired01 : paired s31521 false true = none := by rfl
  have hpaired10 : paired s31521 true false = some s31517 := by rfl
  have hpaired11 : paired s31521 true true = some s31520 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31512) (optionAll_some_eq hcenter21 safeNode31514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31517) (optionAll_some_eq hpaired11 safeNode31520)

theorem safeNode31522 : safe 10 7 s31522 = true := by
  have hcenter00 : center s31522 0 false = none := by rfl
  have hcenter01 : center s31522 0 true = none := by rfl
  have hcenter10 : center s31522 1 false = none := by rfl
  have hcenter11 : center s31522 1 true = none := by rfl
  have hcenter20 : center s31522 2 false = none := by rfl
  have hcenter21 : center s31522 2 true = none := by rfl
  have hpaired00 : paired s31522 false false = none := by rfl
  have hpaired01 : paired s31522 false true = none := by rfl
  have hpaired10 : paired s31522 true false = none := by rfl
  have hpaired11 : paired s31522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31523 : safe 10 8 s31523 = true := by
  have hcenter00 : center s31523 0 false = none := by rfl
  have hcenter01 : center s31523 0 true = none := by rfl
  have hcenter10 : center s31523 1 false = none := by rfl
  have hcenter11 : center s31523 1 true = none := by rfl
  have hcenter20 : center s31523 2 false = none := by rfl
  have hcenter21 : center s31523 2 true = some s31522 := by rfl
  have hpaired00 : paired s31523 false false = none := by rfl
  have hpaired01 : paired s31523 false true = none := by rfl
  have hpaired10 : paired s31523 true false = none := by rfl
  have hpaired11 : paired s31523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31524 : safe 10 3 s31524 = true := by
  have hcenter00 : center s31524 0 false = none := by rfl
  have hcenter01 : center s31524 0 true = none := by rfl
  have hcenter10 : center s31524 1 false = none := by rfl
  have hcenter11 : center s31524 1 true = none := by rfl
  have hcenter20 : center s31524 2 false = none := by rfl
  have hcenter21 : center s31524 2 true = none := by rfl
  have hpaired00 : paired s31524 false false = none := by rfl
  have hpaired01 : paired s31524 false true = none := by rfl
  have hpaired10 : paired s31524 true false = none := by rfl
  have hpaired11 : paired s31524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31525 : safe 10 4 s31525 = true := by
  have hcenter00 : center s31525 0 false = none := by rfl
  have hcenter01 : center s31525 0 true = none := by rfl
  have hcenter10 : center s31525 1 false = none := by rfl
  have hcenter11 : center s31525 1 true = some s31524 := by rfl
  have hcenter20 : center s31525 2 false = none := by rfl
  have hcenter21 : center s31525 2 true = none := by rfl
  have hpaired00 : paired s31525 false false = none := by rfl
  have hpaired01 : paired s31525 false true = none := by rfl
  have hpaired10 : paired s31525 true false = none := by rfl
  have hpaired11 : paired s31525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31526 : safe 10 5 s31526 = true := by
  have hcenter00 : center s31526 0 false = some s31525 := by rfl
  have hcenter01 : center s31526 0 true = none := by rfl
  have hcenter10 : center s31526 1 false = none := by rfl
  have hcenter11 : center s31526 1 true = none := by rfl
  have hcenter20 : center s31526 2 false = none := by rfl
  have hcenter21 : center s31526 2 true = none := by rfl
  have hpaired00 : paired s31526 false false = none := by rfl
  have hpaired01 : paired s31526 false true = none := by rfl
  have hpaired10 : paired s31526 true false = none := by rfl
  have hpaired11 : paired s31526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31527 : safe 10 6 s31527 = true := by
  have hcenter00 : center s31527 0 false = none := by rfl
  have hcenter01 : center s31527 0 true = none := by rfl
  have hcenter10 : center s31527 1 false = none := by rfl
  have hcenter11 : center s31527 1 true = none := by rfl
  have hcenter20 : center s31527 2 false = some s31526 := by rfl
  have hcenter21 : center s31527 2 true = none := by rfl
  have hpaired00 : paired s31527 false false = none := by rfl
  have hpaired01 : paired s31527 false true = none := by rfl
  have hpaired10 : paired s31527 true false = none := by rfl
  have hpaired11 : paired s31527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31528 : safe 10 7 s31528 = true := by
  have hcenter00 : center s31528 0 false = none := by rfl
  have hcenter01 : center s31528 0 true = none := by rfl
  have hcenter10 : center s31528 1 false = some s31527 := by rfl
  have hcenter11 : center s31528 1 true = none := by rfl
  have hcenter20 : center s31528 2 false = none := by rfl
  have hcenter21 : center s31528 2 true = none := by rfl
  have hpaired00 : paired s31528 false false = none := by rfl
  have hpaired01 : paired s31528 false true = none := by rfl
  have hpaired10 : paired s31528 true false = none := by rfl
  have hpaired11 : paired s31528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31529 : safe 10 8 s31529 = true := by
  have hcenter00 : center s31529 0 false = none := by rfl
  have hcenter01 : center s31529 0 true = none := by rfl
  have hcenter10 : center s31529 1 false = none := by rfl
  have hcenter11 : center s31529 1 true = none := by rfl
  have hcenter20 : center s31529 2 false = some s31528 := by rfl
  have hcenter21 : center s31529 2 true = none := by rfl
  have hpaired00 : paired s31529 false false = none := by rfl
  have hpaired01 : paired s31529 false true = none := by rfl
  have hpaired10 : paired s31529 true false = none := by rfl
  have hpaired11 : paired s31529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31530 : safe 10 6 s31530 = true := by
  have hcenter00 : center s31530 0 false = none := by rfl
  have hcenter01 : center s31530 0 true = none := by rfl
  have hcenter10 : center s31530 1 false = none := by rfl
  have hcenter11 : center s31530 1 true = none := by rfl
  have hcenter20 : center s31530 2 false = none := by rfl
  have hcenter21 : center s31530 2 true = none := by rfl
  have hpaired00 : paired s31530 false false = none := by rfl
  have hpaired01 : paired s31530 false true = none := by rfl
  have hpaired10 : paired s31530 true false = none := by rfl
  have hpaired11 : paired s31530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31531 : safe 10 7 s31531 = true := by
  have hcenter00 : center s31531 0 false = some s31530 := by rfl
  have hcenter01 : center s31531 0 true = none := by rfl
  have hcenter10 : center s31531 1 false = none := by rfl
  have hcenter11 : center s31531 1 true = none := by rfl
  have hcenter20 : center s31531 2 false = none := by rfl
  have hcenter21 : center s31531 2 true = none := by rfl
  have hpaired00 : paired s31531 false false = none := by rfl
  have hpaired01 : paired s31531 false true = none := by rfl
  have hpaired10 : paired s31531 true false = none := by rfl
  have hpaired11 : paired s31531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31532 : safe 10 6 s31532 = true := by
  have hcenter00 : center s31532 0 false = none := by rfl
  have hcenter01 : center s31532 0 true = none := by rfl
  have hcenter10 : center s31532 1 false = none := by rfl
  have hcenter11 : center s31532 1 true = none := by rfl
  have hcenter20 : center s31532 2 false = none := by rfl
  have hcenter21 : center s31532 2 true = none := by rfl
  have hpaired00 : paired s31532 false false = none := by rfl
  have hpaired01 : paired s31532 false true = none := by rfl
  have hpaired10 : paired s31532 true false = none := by rfl
  have hpaired11 : paired s31532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31533 : safe 10 6 s31533 = true := by
  have hcenter00 : center s31533 0 false = none := by rfl
  have hcenter01 : center s31533 0 true = none := by rfl
  have hcenter10 : center s31533 1 false = none := by rfl
  have hcenter11 : center s31533 1 true = none := by rfl
  have hcenter20 : center s31533 2 false = none := by rfl
  have hcenter21 : center s31533 2 true = none := by rfl
  have hpaired00 : paired s31533 false false = none := by rfl
  have hpaired01 : paired s31533 false true = none := by rfl
  have hpaired10 : paired s31533 true false = none := by rfl
  have hpaired11 : paired s31533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31534 : safe 10 8 s31534 = true := by
  have hcenter00 : center s31534 0 false = none := by rfl
  have hcenter01 : center s31534 0 true = none := by rfl
  have hcenter10 : center s31534 1 false = none := by rfl
  have hcenter11 : center s31534 1 true = none := by rfl
  have hcenter20 : center s31534 2 false = none := by rfl
  have hcenter21 : center s31534 2 true = some s31531 := by rfl
  have hpaired00 : paired s31534 false false = some s31532 := by rfl
  have hpaired01 : paired s31534 false true = some s31533 := by rfl
  have hpaired10 : paired s31534 true false = none := by rfl
  have hpaired11 : paired s31534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31531) (optionAll_some_eq hpaired00 safeNode31532) (optionAll_some_eq hpaired01 safeNode31533) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31535 : safe 10 9 s31535 = true := by
  have hcenter00 : center s31535 0 false = some s31523 := by rfl
  have hcenter01 : center s31535 0 true = some s31529 := by rfl
  have hcenter10 : center s31535 1 false = none := by rfl
  have hcenter11 : center s31535 1 true = some s31534 := by rfl
  have hcenter20 : center s31535 2 false = none := by rfl
  have hcenter21 : center s31535 2 true = none := by rfl
  have hpaired00 : paired s31535 false false = none := by rfl
  have hpaired01 : paired s31535 false true = none := by rfl
  have hpaired10 : paired s31535 true false = none := by rfl
  have hpaired11 : paired s31535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31523) (optionAll_some_eq hcenter01 safeNode31529) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31536 : safe 10 3 s31536 = true := by
  have hcenter00 : center s31536 0 false = none := by rfl
  have hcenter01 : center s31536 0 true = none := by rfl
  have hcenter10 : center s31536 1 false = none := by rfl
  have hcenter11 : center s31536 1 true = none := by rfl
  have hcenter20 : center s31536 2 false = none := by rfl
  have hcenter21 : center s31536 2 true = none := by rfl
  have hpaired00 : paired s31536 false false = none := by rfl
  have hpaired01 : paired s31536 false true = none := by rfl
  have hpaired10 : paired s31536 true false = none := by rfl
  have hpaired11 : paired s31536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31537 : safe 10 4 s31537 = true := by
  have hcenter00 : center s31537 0 false = some s31536 := by rfl
  have hcenter01 : center s31537 0 true = none := by rfl
  have hcenter10 : center s31537 1 false = none := by rfl
  have hcenter11 : center s31537 1 true = none := by rfl
  have hcenter20 : center s31537 2 false = none := by rfl
  have hcenter21 : center s31537 2 true = none := by rfl
  have hpaired00 : paired s31537 false false = none := by rfl
  have hpaired01 : paired s31537 false true = none := by rfl
  have hpaired10 : paired s31537 true false = none := by rfl
  have hpaired11 : paired s31537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31538 : safe 10 5 s31538 = true := by
  have hcenter00 : center s31538 0 false = none := by rfl
  have hcenter01 : center s31538 0 true = none := by rfl
  have hcenter10 : center s31538 1 false = none := by rfl
  have hcenter11 : center s31538 1 true = none := by rfl
  have hcenter20 : center s31538 2 false = none := by rfl
  have hcenter21 : center s31538 2 true = some s31537 := by rfl
  have hpaired00 : paired s31538 false false = none := by rfl
  have hpaired01 : paired s31538 false true = none := by rfl
  have hpaired10 : paired s31538 true false = none := by rfl
  have hpaired11 : paired s31538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31539 : safe 10 6 s31539 = true := by
  have hcenter00 : center s31539 0 false = none := by rfl
  have hcenter01 : center s31539 0 true = some s31538 := by rfl
  have hcenter10 : center s31539 1 false = none := by rfl
  have hcenter11 : center s31539 1 true = none := by rfl
  have hcenter20 : center s31539 2 false = none := by rfl
  have hcenter21 : center s31539 2 true = none := by rfl
  have hpaired00 : paired s31539 false false = none := by rfl
  have hpaired01 : paired s31539 false true = none := by rfl
  have hpaired10 : paired s31539 true false = none := by rfl
  have hpaired11 : paired s31539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31540 : safe 10 7 s31540 = true := by
  have hcenter00 : center s31540 0 false = none := by rfl
  have hcenter01 : center s31540 0 true = none := by rfl
  have hcenter10 : center s31540 1 false = none := by rfl
  have hcenter11 : center s31540 1 true = some s31539 := by rfl
  have hcenter20 : center s31540 2 false = none := by rfl
  have hcenter21 : center s31540 2 true = none := by rfl
  have hpaired00 : paired s31540 false false = none := by rfl
  have hpaired01 : paired s31540 false true = none := by rfl
  have hpaired10 : paired s31540 true false = none := by rfl
  have hpaired11 : paired s31540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31541 : safe 10 8 s31541 = true := by
  have hcenter00 : center s31541 0 false = none := by rfl
  have hcenter01 : center s31541 0 true = some s31540 := by rfl
  have hcenter10 : center s31541 1 false = none := by rfl
  have hcenter11 : center s31541 1 true = none := by rfl
  have hcenter20 : center s31541 2 false = none := by rfl
  have hcenter21 : center s31541 2 true = none := by rfl
  have hpaired00 : paired s31541 false false = none := by rfl
  have hpaired01 : paired s31541 false true = none := by rfl
  have hpaired10 : paired s31541 true false = none := by rfl
  have hpaired11 : paired s31541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31542 : safe 10 3 s31542 = true := by
  have hcenter00 : center s31542 0 false = none := by rfl
  have hcenter01 : center s31542 0 true = none := by rfl
  have hcenter10 : center s31542 1 false = none := by rfl
  have hcenter11 : center s31542 1 true = none := by rfl
  have hcenter20 : center s31542 2 false = none := by rfl
  have hcenter21 : center s31542 2 true = none := by rfl
  have hpaired00 : paired s31542 false false = none := by rfl
  have hpaired01 : paired s31542 false true = none := by rfl
  have hpaired10 : paired s31542 true false = none := by rfl
  have hpaired11 : paired s31542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31543 : safe 10 4 s31543 = true := by
  have hcenter00 : center s31543 0 false = none := by rfl
  have hcenter01 : center s31543 0 true = none := by rfl
  have hcenter10 : center s31543 1 false = none := by rfl
  have hcenter11 : center s31543 1 true = none := by rfl
  have hcenter20 : center s31543 2 false = some s31542 := by rfl
  have hcenter21 : center s31543 2 true = none := by rfl
  have hpaired00 : paired s31543 false false = none := by rfl
  have hpaired01 : paired s31543 false true = none := by rfl
  have hpaired10 : paired s31543 true false = none := by rfl
  have hpaired11 : paired s31543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31544 : safe 10 5 s31544 = true := by
  have hcenter00 : center s31544 0 false = none := by rfl
  have hcenter01 : center s31544 0 true = some s31543 := by rfl
  have hcenter10 : center s31544 1 false = none := by rfl
  have hcenter11 : center s31544 1 true = none := by rfl
  have hcenter20 : center s31544 2 false = none := by rfl
  have hcenter21 : center s31544 2 true = none := by rfl
  have hpaired00 : paired s31544 false false = none := by rfl
  have hpaired01 : paired s31544 false true = none := by rfl
  have hpaired10 : paired s31544 true false = none := by rfl
  have hpaired11 : paired s31544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31545 : safe 10 6 s31545 = true := by
  have hcenter00 : center s31545 0 false = none := by rfl
  have hcenter01 : center s31545 0 true = none := by rfl
  have hcenter10 : center s31545 1 false = none := by rfl
  have hcenter11 : center s31545 1 true = none := by rfl
  have hcenter20 : center s31545 2 false = none := by rfl
  have hcenter21 : center s31545 2 true = some s31544 := by rfl
  have hpaired00 : paired s31545 false false = none := by rfl
  have hpaired01 : paired s31545 false true = none := by rfl
  have hpaired10 : paired s31545 true false = none := by rfl
  have hpaired11 : paired s31545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31546 : safe 10 7 s31546 = true := by
  have hcenter00 : center s31546 0 false = none := by rfl
  have hcenter01 : center s31546 0 true = none := by rfl
  have hcenter10 : center s31546 1 false = none := by rfl
  have hcenter11 : center s31546 1 true = some s31545 := by rfl
  have hcenter20 : center s31546 2 false = none := by rfl
  have hcenter21 : center s31546 2 true = none := by rfl
  have hpaired00 : paired s31546 false false = none := by rfl
  have hpaired01 : paired s31546 false true = none := by rfl
  have hpaired10 : paired s31546 true false = none := by rfl
  have hpaired11 : paired s31546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31547 : safe 10 8 s31547 = true := by
  have hcenter00 : center s31547 0 false = none := by rfl
  have hcenter01 : center s31547 0 true = none := by rfl
  have hcenter10 : center s31547 1 false = none := by rfl
  have hcenter11 : center s31547 1 true = none := by rfl
  have hcenter20 : center s31547 2 false = none := by rfl
  have hcenter21 : center s31547 2 true = some s31546 := by rfl
  have hpaired00 : paired s31547 false false = none := by rfl
  have hpaired01 : paired s31547 false true = none := by rfl
  have hpaired10 : paired s31547 true false = none := by rfl
  have hpaired11 : paired s31547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31548 : safe 10 10 s31548 = true := by
  have hcenter00 : center s31548 0 false = none := by rfl
  have hcenter01 : center s31548 0 true = some s31521 := by rfl
  have hcenter10 : center s31548 1 false = none := by rfl
  have hcenter11 : center s31548 1 true = none := by rfl
  have hcenter20 : center s31548 2 false = none := by rfl
  have hcenter21 : center s31548 2 true = some s31535 := by rfl
  have hpaired00 : paired s31548 false false = none := by rfl
  have hpaired01 : paired s31548 false true = none := by rfl
  have hpaired10 : paired s31548 true false = some s31541 := by rfl
  have hpaired11 : paired s31548 true true = some s31547 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31541) (optionAll_some_eq hpaired11 safeNode31547)

theorem safeNode31549 : safe 10 7 s31549 = true := by
  have hcenter00 : center s31549 0 false = none := by rfl
  have hcenter01 : center s31549 0 true = none := by rfl
  have hcenter10 : center s31549 1 false = none := by rfl
  have hcenter11 : center s31549 1 true = none := by rfl
  have hcenter20 : center s31549 2 false = none := by rfl
  have hcenter21 : center s31549 2 true = none := by rfl
  have hpaired00 : paired s31549 false false = none := by rfl
  have hpaired01 : paired s31549 false true = none := by rfl
  have hpaired10 : paired s31549 true false = none := by rfl
  have hpaired11 : paired s31549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31550 : safe 10 8 s31550 = true := by
  have hcenter00 : center s31550 0 false = none := by rfl
  have hcenter01 : center s31550 0 true = none := by rfl
  have hcenter10 : center s31550 1 false = none := by rfl
  have hcenter11 : center s31550 1 true = none := by rfl
  have hcenter20 : center s31550 2 false = some s31549 := by rfl
  have hcenter21 : center s31550 2 true = none := by rfl
  have hpaired00 : paired s31550 false false = none := by rfl
  have hpaired01 : paired s31550 false true = none := by rfl
  have hpaired10 : paired s31550 true false = none := by rfl
  have hpaired11 : paired s31550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31551 : safe 10 9 s31551 = true := by
  have hcenter00 : center s31551 0 false = none := by rfl
  have hcenter01 : center s31551 0 true = none := by rfl
  have hcenter10 : center s31551 1 false = some s31550 := by rfl
  have hcenter11 : center s31551 1 true = none := by rfl
  have hcenter20 : center s31551 2 false = none := by rfl
  have hcenter21 : center s31551 2 true = none := by rfl
  have hpaired00 : paired s31551 false false = none := by rfl
  have hpaired01 : paired s31551 false true = none := by rfl
  have hpaired10 : paired s31551 true false = none := by rfl
  have hpaired11 : paired s31551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31552 : safe 10 6 s31552 = true := by
  have hcenter00 : center s31552 0 false = none := by rfl
  have hcenter01 : center s31552 0 true = none := by rfl
  have hcenter10 : center s31552 1 false = none := by rfl
  have hcenter11 : center s31552 1 true = none := by rfl
  have hcenter20 : center s31552 2 false = none := by rfl
  have hcenter21 : center s31552 2 true = none := by rfl
  have hpaired00 : paired s31552 false false = none := by rfl
  have hpaired01 : paired s31552 false true = none := by rfl
  have hpaired10 : paired s31552 true false = none := by rfl
  have hpaired11 : paired s31552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31553 : safe 10 7 s31553 = true := by
  have hcenter00 : center s31553 0 false = none := by rfl
  have hcenter01 : center s31553 0 true = none := by rfl
  have hcenter10 : center s31553 1 false = some s31552 := by rfl
  have hcenter11 : center s31553 1 true = none := by rfl
  have hcenter20 : center s31553 2 false = none := by rfl
  have hcenter21 : center s31553 2 true = none := by rfl
  have hpaired00 : paired s31553 false false = none := by rfl
  have hpaired01 : paired s31553 false true = none := by rfl
  have hpaired10 : paired s31553 true false = none := by rfl
  have hpaired11 : paired s31553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31554 : safe 10 6 s31554 = true := by
  have hcenter00 : center s31554 0 false = none := by rfl
  have hcenter01 : center s31554 0 true = none := by rfl
  have hcenter10 : center s31554 1 false = none := by rfl
  have hcenter11 : center s31554 1 true = none := by rfl
  have hcenter20 : center s31554 2 false = none := by rfl
  have hcenter21 : center s31554 2 true = none := by rfl
  have hpaired00 : paired s31554 false false = none := by rfl
  have hpaired01 : paired s31554 false true = none := by rfl
  have hpaired10 : paired s31554 true false = none := by rfl
  have hpaired11 : paired s31554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31555 : safe 10 6 s31555 = true := by
  have hcenter00 : center s31555 0 false = none := by rfl
  have hcenter01 : center s31555 0 true = none := by rfl
  have hcenter10 : center s31555 1 false = none := by rfl
  have hcenter11 : center s31555 1 true = none := by rfl
  have hcenter20 : center s31555 2 false = none := by rfl
  have hcenter21 : center s31555 2 true = none := by rfl
  have hpaired00 : paired s31555 false false = none := by rfl
  have hpaired01 : paired s31555 false true = none := by rfl
  have hpaired10 : paired s31555 true false = none := by rfl
  have hpaired11 : paired s31555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31556 : safe 10 8 s31556 = true := by
  have hcenter00 : center s31556 0 false = some s31553 := by rfl
  have hcenter01 : center s31556 0 true = none := by rfl
  have hcenter10 : center s31556 1 false = none := by rfl
  have hcenter11 : center s31556 1 true = none := by rfl
  have hcenter20 : center s31556 2 false = none := by rfl
  have hcenter21 : center s31556 2 true = none := by rfl
  have hpaired00 : paired s31556 false false = none := by rfl
  have hpaired01 : paired s31556 false true = none := by rfl
  have hpaired10 : paired s31556 true false = some s31554 := by rfl
  have hpaired11 : paired s31556 true true = some s31555 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31554) (optionAll_some_eq hpaired11 safeNode31555)

theorem safeNode31557 : safe 10 9 s31557 = true := by
  have hcenter00 : center s31557 0 false = none := by rfl
  have hcenter01 : center s31557 0 true = none := by rfl
  have hcenter10 : center s31557 1 false = none := by rfl
  have hcenter11 : center s31557 1 true = none := by rfl
  have hcenter20 : center s31557 2 false = some s31556 := by rfl
  have hcenter21 : center s31557 2 true = none := by rfl
  have hpaired00 : paired s31557 false false = none := by rfl
  have hpaired01 : paired s31557 false true = none := by rfl
  have hpaired10 : paired s31557 true false = none := by rfl
  have hpaired11 : paired s31557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31558 : safe 10 3 s31558 = true := by
  have hcenter00 : center s31558 0 false = none := by rfl
  have hcenter01 : center s31558 0 true = none := by rfl
  have hcenter10 : center s31558 1 false = none := by rfl
  have hcenter11 : center s31558 1 true = none := by rfl
  have hcenter20 : center s31558 2 false = none := by rfl
  have hcenter21 : center s31558 2 true = none := by rfl
  have hpaired00 : paired s31558 false false = none := by rfl
  have hpaired01 : paired s31558 false true = none := by rfl
  have hpaired10 : paired s31558 true false = none := by rfl
  have hpaired11 : paired s31558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31559 : safe 10 4 s31559 = true := by
  have hcenter00 : center s31559 0 false = some s31558 := by rfl
  have hcenter01 : center s31559 0 true = none := by rfl
  have hcenter10 : center s31559 1 false = none := by rfl
  have hcenter11 : center s31559 1 true = none := by rfl
  have hcenter20 : center s31559 2 false = none := by rfl
  have hcenter21 : center s31559 2 true = none := by rfl
  have hpaired00 : paired s31559 false false = none := by rfl
  have hpaired01 : paired s31559 false true = none := by rfl
  have hpaired10 : paired s31559 true false = none := by rfl
  have hpaired11 : paired s31559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31560 : safe 10 5 s31560 = true := by
  have hcenter00 : center s31560 0 false = none := by rfl
  have hcenter01 : center s31560 0 true = none := by rfl
  have hcenter10 : center s31560 1 false = none := by rfl
  have hcenter11 : center s31560 1 true = some s31559 := by rfl
  have hcenter20 : center s31560 2 false = none := by rfl
  have hcenter21 : center s31560 2 true = none := by rfl
  have hpaired00 : paired s31560 false false = none := by rfl
  have hpaired01 : paired s31560 false true = none := by rfl
  have hpaired10 : paired s31560 true false = none := by rfl
  have hpaired11 : paired s31560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31561 : safe 10 6 s31561 = true := by
  have hcenter00 : center s31561 0 false = none := by rfl
  have hcenter01 : center s31561 0 true = none := by rfl
  have hcenter10 : center s31561 1 false = none := by rfl
  have hcenter11 : center s31561 1 true = none := by rfl
  have hcenter20 : center s31561 2 false = none := by rfl
  have hcenter21 : center s31561 2 true = some s31560 := by rfl
  have hpaired00 : paired s31561 false false = none := by rfl
  have hpaired01 : paired s31561 false true = none := by rfl
  have hpaired10 : paired s31561 true false = none := by rfl
  have hpaired11 : paired s31561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31562 : safe 10 6 s31562 = true := by
  have hcenter00 : center s31562 0 false = none := by rfl
  have hcenter01 : center s31562 0 true = none := by rfl
  have hcenter10 : center s31562 1 false = none := by rfl
  have hcenter11 : center s31562 1 true = none := by rfl
  have hcenter20 : center s31562 2 false = none := by rfl
  have hcenter21 : center s31562 2 true = none := by rfl
  have hpaired00 : paired s31562 false false = none := by rfl
  have hpaired01 : paired s31562 false true = none := by rfl
  have hpaired10 : paired s31562 true false = none := by rfl
  have hpaired11 : paired s31562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31563 : safe 10 7 s31563 = true := by
  have hcenter00 : center s31563 0 false = none := by rfl
  have hcenter01 : center s31563 0 true = some s31561 := by rfl
  have hcenter10 : center s31563 1 false = none := by rfl
  have hcenter11 : center s31563 1 true = some s31562 := by rfl
  have hcenter20 : center s31563 2 false = none := by rfl
  have hcenter21 : center s31563 2 true = none := by rfl
  have hpaired00 : paired s31563 false false = none := by rfl
  have hpaired01 : paired s31563 false true = none := by rfl
  have hpaired10 : paired s31563 true false = none := by rfl
  have hpaired11 : paired s31563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31561) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31564 : safe 10 8 s31564 = true := by
  have hcenter00 : center s31564 0 false = none := by rfl
  have hcenter01 : center s31564 0 true = none := by rfl
  have hcenter10 : center s31564 1 false = none := by rfl
  have hcenter11 : center s31564 1 true = none := by rfl
  have hcenter20 : center s31564 2 false = none := by rfl
  have hcenter21 : center s31564 2 true = some s31563 := by rfl
  have hpaired00 : paired s31564 false false = none := by rfl
  have hpaired01 : paired s31564 false true = none := by rfl
  have hpaired10 : paired s31564 true false = none := by rfl
  have hpaired11 : paired s31564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31565 : safe 10 9 s31565 = true := by
  have hcenter00 : center s31565 0 false = none := by rfl
  have hcenter01 : center s31565 0 true = some s31564 := by rfl
  have hcenter10 : center s31565 1 false = none := by rfl
  have hcenter11 : center s31565 1 true = none := by rfl
  have hcenter20 : center s31565 2 false = none := by rfl
  have hcenter21 : center s31565 2 true = none := by rfl
  have hpaired00 : paired s31565 false false = none := by rfl
  have hpaired01 : paired s31565 false true = none := by rfl
  have hpaired10 : paired s31565 true false = none := by rfl
  have hpaired11 : paired s31565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31566 : safe 10 10 s31566 = true := by
  have hcenter00 : center s31566 0 false = some s31551 := by rfl
  have hcenter01 : center s31566 0 true = none := by rfl
  have hcenter10 : center s31566 1 false = some s31557 := by rfl
  have hcenter11 : center s31566 1 true = some s31565 := by rfl
  have hcenter20 : center s31566 2 false = none := by rfl
  have hcenter21 : center s31566 2 true = none := by rfl
  have hpaired00 : paired s31566 false false = none := by rfl
  have hpaired01 : paired s31566 false true = none := by rfl
  have hpaired10 : paired s31566 true false = none := by rfl
  have hpaired11 : paired s31566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31551) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31557) (optionAll_some_eq hcenter11 safeNode31565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31567 : safe 10 11 s31567 = true := by
  have hcenter00 : center s31567 0 false = none := by rfl
  have hcenter01 : center s31567 0 true = none := by rfl
  have hcenter10 : center s31567 1 false = none := by rfl
  have hcenter11 : center s31567 1 true = some s31548 := by rfl
  have hcenter20 : center s31567 2 false = some s31566 := by rfl
  have hcenter21 : center s31567 2 true = none := by rfl
  have hpaired00 : paired s31567 false false = none := by rfl
  have hpaired01 : paired s31567 false true = none := by rfl
  have hpaired10 : paired s31567 true false = none := by rfl
  have hpaired11 : paired s31567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31548) (optionAll_some_eq hcenter20 safeNode31566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31568 : safe 10 8 s31568 = true := by
  have hcenter00 : center s31568 0 false = none := by rfl
  have hcenter01 : center s31568 0 true = none := by rfl
  have hcenter10 : center s31568 1 false = none := by rfl
  have hcenter11 : center s31568 1 true = none := by rfl
  have hcenter20 : center s31568 2 false = none := by rfl
  have hcenter21 : center s31568 2 true = none := by rfl
  have hpaired00 : paired s31568 false false = none := by rfl
  have hpaired01 : paired s31568 false true = none := by rfl
  have hpaired10 : paired s31568 true false = none := by rfl
  have hpaired11 : paired s31568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31569 : safe 10 8 s31569 = true := by
  have hcenter00 : center s31569 0 false = none := by rfl
  have hcenter01 : center s31569 0 true = none := by rfl
  have hcenter10 : center s31569 1 false = none := by rfl
  have hcenter11 : center s31569 1 true = none := by rfl
  have hcenter20 : center s31569 2 false = none := by rfl
  have hcenter21 : center s31569 2 true = none := by rfl
  have hpaired00 : paired s31569 false false = none := by rfl
  have hpaired01 : paired s31569 false true = none := by rfl
  have hpaired10 : paired s31569 true false = none := by rfl
  have hpaired11 : paired s31569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31570 : safe 10 6 s31570 = true := by
  have hcenter00 : center s31570 0 false = none := by rfl
  have hcenter01 : center s31570 0 true = none := by rfl
  have hcenter10 : center s31570 1 false = none := by rfl
  have hcenter11 : center s31570 1 true = none := by rfl
  have hcenter20 : center s31570 2 false = none := by rfl
  have hcenter21 : center s31570 2 true = none := by rfl
  have hpaired00 : paired s31570 false false = none := by rfl
  have hpaired01 : paired s31570 false true = none := by rfl
  have hpaired10 : paired s31570 true false = none := by rfl
  have hpaired11 : paired s31570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31571 : safe 10 7 s31571 = true := by
  have hcenter00 : center s31571 0 false = none := by rfl
  have hcenter01 : center s31571 0 true = none := by rfl
  have hcenter10 : center s31571 1 false = some s31570 := by rfl
  have hcenter11 : center s31571 1 true = none := by rfl
  have hcenter20 : center s31571 2 false = none := by rfl
  have hcenter21 : center s31571 2 true = none := by rfl
  have hpaired00 : paired s31571 false false = none := by rfl
  have hpaired01 : paired s31571 false true = none := by rfl
  have hpaired10 : paired s31571 true false = none := by rfl
  have hpaired11 : paired s31571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31572 : safe 10 8 s31572 = true := by
  have hcenter00 : center s31572 0 false = some s31571 := by rfl
  have hcenter01 : center s31572 0 true = none := by rfl
  have hcenter10 : center s31572 1 false = none := by rfl
  have hcenter11 : center s31572 1 true = none := by rfl
  have hcenter20 : center s31572 2 false = none := by rfl
  have hcenter21 : center s31572 2 true = none := by rfl
  have hpaired00 : paired s31572 false false = none := by rfl
  have hpaired01 : paired s31572 false true = none := by rfl
  have hpaired10 : paired s31572 true false = none := by rfl
  have hpaired11 : paired s31572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31573 : safe 10 9 s31573 = true := by
  have hcenter00 : center s31573 0 false = none := by rfl
  have hcenter01 : center s31573 0 true = none := by rfl
  have hcenter10 : center s31573 1 false = some s31568 := by rfl
  have hcenter11 : center s31573 1 true = none := by rfl
  have hcenter20 : center s31573 2 false = some s31569 := by rfl
  have hcenter21 : center s31573 2 true = some s31572 := by rfl
  have hpaired00 : paired s31573 false false = none := by rfl
  have hpaired01 : paired s31573 false true = none := by rfl
  have hpaired10 : paired s31573 true false = none := by rfl
  have hpaired11 : paired s31573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31568) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31569) (optionAll_some_eq hcenter21 safeNode31572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31574 : safe 10 4 s31574 = true := by
  have hcenter00 : center s31574 0 false = none := by rfl
  have hcenter01 : center s31574 0 true = none := by rfl
  have hcenter10 : center s31574 1 false = none := by rfl
  have hcenter11 : center s31574 1 true = none := by rfl
  have hcenter20 : center s31574 2 false = none := by rfl
  have hcenter21 : center s31574 2 true = none := by rfl
  have hpaired00 : paired s31574 false false = none := by rfl
  have hpaired01 : paired s31574 false true = none := by rfl
  have hpaired10 : paired s31574 true false = none := by rfl
  have hpaired11 : paired s31574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31575 : safe 10 5 s31575 = true := by
  have hcenter00 : center s31575 0 false = some s31574 := by rfl
  have hcenter01 : center s31575 0 true = none := by rfl
  have hcenter10 : center s31575 1 false = none := by rfl
  have hcenter11 : center s31575 1 true = none := by rfl
  have hcenter20 : center s31575 2 false = none := by rfl
  have hcenter21 : center s31575 2 true = none := by rfl
  have hpaired00 : paired s31575 false false = none := by rfl
  have hpaired01 : paired s31575 false true = none := by rfl
  have hpaired10 : paired s31575 true false = none := by rfl
  have hpaired11 : paired s31575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31576 : safe 10 6 s31576 = true := by
  have hcenter00 : center s31576 0 false = none := by rfl
  have hcenter01 : center s31576 0 true = none := by rfl
  have hcenter10 : center s31576 1 false = some s31575 := by rfl
  have hcenter11 : center s31576 1 true = none := by rfl
  have hcenter20 : center s31576 2 false = none := by rfl
  have hcenter21 : center s31576 2 true = none := by rfl
  have hpaired00 : paired s31576 false false = none := by rfl
  have hpaired01 : paired s31576 false true = none := by rfl
  have hpaired10 : paired s31576 true false = none := by rfl
  have hpaired11 : paired s31576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31577 : safe 10 7 s31577 = true := by
  have hcenter00 : center s31577 0 false = none := by rfl
  have hcenter01 : center s31577 0 true = some s31576 := by rfl
  have hcenter10 : center s31577 1 false = none := by rfl
  have hcenter11 : center s31577 1 true = none := by rfl
  have hcenter20 : center s31577 2 false = none := by rfl
  have hcenter21 : center s31577 2 true = none := by rfl
  have hpaired00 : paired s31577 false false = none := by rfl
  have hpaired01 : paired s31577 false true = none := by rfl
  have hpaired10 : paired s31577 true false = none := by rfl
  have hpaired11 : paired s31577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31578 : safe 10 8 s31578 = true := by
  have hcenter00 : center s31578 0 false = none := by rfl
  have hcenter01 : center s31578 0 true = none := by rfl
  have hcenter10 : center s31578 1 false = none := by rfl
  have hcenter11 : center s31578 1 true = none := by rfl
  have hcenter20 : center s31578 2 false = some s31577 := by rfl
  have hcenter21 : center s31578 2 true = none := by rfl
  have hpaired00 : paired s31578 false false = none := by rfl
  have hpaired01 : paired s31578 false true = none := by rfl
  have hpaired10 : paired s31578 true false = none := by rfl
  have hpaired11 : paired s31578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31579 : safe 10 4 s31579 = true := by
  have hcenter00 : center s31579 0 false = none := by rfl
  have hcenter01 : center s31579 0 true = none := by rfl
  have hcenter10 : center s31579 1 false = none := by rfl
  have hcenter11 : center s31579 1 true = none := by rfl
  have hcenter20 : center s31579 2 false = none := by rfl
  have hcenter21 : center s31579 2 true = none := by rfl
  have hpaired00 : paired s31579 false false = none := by rfl
  have hpaired01 : paired s31579 false true = none := by rfl
  have hpaired10 : paired s31579 true false = none := by rfl
  have hpaired11 : paired s31579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31580 : safe 10 5 s31580 = true := by
  have hcenter00 : center s31580 0 false = none := by rfl
  have hcenter01 : center s31580 0 true = none := by rfl
  have hcenter10 : center s31580 1 false = none := by rfl
  have hcenter11 : center s31580 1 true = none := by rfl
  have hcenter20 : center s31580 2 false = some s31579 := by rfl
  have hcenter21 : center s31580 2 true = none := by rfl
  have hpaired00 : paired s31580 false false = none := by rfl
  have hpaired01 : paired s31580 false true = none := by rfl
  have hpaired10 : paired s31580 true false = none := by rfl
  have hpaired11 : paired s31580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31581 : safe 10 6 s31581 = true := by
  have hcenter00 : center s31581 0 false = none := by rfl
  have hcenter01 : center s31581 0 true = none := by rfl
  have hcenter10 : center s31581 1 false = some s31580 := by rfl
  have hcenter11 : center s31581 1 true = none := by rfl
  have hcenter20 : center s31581 2 false = none := by rfl
  have hcenter21 : center s31581 2 true = none := by rfl
  have hpaired00 : paired s31581 false false = none := by rfl
  have hpaired01 : paired s31581 false true = none := by rfl
  have hpaired10 : paired s31581 true false = none := by rfl
  have hpaired11 : paired s31581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31582 : safe 10 7 s31582 = true := by
  have hcenter00 : center s31582 0 false = none := by rfl
  have hcenter01 : center s31582 0 true = none := by rfl
  have hcenter10 : center s31582 1 false = none := by rfl
  have hcenter11 : center s31582 1 true = none := by rfl
  have hcenter20 : center s31582 2 false = none := by rfl
  have hcenter21 : center s31582 2 true = some s31581 := by rfl
  have hpaired00 : paired s31582 false false = none := by rfl
  have hpaired01 : paired s31582 false true = none := by rfl
  have hpaired10 : paired s31582 true false = none := by rfl
  have hpaired11 : paired s31582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31583 : safe 10 8 s31583 = true := by
  have hcenter00 : center s31583 0 false = some s31582 := by rfl
  have hcenter01 : center s31583 0 true = none := by rfl
  have hcenter10 : center s31583 1 false = none := by rfl
  have hcenter11 : center s31583 1 true = none := by rfl
  have hcenter20 : center s31583 2 false = none := by rfl
  have hcenter21 : center s31583 2 true = none := by rfl
  have hpaired00 : paired s31583 false false = none := by rfl
  have hpaired01 : paired s31583 false true = none := by rfl
  have hpaired10 : paired s31583 true false = none := by rfl
  have hpaired11 : paired s31583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31584 : safe 10 10 s31584 = true := by
  have hcenter00 : center s31584 0 false = some s31573 := by rfl
  have hcenter01 : center s31584 0 true = none := by rfl
  have hcenter10 : center s31584 1 false = none := by rfl
  have hcenter11 : center s31584 1 true = none := by rfl
  have hcenter20 : center s31584 2 false = none := by rfl
  have hcenter21 : center s31584 2 true = none := by rfl
  have hpaired00 : paired s31584 false false = some s31578 := by rfl
  have hpaired01 : paired s31584 false true = some s31583 := by rfl
  have hpaired10 : paired s31584 true false = none := by rfl
  have hpaired11 : paired s31584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31578) (optionAll_some_eq hpaired01 safeNode31583) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31585 : safe 10 8 s31585 = true := by
  have hcenter00 : center s31585 0 false = none := by rfl
  have hcenter01 : center s31585 0 true = none := by rfl
  have hcenter10 : center s31585 1 false = none := by rfl
  have hcenter11 : center s31585 1 true = none := by rfl
  have hcenter20 : center s31585 2 false = none := by rfl
  have hcenter21 : center s31585 2 true = none := by rfl
  have hpaired00 : paired s31585 false false = none := by rfl
  have hpaired01 : paired s31585 false true = none := by rfl
  have hpaired10 : paired s31585 true false = none := by rfl
  have hpaired11 : paired s31585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31586 : safe 10 5 s31586 = true := by
  have hcenter00 : center s31586 0 false = none := by rfl
  have hcenter01 : center s31586 0 true = none := by rfl
  have hcenter10 : center s31586 1 false = none := by rfl
  have hcenter11 : center s31586 1 true = none := by rfl
  have hcenter20 : center s31586 2 false = none := by rfl
  have hcenter21 : center s31586 2 true = none := by rfl
  have hpaired00 : paired s31586 false false = none := by rfl
  have hpaired01 : paired s31586 false true = none := by rfl
  have hpaired10 : paired s31586 true false = none := by rfl
  have hpaired11 : paired s31586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31587 : safe 10 4 s31587 = true := by
  have hcenter00 : center s31587 0 false = none := by rfl
  have hcenter01 : center s31587 0 true = none := by rfl
  have hcenter10 : center s31587 1 false = none := by rfl
  have hcenter11 : center s31587 1 true = none := by rfl
  have hcenter20 : center s31587 2 false = none := by rfl
  have hcenter21 : center s31587 2 true = none := by rfl
  have hpaired00 : paired s31587 false false = none := by rfl
  have hpaired01 : paired s31587 false true = none := by rfl
  have hpaired10 : paired s31587 true false = none := by rfl
  have hpaired11 : paired s31587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31588 : safe 10 5 s31588 = true := by
  have hcenter00 : center s31588 0 false = none := by rfl
  have hcenter01 : center s31588 0 true = none := by rfl
  have hcenter10 : center s31588 1 false = none := by rfl
  have hcenter11 : center s31588 1 true = none := by rfl
  have hcenter20 : center s31588 2 false = none := by rfl
  have hcenter21 : center s31588 2 true = some s31587 := by rfl
  have hpaired00 : paired s31588 false false = none := by rfl
  have hpaired01 : paired s31588 false true = none := by rfl
  have hpaired10 : paired s31588 true false = none := by rfl
  have hpaired11 : paired s31588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31589 : safe 10 6 s31589 = true := by
  have hcenter00 : center s31589 0 false = some s31586 := by rfl
  have hcenter01 : center s31589 0 true = none := by rfl
  have hcenter10 : center s31589 1 false = none := by rfl
  have hcenter11 : center s31589 1 true = some s31588 := by rfl
  have hcenter20 : center s31589 2 false = none := by rfl
  have hcenter21 : center s31589 2 true = none := by rfl
  have hpaired00 : paired s31589 false false = none := by rfl
  have hpaired01 : paired s31589 false true = none := by rfl
  have hpaired10 : paired s31589 true false = none := by rfl
  have hpaired11 : paired s31589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31590 : safe 10 7 s31590 = true := by
  have hcenter00 : center s31590 0 false = none := by rfl
  have hcenter01 : center s31590 0 true = none := by rfl
  have hcenter10 : center s31590 1 false = none := by rfl
  have hcenter11 : center s31590 1 true = none := by rfl
  have hcenter20 : center s31590 2 false = some s31589 := by rfl
  have hcenter21 : center s31590 2 true = none := by rfl
  have hpaired00 : paired s31590 false false = none := by rfl
  have hpaired01 : paired s31590 false true = none := by rfl
  have hpaired10 : paired s31590 true false = none := by rfl
  have hpaired11 : paired s31590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31591 : safe 10 8 s31591 = true := by
  have hcenter00 : center s31591 0 false = some s31590 := by rfl
  have hcenter01 : center s31591 0 true = none := by rfl
  have hcenter10 : center s31591 1 false = none := by rfl
  have hcenter11 : center s31591 1 true = none := by rfl
  have hcenter20 : center s31591 2 false = none := by rfl
  have hcenter21 : center s31591 2 true = none := by rfl
  have hpaired00 : paired s31591 false false = none := by rfl
  have hpaired01 : paired s31591 false true = none := by rfl
  have hpaired10 : paired s31591 true false = none := by rfl
  have hpaired11 : paired s31591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31592 : safe 10 9 s31592 = true := by
  have hcenter00 : center s31592 0 false = none := by rfl
  have hcenter01 : center s31592 0 true = none := by rfl
  have hcenter10 : center s31592 1 false = none := by rfl
  have hcenter11 : center s31592 1 true = some s31585 := by rfl
  have hcenter20 : center s31592 2 false = some s31591 := by rfl
  have hcenter21 : center s31592 2 true = none := by rfl
  have hpaired00 : paired s31592 false false = none := by rfl
  have hpaired01 : paired s31592 false true = none := by rfl
  have hpaired10 : paired s31592 true false = none := by rfl
  have hpaired11 : paired s31592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31585) (optionAll_some_eq hcenter20 safeNode31591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31593 : safe 10 5 s31593 = true := by
  have hcenter00 : center s31593 0 false = none := by rfl
  have hcenter01 : center s31593 0 true = none := by rfl
  have hcenter10 : center s31593 1 false = none := by rfl
  have hcenter11 : center s31593 1 true = none := by rfl
  have hcenter20 : center s31593 2 false = none := by rfl
  have hcenter21 : center s31593 2 true = none := by rfl
  have hpaired00 : paired s31593 false false = none := by rfl
  have hpaired01 : paired s31593 false true = none := by rfl
  have hpaired10 : paired s31593 true false = none := by rfl
  have hpaired11 : paired s31593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31594 : safe 10 5 s31594 = true := by
  have hcenter00 : center s31594 0 false = none := by rfl
  have hcenter01 : center s31594 0 true = none := by rfl
  have hcenter10 : center s31594 1 false = none := by rfl
  have hcenter11 : center s31594 1 true = none := by rfl
  have hcenter20 : center s31594 2 false = none := by rfl
  have hcenter21 : center s31594 2 true = none := by rfl
  have hpaired00 : paired s31594 false false = none := by rfl
  have hpaired01 : paired s31594 false true = none := by rfl
  have hpaired10 : paired s31594 true false = none := by rfl
  have hpaired11 : paired s31594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31595 : safe 10 6 s31595 = true := by
  have hcenter00 : center s31595 0 false = none := by rfl
  have hcenter01 : center s31595 0 true = some s31593 := by rfl
  have hcenter10 : center s31595 1 false = none := by rfl
  have hcenter11 : center s31595 1 true = some s31594 := by rfl
  have hcenter20 : center s31595 2 false = none := by rfl
  have hcenter21 : center s31595 2 true = none := by rfl
  have hpaired00 : paired s31595 false false = none := by rfl
  have hpaired01 : paired s31595 false true = none := by rfl
  have hpaired10 : paired s31595 true false = none := by rfl
  have hpaired11 : paired s31595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31593) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31596 : safe 10 7 s31596 = true := by
  have hcenter00 : center s31596 0 false = none := by rfl
  have hcenter01 : center s31596 0 true = none := by rfl
  have hcenter10 : center s31596 1 false = none := by rfl
  have hcenter11 : center s31596 1 true = none := by rfl
  have hcenter20 : center s31596 2 false = none := by rfl
  have hcenter21 : center s31596 2 true = some s31595 := by rfl
  have hpaired00 : paired s31596 false false = none := by rfl
  have hpaired01 : paired s31596 false true = none := by rfl
  have hpaired10 : paired s31596 true false = none := by rfl
  have hpaired11 : paired s31596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31597 : safe 10 8 s31597 = true := by
  have hcenter00 : center s31597 0 false = some s31596 := by rfl
  have hcenter01 : center s31597 0 true = none := by rfl
  have hcenter10 : center s31597 1 false = none := by rfl
  have hcenter11 : center s31597 1 true = none := by rfl
  have hcenter20 : center s31597 2 false = none := by rfl
  have hcenter21 : center s31597 2 true = none := by rfl
  have hpaired00 : paired s31597 false false = none := by rfl
  have hpaired01 : paired s31597 false true = none := by rfl
  have hpaired10 : paired s31597 true false = none := by rfl
  have hpaired11 : paired s31597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31598 : safe 10 5 s31598 = true := by
  have hcenter00 : center s31598 0 false = none := by rfl
  have hcenter01 : center s31598 0 true = none := by rfl
  have hcenter10 : center s31598 1 false = none := by rfl
  have hcenter11 : center s31598 1 true = none := by rfl
  have hcenter20 : center s31598 2 false = none := by rfl
  have hcenter21 : center s31598 2 true = none := by rfl
  have hpaired00 : paired s31598 false false = none := by rfl
  have hpaired01 : paired s31598 false true = none := by rfl
  have hpaired10 : paired s31598 true false = none := by rfl
  have hpaired11 : paired s31598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31599 : safe 10 5 s31599 = true := by
  have hcenter00 : center s31599 0 false = none := by rfl
  have hcenter01 : center s31599 0 true = none := by rfl
  have hcenter10 : center s31599 1 false = none := by rfl
  have hcenter11 : center s31599 1 true = none := by rfl
  have hcenter20 : center s31599 2 false = none := by rfl
  have hcenter21 : center s31599 2 true = none := by rfl
  have hpaired00 : paired s31599 false false = none := by rfl
  have hpaired01 : paired s31599 false true = none := by rfl
  have hpaired10 : paired s31599 true false = none := by rfl
  have hpaired11 : paired s31599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31600 : safe 10 6 s31600 = true := by
  have hcenter00 : center s31600 0 false = none := by rfl
  have hcenter01 : center s31600 0 true = none := by rfl
  have hcenter10 : center s31600 1 false = none := by rfl
  have hcenter11 : center s31600 1 true = some s31598 := by rfl
  have hcenter20 : center s31600 2 false = none := by rfl
  have hcenter21 : center s31600 2 true = some s31599 := by rfl
  have hpaired00 : paired s31600 false false = none := by rfl
  have hpaired01 : paired s31600 false true = none := by rfl
  have hpaired10 : paired s31600 true false = none := by rfl
  have hpaired11 : paired s31600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31598) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31601 : safe 10 7 s31601 = true := by
  have hcenter00 : center s31601 0 false = none := by rfl
  have hcenter01 : center s31601 0 true = some s31600 := by rfl
  have hcenter10 : center s31601 1 false = none := by rfl
  have hcenter11 : center s31601 1 true = none := by rfl
  have hcenter20 : center s31601 2 false = none := by rfl
  have hcenter21 : center s31601 2 true = none := by rfl
  have hpaired00 : paired s31601 false false = none := by rfl
  have hpaired01 : paired s31601 false true = none := by rfl
  have hpaired10 : paired s31601 true false = none := by rfl
  have hpaired11 : paired s31601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31602 : safe 10 8 s31602 = true := by
  have hcenter00 : center s31602 0 false = none := by rfl
  have hcenter01 : center s31602 0 true = none := by rfl
  have hcenter10 : center s31602 1 false = none := by rfl
  have hcenter11 : center s31602 1 true = none := by rfl
  have hcenter20 : center s31602 2 false = some s31601 := by rfl
  have hcenter21 : center s31602 2 true = none := by rfl
  have hpaired00 : paired s31602 false false = none := by rfl
  have hpaired01 : paired s31602 false true = none := by rfl
  have hpaired10 : paired s31602 true false = none := by rfl
  have hpaired11 : paired s31602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31603 : safe 10 10 s31603 = true := by
  have hcenter00 : center s31603 0 false = none := by rfl
  have hcenter01 : center s31603 0 true = some s31592 := by rfl
  have hcenter10 : center s31603 1 false = none := by rfl
  have hcenter11 : center s31603 1 true = none := by rfl
  have hcenter20 : center s31603 2 false = none := by rfl
  have hcenter21 : center s31603 2 true = none := by rfl
  have hpaired00 : paired s31603 false false = some s31597 := by rfl
  have hpaired01 : paired s31603 false true = some s31602 := by rfl
  have hpaired10 : paired s31603 true false = none := by rfl
  have hpaired11 : paired s31603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31597) (optionAll_some_eq hpaired01 safeNode31602) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31604 : safe 10 6 s31604 = true := by
  have hcenter00 : center s31604 0 false = none := by rfl
  have hcenter01 : center s31604 0 true = none := by rfl
  have hcenter10 : center s31604 1 false = none := by rfl
  have hcenter11 : center s31604 1 true = none := by rfl
  have hcenter20 : center s31604 2 false = none := by rfl
  have hcenter21 : center s31604 2 true = none := by rfl
  have hpaired00 : paired s31604 false false = none := by rfl
  have hpaired01 : paired s31604 false true = none := by rfl
  have hpaired10 : paired s31604 true false = none := by rfl
  have hpaired11 : paired s31604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31605 : safe 10 7 s31605 = true := by
  have hcenter00 : center s31605 0 false = none := by rfl
  have hcenter01 : center s31605 0 true = none := by rfl
  have hcenter10 : center s31605 1 false = some s31604 := by rfl
  have hcenter11 : center s31605 1 true = none := by rfl
  have hcenter20 : center s31605 2 false = none := by rfl
  have hcenter21 : center s31605 2 true = none := by rfl
  have hpaired00 : paired s31605 false false = none := by rfl
  have hpaired01 : paired s31605 false true = none := by rfl
  have hpaired10 : paired s31605 true false = none := by rfl
  have hpaired11 : paired s31605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31606 : safe 10 8 s31606 = true := by
  have hcenter00 : center s31606 0 false = none := by rfl
  have hcenter01 : center s31606 0 true = none := by rfl
  have hcenter10 : center s31606 1 false = none := by rfl
  have hcenter11 : center s31606 1 true = none := by rfl
  have hcenter20 : center s31606 2 false = some s31605 := by rfl
  have hcenter21 : center s31606 2 true = none := by rfl
  have hpaired00 : paired s31606 false false = none := by rfl
  have hpaired01 : paired s31606 false true = none := by rfl
  have hpaired10 : paired s31606 true false = none := by rfl
  have hpaired11 : paired s31606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31605) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31607 : safe 10 8 s31607 = true := by
  have hcenter00 : center s31607 0 false = none := by rfl
  have hcenter01 : center s31607 0 true = none := by rfl
  have hcenter10 : center s31607 1 false = none := by rfl
  have hcenter11 : center s31607 1 true = none := by rfl
  have hcenter20 : center s31607 2 false = none := by rfl
  have hcenter21 : center s31607 2 true = none := by rfl
  have hpaired00 : paired s31607 false false = none := by rfl
  have hpaired01 : paired s31607 false true = none := by rfl
  have hpaired10 : paired s31607 true false = none := by rfl
  have hpaired11 : paired s31607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31608 : safe 10 9 s31608 = true := by
  have hcenter00 : center s31608 0 false = none := by rfl
  have hcenter01 : center s31608 0 true = some s31606 := by rfl
  have hcenter10 : center s31608 1 false = some s31607 := by rfl
  have hcenter11 : center s31608 1 true = none := by rfl
  have hcenter20 : center s31608 2 false = none := by rfl
  have hcenter21 : center s31608 2 true = none := by rfl
  have hpaired00 : paired s31608 false false = none := by rfl
  have hpaired01 : paired s31608 false true = none := by rfl
  have hpaired10 : paired s31608 true false = none := by rfl
  have hpaired11 : paired s31608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31606) (optionAll_some_eq hcenter10 safeNode31607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31609 : safe 10 8 s31609 = true := by
  have hcenter00 : center s31609 0 false = none := by rfl
  have hcenter01 : center s31609 0 true = none := by rfl
  have hcenter10 : center s31609 1 false = none := by rfl
  have hcenter11 : center s31609 1 true = none := by rfl
  have hcenter20 : center s31609 2 false = none := by rfl
  have hcenter21 : center s31609 2 true = none := by rfl
  have hpaired00 : paired s31609 false false = none := by rfl
  have hpaired01 : paired s31609 false true = none := by rfl
  have hpaired10 : paired s31609 true false = none := by rfl
  have hpaired11 : paired s31609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31610 : safe 10 6 s31610 = true := by
  have hcenter00 : center s31610 0 false = none := by rfl
  have hcenter01 : center s31610 0 true = none := by rfl
  have hcenter10 : center s31610 1 false = none := by rfl
  have hcenter11 : center s31610 1 true = none := by rfl
  have hcenter20 : center s31610 2 false = none := by rfl
  have hcenter21 : center s31610 2 true = none := by rfl
  have hpaired00 : paired s31610 false false = none := by rfl
  have hpaired01 : paired s31610 false true = none := by rfl
  have hpaired10 : paired s31610 true false = none := by rfl
  have hpaired11 : paired s31610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31611 : safe 10 7 s31611 = true := by
  have hcenter00 : center s31611 0 false = some s31610 := by rfl
  have hcenter01 : center s31611 0 true = none := by rfl
  have hcenter10 : center s31611 1 false = none := by rfl
  have hcenter11 : center s31611 1 true = none := by rfl
  have hcenter20 : center s31611 2 false = none := by rfl
  have hcenter21 : center s31611 2 true = none := by rfl
  have hpaired00 : paired s31611 false false = none := by rfl
  have hpaired01 : paired s31611 false true = none := by rfl
  have hpaired10 : paired s31611 true false = none := by rfl
  have hpaired11 : paired s31611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31612 : safe 10 8 s31612 = true := by
  have hcenter00 : center s31612 0 false = none := by rfl
  have hcenter01 : center s31612 0 true = none := by rfl
  have hcenter10 : center s31612 1 false = none := by rfl
  have hcenter11 : center s31612 1 true = none := by rfl
  have hcenter20 : center s31612 2 false = some s31611 := by rfl
  have hcenter21 : center s31612 2 true = none := by rfl
  have hpaired00 : paired s31612 false false = none := by rfl
  have hpaired01 : paired s31612 false true = none := by rfl
  have hpaired10 : paired s31612 true false = none := by rfl
  have hpaired11 : paired s31612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31613 : safe 10 9 s31613 = true := by
  have hcenter00 : center s31613 0 false = some s31609 := by rfl
  have hcenter01 : center s31613 0 true = none := by rfl
  have hcenter10 : center s31613 1 false = none := by rfl
  have hcenter11 : center s31613 1 true = some s31612 := by rfl
  have hcenter20 : center s31613 2 false = none := by rfl
  have hcenter21 : center s31613 2 true = none := by rfl
  have hpaired00 : paired s31613 false false = none := by rfl
  have hpaired01 : paired s31613 false true = none := by rfl
  have hpaired10 : paired s31613 true false = none := by rfl
  have hpaired11 : paired s31613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31614 : safe 10 11 s31614 = true := by
  have hcenter00 : center s31614 0 false = none := by rfl
  have hcenter01 : center s31614 0 true = none := by rfl
  have hcenter10 : center s31614 1 false = some s31584 := by rfl
  have hcenter11 : center s31614 1 true = some s31603 := by rfl
  have hcenter20 : center s31614 2 false = none := by rfl
  have hcenter21 : center s31614 2 true = none := by rfl
  have hpaired00 : paired s31614 false false = none := by rfl
  have hpaired01 : paired s31614 false true = none := by rfl
  have hpaired10 : paired s31614 true false = some s31608 := by rfl
  have hpaired11 : paired s31614 true true = some s31613 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31584) (optionAll_some_eq hcenter11 safeNode31603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31608) (optionAll_some_eq hpaired11 safeNode31613)

theorem safeNode31615 : safe 10 5 s31615 = true := by
  have hcenter00 : center s31615 0 false = none := by rfl
  have hcenter01 : center s31615 0 true = none := by rfl
  have hcenter10 : center s31615 1 false = none := by rfl
  have hcenter11 : center s31615 1 true = none := by rfl
  have hcenter20 : center s31615 2 false = none := by rfl
  have hcenter21 : center s31615 2 true = none := by rfl
  have hpaired00 : paired s31615 false false = none := by rfl
  have hpaired01 : paired s31615 false true = none := by rfl
  have hpaired10 : paired s31615 true false = none := by rfl
  have hpaired11 : paired s31615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31616 : safe 10 6 s31616 = true := by
  have hcenter00 : center s31616 0 false = none := by rfl
  have hcenter01 : center s31616 0 true = none := by rfl
  have hcenter10 : center s31616 1 false = none := by rfl
  have hcenter11 : center s31616 1 true = none := by rfl
  have hcenter20 : center s31616 2 false = some s31615 := by rfl
  have hcenter21 : center s31616 2 true = none := by rfl
  have hpaired00 : paired s31616 false false = none := by rfl
  have hpaired01 : paired s31616 false true = none := by rfl
  have hpaired10 : paired s31616 true false = none := by rfl
  have hpaired11 : paired s31616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31617 : safe 10 5 s31617 = true := by
  have hcenter00 : center s31617 0 false = none := by rfl
  have hcenter01 : center s31617 0 true = none := by rfl
  have hcenter10 : center s31617 1 false = none := by rfl
  have hcenter11 : center s31617 1 true = none := by rfl
  have hcenter20 : center s31617 2 false = none := by rfl
  have hcenter21 : center s31617 2 true = none := by rfl
  have hpaired00 : paired s31617 false false = none := by rfl
  have hpaired01 : paired s31617 false true = none := by rfl
  have hpaired10 : paired s31617 true false = none := by rfl
  have hpaired11 : paired s31617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31618 : safe 10 6 s31618 = true := by
  have hcenter00 : center s31618 0 false = none := by rfl
  have hcenter01 : center s31618 0 true = none := by rfl
  have hcenter10 : center s31618 1 false = some s31617 := by rfl
  have hcenter11 : center s31618 1 true = none := by rfl
  have hcenter20 : center s31618 2 false = none := by rfl
  have hcenter21 : center s31618 2 true = none := by rfl
  have hpaired00 : paired s31618 false false = none := by rfl
  have hpaired01 : paired s31618 false true = none := by rfl
  have hpaired10 : paired s31618 true false = none := by rfl
  have hpaired11 : paired s31618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31619 : safe 10 8 s31619 = true := by
  have hcenter00 : center s31619 0 false = none := by rfl
  have hcenter01 : center s31619 0 true = none := by rfl
  have hcenter10 : center s31619 1 false = none := by rfl
  have hcenter11 : center s31619 1 true = none := by rfl
  have hcenter20 : center s31619 2 false = none := by rfl
  have hcenter21 : center s31619 2 true = none := by rfl
  have hpaired00 : paired s31619 false false = none := by rfl
  have hpaired01 : paired s31619 false true = none := by rfl
  have hpaired10 : paired s31619 true false = some s31616 := by rfl
  have hpaired11 : paired s31619 true true = some s31618 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31616) (optionAll_some_eq hpaired11 safeNode31618)

theorem safeNode31620 : safe 10 9 s31620 = true := by
  have hcenter00 : center s31620 0 false = none := by rfl
  have hcenter01 : center s31620 0 true = some s31619 := by rfl
  have hcenter10 : center s31620 1 false = none := by rfl
  have hcenter11 : center s31620 1 true = none := by rfl
  have hcenter20 : center s31620 2 false = none := by rfl
  have hcenter21 : center s31620 2 true = none := by rfl
  have hpaired00 : paired s31620 false false = none := by rfl
  have hpaired01 : paired s31620 false true = none := by rfl
  have hpaired10 : paired s31620 true false = none := by rfl
  have hpaired11 : paired s31620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31621 : safe 10 8 s31621 = true := by
  have hcenter00 : center s31621 0 false = none := by rfl
  have hcenter01 : center s31621 0 true = none := by rfl
  have hcenter10 : center s31621 1 false = none := by rfl
  have hcenter11 : center s31621 1 true = none := by rfl
  have hcenter20 : center s31621 2 false = none := by rfl
  have hcenter21 : center s31621 2 true = none := by rfl
  have hpaired00 : paired s31621 false false = none := by rfl
  have hpaired01 : paired s31621 false true = none := by rfl
  have hpaired10 : paired s31621 true false = none := by rfl
  have hpaired11 : paired s31621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31622 : safe 10 9 s31622 = true := by
  have hcenter00 : center s31622 0 false = none := by rfl
  have hcenter01 : center s31622 0 true = some s31621 := by rfl
  have hcenter10 : center s31622 1 false = none := by rfl
  have hcenter11 : center s31622 1 true = none := by rfl
  have hcenter20 : center s31622 2 false = none := by rfl
  have hcenter21 : center s31622 2 true = none := by rfl
  have hpaired00 : paired s31622 false false = none := by rfl
  have hpaired01 : paired s31622 false true = none := by rfl
  have hpaired10 : paired s31622 true false = none := by rfl
  have hpaired11 : paired s31622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31623 : safe 10 10 s31623 = true := by
  have hcenter00 : center s31623 0 false = none := by rfl
  have hcenter01 : center s31623 0 true = none := by rfl
  have hcenter10 : center s31623 1 false = some s31620 := by rfl
  have hcenter11 : center s31623 1 true = none := by rfl
  have hcenter20 : center s31623 2 false = none := by rfl
  have hcenter21 : center s31623 2 true = some s31622 := by rfl
  have hpaired00 : paired s31623 false false = none := by rfl
  have hpaired01 : paired s31623 false true = none := by rfl
  have hpaired10 : paired s31623 true false = none := by rfl
  have hpaired11 : paired s31623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31624 : safe 10 4 s31624 = true := by
  have hcenter00 : center s31624 0 false = none := by rfl
  have hcenter01 : center s31624 0 true = none := by rfl
  have hcenter10 : center s31624 1 false = none := by rfl
  have hcenter11 : center s31624 1 true = none := by rfl
  have hcenter20 : center s31624 2 false = none := by rfl
  have hcenter21 : center s31624 2 true = none := by rfl
  have hpaired00 : paired s31624 false false = none := by rfl
  have hpaired01 : paired s31624 false true = none := by rfl
  have hpaired10 : paired s31624 true false = none := by rfl
  have hpaired11 : paired s31624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31625 : safe 10 5 s31625 = true := by
  have hcenter00 : center s31625 0 false = none := by rfl
  have hcenter01 : center s31625 0 true = none := by rfl
  have hcenter10 : center s31625 1 false = none := by rfl
  have hcenter11 : center s31625 1 true = none := by rfl
  have hcenter20 : center s31625 2 false = some s31624 := by rfl
  have hcenter21 : center s31625 2 true = none := by rfl
  have hpaired00 : paired s31625 false false = none := by rfl
  have hpaired01 : paired s31625 false true = none := by rfl
  have hpaired10 : paired s31625 true false = none := by rfl
  have hpaired11 : paired s31625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31626 : safe 10 6 s31626 = true := by
  have hcenter00 : center s31626 0 false = some s31625 := by rfl
  have hcenter01 : center s31626 0 true = none := by rfl
  have hcenter10 : center s31626 1 false = none := by rfl
  have hcenter11 : center s31626 1 true = none := by rfl
  have hcenter20 : center s31626 2 false = none := by rfl
  have hcenter21 : center s31626 2 true = none := by rfl
  have hpaired00 : paired s31626 false false = none := by rfl
  have hpaired01 : paired s31626 false true = none := by rfl
  have hpaired10 : paired s31626 true false = none := by rfl
  have hpaired11 : paired s31626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31627 : safe 10 7 s31627 = true := by
  have hcenter00 : center s31627 0 false = none := by rfl
  have hcenter01 : center s31627 0 true = none := by rfl
  have hcenter10 : center s31627 1 false = none := by rfl
  have hcenter11 : center s31627 1 true = none := by rfl
  have hcenter20 : center s31627 2 false = none := by rfl
  have hcenter21 : center s31627 2 true = some s31626 := by rfl
  have hpaired00 : paired s31627 false false = none := by rfl
  have hpaired01 : paired s31627 false true = none := by rfl
  have hpaired10 : paired s31627 true false = none := by rfl
  have hpaired11 : paired s31627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31628 : safe 10 8 s31628 = true := by
  have hcenter00 : center s31628 0 false = none := by rfl
  have hcenter01 : center s31628 0 true = none := by rfl
  have hcenter10 : center s31628 1 false = none := by rfl
  have hcenter11 : center s31628 1 true = some s31627 := by rfl
  have hcenter20 : center s31628 2 false = none := by rfl
  have hcenter21 : center s31628 2 true = none := by rfl
  have hpaired00 : paired s31628 false false = none := by rfl
  have hpaired01 : paired s31628 false true = none := by rfl
  have hpaired10 : paired s31628 true false = none := by rfl
  have hpaired11 : paired s31628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31629 : safe 10 9 s31629 = true := by
  have hcenter00 : center s31629 0 false = none := by rfl
  have hcenter01 : center s31629 0 true = none := by rfl
  have hcenter10 : center s31629 1 false = none := by rfl
  have hcenter11 : center s31629 1 true = none := by rfl
  have hcenter20 : center s31629 2 false = none := by rfl
  have hcenter21 : center s31629 2 true = some s31628 := by rfl
  have hpaired00 : paired s31629 false false = none := by rfl
  have hpaired01 : paired s31629 false true = none := by rfl
  have hpaired10 : paired s31629 true false = none := by rfl
  have hpaired11 : paired s31629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31630 : safe 10 8 s31630 = true := by
  have hcenter00 : center s31630 0 false = none := by rfl
  have hcenter01 : center s31630 0 true = none := by rfl
  have hcenter10 : center s31630 1 false = none := by rfl
  have hcenter11 : center s31630 1 true = none := by rfl
  have hcenter20 : center s31630 2 false = none := by rfl
  have hcenter21 : center s31630 2 true = none := by rfl
  have hpaired00 : paired s31630 false false = none := by rfl
  have hpaired01 : paired s31630 false true = none := by rfl
  have hpaired10 : paired s31630 true false = none := by rfl
  have hpaired11 : paired s31630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31631 : safe 10 6 s31631 = true := by
  have hcenter00 : center s31631 0 false = none := by rfl
  have hcenter01 : center s31631 0 true = none := by rfl
  have hcenter10 : center s31631 1 false = none := by rfl
  have hcenter11 : center s31631 1 true = none := by rfl
  have hcenter20 : center s31631 2 false = none := by rfl
  have hcenter21 : center s31631 2 true = none := by rfl
  have hpaired00 : paired s31631 false false = none := by rfl
  have hpaired01 : paired s31631 false true = none := by rfl
  have hpaired10 : paired s31631 true false = none := by rfl
  have hpaired11 : paired s31631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31632 : safe 10 7 s31632 = true := by
  have hcenter00 : center s31632 0 false = some s31631 := by rfl
  have hcenter01 : center s31632 0 true = none := by rfl
  have hcenter10 : center s31632 1 false = none := by rfl
  have hcenter11 : center s31632 1 true = none := by rfl
  have hcenter20 : center s31632 2 false = none := by rfl
  have hcenter21 : center s31632 2 true = none := by rfl
  have hpaired00 : paired s31632 false false = none := by rfl
  have hpaired01 : paired s31632 false true = none := by rfl
  have hpaired10 : paired s31632 true false = none := by rfl
  have hpaired11 : paired s31632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31633 : safe 10 8 s31633 = true := by
  have hcenter00 : center s31633 0 false = none := by rfl
  have hcenter01 : center s31633 0 true = none := by rfl
  have hcenter10 : center s31633 1 false = none := by rfl
  have hcenter11 : center s31633 1 true = none := by rfl
  have hcenter20 : center s31633 2 false = some s31632 := by rfl
  have hcenter21 : center s31633 2 true = none := by rfl
  have hpaired00 : paired s31633 false false = none := by rfl
  have hpaired01 : paired s31633 false true = none := by rfl
  have hpaired10 : paired s31633 true false = none := by rfl
  have hpaired11 : paired s31633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31634 : safe 10 9 s31634 = true := by
  have hcenter00 : center s31634 0 false = some s31630 := by rfl
  have hcenter01 : center s31634 0 true = none := by rfl
  have hcenter10 : center s31634 1 false = some s31633 := by rfl
  have hcenter11 : center s31634 1 true = none := by rfl
  have hcenter20 : center s31634 2 false = none := by rfl
  have hcenter21 : center s31634 2 true = none := by rfl
  have hpaired00 : paired s31634 false false = none := by rfl
  have hpaired01 : paired s31634 false true = none := by rfl
  have hpaired10 : paired s31634 true false = none := by rfl
  have hpaired11 : paired s31634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31630) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31635 : safe 10 10 s31635 = true := by
  have hcenter00 : center s31635 0 false = none := by rfl
  have hcenter01 : center s31635 0 true = none := by rfl
  have hcenter10 : center s31635 1 false = none := by rfl
  have hcenter11 : center s31635 1 true = some s31629 := by rfl
  have hcenter20 : center s31635 2 false = some s31634 := by rfl
  have hcenter21 : center s31635 2 true = none := by rfl
  have hpaired00 : paired s31635 false false = none := by rfl
  have hpaired01 : paired s31635 false true = none := by rfl
  have hpaired10 : paired s31635 true false = none := by rfl
  have hpaired11 : paired s31635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31629) (optionAll_some_eq hcenter20 safeNode31634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31636 : safe 10 5 s31636 = true := by
  have hcenter00 : center s31636 0 false = none := by rfl
  have hcenter01 : center s31636 0 true = none := by rfl
  have hcenter10 : center s31636 1 false = none := by rfl
  have hcenter11 : center s31636 1 true = none := by rfl
  have hcenter20 : center s31636 2 false = none := by rfl
  have hcenter21 : center s31636 2 true = none := by rfl
  have hpaired00 : paired s31636 false false = none := by rfl
  have hpaired01 : paired s31636 false true = none := by rfl
  have hpaired10 : paired s31636 true false = none := by rfl
  have hpaired11 : paired s31636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31637 : safe 10 6 s31637 = true := by
  have hcenter00 : center s31637 0 false = none := by rfl
  have hcenter01 : center s31637 0 true = none := by rfl
  have hcenter10 : center s31637 1 false = none := by rfl
  have hcenter11 : center s31637 1 true = none := by rfl
  have hcenter20 : center s31637 2 false = some s31636 := by rfl
  have hcenter21 : center s31637 2 true = none := by rfl
  have hpaired00 : paired s31637 false false = none := by rfl
  have hpaired01 : paired s31637 false true = none := by rfl
  have hpaired10 : paired s31637 true false = none := by rfl
  have hpaired11 : paired s31637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31638 : safe 10 5 s31638 = true := by
  have hcenter00 : center s31638 0 false = none := by rfl
  have hcenter01 : center s31638 0 true = none := by rfl
  have hcenter10 : center s31638 1 false = none := by rfl
  have hcenter11 : center s31638 1 true = none := by rfl
  have hcenter20 : center s31638 2 false = none := by rfl
  have hcenter21 : center s31638 2 true = none := by rfl
  have hpaired00 : paired s31638 false false = none := by rfl
  have hpaired01 : paired s31638 false true = none := by rfl
  have hpaired10 : paired s31638 true false = none := by rfl
  have hpaired11 : paired s31638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31639 : safe 10 6 s31639 = true := by
  have hcenter00 : center s31639 0 false = none := by rfl
  have hcenter01 : center s31639 0 true = none := by rfl
  have hcenter10 : center s31639 1 false = some s31638 := by rfl
  have hcenter11 : center s31639 1 true = none := by rfl
  have hcenter20 : center s31639 2 false = none := by rfl
  have hcenter21 : center s31639 2 true = none := by rfl
  have hpaired00 : paired s31639 false false = none := by rfl
  have hpaired01 : paired s31639 false true = none := by rfl
  have hpaired10 : paired s31639 true false = none := by rfl
  have hpaired11 : paired s31639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31640 : safe 10 8 s31640 = true := by
  have hcenter00 : center s31640 0 false = none := by rfl
  have hcenter01 : center s31640 0 true = none := by rfl
  have hcenter10 : center s31640 1 false = none := by rfl
  have hcenter11 : center s31640 1 true = none := by rfl
  have hcenter20 : center s31640 2 false = none := by rfl
  have hcenter21 : center s31640 2 true = none := by rfl
  have hpaired00 : paired s31640 false false = some s31637 := by rfl
  have hpaired01 : paired s31640 false true = some s31639 := by rfl
  have hpaired10 : paired s31640 true false = none := by rfl
  have hpaired11 : paired s31640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31637) (optionAll_some_eq hpaired01 safeNode31639) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31641 : safe 10 9 s31641 = true := by
  have hcenter00 : center s31641 0 false = some s31640 := by rfl
  have hcenter01 : center s31641 0 true = none := by rfl
  have hcenter10 : center s31641 1 false = none := by rfl
  have hcenter11 : center s31641 1 true = none := by rfl
  have hcenter20 : center s31641 2 false = none := by rfl
  have hcenter21 : center s31641 2 true = none := by rfl
  have hpaired00 : paired s31641 false false = none := by rfl
  have hpaired01 : paired s31641 false true = none := by rfl
  have hpaired10 : paired s31641 true false = none := by rfl
  have hpaired11 : paired s31641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31642 : safe 10 5 s31642 = true := by
  have hcenter00 : center s31642 0 false = none := by rfl
  have hcenter01 : center s31642 0 true = none := by rfl
  have hcenter10 : center s31642 1 false = none := by rfl
  have hcenter11 : center s31642 1 true = none := by rfl
  have hcenter20 : center s31642 2 false = none := by rfl
  have hcenter21 : center s31642 2 true = none := by rfl
  have hpaired00 : paired s31642 false false = none := by rfl
  have hpaired01 : paired s31642 false true = none := by rfl
  have hpaired10 : paired s31642 true false = none := by rfl
  have hpaired11 : paired s31642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31643 : safe 10 6 s31643 = true := by
  have hcenter00 : center s31643 0 false = none := by rfl
  have hcenter01 : center s31643 0 true = some s31642 := by rfl
  have hcenter10 : center s31643 1 false = none := by rfl
  have hcenter11 : center s31643 1 true = none := by rfl
  have hcenter20 : center s31643 2 false = none := by rfl
  have hcenter21 : center s31643 2 true = none := by rfl
  have hpaired00 : paired s31643 false false = none := by rfl
  have hpaired01 : paired s31643 false true = none := by rfl
  have hpaired10 : paired s31643 true false = none := by rfl
  have hpaired11 : paired s31643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31644 : safe 10 5 s31644 = true := by
  have hcenter00 : center s31644 0 false = none := by rfl
  have hcenter01 : center s31644 0 true = none := by rfl
  have hcenter10 : center s31644 1 false = none := by rfl
  have hcenter11 : center s31644 1 true = none := by rfl
  have hcenter20 : center s31644 2 false = none := by rfl
  have hcenter21 : center s31644 2 true = none := by rfl
  have hpaired00 : paired s31644 false false = none := by rfl
  have hpaired01 : paired s31644 false true = none := by rfl
  have hpaired10 : paired s31644 true false = none := by rfl
  have hpaired11 : paired s31644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31645 : safe 10 6 s31645 = true := by
  have hcenter00 : center s31645 0 false = none := by rfl
  have hcenter01 : center s31645 0 true = none := by rfl
  have hcenter10 : center s31645 1 false = none := by rfl
  have hcenter11 : center s31645 1 true = none := by rfl
  have hcenter20 : center s31645 2 false = none := by rfl
  have hcenter21 : center s31645 2 true = some s31644 := by rfl
  have hpaired00 : paired s31645 false false = none := by rfl
  have hpaired01 : paired s31645 false true = none := by rfl
  have hpaired10 : paired s31645 true false = none := by rfl
  have hpaired11 : paired s31645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31646 : safe 10 8 s31646 = true := by
  have hcenter00 : center s31646 0 false = none := by rfl
  have hcenter01 : center s31646 0 true = none := by rfl
  have hcenter10 : center s31646 1 false = none := by rfl
  have hcenter11 : center s31646 1 true = none := by rfl
  have hcenter20 : center s31646 2 false = none := by rfl
  have hcenter21 : center s31646 2 true = none := by rfl
  have hpaired00 : paired s31646 false false = some s31643 := by rfl
  have hpaired01 : paired s31646 false true = some s31645 := by rfl
  have hpaired10 : paired s31646 true false = none := by rfl
  have hpaired11 : paired s31646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31643) (optionAll_some_eq hpaired01 safeNode31645) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31647 : safe 10 9 s31647 = true := by
  have hcenter00 : center s31647 0 false = none := by rfl
  have hcenter01 : center s31647 0 true = none := by rfl
  have hcenter10 : center s31647 1 false = some s31646 := by rfl
  have hcenter11 : center s31647 1 true = none := by rfl
  have hcenter20 : center s31647 2 false = none := by rfl
  have hcenter21 : center s31647 2 true = none := by rfl
  have hpaired00 : paired s31647 false false = none := by rfl
  have hpaired01 : paired s31647 false true = none := by rfl
  have hpaired10 : paired s31647 true false = none := by rfl
  have hpaired11 : paired s31647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31648 : safe 10 11 s31648 = true := by
  have hcenter00 : center s31648 0 false = some s31623 := by rfl
  have hcenter01 : center s31648 0 true = some s31635 := by rfl
  have hcenter10 : center s31648 1 false = none := by rfl
  have hcenter11 : center s31648 1 true = none := by rfl
  have hcenter20 : center s31648 2 false = none := by rfl
  have hcenter21 : center s31648 2 true = none := by rfl
  have hpaired00 : paired s31648 false false = none := by rfl
  have hpaired01 : paired s31648 false true = none := by rfl
  have hpaired10 : paired s31648 true false = some s31641 := by rfl
  have hpaired11 : paired s31648 true true = some s31647 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31623) (optionAll_some_eq hcenter01 safeNode31635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31641) (optionAll_some_eq hpaired11 safeNode31647)

theorem safeNode31649 : safe 10 12 s31649 = true := by
  have hcenter00 : center s31649 0 false = none := by rfl
  have hcenter01 : center s31649 0 true = some s31567 := by rfl
  have hcenter10 : center s31649 1 false = none := by rfl
  have hcenter11 : center s31649 1 true = none := by rfl
  have hcenter20 : center s31649 2 false = some s31614 := by rfl
  have hcenter21 : center s31649 2 true = some s31648 := by rfl
  have hpaired00 : paired s31649 false false = none := by rfl
  have hpaired01 : paired s31649 false true = none := by rfl
  have hpaired10 : paired s31649 true false = none := by rfl
  have hpaired11 : paired s31649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31614) (optionAll_some_eq hcenter21 safeNode31648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31650 : safe 10 8 s31650 = true := by
  have hcenter00 : center s31650 0 false = none := by rfl
  have hcenter01 : center s31650 0 true = none := by rfl
  have hcenter10 : center s31650 1 false = none := by rfl
  have hcenter11 : center s31650 1 true = none := by rfl
  have hcenter20 : center s31650 2 false = none := by rfl
  have hcenter21 : center s31650 2 true = none := by rfl
  have hpaired00 : paired s31650 false false = none := by rfl
  have hpaired01 : paired s31650 false true = none := by rfl
  have hpaired10 : paired s31650 true false = none := by rfl
  have hpaired11 : paired s31650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31651 : safe 10 9 s31651 = true := by
  have hcenter00 : center s31651 0 false = none := by rfl
  have hcenter01 : center s31651 0 true = none := by rfl
  have hcenter10 : center s31651 1 false = none := by rfl
  have hcenter11 : center s31651 1 true = some s31650 := by rfl
  have hcenter20 : center s31651 2 false = none := by rfl
  have hcenter21 : center s31651 2 true = none := by rfl
  have hpaired00 : paired s31651 false false = none := by rfl
  have hpaired01 : paired s31651 false true = none := by rfl
  have hpaired10 : paired s31651 true false = none := by rfl
  have hpaired11 : paired s31651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31652 : safe 10 9 s31652 = true := by
  have hcenter00 : center s31652 0 false = none := by rfl
  have hcenter01 : center s31652 0 true = none := by rfl
  have hcenter10 : center s31652 1 false = none := by rfl
  have hcenter11 : center s31652 1 true = none := by rfl
  have hcenter20 : center s31652 2 false = none := by rfl
  have hcenter21 : center s31652 2 true = none := by rfl
  have hpaired00 : paired s31652 false false = none := by rfl
  have hpaired01 : paired s31652 false true = none := by rfl
  have hpaired10 : paired s31652 true false = none := by rfl
  have hpaired11 : paired s31652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31653 : safe 10 6 s31653 = true := by
  have hcenter00 : center s31653 0 false = none := by rfl
  have hcenter01 : center s31653 0 true = none := by rfl
  have hcenter10 : center s31653 1 false = none := by rfl
  have hcenter11 : center s31653 1 true = none := by rfl
  have hcenter20 : center s31653 2 false = none := by rfl
  have hcenter21 : center s31653 2 true = none := by rfl
  have hpaired00 : paired s31653 false false = none := by rfl
  have hpaired01 : paired s31653 false true = none := by rfl
  have hpaired10 : paired s31653 true false = none := by rfl
  have hpaired11 : paired s31653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31654 : safe 10 7 s31654 = true := by
  have hcenter00 : center s31654 0 false = none := by rfl
  have hcenter01 : center s31654 0 true = some s31653 := by rfl
  have hcenter10 : center s31654 1 false = none := by rfl
  have hcenter11 : center s31654 1 true = none := by rfl
  have hcenter20 : center s31654 2 false = none := by rfl
  have hcenter21 : center s31654 2 true = none := by rfl
  have hpaired00 : paired s31654 false false = none := by rfl
  have hpaired01 : paired s31654 false true = none := by rfl
  have hpaired10 : paired s31654 true false = none := by rfl
  have hpaired11 : paired s31654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31655 : safe 10 8 s31655 = true := by
  have hcenter00 : center s31655 0 false = none := by rfl
  have hcenter01 : center s31655 0 true = none := by rfl
  have hcenter10 : center s31655 1 false = none := by rfl
  have hcenter11 : center s31655 1 true = none := by rfl
  have hcenter20 : center s31655 2 false = none := by rfl
  have hcenter21 : center s31655 2 true = some s31654 := by rfl
  have hpaired00 : paired s31655 false false = none := by rfl
  have hpaired01 : paired s31655 false true = none := by rfl
  have hpaired10 : paired s31655 true false = none := by rfl
  have hpaired11 : paired s31655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31656 : safe 10 9 s31656 = true := by
  have hcenter00 : center s31656 0 false = none := by rfl
  have hcenter01 : center s31656 0 true = none := by rfl
  have hcenter10 : center s31656 1 false = none := by rfl
  have hcenter11 : center s31656 1 true = some s31655 := by rfl
  have hcenter20 : center s31656 2 false = none := by rfl
  have hcenter21 : center s31656 2 true = none := by rfl
  have hpaired00 : paired s31656 false false = none := by rfl
  have hpaired01 : paired s31656 false true = none := by rfl
  have hpaired10 : paired s31656 true false = none := by rfl
  have hpaired11 : paired s31656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31657 : safe 10 10 s31657 = true := by
  have hcenter00 : center s31657 0 false = none := by rfl
  have hcenter01 : center s31657 0 true = some s31651 := by rfl
  have hcenter10 : center s31657 1 false = none := by rfl
  have hcenter11 : center s31657 1 true = none := by rfl
  have hcenter20 : center s31657 2 false = some s31652 := by rfl
  have hcenter21 : center s31657 2 true = some s31656 := by rfl
  have hpaired00 : paired s31657 false false = none := by rfl
  have hpaired01 : paired s31657 false true = none := by rfl
  have hpaired10 : paired s31657 true false = none := by rfl
  have hpaired11 : paired s31657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31652) (optionAll_some_eq hcenter21 safeNode31656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31658 : safe 10 7 s31658 = true := by
  have hcenter00 : center s31658 0 false = none := by rfl
  have hcenter01 : center s31658 0 true = none := by rfl
  have hcenter10 : center s31658 1 false = none := by rfl
  have hcenter11 : center s31658 1 true = none := by rfl
  have hcenter20 : center s31658 2 false = none := by rfl
  have hcenter21 : center s31658 2 true = none := by rfl
  have hpaired00 : paired s31658 false false = none := by rfl
  have hpaired01 : paired s31658 false true = none := by rfl
  have hpaired10 : paired s31658 true false = none := by rfl
  have hpaired11 : paired s31658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31659 : safe 10 8 s31659 = true := by
  have hcenter00 : center s31659 0 false = none := by rfl
  have hcenter01 : center s31659 0 true = some s31658 := by rfl
  have hcenter10 : center s31659 1 false = none := by rfl
  have hcenter11 : center s31659 1 true = none := by rfl
  have hcenter20 : center s31659 2 false = none := by rfl
  have hcenter21 : center s31659 2 true = none := by rfl
  have hpaired00 : paired s31659 false false = none := by rfl
  have hpaired01 : paired s31659 false true = none := by rfl
  have hpaired10 : paired s31659 true false = none := by rfl
  have hpaired11 : paired s31659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31660 : safe 10 7 s31660 = true := by
  have hcenter00 : center s31660 0 false = none := by rfl
  have hcenter01 : center s31660 0 true = none := by rfl
  have hcenter10 : center s31660 1 false = none := by rfl
  have hcenter11 : center s31660 1 true = none := by rfl
  have hcenter20 : center s31660 2 false = none := by rfl
  have hcenter21 : center s31660 2 true = none := by rfl
  have hpaired00 : paired s31660 false false = none := by rfl
  have hpaired01 : paired s31660 false true = none := by rfl
  have hpaired10 : paired s31660 true false = none := by rfl
  have hpaired11 : paired s31660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31661 : safe 10 8 s31661 = true := by
  have hcenter00 : center s31661 0 false = none := by rfl
  have hcenter01 : center s31661 0 true = some s31660 := by rfl
  have hcenter10 : center s31661 1 false = none := by rfl
  have hcenter11 : center s31661 1 true = none := by rfl
  have hcenter20 : center s31661 2 false = none := by rfl
  have hcenter21 : center s31661 2 true = none := by rfl
  have hpaired00 : paired s31661 false false = none := by rfl
  have hpaired01 : paired s31661 false true = none := by rfl
  have hpaired10 : paired s31661 true false = none := by rfl
  have hpaired11 : paired s31661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31662 : safe 10 9 s31662 = true := by
  have hcenter00 : center s31662 0 false = none := by rfl
  have hcenter01 : center s31662 0 true = none := by rfl
  have hcenter10 : center s31662 1 false = some s31659 := by rfl
  have hcenter11 : center s31662 1 true = none := by rfl
  have hcenter20 : center s31662 2 false = some s31661 := by rfl
  have hcenter21 : center s31662 2 true = none := by rfl
  have hpaired00 : paired s31662 false false = none := by rfl
  have hpaired01 : paired s31662 false true = none := by rfl
  have hpaired10 : paired s31662 true false = none := by rfl
  have hpaired11 : paired s31662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31659) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31663 : safe 10 7 s31663 = true := by
  have hcenter00 : center s31663 0 false = none := by rfl
  have hcenter01 : center s31663 0 true = none := by rfl
  have hcenter10 : center s31663 1 false = none := by rfl
  have hcenter11 : center s31663 1 true = none := by rfl
  have hcenter20 : center s31663 2 false = none := by rfl
  have hcenter21 : center s31663 2 true = none := by rfl
  have hpaired00 : paired s31663 false false = none := by rfl
  have hpaired01 : paired s31663 false true = none := by rfl
  have hpaired10 : paired s31663 true false = none := by rfl
  have hpaired11 : paired s31663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31664 : safe 10 8 s31664 = true := by
  have hcenter00 : center s31664 0 false = none := by rfl
  have hcenter01 : center s31664 0 true = some s31663 := by rfl
  have hcenter10 : center s31664 1 false = none := by rfl
  have hcenter11 : center s31664 1 true = none := by rfl
  have hcenter20 : center s31664 2 false = none := by rfl
  have hcenter21 : center s31664 2 true = none := by rfl
  have hpaired00 : paired s31664 false false = none := by rfl
  have hpaired01 : paired s31664 false true = none := by rfl
  have hpaired10 : paired s31664 true false = none := by rfl
  have hpaired11 : paired s31664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31665 : safe 10 7 s31665 = true := by
  have hcenter00 : center s31665 0 false = none := by rfl
  have hcenter01 : center s31665 0 true = none := by rfl
  have hcenter10 : center s31665 1 false = none := by rfl
  have hcenter11 : center s31665 1 true = none := by rfl
  have hcenter20 : center s31665 2 false = none := by rfl
  have hcenter21 : center s31665 2 true = none := by rfl
  have hpaired00 : paired s31665 false false = none := by rfl
  have hpaired01 : paired s31665 false true = none := by rfl
  have hpaired10 : paired s31665 true false = none := by rfl
  have hpaired11 : paired s31665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31666 : safe 10 8 s31666 = true := by
  have hcenter00 : center s31666 0 false = none := by rfl
  have hcenter01 : center s31666 0 true = some s31665 := by rfl
  have hcenter10 : center s31666 1 false = none := by rfl
  have hcenter11 : center s31666 1 true = none := by rfl
  have hcenter20 : center s31666 2 false = none := by rfl
  have hcenter21 : center s31666 2 true = none := by rfl
  have hpaired00 : paired s31666 false false = none := by rfl
  have hpaired01 : paired s31666 false true = none := by rfl
  have hpaired10 : paired s31666 true false = none := by rfl
  have hpaired11 : paired s31666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31667 : safe 10 9 s31667 = true := by
  have hcenter00 : center s31667 0 false = none := by rfl
  have hcenter01 : center s31667 0 true = none := by rfl
  have hcenter10 : center s31667 1 false = some s31664 := by rfl
  have hcenter11 : center s31667 1 true = none := by rfl
  have hcenter20 : center s31667 2 false = some s31666 := by rfl
  have hcenter21 : center s31667 2 true = none := by rfl
  have hpaired00 : paired s31667 false false = none := by rfl
  have hpaired01 : paired s31667 false true = none := by rfl
  have hpaired10 : paired s31667 true false = none := by rfl
  have hpaired11 : paired s31667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31664) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31668 : safe 10 11 s31668 = true := by
  have hcenter00 : center s31668 0 false = none := by rfl
  have hcenter01 : center s31668 0 true = none := by rfl
  have hcenter10 : center s31668 1 false = some s31657 := by rfl
  have hcenter11 : center s31668 1 true = none := by rfl
  have hcenter20 : center s31668 2 false = none := by rfl
  have hcenter21 : center s31668 2 true = none := by rfl
  have hpaired00 : paired s31668 false false = some s31662 := by rfl
  have hpaired01 : paired s31668 false true = some s31667 := by rfl
  have hpaired10 : paired s31668 true false = none := by rfl
  have hpaired11 : paired s31668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31662) (optionAll_some_eq hpaired01 safeNode31667) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31669 : safe 10 8 s31669 = true := by
  have hcenter00 : center s31669 0 false = none := by rfl
  have hcenter01 : center s31669 0 true = none := by rfl
  have hcenter10 : center s31669 1 false = none := by rfl
  have hcenter11 : center s31669 1 true = none := by rfl
  have hcenter20 : center s31669 2 false = none := by rfl
  have hcenter21 : center s31669 2 true = none := by rfl
  have hpaired00 : paired s31669 false false = none := by rfl
  have hpaired01 : paired s31669 false true = none := by rfl
  have hpaired10 : paired s31669 true false = none := by rfl
  have hpaired11 : paired s31669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31670 : safe 10 9 s31670 = true := by
  have hcenter00 : center s31670 0 false = none := by rfl
  have hcenter01 : center s31670 0 true = none := by rfl
  have hcenter10 : center s31670 1 false = some s31669 := by rfl
  have hcenter11 : center s31670 1 true = none := by rfl
  have hcenter20 : center s31670 2 false = none := by rfl
  have hcenter21 : center s31670 2 true = none := by rfl
  have hpaired00 : paired s31670 false false = none := by rfl
  have hpaired01 : paired s31670 false true = none := by rfl
  have hpaired10 : paired s31670 true false = none := by rfl
  have hpaired11 : paired s31670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31671 : safe 10 9 s31671 = true := by
  have hcenter00 : center s31671 0 false = none := by rfl
  have hcenter01 : center s31671 0 true = none := by rfl
  have hcenter10 : center s31671 1 false = none := by rfl
  have hcenter11 : center s31671 1 true = none := by rfl
  have hcenter20 : center s31671 2 false = none := by rfl
  have hcenter21 : center s31671 2 true = none := by rfl
  have hpaired00 : paired s31671 false false = none := by rfl
  have hpaired01 : paired s31671 false true = none := by rfl
  have hpaired10 : paired s31671 true false = none := by rfl
  have hpaired11 : paired s31671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31672 : safe 10 6 s31672 = true := by
  have hcenter00 : center s31672 0 false = none := by rfl
  have hcenter01 : center s31672 0 true = none := by rfl
  have hcenter10 : center s31672 1 false = none := by rfl
  have hcenter11 : center s31672 1 true = none := by rfl
  have hcenter20 : center s31672 2 false = none := by rfl
  have hcenter21 : center s31672 2 true = none := by rfl
  have hpaired00 : paired s31672 false false = none := by rfl
  have hpaired01 : paired s31672 false true = none := by rfl
  have hpaired10 : paired s31672 true false = none := by rfl
  have hpaired11 : paired s31672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31673 : safe 10 4 s31673 = true := by
  have hcenter00 : center s31673 0 false = none := by rfl
  have hcenter01 : center s31673 0 true = none := by rfl
  have hcenter10 : center s31673 1 false = none := by rfl
  have hcenter11 : center s31673 1 true = none := by rfl
  have hcenter20 : center s31673 2 false = none := by rfl
  have hcenter21 : center s31673 2 true = none := by rfl
  have hpaired00 : paired s31673 false false = none := by rfl
  have hpaired01 : paired s31673 false true = none := by rfl
  have hpaired10 : paired s31673 true false = none := by rfl
  have hpaired11 : paired s31673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31674 : safe 10 5 s31674 = true := by
  have hcenter00 : center s31674 0 false = some s31673 := by rfl
  have hcenter01 : center s31674 0 true = none := by rfl
  have hcenter10 : center s31674 1 false = none := by rfl
  have hcenter11 : center s31674 1 true = none := by rfl
  have hcenter20 : center s31674 2 false = none := by rfl
  have hcenter21 : center s31674 2 true = none := by rfl
  have hpaired00 : paired s31674 false false = none := by rfl
  have hpaired01 : paired s31674 false true = none := by rfl
  have hpaired10 : paired s31674 true false = none := by rfl
  have hpaired11 : paired s31674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31675 : safe 10 6 s31675 = true := by
  have hcenter00 : center s31675 0 false = none := by rfl
  have hcenter01 : center s31675 0 true = none := by rfl
  have hcenter10 : center s31675 1 false = none := by rfl
  have hcenter11 : center s31675 1 true = none := by rfl
  have hcenter20 : center s31675 2 false = some s31674 := by rfl
  have hcenter21 : center s31675 2 true = none := by rfl
  have hpaired00 : paired s31675 false false = none := by rfl
  have hpaired01 : paired s31675 false true = none := by rfl
  have hpaired10 : paired s31675 true false = none := by rfl
  have hpaired11 : paired s31675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31676 : safe 10 7 s31676 = true := by
  have hcenter00 : center s31676 0 false = some s31672 := by rfl
  have hcenter01 : center s31676 0 true = none := by rfl
  have hcenter10 : center s31676 1 false = some s31675 := by rfl
  have hcenter11 : center s31676 1 true = none := by rfl
  have hcenter20 : center s31676 2 false = none := by rfl
  have hcenter21 : center s31676 2 true = none := by rfl
  have hpaired00 : paired s31676 false false = none := by rfl
  have hpaired01 : paired s31676 false true = none := by rfl
  have hpaired10 : paired s31676 true false = none := by rfl
  have hpaired11 : paired s31676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31672) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31677 : safe 10 8 s31677 = true := by
  have hcenter00 : center s31677 0 false = none := by rfl
  have hcenter01 : center s31677 0 true = none := by rfl
  have hcenter10 : center s31677 1 false = none := by rfl
  have hcenter11 : center s31677 1 true = none := by rfl
  have hcenter20 : center s31677 2 false = some s31676 := by rfl
  have hcenter21 : center s31677 2 true = none := by rfl
  have hpaired00 : paired s31677 false false = none := by rfl
  have hpaired01 : paired s31677 false true = none := by rfl
  have hpaired10 : paired s31677 true false = none := by rfl
  have hpaired11 : paired s31677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31678 : safe 10 9 s31678 = true := by
  have hcenter00 : center s31678 0 false = none := by rfl
  have hcenter01 : center s31678 0 true = none := by rfl
  have hcenter10 : center s31678 1 false = some s31677 := by rfl
  have hcenter11 : center s31678 1 true = none := by rfl
  have hcenter20 : center s31678 2 false = none := by rfl
  have hcenter21 : center s31678 2 true = none := by rfl
  have hpaired00 : paired s31678 false false = none := by rfl
  have hpaired01 : paired s31678 false true = none := by rfl
  have hpaired10 : paired s31678 true false = none := by rfl
  have hpaired11 : paired s31678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31679 : safe 10 10 s31679 = true := by
  have hcenter00 : center s31679 0 false = some s31670 := by rfl
  have hcenter01 : center s31679 0 true = some s31671 := by rfl
  have hcenter10 : center s31679 1 false = none := by rfl
  have hcenter11 : center s31679 1 true = none := by rfl
  have hcenter20 : center s31679 2 false = some s31678 := by rfl
  have hcenter21 : center s31679 2 true = none := by rfl
  have hpaired00 : paired s31679 false false = none := by rfl
  have hpaired01 : paired s31679 false true = none := by rfl
  have hpaired10 : paired s31679 true false = none := by rfl
  have hpaired11 : paired s31679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31670) (optionAll_some_eq hcenter01 safeNode31671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31680 : safe 10 7 s31680 = true := by
  have hcenter00 : center s31680 0 false = none := by rfl
  have hcenter01 : center s31680 0 true = none := by rfl
  have hcenter10 : center s31680 1 false = none := by rfl
  have hcenter11 : center s31680 1 true = none := by rfl
  have hcenter20 : center s31680 2 false = none := by rfl
  have hcenter21 : center s31680 2 true = none := by rfl
  have hpaired00 : paired s31680 false false = none := by rfl
  have hpaired01 : paired s31680 false true = none := by rfl
  have hpaired10 : paired s31680 true false = none := by rfl
  have hpaired11 : paired s31680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31681 : safe 10 5 s31681 = true := by
  have hcenter00 : center s31681 0 false = none := by rfl
  have hcenter01 : center s31681 0 true = none := by rfl
  have hcenter10 : center s31681 1 false = none := by rfl
  have hcenter11 : center s31681 1 true = none := by rfl
  have hcenter20 : center s31681 2 false = none := by rfl
  have hcenter21 : center s31681 2 true = none := by rfl
  have hpaired00 : paired s31681 false false = none := by rfl
  have hpaired01 : paired s31681 false true = none := by rfl
  have hpaired10 : paired s31681 true false = none := by rfl
  have hpaired11 : paired s31681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31682 : safe 10 6 s31682 = true := by
  have hcenter00 : center s31682 0 false = some s31681 := by rfl
  have hcenter01 : center s31682 0 true = none := by rfl
  have hcenter10 : center s31682 1 false = none := by rfl
  have hcenter11 : center s31682 1 true = none := by rfl
  have hcenter20 : center s31682 2 false = none := by rfl
  have hcenter21 : center s31682 2 true = none := by rfl
  have hpaired00 : paired s31682 false false = none := by rfl
  have hpaired01 : paired s31682 false true = none := by rfl
  have hpaired10 : paired s31682 true false = none := by rfl
  have hpaired11 : paired s31682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31683 : safe 10 7 s31683 = true := by
  have hcenter00 : center s31683 0 false = none := by rfl
  have hcenter01 : center s31683 0 true = none := by rfl
  have hcenter10 : center s31683 1 false = some s31682 := by rfl
  have hcenter11 : center s31683 1 true = none := by rfl
  have hcenter20 : center s31683 2 false = none := by rfl
  have hcenter21 : center s31683 2 true = none := by rfl
  have hpaired00 : paired s31683 false false = none := by rfl
  have hpaired01 : paired s31683 false true = none := by rfl
  have hpaired10 : paired s31683 true false = none := by rfl
  have hpaired11 : paired s31683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31684 : safe 10 8 s31684 = true := by
  have hcenter00 : center s31684 0 false = some s31680 := by rfl
  have hcenter01 : center s31684 0 true = none := by rfl
  have hcenter10 : center s31684 1 false = none := by rfl
  have hcenter11 : center s31684 1 true = none := by rfl
  have hcenter20 : center s31684 2 false = some s31683 := by rfl
  have hcenter21 : center s31684 2 true = none := by rfl
  have hpaired00 : paired s31684 false false = none := by rfl
  have hpaired01 : paired s31684 false true = none := by rfl
  have hpaired10 : paired s31684 true false = none := by rfl
  have hpaired11 : paired s31684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31685 : safe 10 6 s31685 = true := by
  have hcenter00 : center s31685 0 false = none := by rfl
  have hcenter01 : center s31685 0 true = none := by rfl
  have hcenter10 : center s31685 1 false = none := by rfl
  have hcenter11 : center s31685 1 true = none := by rfl
  have hcenter20 : center s31685 2 false = none := by rfl
  have hcenter21 : center s31685 2 true = none := by rfl
  have hpaired00 : paired s31685 false false = none := by rfl
  have hpaired01 : paired s31685 false true = none := by rfl
  have hpaired10 : paired s31685 true false = none := by rfl
  have hpaired11 : paired s31685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31686 : safe 10 7 s31686 = true := by
  have hcenter00 : center s31686 0 false = none := by rfl
  have hcenter01 : center s31686 0 true = none := by rfl
  have hcenter10 : center s31686 1 false = none := by rfl
  have hcenter11 : center s31686 1 true = none := by rfl
  have hcenter20 : center s31686 2 false = none := by rfl
  have hcenter21 : center s31686 2 true = some s31685 := by rfl
  have hpaired00 : paired s31686 false false = none := by rfl
  have hpaired01 : paired s31686 false true = none := by rfl
  have hpaired10 : paired s31686 true false = none := by rfl
  have hpaired11 : paired s31686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31687 : safe 10 8 s31687 = true := by
  have hcenter00 : center s31687 0 false = none := by rfl
  have hcenter01 : center s31687 0 true = none := by rfl
  have hcenter10 : center s31687 1 false = some s31686 := by rfl
  have hcenter11 : center s31687 1 true = none := by rfl
  have hcenter20 : center s31687 2 false = none := by rfl
  have hcenter21 : center s31687 2 true = none := by rfl
  have hpaired00 : paired s31687 false false = none := by rfl
  have hpaired01 : paired s31687 false true = none := by rfl
  have hpaired10 : paired s31687 true false = none := by rfl
  have hpaired11 : paired s31687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31688 : safe 10 9 s31688 = true := by
  have hcenter00 : center s31688 0 false = none := by rfl
  have hcenter01 : center s31688 0 true = none := by rfl
  have hcenter10 : center s31688 1 false = none := by rfl
  have hcenter11 : center s31688 1 true = some s31684 := by rfl
  have hcenter20 : center s31688 2 false = none := by rfl
  have hcenter21 : center s31688 2 true = some s31687 := by rfl
  have hpaired00 : paired s31688 false false = none := by rfl
  have hpaired01 : paired s31688 false true = none := by rfl
  have hpaired10 : paired s31688 true false = none := by rfl
  have hpaired11 : paired s31688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31684) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31689 : safe 10 6 s31689 = true := by
  have hcenter00 : center s31689 0 false = none := by rfl
  have hcenter01 : center s31689 0 true = none := by rfl
  have hcenter10 : center s31689 1 false = none := by rfl
  have hcenter11 : center s31689 1 true = none := by rfl
  have hcenter20 : center s31689 2 false = none := by rfl
  have hcenter21 : center s31689 2 true = none := by rfl
  have hpaired00 : paired s31689 false false = none := by rfl
  have hpaired01 : paired s31689 false true = none := by rfl
  have hpaired10 : paired s31689 true false = none := by rfl
  have hpaired11 : paired s31689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31690 : safe 10 7 s31690 = true := by
  have hcenter00 : center s31690 0 false = none := by rfl
  have hcenter01 : center s31690 0 true = none := by rfl
  have hcenter10 : center s31690 1 false = none := by rfl
  have hcenter11 : center s31690 1 true = some s31689 := by rfl
  have hcenter20 : center s31690 2 false = none := by rfl
  have hcenter21 : center s31690 2 true = none := by rfl
  have hpaired00 : paired s31690 false false = none := by rfl
  have hpaired01 : paired s31690 false true = none := by rfl
  have hpaired10 : paired s31690 true false = none := by rfl
  have hpaired11 : paired s31690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31691 : safe 10 8 s31691 = true := by
  have hcenter00 : center s31691 0 false = none := by rfl
  have hcenter01 : center s31691 0 true = none := by rfl
  have hcenter10 : center s31691 1 false = none := by rfl
  have hcenter11 : center s31691 1 true = none := by rfl
  have hcenter20 : center s31691 2 false = some s31690 := by rfl
  have hcenter21 : center s31691 2 true = none := by rfl
  have hpaired00 : paired s31691 false false = none := by rfl
  have hpaired01 : paired s31691 false true = none := by rfl
  have hpaired10 : paired s31691 true false = none := by rfl
  have hpaired11 : paired s31691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31692 : safe 10 7 s31692 = true := by
  have hcenter00 : center s31692 0 false = none := by rfl
  have hcenter01 : center s31692 0 true = none := by rfl
  have hcenter10 : center s31692 1 false = none := by rfl
  have hcenter11 : center s31692 1 true = none := by rfl
  have hcenter20 : center s31692 2 false = none := by rfl
  have hcenter21 : center s31692 2 true = none := by rfl
  have hpaired00 : paired s31692 false false = none := by rfl
  have hpaired01 : paired s31692 false true = none := by rfl
  have hpaired10 : paired s31692 true false = none := by rfl
  have hpaired11 : paired s31692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31693 : safe 10 5 s31693 = true := by
  have hcenter00 : center s31693 0 false = none := by rfl
  have hcenter01 : center s31693 0 true = none := by rfl
  have hcenter10 : center s31693 1 false = none := by rfl
  have hcenter11 : center s31693 1 true = none := by rfl
  have hcenter20 : center s31693 2 false = none := by rfl
  have hcenter21 : center s31693 2 true = none := by rfl
  have hpaired00 : paired s31693 false false = none := by rfl
  have hpaired01 : paired s31693 false true = none := by rfl
  have hpaired10 : paired s31693 true false = none := by rfl
  have hpaired11 : paired s31693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31694 : safe 10 6 s31694 = true := by
  have hcenter00 : center s31694 0 false = some s31693 := by rfl
  have hcenter01 : center s31694 0 true = none := by rfl
  have hcenter10 : center s31694 1 false = none := by rfl
  have hcenter11 : center s31694 1 true = none := by rfl
  have hcenter20 : center s31694 2 false = none := by rfl
  have hcenter21 : center s31694 2 true = none := by rfl
  have hpaired00 : paired s31694 false false = none := by rfl
  have hpaired01 : paired s31694 false true = none := by rfl
  have hpaired10 : paired s31694 true false = none := by rfl
  have hpaired11 : paired s31694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31695 : safe 10 7 s31695 = true := by
  have hcenter00 : center s31695 0 false = none := by rfl
  have hcenter01 : center s31695 0 true = none := by rfl
  have hcenter10 : center s31695 1 false = none := by rfl
  have hcenter11 : center s31695 1 true = none := by rfl
  have hcenter20 : center s31695 2 false = some s31694 := by rfl
  have hcenter21 : center s31695 2 true = none := by rfl
  have hpaired00 : paired s31695 false false = none := by rfl
  have hpaired01 : paired s31695 false true = none := by rfl
  have hpaired10 : paired s31695 true false = none := by rfl
  have hpaired11 : paired s31695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31696 : safe 10 8 s31696 = true := by
  have hcenter00 : center s31696 0 false = some s31692 := by rfl
  have hcenter01 : center s31696 0 true = none := by rfl
  have hcenter10 : center s31696 1 false = some s31695 := by rfl
  have hcenter11 : center s31696 1 true = none := by rfl
  have hcenter20 : center s31696 2 false = none := by rfl
  have hcenter21 : center s31696 2 true = none := by rfl
  have hpaired00 : paired s31696 false false = none := by rfl
  have hpaired01 : paired s31696 false true = none := by rfl
  have hpaired10 : paired s31696 true false = none := by rfl
  have hpaired11 : paired s31696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31692) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31697 : safe 10 9 s31697 = true := by
  have hcenter00 : center s31697 0 false = none := by rfl
  have hcenter01 : center s31697 0 true = none := by rfl
  have hcenter10 : center s31697 1 false = none := by rfl
  have hcenter11 : center s31697 1 true = some s31691 := by rfl
  have hcenter20 : center s31697 2 false = none := by rfl
  have hcenter21 : center s31697 2 true = some s31696 := by rfl
  have hpaired00 : paired s31697 false false = none := by rfl
  have hpaired01 : paired s31697 false true = none := by rfl
  have hpaired10 : paired s31697 true false = none := by rfl
  have hpaired11 : paired s31697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31691) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31698 : safe 10 11 s31698 = true := by
  have hcenter00 : center s31698 0 false = none := by rfl
  have hcenter01 : center s31698 0 true = none := by rfl
  have hcenter10 : center s31698 1 false = none := by rfl
  have hcenter11 : center s31698 1 true = some s31679 := by rfl
  have hcenter20 : center s31698 2 false = none := by rfl
  have hcenter21 : center s31698 2 true = none := by rfl
  have hpaired00 : paired s31698 false false = some s31688 := by rfl
  have hpaired01 : paired s31698 false true = some s31697 := by rfl
  have hpaired10 : paired s31698 true false = none := by rfl
  have hpaired11 : paired s31698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31688) (optionAll_some_eq hpaired01 safeNode31697) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31699 : safe 10 7 s31699 = true := by
  have hcenter00 : center s31699 0 false = none := by rfl
  have hcenter01 : center s31699 0 true = none := by rfl
  have hcenter10 : center s31699 1 false = none := by rfl
  have hcenter11 : center s31699 1 true = none := by rfl
  have hcenter20 : center s31699 2 false = none := by rfl
  have hcenter21 : center s31699 2 true = none := by rfl
  have hpaired00 : paired s31699 false false = none := by rfl
  have hpaired01 : paired s31699 false true = none := by rfl
  have hpaired10 : paired s31699 true false = none := by rfl
  have hpaired11 : paired s31699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31700 : safe 10 7 s31700 = true := by
  have hcenter00 : center s31700 0 false = none := by rfl
  have hcenter01 : center s31700 0 true = none := by rfl
  have hcenter10 : center s31700 1 false = none := by rfl
  have hcenter11 : center s31700 1 true = none := by rfl
  have hcenter20 : center s31700 2 false = none := by rfl
  have hcenter21 : center s31700 2 true = none := by rfl
  have hpaired00 : paired s31700 false false = none := by rfl
  have hpaired01 : paired s31700 false true = none := by rfl
  have hpaired10 : paired s31700 true false = none := by rfl
  have hpaired11 : paired s31700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31701 : safe 10 8 s31701 = true := by
  have hcenter00 : center s31701 0 false = none := by rfl
  have hcenter01 : center s31701 0 true = none := by rfl
  have hcenter10 : center s31701 1 false = none := by rfl
  have hcenter11 : center s31701 1 true = none := by rfl
  have hcenter20 : center s31701 2 false = some s31699 := by rfl
  have hcenter21 : center s31701 2 true = some s31700 := by rfl
  have hpaired00 : paired s31701 false false = none := by rfl
  have hpaired01 : paired s31701 false true = none := by rfl
  have hpaired10 : paired s31701 true false = none := by rfl
  have hpaired11 : paired s31701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31699) (optionAll_some_eq hcenter21 safeNode31700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31702 : safe 10 9 s31702 = true := by
  have hcenter00 : center s31702 0 false = some s31701 := by rfl
  have hcenter01 : center s31702 0 true = none := by rfl
  have hcenter10 : center s31702 1 false = none := by rfl
  have hcenter11 : center s31702 1 true = none := by rfl
  have hcenter20 : center s31702 2 false = none := by rfl
  have hcenter21 : center s31702 2 true = none := by rfl
  have hpaired00 : paired s31702 false false = none := by rfl
  have hpaired01 : paired s31702 false true = none := by rfl
  have hpaired10 : paired s31702 true false = none := by rfl
  have hpaired11 : paired s31702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31703 : safe 10 9 s31703 = true := by
  have hcenter00 : center s31703 0 false = none := by rfl
  have hcenter01 : center s31703 0 true = none := by rfl
  have hcenter10 : center s31703 1 false = none := by rfl
  have hcenter11 : center s31703 1 true = none := by rfl
  have hcenter20 : center s31703 2 false = none := by rfl
  have hcenter21 : center s31703 2 true = none := by rfl
  have hpaired00 : paired s31703 false false = none := by rfl
  have hpaired01 : paired s31703 false true = none := by rfl
  have hpaired10 : paired s31703 true false = none := by rfl
  have hpaired11 : paired s31703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31704 : safe 10 10 s31704 = true := by
  have hcenter00 : center s31704 0 false = none := by rfl
  have hcenter01 : center s31704 0 true = none := by rfl
  have hcenter10 : center s31704 1 false = some s31702 := by rfl
  have hcenter11 : center s31704 1 true = some s31703 := by rfl
  have hcenter20 : center s31704 2 false = none := by rfl
  have hcenter21 : center s31704 2 true = none := by rfl
  have hpaired00 : paired s31704 false false = none := by rfl
  have hpaired01 : paired s31704 false true = none := by rfl
  have hpaired10 : paired s31704 true false = none := by rfl
  have hpaired11 : paired s31704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31702) (optionAll_some_eq hcenter11 safeNode31703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31705 : safe 10 8 s31705 = true := by
  have hcenter00 : center s31705 0 false = none := by rfl
  have hcenter01 : center s31705 0 true = none := by rfl
  have hcenter10 : center s31705 1 false = none := by rfl
  have hcenter11 : center s31705 1 true = none := by rfl
  have hcenter20 : center s31705 2 false = none := by rfl
  have hcenter21 : center s31705 2 true = none := by rfl
  have hpaired00 : paired s31705 false false = none := by rfl
  have hpaired01 : paired s31705 false true = none := by rfl
  have hpaired10 : paired s31705 true false = none := by rfl
  have hpaired11 : paired s31705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31706 : safe 10 8 s31706 = true := by
  have hcenter00 : center s31706 0 false = none := by rfl
  have hcenter01 : center s31706 0 true = none := by rfl
  have hcenter10 : center s31706 1 false = none := by rfl
  have hcenter11 : center s31706 1 true = none := by rfl
  have hcenter20 : center s31706 2 false = none := by rfl
  have hcenter21 : center s31706 2 true = none := by rfl
  have hpaired00 : paired s31706 false false = none := by rfl
  have hpaired01 : paired s31706 false true = none := by rfl
  have hpaired10 : paired s31706 true false = none := by rfl
  have hpaired11 : paired s31706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31707 : safe 10 10 s31707 = true := by
  have hcenter00 : center s31707 0 false = none := by rfl
  have hcenter01 : center s31707 0 true = none := by rfl
  have hcenter10 : center s31707 1 false = none := by rfl
  have hcenter11 : center s31707 1 true = none := by rfl
  have hcenter20 : center s31707 2 false = none := by rfl
  have hcenter21 : center s31707 2 true = none := by rfl
  have hpaired00 : paired s31707 false false = none := by rfl
  have hpaired01 : paired s31707 false true = none := by rfl
  have hpaired10 : paired s31707 true false = some s31705 := by rfl
  have hpaired11 : paired s31707 true true = some s31706 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31705) (optionAll_some_eq hpaired11 safeNode31706)

theorem safeNode31708 : safe 10 8 s31708 = true := by
  have hcenter00 : center s31708 0 false = none := by rfl
  have hcenter01 : center s31708 0 true = none := by rfl
  have hcenter10 : center s31708 1 false = none := by rfl
  have hcenter11 : center s31708 1 true = none := by rfl
  have hcenter20 : center s31708 2 false = none := by rfl
  have hcenter21 : center s31708 2 true = none := by rfl
  have hpaired00 : paired s31708 false false = none := by rfl
  have hpaired01 : paired s31708 false true = none := by rfl
  have hpaired10 : paired s31708 true false = none := by rfl
  have hpaired11 : paired s31708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31709 : safe 10 8 s31709 = true := by
  have hcenter00 : center s31709 0 false = none := by rfl
  have hcenter01 : center s31709 0 true = none := by rfl
  have hcenter10 : center s31709 1 false = none := by rfl
  have hcenter11 : center s31709 1 true = none := by rfl
  have hcenter20 : center s31709 2 false = none := by rfl
  have hcenter21 : center s31709 2 true = none := by rfl
  have hpaired00 : paired s31709 false false = none := by rfl
  have hpaired01 : paired s31709 false true = none := by rfl
  have hpaired10 : paired s31709 true false = none := by rfl
  have hpaired11 : paired s31709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31710 : safe 10 10 s31710 = true := by
  have hcenter00 : center s31710 0 false = none := by rfl
  have hcenter01 : center s31710 0 true = none := by rfl
  have hcenter10 : center s31710 1 false = none := by rfl
  have hcenter11 : center s31710 1 true = none := by rfl
  have hcenter20 : center s31710 2 false = none := by rfl
  have hcenter21 : center s31710 2 true = none := by rfl
  have hpaired00 : paired s31710 false false = none := by rfl
  have hpaired01 : paired s31710 false true = none := by rfl
  have hpaired10 : paired s31710 true false = some s31708 := by rfl
  have hpaired11 : paired s31710 true true = some s31709 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31708) (optionAll_some_eq hpaired11 safeNode31709)

theorem safeNode31711 : safe 10 11 s31711 = true := by
  have hcenter00 : center s31711 0 false = some s31704 := by rfl
  have hcenter01 : center s31711 0 true = none := by rfl
  have hcenter10 : center s31711 1 false = none := by rfl
  have hcenter11 : center s31711 1 true = none := by rfl
  have hcenter20 : center s31711 2 false = some s31707 := by rfl
  have hcenter21 : center s31711 2 true = some s31710 := by rfl
  have hpaired00 : paired s31711 false false = none := by rfl
  have hpaired01 : paired s31711 false true = none := by rfl
  have hpaired10 : paired s31711 true false = none := by rfl
  have hpaired11 : paired s31711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31707) (optionAll_some_eq hcenter21 safeNode31710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31712 : safe 10 8 s31712 = true := by
  have hcenter00 : center s31712 0 false = none := by rfl
  have hcenter01 : center s31712 0 true = none := by rfl
  have hcenter10 : center s31712 1 false = none := by rfl
  have hcenter11 : center s31712 1 true = none := by rfl
  have hcenter20 : center s31712 2 false = none := by rfl
  have hcenter21 : center s31712 2 true = none := by rfl
  have hpaired00 : paired s31712 false false = none := by rfl
  have hpaired01 : paired s31712 false true = none := by rfl
  have hpaired10 : paired s31712 true false = none := by rfl
  have hpaired11 : paired s31712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31713 : safe 10 5 s31713 = true := by
  have hcenter00 : center s31713 0 false = none := by rfl
  have hcenter01 : center s31713 0 true = none := by rfl
  have hcenter10 : center s31713 1 false = none := by rfl
  have hcenter11 : center s31713 1 true = none := by rfl
  have hcenter20 : center s31713 2 false = none := by rfl
  have hcenter21 : center s31713 2 true = none := by rfl
  have hpaired00 : paired s31713 false false = none := by rfl
  have hpaired01 : paired s31713 false true = none := by rfl
  have hpaired10 : paired s31713 true false = none := by rfl
  have hpaired11 : paired s31713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31714 : safe 10 6 s31714 = true := by
  have hcenter00 : center s31714 0 false = none := by rfl
  have hcenter01 : center s31714 0 true = some s31713 := by rfl
  have hcenter10 : center s31714 1 false = none := by rfl
  have hcenter11 : center s31714 1 true = none := by rfl
  have hcenter20 : center s31714 2 false = none := by rfl
  have hcenter21 : center s31714 2 true = none := by rfl
  have hpaired00 : paired s31714 false false = none := by rfl
  have hpaired01 : paired s31714 false true = none := by rfl
  have hpaired10 : paired s31714 true false = none := by rfl
  have hpaired11 : paired s31714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31715 : safe 10 7 s31715 = true := by
  have hcenter00 : center s31715 0 false = none := by rfl
  have hcenter01 : center s31715 0 true = none := by rfl
  have hcenter10 : center s31715 1 false = none := by rfl
  have hcenter11 : center s31715 1 true = none := by rfl
  have hcenter20 : center s31715 2 false = none := by rfl
  have hcenter21 : center s31715 2 true = some s31714 := by rfl
  have hpaired00 : paired s31715 false false = none := by rfl
  have hpaired01 : paired s31715 false true = none := by rfl
  have hpaired10 : paired s31715 true false = none := by rfl
  have hpaired11 : paired s31715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31716 : safe 10 8 s31716 = true := by
  have hcenter00 : center s31716 0 false = none := by rfl
  have hcenter01 : center s31716 0 true = none := by rfl
  have hcenter10 : center s31716 1 false = some s31715 := by rfl
  have hcenter11 : center s31716 1 true = none := by rfl
  have hcenter20 : center s31716 2 false = none := by rfl
  have hcenter21 : center s31716 2 true = none := by rfl
  have hpaired00 : paired s31716 false false = none := by rfl
  have hpaired01 : paired s31716 false true = none := by rfl
  have hpaired10 : paired s31716 true false = none := by rfl
  have hpaired11 : paired s31716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31717 : safe 10 9 s31717 = true := by
  have hcenter00 : center s31717 0 false = none := by rfl
  have hcenter01 : center s31717 0 true = none := by rfl
  have hcenter10 : center s31717 1 false = none := by rfl
  have hcenter11 : center s31717 1 true = none := by rfl
  have hcenter20 : center s31717 2 false = some s31712 := by rfl
  have hcenter21 : center s31717 2 true = some s31716 := by rfl
  have hpaired00 : paired s31717 false false = none := by rfl
  have hpaired01 : paired s31717 false true = none := by rfl
  have hpaired10 : paired s31717 true false = none := by rfl
  have hpaired11 : paired s31717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31712) (optionAll_some_eq hcenter21 safeNode31716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31718 : safe 10 9 s31718 = true := by
  have hcenter00 : center s31718 0 false = none := by rfl
  have hcenter01 : center s31718 0 true = none := by rfl
  have hcenter10 : center s31718 1 false = none := by rfl
  have hcenter11 : center s31718 1 true = none := by rfl
  have hcenter20 : center s31718 2 false = none := by rfl
  have hcenter21 : center s31718 2 true = none := by rfl
  have hpaired00 : paired s31718 false false = none := by rfl
  have hpaired01 : paired s31718 false true = none := by rfl
  have hpaired10 : paired s31718 true false = none := by rfl
  have hpaired11 : paired s31718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31719 : safe 10 4 s31719 = true := by
  have hcenter00 : center s31719 0 false = none := by rfl
  have hcenter01 : center s31719 0 true = none := by rfl
  have hcenter10 : center s31719 1 false = none := by rfl
  have hcenter11 : center s31719 1 true = none := by rfl
  have hcenter20 : center s31719 2 false = none := by rfl
  have hcenter21 : center s31719 2 true = none := by rfl
  have hpaired00 : paired s31719 false false = none := by rfl
  have hpaired01 : paired s31719 false true = none := by rfl
  have hpaired10 : paired s31719 true false = none := by rfl
  have hpaired11 : paired s31719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31720 : safe 10 5 s31720 = true := by
  have hcenter00 : center s31720 0 false = none := by rfl
  have hcenter01 : center s31720 0 true = none := by rfl
  have hcenter10 : center s31720 1 false = none := by rfl
  have hcenter11 : center s31720 1 true = none := by rfl
  have hcenter20 : center s31720 2 false = some s31719 := by rfl
  have hcenter21 : center s31720 2 true = none := by rfl
  have hpaired00 : paired s31720 false false = none := by rfl
  have hpaired01 : paired s31720 false true = none := by rfl
  have hpaired10 : paired s31720 true false = none := by rfl
  have hpaired11 : paired s31720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31721 : safe 10 5 s31721 = true := by
  have hcenter00 : center s31721 0 false = none := by rfl
  have hcenter01 : center s31721 0 true = none := by rfl
  have hcenter10 : center s31721 1 false = none := by rfl
  have hcenter11 : center s31721 1 true = none := by rfl
  have hcenter20 : center s31721 2 false = none := by rfl
  have hcenter21 : center s31721 2 true = none := by rfl
  have hpaired00 : paired s31721 false false = none := by rfl
  have hpaired01 : paired s31721 false true = none := by rfl
  have hpaired10 : paired s31721 true false = none := by rfl
  have hpaired11 : paired s31721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31722 : safe 10 6 s31722 = true := by
  have hcenter00 : center s31722 0 false = some s31720 := by rfl
  have hcenter01 : center s31722 0 true = none := by rfl
  have hcenter10 : center s31722 1 false = some s31721 := by rfl
  have hcenter11 : center s31722 1 true = none := by rfl
  have hcenter20 : center s31722 2 false = none := by rfl
  have hcenter21 : center s31722 2 true = none := by rfl
  have hpaired00 : paired s31722 false false = none := by rfl
  have hpaired01 : paired s31722 false true = none := by rfl
  have hpaired10 : paired s31722 true false = none := by rfl
  have hpaired11 : paired s31722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31720) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31723 : safe 10 7 s31723 = true := by
  have hcenter00 : center s31723 0 false = none := by rfl
  have hcenter01 : center s31723 0 true = none := by rfl
  have hcenter10 : center s31723 1 false = none := by rfl
  have hcenter11 : center s31723 1 true = none := by rfl
  have hcenter20 : center s31723 2 false = some s31722 := by rfl
  have hcenter21 : center s31723 2 true = none := by rfl
  have hpaired00 : paired s31723 false false = none := by rfl
  have hpaired01 : paired s31723 false true = none := by rfl
  have hpaired10 : paired s31723 true false = none := by rfl
  have hpaired11 : paired s31723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31724 : safe 10 8 s31724 = true := by
  have hcenter00 : center s31724 0 false = none := by rfl
  have hcenter01 : center s31724 0 true = some s31723 := by rfl
  have hcenter10 : center s31724 1 false = none := by rfl
  have hcenter11 : center s31724 1 true = none := by rfl
  have hcenter20 : center s31724 2 false = none := by rfl
  have hcenter21 : center s31724 2 true = none := by rfl
  have hpaired00 : paired s31724 false false = none := by rfl
  have hpaired01 : paired s31724 false true = none := by rfl
  have hpaired10 : paired s31724 true false = none := by rfl
  have hpaired11 : paired s31724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31725 : safe 10 9 s31725 = true := by
  have hcenter00 : center s31725 0 false = none := by rfl
  have hcenter01 : center s31725 0 true = none := by rfl
  have hcenter10 : center s31725 1 false = none := by rfl
  have hcenter11 : center s31725 1 true = none := by rfl
  have hcenter20 : center s31725 2 false = some s31724 := by rfl
  have hcenter21 : center s31725 2 true = none := by rfl
  have hpaired00 : paired s31725 false false = none := by rfl
  have hpaired01 : paired s31725 false true = none := by rfl
  have hpaired10 : paired s31725 true false = none := by rfl
  have hpaired11 : paired s31725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31726 : safe 10 10 s31726 = true := by
  have hcenter00 : center s31726 0 false = some s31717 := by rfl
  have hcenter01 : center s31726 0 true = none := by rfl
  have hcenter10 : center s31726 1 false = some s31718 := by rfl
  have hcenter11 : center s31726 1 true = some s31725 := by rfl
  have hcenter20 : center s31726 2 false = none := by rfl
  have hcenter21 : center s31726 2 true = none := by rfl
  have hpaired00 : paired s31726 false false = none := by rfl
  have hpaired01 : paired s31726 false true = none := by rfl
  have hpaired10 : paired s31726 true false = none := by rfl
  have hpaired11 : paired s31726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31717) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31718) (optionAll_some_eq hcenter11 safeNode31725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31727 : safe 10 9 s31727 = true := by
  have hcenter00 : center s31727 0 false = none := by rfl
  have hcenter01 : center s31727 0 true = none := by rfl
  have hcenter10 : center s31727 1 false = none := by rfl
  have hcenter11 : center s31727 1 true = none := by rfl
  have hcenter20 : center s31727 2 false = none := by rfl
  have hcenter21 : center s31727 2 true = none := by rfl
  have hpaired00 : paired s31727 false false = none := by rfl
  have hpaired01 : paired s31727 false true = none := by rfl
  have hpaired10 : paired s31727 true false = none := by rfl
  have hpaired11 : paired s31727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31728 : safe 10 5 s31728 = true := by
  have hcenter00 : center s31728 0 false = none := by rfl
  have hcenter01 : center s31728 0 true = none := by rfl
  have hcenter10 : center s31728 1 false = none := by rfl
  have hcenter11 : center s31728 1 true = none := by rfl
  have hcenter20 : center s31728 2 false = none := by rfl
  have hcenter21 : center s31728 2 true = none := by rfl
  have hpaired00 : paired s31728 false false = none := by rfl
  have hpaired01 : paired s31728 false true = none := by rfl
  have hpaired10 : paired s31728 true false = none := by rfl
  have hpaired11 : paired s31728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31729 : safe 10 4 s31729 = true := by
  have hcenter00 : center s31729 0 false = none := by rfl
  have hcenter01 : center s31729 0 true = none := by rfl
  have hcenter10 : center s31729 1 false = none := by rfl
  have hcenter11 : center s31729 1 true = none := by rfl
  have hcenter20 : center s31729 2 false = none := by rfl
  have hcenter21 : center s31729 2 true = none := by rfl
  have hpaired00 : paired s31729 false false = none := by rfl
  have hpaired01 : paired s31729 false true = none := by rfl
  have hpaired10 : paired s31729 true false = none := by rfl
  have hpaired11 : paired s31729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31730 : safe 10 5 s31730 = true := by
  have hcenter00 : center s31730 0 false = none := by rfl
  have hcenter01 : center s31730 0 true = none := by rfl
  have hcenter10 : center s31730 1 false = none := by rfl
  have hcenter11 : center s31730 1 true = none := by rfl
  have hcenter20 : center s31730 2 false = some s31729 := by rfl
  have hcenter21 : center s31730 2 true = none := by rfl
  have hpaired00 : paired s31730 false false = none := by rfl
  have hpaired01 : paired s31730 false true = none := by rfl
  have hpaired10 : paired s31730 true false = none := by rfl
  have hpaired11 : paired s31730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31731 : safe 10 6 s31731 = true := by
  have hcenter00 : center s31731 0 false = some s31728 := by rfl
  have hcenter01 : center s31731 0 true = none := by rfl
  have hcenter10 : center s31731 1 false = some s31730 := by rfl
  have hcenter11 : center s31731 1 true = none := by rfl
  have hcenter20 : center s31731 2 false = none := by rfl
  have hcenter21 : center s31731 2 true = none := by rfl
  have hpaired00 : paired s31731 false false = none := by rfl
  have hpaired01 : paired s31731 false true = none := by rfl
  have hpaired10 : paired s31731 true false = none := by rfl
  have hpaired11 : paired s31731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31728) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31732 : safe 10 7 s31732 = true := by
  have hcenter00 : center s31732 0 false = none := by rfl
  have hcenter01 : center s31732 0 true = none := by rfl
  have hcenter10 : center s31732 1 false = none := by rfl
  have hcenter11 : center s31732 1 true = none := by rfl
  have hcenter20 : center s31732 2 false = some s31731 := by rfl
  have hcenter21 : center s31732 2 true = none := by rfl
  have hpaired00 : paired s31732 false false = none := by rfl
  have hpaired01 : paired s31732 false true = none := by rfl
  have hpaired10 : paired s31732 true false = none := by rfl
  have hpaired11 : paired s31732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31733 : safe 10 8 s31733 = true := by
  have hcenter00 : center s31733 0 false = none := by rfl
  have hcenter01 : center s31733 0 true = none := by rfl
  have hcenter10 : center s31733 1 false = none := by rfl
  have hcenter11 : center s31733 1 true = some s31732 := by rfl
  have hcenter20 : center s31733 2 false = none := by rfl
  have hcenter21 : center s31733 2 true = none := by rfl
  have hpaired00 : paired s31733 false false = none := by rfl
  have hpaired01 : paired s31733 false true = none := by rfl
  have hpaired10 : paired s31733 true false = none := by rfl
  have hpaired11 : paired s31733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31734 : safe 10 9 s31734 = true := by
  have hcenter00 : center s31734 0 false = none := by rfl
  have hcenter01 : center s31734 0 true = none := by rfl
  have hcenter10 : center s31734 1 false = none := by rfl
  have hcenter11 : center s31734 1 true = none := by rfl
  have hcenter20 : center s31734 2 false = some s31733 := by rfl
  have hcenter21 : center s31734 2 true = none := by rfl
  have hpaired00 : paired s31734 false false = none := by rfl
  have hpaired01 : paired s31734 false true = none := by rfl
  have hpaired10 : paired s31734 true false = none := by rfl
  have hpaired11 : paired s31734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31735 : safe 10 8 s31735 = true := by
  have hcenter00 : center s31735 0 false = none := by rfl
  have hcenter01 : center s31735 0 true = none := by rfl
  have hcenter10 : center s31735 1 false = none := by rfl
  have hcenter11 : center s31735 1 true = none := by rfl
  have hcenter20 : center s31735 2 false = none := by rfl
  have hcenter21 : center s31735 2 true = none := by rfl
  have hpaired00 : paired s31735 false false = none := by rfl
  have hpaired01 : paired s31735 false true = none := by rfl
  have hpaired10 : paired s31735 true false = none := by rfl
  have hpaired11 : paired s31735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31736 : safe 10 5 s31736 = true := by
  have hcenter00 : center s31736 0 false = none := by rfl
  have hcenter01 : center s31736 0 true = none := by rfl
  have hcenter10 : center s31736 1 false = none := by rfl
  have hcenter11 : center s31736 1 true = none := by rfl
  have hcenter20 : center s31736 2 false = none := by rfl
  have hcenter21 : center s31736 2 true = none := by rfl
  have hpaired00 : paired s31736 false false = none := by rfl
  have hpaired01 : paired s31736 false true = none := by rfl
  have hpaired10 : paired s31736 true false = none := by rfl
  have hpaired11 : paired s31736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31737 : safe 10 6 s31737 = true := by
  have hcenter00 : center s31737 0 false = none := by rfl
  have hcenter01 : center s31737 0 true = none := by rfl
  have hcenter10 : center s31737 1 false = none := by rfl
  have hcenter11 : center s31737 1 true = some s31736 := by rfl
  have hcenter20 : center s31737 2 false = none := by rfl
  have hcenter21 : center s31737 2 true = none := by rfl
  have hpaired00 : paired s31737 false false = none := by rfl
  have hpaired01 : paired s31737 false true = none := by rfl
  have hpaired10 : paired s31737 true false = none := by rfl
  have hpaired11 : paired s31737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31738 : safe 10 7 s31738 = true := by
  have hcenter00 : center s31738 0 false = none := by rfl
  have hcenter01 : center s31738 0 true = none := by rfl
  have hcenter10 : center s31738 1 false = none := by rfl
  have hcenter11 : center s31738 1 true = none := by rfl
  have hcenter20 : center s31738 2 false = none := by rfl
  have hcenter21 : center s31738 2 true = some s31737 := by rfl
  have hpaired00 : paired s31738 false false = none := by rfl
  have hpaired01 : paired s31738 false true = none := by rfl
  have hpaired10 : paired s31738 true false = none := by rfl
  have hpaired11 : paired s31738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31739 : safe 10 8 s31739 = true := by
  have hcenter00 : center s31739 0 false = some s31738 := by rfl
  have hcenter01 : center s31739 0 true = none := by rfl
  have hcenter10 : center s31739 1 false = none := by rfl
  have hcenter11 : center s31739 1 true = none := by rfl
  have hcenter20 : center s31739 2 false = none := by rfl
  have hcenter21 : center s31739 2 true = none := by rfl
  have hpaired00 : paired s31739 false false = none := by rfl
  have hpaired01 : paired s31739 false true = none := by rfl
  have hpaired10 : paired s31739 true false = none := by rfl
  have hpaired11 : paired s31739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31740 : safe 10 9 s31740 = true := by
  have hcenter00 : center s31740 0 false = none := by rfl
  have hcenter01 : center s31740 0 true = none := by rfl
  have hcenter10 : center s31740 1 false = none := by rfl
  have hcenter11 : center s31740 1 true = none := by rfl
  have hcenter20 : center s31740 2 false = some s31735 := by rfl
  have hcenter21 : center s31740 2 true = some s31739 := by rfl
  have hpaired00 : paired s31740 false false = none := by rfl
  have hpaired01 : paired s31740 false true = none := by rfl
  have hpaired10 : paired s31740 true false = none := by rfl
  have hpaired11 : paired s31740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31735) (optionAll_some_eq hcenter21 safeNode31739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31741 : safe 10 10 s31741 = true := by
  have hcenter00 : center s31741 0 false = some s31727 := by rfl
  have hcenter01 : center s31741 0 true = some s31734 := by rfl
  have hcenter10 : center s31741 1 false = some s31740 := by rfl
  have hcenter11 : center s31741 1 true = none := by rfl
  have hcenter20 : center s31741 2 false = none := by rfl
  have hcenter21 : center s31741 2 true = none := by rfl
  have hpaired00 : paired s31741 false false = none := by rfl
  have hpaired01 : paired s31741 false true = none := by rfl
  have hpaired10 : paired s31741 true false = none := by rfl
  have hpaired11 : paired s31741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31727) (optionAll_some_eq hcenter01 safeNode31734) (optionAll_some_eq hcenter10 safeNode31740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31742 : safe 10 12 s31742 = true := by
  have hcenter00 : center s31742 0 false = some s31668 := by rfl
  have hcenter01 : center s31742 0 true = some s31698 := by rfl
  have hcenter10 : center s31742 1 false = some s31711 := by rfl
  have hcenter11 : center s31742 1 true = none := by rfl
  have hcenter20 : center s31742 2 false = none := by rfl
  have hcenter21 : center s31742 2 true = none := by rfl
  have hpaired00 : paired s31742 false false = none := by rfl
  have hpaired01 : paired s31742 false true = none := by rfl
  have hpaired10 : paired s31742 true false = some s31726 := by rfl
  have hpaired11 : paired s31742 true true = some s31741 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31668) (optionAll_some_eq hcenter01 safeNode31698) (optionAll_some_eq hcenter10 safeNode31711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31726) (optionAll_some_eq hpaired11 safeNode31741)

theorem safeNode31743 : safe 10 6 s31743 = true := by
  have hcenter00 : center s31743 0 false = none := by rfl
  have hcenter01 : center s31743 0 true = none := by rfl
  have hcenter10 : center s31743 1 false = none := by rfl
  have hcenter11 : center s31743 1 true = none := by rfl
  have hcenter20 : center s31743 2 false = none := by rfl
  have hcenter21 : center s31743 2 true = none := by rfl
  have hpaired00 : paired s31743 false false = none := by rfl
  have hpaired01 : paired s31743 false true = none := by rfl
  have hpaired10 : paired s31743 true false = none := by rfl
  have hpaired11 : paired s31743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31744 : safe 10 7 s31744 = true := by
  have hcenter00 : center s31744 0 false = none := by rfl
  have hcenter01 : center s31744 0 true = none := by rfl
  have hcenter10 : center s31744 1 false = none := by rfl
  have hcenter11 : center s31744 1 true = none := by rfl
  have hcenter20 : center s31744 2 false = some s31743 := by rfl
  have hcenter21 : center s31744 2 true = none := by rfl
  have hpaired00 : paired s31744 false false = none := by rfl
  have hpaired01 : paired s31744 false true = none := by rfl
  have hpaired10 : paired s31744 true false = none := by rfl
  have hpaired11 : paired s31744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31745 : safe 10 7 s31745 = true := by
  have hcenter00 : center s31745 0 false = none := by rfl
  have hcenter01 : center s31745 0 true = none := by rfl
  have hcenter10 : center s31745 1 false = none := by rfl
  have hcenter11 : center s31745 1 true = none := by rfl
  have hcenter20 : center s31745 2 false = none := by rfl
  have hcenter21 : center s31745 2 true = none := by rfl
  have hpaired00 : paired s31745 false false = none := by rfl
  have hpaired01 : paired s31745 false true = none := by rfl
  have hpaired10 : paired s31745 true false = none := by rfl
  have hpaired11 : paired s31745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31746 : safe 10 8 s31746 = true := by
  have hcenter00 : center s31746 0 false = some s31744 := by rfl
  have hcenter01 : center s31746 0 true = some s31745 := by rfl
  have hcenter10 : center s31746 1 false = none := by rfl
  have hcenter11 : center s31746 1 true = none := by rfl
  have hcenter20 : center s31746 2 false = none := by rfl
  have hcenter21 : center s31746 2 true = none := by rfl
  have hpaired00 : paired s31746 false false = none := by rfl
  have hpaired01 : paired s31746 false true = none := by rfl
  have hpaired10 : paired s31746 true false = none := by rfl
  have hpaired11 : paired s31746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31744) (optionAll_some_eq hcenter01 safeNode31745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31747 : safe 10 8 s31747 = true := by
  have hcenter00 : center s31747 0 false = none := by rfl
  have hcenter01 : center s31747 0 true = none := by rfl
  have hcenter10 : center s31747 1 false = none := by rfl
  have hcenter11 : center s31747 1 true = none := by rfl
  have hcenter20 : center s31747 2 false = none := by rfl
  have hcenter21 : center s31747 2 true = none := by rfl
  have hpaired00 : paired s31747 false false = none := by rfl
  have hpaired01 : paired s31747 false true = none := by rfl
  have hpaired10 : paired s31747 true false = none := by rfl
  have hpaired11 : paired s31747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31748 : safe 10 8 s31748 = true := by
  have hcenter00 : center s31748 0 false = none := by rfl
  have hcenter01 : center s31748 0 true = none := by rfl
  have hcenter10 : center s31748 1 false = none := by rfl
  have hcenter11 : center s31748 1 true = none := by rfl
  have hcenter20 : center s31748 2 false = none := by rfl
  have hcenter21 : center s31748 2 true = none := by rfl
  have hpaired00 : paired s31748 false false = none := by rfl
  have hpaired01 : paired s31748 false true = none := by rfl
  have hpaired10 : paired s31748 true false = none := by rfl
  have hpaired11 : paired s31748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31749 : safe 10 9 s31749 = true := by
  have hcenter00 : center s31749 0 false = none := by rfl
  have hcenter01 : center s31749 0 true = none := by rfl
  have hcenter10 : center s31749 1 false = some s31746 := by rfl
  have hcenter11 : center s31749 1 true = some s31747 := by rfl
  have hcenter20 : center s31749 2 false = some s31748 := by rfl
  have hcenter21 : center s31749 2 true = none := by rfl
  have hpaired00 : paired s31749 false false = none := by rfl
  have hpaired01 : paired s31749 false true = none := by rfl
  have hpaired10 : paired s31749 true false = none := by rfl
  have hpaired11 : paired s31749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31746) (optionAll_some_eq hcenter11 safeNode31747) (optionAll_some_eq hcenter20 safeNode31748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31750 : safe 10 7 s31750 = true := by
  have hcenter00 : center s31750 0 false = none := by rfl
  have hcenter01 : center s31750 0 true = none := by rfl
  have hcenter10 : center s31750 1 false = none := by rfl
  have hcenter11 : center s31750 1 true = none := by rfl
  have hcenter20 : center s31750 2 false = none := by rfl
  have hcenter21 : center s31750 2 true = none := by rfl
  have hpaired00 : paired s31750 false false = none := by rfl
  have hpaired01 : paired s31750 false true = none := by rfl
  have hpaired10 : paired s31750 true false = none := by rfl
  have hpaired11 : paired s31750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31751 : safe 10 7 s31751 = true := by
  have hcenter00 : center s31751 0 false = none := by rfl
  have hcenter01 : center s31751 0 true = none := by rfl
  have hcenter10 : center s31751 1 false = none := by rfl
  have hcenter11 : center s31751 1 true = none := by rfl
  have hcenter20 : center s31751 2 false = none := by rfl
  have hcenter21 : center s31751 2 true = none := by rfl
  have hpaired00 : paired s31751 false false = none := by rfl
  have hpaired01 : paired s31751 false true = none := by rfl
  have hpaired10 : paired s31751 true false = none := by rfl
  have hpaired11 : paired s31751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31752 : safe 10 8 s31752 = true := by
  have hcenter00 : center s31752 0 false = none := by rfl
  have hcenter01 : center s31752 0 true = none := by rfl
  have hcenter10 : center s31752 1 false = some s31750 := by rfl
  have hcenter11 : center s31752 1 true = some s31751 := by rfl
  have hcenter20 : center s31752 2 false = none := by rfl
  have hcenter21 : center s31752 2 true = none := by rfl
  have hpaired00 : paired s31752 false false = none := by rfl
  have hpaired01 : paired s31752 false true = none := by rfl
  have hpaired10 : paired s31752 true false = none := by rfl
  have hpaired11 : paired s31752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31750) (optionAll_some_eq hcenter11 safeNode31751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31753 : safe 10 9 s31753 = true := by
  have hcenter00 : center s31753 0 false = none := by rfl
  have hcenter01 : center s31753 0 true = some s31752 := by rfl
  have hcenter10 : center s31753 1 false = none := by rfl
  have hcenter11 : center s31753 1 true = none := by rfl
  have hcenter20 : center s31753 2 false = none := by rfl
  have hcenter21 : center s31753 2 true = none := by rfl
  have hpaired00 : paired s31753 false false = none := by rfl
  have hpaired01 : paired s31753 false true = none := by rfl
  have hpaired10 : paired s31753 true false = none := by rfl
  have hpaired11 : paired s31753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31754 : safe 10 7 s31754 = true := by
  have hcenter00 : center s31754 0 false = none := by rfl
  have hcenter01 : center s31754 0 true = none := by rfl
  have hcenter10 : center s31754 1 false = none := by rfl
  have hcenter11 : center s31754 1 true = none := by rfl
  have hcenter20 : center s31754 2 false = none := by rfl
  have hcenter21 : center s31754 2 true = none := by rfl
  have hpaired00 : paired s31754 false false = none := by rfl
  have hpaired01 : paired s31754 false true = none := by rfl
  have hpaired10 : paired s31754 true false = none := by rfl
  have hpaired11 : paired s31754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31755 : safe 10 5 s31755 = true := by
  have hcenter00 : center s31755 0 false = none := by rfl
  have hcenter01 : center s31755 0 true = none := by rfl
  have hcenter10 : center s31755 1 false = none := by rfl
  have hcenter11 : center s31755 1 true = none := by rfl
  have hcenter20 : center s31755 2 false = none := by rfl
  have hcenter21 : center s31755 2 true = none := by rfl
  have hpaired00 : paired s31755 false false = none := by rfl
  have hpaired01 : paired s31755 false true = none := by rfl
  have hpaired10 : paired s31755 true false = none := by rfl
  have hpaired11 : paired s31755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31756 : safe 10 6 s31756 = true := by
  have hcenter00 : center s31756 0 false = none := by rfl
  have hcenter01 : center s31756 0 true = none := by rfl
  have hcenter10 : center s31756 1 false = none := by rfl
  have hcenter11 : center s31756 1 true = none := by rfl
  have hcenter20 : center s31756 2 false = some s31755 := by rfl
  have hcenter21 : center s31756 2 true = none := by rfl
  have hpaired00 : paired s31756 false false = none := by rfl
  have hpaired01 : paired s31756 false true = none := by rfl
  have hpaired10 : paired s31756 true false = none := by rfl
  have hpaired11 : paired s31756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31757 : safe 10 7 s31757 = true := by
  have hcenter00 : center s31757 0 false = none := by rfl
  have hcenter01 : center s31757 0 true = none := by rfl
  have hcenter10 : center s31757 1 false = some s31756 := by rfl
  have hcenter11 : center s31757 1 true = none := by rfl
  have hcenter20 : center s31757 2 false = none := by rfl
  have hcenter21 : center s31757 2 true = none := by rfl
  have hpaired00 : paired s31757 false false = none := by rfl
  have hpaired01 : paired s31757 false true = none := by rfl
  have hpaired10 : paired s31757 true false = none := by rfl
  have hpaired11 : paired s31757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31758 : safe 10 8 s31758 = true := by
  have hcenter00 : center s31758 0 false = some s31754 := by rfl
  have hcenter01 : center s31758 0 true = some s31757 := by rfl
  have hcenter10 : center s31758 1 false = none := by rfl
  have hcenter11 : center s31758 1 true = none := by rfl
  have hcenter20 : center s31758 2 false = none := by rfl
  have hcenter21 : center s31758 2 true = none := by rfl
  have hpaired00 : paired s31758 false false = none := by rfl
  have hpaired01 : paired s31758 false true = none := by rfl
  have hpaired10 : paired s31758 true false = none := by rfl
  have hpaired11 : paired s31758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31754) (optionAll_some_eq hcenter01 safeNode31757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31759 : safe 10 7 s31759 = true := by
  have hcenter00 : center s31759 0 false = none := by rfl
  have hcenter01 : center s31759 0 true = none := by rfl
  have hcenter10 : center s31759 1 false = none := by rfl
  have hcenter11 : center s31759 1 true = none := by rfl
  have hcenter20 : center s31759 2 false = none := by rfl
  have hcenter21 : center s31759 2 true = none := by rfl
  have hpaired00 : paired s31759 false false = none := by rfl
  have hpaired01 : paired s31759 false true = none := by rfl
  have hpaired10 : paired s31759 true false = none := by rfl
  have hpaired11 : paired s31759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31760 : safe 10 5 s31760 = true := by
  have hcenter00 : center s31760 0 false = none := by rfl
  have hcenter01 : center s31760 0 true = none := by rfl
  have hcenter10 : center s31760 1 false = none := by rfl
  have hcenter11 : center s31760 1 true = none := by rfl
  have hcenter20 : center s31760 2 false = none := by rfl
  have hcenter21 : center s31760 2 true = none := by rfl
  have hpaired00 : paired s31760 false false = none := by rfl
  have hpaired01 : paired s31760 false true = none := by rfl
  have hpaired10 : paired s31760 true false = none := by rfl
  have hpaired11 : paired s31760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31761 : safe 10 6 s31761 = true := by
  have hcenter00 : center s31761 0 false = none := by rfl
  have hcenter01 : center s31761 0 true = none := by rfl
  have hcenter10 : center s31761 1 false = none := by rfl
  have hcenter11 : center s31761 1 true = none := by rfl
  have hcenter20 : center s31761 2 false = some s31760 := by rfl
  have hcenter21 : center s31761 2 true = none := by rfl
  have hpaired00 : paired s31761 false false = none := by rfl
  have hpaired01 : paired s31761 false true = none := by rfl
  have hpaired10 : paired s31761 true false = none := by rfl
  have hpaired11 : paired s31761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31762 : safe 10 7 s31762 = true := by
  have hcenter00 : center s31762 0 false = some s31761 := by rfl
  have hcenter01 : center s31762 0 true = none := by rfl
  have hcenter10 : center s31762 1 false = none := by rfl
  have hcenter11 : center s31762 1 true = none := by rfl
  have hcenter20 : center s31762 2 false = none := by rfl
  have hcenter21 : center s31762 2 true = none := by rfl
  have hpaired00 : paired s31762 false false = none := by rfl
  have hpaired01 : paired s31762 false true = none := by rfl
  have hpaired10 : paired s31762 true false = none := by rfl
  have hpaired11 : paired s31762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31763 : safe 10 8 s31763 = true := by
  have hcenter00 : center s31763 0 false = none := by rfl
  have hcenter01 : center s31763 0 true = none := by rfl
  have hcenter10 : center s31763 1 false = some s31759 := by rfl
  have hcenter11 : center s31763 1 true = some s31762 := by rfl
  have hcenter20 : center s31763 2 false = none := by rfl
  have hcenter21 : center s31763 2 true = none := by rfl
  have hpaired00 : paired s31763 false false = none := by rfl
  have hpaired01 : paired s31763 false true = none := by rfl
  have hpaired10 : paired s31763 true false = none := by rfl
  have hpaired11 : paired s31763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31759) (optionAll_some_eq hcenter11 safeNode31762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31764 : safe 10 10 s31764 = true := by
  have hcenter00 : center s31764 0 false = some s31749 := by rfl
  have hcenter01 : center s31764 0 true = none := by rfl
  have hcenter10 : center s31764 1 false = none := by rfl
  have hcenter11 : center s31764 1 true = some s31753 := by rfl
  have hcenter20 : center s31764 2 false = none := by rfl
  have hcenter21 : center s31764 2 true = none := by rfl
  have hpaired00 : paired s31764 false false = none := by rfl
  have hpaired01 : paired s31764 false true = none := by rfl
  have hpaired10 : paired s31764 true false = some s31758 := by rfl
  have hpaired11 : paired s31764 true true = some s31763 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31758) (optionAll_some_eq hpaired11 safeNode31763)

theorem safeNode31765 : safe 10 5 s31765 = true := by
  have hcenter00 : center s31765 0 false = none := by rfl
  have hcenter01 : center s31765 0 true = none := by rfl
  have hcenter10 : center s31765 1 false = none := by rfl
  have hcenter11 : center s31765 1 true = none := by rfl
  have hcenter20 : center s31765 2 false = none := by rfl
  have hcenter21 : center s31765 2 true = none := by rfl
  have hpaired00 : paired s31765 false false = none := by rfl
  have hpaired01 : paired s31765 false true = none := by rfl
  have hpaired10 : paired s31765 true false = none := by rfl
  have hpaired11 : paired s31765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31766 : safe 10 6 s31766 = true := by
  have hcenter00 : center s31766 0 false = some s31765 := by rfl
  have hcenter01 : center s31766 0 true = none := by rfl
  have hcenter10 : center s31766 1 false = none := by rfl
  have hcenter11 : center s31766 1 true = none := by rfl
  have hcenter20 : center s31766 2 false = none := by rfl
  have hcenter21 : center s31766 2 true = none := by rfl
  have hpaired00 : paired s31766 false false = none := by rfl
  have hpaired01 : paired s31766 false true = none := by rfl
  have hpaired10 : paired s31766 true false = none := by rfl
  have hpaired11 : paired s31766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31767 : safe 10 7 s31767 = true := by
  have hcenter00 : center s31767 0 false = none := by rfl
  have hcenter01 : center s31767 0 true = none := by rfl
  have hcenter10 : center s31767 1 false = some s31766 := by rfl
  have hcenter11 : center s31767 1 true = none := by rfl
  have hcenter20 : center s31767 2 false = none := by rfl
  have hcenter21 : center s31767 2 true = none := by rfl
  have hpaired00 : paired s31767 false false = none := by rfl
  have hpaired01 : paired s31767 false true = none := by rfl
  have hpaired10 : paired s31767 true false = none := by rfl
  have hpaired11 : paired s31767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31768 : safe 10 8 s31768 = true := by
  have hcenter00 : center s31768 0 false = some s31767 := by rfl
  have hcenter01 : center s31768 0 true = none := by rfl
  have hcenter10 : center s31768 1 false = none := by rfl
  have hcenter11 : center s31768 1 true = none := by rfl
  have hcenter20 : center s31768 2 false = none := by rfl
  have hcenter21 : center s31768 2 true = none := by rfl
  have hpaired00 : paired s31768 false false = none := by rfl
  have hpaired01 : paired s31768 false true = none := by rfl
  have hpaired10 : paired s31768 true false = none := by rfl
  have hpaired11 : paired s31768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31769 : safe 10 8 s31769 = true := by
  have hcenter00 : center s31769 0 false = none := by rfl
  have hcenter01 : center s31769 0 true = none := by rfl
  have hcenter10 : center s31769 1 false = none := by rfl
  have hcenter11 : center s31769 1 true = none := by rfl
  have hcenter20 : center s31769 2 false = none := by rfl
  have hcenter21 : center s31769 2 true = none := by rfl
  have hpaired00 : paired s31769 false false = none := by rfl
  have hpaired01 : paired s31769 false true = none := by rfl
  have hpaired10 : paired s31769 true false = none := by rfl
  have hpaired11 : paired s31769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31770 : safe 10 9 s31770 = true := by
  have hcenter00 : center s31770 0 false = none := by rfl
  have hcenter01 : center s31770 0 true = none := by rfl
  have hcenter10 : center s31770 1 false = none := by rfl
  have hcenter11 : center s31770 1 true = some s31768 := by rfl
  have hcenter20 : center s31770 2 false = none := by rfl
  have hcenter21 : center s31770 2 true = some s31769 := by rfl
  have hpaired00 : paired s31770 false false = none := by rfl
  have hpaired01 : paired s31770 false true = none := by rfl
  have hpaired10 : paired s31770 true false = none := by rfl
  have hpaired11 : paired s31770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31768) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31771 : safe 10 5 s31771 = true := by
  have hcenter00 : center s31771 0 false = none := by rfl
  have hcenter01 : center s31771 0 true = none := by rfl
  have hcenter10 : center s31771 1 false = none := by rfl
  have hcenter11 : center s31771 1 true = none := by rfl
  have hcenter20 : center s31771 2 false = none := by rfl
  have hcenter21 : center s31771 2 true = none := by rfl
  have hpaired00 : paired s31771 false false = none := by rfl
  have hpaired01 : paired s31771 false true = none := by rfl
  have hpaired10 : paired s31771 true false = none := by rfl
  have hpaired11 : paired s31771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31772 : safe 10 4 s31772 = true := by
  have hcenter00 : center s31772 0 false = none := by rfl
  have hcenter01 : center s31772 0 true = none := by rfl
  have hcenter10 : center s31772 1 false = none := by rfl
  have hcenter11 : center s31772 1 true = none := by rfl
  have hcenter20 : center s31772 2 false = none := by rfl
  have hcenter21 : center s31772 2 true = none := by rfl
  have hpaired00 : paired s31772 false false = none := by rfl
  have hpaired01 : paired s31772 false true = none := by rfl
  have hpaired10 : paired s31772 true false = none := by rfl
  have hpaired11 : paired s31772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31773 : safe 10 5 s31773 = true := by
  have hcenter00 : center s31773 0 false = none := by rfl
  have hcenter01 : center s31773 0 true = some s31772 := by rfl
  have hcenter10 : center s31773 1 false = none := by rfl
  have hcenter11 : center s31773 1 true = none := by rfl
  have hcenter20 : center s31773 2 false = none := by rfl
  have hcenter21 : center s31773 2 true = none := by rfl
  have hpaired00 : paired s31773 false false = none := by rfl
  have hpaired01 : paired s31773 false true = none := by rfl
  have hpaired10 : paired s31773 true false = none := by rfl
  have hpaired11 : paired s31773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31774 : safe 10 6 s31774 = true := by
  have hcenter00 : center s31774 0 false = none := by rfl
  have hcenter01 : center s31774 0 true = none := by rfl
  have hcenter10 : center s31774 1 false = none := by rfl
  have hcenter11 : center s31774 1 true = some s31771 := by rfl
  have hcenter20 : center s31774 2 false = none := by rfl
  have hcenter21 : center s31774 2 true = some s31773 := by rfl
  have hpaired00 : paired s31774 false false = none := by rfl
  have hpaired01 : paired s31774 false true = none := by rfl
  have hpaired10 : paired s31774 true false = none := by rfl
  have hpaired11 : paired s31774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31771) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31775 : safe 10 7 s31775 = true := by
  have hcenter00 : center s31775 0 false = some s31774 := by rfl
  have hcenter01 : center s31775 0 true = none := by rfl
  have hcenter10 : center s31775 1 false = none := by rfl
  have hcenter11 : center s31775 1 true = none := by rfl
  have hcenter20 : center s31775 2 false = none := by rfl
  have hcenter21 : center s31775 2 true = none := by rfl
  have hpaired00 : paired s31775 false false = none := by rfl
  have hpaired01 : paired s31775 false true = none := by rfl
  have hpaired10 : paired s31775 true false = none := by rfl
  have hpaired11 : paired s31775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31776 : safe 10 8 s31776 = true := by
  have hcenter00 : center s31776 0 false = none := by rfl
  have hcenter01 : center s31776 0 true = none := by rfl
  have hcenter10 : center s31776 1 false = none := by rfl
  have hcenter11 : center s31776 1 true = some s31775 := by rfl
  have hcenter20 : center s31776 2 false = none := by rfl
  have hcenter21 : center s31776 2 true = none := by rfl
  have hpaired00 : paired s31776 false false = none := by rfl
  have hpaired01 : paired s31776 false true = none := by rfl
  have hpaired10 : paired s31776 true false = none := by rfl
  have hpaired11 : paired s31776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31777 : safe 10 5 s31777 = true := by
  have hcenter00 : center s31777 0 false = none := by rfl
  have hcenter01 : center s31777 0 true = none := by rfl
  have hcenter10 : center s31777 1 false = none := by rfl
  have hcenter11 : center s31777 1 true = none := by rfl
  have hcenter20 : center s31777 2 false = none := by rfl
  have hcenter21 : center s31777 2 true = none := by rfl
  have hpaired00 : paired s31777 false false = none := by rfl
  have hpaired01 : paired s31777 false true = none := by rfl
  have hpaired10 : paired s31777 true false = none := by rfl
  have hpaired11 : paired s31777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31778 : safe 10 4 s31778 = true := by
  have hcenter00 : center s31778 0 false = none := by rfl
  have hcenter01 : center s31778 0 true = none := by rfl
  have hcenter10 : center s31778 1 false = none := by rfl
  have hcenter11 : center s31778 1 true = none := by rfl
  have hcenter20 : center s31778 2 false = none := by rfl
  have hcenter21 : center s31778 2 true = none := by rfl
  have hpaired00 : paired s31778 false false = none := by rfl
  have hpaired01 : paired s31778 false true = none := by rfl
  have hpaired10 : paired s31778 true false = none := by rfl
  have hpaired11 : paired s31778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31779 : safe 10 5 s31779 = true := by
  have hcenter00 : center s31779 0 false = none := by rfl
  have hcenter01 : center s31779 0 true = none := by rfl
  have hcenter10 : center s31779 1 false = none := by rfl
  have hcenter11 : center s31779 1 true = some s31778 := by rfl
  have hcenter20 : center s31779 2 false = none := by rfl
  have hcenter21 : center s31779 2 true = none := by rfl
  have hpaired00 : paired s31779 false false = none := by rfl
  have hpaired01 : paired s31779 false true = none := by rfl
  have hpaired10 : paired s31779 true false = none := by rfl
  have hpaired11 : paired s31779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31780 : safe 10 6 s31780 = true := by
  have hcenter00 : center s31780 0 false = none := by rfl
  have hcenter01 : center s31780 0 true = some s31777 := by rfl
  have hcenter10 : center s31780 1 false = none := by rfl
  have hcenter11 : center s31780 1 true = none := by rfl
  have hcenter20 : center s31780 2 false = none := by rfl
  have hcenter21 : center s31780 2 true = some s31779 := by rfl
  have hpaired00 : paired s31780 false false = none := by rfl
  have hpaired01 : paired s31780 false true = none := by rfl
  have hpaired10 : paired s31780 true false = none := by rfl
  have hpaired11 : paired s31780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31781 : safe 10 7 s31781 = true := by
  have hcenter00 : center s31781 0 false = none := by rfl
  have hcenter01 : center s31781 0 true = none := by rfl
  have hcenter10 : center s31781 1 false = some s31780 := by rfl
  have hcenter11 : center s31781 1 true = none := by rfl
  have hcenter20 : center s31781 2 false = none := by rfl
  have hcenter21 : center s31781 2 true = none := by rfl
  have hpaired00 : paired s31781 false false = none := by rfl
  have hpaired01 : paired s31781 false true = none := by rfl
  have hpaired10 : paired s31781 true false = none := by rfl
  have hpaired11 : paired s31781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31782 : safe 10 8 s31782 = true := by
  have hcenter00 : center s31782 0 false = none := by rfl
  have hcenter01 : center s31782 0 true = some s31781 := by rfl
  have hcenter10 : center s31782 1 false = none := by rfl
  have hcenter11 : center s31782 1 true = none := by rfl
  have hcenter20 : center s31782 2 false = none := by rfl
  have hcenter21 : center s31782 2 true = none := by rfl
  have hpaired00 : paired s31782 false false = none := by rfl
  have hpaired01 : paired s31782 false true = none := by rfl
  have hpaired10 : paired s31782 true false = none := by rfl
  have hpaired11 : paired s31782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31783 : safe 10 10 s31783 = true := by
  have hcenter00 : center s31783 0 false = none := by rfl
  have hcenter01 : center s31783 0 true = some s31770 := by rfl
  have hcenter10 : center s31783 1 false = none := by rfl
  have hcenter11 : center s31783 1 true = none := by rfl
  have hcenter20 : center s31783 2 false = none := by rfl
  have hcenter21 : center s31783 2 true = none := by rfl
  have hpaired00 : paired s31783 false false = none := by rfl
  have hpaired01 : paired s31783 false true = none := by rfl
  have hpaired10 : paired s31783 true false = some s31776 := by rfl
  have hpaired11 : paired s31783 true true = some s31782 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31776) (optionAll_some_eq hpaired11 safeNode31782)

theorem safeNode31784 : safe 10 11 s31784 = true := by
  have hcenter00 : center s31784 0 false = none := by rfl
  have hcenter01 : center s31784 0 true = none := by rfl
  have hcenter10 : center s31784 1 false = none := by rfl
  have hcenter11 : center s31784 1 true = none := by rfl
  have hcenter20 : center s31784 2 false = some s31764 := by rfl
  have hcenter21 : center s31784 2 true = some s31783 := by rfl
  have hpaired00 : paired s31784 false false = none := by rfl
  have hpaired01 : paired s31784 false true = none := by rfl
  have hpaired10 : paired s31784 true false = none := by rfl
  have hpaired11 : paired s31784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31764) (optionAll_some_eq hcenter21 safeNode31783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31785 : safe 10 8 s31785 = true := by
  have hcenter00 : center s31785 0 false = none := by rfl
  have hcenter01 : center s31785 0 true = none := by rfl
  have hcenter10 : center s31785 1 false = none := by rfl
  have hcenter11 : center s31785 1 true = none := by rfl
  have hcenter20 : center s31785 2 false = none := by rfl
  have hcenter21 : center s31785 2 true = none := by rfl
  have hpaired00 : paired s31785 false false = none := by rfl
  have hpaired01 : paired s31785 false true = none := by rfl
  have hpaired10 : paired s31785 true false = none := by rfl
  have hpaired11 : paired s31785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31786 : safe 10 6 s31786 = true := by
  have hcenter00 : center s31786 0 false = none := by rfl
  have hcenter01 : center s31786 0 true = none := by rfl
  have hcenter10 : center s31786 1 false = none := by rfl
  have hcenter11 : center s31786 1 true = none := by rfl
  have hcenter20 : center s31786 2 false = none := by rfl
  have hcenter21 : center s31786 2 true = none := by rfl
  have hpaired00 : paired s31786 false false = none := by rfl
  have hpaired01 : paired s31786 false true = none := by rfl
  have hpaired10 : paired s31786 true false = none := by rfl
  have hpaired11 : paired s31786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31787 : safe 10 7 s31787 = true := by
  have hcenter00 : center s31787 0 false = none := by rfl
  have hcenter01 : center s31787 0 true = none := by rfl
  have hcenter10 : center s31787 1 false = some s31786 := by rfl
  have hcenter11 : center s31787 1 true = none := by rfl
  have hcenter20 : center s31787 2 false = none := by rfl
  have hcenter21 : center s31787 2 true = none := by rfl
  have hpaired00 : paired s31787 false false = none := by rfl
  have hpaired01 : paired s31787 false true = none := by rfl
  have hpaired10 : paired s31787 true false = none := by rfl
  have hpaired11 : paired s31787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31788 : safe 10 7 s31788 = true := by
  have hcenter00 : center s31788 0 false = none := by rfl
  have hcenter01 : center s31788 0 true = none := by rfl
  have hcenter10 : center s31788 1 false = none := by rfl
  have hcenter11 : center s31788 1 true = none := by rfl
  have hcenter20 : center s31788 2 false = none := by rfl
  have hcenter21 : center s31788 2 true = none := by rfl
  have hpaired00 : paired s31788 false false = none := by rfl
  have hpaired01 : paired s31788 false true = none := by rfl
  have hpaired10 : paired s31788 true false = none := by rfl
  have hpaired11 : paired s31788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31789 : safe 10 8 s31789 = true := by
  have hcenter00 : center s31789 0 false = some s31787 := by rfl
  have hcenter01 : center s31789 0 true = some s31788 := by rfl
  have hcenter10 : center s31789 1 false = none := by rfl
  have hcenter11 : center s31789 1 true = none := by rfl
  have hcenter20 : center s31789 2 false = none := by rfl
  have hcenter21 : center s31789 2 true = none := by rfl
  have hpaired00 : paired s31789 false false = none := by rfl
  have hpaired01 : paired s31789 false true = none := by rfl
  have hpaired10 : paired s31789 true false = none := by rfl
  have hpaired11 : paired s31789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31787) (optionAll_some_eq hcenter01 safeNode31788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31790 : safe 10 8 s31790 = true := by
  have hcenter00 : center s31790 0 false = none := by rfl
  have hcenter01 : center s31790 0 true = none := by rfl
  have hcenter10 : center s31790 1 false = none := by rfl
  have hcenter11 : center s31790 1 true = none := by rfl
  have hcenter20 : center s31790 2 false = none := by rfl
  have hcenter21 : center s31790 2 true = none := by rfl
  have hpaired00 : paired s31790 false false = none := by rfl
  have hpaired01 : paired s31790 false true = none := by rfl
  have hpaired10 : paired s31790 true false = none := by rfl
  have hpaired11 : paired s31790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31791 : safe 10 9 s31791 = true := by
  have hcenter00 : center s31791 0 false = none := by rfl
  have hcenter01 : center s31791 0 true = none := by rfl
  have hcenter10 : center s31791 1 false = some s31785 := by rfl
  have hcenter11 : center s31791 1 true = none := by rfl
  have hcenter20 : center s31791 2 false = some s31789 := by rfl
  have hcenter21 : center s31791 2 true = some s31790 := by rfl
  have hpaired00 : paired s31791 false false = none := by rfl
  have hpaired01 : paired s31791 false true = none := by rfl
  have hpaired10 : paired s31791 true false = none := by rfl
  have hpaired11 : paired s31791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31785) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31789) (optionAll_some_eq hcenter21 safeNode31790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31792 : safe 10 7 s31792 = true := by
  have hcenter00 : center s31792 0 false = none := by rfl
  have hcenter01 : center s31792 0 true = none := by rfl
  have hcenter10 : center s31792 1 false = none := by rfl
  have hcenter11 : center s31792 1 true = none := by rfl
  have hcenter20 : center s31792 2 false = none := by rfl
  have hcenter21 : center s31792 2 true = none := by rfl
  have hpaired00 : paired s31792 false false = none := by rfl
  have hpaired01 : paired s31792 false true = none := by rfl
  have hpaired10 : paired s31792 true false = none := by rfl
  have hpaired11 : paired s31792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31793 : safe 10 7 s31793 = true := by
  have hcenter00 : center s31793 0 false = none := by rfl
  have hcenter01 : center s31793 0 true = none := by rfl
  have hcenter10 : center s31793 1 false = none := by rfl
  have hcenter11 : center s31793 1 true = none := by rfl
  have hcenter20 : center s31793 2 false = none := by rfl
  have hcenter21 : center s31793 2 true = none := by rfl
  have hpaired00 : paired s31793 false false = none := by rfl
  have hpaired01 : paired s31793 false true = none := by rfl
  have hpaired10 : paired s31793 true false = none := by rfl
  have hpaired11 : paired s31793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31794 : safe 10 8 s31794 = true := by
  have hcenter00 : center s31794 0 false = none := by rfl
  have hcenter01 : center s31794 0 true = none := by rfl
  have hcenter10 : center s31794 1 false = none := by rfl
  have hcenter11 : center s31794 1 true = none := by rfl
  have hcenter20 : center s31794 2 false = some s31792 := by rfl
  have hcenter21 : center s31794 2 true = some s31793 := by rfl
  have hpaired00 : paired s31794 false false = none := by rfl
  have hpaired01 : paired s31794 false true = none := by rfl
  have hpaired10 : paired s31794 true false = none := by rfl
  have hpaired11 : paired s31794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31792) (optionAll_some_eq hcenter21 safeNode31793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31795 : safe 10 9 s31795 = true := by
  have hcenter00 : center s31795 0 false = none := by rfl
  have hcenter01 : center s31795 0 true = some s31794 := by rfl
  have hcenter10 : center s31795 1 false = none := by rfl
  have hcenter11 : center s31795 1 true = none := by rfl
  have hcenter20 : center s31795 2 false = none := by rfl
  have hcenter21 : center s31795 2 true = none := by rfl
  have hpaired00 : paired s31795 false false = none := by rfl
  have hpaired01 : paired s31795 false true = none := by rfl
  have hpaired10 : paired s31795 true false = none := by rfl
  have hpaired11 : paired s31795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31796 : safe 10 5 s31796 = true := by
  have hcenter00 : center s31796 0 false = none := by rfl
  have hcenter01 : center s31796 0 true = none := by rfl
  have hcenter10 : center s31796 1 false = none := by rfl
  have hcenter11 : center s31796 1 true = none := by rfl
  have hcenter20 : center s31796 2 false = none := by rfl
  have hcenter21 : center s31796 2 true = none := by rfl
  have hpaired00 : paired s31796 false false = none := by rfl
  have hpaired01 : paired s31796 false true = none := by rfl
  have hpaired10 : paired s31796 true false = none := by rfl
  have hpaired11 : paired s31796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31797 : safe 10 6 s31797 = true := by
  have hcenter00 : center s31797 0 false = none := by rfl
  have hcenter01 : center s31797 0 true = none := by rfl
  have hcenter10 : center s31797 1 false = some s31796 := by rfl
  have hcenter11 : center s31797 1 true = none := by rfl
  have hcenter20 : center s31797 2 false = none := by rfl
  have hcenter21 : center s31797 2 true = none := by rfl
  have hpaired00 : paired s31797 false false = none := by rfl
  have hpaired01 : paired s31797 false true = none := by rfl
  have hpaired10 : paired s31797 true false = none := by rfl
  have hpaired11 : paired s31797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31798 : safe 10 7 s31798 = true := by
  have hcenter00 : center s31798 0 false = none := by rfl
  have hcenter01 : center s31798 0 true = none := by rfl
  have hcenter10 : center s31798 1 false = none := by rfl
  have hcenter11 : center s31798 1 true = none := by rfl
  have hcenter20 : center s31798 2 false = none := by rfl
  have hcenter21 : center s31798 2 true = some s31797 := by rfl
  have hpaired00 : paired s31798 false false = none := by rfl
  have hpaired01 : paired s31798 false true = none := by rfl
  have hpaired10 : paired s31798 true false = none := by rfl
  have hpaired11 : paired s31798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31799 : safe 10 7 s31799 = true := by
  have hcenter00 : center s31799 0 false = none := by rfl
  have hcenter01 : center s31799 0 true = none := by rfl
  have hcenter10 : center s31799 1 false = none := by rfl
  have hcenter11 : center s31799 1 true = none := by rfl
  have hcenter20 : center s31799 2 false = none := by rfl
  have hcenter21 : center s31799 2 true = none := by rfl
  have hpaired00 : paired s31799 false false = none := by rfl
  have hpaired01 : paired s31799 false true = none := by rfl
  have hpaired10 : paired s31799 true false = none := by rfl
  have hpaired11 : paired s31799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31800 : safe 10 8 s31800 = true := by
  have hcenter00 : center s31800 0 false = some s31798 := by rfl
  have hcenter01 : center s31800 0 true = some s31799 := by rfl
  have hcenter10 : center s31800 1 false = none := by rfl
  have hcenter11 : center s31800 1 true = none := by rfl
  have hcenter20 : center s31800 2 false = none := by rfl
  have hcenter21 : center s31800 2 true = none := by rfl
  have hpaired00 : paired s31800 false false = none := by rfl
  have hpaired01 : paired s31800 false true = none := by rfl
  have hpaired10 : paired s31800 true false = none := by rfl
  have hpaired11 : paired s31800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31798) (optionAll_some_eq hcenter01 safeNode31799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31801 : safe 10 5 s31801 = true := by
  have hcenter00 : center s31801 0 false = none := by rfl
  have hcenter01 : center s31801 0 true = none := by rfl
  have hcenter10 : center s31801 1 false = none := by rfl
  have hcenter11 : center s31801 1 true = none := by rfl
  have hcenter20 : center s31801 2 false = none := by rfl
  have hcenter21 : center s31801 2 true = none := by rfl
  have hpaired00 : paired s31801 false false = none := by rfl
  have hpaired01 : paired s31801 false true = none := by rfl
  have hpaired10 : paired s31801 true false = none := by rfl
  have hpaired11 : paired s31801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31802 : safe 10 6 s31802 = true := by
  have hcenter00 : center s31802 0 false = none := by rfl
  have hcenter01 : center s31802 0 true = none := by rfl
  have hcenter10 : center s31802 1 false = some s31801 := by rfl
  have hcenter11 : center s31802 1 true = none := by rfl
  have hcenter20 : center s31802 2 false = none := by rfl
  have hcenter21 : center s31802 2 true = none := by rfl
  have hpaired00 : paired s31802 false false = none := by rfl
  have hpaired01 : paired s31802 false true = none := by rfl
  have hpaired10 : paired s31802 true false = none := by rfl
  have hpaired11 : paired s31802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31803 : safe 10 7 s31803 = true := by
  have hcenter00 : center s31803 0 false = none := by rfl
  have hcenter01 : center s31803 0 true = some s31802 := by rfl
  have hcenter10 : center s31803 1 false = none := by rfl
  have hcenter11 : center s31803 1 true = none := by rfl
  have hcenter20 : center s31803 2 false = none := by rfl
  have hcenter21 : center s31803 2 true = none := by rfl
  have hpaired00 : paired s31803 false false = none := by rfl
  have hpaired01 : paired s31803 false true = none := by rfl
  have hpaired10 : paired s31803 true false = none := by rfl
  have hpaired11 : paired s31803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31804 : safe 10 7 s31804 = true := by
  have hcenter00 : center s31804 0 false = none := by rfl
  have hcenter01 : center s31804 0 true = none := by rfl
  have hcenter10 : center s31804 1 false = none := by rfl
  have hcenter11 : center s31804 1 true = none := by rfl
  have hcenter20 : center s31804 2 false = none := by rfl
  have hcenter21 : center s31804 2 true = none := by rfl
  have hpaired00 : paired s31804 false false = none := by rfl
  have hpaired01 : paired s31804 false true = none := by rfl
  have hpaired10 : paired s31804 true false = none := by rfl
  have hpaired11 : paired s31804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31805 : safe 10 8 s31805 = true := by
  have hcenter00 : center s31805 0 false = none := by rfl
  have hcenter01 : center s31805 0 true = none := by rfl
  have hcenter10 : center s31805 1 false = none := by rfl
  have hcenter11 : center s31805 1 true = none := by rfl
  have hcenter20 : center s31805 2 false = some s31803 := by rfl
  have hcenter21 : center s31805 2 true = some s31804 := by rfl
  have hpaired00 : paired s31805 false false = none := by rfl
  have hpaired01 : paired s31805 false true = none := by rfl
  have hpaired10 : paired s31805 true false = none := by rfl
  have hpaired11 : paired s31805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31803) (optionAll_some_eq hcenter21 safeNode31804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31806 : safe 10 10 s31806 = true := by
  have hcenter00 : center s31806 0 false = some s31791 := by rfl
  have hcenter01 : center s31806 0 true = none := by rfl
  have hcenter10 : center s31806 1 false = none := by rfl
  have hcenter11 : center s31806 1 true = none := by rfl
  have hcenter20 : center s31806 2 false = none := by rfl
  have hcenter21 : center s31806 2 true = some s31795 := by rfl
  have hpaired00 : paired s31806 false false = none := by rfl
  have hpaired01 : paired s31806 false true = none := by rfl
  have hpaired10 : paired s31806 true false = some s31800 := by rfl
  have hpaired11 : paired s31806 true true = some s31805 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31800) (optionAll_some_eq hpaired11 safeNode31805)

theorem safeNode31807 : safe 10 8 s31807 = true := by
  have hcenter00 : center s31807 0 false = none := by rfl
  have hcenter01 : center s31807 0 true = none := by rfl
  have hcenter10 : center s31807 1 false = none := by rfl
  have hcenter11 : center s31807 1 true = none := by rfl
  have hcenter20 : center s31807 2 false = none := by rfl
  have hcenter21 : center s31807 2 true = none := by rfl
  have hpaired00 : paired s31807 false false = none := by rfl
  have hpaired01 : paired s31807 false true = none := by rfl
  have hpaired10 : paired s31807 true false = none := by rfl
  have hpaired11 : paired s31807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31808 : safe 10 5 s31808 = true := by
  have hcenter00 : center s31808 0 false = none := by rfl
  have hcenter01 : center s31808 0 true = none := by rfl
  have hcenter10 : center s31808 1 false = none := by rfl
  have hcenter11 : center s31808 1 true = none := by rfl
  have hcenter20 : center s31808 2 false = none := by rfl
  have hcenter21 : center s31808 2 true = none := by rfl
  have hpaired00 : paired s31808 false false = none := by rfl
  have hpaired01 : paired s31808 false true = none := by rfl
  have hpaired10 : paired s31808 true false = none := by rfl
  have hpaired11 : paired s31808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31809 : safe 10 6 s31809 = true := by
  have hcenter00 : center s31809 0 false = some s31808 := by rfl
  have hcenter01 : center s31809 0 true = none := by rfl
  have hcenter10 : center s31809 1 false = none := by rfl
  have hcenter11 : center s31809 1 true = none := by rfl
  have hcenter20 : center s31809 2 false = none := by rfl
  have hcenter21 : center s31809 2 true = none := by rfl
  have hpaired00 : paired s31809 false false = none := by rfl
  have hpaired01 : paired s31809 false true = none := by rfl
  have hpaired10 : paired s31809 true false = none := by rfl
  have hpaired11 : paired s31809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31810 : safe 10 7 s31810 = true := by
  have hcenter00 : center s31810 0 false = none := by rfl
  have hcenter01 : center s31810 0 true = none := by rfl
  have hcenter10 : center s31810 1 false = none := by rfl
  have hcenter11 : center s31810 1 true = none := by rfl
  have hcenter20 : center s31810 2 false = some s31809 := by rfl
  have hcenter21 : center s31810 2 true = none := by rfl
  have hpaired00 : paired s31810 false false = none := by rfl
  have hpaired01 : paired s31810 false true = none := by rfl
  have hpaired10 : paired s31810 true false = none := by rfl
  have hpaired11 : paired s31810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31811 : safe 10 8 s31811 = true := by
  have hcenter00 : center s31811 0 false = some s31810 := by rfl
  have hcenter01 : center s31811 0 true = none := by rfl
  have hcenter10 : center s31811 1 false = none := by rfl
  have hcenter11 : center s31811 1 true = none := by rfl
  have hcenter20 : center s31811 2 false = none := by rfl
  have hcenter21 : center s31811 2 true = none := by rfl
  have hpaired00 : paired s31811 false false = none := by rfl
  have hpaired01 : paired s31811 false true = none := by rfl
  have hpaired10 : paired s31811 true false = none := by rfl
  have hpaired11 : paired s31811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31812 : safe 10 9 s31812 = true := by
  have hcenter00 : center s31812 0 false = none := by rfl
  have hcenter01 : center s31812 0 true = none := by rfl
  have hcenter10 : center s31812 1 false = none := by rfl
  have hcenter11 : center s31812 1 true = some s31807 := by rfl
  have hcenter20 : center s31812 2 false = none := by rfl
  have hcenter21 : center s31812 2 true = some s31811 := by rfl
  have hpaired00 : paired s31812 false false = none := by rfl
  have hpaired01 : paired s31812 false true = none := by rfl
  have hpaired10 : paired s31812 true false = none := by rfl
  have hpaired11 : paired s31812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31807) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31813 : safe 10 4 s31813 = true := by
  have hcenter00 : center s31813 0 false = none := by rfl
  have hcenter01 : center s31813 0 true = none := by rfl
  have hcenter10 : center s31813 1 false = none := by rfl
  have hcenter11 : center s31813 1 true = none := by rfl
  have hcenter20 : center s31813 2 false = none := by rfl
  have hcenter21 : center s31813 2 true = none := by rfl
  have hpaired00 : paired s31813 false false = none := by rfl
  have hpaired01 : paired s31813 false true = none := by rfl
  have hpaired10 : paired s31813 true false = none := by rfl
  have hpaired11 : paired s31813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31814 : safe 10 5 s31814 = true := by
  have hcenter00 : center s31814 0 false = none := by rfl
  have hcenter01 : center s31814 0 true = some s31813 := by rfl
  have hcenter10 : center s31814 1 false = none := by rfl
  have hcenter11 : center s31814 1 true = none := by rfl
  have hcenter20 : center s31814 2 false = none := by rfl
  have hcenter21 : center s31814 2 true = none := by rfl
  have hpaired00 : paired s31814 false false = none := by rfl
  have hpaired01 : paired s31814 false true = none := by rfl
  have hpaired10 : paired s31814 true false = none := by rfl
  have hpaired11 : paired s31814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31815 : safe 10 5 s31815 = true := by
  have hcenter00 : center s31815 0 false = none := by rfl
  have hcenter01 : center s31815 0 true = none := by rfl
  have hcenter10 : center s31815 1 false = none := by rfl
  have hcenter11 : center s31815 1 true = none := by rfl
  have hcenter20 : center s31815 2 false = none := by rfl
  have hcenter21 : center s31815 2 true = none := by rfl
  have hpaired00 : paired s31815 false false = none := by rfl
  have hpaired01 : paired s31815 false true = none := by rfl
  have hpaired10 : paired s31815 true false = none := by rfl
  have hpaired11 : paired s31815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31816 : safe 10 6 s31816 = true := by
  have hcenter00 : center s31816 0 false = none := by rfl
  have hcenter01 : center s31816 0 true = none := by rfl
  have hcenter10 : center s31816 1 false = none := by rfl
  have hcenter11 : center s31816 1 true = some s31814 := by rfl
  have hcenter20 : center s31816 2 false = none := by rfl
  have hcenter21 : center s31816 2 true = some s31815 := by rfl
  have hpaired00 : paired s31816 false false = none := by rfl
  have hpaired01 : paired s31816 false true = none := by rfl
  have hpaired10 : paired s31816 true false = none := by rfl
  have hpaired11 : paired s31816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31814) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31817 : safe 10 7 s31817 = true := by
  have hcenter00 : center s31817 0 false = none := by rfl
  have hcenter01 : center s31817 0 true = some s31816 := by rfl
  have hcenter10 : center s31817 1 false = none := by rfl
  have hcenter11 : center s31817 1 true = none := by rfl
  have hcenter20 : center s31817 2 false = none := by rfl
  have hcenter21 : center s31817 2 true = none := by rfl
  have hpaired00 : paired s31817 false false = none := by rfl
  have hpaired01 : paired s31817 false true = none := by rfl
  have hpaired10 : paired s31817 true false = none := by rfl
  have hpaired11 : paired s31817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31818 : safe 10 8 s31818 = true := by
  have hcenter00 : center s31818 0 false = none := by rfl
  have hcenter01 : center s31818 0 true = none := by rfl
  have hcenter10 : center s31818 1 false = none := by rfl
  have hcenter11 : center s31818 1 true = none := by rfl
  have hcenter20 : center s31818 2 false = some s31817 := by rfl
  have hcenter21 : center s31818 2 true = none := by rfl
  have hpaired00 : paired s31818 false false = none := by rfl
  have hpaired01 : paired s31818 false true = none := by rfl
  have hpaired10 : paired s31818 true false = none := by rfl
  have hpaired11 : paired s31818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31819 : safe 10 5 s31819 = true := by
  have hcenter00 : center s31819 0 false = none := by rfl
  have hcenter01 : center s31819 0 true = none := by rfl
  have hcenter10 : center s31819 1 false = none := by rfl
  have hcenter11 : center s31819 1 true = none := by rfl
  have hcenter20 : center s31819 2 false = none := by rfl
  have hcenter21 : center s31819 2 true = none := by rfl
  have hpaired00 : paired s31819 false false = none := by rfl
  have hpaired01 : paired s31819 false true = none := by rfl
  have hpaired10 : paired s31819 true false = none := by rfl
  have hpaired11 : paired s31819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31820 : safe 10 4 s31820 = true := by
  have hcenter00 : center s31820 0 false = none := by rfl
  have hcenter01 : center s31820 0 true = none := by rfl
  have hcenter10 : center s31820 1 false = none := by rfl
  have hcenter11 : center s31820 1 true = none := by rfl
  have hcenter20 : center s31820 2 false = none := by rfl
  have hcenter21 : center s31820 2 true = none := by rfl
  have hpaired00 : paired s31820 false false = none := by rfl
  have hpaired01 : paired s31820 false true = none := by rfl
  have hpaired10 : paired s31820 true false = none := by rfl
  have hpaired11 : paired s31820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31821 : safe 10 5 s31821 = true := by
  have hcenter00 : center s31821 0 false = none := by rfl
  have hcenter01 : center s31821 0 true = none := by rfl
  have hcenter10 : center s31821 1 false = none := by rfl
  have hcenter11 : center s31821 1 true = none := by rfl
  have hcenter20 : center s31821 2 false = none := by rfl
  have hcenter21 : center s31821 2 true = some s31820 := by rfl
  have hpaired00 : paired s31821 false false = none := by rfl
  have hpaired01 : paired s31821 false true = none := by rfl
  have hpaired10 : paired s31821 true false = none := by rfl
  have hpaired11 : paired s31821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31822 : safe 10 6 s31822 = true := by
  have hcenter00 : center s31822 0 false = none := by rfl
  have hcenter01 : center s31822 0 true = some s31819 := by rfl
  have hcenter10 : center s31822 1 false = none := by rfl
  have hcenter11 : center s31822 1 true = some s31821 := by rfl
  have hcenter20 : center s31822 2 false = none := by rfl
  have hcenter21 : center s31822 2 true = none := by rfl
  have hpaired00 : paired s31822 false false = none := by rfl
  have hpaired01 : paired s31822 false true = none := by rfl
  have hpaired10 : paired s31822 true false = none := by rfl
  have hpaired11 : paired s31822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31819) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31823 : safe 10 7 s31823 = true := by
  have hcenter00 : center s31823 0 false = none := by rfl
  have hcenter01 : center s31823 0 true = none := by rfl
  have hcenter10 : center s31823 1 false = none := by rfl
  have hcenter11 : center s31823 1 true = none := by rfl
  have hcenter20 : center s31823 2 false = none := by rfl
  have hcenter21 : center s31823 2 true = some s31822 := by rfl
  have hpaired00 : paired s31823 false false = none := by rfl
  have hpaired01 : paired s31823 false true = none := by rfl
  have hpaired10 : paired s31823 true false = none := by rfl
  have hpaired11 : paired s31823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31824 : safe 10 8 s31824 = true := by
  have hcenter00 : center s31824 0 false = some s31823 := by rfl
  have hcenter01 : center s31824 0 true = none := by rfl
  have hcenter10 : center s31824 1 false = none := by rfl
  have hcenter11 : center s31824 1 true = none := by rfl
  have hcenter20 : center s31824 2 false = none := by rfl
  have hcenter21 : center s31824 2 true = none := by rfl
  have hpaired00 : paired s31824 false false = none := by rfl
  have hpaired01 : paired s31824 false true = none := by rfl
  have hpaired10 : paired s31824 true false = none := by rfl
  have hpaired11 : paired s31824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31825 : safe 10 10 s31825 = true := by
  have hcenter00 : center s31825 0 false = none := by rfl
  have hcenter01 : center s31825 0 true = some s31812 := by rfl
  have hcenter10 : center s31825 1 false = none := by rfl
  have hcenter11 : center s31825 1 true = none := by rfl
  have hcenter20 : center s31825 2 false = none := by rfl
  have hcenter21 : center s31825 2 true = none := by rfl
  have hpaired00 : paired s31825 false false = none := by rfl
  have hpaired01 : paired s31825 false true = none := by rfl
  have hpaired10 : paired s31825 true false = some s31818 := by rfl
  have hpaired11 : paired s31825 true true = some s31824 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31818) (optionAll_some_eq hpaired11 safeNode31824)

theorem safeNode31826 : safe 10 11 s31826 = true := by
  have hcenter00 : center s31826 0 false = none := by rfl
  have hcenter01 : center s31826 0 true = none := by rfl
  have hcenter10 : center s31826 1 false = some s31806 := by rfl
  have hcenter11 : center s31826 1 true = some s31825 := by rfl
  have hcenter20 : center s31826 2 false = none := by rfl
  have hcenter21 : center s31826 2 true = none := by rfl
  have hpaired00 : paired s31826 false false = none := by rfl
  have hpaired01 : paired s31826 false true = none := by rfl
  have hpaired10 : paired s31826 true false = none := by rfl
  have hpaired11 : paired s31826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31806) (optionAll_some_eq hcenter11 safeNode31825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31827 : safe 10 13 s31827 = true := by
  have hcenter00 : center s31827 0 false = none := by rfl
  have hcenter01 : center s31827 0 true = none := by rfl
  have hcenter10 : center s31827 1 false = none := by rfl
  have hcenter11 : center s31827 1 true = some s31649 := by rfl
  have hcenter20 : center s31827 2 false = none := by rfl
  have hcenter21 : center s31827 2 true = some s31742 := by rfl
  have hpaired00 : paired s31827 false false = some s31784 := by rfl
  have hpaired01 : paired s31827 false true = some s31826 := by rfl
  have hpaired10 : paired s31827 true false = none := by rfl
  have hpaired11 : paired s31827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31649) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31742) (optionAll_some_eq hpaired00 safeNode31784) (optionAll_some_eq hpaired01 safeNode31826) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31828 : safe 10 8 s31828 = true := by
  have hcenter00 : center s31828 0 false = none := by rfl
  have hcenter01 : center s31828 0 true = none := by rfl
  have hcenter10 : center s31828 1 false = none := by rfl
  have hcenter11 : center s31828 1 true = none := by rfl
  have hcenter20 : center s31828 2 false = none := by rfl
  have hcenter21 : center s31828 2 true = none := by rfl
  have hpaired00 : paired s31828 false false = none := by rfl
  have hpaired01 : paired s31828 false true = none := by rfl
  have hpaired10 : paired s31828 true false = none := by rfl
  have hpaired11 : paired s31828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31829 : safe 10 8 s31829 = true := by
  have hcenter00 : center s31829 0 false = none := by rfl
  have hcenter01 : center s31829 0 true = none := by rfl
  have hcenter10 : center s31829 1 false = none := by rfl
  have hcenter11 : center s31829 1 true = none := by rfl
  have hcenter20 : center s31829 2 false = none := by rfl
  have hcenter21 : center s31829 2 true = none := by rfl
  have hpaired00 : paired s31829 false false = none := by rfl
  have hpaired01 : paired s31829 false true = none := by rfl
  have hpaired10 : paired s31829 true false = none := by rfl
  have hpaired11 : paired s31829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31830 : safe 10 7 s31830 = true := by
  have hcenter00 : center s31830 0 false = none := by rfl
  have hcenter01 : center s31830 0 true = none := by rfl
  have hcenter10 : center s31830 1 false = none := by rfl
  have hcenter11 : center s31830 1 true = none := by rfl
  have hcenter20 : center s31830 2 false = none := by rfl
  have hcenter21 : center s31830 2 true = none := by rfl
  have hpaired00 : paired s31830 false false = none := by rfl
  have hpaired01 : paired s31830 false true = none := by rfl
  have hpaired10 : paired s31830 true false = none := by rfl
  have hpaired11 : paired s31830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31831 : safe 10 8 s31831 = true := by
  have hcenter00 : center s31831 0 false = none := by rfl
  have hcenter01 : center s31831 0 true = none := by rfl
  have hcenter10 : center s31831 1 false = none := by rfl
  have hcenter11 : center s31831 1 true = none := by rfl
  have hcenter20 : center s31831 2 false = some s31830 := by rfl
  have hcenter21 : center s31831 2 true = none := by rfl
  have hpaired00 : paired s31831 false false = none := by rfl
  have hpaired01 : paired s31831 false true = none := by rfl
  have hpaired10 : paired s31831 true false = none := by rfl
  have hpaired11 : paired s31831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31832 : safe 10 9 s31832 = true := by
  have hcenter00 : center s31832 0 false = some s31828 := by rfl
  have hcenter01 : center s31832 0 true = some s31829 := by rfl
  have hcenter10 : center s31832 1 false = some s31831 := by rfl
  have hcenter11 : center s31832 1 true = none := by rfl
  have hcenter20 : center s31832 2 false = none := by rfl
  have hcenter21 : center s31832 2 true = none := by rfl
  have hpaired00 : paired s31832 false false = none := by rfl
  have hpaired01 : paired s31832 false true = none := by rfl
  have hpaired10 : paired s31832 true false = none := by rfl
  have hpaired11 : paired s31832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31828) (optionAll_some_eq hcenter01 safeNode31829) (optionAll_some_eq hcenter10 safeNode31831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31833 : safe 10 10 s31833 = true := by
  have hcenter00 : center s31833 0 false = none := by rfl
  have hcenter01 : center s31833 0 true = none := by rfl
  have hcenter10 : center s31833 1 false = none := by rfl
  have hcenter11 : center s31833 1 true = none := by rfl
  have hcenter20 : center s31833 2 false = some s31832 := by rfl
  have hcenter21 : center s31833 2 true = none := by rfl
  have hpaired00 : paired s31833 false false = none := by rfl
  have hpaired01 : paired s31833 false true = none := by rfl
  have hpaired10 : paired s31833 true false = none := by rfl
  have hpaired11 : paired s31833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31834 : safe 10 9 s31834 = true := by
  have hcenter00 : center s31834 0 false = none := by rfl
  have hcenter01 : center s31834 0 true = none := by rfl
  have hcenter10 : center s31834 1 false = none := by rfl
  have hcenter11 : center s31834 1 true = none := by rfl
  have hcenter20 : center s31834 2 false = none := by rfl
  have hcenter21 : center s31834 2 true = none := by rfl
  have hpaired00 : paired s31834 false false = none := by rfl
  have hpaired01 : paired s31834 false true = none := by rfl
  have hpaired10 : paired s31834 true false = none := by rfl
  have hpaired11 : paired s31834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31835 : safe 10 7 s31835 = true := by
  have hcenter00 : center s31835 0 false = none := by rfl
  have hcenter01 : center s31835 0 true = none := by rfl
  have hcenter10 : center s31835 1 false = none := by rfl
  have hcenter11 : center s31835 1 true = none := by rfl
  have hcenter20 : center s31835 2 false = none := by rfl
  have hcenter21 : center s31835 2 true = none := by rfl
  have hpaired00 : paired s31835 false false = none := by rfl
  have hpaired01 : paired s31835 false true = none := by rfl
  have hpaired10 : paired s31835 true false = none := by rfl
  have hpaired11 : paired s31835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31836 : safe 10 8 s31836 = true := by
  have hcenter00 : center s31836 0 false = none := by rfl
  have hcenter01 : center s31836 0 true = some s31835 := by rfl
  have hcenter10 : center s31836 1 false = none := by rfl
  have hcenter11 : center s31836 1 true = none := by rfl
  have hcenter20 : center s31836 2 false = none := by rfl
  have hcenter21 : center s31836 2 true = none := by rfl
  have hpaired00 : paired s31836 false false = none := by rfl
  have hpaired01 : paired s31836 false true = none := by rfl
  have hpaired10 : paired s31836 true false = none := by rfl
  have hpaired11 : paired s31836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31837 : safe 10 9 s31837 = true := by
  have hcenter00 : center s31837 0 false = none := by rfl
  have hcenter01 : center s31837 0 true = none := by rfl
  have hcenter10 : center s31837 1 false = none := by rfl
  have hcenter11 : center s31837 1 true = none := by rfl
  have hcenter20 : center s31837 2 false = none := by rfl
  have hcenter21 : center s31837 2 true = some s31836 := by rfl
  have hpaired00 : paired s31837 false false = none := by rfl
  have hpaired01 : paired s31837 false true = none := by rfl
  have hpaired10 : paired s31837 true false = none := by rfl
  have hpaired11 : paired s31837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31838 : safe 10 10 s31838 = true := by
  have hcenter00 : center s31838 0 false = none := by rfl
  have hcenter01 : center s31838 0 true = none := by rfl
  have hcenter10 : center s31838 1 false = some s31834 := by rfl
  have hcenter11 : center s31838 1 true = some s31837 := by rfl
  have hcenter20 : center s31838 2 false = none := by rfl
  have hcenter21 : center s31838 2 true = none := by rfl
  have hpaired00 : paired s31838 false false = none := by rfl
  have hpaired01 : paired s31838 false true = none := by rfl
  have hpaired10 : paired s31838 true false = none := by rfl
  have hpaired11 : paired s31838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31834) (optionAll_some_eq hcenter11 safeNode31837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31839 : safe 10 11 s31839 = true := by
  have hcenter00 : center s31839 0 false = none := by rfl
  have hcenter01 : center s31839 0 true = none := by rfl
  have hcenter10 : center s31839 1 false = some s31833 := by rfl
  have hcenter11 : center s31839 1 true = none := by rfl
  have hcenter20 : center s31839 2 false = none := by rfl
  have hcenter21 : center s31839 2 true = some s31838 := by rfl
  have hpaired00 : paired s31839 false false = none := by rfl
  have hpaired01 : paired s31839 false true = none := by rfl
  have hpaired10 : paired s31839 true false = none := by rfl
  have hpaired11 : paired s31839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31840 : safe 10 6 s31840 = true := by
  have hcenter00 : center s31840 0 false = none := by rfl
  have hcenter01 : center s31840 0 true = none := by rfl
  have hcenter10 : center s31840 1 false = none := by rfl
  have hcenter11 : center s31840 1 true = none := by rfl
  have hcenter20 : center s31840 2 false = none := by rfl
  have hcenter21 : center s31840 2 true = none := by rfl
  have hpaired00 : paired s31840 false false = none := by rfl
  have hpaired01 : paired s31840 false true = none := by rfl
  have hpaired10 : paired s31840 true false = none := by rfl
  have hpaired11 : paired s31840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31841 : safe 10 7 s31841 = true := by
  have hcenter00 : center s31841 0 false = none := by rfl
  have hcenter01 : center s31841 0 true = some s31840 := by rfl
  have hcenter10 : center s31841 1 false = none := by rfl
  have hcenter11 : center s31841 1 true = none := by rfl
  have hcenter20 : center s31841 2 false = none := by rfl
  have hcenter21 : center s31841 2 true = none := by rfl
  have hpaired00 : paired s31841 false false = none := by rfl
  have hpaired01 : paired s31841 false true = none := by rfl
  have hpaired10 : paired s31841 true false = none := by rfl
  have hpaired11 : paired s31841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31842 : safe 10 7 s31842 = true := by
  have hcenter00 : center s31842 0 false = none := by rfl
  have hcenter01 : center s31842 0 true = none := by rfl
  have hcenter10 : center s31842 1 false = none := by rfl
  have hcenter11 : center s31842 1 true = none := by rfl
  have hcenter20 : center s31842 2 false = none := by rfl
  have hcenter21 : center s31842 2 true = none := by rfl
  have hpaired00 : paired s31842 false false = none := by rfl
  have hpaired01 : paired s31842 false true = none := by rfl
  have hpaired10 : paired s31842 true false = none := by rfl
  have hpaired11 : paired s31842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31843 : safe 10 8 s31843 = true := by
  have hcenter00 : center s31843 0 false = none := by rfl
  have hcenter01 : center s31843 0 true = none := by rfl
  have hcenter10 : center s31843 1 false = some s31841 := by rfl
  have hcenter11 : center s31843 1 true = none := by rfl
  have hcenter20 : center s31843 2 false = some s31842 := by rfl
  have hcenter21 : center s31843 2 true = none := by rfl
  have hpaired00 : paired s31843 false false = none := by rfl
  have hpaired01 : paired s31843 false true = none := by rfl
  have hpaired10 : paired s31843 true false = none := by rfl
  have hpaired11 : paired s31843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31841) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31844 : safe 10 7 s31844 = true := by
  have hcenter00 : center s31844 0 false = none := by rfl
  have hcenter01 : center s31844 0 true = none := by rfl
  have hcenter10 : center s31844 1 false = none := by rfl
  have hcenter11 : center s31844 1 true = none := by rfl
  have hcenter20 : center s31844 2 false = none := by rfl
  have hcenter21 : center s31844 2 true = none := by rfl
  have hpaired00 : paired s31844 false false = none := by rfl
  have hpaired01 : paired s31844 false true = none := by rfl
  have hpaired10 : paired s31844 true false = none := by rfl
  have hpaired11 : paired s31844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31845 : safe 10 8 s31845 = true := by
  have hcenter00 : center s31845 0 false = none := by rfl
  have hcenter01 : center s31845 0 true = none := by rfl
  have hcenter10 : center s31845 1 false = none := by rfl
  have hcenter11 : center s31845 1 true = none := by rfl
  have hcenter20 : center s31845 2 false = none := by rfl
  have hcenter21 : center s31845 2 true = some s31844 := by rfl
  have hpaired00 : paired s31845 false false = none := by rfl
  have hpaired01 : paired s31845 false true = none := by rfl
  have hpaired10 : paired s31845 true false = none := by rfl
  have hpaired11 : paired s31845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31846 : safe 10 9 s31846 = true := by
  have hcenter00 : center s31846 0 false = some s31843 := by rfl
  have hcenter01 : center s31846 0 true = some s31845 := by rfl
  have hcenter10 : center s31846 1 false = none := by rfl
  have hcenter11 : center s31846 1 true = none := by rfl
  have hcenter20 : center s31846 2 false = none := by rfl
  have hcenter21 : center s31846 2 true = none := by rfl
  have hpaired00 : paired s31846 false false = none := by rfl
  have hpaired01 : paired s31846 false true = none := by rfl
  have hpaired10 : paired s31846 true false = none := by rfl
  have hpaired11 : paired s31846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31843) (optionAll_some_eq hcenter01 safeNode31845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31847 : safe 10 7 s31847 = true := by
  have hcenter00 : center s31847 0 false = none := by rfl
  have hcenter01 : center s31847 0 true = none := by rfl
  have hcenter10 : center s31847 1 false = none := by rfl
  have hcenter11 : center s31847 1 true = none := by rfl
  have hcenter20 : center s31847 2 false = none := by rfl
  have hcenter21 : center s31847 2 true = none := by rfl
  have hpaired00 : paired s31847 false false = none := by rfl
  have hpaired01 : paired s31847 false true = none := by rfl
  have hpaired10 : paired s31847 true false = none := by rfl
  have hpaired11 : paired s31847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31848 : safe 10 8 s31848 = true := by
  have hcenter00 : center s31848 0 false = none := by rfl
  have hcenter01 : center s31848 0 true = none := by rfl
  have hcenter10 : center s31848 1 false = none := by rfl
  have hcenter11 : center s31848 1 true = none := by rfl
  have hcenter20 : center s31848 2 false = some s31847 := by rfl
  have hcenter21 : center s31848 2 true = none := by rfl
  have hpaired00 : paired s31848 false false = none := by rfl
  have hpaired01 : paired s31848 false true = none := by rfl
  have hpaired10 : paired s31848 true false = none := by rfl
  have hpaired11 : paired s31848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31849 : safe 10 7 s31849 = true := by
  have hcenter00 : center s31849 0 false = none := by rfl
  have hcenter01 : center s31849 0 true = none := by rfl
  have hcenter10 : center s31849 1 false = none := by rfl
  have hcenter11 : center s31849 1 true = none := by rfl
  have hcenter20 : center s31849 2 false = none := by rfl
  have hcenter21 : center s31849 2 true = none := by rfl
  have hpaired00 : paired s31849 false false = none := by rfl
  have hpaired01 : paired s31849 false true = none := by rfl
  have hpaired10 : paired s31849 true false = none := by rfl
  have hpaired11 : paired s31849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31850 : safe 10 8 s31850 = true := by
  have hcenter00 : center s31850 0 false = some s31849 := by rfl
  have hcenter01 : center s31850 0 true = none := by rfl
  have hcenter10 : center s31850 1 false = none := by rfl
  have hcenter11 : center s31850 1 true = none := by rfl
  have hcenter20 : center s31850 2 false = none := by rfl
  have hcenter21 : center s31850 2 true = none := by rfl
  have hpaired00 : paired s31850 false false = none := by rfl
  have hpaired01 : paired s31850 false true = none := by rfl
  have hpaired10 : paired s31850 true false = none := by rfl
  have hpaired11 : paired s31850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31851 : safe 10 10 s31851 = true := by
  have hcenter00 : center s31851 0 false = none := by rfl
  have hcenter01 : center s31851 0 true = none := by rfl
  have hcenter10 : center s31851 1 false = none := by rfl
  have hcenter11 : center s31851 1 true = none := by rfl
  have hcenter20 : center s31851 2 false = some s31846 := by rfl
  have hcenter21 : center s31851 2 true = none := by rfl
  have hpaired00 : paired s31851 false false = some s31848 := by rfl
  have hpaired01 : paired s31851 false true = some s31850 := by rfl
  have hpaired10 : paired s31851 true false = none := by rfl
  have hpaired11 : paired s31851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31846) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31848) (optionAll_some_eq hpaired01 safeNode31850) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31852 : safe 10 7 s31852 = true := by
  have hcenter00 : center s31852 0 false = none := by rfl
  have hcenter01 : center s31852 0 true = none := by rfl
  have hcenter10 : center s31852 1 false = none := by rfl
  have hcenter11 : center s31852 1 true = none := by rfl
  have hcenter20 : center s31852 2 false = none := by rfl
  have hcenter21 : center s31852 2 true = none := by rfl
  have hpaired00 : paired s31852 false false = none := by rfl
  have hpaired01 : paired s31852 false true = none := by rfl
  have hpaired10 : paired s31852 true false = none := by rfl
  have hpaired11 : paired s31852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31853 : safe 10 6 s31853 = true := by
  have hcenter00 : center s31853 0 false = none := by rfl
  have hcenter01 : center s31853 0 true = none := by rfl
  have hcenter10 : center s31853 1 false = none := by rfl
  have hcenter11 : center s31853 1 true = none := by rfl
  have hcenter20 : center s31853 2 false = none := by rfl
  have hcenter21 : center s31853 2 true = none := by rfl
  have hpaired00 : paired s31853 false false = none := by rfl
  have hpaired01 : paired s31853 false true = none := by rfl
  have hpaired10 : paired s31853 true false = none := by rfl
  have hpaired11 : paired s31853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31854 : safe 10 7 s31854 = true := by
  have hcenter00 : center s31854 0 false = none := by rfl
  have hcenter01 : center s31854 0 true = none := by rfl
  have hcenter10 : center s31854 1 false = none := by rfl
  have hcenter11 : center s31854 1 true = some s31853 := by rfl
  have hcenter20 : center s31854 2 false = none := by rfl
  have hcenter21 : center s31854 2 true = none := by rfl
  have hpaired00 : paired s31854 false false = none := by rfl
  have hpaired01 : paired s31854 false true = none := by rfl
  have hpaired10 : paired s31854 true false = none := by rfl
  have hpaired11 : paired s31854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31855 : safe 10 8 s31855 = true := by
  have hcenter00 : center s31855 0 false = some s31852 := by rfl
  have hcenter01 : center s31855 0 true = some s31854 := by rfl
  have hcenter10 : center s31855 1 false = none := by rfl
  have hcenter11 : center s31855 1 true = none := by rfl
  have hcenter20 : center s31855 2 false = none := by rfl
  have hcenter21 : center s31855 2 true = none := by rfl
  have hpaired00 : paired s31855 false false = none := by rfl
  have hpaired01 : paired s31855 false true = none := by rfl
  have hpaired10 : paired s31855 true false = none := by rfl
  have hpaired11 : paired s31855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31852) (optionAll_some_eq hcenter01 safeNode31854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31856 : safe 10 7 s31856 = true := by
  have hcenter00 : center s31856 0 false = none := by rfl
  have hcenter01 : center s31856 0 true = none := by rfl
  have hcenter10 : center s31856 1 false = none := by rfl
  have hcenter11 : center s31856 1 true = none := by rfl
  have hcenter20 : center s31856 2 false = none := by rfl
  have hcenter21 : center s31856 2 true = none := by rfl
  have hpaired00 : paired s31856 false false = none := by rfl
  have hpaired01 : paired s31856 false true = none := by rfl
  have hpaired10 : paired s31856 true false = none := by rfl
  have hpaired11 : paired s31856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31857 : safe 10 8 s31857 = true := by
  have hcenter00 : center s31857 0 false = none := by rfl
  have hcenter01 : center s31857 0 true = none := by rfl
  have hcenter10 : center s31857 1 false = none := by rfl
  have hcenter11 : center s31857 1 true = some s31856 := by rfl
  have hcenter20 : center s31857 2 false = none := by rfl
  have hcenter21 : center s31857 2 true = none := by rfl
  have hpaired00 : paired s31857 false false = none := by rfl
  have hpaired01 : paired s31857 false true = none := by rfl
  have hpaired10 : paired s31857 true false = none := by rfl
  have hpaired11 : paired s31857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31858 : safe 10 9 s31858 = true := by
  have hcenter00 : center s31858 0 false = none := by rfl
  have hcenter01 : center s31858 0 true = none := by rfl
  have hcenter10 : center s31858 1 false = none := by rfl
  have hcenter11 : center s31858 1 true = none := by rfl
  have hcenter20 : center s31858 2 false = some s31855 := by rfl
  have hcenter21 : center s31858 2 true = some s31857 := by rfl
  have hpaired00 : paired s31858 false false = none := by rfl
  have hpaired01 : paired s31858 false true = none := by rfl
  have hpaired10 : paired s31858 true false = none := by rfl
  have hpaired11 : paired s31858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31855) (optionAll_some_eq hcenter21 safeNode31857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31859 : safe 10 7 s31859 = true := by
  have hcenter00 : center s31859 0 false = none := by rfl
  have hcenter01 : center s31859 0 true = none := by rfl
  have hcenter10 : center s31859 1 false = none := by rfl
  have hcenter11 : center s31859 1 true = none := by rfl
  have hcenter20 : center s31859 2 false = none := by rfl
  have hcenter21 : center s31859 2 true = none := by rfl
  have hpaired00 : paired s31859 false false = none := by rfl
  have hpaired01 : paired s31859 false true = none := by rfl
  have hpaired10 : paired s31859 true false = none := by rfl
  have hpaired11 : paired s31859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31860 : safe 10 7 s31860 = true := by
  have hcenter00 : center s31860 0 false = none := by rfl
  have hcenter01 : center s31860 0 true = none := by rfl
  have hcenter10 : center s31860 1 false = none := by rfl
  have hcenter11 : center s31860 1 true = none := by rfl
  have hcenter20 : center s31860 2 false = none := by rfl
  have hcenter21 : center s31860 2 true = none := by rfl
  have hpaired00 : paired s31860 false false = none := by rfl
  have hpaired01 : paired s31860 false true = none := by rfl
  have hpaired10 : paired s31860 true false = none := by rfl
  have hpaired11 : paired s31860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31861 : safe 10 8 s31861 = true := by
  have hcenter00 : center s31861 0 false = none := by rfl
  have hcenter01 : center s31861 0 true = none := by rfl
  have hcenter10 : center s31861 1 false = none := by rfl
  have hcenter11 : center s31861 1 true = none := by rfl
  have hcenter20 : center s31861 2 false = some s31859 := by rfl
  have hcenter21 : center s31861 2 true = some s31860 := by rfl
  have hpaired00 : paired s31861 false false = none := by rfl
  have hpaired01 : paired s31861 false true = none := by rfl
  have hpaired10 : paired s31861 true false = none := by rfl
  have hpaired11 : paired s31861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31859) (optionAll_some_eq hcenter21 safeNode31860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31862 : safe 10 8 s31862 = true := by
  have hcenter00 : center s31862 0 false = none := by rfl
  have hcenter01 : center s31862 0 true = none := by rfl
  have hcenter10 : center s31862 1 false = none := by rfl
  have hcenter11 : center s31862 1 true = none := by rfl
  have hcenter20 : center s31862 2 false = none := by rfl
  have hcenter21 : center s31862 2 true = none := by rfl
  have hpaired00 : paired s31862 false false = none := by rfl
  have hpaired01 : paired s31862 false true = none := by rfl
  have hpaired10 : paired s31862 true false = none := by rfl
  have hpaired11 : paired s31862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31863 : safe 10 9 s31863 = true := by
  have hcenter00 : center s31863 0 false = some s31861 := by rfl
  have hcenter01 : center s31863 0 true = none := by rfl
  have hcenter10 : center s31863 1 false = none := by rfl
  have hcenter11 : center s31863 1 true = some s31862 := by rfl
  have hcenter20 : center s31863 2 false = none := by rfl
  have hcenter21 : center s31863 2 true = none := by rfl
  have hpaired00 : paired s31863 false false = none := by rfl
  have hpaired01 : paired s31863 false true = none := by rfl
  have hpaired10 : paired s31863 true false = none := by rfl
  have hpaired11 : paired s31863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31864 : safe 10 7 s31864 = true := by
  have hcenter00 : center s31864 0 false = none := by rfl
  have hcenter01 : center s31864 0 true = none := by rfl
  have hcenter10 : center s31864 1 false = none := by rfl
  have hcenter11 : center s31864 1 true = none := by rfl
  have hcenter20 : center s31864 2 false = none := by rfl
  have hcenter21 : center s31864 2 true = none := by rfl
  have hpaired00 : paired s31864 false false = none := by rfl
  have hpaired01 : paired s31864 false true = none := by rfl
  have hpaired10 : paired s31864 true false = none := by rfl
  have hpaired11 : paired s31864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31865 : safe 10 6 s31865 = true := by
  have hcenter00 : center s31865 0 false = none := by rfl
  have hcenter01 : center s31865 0 true = none := by rfl
  have hcenter10 : center s31865 1 false = none := by rfl
  have hcenter11 : center s31865 1 true = none := by rfl
  have hcenter20 : center s31865 2 false = none := by rfl
  have hcenter21 : center s31865 2 true = none := by rfl
  have hpaired00 : paired s31865 false false = none := by rfl
  have hpaired01 : paired s31865 false true = none := by rfl
  have hpaired10 : paired s31865 true false = none := by rfl
  have hpaired11 : paired s31865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31866 : safe 10 7 s31866 = true := by
  have hcenter00 : center s31866 0 false = none := by rfl
  have hcenter01 : center s31866 0 true = none := by rfl
  have hcenter10 : center s31866 1 false = none := by rfl
  have hcenter11 : center s31866 1 true = none := by rfl
  have hcenter20 : center s31866 2 false = some s31865 := by rfl
  have hcenter21 : center s31866 2 true = none := by rfl
  have hpaired00 : paired s31866 false false = none := by rfl
  have hpaired01 : paired s31866 false true = none := by rfl
  have hpaired10 : paired s31866 true false = none := by rfl
  have hpaired11 : paired s31866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31867 : safe 10 8 s31867 = true := by
  have hcenter00 : center s31867 0 false = some s31864 := by rfl
  have hcenter01 : center s31867 0 true = some s31866 := by rfl
  have hcenter10 : center s31867 1 false = none := by rfl
  have hcenter11 : center s31867 1 true = none := by rfl
  have hcenter20 : center s31867 2 false = none := by rfl
  have hcenter21 : center s31867 2 true = none := by rfl
  have hpaired00 : paired s31867 false false = none := by rfl
  have hpaired01 : paired s31867 false true = none := by rfl
  have hpaired10 : paired s31867 true false = none := by rfl
  have hpaired11 : paired s31867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31864) (optionAll_some_eq hcenter01 safeNode31866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31868 : safe 10 7 s31868 = true := by
  have hcenter00 : center s31868 0 false = none := by rfl
  have hcenter01 : center s31868 0 true = none := by rfl
  have hcenter10 : center s31868 1 false = none := by rfl
  have hcenter11 : center s31868 1 true = none := by rfl
  have hcenter20 : center s31868 2 false = none := by rfl
  have hcenter21 : center s31868 2 true = none := by rfl
  have hpaired00 : paired s31868 false false = none := by rfl
  have hpaired01 : paired s31868 false true = none := by rfl
  have hpaired10 : paired s31868 true false = none := by rfl
  have hpaired11 : paired s31868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31869 : safe 10 6 s31869 = true := by
  have hcenter00 : center s31869 0 false = none := by rfl
  have hcenter01 : center s31869 0 true = none := by rfl
  have hcenter10 : center s31869 1 false = none := by rfl
  have hcenter11 : center s31869 1 true = none := by rfl
  have hcenter20 : center s31869 2 false = none := by rfl
  have hcenter21 : center s31869 2 true = none := by rfl
  have hpaired00 : paired s31869 false false = none := by rfl
  have hpaired01 : paired s31869 false true = none := by rfl
  have hpaired10 : paired s31869 true false = none := by rfl
  have hpaired11 : paired s31869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31870 : safe 10 7 s31870 = true := by
  have hcenter00 : center s31870 0 false = some s31869 := by rfl
  have hcenter01 : center s31870 0 true = none := by rfl
  have hcenter10 : center s31870 1 false = none := by rfl
  have hcenter11 : center s31870 1 true = none := by rfl
  have hcenter20 : center s31870 2 false = none := by rfl
  have hcenter21 : center s31870 2 true = none := by rfl
  have hpaired00 : paired s31870 false false = none := by rfl
  have hpaired01 : paired s31870 false true = none := by rfl
  have hpaired10 : paired s31870 true false = none := by rfl
  have hpaired11 : paired s31870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31871 : safe 10 8 s31871 = true := by
  have hcenter00 : center s31871 0 false = none := by rfl
  have hcenter01 : center s31871 0 true = none := by rfl
  have hcenter10 : center s31871 1 false = none := by rfl
  have hcenter11 : center s31871 1 true = none := by rfl
  have hcenter20 : center s31871 2 false = some s31868 := by rfl
  have hcenter21 : center s31871 2 true = some s31870 := by rfl
  have hpaired00 : paired s31871 false false = none := by rfl
  have hpaired01 : paired s31871 false true = none := by rfl
  have hpaired10 : paired s31871 true false = none := by rfl
  have hpaired11 : paired s31871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31868) (optionAll_some_eq hcenter21 safeNode31870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31872 : safe 10 10 s31872 = true := by
  have hcenter00 : center s31872 0 false = none := by rfl
  have hcenter01 : center s31872 0 true = some s31858 := by rfl
  have hcenter10 : center s31872 1 false = none := by rfl
  have hcenter11 : center s31872 1 true = none := by rfl
  have hcenter20 : center s31872 2 false = none := by rfl
  have hcenter21 : center s31872 2 true = some s31863 := by rfl
  have hpaired00 : paired s31872 false false = some s31867 := by rfl
  have hpaired01 : paired s31872 false true = some s31871 := by rfl
  have hpaired10 : paired s31872 true false = none := by rfl
  have hpaired11 : paired s31872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31863) (optionAll_some_eq hpaired00 safeNode31867) (optionAll_some_eq hpaired01 safeNode31871) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31873 : safe 10 11 s31873 = true := by
  have hcenter00 : center s31873 0 false = none := by rfl
  have hcenter01 : center s31873 0 true = none := by rfl
  have hcenter10 : center s31873 1 false = some s31851 := by rfl
  have hcenter11 : center s31873 1 true = some s31872 := by rfl
  have hcenter20 : center s31873 2 false = none := by rfl
  have hcenter21 : center s31873 2 true = none := by rfl
  have hpaired00 : paired s31873 false false = none := by rfl
  have hpaired01 : paired s31873 false true = none := by rfl
  have hpaired10 : paired s31873 true false = none := by rfl
  have hpaired11 : paired s31873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31851) (optionAll_some_eq hcenter11 safeNode31872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31874 : safe 10 12 s31874 = true := by
  have hcenter00 : center s31874 0 false = some s31839 := by rfl
  have hcenter01 : center s31874 0 true = none := by rfl
  have hcenter10 : center s31874 1 false = none := by rfl
  have hcenter11 : center s31874 1 true = none := by rfl
  have hcenter20 : center s31874 2 false = none := by rfl
  have hcenter21 : center s31874 2 true = some s31873 := by rfl
  have hpaired00 : paired s31874 false false = none := by rfl
  have hpaired01 : paired s31874 false true = none := by rfl
  have hpaired10 : paired s31874 true false = none := by rfl
  have hpaired11 : paired s31874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31875 : safe 10 5 s31875 = true := by
  have hcenter00 : center s31875 0 false = none := by rfl
  have hcenter01 : center s31875 0 true = none := by rfl
  have hcenter10 : center s31875 1 false = none := by rfl
  have hcenter11 : center s31875 1 true = none := by rfl
  have hcenter20 : center s31875 2 false = none := by rfl
  have hcenter21 : center s31875 2 true = none := by rfl
  have hpaired00 : paired s31875 false false = none := by rfl
  have hpaired01 : paired s31875 false true = none := by rfl
  have hpaired10 : paired s31875 true false = none := by rfl
  have hpaired11 : paired s31875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31876 : safe 10 6 s31876 = true := by
  have hcenter00 : center s31876 0 false = none := by rfl
  have hcenter01 : center s31876 0 true = none := by rfl
  have hcenter10 : center s31876 1 false = some s31875 := by rfl
  have hcenter11 : center s31876 1 true = none := by rfl
  have hcenter20 : center s31876 2 false = none := by rfl
  have hcenter21 : center s31876 2 true = none := by rfl
  have hpaired00 : paired s31876 false false = none := by rfl
  have hpaired01 : paired s31876 false true = none := by rfl
  have hpaired10 : paired s31876 true false = none := by rfl
  have hpaired11 : paired s31876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31877 : safe 10 7 s31877 = true := by
  have hcenter00 : center s31877 0 false = none := by rfl
  have hcenter01 : center s31877 0 true = none := by rfl
  have hcenter10 : center s31877 1 false = none := by rfl
  have hcenter11 : center s31877 1 true = none := by rfl
  have hcenter20 : center s31877 2 false = none := by rfl
  have hcenter21 : center s31877 2 true = some s31876 := by rfl
  have hpaired00 : paired s31877 false false = none := by rfl
  have hpaired01 : paired s31877 false true = none := by rfl
  have hpaired10 : paired s31877 true false = none := by rfl
  have hpaired11 : paired s31877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31878 : safe 10 5 s31878 = true := by
  have hcenter00 : center s31878 0 false = none := by rfl
  have hcenter01 : center s31878 0 true = none := by rfl
  have hcenter10 : center s31878 1 false = none := by rfl
  have hcenter11 : center s31878 1 true = none := by rfl
  have hcenter20 : center s31878 2 false = none := by rfl
  have hcenter21 : center s31878 2 true = none := by rfl
  have hpaired00 : paired s31878 false false = none := by rfl
  have hpaired01 : paired s31878 false true = none := by rfl
  have hpaired10 : paired s31878 true false = none := by rfl
  have hpaired11 : paired s31878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31879 : safe 10 6 s31879 = true := by
  have hcenter00 : center s31879 0 false = some s31878 := by rfl
  have hcenter01 : center s31879 0 true = none := by rfl
  have hcenter10 : center s31879 1 false = none := by rfl
  have hcenter11 : center s31879 1 true = none := by rfl
  have hcenter20 : center s31879 2 false = none := by rfl
  have hcenter21 : center s31879 2 true = none := by rfl
  have hpaired00 : paired s31879 false false = none := by rfl
  have hpaired01 : paired s31879 false true = none := by rfl
  have hpaired10 : paired s31879 true false = none := by rfl
  have hpaired11 : paired s31879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31880 : safe 10 7 s31880 = true := by
  have hcenter00 : center s31880 0 false = none := by rfl
  have hcenter01 : center s31880 0 true = none := by rfl
  have hcenter10 : center s31880 1 false = none := by rfl
  have hcenter11 : center s31880 1 true = none := by rfl
  have hcenter20 : center s31880 2 false = some s31879 := by rfl
  have hcenter21 : center s31880 2 true = none := by rfl
  have hpaired00 : paired s31880 false false = none := by rfl
  have hpaired01 : paired s31880 false true = none := by rfl
  have hpaired10 : paired s31880 true false = none := by rfl
  have hpaired11 : paired s31880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31881 : safe 10 8 s31881 = true := by
  have hcenter00 : center s31881 0 false = none := by rfl
  have hcenter01 : center s31881 0 true = some s31877 := by rfl
  have hcenter10 : center s31881 1 false = none := by rfl
  have hcenter11 : center s31881 1 true = some s31880 := by rfl
  have hcenter20 : center s31881 2 false = none := by rfl
  have hcenter21 : center s31881 2 true = none := by rfl
  have hpaired00 : paired s31881 false false = none := by rfl
  have hpaired01 : paired s31881 false true = none := by rfl
  have hpaired10 : paired s31881 true false = none := by rfl
  have hpaired11 : paired s31881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31877) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31882 : safe 10 7 s31882 = true := by
  have hcenter00 : center s31882 0 false = none := by rfl
  have hcenter01 : center s31882 0 true = none := by rfl
  have hcenter10 : center s31882 1 false = none := by rfl
  have hcenter11 : center s31882 1 true = none := by rfl
  have hcenter20 : center s31882 2 false = none := by rfl
  have hcenter21 : center s31882 2 true = none := by rfl
  have hpaired00 : paired s31882 false false = none := by rfl
  have hpaired01 : paired s31882 false true = none := by rfl
  have hpaired10 : paired s31882 true false = none := by rfl
  have hpaired11 : paired s31882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31883 : safe 10 7 s31883 = true := by
  have hcenter00 : center s31883 0 false = none := by rfl
  have hcenter01 : center s31883 0 true = none := by rfl
  have hcenter10 : center s31883 1 false = none := by rfl
  have hcenter11 : center s31883 1 true = none := by rfl
  have hcenter20 : center s31883 2 false = none := by rfl
  have hcenter21 : center s31883 2 true = none := by rfl
  have hpaired00 : paired s31883 false false = none := by rfl
  have hpaired01 : paired s31883 false true = none := by rfl
  have hpaired10 : paired s31883 true false = none := by rfl
  have hpaired11 : paired s31883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31884 : safe 10 8 s31884 = true := by
  have hcenter00 : center s31884 0 false = some s31882 := by rfl
  have hcenter01 : center s31884 0 true = none := by rfl
  have hcenter10 : center s31884 1 false = some s31883 := by rfl
  have hcenter11 : center s31884 1 true = none := by rfl
  have hcenter20 : center s31884 2 false = none := by rfl
  have hcenter21 : center s31884 2 true = none := by rfl
  have hpaired00 : paired s31884 false false = none := by rfl
  have hpaired01 : paired s31884 false true = none := by rfl
  have hpaired10 : paired s31884 true false = none := by rfl
  have hpaired11 : paired s31884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31882) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31885 : safe 10 5 s31885 = true := by
  have hcenter00 : center s31885 0 false = none := by rfl
  have hcenter01 : center s31885 0 true = none := by rfl
  have hcenter10 : center s31885 1 false = none := by rfl
  have hcenter11 : center s31885 1 true = none := by rfl
  have hcenter20 : center s31885 2 false = none := by rfl
  have hcenter21 : center s31885 2 true = none := by rfl
  have hpaired00 : paired s31885 false false = none := by rfl
  have hpaired01 : paired s31885 false true = none := by rfl
  have hpaired10 : paired s31885 true false = none := by rfl
  have hpaired11 : paired s31885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31886 : safe 10 6 s31886 = true := by
  have hcenter00 : center s31886 0 false = none := by rfl
  have hcenter01 : center s31886 0 true = none := by rfl
  have hcenter10 : center s31886 1 false = none := by rfl
  have hcenter11 : center s31886 1 true = none := by rfl
  have hcenter20 : center s31886 2 false = none := by rfl
  have hcenter21 : center s31886 2 true = some s31885 := by rfl
  have hpaired00 : paired s31886 false false = none := by rfl
  have hpaired01 : paired s31886 false true = none := by rfl
  have hpaired10 : paired s31886 true false = none := by rfl
  have hpaired11 : paired s31886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31887 : safe 10 7 s31887 = true := by
  have hcenter00 : center s31887 0 false = none := by rfl
  have hcenter01 : center s31887 0 true = none := by rfl
  have hcenter10 : center s31887 1 false = some s31886 := by rfl
  have hcenter11 : center s31887 1 true = none := by rfl
  have hcenter20 : center s31887 2 false = none := by rfl
  have hcenter21 : center s31887 2 true = none := by rfl
  have hpaired00 : paired s31887 false false = none := by rfl
  have hpaired01 : paired s31887 false true = none := by rfl
  have hpaired10 : paired s31887 true false = none := by rfl
  have hpaired11 : paired s31887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31888 : safe 10 5 s31888 = true := by
  have hcenter00 : center s31888 0 false = none := by rfl
  have hcenter01 : center s31888 0 true = none := by rfl
  have hcenter10 : center s31888 1 false = none := by rfl
  have hcenter11 : center s31888 1 true = none := by rfl
  have hcenter20 : center s31888 2 false = none := by rfl
  have hcenter21 : center s31888 2 true = none := by rfl
  have hpaired00 : paired s31888 false false = none := by rfl
  have hpaired01 : paired s31888 false true = none := by rfl
  have hpaired10 : paired s31888 true false = none := by rfl
  have hpaired11 : paired s31888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31889 : safe 10 6 s31889 = true := by
  have hcenter00 : center s31889 0 false = none := by rfl
  have hcenter01 : center s31889 0 true = none := by rfl
  have hcenter10 : center s31889 1 false = none := by rfl
  have hcenter11 : center s31889 1 true = some s31888 := by rfl
  have hcenter20 : center s31889 2 false = none := by rfl
  have hcenter21 : center s31889 2 true = none := by rfl
  have hpaired00 : paired s31889 false false = none := by rfl
  have hpaired01 : paired s31889 false true = none := by rfl
  have hpaired10 : paired s31889 true false = none := by rfl
  have hpaired11 : paired s31889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31890 : safe 10 7 s31890 = true := by
  have hcenter00 : center s31890 0 false = none := by rfl
  have hcenter01 : center s31890 0 true = none := by rfl
  have hcenter10 : center s31890 1 false = none := by rfl
  have hcenter11 : center s31890 1 true = none := by rfl
  have hcenter20 : center s31890 2 false = some s31889 := by rfl
  have hcenter21 : center s31890 2 true = none := by rfl
  have hpaired00 : paired s31890 false false = none := by rfl
  have hpaired01 : paired s31890 false true = none := by rfl
  have hpaired10 : paired s31890 true false = none := by rfl
  have hpaired11 : paired s31890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31891 : safe 10 9 s31891 = true := by
  have hcenter00 : center s31891 0 false = none := by rfl
  have hcenter01 : center s31891 0 true = none := by rfl
  have hcenter10 : center s31891 1 false = none := by rfl
  have hcenter11 : center s31891 1 true = none := by rfl
  have hcenter20 : center s31891 2 false = some s31881 := by rfl
  have hcenter21 : center s31891 2 true = some s31884 := by rfl
  have hpaired00 : paired s31891 false false = some s31887 := by rfl
  have hpaired01 : paired s31891 false true = some s31890 := by rfl
  have hpaired10 : paired s31891 true false = none := by rfl
  have hpaired11 : paired s31891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31881) (optionAll_some_eq hcenter21 safeNode31884) (optionAll_some_eq hpaired00 safeNode31887) (optionAll_some_eq hpaired01 safeNode31890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31892 : safe 10 7 s31892 = true := by
  have hcenter00 : center s31892 0 false = none := by rfl
  have hcenter01 : center s31892 0 true = none := by rfl
  have hcenter10 : center s31892 1 false = none := by rfl
  have hcenter11 : center s31892 1 true = none := by rfl
  have hcenter20 : center s31892 2 false = none := by rfl
  have hcenter21 : center s31892 2 true = none := by rfl
  have hpaired00 : paired s31892 false false = none := by rfl
  have hpaired01 : paired s31892 false true = none := by rfl
  have hpaired10 : paired s31892 true false = none := by rfl
  have hpaired11 : paired s31892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31893 : safe 10 8 s31893 = true := by
  have hcenter00 : center s31893 0 false = none := by rfl
  have hcenter01 : center s31893 0 true = some s31892 := by rfl
  have hcenter10 : center s31893 1 false = none := by rfl
  have hcenter11 : center s31893 1 true = none := by rfl
  have hcenter20 : center s31893 2 false = none := by rfl
  have hcenter21 : center s31893 2 true = none := by rfl
  have hpaired00 : paired s31893 false false = none := by rfl
  have hpaired01 : paired s31893 false true = none := by rfl
  have hpaired10 : paired s31893 true false = none := by rfl
  have hpaired11 : paired s31893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31894 : safe 10 7 s31894 = true := by
  have hcenter00 : center s31894 0 false = none := by rfl
  have hcenter01 : center s31894 0 true = none := by rfl
  have hcenter10 : center s31894 1 false = none := by rfl
  have hcenter11 : center s31894 1 true = none := by rfl
  have hcenter20 : center s31894 2 false = none := by rfl
  have hcenter21 : center s31894 2 true = none := by rfl
  have hpaired00 : paired s31894 false false = none := by rfl
  have hpaired01 : paired s31894 false true = none := by rfl
  have hpaired10 : paired s31894 true false = none := by rfl
  have hpaired11 : paired s31894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31895 : safe 10 8 s31895 = true := by
  have hcenter00 : center s31895 0 false = none := by rfl
  have hcenter01 : center s31895 0 true = none := by rfl
  have hcenter10 : center s31895 1 false = none := by rfl
  have hcenter11 : center s31895 1 true = none := by rfl
  have hcenter20 : center s31895 2 false = none := by rfl
  have hcenter21 : center s31895 2 true = some s31894 := by rfl
  have hpaired00 : paired s31895 false false = none := by rfl
  have hpaired01 : paired s31895 false true = none := by rfl
  have hpaired10 : paired s31895 true false = none := by rfl
  have hpaired11 : paired s31895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31896 : safe 10 10 s31896 = true := by
  have hcenter00 : center s31896 0 false = none := by rfl
  have hcenter01 : center s31896 0 true = some s31891 := by rfl
  have hcenter10 : center s31896 1 false = none := by rfl
  have hcenter11 : center s31896 1 true = none := by rfl
  have hcenter20 : center s31896 2 false = none := by rfl
  have hcenter21 : center s31896 2 true = none := by rfl
  have hpaired00 : paired s31896 false false = some s31893 := by rfl
  have hpaired01 : paired s31896 false true = some s31895 := by rfl
  have hpaired10 : paired s31896 true false = none := by rfl
  have hpaired11 : paired s31896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31893) (optionAll_some_eq hpaired01 safeNode31895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31897 : safe 10 5 s31897 = true := by
  have hcenter00 : center s31897 0 false = none := by rfl
  have hcenter01 : center s31897 0 true = none := by rfl
  have hcenter10 : center s31897 1 false = none := by rfl
  have hcenter11 : center s31897 1 true = none := by rfl
  have hcenter20 : center s31897 2 false = none := by rfl
  have hcenter21 : center s31897 2 true = none := by rfl
  have hpaired00 : paired s31897 false false = none := by rfl
  have hpaired01 : paired s31897 false true = none := by rfl
  have hpaired10 : paired s31897 true false = none := by rfl
  have hpaired11 : paired s31897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31898 : safe 10 6 s31898 = true := by
  have hcenter00 : center s31898 0 false = none := by rfl
  have hcenter01 : center s31898 0 true = none := by rfl
  have hcenter10 : center s31898 1 false = none := by rfl
  have hcenter11 : center s31898 1 true = none := by rfl
  have hcenter20 : center s31898 2 false = some s31897 := by rfl
  have hcenter21 : center s31898 2 true = none := by rfl
  have hpaired00 : paired s31898 false false = none := by rfl
  have hpaired01 : paired s31898 false true = none := by rfl
  have hpaired10 : paired s31898 true false = none := by rfl
  have hpaired11 : paired s31898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31899 : safe 10 7 s31899 = true := by
  have hcenter00 : center s31899 0 false = none := by rfl
  have hcenter01 : center s31899 0 true = none := by rfl
  have hcenter10 : center s31899 1 false = none := by rfl
  have hcenter11 : center s31899 1 true = some s31898 := by rfl
  have hcenter20 : center s31899 2 false = none := by rfl
  have hcenter21 : center s31899 2 true = none := by rfl
  have hpaired00 : paired s31899 false false = none := by rfl
  have hpaired01 : paired s31899 false true = none := by rfl
  have hpaired10 : paired s31899 true false = none := by rfl
  have hpaired11 : paired s31899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31900 : safe 10 7 s31900 = true := by
  have hcenter00 : center s31900 0 false = none := by rfl
  have hcenter01 : center s31900 0 true = none := by rfl
  have hcenter10 : center s31900 1 false = none := by rfl
  have hcenter11 : center s31900 1 true = none := by rfl
  have hcenter20 : center s31900 2 false = none := by rfl
  have hcenter21 : center s31900 2 true = none := by rfl
  have hpaired00 : paired s31900 false false = none := by rfl
  have hpaired01 : paired s31900 false true = none := by rfl
  have hpaired10 : paired s31900 true false = none := by rfl
  have hpaired11 : paired s31900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31901 : safe 10 8 s31901 = true := by
  have hcenter00 : center s31901 0 false = none := by rfl
  have hcenter01 : center s31901 0 true = some s31899 := by rfl
  have hcenter10 : center s31901 1 false = none := by rfl
  have hcenter11 : center s31901 1 true = none := by rfl
  have hcenter20 : center s31901 2 false = some s31900 := by rfl
  have hcenter21 : center s31901 2 true = none := by rfl
  have hpaired00 : paired s31901 false false = none := by rfl
  have hpaired01 : paired s31901 false true = none := by rfl
  have hpaired10 : paired s31901 true false = none := by rfl
  have hpaired11 : paired s31901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31902 : safe 10 9 s31902 = true := by
  have hcenter00 : center s31902 0 false = none := by rfl
  have hcenter01 : center s31902 0 true = none := by rfl
  have hcenter10 : center s31902 1 false = some s31901 := by rfl
  have hcenter11 : center s31902 1 true = none := by rfl
  have hcenter20 : center s31902 2 false = none := by rfl
  have hcenter21 : center s31902 2 true = none := by rfl
  have hpaired00 : paired s31902 false false = none := by rfl
  have hpaired01 : paired s31902 false true = none := by rfl
  have hpaired10 : paired s31902 true false = none := by rfl
  have hpaired11 : paired s31902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31903 : safe 10 6 s31903 = true := by
  have hcenter00 : center s31903 0 false = none := by rfl
  have hcenter01 : center s31903 0 true = none := by rfl
  have hcenter10 : center s31903 1 false = none := by rfl
  have hcenter11 : center s31903 1 true = none := by rfl
  have hcenter20 : center s31903 2 false = none := by rfl
  have hcenter21 : center s31903 2 true = none := by rfl
  have hpaired00 : paired s31903 false false = none := by rfl
  have hpaired01 : paired s31903 false true = none := by rfl
  have hpaired10 : paired s31903 true false = none := by rfl
  have hpaired11 : paired s31903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31904 : safe 10 7 s31904 = true := by
  have hcenter00 : center s31904 0 false = none := by rfl
  have hcenter01 : center s31904 0 true = none := by rfl
  have hcenter10 : center s31904 1 false = none := by rfl
  have hcenter11 : center s31904 1 true = none := by rfl
  have hcenter20 : center s31904 2 false = some s31903 := by rfl
  have hcenter21 : center s31904 2 true = none := by rfl
  have hpaired00 : paired s31904 false false = none := by rfl
  have hpaired01 : paired s31904 false true = none := by rfl
  have hpaired10 : paired s31904 true false = none := by rfl
  have hpaired11 : paired s31904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31905 : safe 10 8 s31905 = true := by
  have hcenter00 : center s31905 0 false = none := by rfl
  have hcenter01 : center s31905 0 true = none := by rfl
  have hcenter10 : center s31905 1 false = some s31904 := by rfl
  have hcenter11 : center s31905 1 true = none := by rfl
  have hcenter20 : center s31905 2 false = none := by rfl
  have hcenter21 : center s31905 2 true = none := by rfl
  have hpaired00 : paired s31905 false false = none := by rfl
  have hpaired01 : paired s31905 false true = none := by rfl
  have hpaired10 : paired s31905 true false = none := by rfl
  have hpaired11 : paired s31905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31906 : safe 10 9 s31906 = true := by
  have hcenter00 : center s31906 0 false = none := by rfl
  have hcenter01 : center s31906 0 true = some s31905 := by rfl
  have hcenter10 : center s31906 1 false = none := by rfl
  have hcenter11 : center s31906 1 true = none := by rfl
  have hcenter20 : center s31906 2 false = none := by rfl
  have hcenter21 : center s31906 2 true = none := by rfl
  have hpaired00 : paired s31906 false false = none := by rfl
  have hpaired01 : paired s31906 false true = none := by rfl
  have hpaired10 : paired s31906 true false = none := by rfl
  have hpaired11 : paired s31906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31907 : safe 10 10 s31907 = true := by
  have hcenter00 : center s31907 0 false = some s31902 := by rfl
  have hcenter01 : center s31907 0 true = none := by rfl
  have hcenter10 : center s31907 1 false = none := by rfl
  have hcenter11 : center s31907 1 true = some s31906 := by rfl
  have hcenter20 : center s31907 2 false = none := by rfl
  have hcenter21 : center s31907 2 true = none := by rfl
  have hpaired00 : paired s31907 false false = none := by rfl
  have hpaired01 : paired s31907 false true = none := by rfl
  have hpaired10 : paired s31907 true false = none := by rfl
  have hpaired11 : paired s31907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31908 : safe 10 11 s31908 = true := by
  have hcenter00 : center s31908 0 false = none := by rfl
  have hcenter01 : center s31908 0 true = none := by rfl
  have hcenter10 : center s31908 1 false = none := by rfl
  have hcenter11 : center s31908 1 true = some s31896 := by rfl
  have hcenter20 : center s31908 2 false = none := by rfl
  have hcenter21 : center s31908 2 true = some s31907 := by rfl
  have hpaired00 : paired s31908 false false = none := by rfl
  have hpaired01 : paired s31908 false true = none := by rfl
  have hpaired10 : paired s31908 true false = none := by rfl
  have hpaired11 : paired s31908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31896) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31909 : safe 10 8 s31909 = true := by
  have hcenter00 : center s31909 0 false = none := by rfl
  have hcenter01 : center s31909 0 true = none := by rfl
  have hcenter10 : center s31909 1 false = none := by rfl
  have hcenter11 : center s31909 1 true = none := by rfl
  have hcenter20 : center s31909 2 false = none := by rfl
  have hcenter21 : center s31909 2 true = none := by rfl
  have hpaired00 : paired s31909 false false = none := by rfl
  have hpaired01 : paired s31909 false true = none := by rfl
  have hpaired10 : paired s31909 true false = none := by rfl
  have hpaired11 : paired s31909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31910 : safe 10 6 s31910 = true := by
  have hcenter00 : center s31910 0 false = none := by rfl
  have hcenter01 : center s31910 0 true = none := by rfl
  have hcenter10 : center s31910 1 false = none := by rfl
  have hcenter11 : center s31910 1 true = none := by rfl
  have hcenter20 : center s31910 2 false = none := by rfl
  have hcenter21 : center s31910 2 true = none := by rfl
  have hpaired00 : paired s31910 false false = none := by rfl
  have hpaired01 : paired s31910 false true = none := by rfl
  have hpaired10 : paired s31910 true false = none := by rfl
  have hpaired11 : paired s31910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31911 : safe 10 7 s31911 = true := by
  have hcenter00 : center s31911 0 false = none := by rfl
  have hcenter01 : center s31911 0 true = some s31910 := by rfl
  have hcenter10 : center s31911 1 false = none := by rfl
  have hcenter11 : center s31911 1 true = none := by rfl
  have hcenter20 : center s31911 2 false = none := by rfl
  have hcenter21 : center s31911 2 true = none := by rfl
  have hpaired00 : paired s31911 false false = none := by rfl
  have hpaired01 : paired s31911 false true = none := by rfl
  have hpaired10 : paired s31911 true false = none := by rfl
  have hpaired11 : paired s31911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31912 : safe 10 8 s31912 = true := by
  have hcenter00 : center s31912 0 false = none := by rfl
  have hcenter01 : center s31912 0 true = none := by rfl
  have hcenter10 : center s31912 1 false = none := by rfl
  have hcenter11 : center s31912 1 true = some s31911 := by rfl
  have hcenter20 : center s31912 2 false = none := by rfl
  have hcenter21 : center s31912 2 true = none := by rfl
  have hpaired00 : paired s31912 false false = none := by rfl
  have hpaired01 : paired s31912 false true = none := by rfl
  have hpaired10 : paired s31912 true false = none := by rfl
  have hpaired11 : paired s31912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31913 : safe 10 9 s31913 = true := by
  have hcenter00 : center s31913 0 false = none := by rfl
  have hcenter01 : center s31913 0 true = some s31909 := by rfl
  have hcenter10 : center s31913 1 false = none := by rfl
  have hcenter11 : center s31913 1 true = none := by rfl
  have hcenter20 : center s31913 2 false = some s31912 := by rfl
  have hcenter21 : center s31913 2 true = none := by rfl
  have hpaired00 : paired s31913 false false = none := by rfl
  have hpaired01 : paired s31913 false true = none := by rfl
  have hpaired10 : paired s31913 true false = none := by rfl
  have hpaired11 : paired s31913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31914 : safe 10 8 s31914 = true := by
  have hcenter00 : center s31914 0 false = none := by rfl
  have hcenter01 : center s31914 0 true = none := by rfl
  have hcenter10 : center s31914 1 false = none := by rfl
  have hcenter11 : center s31914 1 true = none := by rfl
  have hcenter20 : center s31914 2 false = none := by rfl
  have hcenter21 : center s31914 2 true = none := by rfl
  have hpaired00 : paired s31914 false false = none := by rfl
  have hpaired01 : paired s31914 false true = none := by rfl
  have hpaired10 : paired s31914 true false = none := by rfl
  have hpaired11 : paired s31914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31915 : safe 10 5 s31915 = true := by
  have hcenter00 : center s31915 0 false = none := by rfl
  have hcenter01 : center s31915 0 true = none := by rfl
  have hcenter10 : center s31915 1 false = none := by rfl
  have hcenter11 : center s31915 1 true = none := by rfl
  have hcenter20 : center s31915 2 false = none := by rfl
  have hcenter21 : center s31915 2 true = none := by rfl
  have hpaired00 : paired s31915 false false = none := by rfl
  have hpaired01 : paired s31915 false true = none := by rfl
  have hpaired10 : paired s31915 true false = none := by rfl
  have hpaired11 : paired s31915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31916 : safe 10 6 s31916 = true := by
  have hcenter00 : center s31916 0 false = none := by rfl
  have hcenter01 : center s31916 0 true = some s31915 := by rfl
  have hcenter10 : center s31916 1 false = none := by rfl
  have hcenter11 : center s31916 1 true = none := by rfl
  have hcenter20 : center s31916 2 false = none := by rfl
  have hcenter21 : center s31916 2 true = none := by rfl
  have hpaired00 : paired s31916 false false = none := by rfl
  have hpaired01 : paired s31916 false true = none := by rfl
  have hpaired10 : paired s31916 true false = none := by rfl
  have hpaired11 : paired s31916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31917 : safe 10 7 s31917 = true := by
  have hcenter00 : center s31917 0 false = none := by rfl
  have hcenter01 : center s31917 0 true = none := by rfl
  have hcenter10 : center s31917 1 false = some s31916 := by rfl
  have hcenter11 : center s31917 1 true = none := by rfl
  have hcenter20 : center s31917 2 false = none := by rfl
  have hcenter21 : center s31917 2 true = none := by rfl
  have hpaired00 : paired s31917 false false = none := by rfl
  have hpaired01 : paired s31917 false true = none := by rfl
  have hpaired10 : paired s31917 true false = none := by rfl
  have hpaired11 : paired s31917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31918 : safe 10 8 s31918 = true := by
  have hcenter00 : center s31918 0 false = none := by rfl
  have hcenter01 : center s31918 0 true = none := by rfl
  have hcenter10 : center s31918 1 false = none := by rfl
  have hcenter11 : center s31918 1 true = none := by rfl
  have hcenter20 : center s31918 2 false = some s31917 := by rfl
  have hcenter21 : center s31918 2 true = none := by rfl
  have hpaired00 : paired s31918 false false = none := by rfl
  have hpaired01 : paired s31918 false true = none := by rfl
  have hpaired10 : paired s31918 true false = none := by rfl
  have hpaired11 : paired s31918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31919 : safe 10 9 s31919 = true := by
  have hcenter00 : center s31919 0 false = none := by rfl
  have hcenter01 : center s31919 0 true = some s31914 := by rfl
  have hcenter10 : center s31919 1 false = none := by rfl
  have hcenter11 : center s31919 1 true = some s31918 := by rfl
  have hcenter20 : center s31919 2 false = none := by rfl
  have hcenter21 : center s31919 2 true = none := by rfl
  have hpaired00 : paired s31919 false false = none := by rfl
  have hpaired01 : paired s31919 false true = none := by rfl
  have hpaired10 : paired s31919 true false = none := by rfl
  have hpaired11 : paired s31919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31914) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31920 : safe 10 10 s31920 = true := by
  have hcenter00 : center s31920 0 false = none := by rfl
  have hcenter01 : center s31920 0 true = none := by rfl
  have hcenter10 : center s31920 1 false = some s31913 := by rfl
  have hcenter11 : center s31920 1 true = none := by rfl
  have hcenter20 : center s31920 2 false = none := by rfl
  have hcenter21 : center s31920 2 true = some s31919 := by rfl
  have hpaired00 : paired s31920 false false = none := by rfl
  have hpaired01 : paired s31920 false true = none := by rfl
  have hpaired10 : paired s31920 true false = none := by rfl
  have hpaired11 : paired s31920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31921 : safe 10 8 s31921 = true := by
  have hcenter00 : center s31921 0 false = none := by rfl
  have hcenter01 : center s31921 0 true = none := by rfl
  have hcenter10 : center s31921 1 false = none := by rfl
  have hcenter11 : center s31921 1 true = none := by rfl
  have hcenter20 : center s31921 2 false = none := by rfl
  have hcenter21 : center s31921 2 true = none := by rfl
  have hpaired00 : paired s31921 false false = none := by rfl
  have hpaired01 : paired s31921 false true = none := by rfl
  have hpaired10 : paired s31921 true false = none := by rfl
  have hpaired11 : paired s31921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31922 : safe 10 9 s31922 = true := by
  have hcenter00 : center s31922 0 false = some s31921 := by rfl
  have hcenter01 : center s31922 0 true = none := by rfl
  have hcenter10 : center s31922 1 false = none := by rfl
  have hcenter11 : center s31922 1 true = none := by rfl
  have hcenter20 : center s31922 2 false = none := by rfl
  have hcenter21 : center s31922 2 true = none := by rfl
  have hpaired00 : paired s31922 false false = none := by rfl
  have hpaired01 : paired s31922 false true = none := by rfl
  have hpaired10 : paired s31922 true false = none := by rfl
  have hpaired11 : paired s31922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31923 : safe 10 10 s31923 = true := by
  have hcenter00 : center s31923 0 false = none := by rfl
  have hcenter01 : center s31923 0 true = none := by rfl
  have hcenter10 : center s31923 1 false = none := by rfl
  have hcenter11 : center s31923 1 true = some s31922 := by rfl
  have hcenter20 : center s31923 2 false = none := by rfl
  have hcenter21 : center s31923 2 true = none := by rfl
  have hpaired00 : paired s31923 false false = none := by rfl
  have hpaired01 : paired s31923 false true = none := by rfl
  have hpaired10 : paired s31923 true false = none := by rfl
  have hpaired11 : paired s31923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31924 : safe 10 6 s31924 = true := by
  have hcenter00 : center s31924 0 false = none := by rfl
  have hcenter01 : center s31924 0 true = none := by rfl
  have hcenter10 : center s31924 1 false = none := by rfl
  have hcenter11 : center s31924 1 true = none := by rfl
  have hcenter20 : center s31924 2 false = none := by rfl
  have hcenter21 : center s31924 2 true = none := by rfl
  have hpaired00 : paired s31924 false false = none := by rfl
  have hpaired01 : paired s31924 false true = none := by rfl
  have hpaired10 : paired s31924 true false = none := by rfl
  have hpaired11 : paired s31924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31925 : safe 10 7 s31925 = true := by
  have hcenter00 : center s31925 0 false = none := by rfl
  have hcenter01 : center s31925 0 true = none := by rfl
  have hcenter10 : center s31925 1 false = some s31924 := by rfl
  have hcenter11 : center s31925 1 true = none := by rfl
  have hcenter20 : center s31925 2 false = none := by rfl
  have hcenter21 : center s31925 2 true = none := by rfl
  have hpaired00 : paired s31925 false false = none := by rfl
  have hpaired01 : paired s31925 false true = none := by rfl
  have hpaired10 : paired s31925 true false = none := by rfl
  have hpaired11 : paired s31925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31926 : safe 10 8 s31926 = true := by
  have hcenter00 : center s31926 0 false = none := by rfl
  have hcenter01 : center s31926 0 true = none := by rfl
  have hcenter10 : center s31926 1 false = none := by rfl
  have hcenter11 : center s31926 1 true = none := by rfl
  have hcenter20 : center s31926 2 false = some s31925 := by rfl
  have hcenter21 : center s31926 2 true = none := by rfl
  have hpaired00 : paired s31926 false false = none := by rfl
  have hpaired01 : paired s31926 false true = none := by rfl
  have hpaired10 : paired s31926 true false = none := by rfl
  have hpaired11 : paired s31926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31927 : safe 10 7 s31927 = true := by
  have hcenter00 : center s31927 0 false = none := by rfl
  have hcenter01 : center s31927 0 true = none := by rfl
  have hcenter10 : center s31927 1 false = none := by rfl
  have hcenter11 : center s31927 1 true = none := by rfl
  have hcenter20 : center s31927 2 false = none := by rfl
  have hcenter21 : center s31927 2 true = none := by rfl
  have hpaired00 : paired s31927 false false = none := by rfl
  have hpaired01 : paired s31927 false true = none := by rfl
  have hpaired10 : paired s31927 true false = none := by rfl
  have hpaired11 : paired s31927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31928 : safe 10 6 s31928 = true := by
  have hcenter00 : center s31928 0 false = none := by rfl
  have hcenter01 : center s31928 0 true = none := by rfl
  have hcenter10 : center s31928 1 false = none := by rfl
  have hcenter11 : center s31928 1 true = none := by rfl
  have hcenter20 : center s31928 2 false = none := by rfl
  have hcenter21 : center s31928 2 true = none := by rfl
  have hpaired00 : paired s31928 false false = none := by rfl
  have hpaired01 : paired s31928 false true = none := by rfl
  have hpaired10 : paired s31928 true false = none := by rfl
  have hpaired11 : paired s31928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31929 : safe 10 7 s31929 = true := by
  have hcenter00 : center s31929 0 false = none := by rfl
  have hcenter01 : center s31929 0 true = some s31928 := by rfl
  have hcenter10 : center s31929 1 false = none := by rfl
  have hcenter11 : center s31929 1 true = none := by rfl
  have hcenter20 : center s31929 2 false = none := by rfl
  have hcenter21 : center s31929 2 true = none := by rfl
  have hpaired00 : paired s31929 false false = none := by rfl
  have hpaired01 : paired s31929 false true = none := by rfl
  have hpaired10 : paired s31929 true false = none := by rfl
  have hpaired11 : paired s31929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31930 : safe 10 8 s31930 = true := by
  have hcenter00 : center s31930 0 false = none := by rfl
  have hcenter01 : center s31930 0 true = none := by rfl
  have hcenter10 : center s31930 1 false = none := by rfl
  have hcenter11 : center s31930 1 true = none := by rfl
  have hcenter20 : center s31930 2 false = some s31927 := by rfl
  have hcenter21 : center s31930 2 true = some s31929 := by rfl
  have hpaired00 : paired s31930 false false = none := by rfl
  have hpaired01 : paired s31930 false true = none := by rfl
  have hpaired10 : paired s31930 true false = none := by rfl
  have hpaired11 : paired s31930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31927) (optionAll_some_eq hcenter21 safeNode31929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31931 : safe 10 9 s31931 = true := by
  have hcenter00 : center s31931 0 false = some s31926 := by rfl
  have hcenter01 : center s31931 0 true = none := by rfl
  have hcenter10 : center s31931 1 false = none := by rfl
  have hcenter11 : center s31931 1 true = some s31930 := by rfl
  have hcenter20 : center s31931 2 false = none := by rfl
  have hcenter21 : center s31931 2 true = none := by rfl
  have hpaired00 : paired s31931 false false = none := by rfl
  have hpaired01 : paired s31931 false true = none := by rfl
  have hpaired10 : paired s31931 true false = none := by rfl
  have hpaired11 : paired s31931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31932 : safe 10 7 s31932 = true := by
  have hcenter00 : center s31932 0 false = none := by rfl
  have hcenter01 : center s31932 0 true = none := by rfl
  have hcenter10 : center s31932 1 false = none := by rfl
  have hcenter11 : center s31932 1 true = none := by rfl
  have hcenter20 : center s31932 2 false = none := by rfl
  have hcenter21 : center s31932 2 true = none := by rfl
  have hpaired00 : paired s31932 false false = none := by rfl
  have hpaired01 : paired s31932 false true = none := by rfl
  have hpaired10 : paired s31932 true false = none := by rfl
  have hpaired11 : paired s31932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31933 : safe 10 6 s31933 = true := by
  have hcenter00 : center s31933 0 false = none := by rfl
  have hcenter01 : center s31933 0 true = none := by rfl
  have hcenter10 : center s31933 1 false = none := by rfl
  have hcenter11 : center s31933 1 true = none := by rfl
  have hcenter20 : center s31933 2 false = none := by rfl
  have hcenter21 : center s31933 2 true = none := by rfl
  have hpaired00 : paired s31933 false false = none := by rfl
  have hpaired01 : paired s31933 false true = none := by rfl
  have hpaired10 : paired s31933 true false = none := by rfl
  have hpaired11 : paired s31933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31934 : safe 10 7 s31934 = true := by
  have hcenter00 : center s31934 0 false = none := by rfl
  have hcenter01 : center s31934 0 true = none := by rfl
  have hcenter10 : center s31934 1 false = none := by rfl
  have hcenter11 : center s31934 1 true = some s31933 := by rfl
  have hcenter20 : center s31934 2 false = none := by rfl
  have hcenter21 : center s31934 2 true = none := by rfl
  have hpaired00 : paired s31934 false false = none := by rfl
  have hpaired01 : paired s31934 false true = none := by rfl
  have hpaired10 : paired s31934 true false = none := by rfl
  have hpaired11 : paired s31934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31935 : safe 10 8 s31935 = true := by
  have hcenter00 : center s31935 0 false = none := by rfl
  have hcenter01 : center s31935 0 true = none := by rfl
  have hcenter10 : center s31935 1 false = none := by rfl
  have hcenter11 : center s31935 1 true = none := by rfl
  have hcenter20 : center s31935 2 false = some s31932 := by rfl
  have hcenter21 : center s31935 2 true = some s31934 := by rfl
  have hpaired00 : paired s31935 false false = none := by rfl
  have hpaired01 : paired s31935 false true = none := by rfl
  have hpaired10 : paired s31935 true false = none := by rfl
  have hpaired11 : paired s31935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31932) (optionAll_some_eq hcenter21 safeNode31934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31936 : safe 10 6 s31936 = true := by
  have hcenter00 : center s31936 0 false = none := by rfl
  have hcenter01 : center s31936 0 true = none := by rfl
  have hcenter10 : center s31936 1 false = none := by rfl
  have hcenter11 : center s31936 1 true = none := by rfl
  have hcenter20 : center s31936 2 false = none := by rfl
  have hcenter21 : center s31936 2 true = none := by rfl
  have hpaired00 : paired s31936 false false = none := by rfl
  have hpaired01 : paired s31936 false true = none := by rfl
  have hpaired10 : paired s31936 true false = none := by rfl
  have hpaired11 : paired s31936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31937 : safe 10 7 s31937 = true := by
  have hcenter00 : center s31937 0 false = some s31936 := by rfl
  have hcenter01 : center s31937 0 true = none := by rfl
  have hcenter10 : center s31937 1 false = none := by rfl
  have hcenter11 : center s31937 1 true = none := by rfl
  have hcenter20 : center s31937 2 false = none := by rfl
  have hcenter21 : center s31937 2 true = none := by rfl
  have hpaired00 : paired s31937 false false = none := by rfl
  have hpaired01 : paired s31937 false true = none := by rfl
  have hpaired10 : paired s31937 true false = none := by rfl
  have hpaired11 : paired s31937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31938 : safe 10 8 s31938 = true := by
  have hcenter00 : center s31938 0 false = none := by rfl
  have hcenter01 : center s31938 0 true = none := by rfl
  have hcenter10 : center s31938 1 false = none := by rfl
  have hcenter11 : center s31938 1 true = none := by rfl
  have hcenter20 : center s31938 2 false = some s31937 := by rfl
  have hcenter21 : center s31938 2 true = none := by rfl
  have hpaired00 : paired s31938 false false = none := by rfl
  have hpaired01 : paired s31938 false true = none := by rfl
  have hpaired10 : paired s31938 true false = none := by rfl
  have hpaired11 : paired s31938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31939 : safe 10 9 s31939 = true := by
  have hcenter00 : center s31939 0 false = none := by rfl
  have hcenter01 : center s31939 0 true = some s31935 := by rfl
  have hcenter10 : center s31939 1 false = some s31938 := by rfl
  have hcenter11 : center s31939 1 true = none := by rfl
  have hcenter20 : center s31939 2 false = none := by rfl
  have hcenter21 : center s31939 2 true = none := by rfl
  have hpaired00 : paired s31939 false false = none := by rfl
  have hpaired01 : paired s31939 false true = none := by rfl
  have hpaired10 : paired s31939 true false = none := by rfl
  have hpaired11 : paired s31939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31935) (optionAll_some_eq hcenter10 safeNode31938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31940 : safe 10 11 s31940 = true := by
  have hcenter00 : center s31940 0 false = some s31920 := by rfl
  have hcenter01 : center s31940 0 true = some s31923 := by rfl
  have hcenter10 : center s31940 1 false = none := by rfl
  have hcenter11 : center s31940 1 true = none := by rfl
  have hcenter20 : center s31940 2 false = none := by rfl
  have hcenter21 : center s31940 2 true = none := by rfl
  have hpaired00 : paired s31940 false false = none := by rfl
  have hpaired01 : paired s31940 false true = none := by rfl
  have hpaired10 : paired s31940 true false = some s31931 := by rfl
  have hpaired11 : paired s31940 true true = some s31939 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31920) (optionAll_some_eq hcenter01 safeNode31923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31931) (optionAll_some_eq hpaired11 safeNode31939)

theorem safeNode31941 : safe 10 8 s31941 = true := by
  have hcenter00 : center s31941 0 false = none := by rfl
  have hcenter01 : center s31941 0 true = none := by rfl
  have hcenter10 : center s31941 1 false = none := by rfl
  have hcenter11 : center s31941 1 true = none := by rfl
  have hcenter20 : center s31941 2 false = none := by rfl
  have hcenter21 : center s31941 2 true = none := by rfl
  have hpaired00 : paired s31941 false false = none := by rfl
  have hpaired01 : paired s31941 false true = none := by rfl
  have hpaired10 : paired s31941 true false = none := by rfl
  have hpaired11 : paired s31941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31942 : safe 10 9 s31942 = true := by
  have hcenter00 : center s31942 0 false = none := by rfl
  have hcenter01 : center s31942 0 true = none := by rfl
  have hcenter10 : center s31942 1 false = none := by rfl
  have hcenter11 : center s31942 1 true = some s31941 := by rfl
  have hcenter20 : center s31942 2 false = none := by rfl
  have hcenter21 : center s31942 2 true = none := by rfl
  have hpaired00 : paired s31942 false false = none := by rfl
  have hpaired01 : paired s31942 false true = none := by rfl
  have hpaired10 : paired s31942 true false = none := by rfl
  have hpaired11 : paired s31942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31943 : safe 10 6 s31943 = true := by
  have hcenter00 : center s31943 0 false = none := by rfl
  have hcenter01 : center s31943 0 true = none := by rfl
  have hcenter10 : center s31943 1 false = none := by rfl
  have hcenter11 : center s31943 1 true = none := by rfl
  have hcenter20 : center s31943 2 false = none := by rfl
  have hcenter21 : center s31943 2 true = none := by rfl
  have hpaired00 : paired s31943 false false = none := by rfl
  have hpaired01 : paired s31943 false true = none := by rfl
  have hpaired10 : paired s31943 true false = none := by rfl
  have hpaired11 : paired s31943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31944 : safe 10 7 s31944 = true := by
  have hcenter00 : center s31944 0 false = some s31943 := by rfl
  have hcenter01 : center s31944 0 true = none := by rfl
  have hcenter10 : center s31944 1 false = none := by rfl
  have hcenter11 : center s31944 1 true = none := by rfl
  have hcenter20 : center s31944 2 false = none := by rfl
  have hcenter21 : center s31944 2 true = none := by rfl
  have hpaired00 : paired s31944 false false = none := by rfl
  have hpaired01 : paired s31944 false true = none := by rfl
  have hpaired10 : paired s31944 true false = none := by rfl
  have hpaired11 : paired s31944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31945 : safe 10 7 s31945 = true := by
  have hcenter00 : center s31945 0 false = none := by rfl
  have hcenter01 : center s31945 0 true = none := by rfl
  have hcenter10 : center s31945 1 false = none := by rfl
  have hcenter11 : center s31945 1 true = none := by rfl
  have hcenter20 : center s31945 2 false = none := by rfl
  have hcenter21 : center s31945 2 true = none := by rfl
  have hpaired00 : paired s31945 false false = none := by rfl
  have hpaired01 : paired s31945 false true = none := by rfl
  have hpaired10 : paired s31945 true false = none := by rfl
  have hpaired11 : paired s31945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31946 : safe 10 8 s31946 = true := by
  have hcenter00 : center s31946 0 false = none := by rfl
  have hcenter01 : center s31946 0 true = none := by rfl
  have hcenter10 : center s31946 1 false = none := by rfl
  have hcenter11 : center s31946 1 true = some s31944 := by rfl
  have hcenter20 : center s31946 2 false = none := by rfl
  have hcenter21 : center s31946 2 true = some s31945 := by rfl
  have hpaired00 : paired s31946 false false = none := by rfl
  have hpaired01 : paired s31946 false true = none := by rfl
  have hpaired10 : paired s31946 true false = none := by rfl
  have hpaired11 : paired s31946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31944) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31947 : safe 10 6 s31947 = true := by
  have hcenter00 : center s31947 0 false = none := by rfl
  have hcenter01 : center s31947 0 true = none := by rfl
  have hcenter10 : center s31947 1 false = none := by rfl
  have hcenter11 : center s31947 1 true = none := by rfl
  have hcenter20 : center s31947 2 false = none := by rfl
  have hcenter21 : center s31947 2 true = none := by rfl
  have hpaired00 : paired s31947 false false = none := by rfl
  have hpaired01 : paired s31947 false true = none := by rfl
  have hpaired10 : paired s31947 true false = none := by rfl
  have hpaired11 : paired s31947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31948 : safe 10 6 s31948 = true := by
  have hcenter00 : center s31948 0 false = none := by rfl
  have hcenter01 : center s31948 0 true = none := by rfl
  have hcenter10 : center s31948 1 false = none := by rfl
  have hcenter11 : center s31948 1 true = none := by rfl
  have hcenter20 : center s31948 2 false = none := by rfl
  have hcenter21 : center s31948 2 true = none := by rfl
  have hpaired00 : paired s31948 false false = none := by rfl
  have hpaired01 : paired s31948 false true = none := by rfl
  have hpaired10 : paired s31948 true false = none := by rfl
  have hpaired11 : paired s31948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31949 : safe 10 8 s31949 = true := by
  have hcenter00 : center s31949 0 false = none := by rfl
  have hcenter01 : center s31949 0 true = none := by rfl
  have hcenter10 : center s31949 1 false = none := by rfl
  have hcenter11 : center s31949 1 true = none := by rfl
  have hcenter20 : center s31949 2 false = none := by rfl
  have hcenter21 : center s31949 2 true = none := by rfl
  have hpaired00 : paired s31949 false false = none := by rfl
  have hpaired01 : paired s31949 false true = none := by rfl
  have hpaired10 : paired s31949 true false = some s31947 := by rfl
  have hpaired11 : paired s31949 true true = some s31948 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31947) (optionAll_some_eq hpaired11 safeNode31948)

theorem safeNode31950 : safe 10 9 s31950 = true := by
  have hcenter00 : center s31950 0 false = none := by rfl
  have hcenter01 : center s31950 0 true = some s31946 := by rfl
  have hcenter10 : center s31950 1 false = none := by rfl
  have hcenter11 : center s31950 1 true = some s31949 := by rfl
  have hcenter20 : center s31950 2 false = none := by rfl
  have hcenter21 : center s31950 2 true = none := by rfl
  have hpaired00 : paired s31950 false false = none := by rfl
  have hpaired01 : paired s31950 false true = none := by rfl
  have hpaired10 : paired s31950 true false = none := by rfl
  have hpaired11 : paired s31950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31946) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31951 : safe 10 10 s31951 = true := by
  have hcenter00 : center s31951 0 false = none := by rfl
  have hcenter01 : center s31951 0 true = some s31942 := by rfl
  have hcenter10 : center s31951 1 false = none := by rfl
  have hcenter11 : center s31951 1 true = none := by rfl
  have hcenter20 : center s31951 2 false = none := by rfl
  have hcenter21 : center s31951 2 true = some s31950 := by rfl
  have hpaired00 : paired s31951 false false = none := by rfl
  have hpaired01 : paired s31951 false true = none := by rfl
  have hpaired10 : paired s31951 true false = none := by rfl
  have hpaired11 : paired s31951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31952 : safe 10 8 s31952 = true := by
  have hcenter00 : center s31952 0 false = none := by rfl
  have hcenter01 : center s31952 0 true = none := by rfl
  have hcenter10 : center s31952 1 false = none := by rfl
  have hcenter11 : center s31952 1 true = none := by rfl
  have hcenter20 : center s31952 2 false = none := by rfl
  have hcenter21 : center s31952 2 true = none := by rfl
  have hpaired00 : paired s31952 false false = none := by rfl
  have hpaired01 : paired s31952 false true = none := by rfl
  have hpaired10 : paired s31952 true false = none := by rfl
  have hpaired11 : paired s31952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31953 : safe 10 6 s31953 = true := by
  have hcenter00 : center s31953 0 false = none := by rfl
  have hcenter01 : center s31953 0 true = none := by rfl
  have hcenter10 : center s31953 1 false = none := by rfl
  have hcenter11 : center s31953 1 true = none := by rfl
  have hcenter20 : center s31953 2 false = none := by rfl
  have hcenter21 : center s31953 2 true = none := by rfl
  have hpaired00 : paired s31953 false false = none := by rfl
  have hpaired01 : paired s31953 false true = none := by rfl
  have hpaired10 : paired s31953 true false = none := by rfl
  have hpaired11 : paired s31953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31954 : safe 10 7 s31954 = true := by
  have hcenter00 : center s31954 0 false = none := by rfl
  have hcenter01 : center s31954 0 true = some s31953 := by rfl
  have hcenter10 : center s31954 1 false = none := by rfl
  have hcenter11 : center s31954 1 true = none := by rfl
  have hcenter20 : center s31954 2 false = none := by rfl
  have hcenter21 : center s31954 2 true = none := by rfl
  have hpaired00 : paired s31954 false false = none := by rfl
  have hpaired01 : paired s31954 false true = none := by rfl
  have hpaired10 : paired s31954 true false = none := by rfl
  have hpaired11 : paired s31954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31955 : safe 10 8 s31955 = true := by
  have hcenter00 : center s31955 0 false = none := by rfl
  have hcenter01 : center s31955 0 true = none := by rfl
  have hcenter10 : center s31955 1 false = none := by rfl
  have hcenter11 : center s31955 1 true = none := by rfl
  have hcenter20 : center s31955 2 false = none := by rfl
  have hcenter21 : center s31955 2 true = some s31954 := by rfl
  have hpaired00 : paired s31955 false false = none := by rfl
  have hpaired01 : paired s31955 false true = none := by rfl
  have hpaired10 : paired s31955 true false = none := by rfl
  have hpaired11 : paired s31955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31956 : safe 10 9 s31956 = true := by
  have hcenter00 : center s31956 0 false = none := by rfl
  have hcenter01 : center s31956 0 true = some s31952 := by rfl
  have hcenter10 : center s31956 1 false = some s31955 := by rfl
  have hcenter11 : center s31956 1 true = none := by rfl
  have hcenter20 : center s31956 2 false = none := by rfl
  have hcenter21 : center s31956 2 true = none := by rfl
  have hpaired00 : paired s31956 false false = none := by rfl
  have hpaired01 : paired s31956 false true = none := by rfl
  have hpaired10 : paired s31956 true false = none := by rfl
  have hpaired11 : paired s31956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31952) (optionAll_some_eq hcenter10 safeNode31955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31957 : safe 10 6 s31957 = true := by
  have hcenter00 : center s31957 0 false = none := by rfl
  have hcenter01 : center s31957 0 true = none := by rfl
  have hcenter10 : center s31957 1 false = none := by rfl
  have hcenter11 : center s31957 1 true = none := by rfl
  have hcenter20 : center s31957 2 false = none := by rfl
  have hcenter21 : center s31957 2 true = none := by rfl
  have hpaired00 : paired s31957 false false = none := by rfl
  have hpaired01 : paired s31957 false true = none := by rfl
  have hpaired10 : paired s31957 true false = none := by rfl
  have hpaired11 : paired s31957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31958 : safe 10 7 s31958 = true := by
  have hcenter00 : center s31958 0 false = none := by rfl
  have hcenter01 : center s31958 0 true = none := by rfl
  have hcenter10 : center s31958 1 false = none := by rfl
  have hcenter11 : center s31958 1 true = some s31957 := by rfl
  have hcenter20 : center s31958 2 false = none := by rfl
  have hcenter21 : center s31958 2 true = none := by rfl
  have hpaired00 : paired s31958 false false = none := by rfl
  have hpaired01 : paired s31958 false true = none := by rfl
  have hpaired10 : paired s31958 true false = none := by rfl
  have hpaired11 : paired s31958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31959 : safe 10 8 s31959 = true := by
  have hcenter00 : center s31959 0 false = none := by rfl
  have hcenter01 : center s31959 0 true = none := by rfl
  have hcenter10 : center s31959 1 false = none := by rfl
  have hcenter11 : center s31959 1 true = none := by rfl
  have hcenter20 : center s31959 2 false = none := by rfl
  have hcenter21 : center s31959 2 true = some s31958 := by rfl
  have hpaired00 : paired s31959 false false = none := by rfl
  have hpaired01 : paired s31959 false true = none := by rfl
  have hpaired10 : paired s31959 true false = none := by rfl
  have hpaired11 : paired s31959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31960 : safe 10 8 s31960 = true := by
  have hcenter00 : center s31960 0 false = none := by rfl
  have hcenter01 : center s31960 0 true = none := by rfl
  have hcenter10 : center s31960 1 false = none := by rfl
  have hcenter11 : center s31960 1 true = none := by rfl
  have hcenter20 : center s31960 2 false = none := by rfl
  have hcenter21 : center s31960 2 true = none := by rfl
  have hpaired00 : paired s31960 false false = none := by rfl
  have hpaired01 : paired s31960 false true = none := by rfl
  have hpaired10 : paired s31960 true false = none := by rfl
  have hpaired11 : paired s31960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31961 : safe 10 9 s31961 = true := by
  have hcenter00 : center s31961 0 false = some s31959 := by rfl
  have hcenter01 : center s31961 0 true = none := by rfl
  have hcenter10 : center s31961 1 false = none := by rfl
  have hcenter11 : center s31961 1 true = some s31960 := by rfl
  have hcenter20 : center s31961 2 false = none := by rfl
  have hcenter21 : center s31961 2 true = none := by rfl
  have hpaired00 : paired s31961 false false = none := by rfl
  have hpaired01 : paired s31961 false true = none := by rfl
  have hpaired10 : paired s31961 true false = none := by rfl
  have hpaired11 : paired s31961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31962 : safe 10 11 s31962 = true := by
  have hcenter00 : center s31962 0 false = none := by rfl
  have hcenter01 : center s31962 0 true = none := by rfl
  have hcenter10 : center s31962 1 false = none := by rfl
  have hcenter11 : center s31962 1 true = some s31951 := by rfl
  have hcenter20 : center s31962 2 false = none := by rfl
  have hcenter21 : center s31962 2 true = none := by rfl
  have hpaired00 : paired s31962 false false = none := by rfl
  have hpaired01 : paired s31962 false true = none := by rfl
  have hpaired10 : paired s31962 true false = some s31956 := by rfl
  have hpaired11 : paired s31962 true true = some s31961 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31956) (optionAll_some_eq hpaired11 safeNode31961)

theorem safeNode31963 : safe 10 12 s31963 = true := by
  have hcenter00 : center s31963 0 false = none := by rfl
  have hcenter01 : center s31963 0 true = some s31908 := by rfl
  have hcenter10 : center s31963 1 false = none := by rfl
  have hcenter11 : center s31963 1 true = none := by rfl
  have hcenter20 : center s31963 2 false = some s31940 := by rfl
  have hcenter21 : center s31963 2 true = some s31962 := by rfl
  have hpaired00 : paired s31963 false false = none := by rfl
  have hpaired01 : paired s31963 false true = none := by rfl
  have hpaired10 : paired s31963 true false = none := by rfl
  have hpaired11 : paired s31963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31940) (optionAll_some_eq hcenter21 safeNode31962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31964 : safe 10 9 s31964 = true := by
  have hcenter00 : center s31964 0 false = none := by rfl
  have hcenter01 : center s31964 0 true = none := by rfl
  have hcenter10 : center s31964 1 false = none := by rfl
  have hcenter11 : center s31964 1 true = none := by rfl
  have hcenter20 : center s31964 2 false = none := by rfl
  have hcenter21 : center s31964 2 true = none := by rfl
  have hpaired00 : paired s31964 false false = none := by rfl
  have hpaired01 : paired s31964 false true = none := by rfl
  have hpaired10 : paired s31964 true false = none := by rfl
  have hpaired11 : paired s31964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31965 : safe 10 9 s31965 = true := by
  have hcenter00 : center s31965 0 false = none := by rfl
  have hcenter01 : center s31965 0 true = none := by rfl
  have hcenter10 : center s31965 1 false = none := by rfl
  have hcenter11 : center s31965 1 true = none := by rfl
  have hcenter20 : center s31965 2 false = none := by rfl
  have hcenter21 : center s31965 2 true = none := by rfl
  have hpaired00 : paired s31965 false false = none := by rfl
  have hpaired01 : paired s31965 false true = none := by rfl
  have hpaired10 : paired s31965 true false = none := by rfl
  have hpaired11 : paired s31965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31966 : safe 10 6 s31966 = true := by
  have hcenter00 : center s31966 0 false = none := by rfl
  have hcenter01 : center s31966 0 true = none := by rfl
  have hcenter10 : center s31966 1 false = none := by rfl
  have hcenter11 : center s31966 1 true = none := by rfl
  have hcenter20 : center s31966 2 false = none := by rfl
  have hcenter21 : center s31966 2 true = none := by rfl
  have hpaired00 : paired s31966 false false = none := by rfl
  have hpaired01 : paired s31966 false true = none := by rfl
  have hpaired10 : paired s31966 true false = none := by rfl
  have hpaired11 : paired s31966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31967 : safe 10 4 s31967 = true := by
  have hcenter00 : center s31967 0 false = none := by rfl
  have hcenter01 : center s31967 0 true = none := by rfl
  have hcenter10 : center s31967 1 false = none := by rfl
  have hcenter11 : center s31967 1 true = none := by rfl
  have hcenter20 : center s31967 2 false = none := by rfl
  have hcenter21 : center s31967 2 true = none := by rfl
  have hpaired00 : paired s31967 false false = none := by rfl
  have hpaired01 : paired s31967 false true = none := by rfl
  have hpaired10 : paired s31967 true false = none := by rfl
  have hpaired11 : paired s31967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31968 : safe 10 5 s31968 = true := by
  have hcenter00 : center s31968 0 false = none := by rfl
  have hcenter01 : center s31968 0 true = some s31967 := by rfl
  have hcenter10 : center s31968 1 false = none := by rfl
  have hcenter11 : center s31968 1 true = none := by rfl
  have hcenter20 : center s31968 2 false = none := by rfl
  have hcenter21 : center s31968 2 true = none := by rfl
  have hpaired00 : paired s31968 false false = none := by rfl
  have hpaired01 : paired s31968 false true = none := by rfl
  have hpaired10 : paired s31968 true false = none := by rfl
  have hpaired11 : paired s31968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31969 : safe 10 6 s31969 = true := by
  have hcenter00 : center s31969 0 false = none := by rfl
  have hcenter01 : center s31969 0 true = none := by rfl
  have hcenter10 : center s31969 1 false = none := by rfl
  have hcenter11 : center s31969 1 true = none := by rfl
  have hcenter20 : center s31969 2 false = none := by rfl
  have hcenter21 : center s31969 2 true = some s31968 := by rfl
  have hpaired00 : paired s31969 false false = none := by rfl
  have hpaired01 : paired s31969 false true = none := by rfl
  have hpaired10 : paired s31969 true false = none := by rfl
  have hpaired11 : paired s31969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31970 : safe 10 7 s31970 = true := by
  have hcenter00 : center s31970 0 false = none := by rfl
  have hcenter01 : center s31970 0 true = some s31966 := by rfl
  have hcenter10 : center s31970 1 false = none := by rfl
  have hcenter11 : center s31970 1 true = some s31969 := by rfl
  have hcenter20 : center s31970 2 false = none := by rfl
  have hcenter21 : center s31970 2 true = none := by rfl
  have hpaired00 : paired s31970 false false = none := by rfl
  have hpaired01 : paired s31970 false true = none := by rfl
  have hpaired10 : paired s31970 true false = none := by rfl
  have hpaired11 : paired s31970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31966) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31971 : safe 10 8 s31971 = true := by
  have hcenter00 : center s31971 0 false = none := by rfl
  have hcenter01 : center s31971 0 true = none := by rfl
  have hcenter10 : center s31971 1 false = none := by rfl
  have hcenter11 : center s31971 1 true = none := by rfl
  have hcenter20 : center s31971 2 false = none := by rfl
  have hcenter21 : center s31971 2 true = some s31970 := by rfl
  have hpaired00 : paired s31971 false false = none := by rfl
  have hpaired01 : paired s31971 false true = none := by rfl
  have hpaired10 : paired s31971 true false = none := by rfl
  have hpaired11 : paired s31971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31972 : safe 10 9 s31972 = true := by
  have hcenter00 : center s31972 0 false = none := by rfl
  have hcenter01 : center s31972 0 true = none := by rfl
  have hcenter10 : center s31972 1 false = none := by rfl
  have hcenter11 : center s31972 1 true = some s31971 := by rfl
  have hcenter20 : center s31972 2 false = none := by rfl
  have hcenter21 : center s31972 2 true = none := by rfl
  have hpaired00 : paired s31972 false false = none := by rfl
  have hpaired01 : paired s31972 false true = none := by rfl
  have hpaired10 : paired s31972 true false = none := by rfl
  have hpaired11 : paired s31972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31973 : safe 10 10 s31973 = true := by
  have hcenter00 : center s31973 0 false = some s31964 := by rfl
  have hcenter01 : center s31973 0 true = some s31965 := by rfl
  have hcenter10 : center s31973 1 false = none := by rfl
  have hcenter11 : center s31973 1 true = none := by rfl
  have hcenter20 : center s31973 2 false = some s31972 := by rfl
  have hcenter21 : center s31973 2 true = none := by rfl
  have hpaired00 : paired s31973 false false = none := by rfl
  have hpaired01 : paired s31973 false true = none := by rfl
  have hpaired10 : paired s31973 true false = none := by rfl
  have hpaired11 : paired s31973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31964) (optionAll_some_eq hcenter01 safeNode31965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31974 : safe 10 7 s31974 = true := by
  have hcenter00 : center s31974 0 false = none := by rfl
  have hcenter01 : center s31974 0 true = none := by rfl
  have hcenter10 : center s31974 1 false = none := by rfl
  have hcenter11 : center s31974 1 true = none := by rfl
  have hcenter20 : center s31974 2 false = none := by rfl
  have hcenter21 : center s31974 2 true = none := by rfl
  have hpaired00 : paired s31974 false false = none := by rfl
  have hpaired01 : paired s31974 false true = none := by rfl
  have hpaired10 : paired s31974 true false = none := by rfl
  have hpaired11 : paired s31974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31975 : safe 10 6 s31975 = true := by
  have hcenter00 : center s31975 0 false = none := by rfl
  have hcenter01 : center s31975 0 true = none := by rfl
  have hcenter10 : center s31975 1 false = none := by rfl
  have hcenter11 : center s31975 1 true = none := by rfl
  have hcenter20 : center s31975 2 false = none := by rfl
  have hcenter21 : center s31975 2 true = none := by rfl
  have hpaired00 : paired s31975 false false = none := by rfl
  have hpaired01 : paired s31975 false true = none := by rfl
  have hpaired10 : paired s31975 true false = none := by rfl
  have hpaired11 : paired s31975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31976 : safe 10 7 s31976 = true := by
  have hcenter00 : center s31976 0 false = none := by rfl
  have hcenter01 : center s31976 0 true = none := by rfl
  have hcenter10 : center s31976 1 false = some s31975 := by rfl
  have hcenter11 : center s31976 1 true = none := by rfl
  have hcenter20 : center s31976 2 false = none := by rfl
  have hcenter21 : center s31976 2 true = none := by rfl
  have hpaired00 : paired s31976 false false = none := by rfl
  have hpaired01 : paired s31976 false true = none := by rfl
  have hpaired10 : paired s31976 true false = none := by rfl
  have hpaired11 : paired s31976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31977 : safe 10 8 s31977 = true := by
  have hcenter00 : center s31977 0 false = none := by rfl
  have hcenter01 : center s31977 0 true = some s31974 := by rfl
  have hcenter10 : center s31977 1 false = none := by rfl
  have hcenter11 : center s31977 1 true = none := by rfl
  have hcenter20 : center s31977 2 false = none := by rfl
  have hcenter21 : center s31977 2 true = some s31976 := by rfl
  have hpaired00 : paired s31977 false false = none := by rfl
  have hpaired01 : paired s31977 false true = none := by rfl
  have hpaired10 : paired s31977 true false = none := by rfl
  have hpaired11 : paired s31977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31978 : safe 10 7 s31978 = true := by
  have hcenter00 : center s31978 0 false = none := by rfl
  have hcenter01 : center s31978 0 true = none := by rfl
  have hcenter10 : center s31978 1 false = none := by rfl
  have hcenter11 : center s31978 1 true = none := by rfl
  have hcenter20 : center s31978 2 false = none := by rfl
  have hcenter21 : center s31978 2 true = none := by rfl
  have hpaired00 : paired s31978 false false = none := by rfl
  have hpaired01 : paired s31978 false true = none := by rfl
  have hpaired10 : paired s31978 true false = none := by rfl
  have hpaired11 : paired s31978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31979 : safe 10 5 s31979 = true := by
  have hcenter00 : center s31979 0 false = none := by rfl
  have hcenter01 : center s31979 0 true = none := by rfl
  have hcenter10 : center s31979 1 false = none := by rfl
  have hcenter11 : center s31979 1 true = none := by rfl
  have hcenter20 : center s31979 2 false = none := by rfl
  have hcenter21 : center s31979 2 true = none := by rfl
  have hpaired00 : paired s31979 false false = none := by rfl
  have hpaired01 : paired s31979 false true = none := by rfl
  have hpaired10 : paired s31979 true false = none := by rfl
  have hpaired11 : paired s31979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31980 : safe 10 6 s31980 = true := by
  have hcenter00 : center s31980 0 false = none := by rfl
  have hcenter01 : center s31980 0 true = some s31979 := by rfl
  have hcenter10 : center s31980 1 false = none := by rfl
  have hcenter11 : center s31980 1 true = none := by rfl
  have hcenter20 : center s31980 2 false = none := by rfl
  have hcenter21 : center s31980 2 true = none := by rfl
  have hpaired00 : paired s31980 false false = none := by rfl
  have hpaired01 : paired s31980 false true = none := by rfl
  have hpaired10 : paired s31980 true false = none := by rfl
  have hpaired11 : paired s31980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31981 : safe 10 7 s31981 = true := by
  have hcenter00 : center s31981 0 false = none := by rfl
  have hcenter01 : center s31981 0 true = none := by rfl
  have hcenter10 : center s31981 1 false = none := by rfl
  have hcenter11 : center s31981 1 true = none := by rfl
  have hcenter20 : center s31981 2 false = none := by rfl
  have hcenter21 : center s31981 2 true = some s31980 := by rfl
  have hpaired00 : paired s31981 false false = none := by rfl
  have hpaired01 : paired s31981 false true = none := by rfl
  have hpaired10 : paired s31981 true false = none := by rfl
  have hpaired11 : paired s31981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31982 : safe 10 8 s31982 = true := by
  have hcenter00 : center s31982 0 false = none := by rfl
  have hcenter01 : center s31982 0 true = some s31978 := by rfl
  have hcenter10 : center s31982 1 false = none := by rfl
  have hcenter11 : center s31982 1 true = some s31981 := by rfl
  have hcenter20 : center s31982 2 false = none := by rfl
  have hcenter21 : center s31982 2 true = none := by rfl
  have hpaired00 : paired s31982 false false = none := by rfl
  have hpaired01 : paired s31982 false true = none := by rfl
  have hpaired10 : paired s31982 true false = none := by rfl
  have hpaired11 : paired s31982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31978) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31983 : safe 10 9 s31983 = true := by
  have hcenter00 : center s31983 0 false = none := by rfl
  have hcenter01 : center s31983 0 true = none := by rfl
  have hcenter10 : center s31983 1 false = some s31977 := by rfl
  have hcenter11 : center s31983 1 true = none := by rfl
  have hcenter20 : center s31983 2 false = some s31982 := by rfl
  have hcenter21 : center s31983 2 true = none := by rfl
  have hpaired00 : paired s31983 false false = none := by rfl
  have hpaired01 : paired s31983 false true = none := by rfl
  have hpaired10 : paired s31983 true false = none := by rfl
  have hpaired11 : paired s31983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31977) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31984 : safe 10 7 s31984 = true := by
  have hcenter00 : center s31984 0 false = none := by rfl
  have hcenter01 : center s31984 0 true = none := by rfl
  have hcenter10 : center s31984 1 false = none := by rfl
  have hcenter11 : center s31984 1 true = none := by rfl
  have hcenter20 : center s31984 2 false = none := by rfl
  have hcenter21 : center s31984 2 true = none := by rfl
  have hpaired00 : paired s31984 false false = none := by rfl
  have hpaired01 : paired s31984 false true = none := by rfl
  have hpaired10 : paired s31984 true false = none := by rfl
  have hpaired11 : paired s31984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31985 : safe 10 5 s31985 = true := by
  have hcenter00 : center s31985 0 false = none := by rfl
  have hcenter01 : center s31985 0 true = none := by rfl
  have hcenter10 : center s31985 1 false = none := by rfl
  have hcenter11 : center s31985 1 true = none := by rfl
  have hcenter20 : center s31985 2 false = none := by rfl
  have hcenter21 : center s31985 2 true = none := by rfl
  have hpaired00 : paired s31985 false false = none := by rfl
  have hpaired01 : paired s31985 false true = none := by rfl
  have hpaired10 : paired s31985 true false = none := by rfl
  have hpaired11 : paired s31985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31986 : safe 10 6 s31986 = true := by
  have hcenter00 : center s31986 0 false = none := by rfl
  have hcenter01 : center s31986 0 true = some s31985 := by rfl
  have hcenter10 : center s31986 1 false = none := by rfl
  have hcenter11 : center s31986 1 true = none := by rfl
  have hcenter20 : center s31986 2 false = none := by rfl
  have hcenter21 : center s31986 2 true = none := by rfl
  have hpaired00 : paired s31986 false false = none := by rfl
  have hpaired01 : paired s31986 false true = none := by rfl
  have hpaired10 : paired s31986 true false = none := by rfl
  have hpaired11 : paired s31986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31987 : safe 10 7 s31987 = true := by
  have hcenter00 : center s31987 0 false = none := by rfl
  have hcenter01 : center s31987 0 true = none := by rfl
  have hcenter10 : center s31987 1 false = none := by rfl
  have hcenter11 : center s31987 1 true = some s31986 := by rfl
  have hcenter20 : center s31987 2 false = none := by rfl
  have hcenter21 : center s31987 2 true = none := by rfl
  have hpaired00 : paired s31987 false false = none := by rfl
  have hpaired01 : paired s31987 false true = none := by rfl
  have hpaired10 : paired s31987 true false = none := by rfl
  have hpaired11 : paired s31987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31988 : safe 10 8 s31988 = true := by
  have hcenter00 : center s31988 0 false = none := by rfl
  have hcenter01 : center s31988 0 true = some s31984 := by rfl
  have hcenter10 : center s31988 1 false = none := by rfl
  have hcenter11 : center s31988 1 true = none := by rfl
  have hcenter20 : center s31988 2 false = none := by rfl
  have hcenter21 : center s31988 2 true = some s31987 := by rfl
  have hpaired00 : paired s31988 false false = none := by rfl
  have hpaired01 : paired s31988 false true = none := by rfl
  have hpaired10 : paired s31988 true false = none := by rfl
  have hpaired11 : paired s31988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31989 : safe 10 7 s31989 = true := by
  have hcenter00 : center s31989 0 false = none := by rfl
  have hcenter01 : center s31989 0 true = none := by rfl
  have hcenter10 : center s31989 1 false = none := by rfl
  have hcenter11 : center s31989 1 true = none := by rfl
  have hcenter20 : center s31989 2 false = none := by rfl
  have hcenter21 : center s31989 2 true = none := by rfl
  have hpaired00 : paired s31989 false false = none := by rfl
  have hpaired01 : paired s31989 false true = none := by rfl
  have hpaired10 : paired s31989 true false = none := by rfl
  have hpaired11 : paired s31989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31990 : safe 10 6 s31990 = true := by
  have hcenter00 : center s31990 0 false = none := by rfl
  have hcenter01 : center s31990 0 true = none := by rfl
  have hcenter10 : center s31990 1 false = none := by rfl
  have hcenter11 : center s31990 1 true = none := by rfl
  have hcenter20 : center s31990 2 false = none := by rfl
  have hcenter21 : center s31990 2 true = none := by rfl
  have hpaired00 : paired s31990 false false = none := by rfl
  have hpaired01 : paired s31990 false true = none := by rfl
  have hpaired10 : paired s31990 true false = none := by rfl
  have hpaired11 : paired s31990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31991 : safe 10 7 s31991 = true := by
  have hcenter00 : center s31991 0 false = none := by rfl
  have hcenter01 : center s31991 0 true = none := by rfl
  have hcenter10 : center s31991 1 false = none := by rfl
  have hcenter11 : center s31991 1 true = none := by rfl
  have hcenter20 : center s31991 2 false = some s31990 := by rfl
  have hcenter21 : center s31991 2 true = none := by rfl
  have hpaired00 : paired s31991 false false = none := by rfl
  have hpaired01 : paired s31991 false true = none := by rfl
  have hpaired10 : paired s31991 true false = none := by rfl
  have hpaired11 : paired s31991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31992 : safe 10 8 s31992 = true := by
  have hcenter00 : center s31992 0 false = none := by rfl
  have hcenter01 : center s31992 0 true = some s31989 := by rfl
  have hcenter10 : center s31992 1 false = none := by rfl
  have hcenter11 : center s31992 1 true = some s31991 := by rfl
  have hcenter20 : center s31992 2 false = none := by rfl
  have hcenter21 : center s31992 2 true = none := by rfl
  have hpaired00 : paired s31992 false false = none := by rfl
  have hpaired01 : paired s31992 false true = none := by rfl
  have hpaired10 : paired s31992 true false = none := by rfl
  have hpaired11 : paired s31992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31989) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31993 : safe 10 9 s31993 = true := by
  have hcenter00 : center s31993 0 false = none := by rfl
  have hcenter01 : center s31993 0 true = none := by rfl
  have hcenter10 : center s31993 1 false = some s31988 := by rfl
  have hcenter11 : center s31993 1 true = none := by rfl
  have hcenter20 : center s31993 2 false = some s31992 := by rfl
  have hcenter21 : center s31993 2 true = none := by rfl
  have hpaired00 : paired s31993 false false = none := by rfl
  have hpaired01 : paired s31993 false true = none := by rfl
  have hpaired10 : paired s31993 true false = none := by rfl
  have hpaired11 : paired s31993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31988) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31994 : safe 10 11 s31994 = true := by
  have hcenter00 : center s31994 0 false = none := by rfl
  have hcenter01 : center s31994 0 true = none := by rfl
  have hcenter10 : center s31994 1 false = some s31973 := by rfl
  have hcenter11 : center s31994 1 true = none := by rfl
  have hcenter20 : center s31994 2 false = none := by rfl
  have hcenter21 : center s31994 2 true = none := by rfl
  have hpaired00 : paired s31994 false false = none := by rfl
  have hpaired01 : paired s31994 false true = none := by rfl
  have hpaired10 : paired s31994 true false = some s31983 := by rfl
  have hpaired11 : paired s31994 true true = some s31993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31983) (optionAll_some_eq hpaired11 safeNode31993)

theorem safeNode31995 : safe 10 8 s31995 = true := by
  have hcenter00 : center s31995 0 false = none := by rfl
  have hcenter01 : center s31995 0 true = none := by rfl
  have hcenter10 : center s31995 1 false = none := by rfl
  have hcenter11 : center s31995 1 true = none := by rfl
  have hcenter20 : center s31995 2 false = none := by rfl
  have hcenter21 : center s31995 2 true = none := by rfl
  have hpaired00 : paired s31995 false false = none := by rfl
  have hpaired01 : paired s31995 false true = none := by rfl
  have hpaired10 : paired s31995 true false = none := by rfl
  have hpaired11 : paired s31995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31996 : safe 10 9 s31996 = true := by
  have hcenter00 : center s31996 0 false = none := by rfl
  have hcenter01 : center s31996 0 true = none := by rfl
  have hcenter10 : center s31996 1 false = some s31995 := by rfl
  have hcenter11 : center s31996 1 true = none := by rfl
  have hcenter20 : center s31996 2 false = none := by rfl
  have hcenter21 : center s31996 2 true = none := by rfl
  have hpaired00 : paired s31996 false false = none := by rfl
  have hpaired01 : paired s31996 false true = none := by rfl
  have hpaired10 : paired s31996 true false = none := by rfl
  have hpaired11 : paired s31996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31997 : safe 10 9 s31997 = true := by
  have hcenter00 : center s31997 0 false = none := by rfl
  have hcenter01 : center s31997 0 true = none := by rfl
  have hcenter10 : center s31997 1 false = none := by rfl
  have hcenter11 : center s31997 1 true = none := by rfl
  have hcenter20 : center s31997 2 false = none := by rfl
  have hcenter21 : center s31997 2 true = none := by rfl
  have hpaired00 : paired s31997 false false = none := by rfl
  have hpaired01 : paired s31997 false true = none := by rfl
  have hpaired10 : paired s31997 true false = none := by rfl
  have hpaired11 : paired s31997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31998 : safe 10 9 s31998 = true := by
  have hcenter00 : center s31998 0 false = none := by rfl
  have hcenter01 : center s31998 0 true = none := by rfl
  have hcenter10 : center s31998 1 false = none := by rfl
  have hcenter11 : center s31998 1 true = none := by rfl
  have hcenter20 : center s31998 2 false = none := by rfl
  have hcenter21 : center s31998 2 true = none := by rfl
  have hpaired00 : paired s31998 false false = none := by rfl
  have hpaired01 : paired s31998 false true = none := by rfl
  have hpaired10 : paired s31998 true false = none := by rfl
  have hpaired11 : paired s31998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31999 : safe 10 8 s31999 = true := by
  have hcenter00 : center s31999 0 false = none := by rfl
  have hcenter01 : center s31999 0 true = none := by rfl
  have hcenter10 : center s31999 1 false = none := by rfl
  have hcenter11 : center s31999 1 true = none := by rfl
  have hcenter20 : center s31999 2 false = none := by rfl
  have hcenter21 : center s31999 2 true = none := by rfl
  have hpaired00 : paired s31999 false false = none := by rfl
  have hpaired01 : paired s31999 false true = none := by rfl
  have hpaired10 : paired s31999 true false = none := by rfl
  have hpaired11 : paired s31999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
