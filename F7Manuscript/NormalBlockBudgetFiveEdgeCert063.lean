module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert062

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s31500 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 77, 29, 54, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31501 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 78, 29, 118, 49, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31502 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 110, 63, 126, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31503 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 111, 78, 61, 126, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31504 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 47, 78, 61, 118, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31505 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 118, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31506 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 78, 29, 118, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31507 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 78, 29, 118, 49, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31508 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 76, 29, 54, 49, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31509 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 124, 61, 55, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31510 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 119, 108, 93, 55, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31511 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 103, 108, 29, 55, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31512 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 103, 108, 29, 54, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31513 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 103, 108, 29, 54, 49, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31514 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 63, 77, 61, 54, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31515 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31516 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 118, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31517 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 54, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31518 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 55, 77, 61, 54, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31519 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 108, 125, 55, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31520 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 108, 125, 55, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31521 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 119, 92, 61, 55, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31522 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 119, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31523 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 63, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31524 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 55, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31525 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 76, 61, 55, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31526 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 108, 125, 55, 51, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31527 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 55, 51, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31528 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 108, 125, 55, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31529 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 55, 51, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31530 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 55, 51, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31531 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 110, 63, 126, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31532 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 110, 63, 118, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31533 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 78, 61, 118, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31534 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31535 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 55, 78, 61, 118, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31536 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 127, 118, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31537 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31538 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 127, 118, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31539 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31540 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31541 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31542 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31543 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 113, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31544 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 118, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31545 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31546 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31547 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31548 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 118, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31549 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31550 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31551 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 54, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31552 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 76, 29, 54, 49, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31553 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 127, 53, 53, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31554 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 77, 63, 117, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31555 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 76, 63, 53, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31556 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 63, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31557 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 119, 92, 63, 53, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31558 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 119, 92, 63, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31559 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31560 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31561 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 63, 53, 53, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31562 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 63, 77, 61, 117, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31563 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 117, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31564 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 117, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31565 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31566 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31567 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31568 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 108, 125, 55, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31569 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 92, 61, 55, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31570 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 119, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31571 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 55, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31572 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31573 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31574 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31575 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31576 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 117, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31577 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 63, 77, 61, 117, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31578 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 117, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31579 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31580 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31581 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31582 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31583 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 108, 125, 55, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31584 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 92, 61, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31585 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 55, 61, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31586 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31587 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31588 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31589 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 77, 63, 117, 53, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31590 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 127, 53, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31591 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 76, 63, 53, 53, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31592 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 119, 92, 63, 53, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31593 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 63, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31594 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 119, 92, 63, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31595 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31596 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31597 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 63, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31598 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31599 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 39, 76, 29, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s31600 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 78, 29, 118, 49, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31601 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 110, 63, 126, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31602 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 111, 78, 61, 126, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31603 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 47, 78, 61, 118, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31604 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 118, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31605 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 78, 29, 118, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31606 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 78, 29, 118, 49, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31607 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 47, 92, 93, 55, 51, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31608 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 92, 93, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31609 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 124, 95, 126, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31610 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 47, 124, 95, 118, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31611 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 118, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31612 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 92, 95, 118, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31613 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 92, 93, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31614 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 92, 93, 54, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31615 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 111, 77, 61, 54, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31616 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 47, 77, 61, 54, 113, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31617 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 77, 29, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31618 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 76, 29, 54, 49, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31619 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 124, 61, 55, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31620 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 119, 108, 93, 55, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31621 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 103, 108, 29, 55, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31622 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 103, 108, 29, 54, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31623 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 103, 108, 29, 54, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31624 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31625 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31626 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 54, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31627 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 63, 77, 61, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31628 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 55, 77, 61, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31629 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 119, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31630 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 63, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31631 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 55, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31632 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 108, 125, 55, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31633 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 108, 125, 55, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31634 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 119, 92, 61, 55, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31635 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 76, 61, 55, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31636 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 108, 125, 55, 51, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31637 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31638 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 108, 125, 55, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31639 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31640 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31641 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31642 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 110, 63, 126, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31643 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 110, 63, 118, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31644 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 78, 61, 118, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31645 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 55, 78, 61, 118, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31646 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 127, 118, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31647 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31648 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 127, 118, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31649 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31650 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31651 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31652 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 118, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31653 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31654 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31655 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31656 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 118, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31657 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31658 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31659 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31660 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31661 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31662 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 76, 29, 54, 49, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31663 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 118, 117, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31664 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 93, 31, 116, 117, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31665 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 77, 31, 116, 117, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31666 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 93, 95, 53, 115, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31667 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 54, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31668 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31669 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 54, 119, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31670 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 93, 95, 53, 115, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31671 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31672 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 77, 31, 52, 113, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31673 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 109, 95, 60, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31674 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 77, 95, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31675 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 77, 31, 60, 113, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31676 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 125, 95, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31677 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 93, 127, 60, 115, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31678 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31679 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 93, 127, 60, 115, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31680 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 125, 95, 60, 115, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31681 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31682 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 77, 31, 60, 113, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31683 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 77, 95, 52, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31684 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 77, 31, 52, 113, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31685 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 77, 31, 52, 113, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31686 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 77, 31, 117, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31687 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 47, 78, 95, 53, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31688 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 63, 78, 95, 53, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31689 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 78, 95, 53, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31690 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 76, 31, 53, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31691 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 53, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31692 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 110, 63, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31693 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 31, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31694 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 108, 31, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31695 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 79, 95, 55, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31696 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 95, 53, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31697 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 55, 78, 95, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31698 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 95, 53, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31699 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 55, 78, 95, 53, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31700 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 95, 119, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31701 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 31, 117, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31702 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 95, 119, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31703 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 31, 117, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31704 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 31, 53, 53, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31705 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 47, 78, 95, 53, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31706 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 95, 61, 53, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31707 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 95, 53, 61, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31708 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 95, 53, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31709 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 127, 55, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31710 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 78, 127, 53, 53, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31711 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31712 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 127, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31713 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 78, 127, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31714 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 47, 78, 95, 53, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31715 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 95, 61, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31716 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 95, 53, 61, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31717 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 95, 53, 53, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31718 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31719 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 39, 76, 31, 53, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31720 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 31, 61, 57, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31721 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31722 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31723 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 31, 61, 57, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31724 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31725 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31726 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 31, 52, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31727 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31728 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 93, 93, 54, 55, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31729 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 92, 93, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31730 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 126, 127, 53, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31731 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 124, 95, 53, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31732 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 47, 124, 95, 53, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31733 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 92, 95, 53, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31734 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 92, 93, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31735 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 116, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31736 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31737 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 116, 119, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31738 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31739 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 92, 93, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31740 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 125, 95, 60, 115, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31741 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 95, 61, 115, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31742 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 124, 95, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31743 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 124, 93, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31744 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 103, 93, 125, 62, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31745 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 103, 93, 125, 62, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31746 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 93, 125, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31747 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 92, 125, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31748 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 93, 95, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31749 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31750 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 93, 95, 60, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31751 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31752 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 92, 93, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31753 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 39, 92, 93, 52, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31754 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 92, 61, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31755 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 108, 125, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31756 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 61, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31757 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31758 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 55, 76, 61, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31759 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 109, 125, 54, 55, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31760 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31761 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 109, 125, 54, 55, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31762 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31763 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31764 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 127, 110, 63, 53, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31765 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 110, 63, 53, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31766 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 78, 61, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31767 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31768 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31769 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 53, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31770 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 108, 127, 53, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31771 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31772 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 108, 127, 53, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31773 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31774 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31775 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31776 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31777 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31778 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 119, 109, 93, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31779 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31780 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31781 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31782 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31783 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 119, 109, 93, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31784 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31785 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31786 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 29, 52, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31787 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 127, 53, 53, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31788 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 77, 63, 117, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31789 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 76, 63, 53, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31790 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 63, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31791 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 119, 92, 63, 53, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31792 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 119, 92, 63, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31793 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31794 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31795 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 63, 53, 53, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31796 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 92, 61, 55, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31797 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 108, 125, 55, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31798 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 119, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31799 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 55, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31800 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31801 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31802 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31803 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 63, 77, 61, 117, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31804 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 117, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31805 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 117, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31806 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31807 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31808 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31809 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31810 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31811 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 92, 61, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31812 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 108, 125, 55, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31813 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 55, 61, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31814 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31815 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31816 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31817 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 117, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31818 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 63, 77, 61, 117, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31819 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 117, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31820 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31821 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31822 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31823 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 77, 63, 117, 53, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31824 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 127, 53, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31825 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 76, 63, 53, 53, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31826 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 119, 92, 63, 53, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31827 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 63, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31828 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 119, 92, 63, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31829 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31830 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31831 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 63, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31832 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31833 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 39, 76, 29, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s31834 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 0, 5, 4, 1⟩, seen := ⟨75, 7, 76, 13, 48, 48, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s31835 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 119, 63, 79, 114, 49, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31836 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 111, 63, 79, 114, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31837 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 118, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31838 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 114, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31839 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31840 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31841 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31842 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 31, 79, 114, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31843 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 31, 79, 114, 49, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31844 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 103, 31, 15, 112, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31845 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 79, 63, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31846 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 79, 31, 117, 50, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31847 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31848 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31849 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 79, 31, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31850 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 79, 31, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31851 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 15, 31, 112, 50, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31852 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨95, 103, 15, 15, 112, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31853 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 15, 15, 112, 52, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31854 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 15, 15, 112, 52, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31855 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 0, 1, 6, 4, 2⟩, seen := ⟨79, 103, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31856 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 63, 79, 49, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31857 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 95, 63, 79, 53, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31858 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31859 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 53, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31860 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31861 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31862 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31863 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 47, 79, 49, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31864 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 47, 79, 49, 114, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31865 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 87, 47, 15, 49, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31866 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 79, 63, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31867 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 79, 47, 50, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31868 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31869 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s31870 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 79, 47, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31871 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 79, 47, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31872 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 15, 47, 50, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31873 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨111, 87, 15, 15, 56, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31874 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 15, 15, 52, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31875 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 15, 15, 52, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31876 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 0, 1, 5, 6, 2⟩, seen := ⟨79, 87, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31877 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 47, 95, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31878 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 111, 31, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31879 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31880 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31881 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 47, 31, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31882 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 111, 31, 49, 50, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31883 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 47, 95, 49, 50, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31884 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31885 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31886 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 47, 31, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31887 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 95, 47, 50, 49, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31888 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 31, 111, 50, 49, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31889 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31890 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31891 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 31, 47, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31892 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 31, 111, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31893 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 95, 47, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31894 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31895 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31896 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 31, 47, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31897 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 1, 5, 4, 2⟩, seen := ⟨79, 71, 15, 15, 48, 48, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31898 : State := { f0 := (2, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 79, 31, 79, 122, 49, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31899 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31900 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 79, 31, 79, 122, 49, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31901 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31902 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 31, 15, 56, 49, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31903 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 47, 31, 58, 58, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31904 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 79, 47, 31, 120, 50, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31905 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 95, 62, 54, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31906 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 95, 60, 50, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31907 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 111, 31, 60, 50, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31908 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 71, 47, 31, 60, 50, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31909 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 47, 31, 56, 50, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31910 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 79, 79, 31, 121, 50, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31911 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31912 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 79, 79, 31, 121, 50, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31913 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31914 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 31, 56, 50, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31915 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 63, 79, 61, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31916 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 63, 79, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31917 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 63, 79, 60, 114, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31918 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 63, 115, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31919 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 61, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31920 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 95, 63, 79, 61, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31921 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 47, 79, 61, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31922 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 62, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31923 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 62, 118, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31924 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 62, 118, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31925 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 60, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31926 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 79, 60, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31927 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 126, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31928 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 15, 124, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31929 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 126, 116, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31930 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 15, 124, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31931 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 47, 15, 60, 112, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31932 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 119, 79, 15, 60, 113, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31933 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 31, 79, 60, 114, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31934 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 15, 79, 60, 114, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31935 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 15, 15, 124, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31936 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 15, 15, 60, 112, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31937 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 15, 15, 60, 112, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31938 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 120, 120, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31939 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 87, 15, 15, 120, 120, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31940 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 87, 15, 15, 56, 112, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31941 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 87, 15, 15, 56, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31942 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 127, 63, 79, 122, 53, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31943 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 123, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31944 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 122, 53, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31945 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 47, 79, 122, 53, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31946 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 126, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31947 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 122, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31948 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 79, 63, 79, 122, 53, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31949 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 79, 63, 79, 122, 53, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s31950 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨87, 79, 47, 79, 122, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31951 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 124, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31952 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 15, 124, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31953 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 124, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31954 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 15, 124, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31955 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 47, 15, 120, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31956 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 79, 15, 15, 124, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31957 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 79, 15, 15, 120, 52, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31958 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 15, 15, 120, 52, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31959 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 71, 15, 15, 56, 52, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31960 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 1, 3, 4, 5⟩, seen := ⟨71, 71, 15, 15, 56, 48, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31961 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 79, 47, 79, 49, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31962 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31963 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 79, 47, 79, 49, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31964 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31965 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 47, 15, 49, 56, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31966 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 31, 47, 58, 58, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31967 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 31, 47, 50, 120, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31968 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 111, 54, 62, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31969 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 111, 50, 60, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31970 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 95, 47, 50, 60, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31971 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 71, 31, 47, 50, 60, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31972 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 31, 47, 50, 56, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31973 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 79, 79, 47, 50, 121, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31974 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31975 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 79, 79, 47, 50, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31976 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31977 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 47, 50, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31978 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 63, 79, 114, 61, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31979 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 119, 63, 79, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31980 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 63, 79, 114, 60, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31981 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 115, 63, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31982 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 114, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31983 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 111, 63, 79, 114, 61, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31984 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 31, 79, 114, 61, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31985 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 119, 62, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31986 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 118, 62, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31987 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 118, 62, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31988 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 114, 60, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31989 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 79, 114, 60, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31990 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 116, 126, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31991 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 15, 116, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31992 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 116, 126, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31993 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 15, 116, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31994 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 31, 15, 112, 60, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31995 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 79, 15, 113, 60, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31996 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 47, 79, 114, 60, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31997 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 15, 79, 114, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31998 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 15, 15, 116, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31999 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 15, 15, 112, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode31500 : safe 5 9 s31500 = true := by
  have hcenter00 : center s31500 0 false = some s31499 := by rfl
  have hcenter01 : center s31500 0 true = none := by rfl
  have hcenter10 : center s31500 1 false = none := by rfl
  have hcenter11 : center s31500 1 true = none := by rfl
  have hcenter20 : center s31500 2 false = none := by rfl
  have hcenter21 : center s31500 2 true = none := by rfl
  have hpaired00 : paired s31500 false false = none := by rfl
  have hpaired01 : paired s31500 false true = none := by rfl
  have hpaired10 : paired s31500 true false = none := by rfl
  have hpaired11 : paired s31500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31501 : safe 5 8 s31501 = true := by
  exact safe_cost_exceeded 5 8 s31501 (by decide)

theorem safeNode31502 : safe 5 5 s31502 = true := by
  exact safe_cost_exceeded 5 5 s31502 (by decide)

theorem safeNode31503 : safe 5 6 s31503 = true := by
  have hcenter00 : center s31503 0 false = none := by rfl
  have hcenter01 : center s31503 0 true = some s31502 := by rfl
  have hcenter10 : center s31503 1 false = none := by rfl
  have hcenter11 : center s31503 1 true = none := by rfl
  have hcenter20 : center s31503 2 false = none := by rfl
  have hcenter21 : center s31503 2 true = none := by rfl
  have hpaired00 : paired s31503 false false = none := by rfl
  have hpaired01 : paired s31503 false true = none := by rfl
  have hpaired10 : paired s31503 true false = none := by rfl
  have hpaired11 : paired s31503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31504 : safe 5 7 s31504 = true := by
  have hcenter00 : center s31504 0 false = none := by rfl
  have hcenter01 : center s31504 0 true = none := by rfl
  have hcenter10 : center s31504 1 false = none := by rfl
  have hcenter11 : center s31504 1 true = none := by rfl
  have hcenter20 : center s31504 2 false = some s31503 := by rfl
  have hcenter21 : center s31504 2 true = none := by rfl
  have hpaired00 : paired s31504 false false = none := by rfl
  have hpaired01 : paired s31504 false true = none := by rfl
  have hpaired10 : paired s31504 true false = none := by rfl
  have hpaired11 : paired s31504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31505 : safe 5 7 s31505 = true := by
  exact safe_cost_exceeded 5 7 s31505 (by decide)

theorem safeNode31506 : safe 5 8 s31506 = true := by
  have hcenter00 : center s31506 0 false = some s31504 := by rfl
  have hcenter01 : center s31506 0 true = none := by rfl
  have hcenter10 : center s31506 1 false = none := by rfl
  have hcenter11 : center s31506 1 true = none := by rfl
  have hcenter20 : center s31506 2 false = none := by rfl
  have hcenter21 : center s31506 2 true = some s31505 := by rfl
  have hpaired00 : paired s31506 false false = none := by rfl
  have hpaired01 : paired s31506 false true = none := by rfl
  have hpaired10 : paired s31506 true false = none := by rfl
  have hpaired11 : paired s31506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31507 : safe 5 9 s31507 = true := by
  have hcenter00 : center s31507 0 false = some s31501 := by rfl
  have hcenter01 : center s31507 0 true = none := by rfl
  have hcenter10 : center s31507 1 false = none := by rfl
  have hcenter11 : center s31507 1 true = some s31506 := by rfl
  have hcenter20 : center s31507 2 false = none := by rfl
  have hcenter21 : center s31507 2 true = none := by rfl
  have hpaired00 : paired s31507 false false = none := by rfl
  have hpaired01 : paired s31507 false true = none := by rfl
  have hpaired10 : paired s31507 true false = none := by rfl
  have hpaired11 : paired s31507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31508 : safe 5 10 s31508 = true := by
  have hcenter00 : center s31508 0 false = none := by rfl
  have hcenter01 : center s31508 0 true = none := by rfl
  have hcenter10 : center s31508 1 false = some s31497 := by rfl
  have hcenter11 : center s31508 1 true = some s31500 := by rfl
  have hcenter20 : center s31508 2 false = some s31507 := by rfl
  have hcenter21 : center s31508 2 true = none := by rfl
  have hpaired00 : paired s31508 false false = none := by rfl
  have hpaired01 : paired s31508 false true = none := by rfl
  have hpaired10 : paired s31508 true false = none := by rfl
  have hpaired11 : paired s31508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31497) (optionAll_some_eq hcenter11 safeNode31500) (optionAll_some_eq hcenter20 safeNode31507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31509 : safe 5 7 s31509 = true := by
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

theorem safeNode31510 : safe 5 7 s31510 = true := by
  have hcenter00 : center s31510 0 false = none := by rfl
  have hcenter01 : center s31510 0 true = none := by rfl
  have hcenter10 : center s31510 1 false = none := by rfl
  have hcenter11 : center s31510 1 true = none := by rfl
  have hcenter20 : center s31510 2 false = none := by rfl
  have hcenter21 : center s31510 2 true = none := by rfl
  have hpaired00 : paired s31510 false false = none := by rfl
  have hpaired01 : paired s31510 false true = none := by rfl
  have hpaired10 : paired s31510 true false = none := by rfl
  have hpaired11 : paired s31510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31511 : safe 5 8 s31511 = true := by
  have hcenter00 : center s31511 0 false = some s31509 := by rfl
  have hcenter01 : center s31511 0 true = some s31510 := by rfl
  have hcenter10 : center s31511 1 false = none := by rfl
  have hcenter11 : center s31511 1 true = none := by rfl
  have hcenter20 : center s31511 2 false = none := by rfl
  have hcenter21 : center s31511 2 true = none := by rfl
  have hpaired00 : paired s31511 false false = none := by rfl
  have hpaired01 : paired s31511 false true = none := by rfl
  have hpaired10 : paired s31511 true false = none := by rfl
  have hpaired11 : paired s31511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31509) (optionAll_some_eq hcenter01 safeNode31510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31512 : safe 5 9 s31512 = true := by
  have hcenter00 : center s31512 0 false = none := by rfl
  have hcenter01 : center s31512 0 true = none := by rfl
  have hcenter10 : center s31512 1 false = none := by rfl
  have hcenter11 : center s31512 1 true = some s31511 := by rfl
  have hcenter20 : center s31512 2 false = none := by rfl
  have hcenter21 : center s31512 2 true = none := by rfl
  have hpaired00 : paired s31512 false false = none := by rfl
  have hpaired01 : paired s31512 false true = none := by rfl
  have hpaired10 : paired s31512 true false = none := by rfl
  have hpaired11 : paired s31512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31513 : safe 5 10 s31513 = true := by
  have hcenter00 : center s31513 0 false = none := by rfl
  have hcenter01 : center s31513 0 true = none := by rfl
  have hcenter10 : center s31513 1 false = none := by rfl
  have hcenter11 : center s31513 1 true = none := by rfl
  have hcenter20 : center s31513 2 false = none := by rfl
  have hcenter21 : center s31513 2 true = some s31512 := by rfl
  have hpaired00 : paired s31513 false false = none := by rfl
  have hpaired01 : paired s31513 false true = none := by rfl
  have hpaired10 : paired s31513 true false = none := by rfl
  have hpaired11 : paired s31513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31514 : safe 5 8 s31514 = true := by
  have hcenter00 : center s31514 0 false = none := by rfl
  have hcenter01 : center s31514 0 true = none := by rfl
  have hcenter10 : center s31514 1 false = none := by rfl
  have hcenter11 : center s31514 1 true = none := by rfl
  have hcenter20 : center s31514 2 false = none := by rfl
  have hcenter21 : center s31514 2 true = none := by rfl
  have hpaired00 : paired s31514 false false = none := by rfl
  have hpaired01 : paired s31514 false true = none := by rfl
  have hpaired10 : paired s31514 true false = none := by rfl
  have hpaired11 : paired s31514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31515 : safe 5 7 s31515 = true := by
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

theorem safeNode31516 : safe 5 7 s31516 = true := by
  have hcenter00 : center s31516 0 false = none := by rfl
  have hcenter01 : center s31516 0 true = none := by rfl
  have hcenter10 : center s31516 1 false = none := by rfl
  have hcenter11 : center s31516 1 true = none := by rfl
  have hcenter20 : center s31516 2 false = none := by rfl
  have hcenter21 : center s31516 2 true = none := by rfl
  have hpaired00 : paired s31516 false false = none := by rfl
  have hpaired01 : paired s31516 false true = none := by rfl
  have hpaired10 : paired s31516 true false = none := by rfl
  have hpaired11 : paired s31516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31517 : safe 5 8 s31517 = true := by
  have hcenter00 : center s31517 0 false = some s31515 := by rfl
  have hcenter01 : center s31517 0 true = some s31516 := by rfl
  have hcenter10 : center s31517 1 false = none := by rfl
  have hcenter11 : center s31517 1 true = none := by rfl
  have hcenter20 : center s31517 2 false = none := by rfl
  have hcenter21 : center s31517 2 true = none := by rfl
  have hpaired00 : paired s31517 false false = none := by rfl
  have hpaired01 : paired s31517 false true = none := by rfl
  have hpaired10 : paired s31517 true false = none := by rfl
  have hpaired11 : paired s31517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31515) (optionAll_some_eq hcenter01 safeNode31516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31518 : safe 5 9 s31518 = true := by
  have hcenter00 : center s31518 0 false = none := by rfl
  have hcenter01 : center s31518 0 true = none := by rfl
  have hcenter10 : center s31518 1 false = none := by rfl
  have hcenter11 : center s31518 1 true = some s31514 := by rfl
  have hcenter20 : center s31518 2 false = none := by rfl
  have hcenter21 : center s31518 2 true = some s31517 := by rfl
  have hpaired00 : paired s31518 false false = none := by rfl
  have hpaired01 : paired s31518 false true = none := by rfl
  have hpaired10 : paired s31518 true false = none := by rfl
  have hpaired11 : paired s31518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31514) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31519 : safe 5 6 s31519 = true := by
  have hcenter00 : center s31519 0 false = none := by rfl
  have hcenter01 : center s31519 0 true = none := by rfl
  have hcenter10 : center s31519 1 false = none := by rfl
  have hcenter11 : center s31519 1 true = none := by rfl
  have hcenter20 : center s31519 2 false = none := by rfl
  have hcenter21 : center s31519 2 true = none := by rfl
  have hpaired00 : paired s31519 false false = none := by rfl
  have hpaired01 : paired s31519 false true = none := by rfl
  have hpaired10 : paired s31519 true false = none := by rfl
  have hpaired11 : paired s31519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31520 : safe 5 7 s31520 = true := by
  have hcenter00 : center s31520 0 false = none := by rfl
  have hcenter01 : center s31520 0 true = some s31519 := by rfl
  have hcenter10 : center s31520 1 false = none := by rfl
  have hcenter11 : center s31520 1 true = none := by rfl
  have hcenter20 : center s31520 2 false = none := by rfl
  have hcenter21 : center s31520 2 true = none := by rfl
  have hpaired00 : paired s31520 false false = none := by rfl
  have hpaired01 : paired s31520 false true = none := by rfl
  have hpaired10 : paired s31520 true false = none := by rfl
  have hpaired11 : paired s31520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31521 : safe 5 7 s31521 = true := by
  have hcenter00 : center s31521 0 false = none := by rfl
  have hcenter01 : center s31521 0 true = none := by rfl
  have hcenter10 : center s31521 1 false = none := by rfl
  have hcenter11 : center s31521 1 true = none := by rfl
  have hcenter20 : center s31521 2 false = none := by rfl
  have hcenter21 : center s31521 2 true = none := by rfl
  have hpaired00 : paired s31521 false false = none := by rfl
  have hpaired01 : paired s31521 false true = none := by rfl
  have hpaired10 : paired s31521 true false = none := by rfl
  have hpaired11 : paired s31521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31522 : safe 5 7 s31522 = true := by
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

theorem safeNode31523 : safe 5 6 s31523 = true := by
  exact safe_cost_exceeded 5 6 s31523 (by decide)

theorem safeNode31524 : safe 5 7 s31524 = true := by
  have hcenter00 : center s31524 0 false = none := by rfl
  have hcenter01 : center s31524 0 true = some s31523 := by rfl
  have hcenter10 : center s31524 1 false = none := by rfl
  have hcenter11 : center s31524 1 true = none := by rfl
  have hcenter20 : center s31524 2 false = none := by rfl
  have hcenter21 : center s31524 2 true = none := by rfl
  have hpaired00 : paired s31524 false false = none := by rfl
  have hpaired01 : paired s31524 false true = none := by rfl
  have hpaired10 : paired s31524 true false = none := by rfl
  have hpaired11 : paired s31524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31525 : safe 5 8 s31525 = true := by
  have hcenter00 : center s31525 0 false = none := by rfl
  have hcenter01 : center s31525 0 true = none := by rfl
  have hcenter10 : center s31525 1 false = some s31520 := by rfl
  have hcenter11 : center s31525 1 true = some s31521 := by rfl
  have hcenter20 : center s31525 2 false = some s31522 := by rfl
  have hcenter21 : center s31525 2 true = some s31524 := by rfl
  have hpaired00 : paired s31525 false false = none := by rfl
  have hpaired01 : paired s31525 false true = none := by rfl
  have hpaired10 : paired s31525 true false = none := by rfl
  have hpaired11 : paired s31525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31520) (optionAll_some_eq hcenter11 safeNode31521) (optionAll_some_eq hcenter20 safeNode31522) (optionAll_some_eq hcenter21 safeNode31524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31526 : safe 5 6 s31526 = true := by
  exact safe_cost_exceeded 5 6 s31526 (by decide)

theorem safeNode31527 : safe 5 7 s31527 = true := by
  have hcenter00 : center s31527 0 false = some s31526 := by rfl
  have hcenter01 : center s31527 0 true = none := by rfl
  have hcenter10 : center s31527 1 false = none := by rfl
  have hcenter11 : center s31527 1 true = none := by rfl
  have hcenter20 : center s31527 2 false = none := by rfl
  have hcenter21 : center s31527 2 true = none := by rfl
  have hpaired00 : paired s31527 false false = none := by rfl
  have hpaired01 : paired s31527 false true = none := by rfl
  have hpaired10 : paired s31527 true false = none := by rfl
  have hpaired11 : paired s31527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31528 : safe 5 6 s31528 = true := by
  exact safe_cost_exceeded 5 6 s31528 (by decide)

theorem safeNode31529 : safe 5 7 s31529 = true := by
  have hcenter00 : center s31529 0 false = none := by rfl
  have hcenter01 : center s31529 0 true = none := by rfl
  have hcenter10 : center s31529 1 false = some s31528 := by rfl
  have hcenter11 : center s31529 1 true = none := by rfl
  have hcenter20 : center s31529 2 false = none := by rfl
  have hcenter21 : center s31529 2 true = none := by rfl
  have hpaired00 : paired s31529 false false = none := by rfl
  have hpaired01 : paired s31529 false true = none := by rfl
  have hpaired10 : paired s31529 true false = none := by rfl
  have hpaired11 : paired s31529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31530 : safe 5 9 s31530 = true := by
  have hcenter00 : center s31530 0 false = some s31525 := by rfl
  have hcenter01 : center s31530 0 true = none := by rfl
  have hcenter10 : center s31530 1 false = none := by rfl
  have hcenter11 : center s31530 1 true = none := by rfl
  have hcenter20 : center s31530 2 false = none := by rfl
  have hcenter21 : center s31530 2 true = none := by rfl
  have hpaired00 : paired s31530 false false = none := by rfl
  have hpaired01 : paired s31530 false true = none := by rfl
  have hpaired10 : paired s31530 true false = some s31527 := by rfl
  have hpaired11 : paired s31530 true true = some s31529 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31527) (optionAll_some_eq hpaired11 safeNode31529)

theorem safeNode31531 : safe 5 5 s31531 = true := by
  exact safe_cost_exceeded 5 5 s31531 (by decide)

theorem safeNode31532 : safe 5 6 s31532 = true := by
  have hcenter00 : center s31532 0 false = none := by rfl
  have hcenter01 : center s31532 0 true = none := by rfl
  have hcenter10 : center s31532 1 false = some s31531 := by rfl
  have hcenter11 : center s31532 1 true = none := by rfl
  have hcenter20 : center s31532 2 false = none := by rfl
  have hcenter21 : center s31532 2 true = none := by rfl
  have hpaired00 : paired s31532 false false = none := by rfl
  have hpaired01 : paired s31532 false true = none := by rfl
  have hpaired10 : paired s31532 true false = none := by rfl
  have hpaired11 : paired s31532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31533 : safe 5 7 s31533 = true := by
  have hcenter00 : center s31533 0 false = some s31532 := by rfl
  have hcenter01 : center s31533 0 true = none := by rfl
  have hcenter10 : center s31533 1 false = none := by rfl
  have hcenter11 : center s31533 1 true = none := by rfl
  have hcenter20 : center s31533 2 false = none := by rfl
  have hcenter21 : center s31533 2 true = none := by rfl
  have hpaired00 : paired s31533 false false = none := by rfl
  have hpaired01 : paired s31533 false true = none := by rfl
  have hpaired10 : paired s31533 true false = none := by rfl
  have hpaired11 : paired s31533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31534 : safe 5 7 s31534 = true := by
  have hcenter00 : center s31534 0 false = none := by rfl
  have hcenter01 : center s31534 0 true = none := by rfl
  have hcenter10 : center s31534 1 false = none := by rfl
  have hcenter11 : center s31534 1 true = none := by rfl
  have hcenter20 : center s31534 2 false = none := by rfl
  have hcenter21 : center s31534 2 true = none := by rfl
  have hpaired00 : paired s31534 false false = none := by rfl
  have hpaired01 : paired s31534 false true = none := by rfl
  have hpaired10 : paired s31534 true false = none := by rfl
  have hpaired11 : paired s31534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31535 : safe 5 8 s31535 = true := by
  have hcenter00 : center s31535 0 false = none := by rfl
  have hcenter01 : center s31535 0 true = none := by rfl
  have hcenter10 : center s31535 1 false = none := by rfl
  have hcenter11 : center s31535 1 true = some s31533 := by rfl
  have hcenter20 : center s31535 2 false = none := by rfl
  have hcenter21 : center s31535 2 true = some s31534 := by rfl
  have hpaired00 : paired s31535 false false = none := by rfl
  have hpaired01 : paired s31535 false true = none := by rfl
  have hpaired10 : paired s31535 true false = none := by rfl
  have hpaired11 : paired s31535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31533) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31536 : safe 5 6 s31536 = true := by
  exact safe_cost_exceeded 5 6 s31536 (by decide)

theorem safeNode31537 : safe 5 7 s31537 = true := by
  have hcenter00 : center s31537 0 false = none := by rfl
  have hcenter01 : center s31537 0 true = none := by rfl
  have hcenter10 : center s31537 1 false = none := by rfl
  have hcenter11 : center s31537 1 true = some s31536 := by rfl
  have hcenter20 : center s31537 2 false = none := by rfl
  have hcenter21 : center s31537 2 true = none := by rfl
  have hpaired00 : paired s31537 false false = none := by rfl
  have hpaired01 : paired s31537 false true = none := by rfl
  have hpaired10 : paired s31537 true false = none := by rfl
  have hpaired11 : paired s31537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31538 : safe 5 6 s31538 = true := by
  exact safe_cost_exceeded 5 6 s31538 (by decide)

theorem safeNode31539 : safe 5 7 s31539 = true := by
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

theorem safeNode31540 : safe 5 9 s31540 = true := by
  have hcenter00 : center s31540 0 false = none := by rfl
  have hcenter01 : center s31540 0 true = some s31535 := by rfl
  have hcenter10 : center s31540 1 false = none := by rfl
  have hcenter11 : center s31540 1 true = none := by rfl
  have hcenter20 : center s31540 2 false = none := by rfl
  have hcenter21 : center s31540 2 true = none := by rfl
  have hpaired00 : paired s31540 false false = none := by rfl
  have hpaired01 : paired s31540 false true = none := by rfl
  have hpaired10 : paired s31540 true false = some s31537 := by rfl
  have hpaired11 : paired s31540 true true = some s31539 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31537) (optionAll_some_eq hpaired11 safeNode31539)

theorem safeNode31541 : safe 5 7 s31541 = true := by
  have hcenter00 : center s31541 0 false = none := by rfl
  have hcenter01 : center s31541 0 true = none := by rfl
  have hcenter10 : center s31541 1 false = none := by rfl
  have hcenter11 : center s31541 1 true = none := by rfl
  have hcenter20 : center s31541 2 false = none := by rfl
  have hcenter21 : center s31541 2 true = none := by rfl
  have hpaired00 : paired s31541 false false = none := by rfl
  have hpaired01 : paired s31541 false true = none := by rfl
  have hpaired10 : paired s31541 true false = none := by rfl
  have hpaired11 : paired s31541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31542 : safe 5 6 s31542 = true := by
  exact safe_cost_exceeded 5 6 s31542 (by decide)

theorem safeNode31543 : safe 5 7 s31543 = true := by
  have hcenter00 : center s31543 0 false = none := by rfl
  have hcenter01 : center s31543 0 true = none := by rfl
  have hcenter10 : center s31543 1 false = some s31542 := by rfl
  have hcenter11 : center s31543 1 true = none := by rfl
  have hcenter20 : center s31543 2 false = none := by rfl
  have hcenter21 : center s31543 2 true = none := by rfl
  have hpaired00 : paired s31543 false false = none := by rfl
  have hpaired01 : paired s31543 false true = none := by rfl
  have hpaired10 : paired s31543 true false = none := by rfl
  have hpaired11 : paired s31543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31544 : safe 5 7 s31544 = true := by
  have hcenter00 : center s31544 0 false = none := by rfl
  have hcenter01 : center s31544 0 true = none := by rfl
  have hcenter10 : center s31544 1 false = none := by rfl
  have hcenter11 : center s31544 1 true = none := by rfl
  have hcenter20 : center s31544 2 false = none := by rfl
  have hcenter21 : center s31544 2 true = none := by rfl
  have hpaired00 : paired s31544 false false = none := by rfl
  have hpaired01 : paired s31544 false true = none := by rfl
  have hpaired10 : paired s31544 true false = none := by rfl
  have hpaired11 : paired s31544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31545 : safe 5 8 s31545 = true := by
  have hcenter00 : center s31545 0 false = some s31541 := by rfl
  have hcenter01 : center s31545 0 true = none := by rfl
  have hcenter10 : center s31545 1 false = none := by rfl
  have hcenter11 : center s31545 1 true = none := by rfl
  have hcenter20 : center s31545 2 false = some s31543 := by rfl
  have hcenter21 : center s31545 2 true = some s31544 := by rfl
  have hpaired00 : paired s31545 false false = none := by rfl
  have hpaired01 : paired s31545 false true = none := by rfl
  have hpaired10 : paired s31545 true false = none := by rfl
  have hpaired11 : paired s31545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31543) (optionAll_some_eq hcenter21 safeNode31544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31546 : safe 5 6 s31546 = true := by
  exact safe_cost_exceeded 5 6 s31546 (by decide)

theorem safeNode31547 : safe 5 7 s31547 = true := by
  have hcenter00 : center s31547 0 false = none := by rfl
  have hcenter01 : center s31547 0 true = none := by rfl
  have hcenter10 : center s31547 1 false = some s31546 := by rfl
  have hcenter11 : center s31547 1 true = none := by rfl
  have hcenter20 : center s31547 2 false = none := by rfl
  have hcenter21 : center s31547 2 true = none := by rfl
  have hpaired00 : paired s31547 false false = none := by rfl
  have hpaired01 : paired s31547 false true = none := by rfl
  have hpaired10 : paired s31547 true false = none := by rfl
  have hpaired11 : paired s31547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31548 : safe 5 7 s31548 = true := by
  have hcenter00 : center s31548 0 false = none := by rfl
  have hcenter01 : center s31548 0 true = none := by rfl
  have hcenter10 : center s31548 1 false = none := by rfl
  have hcenter11 : center s31548 1 true = none := by rfl
  have hcenter20 : center s31548 2 false = none := by rfl
  have hcenter21 : center s31548 2 true = none := by rfl
  have hpaired00 : paired s31548 false false = none := by rfl
  have hpaired01 : paired s31548 false true = none := by rfl
  have hpaired10 : paired s31548 true false = none := by rfl
  have hpaired11 : paired s31548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31549 : safe 5 7 s31549 = true := by
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

theorem safeNode31550 : safe 5 8 s31550 = true := by
  have hcenter00 : center s31550 0 false = some s31547 := by rfl
  have hcenter01 : center s31550 0 true = some s31548 := by rfl
  have hcenter10 : center s31550 1 false = none := by rfl
  have hcenter11 : center s31550 1 true = none := by rfl
  have hcenter20 : center s31550 2 false = some s31549 := by rfl
  have hcenter21 : center s31550 2 true = none := by rfl
  have hpaired00 : paired s31550 false false = none := by rfl
  have hpaired01 : paired s31550 false true = none := by rfl
  have hpaired10 : paired s31550 true false = none := by rfl
  have hpaired11 : paired s31550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31547) (optionAll_some_eq hcenter01 safeNode31548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31551 : safe 5 10 s31551 = true := by
  have hcenter00 : center s31551 0 false = none := by rfl
  have hcenter01 : center s31551 0 true = some s31518 := by rfl
  have hcenter10 : center s31551 1 false = none := by rfl
  have hcenter11 : center s31551 1 true = none := by rfl
  have hcenter20 : center s31551 2 false = some s31530 := by rfl
  have hcenter21 : center s31551 2 true = some s31540 := by rfl
  have hpaired00 : paired s31551 false false = none := by rfl
  have hpaired01 : paired s31551 false true = none := by rfl
  have hpaired10 : paired s31551 true false = some s31545 := by rfl
  have hpaired11 : paired s31551 true true = some s31550 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31530) (optionAll_some_eq hcenter21 safeNode31540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31545) (optionAll_some_eq hpaired11 safeNode31550)

theorem safeNode31552 : safe 5 11 s31552 = true := by
  have hcenter00 : center s31552 0 false = some s31508 := by rfl
  have hcenter01 : center s31552 0 true = some s31513 := by rfl
  have hcenter10 : center s31552 1 false = some s31551 := by rfl
  have hcenter11 : center s31552 1 true = none := by rfl
  have hcenter20 : center s31552 2 false = none := by rfl
  have hcenter21 : center s31552 2 true = none := by rfl
  have hpaired00 : paired s31552 false false = none := by rfl
  have hpaired01 : paired s31552 false true = none := by rfl
  have hpaired10 : paired s31552 true false = none := by rfl
  have hpaired11 : paired s31552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31508) (optionAll_some_eq hcenter01 safeNode31513) (optionAll_some_eq hcenter10 safeNode31551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31553 : safe 5 7 s31553 = true := by
  exact safe_cost_exceeded 5 7 s31553 (by decide)

theorem safeNode31554 : safe 5 7 s31554 = true := by
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

theorem safeNode31555 : safe 5 8 s31555 = true := by
  have hcenter00 : center s31555 0 false = none := by rfl
  have hcenter01 : center s31555 0 true = none := by rfl
  have hcenter10 : center s31555 1 false = some s31553 := by rfl
  have hcenter11 : center s31555 1 true = none := by rfl
  have hcenter20 : center s31555 2 false = none := by rfl
  have hcenter21 : center s31555 2 true = some s31554 := by rfl
  have hpaired00 : paired s31555 false false = none := by rfl
  have hpaired01 : paired s31555 false true = none := by rfl
  have hpaired10 : paired s31555 true false = none := by rfl
  have hpaired11 : paired s31555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31556 : safe 5 7 s31556 = true := by
  exact safe_cost_exceeded 5 7 s31556 (by decide)

theorem safeNode31557 : safe 5 7 s31557 = true := by
  have hcenter00 : center s31557 0 false = none := by rfl
  have hcenter01 : center s31557 0 true = none := by rfl
  have hcenter10 : center s31557 1 false = none := by rfl
  have hcenter11 : center s31557 1 true = none := by rfl
  have hcenter20 : center s31557 2 false = none := by rfl
  have hcenter21 : center s31557 2 true = none := by rfl
  have hpaired00 : paired s31557 false false = none := by rfl
  have hpaired01 : paired s31557 false true = none := by rfl
  have hpaired10 : paired s31557 true false = none := by rfl
  have hpaired11 : paired s31557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31558 : safe 5 8 s31558 = true := by
  have hcenter00 : center s31558 0 false = none := by rfl
  have hcenter01 : center s31558 0 true = none := by rfl
  have hcenter10 : center s31558 1 false = none := by rfl
  have hcenter11 : center s31558 1 true = some s31556 := by rfl
  have hcenter20 : center s31558 2 false = some s31557 := by rfl
  have hcenter21 : center s31558 2 true = none := by rfl
  have hpaired00 : paired s31558 false false = none := by rfl
  have hpaired01 : paired s31558 false true = none := by rfl
  have hpaired10 : paired s31558 true false = none := by rfl
  have hpaired11 : paired s31558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31556) (optionAll_some_eq hcenter20 safeNode31557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31559 : safe 5 7 s31559 = true := by
  have hcenter00 : center s31559 0 false = none := by rfl
  have hcenter01 : center s31559 0 true = none := by rfl
  have hcenter10 : center s31559 1 false = none := by rfl
  have hcenter11 : center s31559 1 true = none := by rfl
  have hcenter20 : center s31559 2 false = none := by rfl
  have hcenter21 : center s31559 2 true = none := by rfl
  have hpaired00 : paired s31559 false false = none := by rfl
  have hpaired01 : paired s31559 false true = none := by rfl
  have hpaired10 : paired s31559 true false = none := by rfl
  have hpaired11 : paired s31559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31560 : safe 5 7 s31560 = true := by
  have hcenter00 : center s31560 0 false = none := by rfl
  have hcenter01 : center s31560 0 true = none := by rfl
  have hcenter10 : center s31560 1 false = none := by rfl
  have hcenter11 : center s31560 1 true = none := by rfl
  have hcenter20 : center s31560 2 false = none := by rfl
  have hcenter21 : center s31560 2 true = none := by rfl
  have hpaired00 : paired s31560 false false = none := by rfl
  have hpaired01 : paired s31560 false true = none := by rfl
  have hpaired10 : paired s31560 true false = none := by rfl
  have hpaired11 : paired s31560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31561 : safe 5 9 s31561 = true := by
  have hcenter00 : center s31561 0 false = some s31555 := by rfl
  have hcenter01 : center s31561 0 true = some s31558 := by rfl
  have hcenter10 : center s31561 1 false = none := by rfl
  have hcenter11 : center s31561 1 true = none := by rfl
  have hcenter20 : center s31561 2 false = none := by rfl
  have hcenter21 : center s31561 2 true = none := by rfl
  have hpaired00 : paired s31561 false false = some s31559 := by rfl
  have hpaired01 : paired s31561 false true = some s31560 := by rfl
  have hpaired10 : paired s31561 true false = none := by rfl
  have hpaired11 : paired s31561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31555) (optionAll_some_eq hcenter01 safeNode31558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31559) (optionAll_some_eq hpaired01 safeNode31560) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31562 : safe 5 7 s31562 = true := by
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

theorem safeNode31563 : safe 5 7 s31563 = true := by
  exact safe_cost_exceeded 5 7 s31563 (by decide)

theorem safeNode31564 : safe 5 8 s31564 = true := by
  have hcenter00 : center s31564 0 false = none := by rfl
  have hcenter01 : center s31564 0 true = none := by rfl
  have hcenter10 : center s31564 1 false = none := by rfl
  have hcenter11 : center s31564 1 true = some s31562 := by rfl
  have hcenter20 : center s31564 2 false = none := by rfl
  have hcenter21 : center s31564 2 true = some s31563 := by rfl
  have hpaired00 : paired s31564 false false = none := by rfl
  have hpaired01 : paired s31564 false true = none := by rfl
  have hpaired10 : paired s31564 true false = none := by rfl
  have hpaired11 : paired s31564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31562) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31565 : safe 5 7 s31565 = true := by
  have hcenter00 : center s31565 0 false = none := by rfl
  have hcenter01 : center s31565 0 true = none := by rfl
  have hcenter10 : center s31565 1 false = none := by rfl
  have hcenter11 : center s31565 1 true = none := by rfl
  have hcenter20 : center s31565 2 false = none := by rfl
  have hcenter21 : center s31565 2 true = none := by rfl
  have hpaired00 : paired s31565 false false = none := by rfl
  have hpaired01 : paired s31565 false true = none := by rfl
  have hpaired10 : paired s31565 true false = none := by rfl
  have hpaired11 : paired s31565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31566 : safe 5 7 s31566 = true := by
  have hcenter00 : center s31566 0 false = none := by rfl
  have hcenter01 : center s31566 0 true = none := by rfl
  have hcenter10 : center s31566 1 false = none := by rfl
  have hcenter11 : center s31566 1 true = none := by rfl
  have hcenter20 : center s31566 2 false = none := by rfl
  have hcenter21 : center s31566 2 true = none := by rfl
  have hpaired00 : paired s31566 false false = none := by rfl
  have hpaired01 : paired s31566 false true = none := by rfl
  have hpaired10 : paired s31566 true false = none := by rfl
  have hpaired11 : paired s31566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31567 : safe 5 9 s31567 = true := by
  have hcenter00 : center s31567 0 false = none := by rfl
  have hcenter01 : center s31567 0 true = some s31564 := by rfl
  have hcenter10 : center s31567 1 false = none := by rfl
  have hcenter11 : center s31567 1 true = none := by rfl
  have hcenter20 : center s31567 2 false = none := by rfl
  have hcenter21 : center s31567 2 true = none := by rfl
  have hpaired00 : paired s31567 false false = none := by rfl
  have hpaired01 : paired s31567 false true = none := by rfl
  have hpaired10 : paired s31567 true false = some s31565 := by rfl
  have hpaired11 : paired s31567 true true = some s31566 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31565) (optionAll_some_eq hpaired11 safeNode31566)

theorem safeNode31568 : safe 5 7 s31568 = true := by
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

theorem safeNode31569 : safe 5 7 s31569 = true := by
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

theorem safeNode31570 : safe 5 7 s31570 = true := by
  exact safe_cost_exceeded 5 7 s31570 (by decide)

theorem safeNode31571 : safe 5 8 s31571 = true := by
  have hcenter00 : center s31571 0 false = none := by rfl
  have hcenter01 : center s31571 0 true = none := by rfl
  have hcenter10 : center s31571 1 false = some s31568 := by rfl
  have hcenter11 : center s31571 1 true = some s31569 := by rfl
  have hcenter20 : center s31571 2 false = some s31570 := by rfl
  have hcenter21 : center s31571 2 true = none := by rfl
  have hpaired00 : paired s31571 false false = none := by rfl
  have hpaired01 : paired s31571 false true = none := by rfl
  have hpaired10 : paired s31571 true false = none := by rfl
  have hpaired11 : paired s31571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31568) (optionAll_some_eq hcenter11 safeNode31569) (optionAll_some_eq hcenter20 safeNode31570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31572 : safe 5 7 s31572 = true := by
  have hcenter00 : center s31572 0 false = none := by rfl
  have hcenter01 : center s31572 0 true = none := by rfl
  have hcenter10 : center s31572 1 false = none := by rfl
  have hcenter11 : center s31572 1 true = none := by rfl
  have hcenter20 : center s31572 2 false = none := by rfl
  have hcenter21 : center s31572 2 true = none := by rfl
  have hpaired00 : paired s31572 false false = none := by rfl
  have hpaired01 : paired s31572 false true = none := by rfl
  have hpaired10 : paired s31572 true false = none := by rfl
  have hpaired11 : paired s31572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31573 : safe 5 7 s31573 = true := by
  have hcenter00 : center s31573 0 false = none := by rfl
  have hcenter01 : center s31573 0 true = none := by rfl
  have hcenter10 : center s31573 1 false = none := by rfl
  have hcenter11 : center s31573 1 true = none := by rfl
  have hcenter20 : center s31573 2 false = none := by rfl
  have hcenter21 : center s31573 2 true = none := by rfl
  have hpaired00 : paired s31573 false false = none := by rfl
  have hpaired01 : paired s31573 false true = none := by rfl
  have hpaired10 : paired s31573 true false = none := by rfl
  have hpaired11 : paired s31573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31574 : safe 5 9 s31574 = true := by
  have hcenter00 : center s31574 0 false = some s31571 := by rfl
  have hcenter01 : center s31574 0 true = none := by rfl
  have hcenter10 : center s31574 1 false = none := by rfl
  have hcenter11 : center s31574 1 true = none := by rfl
  have hcenter20 : center s31574 2 false = none := by rfl
  have hcenter21 : center s31574 2 true = none := by rfl
  have hpaired00 : paired s31574 false false = none := by rfl
  have hpaired01 : paired s31574 false true = none := by rfl
  have hpaired10 : paired s31574 true false = some s31572 := by rfl
  have hpaired11 : paired s31574 true true = some s31573 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31572) (optionAll_some_eq hpaired11 safeNode31573)

theorem safeNode31575 : safe 5 10 s31575 = true := by
  have hcenter00 : center s31575 0 false = none := by rfl
  have hcenter01 : center s31575 0 true = none := by rfl
  have hcenter10 : center s31575 1 false = some s31561 := by rfl
  have hcenter11 : center s31575 1 true = none := by rfl
  have hcenter20 : center s31575 2 false = some s31567 := by rfl
  have hcenter21 : center s31575 2 true = some s31574 := by rfl
  have hpaired00 : paired s31575 false false = none := by rfl
  have hpaired01 : paired s31575 false true = none := by rfl
  have hpaired10 : paired s31575 true false = none := by rfl
  have hpaired11 : paired s31575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31561) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31567) (optionAll_some_eq hcenter21 safeNode31574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31576 : safe 5 7 s31576 = true := by
  exact safe_cost_exceeded 5 7 s31576 (by decide)

theorem safeNode31577 : safe 5 7 s31577 = true := by
  have hcenter00 : center s31577 0 false = none := by rfl
  have hcenter01 : center s31577 0 true = none := by rfl
  have hcenter10 : center s31577 1 false = none := by rfl
  have hcenter11 : center s31577 1 true = none := by rfl
  have hcenter20 : center s31577 2 false = none := by rfl
  have hcenter21 : center s31577 2 true = none := by rfl
  have hpaired00 : paired s31577 false false = none := by rfl
  have hpaired01 : paired s31577 false true = none := by rfl
  have hpaired10 : paired s31577 true false = none := by rfl
  have hpaired11 : paired s31577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31578 : safe 5 8 s31578 = true := by
  have hcenter00 : center s31578 0 false = none := by rfl
  have hcenter01 : center s31578 0 true = none := by rfl
  have hcenter10 : center s31578 1 false = none := by rfl
  have hcenter11 : center s31578 1 true = some s31576 := by rfl
  have hcenter20 : center s31578 2 false = none := by rfl
  have hcenter21 : center s31578 2 true = some s31577 := by rfl
  have hpaired00 : paired s31578 false false = none := by rfl
  have hpaired01 : paired s31578 false true = none := by rfl
  have hpaired10 : paired s31578 true false = none := by rfl
  have hpaired11 : paired s31578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31576) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31579 : safe 5 7 s31579 = true := by
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

theorem safeNode31580 : safe 5 7 s31580 = true := by
  have hcenter00 : center s31580 0 false = none := by rfl
  have hcenter01 : center s31580 0 true = none := by rfl
  have hcenter10 : center s31580 1 false = none := by rfl
  have hcenter11 : center s31580 1 true = none := by rfl
  have hcenter20 : center s31580 2 false = none := by rfl
  have hcenter21 : center s31580 2 true = none := by rfl
  have hpaired00 : paired s31580 false false = none := by rfl
  have hpaired01 : paired s31580 false true = none := by rfl
  have hpaired10 : paired s31580 true false = none := by rfl
  have hpaired11 : paired s31580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31581 : safe 5 9 s31581 = true := by
  have hcenter00 : center s31581 0 false = none := by rfl
  have hcenter01 : center s31581 0 true = some s31578 := by rfl
  have hcenter10 : center s31581 1 false = none := by rfl
  have hcenter11 : center s31581 1 true = none := by rfl
  have hcenter20 : center s31581 2 false = none := by rfl
  have hcenter21 : center s31581 2 true = none := by rfl
  have hpaired00 : paired s31581 false false = none := by rfl
  have hpaired01 : paired s31581 false true = none := by rfl
  have hpaired10 : paired s31581 true false = some s31579 := by rfl
  have hpaired11 : paired s31581 true true = some s31580 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31579) (optionAll_some_eq hpaired11 safeNode31580)

theorem safeNode31582 : safe 5 7 s31582 = true := by
  exact safe_cost_exceeded 5 7 s31582 (by decide)

theorem safeNode31583 : safe 5 7 s31583 = true := by
  have hcenter00 : center s31583 0 false = none := by rfl
  have hcenter01 : center s31583 0 true = none := by rfl
  have hcenter10 : center s31583 1 false = none := by rfl
  have hcenter11 : center s31583 1 true = none := by rfl
  have hcenter20 : center s31583 2 false = none := by rfl
  have hcenter21 : center s31583 2 true = none := by rfl
  have hpaired00 : paired s31583 false false = none := by rfl
  have hpaired01 : paired s31583 false true = none := by rfl
  have hpaired10 : paired s31583 true false = none := by rfl
  have hpaired11 : paired s31583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31584 : safe 5 7 s31584 = true := by
  have hcenter00 : center s31584 0 false = none := by rfl
  have hcenter01 : center s31584 0 true = none := by rfl
  have hcenter10 : center s31584 1 false = none := by rfl
  have hcenter11 : center s31584 1 true = none := by rfl
  have hcenter20 : center s31584 2 false = none := by rfl
  have hcenter21 : center s31584 2 true = none := by rfl
  have hpaired00 : paired s31584 false false = none := by rfl
  have hpaired01 : paired s31584 false true = none := by rfl
  have hpaired10 : paired s31584 true false = none := by rfl
  have hpaired11 : paired s31584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31585 : safe 5 8 s31585 = true := by
  have hcenter00 : center s31585 0 false = none := by rfl
  have hcenter01 : center s31585 0 true = none := by rfl
  have hcenter10 : center s31585 1 false = some s31582 := by rfl
  have hcenter11 : center s31585 1 true = none := by rfl
  have hcenter20 : center s31585 2 false = some s31583 := by rfl
  have hcenter21 : center s31585 2 true = some s31584 := by rfl
  have hpaired00 : paired s31585 false false = none := by rfl
  have hpaired01 : paired s31585 false true = none := by rfl
  have hpaired10 : paired s31585 true false = none := by rfl
  have hpaired11 : paired s31585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31582) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31583) (optionAll_some_eq hcenter21 safeNode31584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31586 : safe 5 7 s31586 = true := by
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

theorem safeNode31587 : safe 5 7 s31587 = true := by
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

theorem safeNode31588 : safe 5 9 s31588 = true := by
  have hcenter00 : center s31588 0 false = some s31585 := by rfl
  have hcenter01 : center s31588 0 true = none := by rfl
  have hcenter10 : center s31588 1 false = none := by rfl
  have hcenter11 : center s31588 1 true = none := by rfl
  have hcenter20 : center s31588 2 false = none := by rfl
  have hcenter21 : center s31588 2 true = none := by rfl
  have hpaired00 : paired s31588 false false = none := by rfl
  have hpaired01 : paired s31588 false true = none := by rfl
  have hpaired10 : paired s31588 true false = some s31586 := by rfl
  have hpaired11 : paired s31588 true true = some s31587 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31586) (optionAll_some_eq hpaired11 safeNode31587)

theorem safeNode31589 : safe 5 7 s31589 = true := by
  have hcenter00 : center s31589 0 false = none := by rfl
  have hcenter01 : center s31589 0 true = none := by rfl
  have hcenter10 : center s31589 1 false = none := by rfl
  have hcenter11 : center s31589 1 true = none := by rfl
  have hcenter20 : center s31589 2 false = none := by rfl
  have hcenter21 : center s31589 2 true = none := by rfl
  have hpaired00 : paired s31589 false false = none := by rfl
  have hpaired01 : paired s31589 false true = none := by rfl
  have hpaired10 : paired s31589 true false = none := by rfl
  have hpaired11 : paired s31589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31590 : safe 5 7 s31590 = true := by
  exact safe_cost_exceeded 5 7 s31590 (by decide)

theorem safeNode31591 : safe 5 8 s31591 = true := by
  have hcenter00 : center s31591 0 false = none := by rfl
  have hcenter01 : center s31591 0 true = none := by rfl
  have hcenter10 : center s31591 1 false = none := by rfl
  have hcenter11 : center s31591 1 true = some s31589 := by rfl
  have hcenter20 : center s31591 2 false = some s31590 := by rfl
  have hcenter21 : center s31591 2 true = none := by rfl
  have hpaired00 : paired s31591 false false = none := by rfl
  have hpaired01 : paired s31591 false true = none := by rfl
  have hpaired10 : paired s31591 true false = none := by rfl
  have hpaired11 : paired s31591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31589) (optionAll_some_eq hcenter20 safeNode31590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31592 : safe 5 7 s31592 = true := by
  have hcenter00 : center s31592 0 false = none := by rfl
  have hcenter01 : center s31592 0 true = none := by rfl
  have hcenter10 : center s31592 1 false = none := by rfl
  have hcenter11 : center s31592 1 true = none := by rfl
  have hcenter20 : center s31592 2 false = none := by rfl
  have hcenter21 : center s31592 2 true = none := by rfl
  have hpaired00 : paired s31592 false false = none := by rfl
  have hpaired01 : paired s31592 false true = none := by rfl
  have hpaired10 : paired s31592 true false = none := by rfl
  have hpaired11 : paired s31592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31593 : safe 5 7 s31593 = true := by
  exact safe_cost_exceeded 5 7 s31593 (by decide)

theorem safeNode31594 : safe 5 8 s31594 = true := by
  have hcenter00 : center s31594 0 false = none := by rfl
  have hcenter01 : center s31594 0 true = none := by rfl
  have hcenter10 : center s31594 1 false = some s31592 := by rfl
  have hcenter11 : center s31594 1 true = none := by rfl
  have hcenter20 : center s31594 2 false = none := by rfl
  have hcenter21 : center s31594 2 true = some s31593 := by rfl
  have hpaired00 : paired s31594 false false = none := by rfl
  have hpaired01 : paired s31594 false true = none := by rfl
  have hpaired10 : paired s31594 true false = none := by rfl
  have hpaired11 : paired s31594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31595 : safe 5 7 s31595 = true := by
  have hcenter00 : center s31595 0 false = none := by rfl
  have hcenter01 : center s31595 0 true = none := by rfl
  have hcenter10 : center s31595 1 false = none := by rfl
  have hcenter11 : center s31595 1 true = none := by rfl
  have hcenter20 : center s31595 2 false = none := by rfl
  have hcenter21 : center s31595 2 true = none := by rfl
  have hpaired00 : paired s31595 false false = none := by rfl
  have hpaired01 : paired s31595 false true = none := by rfl
  have hpaired10 : paired s31595 true false = none := by rfl
  have hpaired11 : paired s31595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31596 : safe 5 7 s31596 = true := by
  have hcenter00 : center s31596 0 false = none := by rfl
  have hcenter01 : center s31596 0 true = none := by rfl
  have hcenter10 : center s31596 1 false = none := by rfl
  have hcenter11 : center s31596 1 true = none := by rfl
  have hcenter20 : center s31596 2 false = none := by rfl
  have hcenter21 : center s31596 2 true = none := by rfl
  have hpaired00 : paired s31596 false false = none := by rfl
  have hpaired01 : paired s31596 false true = none := by rfl
  have hpaired10 : paired s31596 true false = none := by rfl
  have hpaired11 : paired s31596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31597 : safe 5 9 s31597 = true := by
  have hcenter00 : center s31597 0 false = some s31591 := by rfl
  have hcenter01 : center s31597 0 true = some s31594 := by rfl
  have hcenter10 : center s31597 1 false = none := by rfl
  have hcenter11 : center s31597 1 true = none := by rfl
  have hcenter20 : center s31597 2 false = none := by rfl
  have hcenter21 : center s31597 2 true = none := by rfl
  have hpaired00 : paired s31597 false false = some s31595 := by rfl
  have hpaired01 : paired s31597 false true = some s31596 := by rfl
  have hpaired10 : paired s31597 true false = none := by rfl
  have hpaired11 : paired s31597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31591) (optionAll_some_eq hcenter01 safeNode31594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31595) (optionAll_some_eq hpaired01 safeNode31596) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31598 : safe 5 10 s31598 = true := by
  have hcenter00 : center s31598 0 false = none := by rfl
  have hcenter01 : center s31598 0 true = none := by rfl
  have hcenter10 : center s31598 1 false = some s31581 := by rfl
  have hcenter11 : center s31598 1 true = some s31588 := by rfl
  have hcenter20 : center s31598 2 false = some s31597 := by rfl
  have hcenter21 : center s31598 2 true = none := by rfl
  have hpaired00 : paired s31598 false false = none := by rfl
  have hpaired01 : paired s31598 false true = none := by rfl
  have hpaired10 : paired s31598 true false = none := by rfl
  have hpaired11 : paired s31598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31581) (optionAll_some_eq hcenter11 safeNode31588) (optionAll_some_eq hcenter20 safeNode31597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31599 : safe 5 12 s31599 = true := by
  have hcenter00 : center s31599 0 false = none := by rfl
  have hcenter01 : center s31599 0 true = none := by rfl
  have hcenter10 : center s31599 1 false = some s31429 := by rfl
  have hcenter11 : center s31599 1 true = some s31489 := by rfl
  have hcenter20 : center s31599 2 false = none := by rfl
  have hcenter21 : center s31599 2 true = some s31552 := by rfl
  have hpaired00 : paired s31599 false false = some s31575 := by rfl
  have hpaired01 : paired s31599 false true = some s31598 := by rfl
  have hpaired10 : paired s31599 true false = none := by rfl
  have hpaired11 : paired s31599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31429) (optionAll_some_eq hcenter11 safeNode31489) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31552) (optionAll_some_eq hpaired00 safeNode31575) (optionAll_some_eq hpaired01 safeNode31598) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31600 : safe 5 8 s31600 = true := by
  exact safe_cost_exceeded 5 8 s31600 (by decide)

theorem safeNode31601 : safe 5 5 s31601 = true := by
  exact safe_cost_exceeded 5 5 s31601 (by decide)

theorem safeNode31602 : safe 5 6 s31602 = true := by
  have hcenter00 : center s31602 0 false = none := by rfl
  have hcenter01 : center s31602 0 true = some s31601 := by rfl
  have hcenter10 : center s31602 1 false = none := by rfl
  have hcenter11 : center s31602 1 true = none := by rfl
  have hcenter20 : center s31602 2 false = none := by rfl
  have hcenter21 : center s31602 2 true = none := by rfl
  have hpaired00 : paired s31602 false false = none := by rfl
  have hpaired01 : paired s31602 false true = none := by rfl
  have hpaired10 : paired s31602 true false = none := by rfl
  have hpaired11 : paired s31602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31603 : safe 5 7 s31603 = true := by
  have hcenter00 : center s31603 0 false = none := by rfl
  have hcenter01 : center s31603 0 true = none := by rfl
  have hcenter10 : center s31603 1 false = some s31602 := by rfl
  have hcenter11 : center s31603 1 true = none := by rfl
  have hcenter20 : center s31603 2 false = none := by rfl
  have hcenter21 : center s31603 2 true = none := by rfl
  have hpaired00 : paired s31603 false false = none := by rfl
  have hpaired01 : paired s31603 false true = none := by rfl
  have hpaired10 : paired s31603 true false = none := by rfl
  have hpaired11 : paired s31603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31604 : safe 5 7 s31604 = true := by
  exact safe_cost_exceeded 5 7 s31604 (by decide)

theorem safeNode31605 : safe 5 8 s31605 = true := by
  have hcenter00 : center s31605 0 false = some s31603 := by rfl
  have hcenter01 : center s31605 0 true = none := by rfl
  have hcenter10 : center s31605 1 false = none := by rfl
  have hcenter11 : center s31605 1 true = some s31604 := by rfl
  have hcenter20 : center s31605 2 false = none := by rfl
  have hcenter21 : center s31605 2 true = none := by rfl
  have hpaired00 : paired s31605 false false = none := by rfl
  have hpaired01 : paired s31605 false true = none := by rfl
  have hpaired10 : paired s31605 true false = none := by rfl
  have hpaired11 : paired s31605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31606 : safe 5 9 s31606 = true := by
  have hcenter00 : center s31606 0 false = some s31600 := by rfl
  have hcenter01 : center s31606 0 true = none := by rfl
  have hcenter10 : center s31606 1 false = none := by rfl
  have hcenter11 : center s31606 1 true = none := by rfl
  have hcenter20 : center s31606 2 false = none := by rfl
  have hcenter21 : center s31606 2 true = some s31605 := by rfl
  have hpaired00 : paired s31606 false false = none := by rfl
  have hpaired01 : paired s31606 false true = none := by rfl
  have hpaired10 : paired s31606 true false = none := by rfl
  have hpaired11 : paired s31606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31607 : safe 5 7 s31607 = true := by
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

theorem safeNode31608 : safe 5 8 s31608 = true := by
  have hcenter00 : center s31608 0 false = some s31607 := by rfl
  have hcenter01 : center s31608 0 true = none := by rfl
  have hcenter10 : center s31608 1 false = none := by rfl
  have hcenter11 : center s31608 1 true = none := by rfl
  have hcenter20 : center s31608 2 false = none := by rfl
  have hcenter21 : center s31608 2 true = none := by rfl
  have hpaired00 : paired s31608 false false = none := by rfl
  have hpaired01 : paired s31608 false true = none := by rfl
  have hpaired10 : paired s31608 true false = none := by rfl
  have hpaired11 : paired s31608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31609 : safe 5 5 s31609 = true := by
  exact safe_cost_exceeded 5 5 s31609 (by decide)

theorem safeNode31610 : safe 5 6 s31610 = true := by
  have hcenter00 : center s31610 0 false = none := by rfl
  have hcenter01 : center s31610 0 true = none := by rfl
  have hcenter10 : center s31610 1 false = none := by rfl
  have hcenter11 : center s31610 1 true = none := by rfl
  have hcenter20 : center s31610 2 false = none := by rfl
  have hcenter21 : center s31610 2 true = some s31609 := by rfl
  have hpaired00 : paired s31610 false false = none := by rfl
  have hpaired01 : paired s31610 false true = none := by rfl
  have hpaired10 : paired s31610 true false = none := by rfl
  have hpaired11 : paired s31610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31611 : safe 5 6 s31611 = true := by
  exact safe_cost_exceeded 5 6 s31611 (by decide)

theorem safeNode31612 : safe 5 7 s31612 = true := by
  have hcenter00 : center s31612 0 false = some s31610 := by rfl
  have hcenter01 : center s31612 0 true = none := by rfl
  have hcenter10 : center s31612 1 false = some s31611 := by rfl
  have hcenter11 : center s31612 1 true = none := by rfl
  have hcenter20 : center s31612 2 false = none := by rfl
  have hcenter21 : center s31612 2 true = none := by rfl
  have hpaired00 : paired s31612 false false = none := by rfl
  have hpaired01 : paired s31612 false true = none := by rfl
  have hpaired10 : paired s31612 true false = none := by rfl
  have hpaired11 : paired s31612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31610) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31613 : safe 5 8 s31613 = true := by
  have hcenter00 : center s31613 0 false = none := by rfl
  have hcenter01 : center s31613 0 true = none := by rfl
  have hcenter10 : center s31613 1 false = none := by rfl
  have hcenter11 : center s31613 1 true = none := by rfl
  have hcenter20 : center s31613 2 false = some s31612 := by rfl
  have hcenter21 : center s31613 2 true = none := by rfl
  have hpaired00 : paired s31613 false false = none := by rfl
  have hpaired01 : paired s31613 false true = none := by rfl
  have hpaired10 : paired s31613 true false = none := by rfl
  have hpaired11 : paired s31613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31614 : safe 5 9 s31614 = true := by
  have hcenter00 : center s31614 0 false = none := by rfl
  have hcenter01 : center s31614 0 true = none := by rfl
  have hcenter10 : center s31614 1 false = some s31608 := by rfl
  have hcenter11 : center s31614 1 true = some s31613 := by rfl
  have hcenter20 : center s31614 2 false = none := by rfl
  have hcenter21 : center s31614 2 true = none := by rfl
  have hpaired00 : paired s31614 false false = none := by rfl
  have hpaired01 : paired s31614 false true = none := by rfl
  have hpaired10 : paired s31614 true false = none := by rfl
  have hpaired11 : paired s31614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31608) (optionAll_some_eq hcenter11 safeNode31613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31615 : safe 5 7 s31615 = true := by
  exact safe_cost_exceeded 5 7 s31615 (by decide)

theorem safeNode31616 : safe 5 8 s31616 = true := by
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

theorem safeNode31617 : safe 5 9 s31617 = true := by
  have hcenter00 : center s31617 0 false = some s31616 := by rfl
  have hcenter01 : center s31617 0 true = none := by rfl
  have hcenter10 : center s31617 1 false = none := by rfl
  have hcenter11 : center s31617 1 true = none := by rfl
  have hcenter20 : center s31617 2 false = none := by rfl
  have hcenter21 : center s31617 2 true = none := by rfl
  have hpaired00 : paired s31617 false false = none := by rfl
  have hpaired01 : paired s31617 false true = none := by rfl
  have hpaired10 : paired s31617 true false = none := by rfl
  have hpaired11 : paired s31617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31618 : safe 5 10 s31618 = true := by
  have hcenter00 : center s31618 0 false = none := by rfl
  have hcenter01 : center s31618 0 true = none := by rfl
  have hcenter10 : center s31618 1 false = some s31606 := by rfl
  have hcenter11 : center s31618 1 true = none := by rfl
  have hcenter20 : center s31618 2 false = some s31614 := by rfl
  have hcenter21 : center s31618 2 true = some s31617 := by rfl
  have hpaired00 : paired s31618 false false = none := by rfl
  have hpaired01 : paired s31618 false true = none := by rfl
  have hpaired10 : paired s31618 true false = none := by rfl
  have hpaired11 : paired s31618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31606) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31614) (optionAll_some_eq hcenter21 safeNode31617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31619 : safe 5 7 s31619 = true := by
  have hcenter00 : center s31619 0 false = none := by rfl
  have hcenter01 : center s31619 0 true = none := by rfl
  have hcenter10 : center s31619 1 false = none := by rfl
  have hcenter11 : center s31619 1 true = none := by rfl
  have hcenter20 : center s31619 2 false = none := by rfl
  have hcenter21 : center s31619 2 true = none := by rfl
  have hpaired00 : paired s31619 false false = none := by rfl
  have hpaired01 : paired s31619 false true = none := by rfl
  have hpaired10 : paired s31619 true false = none := by rfl
  have hpaired11 : paired s31619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31620 : safe 5 7 s31620 = true := by
  have hcenter00 : center s31620 0 false = none := by rfl
  have hcenter01 : center s31620 0 true = none := by rfl
  have hcenter10 : center s31620 1 false = none := by rfl
  have hcenter11 : center s31620 1 true = none := by rfl
  have hcenter20 : center s31620 2 false = none := by rfl
  have hcenter21 : center s31620 2 true = none := by rfl
  have hpaired00 : paired s31620 false false = none := by rfl
  have hpaired01 : paired s31620 false true = none := by rfl
  have hpaired10 : paired s31620 true false = none := by rfl
  have hpaired11 : paired s31620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31621 : safe 5 8 s31621 = true := by
  have hcenter00 : center s31621 0 false = some s31619 := by rfl
  have hcenter01 : center s31621 0 true = some s31620 := by rfl
  have hcenter10 : center s31621 1 false = none := by rfl
  have hcenter11 : center s31621 1 true = none := by rfl
  have hcenter20 : center s31621 2 false = none := by rfl
  have hcenter21 : center s31621 2 true = none := by rfl
  have hpaired00 : paired s31621 false false = none := by rfl
  have hpaired01 : paired s31621 false true = none := by rfl
  have hpaired10 : paired s31621 true false = none := by rfl
  have hpaired11 : paired s31621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31619) (optionAll_some_eq hcenter01 safeNode31620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31622 : safe 5 9 s31622 = true := by
  have hcenter00 : center s31622 0 false = none := by rfl
  have hcenter01 : center s31622 0 true = none := by rfl
  have hcenter10 : center s31622 1 false = none := by rfl
  have hcenter11 : center s31622 1 true = none := by rfl
  have hcenter20 : center s31622 2 false = none := by rfl
  have hcenter21 : center s31622 2 true = some s31621 := by rfl
  have hpaired00 : paired s31622 false false = none := by rfl
  have hpaired01 : paired s31622 false true = none := by rfl
  have hpaired10 : paired s31622 true false = none := by rfl
  have hpaired11 : paired s31622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31623 : safe 5 10 s31623 = true := by
  have hcenter00 : center s31623 0 false = none := by rfl
  have hcenter01 : center s31623 0 true = none := by rfl
  have hcenter10 : center s31623 1 false = none := by rfl
  have hcenter11 : center s31623 1 true = some s31622 := by rfl
  have hcenter20 : center s31623 2 false = none := by rfl
  have hcenter21 : center s31623 2 true = none := by rfl
  have hpaired00 : paired s31623 false false = none := by rfl
  have hpaired01 : paired s31623 false true = none := by rfl
  have hpaired10 : paired s31623 true false = none := by rfl
  have hpaired11 : paired s31623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31624 : safe 5 7 s31624 = true := by
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

theorem safeNode31625 : safe 5 7 s31625 = true := by
  have hcenter00 : center s31625 0 false = none := by rfl
  have hcenter01 : center s31625 0 true = none := by rfl
  have hcenter10 : center s31625 1 false = none := by rfl
  have hcenter11 : center s31625 1 true = none := by rfl
  have hcenter20 : center s31625 2 false = none := by rfl
  have hcenter21 : center s31625 2 true = none := by rfl
  have hpaired00 : paired s31625 false false = none := by rfl
  have hpaired01 : paired s31625 false true = none := by rfl
  have hpaired10 : paired s31625 true false = none := by rfl
  have hpaired11 : paired s31625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31626 : safe 5 8 s31626 = true := by
  have hcenter00 : center s31626 0 false = some s31624 := by rfl
  have hcenter01 : center s31626 0 true = some s31625 := by rfl
  have hcenter10 : center s31626 1 false = none := by rfl
  have hcenter11 : center s31626 1 true = none := by rfl
  have hcenter20 : center s31626 2 false = none := by rfl
  have hcenter21 : center s31626 2 true = none := by rfl
  have hpaired00 : paired s31626 false false = none := by rfl
  have hpaired01 : paired s31626 false true = none := by rfl
  have hpaired10 : paired s31626 true false = none := by rfl
  have hpaired11 : paired s31626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31624) (optionAll_some_eq hcenter01 safeNode31625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31627 : safe 5 8 s31627 = true := by
  have hcenter00 : center s31627 0 false = none := by rfl
  have hcenter01 : center s31627 0 true = none := by rfl
  have hcenter10 : center s31627 1 false = none := by rfl
  have hcenter11 : center s31627 1 true = none := by rfl
  have hcenter20 : center s31627 2 false = none := by rfl
  have hcenter21 : center s31627 2 true = none := by rfl
  have hpaired00 : paired s31627 false false = none := by rfl
  have hpaired01 : paired s31627 false true = none := by rfl
  have hpaired10 : paired s31627 true false = none := by rfl
  have hpaired11 : paired s31627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31628 : safe 5 9 s31628 = true := by
  have hcenter00 : center s31628 0 false = none := by rfl
  have hcenter01 : center s31628 0 true = none := by rfl
  have hcenter10 : center s31628 1 false = none := by rfl
  have hcenter11 : center s31628 1 true = some s31626 := by rfl
  have hcenter20 : center s31628 2 false = none := by rfl
  have hcenter21 : center s31628 2 true = some s31627 := by rfl
  have hpaired00 : paired s31628 false false = none := by rfl
  have hpaired01 : paired s31628 false true = none := by rfl
  have hpaired10 : paired s31628 true false = none := by rfl
  have hpaired11 : paired s31628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31626) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31629 : safe 5 7 s31629 = true := by
  have hcenter00 : center s31629 0 false = none := by rfl
  have hcenter01 : center s31629 0 true = none := by rfl
  have hcenter10 : center s31629 1 false = none := by rfl
  have hcenter11 : center s31629 1 true = none := by rfl
  have hcenter20 : center s31629 2 false = none := by rfl
  have hcenter21 : center s31629 2 true = none := by rfl
  have hpaired00 : paired s31629 false false = none := by rfl
  have hpaired01 : paired s31629 false true = none := by rfl
  have hpaired10 : paired s31629 true false = none := by rfl
  have hpaired11 : paired s31629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31630 : safe 5 6 s31630 = true := by
  exact safe_cost_exceeded 5 6 s31630 (by decide)

theorem safeNode31631 : safe 5 7 s31631 = true := by
  have hcenter00 : center s31631 0 false = none := by rfl
  have hcenter01 : center s31631 0 true = some s31630 := by rfl
  have hcenter10 : center s31631 1 false = none := by rfl
  have hcenter11 : center s31631 1 true = none := by rfl
  have hcenter20 : center s31631 2 false = none := by rfl
  have hcenter21 : center s31631 2 true = none := by rfl
  have hpaired00 : paired s31631 false false = none := by rfl
  have hpaired01 : paired s31631 false true = none := by rfl
  have hpaired10 : paired s31631 true false = none := by rfl
  have hpaired11 : paired s31631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31632 : safe 5 6 s31632 = true := by
  have hcenter00 : center s31632 0 false = none := by rfl
  have hcenter01 : center s31632 0 true = none := by rfl
  have hcenter10 : center s31632 1 false = none := by rfl
  have hcenter11 : center s31632 1 true = none := by rfl
  have hcenter20 : center s31632 2 false = none := by rfl
  have hcenter21 : center s31632 2 true = none := by rfl
  have hpaired00 : paired s31632 false false = none := by rfl
  have hpaired01 : paired s31632 false true = none := by rfl
  have hpaired10 : paired s31632 true false = none := by rfl
  have hpaired11 : paired s31632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31633 : safe 5 7 s31633 = true := by
  have hcenter00 : center s31633 0 false = none := by rfl
  have hcenter01 : center s31633 0 true = some s31632 := by rfl
  have hcenter10 : center s31633 1 false = none := by rfl
  have hcenter11 : center s31633 1 true = none := by rfl
  have hcenter20 : center s31633 2 false = none := by rfl
  have hcenter21 : center s31633 2 true = none := by rfl
  have hpaired00 : paired s31633 false false = none := by rfl
  have hpaired01 : paired s31633 false true = none := by rfl
  have hpaired10 : paired s31633 true false = none := by rfl
  have hpaired11 : paired s31633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31634 : safe 5 7 s31634 = true := by
  have hcenter00 : center s31634 0 false = none := by rfl
  have hcenter01 : center s31634 0 true = none := by rfl
  have hcenter10 : center s31634 1 false = none := by rfl
  have hcenter11 : center s31634 1 true = none := by rfl
  have hcenter20 : center s31634 2 false = none := by rfl
  have hcenter21 : center s31634 2 true = none := by rfl
  have hpaired00 : paired s31634 false false = none := by rfl
  have hpaired01 : paired s31634 false true = none := by rfl
  have hpaired10 : paired s31634 true false = none := by rfl
  have hpaired11 : paired s31634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31635 : safe 5 8 s31635 = true := by
  have hcenter00 : center s31635 0 false = none := by rfl
  have hcenter01 : center s31635 0 true = none := by rfl
  have hcenter10 : center s31635 1 false = some s31629 := by rfl
  have hcenter11 : center s31635 1 true = some s31631 := by rfl
  have hcenter20 : center s31635 2 false = some s31633 := by rfl
  have hcenter21 : center s31635 2 true = some s31634 := by rfl
  have hpaired00 : paired s31635 false false = none := by rfl
  have hpaired01 : paired s31635 false true = none := by rfl
  have hpaired10 : paired s31635 true false = none := by rfl
  have hpaired11 : paired s31635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31629) (optionAll_some_eq hcenter11 safeNode31631) (optionAll_some_eq hcenter20 safeNode31633) (optionAll_some_eq hcenter21 safeNode31634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31636 : safe 5 6 s31636 = true := by
  exact safe_cost_exceeded 5 6 s31636 (by decide)

theorem safeNode31637 : safe 5 7 s31637 = true := by
  have hcenter00 : center s31637 0 false = none := by rfl
  have hcenter01 : center s31637 0 true = some s31636 := by rfl
  have hcenter10 : center s31637 1 false = none := by rfl
  have hcenter11 : center s31637 1 true = none := by rfl
  have hcenter20 : center s31637 2 false = none := by rfl
  have hcenter21 : center s31637 2 true = none := by rfl
  have hpaired00 : paired s31637 false false = none := by rfl
  have hpaired01 : paired s31637 false true = none := by rfl
  have hpaired10 : paired s31637 true false = none := by rfl
  have hpaired11 : paired s31637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31638 : safe 5 6 s31638 = true := by
  exact safe_cost_exceeded 5 6 s31638 (by decide)

theorem safeNode31639 : safe 5 7 s31639 = true := by
  have hcenter00 : center s31639 0 false = none := by rfl
  have hcenter01 : center s31639 0 true = none := by rfl
  have hcenter10 : center s31639 1 false = none := by rfl
  have hcenter11 : center s31639 1 true = none := by rfl
  have hcenter20 : center s31639 2 false = none := by rfl
  have hcenter21 : center s31639 2 true = some s31638 := by rfl
  have hpaired00 : paired s31639 false false = none := by rfl
  have hpaired01 : paired s31639 false true = none := by rfl
  have hpaired10 : paired s31639 true false = none := by rfl
  have hpaired11 : paired s31639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31640 : safe 5 9 s31640 = true := by
  have hcenter00 : center s31640 0 false = some s31635 := by rfl
  have hcenter01 : center s31640 0 true = none := by rfl
  have hcenter10 : center s31640 1 false = none := by rfl
  have hcenter11 : center s31640 1 true = none := by rfl
  have hcenter20 : center s31640 2 false = none := by rfl
  have hcenter21 : center s31640 2 true = none := by rfl
  have hpaired00 : paired s31640 false false = none := by rfl
  have hpaired01 : paired s31640 false true = none := by rfl
  have hpaired10 : paired s31640 true false = some s31637 := by rfl
  have hpaired11 : paired s31640 true true = some s31639 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31637) (optionAll_some_eq hpaired11 safeNode31639)

theorem safeNode31641 : safe 5 7 s31641 = true := by
  have hcenter00 : center s31641 0 false = none := by rfl
  have hcenter01 : center s31641 0 true = none := by rfl
  have hcenter10 : center s31641 1 false = none := by rfl
  have hcenter11 : center s31641 1 true = none := by rfl
  have hcenter20 : center s31641 2 false = none := by rfl
  have hcenter21 : center s31641 2 true = none := by rfl
  have hpaired00 : paired s31641 false false = none := by rfl
  have hpaired01 : paired s31641 false true = none := by rfl
  have hpaired10 : paired s31641 true false = none := by rfl
  have hpaired11 : paired s31641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31642 : safe 5 5 s31642 = true := by
  exact safe_cost_exceeded 5 5 s31642 (by decide)

theorem safeNode31643 : safe 5 6 s31643 = true := by
  have hcenter00 : center s31643 0 false = none := by rfl
  have hcenter01 : center s31643 0 true = none := by rfl
  have hcenter10 : center s31643 1 false = none := by rfl
  have hcenter11 : center s31643 1 true = none := by rfl
  have hcenter20 : center s31643 2 false = some s31642 := by rfl
  have hcenter21 : center s31643 2 true = none := by rfl
  have hpaired00 : paired s31643 false false = none := by rfl
  have hpaired01 : paired s31643 false true = none := by rfl
  have hpaired10 : paired s31643 true false = none := by rfl
  have hpaired11 : paired s31643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31644 : safe 5 7 s31644 = true := by
  have hcenter00 : center s31644 0 false = some s31643 := by rfl
  have hcenter01 : center s31644 0 true = none := by rfl
  have hcenter10 : center s31644 1 false = none := by rfl
  have hcenter11 : center s31644 1 true = none := by rfl
  have hcenter20 : center s31644 2 false = none := by rfl
  have hcenter21 : center s31644 2 true = none := by rfl
  have hpaired00 : paired s31644 false false = none := by rfl
  have hpaired01 : paired s31644 false true = none := by rfl
  have hpaired10 : paired s31644 true false = none := by rfl
  have hpaired11 : paired s31644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31645 : safe 5 8 s31645 = true := by
  have hcenter00 : center s31645 0 false = none := by rfl
  have hcenter01 : center s31645 0 true = none := by rfl
  have hcenter10 : center s31645 1 false = none := by rfl
  have hcenter11 : center s31645 1 true = some s31641 := by rfl
  have hcenter20 : center s31645 2 false = none := by rfl
  have hcenter21 : center s31645 2 true = some s31644 := by rfl
  have hpaired00 : paired s31645 false false = none := by rfl
  have hpaired01 : paired s31645 false true = none := by rfl
  have hpaired10 : paired s31645 true false = none := by rfl
  have hpaired11 : paired s31645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31641) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31646 : safe 5 6 s31646 = true := by
  exact safe_cost_exceeded 5 6 s31646 (by decide)

theorem safeNode31647 : safe 5 7 s31647 = true := by
  have hcenter00 : center s31647 0 false = none := by rfl
  have hcenter01 : center s31647 0 true = none := by rfl
  have hcenter10 : center s31647 1 false = none := by rfl
  have hcenter11 : center s31647 1 true = none := by rfl
  have hcenter20 : center s31647 2 false = some s31646 := by rfl
  have hcenter21 : center s31647 2 true = none := by rfl
  have hpaired00 : paired s31647 false false = none := by rfl
  have hpaired01 : paired s31647 false true = none := by rfl
  have hpaired10 : paired s31647 true false = none := by rfl
  have hpaired11 : paired s31647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31648 : safe 5 6 s31648 = true := by
  exact safe_cost_exceeded 5 6 s31648 (by decide)

theorem safeNode31649 : safe 5 7 s31649 = true := by
  have hcenter00 : center s31649 0 false = some s31648 := by rfl
  have hcenter01 : center s31649 0 true = none := by rfl
  have hcenter10 : center s31649 1 false = none := by rfl
  have hcenter11 : center s31649 1 true = none := by rfl
  have hcenter20 : center s31649 2 false = none := by rfl
  have hcenter21 : center s31649 2 true = none := by rfl
  have hpaired00 : paired s31649 false false = none := by rfl
  have hpaired01 : paired s31649 false true = none := by rfl
  have hpaired10 : paired s31649 true false = none := by rfl
  have hpaired11 : paired s31649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31650 : safe 5 9 s31650 = true := by
  have hcenter00 : center s31650 0 false = none := by rfl
  have hcenter01 : center s31650 0 true = some s31645 := by rfl
  have hcenter10 : center s31650 1 false = none := by rfl
  have hcenter11 : center s31650 1 true = none := by rfl
  have hcenter20 : center s31650 2 false = none := by rfl
  have hcenter21 : center s31650 2 true = none := by rfl
  have hpaired00 : paired s31650 false false = none := by rfl
  have hpaired01 : paired s31650 false true = none := by rfl
  have hpaired10 : paired s31650 true false = some s31647 := by rfl
  have hpaired11 : paired s31650 true true = some s31649 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31647) (optionAll_some_eq hpaired11 safeNode31649)

theorem safeNode31651 : safe 5 7 s31651 = true := by
  have hcenter00 : center s31651 0 false = none := by rfl
  have hcenter01 : center s31651 0 true = none := by rfl
  have hcenter10 : center s31651 1 false = none := by rfl
  have hcenter11 : center s31651 1 true = none := by rfl
  have hcenter20 : center s31651 2 false = none := by rfl
  have hcenter21 : center s31651 2 true = none := by rfl
  have hpaired00 : paired s31651 false false = none := by rfl
  have hpaired01 : paired s31651 false true = none := by rfl
  have hpaired10 : paired s31651 true false = none := by rfl
  have hpaired11 : paired s31651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31652 : safe 5 7 s31652 = true := by
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

theorem safeNode31653 : safe 5 6 s31653 = true := by
  exact safe_cost_exceeded 5 6 s31653 (by decide)

theorem safeNode31654 : safe 5 7 s31654 = true := by
  have hcenter00 : center s31654 0 false = none := by rfl
  have hcenter01 : center s31654 0 true = none := by rfl
  have hcenter10 : center s31654 1 false = none := by rfl
  have hcenter11 : center s31654 1 true = none := by rfl
  have hcenter20 : center s31654 2 false = some s31653 := by rfl
  have hcenter21 : center s31654 2 true = none := by rfl
  have hpaired00 : paired s31654 false false = none := by rfl
  have hpaired01 : paired s31654 false true = none := by rfl
  have hpaired10 : paired s31654 true false = none := by rfl
  have hpaired11 : paired s31654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31655 : safe 5 8 s31655 = true := by
  have hcenter00 : center s31655 0 false = none := by rfl
  have hcenter01 : center s31655 0 true = some s31651 := by rfl
  have hcenter10 : center s31655 1 false = some s31652 := by rfl
  have hcenter11 : center s31655 1 true = some s31654 := by rfl
  have hcenter20 : center s31655 2 false = none := by rfl
  have hcenter21 : center s31655 2 true = none := by rfl
  have hpaired00 : paired s31655 false false = none := by rfl
  have hpaired01 : paired s31655 false true = none := by rfl
  have hpaired10 : paired s31655 true false = none := by rfl
  have hpaired11 : paired s31655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31651) (optionAll_some_eq hcenter10 safeNode31652) (optionAll_some_eq hcenter11 safeNode31654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31656 : safe 5 7 s31656 = true := by
  have hcenter00 : center s31656 0 false = none := by rfl
  have hcenter01 : center s31656 0 true = none := by rfl
  have hcenter10 : center s31656 1 false = none := by rfl
  have hcenter11 : center s31656 1 true = none := by rfl
  have hcenter20 : center s31656 2 false = none := by rfl
  have hcenter21 : center s31656 2 true = none := by rfl
  have hpaired00 : paired s31656 false false = none := by rfl
  have hpaired01 : paired s31656 false true = none := by rfl
  have hpaired10 : paired s31656 true false = none := by rfl
  have hpaired11 : paired s31656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31657 : safe 5 6 s31657 = true := by
  exact safe_cost_exceeded 5 6 s31657 (by decide)

theorem safeNode31658 : safe 5 7 s31658 = true := by
  have hcenter00 : center s31658 0 false = none := by rfl
  have hcenter01 : center s31658 0 true = none := by rfl
  have hcenter10 : center s31658 1 false = none := by rfl
  have hcenter11 : center s31658 1 true = none := by rfl
  have hcenter20 : center s31658 2 false = some s31657 := by rfl
  have hcenter21 : center s31658 2 true = none := by rfl
  have hpaired00 : paired s31658 false false = none := by rfl
  have hpaired01 : paired s31658 false true = none := by rfl
  have hpaired10 : paired s31658 true false = none := by rfl
  have hpaired11 : paired s31658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31659 : safe 5 7 s31659 = true := by
  have hcenter00 : center s31659 0 false = none := by rfl
  have hcenter01 : center s31659 0 true = none := by rfl
  have hcenter10 : center s31659 1 false = none := by rfl
  have hcenter11 : center s31659 1 true = none := by rfl
  have hcenter20 : center s31659 2 false = none := by rfl
  have hcenter21 : center s31659 2 true = none := by rfl
  have hpaired00 : paired s31659 false false = none := by rfl
  have hpaired01 : paired s31659 false true = none := by rfl
  have hpaired10 : paired s31659 true false = none := by rfl
  have hpaired11 : paired s31659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31660 : safe 5 8 s31660 = true := by
  have hcenter00 : center s31660 0 false = some s31656 := by rfl
  have hcenter01 : center s31660 0 true = some s31658 := by rfl
  have hcenter10 : center s31660 1 false = none := by rfl
  have hcenter11 : center s31660 1 true = some s31659 := by rfl
  have hcenter20 : center s31660 2 false = none := by rfl
  have hcenter21 : center s31660 2 true = none := by rfl
  have hpaired00 : paired s31660 false false = none := by rfl
  have hpaired01 : paired s31660 false true = none := by rfl
  have hpaired10 : paired s31660 true false = none := by rfl
  have hpaired11 : paired s31660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31656) (optionAll_some_eq hcenter01 safeNode31658) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31661 : safe 5 10 s31661 = true := by
  have hcenter00 : center s31661 0 false = none := by rfl
  have hcenter01 : center s31661 0 true = some s31628 := by rfl
  have hcenter10 : center s31661 1 false = some s31640 := by rfl
  have hcenter11 : center s31661 1 true = some s31650 := by rfl
  have hcenter20 : center s31661 2 false = none := by rfl
  have hcenter21 : center s31661 2 true = none := by rfl
  have hpaired00 : paired s31661 false false = none := by rfl
  have hpaired01 : paired s31661 false true = none := by rfl
  have hpaired10 : paired s31661 true false = some s31655 := by rfl
  have hpaired11 : paired s31661 true true = some s31660 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31628) (optionAll_some_eq hcenter10 safeNode31640) (optionAll_some_eq hcenter11 safeNode31650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31655) (optionAll_some_eq hpaired11 safeNode31660)

theorem safeNode31662 : safe 5 11 s31662 = true := by
  have hcenter00 : center s31662 0 false = some s31618 := by rfl
  have hcenter01 : center s31662 0 true = some s31623 := by rfl
  have hcenter10 : center s31662 1 false = none := by rfl
  have hcenter11 : center s31662 1 true = none := by rfl
  have hcenter20 : center s31662 2 false = some s31661 := by rfl
  have hcenter21 : center s31662 2 true = none := by rfl
  have hpaired00 : paired s31662 false false = none := by rfl
  have hpaired01 : paired s31662 false true = none := by rfl
  have hpaired10 : paired s31662 true false = none := by rfl
  have hpaired11 : paired s31662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31618) (optionAll_some_eq hcenter01 safeNode31623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31663 : safe 5 6 s31663 = true := by
  exact safe_cost_exceeded 5 6 s31663 (by decide)

theorem safeNode31664 : safe 5 7 s31664 = true := by
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

theorem safeNode31665 : safe 5 8 s31665 = true := by
  have hcenter00 : center s31665 0 false = none := by rfl
  have hcenter01 : center s31665 0 true = none := by rfl
  have hcenter10 : center s31665 1 false = none := by rfl
  have hcenter11 : center s31665 1 true = none := by rfl
  have hcenter20 : center s31665 2 false = none := by rfl
  have hcenter21 : center s31665 2 true = some s31664 := by rfl
  have hpaired00 : paired s31665 false false = none := by rfl
  have hpaired01 : paired s31665 false true = none := by rfl
  have hpaired10 : paired s31665 true false = none := by rfl
  have hpaired11 : paired s31665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31666 : safe 5 6 s31666 = true := by
  exact safe_cost_exceeded 5 6 s31666 (by decide)

theorem safeNode31667 : safe 5 6 s31667 = true := by
  exact safe_cost_exceeded 5 6 s31667 (by decide)

theorem safeNode31668 : safe 5 7 s31668 = true := by
  have hcenter00 : center s31668 0 false = some s31666 := by rfl
  have hcenter01 : center s31668 0 true = none := by rfl
  have hcenter10 : center s31668 1 false = none := by rfl
  have hcenter11 : center s31668 1 true = none := by rfl
  have hcenter20 : center s31668 2 false = none := by rfl
  have hcenter21 : center s31668 2 true = some s31667 := by rfl
  have hpaired00 : paired s31668 false false = none := by rfl
  have hpaired01 : paired s31668 false true = none := by rfl
  have hpaired10 : paired s31668 true false = none := by rfl
  have hpaired11 : paired s31668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31669 : safe 5 6 s31669 = true := by
  exact safe_cost_exceeded 5 6 s31669 (by decide)

theorem safeNode31670 : safe 5 6 s31670 = true := by
  exact safe_cost_exceeded 5 6 s31670 (by decide)

theorem safeNode31671 : safe 5 7 s31671 = true := by
  have hcenter00 : center s31671 0 false = none := by rfl
  have hcenter01 : center s31671 0 true = some s31669 := by rfl
  have hcenter10 : center s31671 1 false = none := by rfl
  have hcenter11 : center s31671 1 true = none := by rfl
  have hcenter20 : center s31671 2 false = some s31670 := by rfl
  have hcenter21 : center s31671 2 true = none := by rfl
  have hpaired00 : paired s31671 false false = none := by rfl
  have hpaired01 : paired s31671 false true = none := by rfl
  have hpaired10 : paired s31671 true false = none := by rfl
  have hpaired11 : paired s31671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31672 : safe 5 9 s31672 = true := by
  have hcenter00 : center s31672 0 false = none := by rfl
  have hcenter01 : center s31672 0 true = some s31665 := by rfl
  have hcenter10 : center s31672 1 false = none := by rfl
  have hcenter11 : center s31672 1 true = none := by rfl
  have hcenter20 : center s31672 2 false = none := by rfl
  have hcenter21 : center s31672 2 true = none := by rfl
  have hpaired00 : paired s31672 false false = none := by rfl
  have hpaired01 : paired s31672 false true = none := by rfl
  have hpaired10 : paired s31672 true false = some s31668 := by rfl
  have hpaired11 : paired s31672 true true = some s31671 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31668) (optionAll_some_eq hpaired11 safeNode31671)

theorem safeNode31673 : safe 5 6 s31673 = true := by
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

theorem safeNode31674 : safe 5 7 s31674 = true := by
  have hcenter00 : center s31674 0 false = none := by rfl
  have hcenter01 : center s31674 0 true = none := by rfl
  have hcenter10 : center s31674 1 false = none := by rfl
  have hcenter11 : center s31674 1 true = none := by rfl
  have hcenter20 : center s31674 2 false = some s31673 := by rfl
  have hcenter21 : center s31674 2 true = none := by rfl
  have hpaired00 : paired s31674 false false = none := by rfl
  have hpaired01 : paired s31674 false true = none := by rfl
  have hpaired10 : paired s31674 true false = none := by rfl
  have hpaired11 : paired s31674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31675 : safe 5 8 s31675 = true := by
  have hcenter00 : center s31675 0 false = none := by rfl
  have hcenter01 : center s31675 0 true = some s31674 := by rfl
  have hcenter10 : center s31675 1 false = none := by rfl
  have hcenter11 : center s31675 1 true = none := by rfl
  have hcenter20 : center s31675 2 false = none := by rfl
  have hcenter21 : center s31675 2 true = none := by rfl
  have hpaired00 : paired s31675 false false = none := by rfl
  have hpaired01 : paired s31675 false true = none := by rfl
  have hpaired10 : paired s31675 true false = none := by rfl
  have hpaired11 : paired s31675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31676 : safe 5 6 s31676 = true := by
  exact safe_cost_exceeded 5 6 s31676 (by decide)

theorem safeNode31677 : safe 5 6 s31677 = true := by
  exact safe_cost_exceeded 5 6 s31677 (by decide)

theorem safeNode31678 : safe 5 7 s31678 = true := by
  have hcenter00 : center s31678 0 false = none := by rfl
  have hcenter01 : center s31678 0 true = some s31676 := by rfl
  have hcenter10 : center s31678 1 false = none := by rfl
  have hcenter11 : center s31678 1 true = none := by rfl
  have hcenter20 : center s31678 2 false = some s31677 := by rfl
  have hcenter21 : center s31678 2 true = none := by rfl
  have hpaired00 : paired s31678 false false = none := by rfl
  have hpaired01 : paired s31678 false true = none := by rfl
  have hpaired10 : paired s31678 true false = none := by rfl
  have hpaired11 : paired s31678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31679 : safe 5 6 s31679 = true := by
  exact safe_cost_exceeded 5 6 s31679 (by decide)

theorem safeNode31680 : safe 5 6 s31680 = true := by
  exact safe_cost_exceeded 5 6 s31680 (by decide)

theorem safeNode31681 : safe 5 7 s31681 = true := by
  have hcenter00 : center s31681 0 false = some s31679 := by rfl
  have hcenter01 : center s31681 0 true = none := by rfl
  have hcenter10 : center s31681 1 false = none := by rfl
  have hcenter11 : center s31681 1 true = none := by rfl
  have hcenter20 : center s31681 2 false = none := by rfl
  have hcenter21 : center s31681 2 true = some s31680 := by rfl
  have hpaired00 : paired s31681 false false = none := by rfl
  have hpaired01 : paired s31681 false true = none := by rfl
  have hpaired10 : paired s31681 true false = none := by rfl
  have hpaired11 : paired s31681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31682 : safe 5 9 s31682 = true := by
  have hcenter00 : center s31682 0 false = none := by rfl
  have hcenter01 : center s31682 0 true = none := by rfl
  have hcenter10 : center s31682 1 false = none := by rfl
  have hcenter11 : center s31682 1 true = none := by rfl
  have hcenter20 : center s31682 2 false = none := by rfl
  have hcenter21 : center s31682 2 true = some s31675 := by rfl
  have hpaired00 : paired s31682 false false = none := by rfl
  have hpaired01 : paired s31682 false true = none := by rfl
  have hpaired10 : paired s31682 true false = some s31678 := by rfl
  have hpaired11 : paired s31682 true true = some s31681 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31678) (optionAll_some_eq hpaired11 safeNode31681)

theorem safeNode31683 : safe 5 8 s31683 = true := by
  exact safe_cost_exceeded 5 8 s31683 (by decide)

theorem safeNode31684 : safe 5 9 s31684 = true := by
  have hcenter00 : center s31684 0 false = none := by rfl
  have hcenter01 : center s31684 0 true = some s31683 := by rfl
  have hcenter10 : center s31684 1 false = none := by rfl
  have hcenter11 : center s31684 1 true = none := by rfl
  have hcenter20 : center s31684 2 false = none := by rfl
  have hcenter21 : center s31684 2 true = none := by rfl
  have hpaired00 : paired s31684 false false = none := by rfl
  have hpaired01 : paired s31684 false true = none := by rfl
  have hpaired10 : paired s31684 true false = none := by rfl
  have hpaired11 : paired s31684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31685 : safe 5 10 s31685 = true := by
  have hcenter00 : center s31685 0 false = none := by rfl
  have hcenter01 : center s31685 0 true = none := by rfl
  have hcenter10 : center s31685 1 false = some s31672 := by rfl
  have hcenter11 : center s31685 1 true = some s31682 := by rfl
  have hcenter20 : center s31685 2 false = none := by rfl
  have hcenter21 : center s31685 2 true = some s31684 := by rfl
  have hpaired00 : paired s31685 false false = none := by rfl
  have hpaired01 : paired s31685 false true = none := by rfl
  have hpaired10 : paired s31685 true false = none := by rfl
  have hpaired11 : paired s31685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31672) (optionAll_some_eq hcenter11 safeNode31682) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31686 : safe 5 8 s31686 = true := by
  have hcenter00 : center s31686 0 false = none := by rfl
  have hcenter01 : center s31686 0 true = none := by rfl
  have hcenter10 : center s31686 1 false = none := by rfl
  have hcenter11 : center s31686 1 true = none := by rfl
  have hcenter20 : center s31686 2 false = none := by rfl
  have hcenter21 : center s31686 2 true = none := by rfl
  have hpaired00 : paired s31686 false false = none := by rfl
  have hpaired01 : paired s31686 false true = none := by rfl
  have hpaired10 : paired s31686 true false = none := by rfl
  have hpaired11 : paired s31686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31687 : safe 5 7 s31687 = true := by
  have hcenter00 : center s31687 0 false = none := by rfl
  have hcenter01 : center s31687 0 true = none := by rfl
  have hcenter10 : center s31687 1 false = none := by rfl
  have hcenter11 : center s31687 1 true = none := by rfl
  have hcenter20 : center s31687 2 false = none := by rfl
  have hcenter21 : center s31687 2 true = none := by rfl
  have hpaired00 : paired s31687 false false = none := by rfl
  have hpaired01 : paired s31687 false true = none := by rfl
  have hpaired10 : paired s31687 true false = none := by rfl
  have hpaired11 : paired s31687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31688 : safe 5 7 s31688 = true := by
  have hcenter00 : center s31688 0 false = none := by rfl
  have hcenter01 : center s31688 0 true = none := by rfl
  have hcenter10 : center s31688 1 false = none := by rfl
  have hcenter11 : center s31688 1 true = none := by rfl
  have hcenter20 : center s31688 2 false = none := by rfl
  have hcenter21 : center s31688 2 true = none := by rfl
  have hpaired00 : paired s31688 false false = none := by rfl
  have hpaired01 : paired s31688 false true = none := by rfl
  have hpaired10 : paired s31688 true false = none := by rfl
  have hpaired11 : paired s31688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31689 : safe 5 8 s31689 = true := by
  have hcenter00 : center s31689 0 false = some s31687 := by rfl
  have hcenter01 : center s31689 0 true = some s31688 := by rfl
  have hcenter10 : center s31689 1 false = none := by rfl
  have hcenter11 : center s31689 1 true = none := by rfl
  have hcenter20 : center s31689 2 false = none := by rfl
  have hcenter21 : center s31689 2 true = none := by rfl
  have hpaired00 : paired s31689 false false = none := by rfl
  have hpaired01 : paired s31689 false true = none := by rfl
  have hpaired10 : paired s31689 true false = none := by rfl
  have hpaired11 : paired s31689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31687) (optionAll_some_eq hcenter01 safeNode31688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31690 : safe 5 9 s31690 = true := by
  have hcenter00 : center s31690 0 false = none := by rfl
  have hcenter01 : center s31690 0 true = none := by rfl
  have hcenter10 : center s31690 1 false = some s31686 := by rfl
  have hcenter11 : center s31690 1 true = none := by rfl
  have hcenter20 : center s31690 2 false = some s31689 := by rfl
  have hcenter21 : center s31690 2 true = none := by rfl
  have hpaired00 : paired s31690 false false = none := by rfl
  have hpaired01 : paired s31690 false true = none := by rfl
  have hpaired10 : paired s31690 true false = none := by rfl
  have hpaired11 : paired s31690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31686) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31691 : safe 5 8 s31691 = true := by
  have hcenter00 : center s31691 0 false = none := by rfl
  have hcenter01 : center s31691 0 true = none := by rfl
  have hcenter10 : center s31691 1 false = none := by rfl
  have hcenter11 : center s31691 1 true = none := by rfl
  have hcenter20 : center s31691 2 false = none := by rfl
  have hcenter21 : center s31691 2 true = none := by rfl
  have hpaired00 : paired s31691 false false = none := by rfl
  have hpaired01 : paired s31691 false true = none := by rfl
  have hpaired10 : paired s31691 true false = none := by rfl
  have hpaired11 : paired s31691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31692 : safe 5 7 s31692 = true := by
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

theorem safeNode31693 : safe 5 8 s31693 = true := by
  have hcenter00 : center s31693 0 false = some s31692 := by rfl
  have hcenter01 : center s31693 0 true = none := by rfl
  have hcenter10 : center s31693 1 false = none := by rfl
  have hcenter11 : center s31693 1 true = none := by rfl
  have hcenter20 : center s31693 2 false = none := by rfl
  have hcenter21 : center s31693 2 true = none := by rfl
  have hpaired00 : paired s31693 false false = none := by rfl
  have hpaired01 : paired s31693 false true = none := by rfl
  have hpaired10 : paired s31693 true false = none := by rfl
  have hpaired11 : paired s31693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31694 : safe 5 9 s31694 = true := by
  have hcenter00 : center s31694 0 false = none := by rfl
  have hcenter01 : center s31694 0 true = none := by rfl
  have hcenter10 : center s31694 1 false = none := by rfl
  have hcenter11 : center s31694 1 true = some s31691 := by rfl
  have hcenter20 : center s31694 2 false = none := by rfl
  have hcenter21 : center s31694 2 true = some s31693 := by rfl
  have hpaired00 : paired s31694 false false = none := by rfl
  have hpaired01 : paired s31694 false true = none := by rfl
  have hpaired10 : paired s31694 true false = none := by rfl
  have hpaired11 : paired s31694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31691) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31695 : safe 5 6 s31695 = true := by
  have hcenter00 : center s31695 0 false = none := by rfl
  have hcenter01 : center s31695 0 true = none := by rfl
  have hcenter10 : center s31695 1 false = none := by rfl
  have hcenter11 : center s31695 1 true = none := by rfl
  have hcenter20 : center s31695 2 false = none := by rfl
  have hcenter21 : center s31695 2 true = none := by rfl
  have hpaired00 : paired s31695 false false = none := by rfl
  have hpaired01 : paired s31695 false true = none := by rfl
  have hpaired10 : paired s31695 true false = none := by rfl
  have hpaired11 : paired s31695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31696 : safe 5 7 s31696 = true := by
  have hcenter00 : center s31696 0 false = some s31695 := by rfl
  have hcenter01 : center s31696 0 true = none := by rfl
  have hcenter10 : center s31696 1 false = none := by rfl
  have hcenter11 : center s31696 1 true = none := by rfl
  have hcenter20 : center s31696 2 false = none := by rfl
  have hcenter21 : center s31696 2 true = none := by rfl
  have hpaired00 : paired s31696 false false = none := by rfl
  have hpaired01 : paired s31696 false true = none := by rfl
  have hpaired10 : paired s31696 true false = none := by rfl
  have hpaired11 : paired s31696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31697 : safe 5 7 s31697 = true := by
  have hcenter00 : center s31697 0 false = none := by rfl
  have hcenter01 : center s31697 0 true = none := by rfl
  have hcenter10 : center s31697 1 false = none := by rfl
  have hcenter11 : center s31697 1 true = none := by rfl
  have hcenter20 : center s31697 2 false = none := by rfl
  have hcenter21 : center s31697 2 true = none := by rfl
  have hpaired00 : paired s31697 false false = none := by rfl
  have hpaired01 : paired s31697 false true = none := by rfl
  have hpaired10 : paired s31697 true false = none := by rfl
  have hpaired11 : paired s31697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31698 : safe 5 7 s31698 = true := by
  have hcenter00 : center s31698 0 false = none := by rfl
  have hcenter01 : center s31698 0 true = none := by rfl
  have hcenter10 : center s31698 1 false = none := by rfl
  have hcenter11 : center s31698 1 true = none := by rfl
  have hcenter20 : center s31698 2 false = none := by rfl
  have hcenter21 : center s31698 2 true = none := by rfl
  have hpaired00 : paired s31698 false false = none := by rfl
  have hpaired01 : paired s31698 false true = none := by rfl
  have hpaired10 : paired s31698 true false = none := by rfl
  have hpaired11 : paired s31698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31699 : safe 5 8 s31699 = true := by
  have hcenter00 : center s31699 0 false = none := by rfl
  have hcenter01 : center s31699 0 true = none := by rfl
  have hcenter10 : center s31699 1 false = none := by rfl
  have hcenter11 : center s31699 1 true = some s31696 := by rfl
  have hcenter20 : center s31699 2 false = some s31697 := by rfl
  have hcenter21 : center s31699 2 true = some s31698 := by rfl
  have hpaired00 : paired s31699 false false = none := by rfl
  have hpaired01 : paired s31699 false true = none := by rfl
  have hpaired10 : paired s31699 true false = none := by rfl
  have hpaired11 : paired s31699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31696) (optionAll_some_eq hcenter20 safeNode31697) (optionAll_some_eq hcenter21 safeNode31698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31700 : safe 5 6 s31700 = true := by
  exact safe_cost_exceeded 5 6 s31700 (by decide)

theorem safeNode31701 : safe 5 7 s31701 = true := by
  have hcenter00 : center s31701 0 false = none := by rfl
  have hcenter01 : center s31701 0 true = none := by rfl
  have hcenter10 : center s31701 1 false = none := by rfl
  have hcenter11 : center s31701 1 true = some s31700 := by rfl
  have hcenter20 : center s31701 2 false = none := by rfl
  have hcenter21 : center s31701 2 true = none := by rfl
  have hpaired00 : paired s31701 false false = none := by rfl
  have hpaired01 : paired s31701 false true = none := by rfl
  have hpaired10 : paired s31701 true false = none := by rfl
  have hpaired11 : paired s31701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31702 : safe 5 6 s31702 = true := by
  exact safe_cost_exceeded 5 6 s31702 (by decide)

theorem safeNode31703 : safe 5 7 s31703 = true := by
  have hcenter00 : center s31703 0 false = none := by rfl
  have hcenter01 : center s31703 0 true = some s31702 := by rfl
  have hcenter10 : center s31703 1 false = none := by rfl
  have hcenter11 : center s31703 1 true = none := by rfl
  have hcenter20 : center s31703 2 false = none := by rfl
  have hcenter21 : center s31703 2 true = none := by rfl
  have hpaired00 : paired s31703 false false = none := by rfl
  have hpaired01 : paired s31703 false true = none := by rfl
  have hpaired10 : paired s31703 true false = none := by rfl
  have hpaired11 : paired s31703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31704 : safe 5 9 s31704 = true := by
  have hcenter00 : center s31704 0 false = none := by rfl
  have hcenter01 : center s31704 0 true = some s31699 := by rfl
  have hcenter10 : center s31704 1 false = none := by rfl
  have hcenter11 : center s31704 1 true = none := by rfl
  have hcenter20 : center s31704 2 false = none := by rfl
  have hcenter21 : center s31704 2 true = none := by rfl
  have hpaired00 : paired s31704 false false = none := by rfl
  have hpaired01 : paired s31704 false true = none := by rfl
  have hpaired10 : paired s31704 true false = some s31701 := by rfl
  have hpaired11 : paired s31704 true true = some s31703 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31701) (optionAll_some_eq hpaired11 safeNode31703)

theorem safeNode31705 : safe 5 7 s31705 = true := by
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

theorem safeNode31706 : safe 5 6 s31706 = true := by
  exact safe_cost_exceeded 5 6 s31706 (by decide)

theorem safeNode31707 : safe 5 6 s31707 = true := by
  exact safe_cost_exceeded 5 6 s31707 (by decide)

theorem safeNode31708 : safe 5 7 s31708 = true := by
  have hcenter00 : center s31708 0 false = none := by rfl
  have hcenter01 : center s31708 0 true = none := by rfl
  have hcenter10 : center s31708 1 false = some s31706 := by rfl
  have hcenter11 : center s31708 1 true = some s31707 := by rfl
  have hcenter20 : center s31708 2 false = none := by rfl
  have hcenter21 : center s31708 2 true = none := by rfl
  have hpaired00 : paired s31708 false false = none := by rfl
  have hpaired01 : paired s31708 false true = none := by rfl
  have hpaired10 : paired s31708 true false = none := by rfl
  have hpaired11 : paired s31708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31706) (optionAll_some_eq hcenter11 safeNode31707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31709 : safe 5 6 s31709 = true := by
  exact safe_cost_exceeded 5 6 s31709 (by decide)

theorem safeNode31710 : safe 5 7 s31710 = true := by
  have hcenter00 : center s31710 0 false = none := by rfl
  have hcenter01 : center s31710 0 true = none := by rfl
  have hcenter10 : center s31710 1 false = some s31709 := by rfl
  have hcenter11 : center s31710 1 true = none := by rfl
  have hcenter20 : center s31710 2 false = none := by rfl
  have hcenter21 : center s31710 2 true = none := by rfl
  have hpaired00 : paired s31710 false false = none := by rfl
  have hpaired01 : paired s31710 false true = none := by rfl
  have hpaired10 : paired s31710 true false = none := by rfl
  have hpaired11 : paired s31710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31711 : safe 5 8 s31711 = true := by
  have hcenter00 : center s31711 0 false = some s31705 := by rfl
  have hcenter01 : center s31711 0 true = some s31708 := by rfl
  have hcenter10 : center s31711 1 false = none := by rfl
  have hcenter11 : center s31711 1 true = none := by rfl
  have hcenter20 : center s31711 2 false = some s31710 := by rfl
  have hcenter21 : center s31711 2 true = none := by rfl
  have hpaired00 : paired s31711 false false = none := by rfl
  have hpaired01 : paired s31711 false true = none := by rfl
  have hpaired10 : paired s31711 true false = none := by rfl
  have hpaired11 : paired s31711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31705) (optionAll_some_eq hcenter01 safeNode31708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31712 : safe 5 6 s31712 = true := by
  exact safe_cost_exceeded 5 6 s31712 (by decide)

theorem safeNode31713 : safe 5 7 s31713 = true := by
  have hcenter00 : center s31713 0 false = none := by rfl
  have hcenter01 : center s31713 0 true = none := by rfl
  have hcenter10 : center s31713 1 false = some s31712 := by rfl
  have hcenter11 : center s31713 1 true = none := by rfl
  have hcenter20 : center s31713 2 false = none := by rfl
  have hcenter21 : center s31713 2 true = none := by rfl
  have hpaired00 : paired s31713 false false = none := by rfl
  have hpaired01 : paired s31713 false true = none := by rfl
  have hpaired10 : paired s31713 true false = none := by rfl
  have hpaired11 : paired s31713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31714 : safe 5 7 s31714 = true := by
  have hcenter00 : center s31714 0 false = none := by rfl
  have hcenter01 : center s31714 0 true = none := by rfl
  have hcenter10 : center s31714 1 false = none := by rfl
  have hcenter11 : center s31714 1 true = none := by rfl
  have hcenter20 : center s31714 2 false = none := by rfl
  have hcenter21 : center s31714 2 true = none := by rfl
  have hpaired00 : paired s31714 false false = none := by rfl
  have hpaired01 : paired s31714 false true = none := by rfl
  have hpaired10 : paired s31714 true false = none := by rfl
  have hpaired11 : paired s31714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31715 : safe 5 6 s31715 = true := by
  exact safe_cost_exceeded 5 6 s31715 (by decide)

theorem safeNode31716 : safe 5 6 s31716 = true := by
  exact safe_cost_exceeded 5 6 s31716 (by decide)

theorem safeNode31717 : safe 5 7 s31717 = true := by
  have hcenter00 : center s31717 0 false = none := by rfl
  have hcenter01 : center s31717 0 true = none := by rfl
  have hcenter10 : center s31717 1 false = some s31715 := by rfl
  have hcenter11 : center s31717 1 true = some s31716 := by rfl
  have hcenter20 : center s31717 2 false = none := by rfl
  have hcenter21 : center s31717 2 true = none := by rfl
  have hpaired00 : paired s31717 false false = none := by rfl
  have hpaired01 : paired s31717 false true = none := by rfl
  have hpaired10 : paired s31717 true false = none := by rfl
  have hpaired11 : paired s31717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31715) (optionAll_some_eq hcenter11 safeNode31716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31718 : safe 5 8 s31718 = true := by
  have hcenter00 : center s31718 0 false = some s31713 := by rfl
  have hcenter01 : center s31718 0 true = none := by rfl
  have hcenter10 : center s31718 1 false = none := by rfl
  have hcenter11 : center s31718 1 true = none := by rfl
  have hcenter20 : center s31718 2 false = some s31714 := by rfl
  have hcenter21 : center s31718 2 true = some s31717 := by rfl
  have hpaired00 : paired s31718 false false = none := by rfl
  have hpaired01 : paired s31718 false true = none := by rfl
  have hpaired10 : paired s31718 true false = none := by rfl
  have hpaired11 : paired s31718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31714) (optionAll_some_eq hcenter21 safeNode31717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31719 : safe 5 10 s31719 = true := by
  have hcenter00 : center s31719 0 false = some s31690 := by rfl
  have hcenter01 : center s31719 0 true = some s31694 := by rfl
  have hcenter10 : center s31719 1 false = none := by rfl
  have hcenter11 : center s31719 1 true = none := by rfl
  have hcenter20 : center s31719 2 false = none := by rfl
  have hcenter21 : center s31719 2 true = some s31704 := by rfl
  have hpaired00 : paired s31719 false false = none := by rfl
  have hpaired01 : paired s31719 false true = none := by rfl
  have hpaired10 : paired s31719 true false = some s31711 := by rfl
  have hpaired11 : paired s31719 true true = some s31718 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31690) (optionAll_some_eq hcenter01 safeNode31694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31711) (optionAll_some_eq hpaired11 safeNode31718)

theorem safeNode31720 : safe 5 7 s31720 = true := by
  exact safe_cost_exceeded 5 7 s31720 (by decide)

theorem safeNode31721 : safe 5 8 s31721 = true := by
  have hcenter00 : center s31721 0 false = none := by rfl
  have hcenter01 : center s31721 0 true = none := by rfl
  have hcenter10 : center s31721 1 false = none := by rfl
  have hcenter11 : center s31721 1 true = none := by rfl
  have hcenter20 : center s31721 2 false = none := by rfl
  have hcenter21 : center s31721 2 true = some s31720 := by rfl
  have hpaired00 : paired s31721 false false = none := by rfl
  have hpaired01 : paired s31721 false true = none := by rfl
  have hpaired10 : paired s31721 true false = none := by rfl
  have hpaired11 : paired s31721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31722 : safe 5 9 s31722 = true := by
  have hcenter00 : center s31722 0 false = none := by rfl
  have hcenter01 : center s31722 0 true = some s31721 := by rfl
  have hcenter10 : center s31722 1 false = none := by rfl
  have hcenter11 : center s31722 1 true = none := by rfl
  have hcenter20 : center s31722 2 false = none := by rfl
  have hcenter21 : center s31722 2 true = none := by rfl
  have hpaired00 : paired s31722 false false = none := by rfl
  have hpaired01 : paired s31722 false true = none := by rfl
  have hpaired10 : paired s31722 true false = none := by rfl
  have hpaired11 : paired s31722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31723 : safe 5 7 s31723 = true := by
  exact safe_cost_exceeded 5 7 s31723 (by decide)

theorem safeNode31724 : safe 5 8 s31724 = true := by
  have hcenter00 : center s31724 0 false = none := by rfl
  have hcenter01 : center s31724 0 true = none := by rfl
  have hcenter10 : center s31724 1 false = none := by rfl
  have hcenter11 : center s31724 1 true = none := by rfl
  have hcenter20 : center s31724 2 false = none := by rfl
  have hcenter21 : center s31724 2 true = some s31723 := by rfl
  have hpaired00 : paired s31724 false false = none := by rfl
  have hpaired01 : paired s31724 false true = none := by rfl
  have hpaired10 : paired s31724 true false = none := by rfl
  have hpaired11 : paired s31724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31725 : safe 5 9 s31725 = true := by
  have hcenter00 : center s31725 0 false = none := by rfl
  have hcenter01 : center s31725 0 true = none := by rfl
  have hcenter10 : center s31725 1 false = none := by rfl
  have hcenter11 : center s31725 1 true = some s31724 := by rfl
  have hcenter20 : center s31725 2 false = none := by rfl
  have hcenter21 : center s31725 2 true = none := by rfl
  have hpaired00 : paired s31725 false false = none := by rfl
  have hpaired01 : paired s31725 false true = none := by rfl
  have hpaired10 : paired s31725 true false = none := by rfl
  have hpaired11 : paired s31725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31726 : safe 5 11 s31726 = true := by
  have hcenter00 : center s31726 0 false = none := by rfl
  have hcenter01 : center s31726 0 true = some s31685 := by rfl
  have hcenter10 : center s31726 1 false = none := by rfl
  have hcenter11 : center s31726 1 true = some s31719 := by rfl
  have hcenter20 : center s31726 2 false = none := by rfl
  have hcenter21 : center s31726 2 true = none := by rfl
  have hpaired00 : paired s31726 false false = none := by rfl
  have hpaired01 : paired s31726 false true = none := by rfl
  have hpaired10 : paired s31726 true false = some s31722 := by rfl
  have hpaired11 : paired s31726 true true = some s31725 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31685) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31722) (optionAll_some_eq hpaired11 safeNode31725)

theorem safeNode31727 : safe 5 6 s31727 = true := by
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

theorem safeNode31728 : safe 5 7 s31728 = true := by
  have hcenter00 : center s31728 0 false = none := by rfl
  have hcenter01 : center s31728 0 true = none := by rfl
  have hcenter10 : center s31728 1 false = none := by rfl
  have hcenter11 : center s31728 1 true = none := by rfl
  have hcenter20 : center s31728 2 false = none := by rfl
  have hcenter21 : center s31728 2 true = some s31727 := by rfl
  have hpaired00 : paired s31728 false false = none := by rfl
  have hpaired01 : paired s31728 false true = none := by rfl
  have hpaired10 : paired s31728 true false = none := by rfl
  have hpaired11 : paired s31728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31729 : safe 5 8 s31729 = true := by
  have hcenter00 : center s31729 0 false = some s31728 := by rfl
  have hcenter01 : center s31729 0 true = none := by rfl
  have hcenter10 : center s31729 1 false = none := by rfl
  have hcenter11 : center s31729 1 true = none := by rfl
  have hcenter20 : center s31729 2 false = none := by rfl
  have hcenter21 : center s31729 2 true = none := by rfl
  have hpaired00 : paired s31729 false false = none := by rfl
  have hpaired01 : paired s31729 false true = none := by rfl
  have hpaired10 : paired s31729 true false = none := by rfl
  have hpaired11 : paired s31729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31730 : safe 5 4 s31730 = true := by
  exact safe_cost_exceeded 5 4 s31730 (by decide)

theorem safeNode31731 : safe 5 5 s31731 = true := by
  have hcenter00 : center s31731 0 false = none := by rfl
  have hcenter01 : center s31731 0 true = none := by rfl
  have hcenter10 : center s31731 1 false = none := by rfl
  have hcenter11 : center s31731 1 true = some s31730 := by rfl
  have hcenter20 : center s31731 2 false = none := by rfl
  have hcenter21 : center s31731 2 true = none := by rfl
  have hpaired00 : paired s31731 false false = none := by rfl
  have hpaired01 : paired s31731 false true = none := by rfl
  have hpaired10 : paired s31731 true false = none := by rfl
  have hpaired11 : paired s31731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31732 : safe 5 6 s31732 = true := by
  have hcenter00 : center s31732 0 false = none := by rfl
  have hcenter01 : center s31732 0 true = some s31731 := by rfl
  have hcenter10 : center s31732 1 false = none := by rfl
  have hcenter11 : center s31732 1 true = none := by rfl
  have hcenter20 : center s31732 2 false = none := by rfl
  have hcenter21 : center s31732 2 true = none := by rfl
  have hpaired00 : paired s31732 false false = none := by rfl
  have hpaired01 : paired s31732 false true = none := by rfl
  have hpaired10 : paired s31732 true false = none := by rfl
  have hpaired11 : paired s31732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31733 : safe 5 7 s31733 = true := by
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

theorem safeNode31734 : safe 5 8 s31734 = true := by
  have hcenter00 : center s31734 0 false = none := by rfl
  have hcenter01 : center s31734 0 true = some s31733 := by rfl
  have hcenter10 : center s31734 1 false = none := by rfl
  have hcenter11 : center s31734 1 true = none := by rfl
  have hcenter20 : center s31734 2 false = none := by rfl
  have hcenter21 : center s31734 2 true = none := by rfl
  have hpaired00 : paired s31734 false false = none := by rfl
  have hpaired01 : paired s31734 false true = none := by rfl
  have hpaired10 : paired s31734 true false = none := by rfl
  have hpaired11 : paired s31734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31735 : safe 5 6 s31735 = true := by
  exact safe_cost_exceeded 5 6 s31735 (by decide)

theorem safeNode31736 : safe 5 7 s31736 = true := by
  have hcenter00 : center s31736 0 false = none := by rfl
  have hcenter01 : center s31736 0 true = none := by rfl
  have hcenter10 : center s31736 1 false = none := by rfl
  have hcenter11 : center s31736 1 true = none := by rfl
  have hcenter20 : center s31736 2 false = some s31735 := by rfl
  have hcenter21 : center s31736 2 true = none := by rfl
  have hpaired00 : paired s31736 false false = none := by rfl
  have hpaired01 : paired s31736 false true = none := by rfl
  have hpaired10 : paired s31736 true false = none := by rfl
  have hpaired11 : paired s31736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31737 : safe 5 6 s31737 = true := by
  exact safe_cost_exceeded 5 6 s31737 (by decide)

theorem safeNode31738 : safe 5 7 s31738 = true := by
  have hcenter00 : center s31738 0 false = some s31737 := by rfl
  have hcenter01 : center s31738 0 true = none := by rfl
  have hcenter10 : center s31738 1 false = none := by rfl
  have hcenter11 : center s31738 1 true = none := by rfl
  have hcenter20 : center s31738 2 false = none := by rfl
  have hcenter21 : center s31738 2 true = none := by rfl
  have hpaired00 : paired s31738 false false = none := by rfl
  have hpaired01 : paired s31738 false true = none := by rfl
  have hpaired10 : paired s31738 true false = none := by rfl
  have hpaired11 : paired s31738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31739 : safe 5 9 s31739 = true := by
  have hcenter00 : center s31739 0 false = none := by rfl
  have hcenter01 : center s31739 0 true = none := by rfl
  have hcenter10 : center s31739 1 false = none := by rfl
  have hcenter11 : center s31739 1 true = none := by rfl
  have hcenter20 : center s31739 2 false = some s31729 := by rfl
  have hcenter21 : center s31739 2 true = some s31734 := by rfl
  have hpaired00 : paired s31739 false false = none := by rfl
  have hpaired01 : paired s31739 false true = none := by rfl
  have hpaired10 : paired s31739 true false = some s31736 := by rfl
  have hpaired11 : paired s31739 true true = some s31738 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31729) (optionAll_some_eq hcenter21 safeNode31734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31736) (optionAll_some_eq hpaired11 safeNode31738)

theorem safeNode31740 : safe 5 6 s31740 = true := by
  exact safe_cost_exceeded 5 6 s31740 (by decide)

theorem safeNode31741 : safe 5 6 s31741 = true := by
  have hcenter00 : center s31741 0 false = none := by rfl
  have hcenter01 : center s31741 0 true = none := by rfl
  have hcenter10 : center s31741 1 false = none := by rfl
  have hcenter11 : center s31741 1 true = none := by rfl
  have hcenter20 : center s31741 2 false = none := by rfl
  have hcenter21 : center s31741 2 true = none := by rfl
  have hpaired00 : paired s31741 false false = none := by rfl
  have hpaired01 : paired s31741 false true = none := by rfl
  have hpaired10 : paired s31741 true false = none := by rfl
  have hpaired11 : paired s31741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31742 : safe 5 7 s31742 = true := by
  have hcenter00 : center s31742 0 false = some s31740 := by rfl
  have hcenter01 : center s31742 0 true = none := by rfl
  have hcenter10 : center s31742 1 false = some s31741 := by rfl
  have hcenter11 : center s31742 1 true = none := by rfl
  have hcenter20 : center s31742 2 false = none := by rfl
  have hcenter21 : center s31742 2 true = none := by rfl
  have hpaired00 : paired s31742 false false = none := by rfl
  have hpaired01 : paired s31742 false true = none := by rfl
  have hpaired10 : paired s31742 true false = none := by rfl
  have hpaired11 : paired s31742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31740) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31743 : safe 5 8 s31743 = true := by
  have hcenter00 : center s31743 0 false = none := by rfl
  have hcenter01 : center s31743 0 true = none := by rfl
  have hcenter10 : center s31743 1 false = none := by rfl
  have hcenter11 : center s31743 1 true = none := by rfl
  have hcenter20 : center s31743 2 false = some s31742 := by rfl
  have hcenter21 : center s31743 2 true = none := by rfl
  have hpaired00 : paired s31743 false false = none := by rfl
  have hpaired01 : paired s31743 false true = none := by rfl
  have hpaired10 : paired s31743 true false = none := by rfl
  have hpaired11 : paired s31743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31744 : safe 5 5 s31744 = true := by
  exact safe_cost_exceeded 5 5 s31744 (by decide)

theorem safeNode31745 : safe 5 6 s31745 = true := by
  have hcenter00 : center s31745 0 false = none := by rfl
  have hcenter01 : center s31745 0 true = none := by rfl
  have hcenter10 : center s31745 1 false = none := by rfl
  have hcenter11 : center s31745 1 true = none := by rfl
  have hcenter20 : center s31745 2 false = some s31744 := by rfl
  have hcenter21 : center s31745 2 true = none := by rfl
  have hpaired00 : paired s31745 false false = none := by rfl
  have hpaired01 : paired s31745 false true = none := by rfl
  have hpaired10 : paired s31745 true false = none := by rfl
  have hpaired11 : paired s31745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31746 : safe 5 7 s31746 = true := by
  have hcenter00 : center s31746 0 false = none := by rfl
  have hcenter01 : center s31746 0 true = none := by rfl
  have hcenter10 : center s31746 1 false = some s31745 := by rfl
  have hcenter11 : center s31746 1 true = none := by rfl
  have hcenter20 : center s31746 2 false = none := by rfl
  have hcenter21 : center s31746 2 true = none := by rfl
  have hpaired00 : paired s31746 false false = none := by rfl
  have hpaired01 : paired s31746 false true = none := by rfl
  have hpaired10 : paired s31746 true false = none := by rfl
  have hpaired11 : paired s31746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31747 : safe 5 8 s31747 = true := by
  have hcenter00 : center s31747 0 false = none := by rfl
  have hcenter01 : center s31747 0 true = none := by rfl
  have hcenter10 : center s31747 1 false = none := by rfl
  have hcenter11 : center s31747 1 true = none := by rfl
  have hcenter20 : center s31747 2 false = none := by rfl
  have hcenter21 : center s31747 2 true = some s31746 := by rfl
  have hpaired00 : paired s31747 false false = none := by rfl
  have hpaired01 : paired s31747 false true = none := by rfl
  have hpaired10 : paired s31747 true false = none := by rfl
  have hpaired11 : paired s31747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31748 : safe 5 6 s31748 = true := by
  exact safe_cost_exceeded 5 6 s31748 (by decide)

theorem safeNode31749 : safe 5 7 s31749 = true := by
  have hcenter00 : center s31749 0 false = some s31748 := by rfl
  have hcenter01 : center s31749 0 true = none := by rfl
  have hcenter10 : center s31749 1 false = none := by rfl
  have hcenter11 : center s31749 1 true = none := by rfl
  have hcenter20 : center s31749 2 false = none := by rfl
  have hcenter21 : center s31749 2 true = none := by rfl
  have hpaired00 : paired s31749 false false = none := by rfl
  have hpaired01 : paired s31749 false true = none := by rfl
  have hpaired10 : paired s31749 true false = none := by rfl
  have hpaired11 : paired s31749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31750 : safe 5 6 s31750 = true := by
  exact safe_cost_exceeded 5 6 s31750 (by decide)

theorem safeNode31751 : safe 5 7 s31751 = true := by
  have hcenter00 : center s31751 0 false = none := by rfl
  have hcenter01 : center s31751 0 true = none := by rfl
  have hcenter10 : center s31751 1 false = none := by rfl
  have hcenter11 : center s31751 1 true = none := by rfl
  have hcenter20 : center s31751 2 false = some s31750 := by rfl
  have hcenter21 : center s31751 2 true = none := by rfl
  have hpaired00 : paired s31751 false false = none := by rfl
  have hpaired01 : paired s31751 false true = none := by rfl
  have hpaired10 : paired s31751 true false = none := by rfl
  have hpaired11 : paired s31751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31752 : safe 5 9 s31752 = true := by
  have hcenter00 : center s31752 0 false = some s31743 := by rfl
  have hcenter01 : center s31752 0 true = some s31747 := by rfl
  have hcenter10 : center s31752 1 false = none := by rfl
  have hcenter11 : center s31752 1 true = none := by rfl
  have hcenter20 : center s31752 2 false = none := by rfl
  have hcenter21 : center s31752 2 true = none := by rfl
  have hpaired00 : paired s31752 false false = none := by rfl
  have hpaired01 : paired s31752 false true = none := by rfl
  have hpaired10 : paired s31752 true false = some s31749 := by rfl
  have hpaired11 : paired s31752 true true = some s31751 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31743) (optionAll_some_eq hcenter01 safeNode31747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31749) (optionAll_some_eq hpaired11 safeNode31751)

theorem safeNode31753 : safe 5 10 s31753 = true := by
  have hcenter00 : center s31753 0 false = none := by rfl
  have hcenter01 : center s31753 0 true = none := by rfl
  have hcenter10 : center s31753 1 false = some s31739 := by rfl
  have hcenter11 : center s31753 1 true = some s31752 := by rfl
  have hcenter20 : center s31753 2 false = none := by rfl
  have hcenter21 : center s31753 2 true = none := by rfl
  have hpaired00 : paired s31753 false false = none := by rfl
  have hpaired01 : paired s31753 false true = none := by rfl
  have hpaired10 : paired s31753 true false = none := by rfl
  have hpaired11 : paired s31753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31739) (optionAll_some_eq hcenter11 safeNode31752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31754 : safe 5 8 s31754 = true := by
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

theorem safeNode31755 : safe 5 8 s31755 = true := by
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

theorem safeNode31756 : safe 5 7 s31756 = true := by
  have hcenter00 : center s31756 0 false = none := by rfl
  have hcenter01 : center s31756 0 true = none := by rfl
  have hcenter10 : center s31756 1 false = none := by rfl
  have hcenter11 : center s31756 1 true = none := by rfl
  have hcenter20 : center s31756 2 false = none := by rfl
  have hcenter21 : center s31756 2 true = none := by rfl
  have hpaired00 : paired s31756 false false = none := by rfl
  have hpaired01 : paired s31756 false true = none := by rfl
  have hpaired10 : paired s31756 true false = none := by rfl
  have hpaired11 : paired s31756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31757 : safe 5 8 s31757 = true := by
  have hcenter00 : center s31757 0 false = none := by rfl
  have hcenter01 : center s31757 0 true = some s31756 := by rfl
  have hcenter10 : center s31757 1 false = none := by rfl
  have hcenter11 : center s31757 1 true = none := by rfl
  have hcenter20 : center s31757 2 false = none := by rfl
  have hcenter21 : center s31757 2 true = none := by rfl
  have hpaired00 : paired s31757 false false = none := by rfl
  have hpaired01 : paired s31757 false true = none := by rfl
  have hpaired10 : paired s31757 true false = none := by rfl
  have hpaired11 : paired s31757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31758 : safe 5 9 s31758 = true := by
  have hcenter00 : center s31758 0 false = none := by rfl
  have hcenter01 : center s31758 0 true = none := by rfl
  have hcenter10 : center s31758 1 false = some s31754 := by rfl
  have hcenter11 : center s31758 1 true = some s31755 := by rfl
  have hcenter20 : center s31758 2 false = some s31757 := by rfl
  have hcenter21 : center s31758 2 true = none := by rfl
  have hpaired00 : paired s31758 false false = none := by rfl
  have hpaired01 : paired s31758 false true = none := by rfl
  have hpaired10 : paired s31758 true false = none := by rfl
  have hpaired11 : paired s31758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31754) (optionAll_some_eq hcenter11 safeNode31755) (optionAll_some_eq hcenter20 safeNode31757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31759 : safe 5 6 s31759 = true := by
  exact safe_cost_exceeded 5 6 s31759 (by decide)

theorem safeNode31760 : safe 5 7 s31760 = true := by
  have hcenter00 : center s31760 0 false = none := by rfl
  have hcenter01 : center s31760 0 true = none := by rfl
  have hcenter10 : center s31760 1 false = some s31759 := by rfl
  have hcenter11 : center s31760 1 true = none := by rfl
  have hcenter20 : center s31760 2 false = none := by rfl
  have hcenter21 : center s31760 2 true = none := by rfl
  have hpaired00 : paired s31760 false false = none := by rfl
  have hpaired01 : paired s31760 false true = none := by rfl
  have hpaired10 : paired s31760 true false = none := by rfl
  have hpaired11 : paired s31760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31761 : safe 5 6 s31761 = true := by
  exact safe_cost_exceeded 5 6 s31761 (by decide)

theorem safeNode31762 : safe 5 7 s31762 = true := by
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

theorem safeNode31763 : safe 5 9 s31763 = true := by
  have hcenter00 : center s31763 0 false = none := by rfl
  have hcenter01 : center s31763 0 true = none := by rfl
  have hcenter10 : center s31763 1 false = none := by rfl
  have hcenter11 : center s31763 1 true = none := by rfl
  have hcenter20 : center s31763 2 false = none := by rfl
  have hcenter21 : center s31763 2 true = none := by rfl
  have hpaired00 : paired s31763 false false = some s31760 := by rfl
  have hpaired01 : paired s31763 false true = some s31762 := by rfl
  have hpaired10 : paired s31763 true false = none := by rfl
  have hpaired11 : paired s31763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31760) (optionAll_some_eq hpaired01 safeNode31762) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31764 : safe 5 5 s31764 = true := by
  exact safe_cost_exceeded 5 5 s31764 (by decide)

theorem safeNode31765 : safe 5 6 s31765 = true := by
  have hcenter00 : center s31765 0 false = none := by rfl
  have hcenter01 : center s31765 0 true = none := by rfl
  have hcenter10 : center s31765 1 false = some s31764 := by rfl
  have hcenter11 : center s31765 1 true = none := by rfl
  have hcenter20 : center s31765 2 false = none := by rfl
  have hcenter21 : center s31765 2 true = none := by rfl
  have hpaired00 : paired s31765 false false = none := by rfl
  have hpaired01 : paired s31765 false true = none := by rfl
  have hpaired10 : paired s31765 true false = none := by rfl
  have hpaired11 : paired s31765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31766 : safe 5 7 s31766 = true := by
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

theorem safeNode31767 : safe 5 6 s31767 = true := by
  exact safe_cost_exceeded 5 6 s31767 (by decide)

theorem safeNode31768 : safe 5 7 s31768 = true := by
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

theorem safeNode31769 : safe 5 8 s31769 = true := by
  have hcenter00 : center s31769 0 false = none := by rfl
  have hcenter01 : center s31769 0 true = none := by rfl
  have hcenter10 : center s31769 1 false = some s31766 := by rfl
  have hcenter11 : center s31769 1 true = none := by rfl
  have hcenter20 : center s31769 2 false = some s31768 := by rfl
  have hcenter21 : center s31769 2 true = none := by rfl
  have hpaired00 : paired s31769 false false = none := by rfl
  have hpaired01 : paired s31769 false true = none := by rfl
  have hpaired10 : paired s31769 true false = none := by rfl
  have hpaired11 : paired s31769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31766) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31770 : safe 5 6 s31770 = true := by
  exact safe_cost_exceeded 5 6 s31770 (by decide)

theorem safeNode31771 : safe 5 7 s31771 = true := by
  have hcenter00 : center s31771 0 false = none := by rfl
  have hcenter01 : center s31771 0 true = none := by rfl
  have hcenter10 : center s31771 1 false = none := by rfl
  have hcenter11 : center s31771 1 true = some s31770 := by rfl
  have hcenter20 : center s31771 2 false = none := by rfl
  have hcenter21 : center s31771 2 true = none := by rfl
  have hpaired00 : paired s31771 false false = none := by rfl
  have hpaired01 : paired s31771 false true = none := by rfl
  have hpaired10 : paired s31771 true false = none := by rfl
  have hpaired11 : paired s31771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31772 : safe 5 6 s31772 = true := by
  exact safe_cost_exceeded 5 6 s31772 (by decide)

theorem safeNode31773 : safe 5 7 s31773 = true := by
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

theorem safeNode31774 : safe 5 9 s31774 = true := by
  have hcenter00 : center s31774 0 false = none := by rfl
  have hcenter01 : center s31774 0 true = some s31769 := by rfl
  have hcenter10 : center s31774 1 false = none := by rfl
  have hcenter11 : center s31774 1 true = none := by rfl
  have hcenter20 : center s31774 2 false = none := by rfl
  have hcenter21 : center s31774 2 true = none := by rfl
  have hpaired00 : paired s31774 false false = some s31771 := by rfl
  have hpaired01 : paired s31774 false true = some s31773 := by rfl
  have hpaired10 : paired s31774 true false = none := by rfl
  have hpaired11 : paired s31774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31771) (optionAll_some_eq hpaired01 safeNode31773) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31775 : safe 5 10 s31775 = true := by
  have hcenter00 : center s31775 0 false = some s31758 := by rfl
  have hcenter01 : center s31775 0 true = none := by rfl
  have hcenter10 : center s31775 1 false = none := by rfl
  have hcenter11 : center s31775 1 true = none := by rfl
  have hcenter20 : center s31775 2 false = some s31763 := by rfl
  have hcenter21 : center s31775 2 true = some s31774 := by rfl
  have hpaired00 : paired s31775 false false = none := by rfl
  have hpaired01 : paired s31775 false true = none := by rfl
  have hpaired10 : paired s31775 true false = none := by rfl
  have hpaired11 : paired s31775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31763) (optionAll_some_eq hcenter21 safeNode31774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31776 : safe 5 7 s31776 = true := by
  have hcenter00 : center s31776 0 false = none := by rfl
  have hcenter01 : center s31776 0 true = none := by rfl
  have hcenter10 : center s31776 1 false = none := by rfl
  have hcenter11 : center s31776 1 true = none := by rfl
  have hcenter20 : center s31776 2 false = none := by rfl
  have hcenter21 : center s31776 2 true = none := by rfl
  have hpaired00 : paired s31776 false false = none := by rfl
  have hpaired01 : paired s31776 false true = none := by rfl
  have hpaired10 : paired s31776 true false = none := by rfl
  have hpaired11 : paired s31776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31777 : safe 5 8 s31777 = true := by
  have hcenter00 : center s31777 0 false = none := by rfl
  have hcenter01 : center s31777 0 true = some s31776 := by rfl
  have hcenter10 : center s31777 1 false = none := by rfl
  have hcenter11 : center s31777 1 true = none := by rfl
  have hcenter20 : center s31777 2 false = none := by rfl
  have hcenter21 : center s31777 2 true = none := by rfl
  have hpaired00 : paired s31777 false false = none := by rfl
  have hpaired01 : paired s31777 false true = none := by rfl
  have hpaired10 : paired s31777 true false = none := by rfl
  have hpaired11 : paired s31777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31778 : safe 5 7 s31778 = true := by
  exact safe_cost_exceeded 5 7 s31778 (by decide)

theorem safeNode31779 : safe 5 8 s31779 = true := by
  have hcenter00 : center s31779 0 false = none := by rfl
  have hcenter01 : center s31779 0 true = none := by rfl
  have hcenter10 : center s31779 1 false = none := by rfl
  have hcenter11 : center s31779 1 true = none := by rfl
  have hcenter20 : center s31779 2 false = none := by rfl
  have hcenter21 : center s31779 2 true = some s31778 := by rfl
  have hpaired00 : paired s31779 false false = none := by rfl
  have hpaired01 : paired s31779 false true = none := by rfl
  have hpaired10 : paired s31779 true false = none := by rfl
  have hpaired11 : paired s31779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31780 : safe 5 9 s31780 = true := by
  have hcenter00 : center s31780 0 false = none := by rfl
  have hcenter01 : center s31780 0 true = none := by rfl
  have hcenter10 : center s31780 1 false = some s31777 := by rfl
  have hcenter11 : center s31780 1 true = some s31779 := by rfl
  have hcenter20 : center s31780 2 false = none := by rfl
  have hcenter21 : center s31780 2 true = none := by rfl
  have hpaired00 : paired s31780 false false = none := by rfl
  have hpaired01 : paired s31780 false true = none := by rfl
  have hpaired10 : paired s31780 true false = none := by rfl
  have hpaired11 : paired s31780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31777) (optionAll_some_eq hcenter11 safeNode31779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31781 : safe 5 7 s31781 = true := by
  have hcenter00 : center s31781 0 false = none := by rfl
  have hcenter01 : center s31781 0 true = none := by rfl
  have hcenter10 : center s31781 1 false = none := by rfl
  have hcenter11 : center s31781 1 true = none := by rfl
  have hcenter20 : center s31781 2 false = none := by rfl
  have hcenter21 : center s31781 2 true = none := by rfl
  have hpaired00 : paired s31781 false false = none := by rfl
  have hpaired01 : paired s31781 false true = none := by rfl
  have hpaired10 : paired s31781 true false = none := by rfl
  have hpaired11 : paired s31781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31782 : safe 5 8 s31782 = true := by
  have hcenter00 : center s31782 0 false = none := by rfl
  have hcenter01 : center s31782 0 true = none := by rfl
  have hcenter10 : center s31782 1 false = none := by rfl
  have hcenter11 : center s31782 1 true = some s31781 := by rfl
  have hcenter20 : center s31782 2 false = none := by rfl
  have hcenter21 : center s31782 2 true = none := by rfl
  have hpaired00 : paired s31782 false false = none := by rfl
  have hpaired01 : paired s31782 false true = none := by rfl
  have hpaired10 : paired s31782 true false = none := by rfl
  have hpaired11 : paired s31782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31783 : safe 5 7 s31783 = true := by
  exact safe_cost_exceeded 5 7 s31783 (by decide)

theorem safeNode31784 : safe 5 8 s31784 = true := by
  have hcenter00 : center s31784 0 false = none := by rfl
  have hcenter01 : center s31784 0 true = none := by rfl
  have hcenter10 : center s31784 1 false = none := by rfl
  have hcenter11 : center s31784 1 true = none := by rfl
  have hcenter20 : center s31784 2 false = none := by rfl
  have hcenter21 : center s31784 2 true = some s31783 := by rfl
  have hpaired00 : paired s31784 false false = none := by rfl
  have hpaired01 : paired s31784 false true = none := by rfl
  have hpaired10 : paired s31784 true false = none := by rfl
  have hpaired11 : paired s31784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31785 : safe 5 9 s31785 = true := by
  have hcenter00 : center s31785 0 false = some s31782 := by rfl
  have hcenter01 : center s31785 0 true = some s31784 := by rfl
  have hcenter10 : center s31785 1 false = none := by rfl
  have hcenter11 : center s31785 1 true = none := by rfl
  have hcenter20 : center s31785 2 false = none := by rfl
  have hcenter21 : center s31785 2 true = none := by rfl
  have hpaired00 : paired s31785 false false = none := by rfl
  have hpaired01 : paired s31785 false true = none := by rfl
  have hpaired10 : paired s31785 true false = none := by rfl
  have hpaired11 : paired s31785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31782) (optionAll_some_eq hcenter01 safeNode31784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31786 : safe 5 11 s31786 = true := by
  have hcenter00 : center s31786 0 false = none := by rfl
  have hcenter01 : center s31786 0 true = some s31753 := by rfl
  have hcenter10 : center s31786 1 false = some s31775 := by rfl
  have hcenter11 : center s31786 1 true = none := by rfl
  have hcenter20 : center s31786 2 false = none := by rfl
  have hcenter21 : center s31786 2 true = none := by rfl
  have hpaired00 : paired s31786 false false = none := by rfl
  have hpaired01 : paired s31786 false true = none := by rfl
  have hpaired10 : paired s31786 true false = some s31780 := by rfl
  have hpaired11 : paired s31786 true true = some s31785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31753) (optionAll_some_eq hcenter10 safeNode31775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31780) (optionAll_some_eq hpaired11 safeNode31785)

theorem safeNode31787 : safe 5 7 s31787 = true := by
  exact safe_cost_exceeded 5 7 s31787 (by decide)

theorem safeNode31788 : safe 5 7 s31788 = true := by
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

theorem safeNode31789 : safe 5 8 s31789 = true := by
  have hcenter00 : center s31789 0 false = none := by rfl
  have hcenter01 : center s31789 0 true = none := by rfl
  have hcenter10 : center s31789 1 false = some s31787 := by rfl
  have hcenter11 : center s31789 1 true = none := by rfl
  have hcenter20 : center s31789 2 false = some s31788 := by rfl
  have hcenter21 : center s31789 2 true = none := by rfl
  have hpaired00 : paired s31789 false false = none := by rfl
  have hpaired01 : paired s31789 false true = none := by rfl
  have hpaired10 : paired s31789 true false = none := by rfl
  have hpaired11 : paired s31789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31787) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31790 : safe 5 7 s31790 = true := by
  exact safe_cost_exceeded 5 7 s31790 (by decide)

theorem safeNode31791 : safe 5 7 s31791 = true := by
  have hcenter00 : center s31791 0 false = none := by rfl
  have hcenter01 : center s31791 0 true = none := by rfl
  have hcenter10 : center s31791 1 false = none := by rfl
  have hcenter11 : center s31791 1 true = none := by rfl
  have hcenter20 : center s31791 2 false = none := by rfl
  have hcenter21 : center s31791 2 true = none := by rfl
  have hpaired00 : paired s31791 false false = none := by rfl
  have hpaired01 : paired s31791 false true = none := by rfl
  have hpaired10 : paired s31791 true false = none := by rfl
  have hpaired11 : paired s31791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31792 : safe 5 8 s31792 = true := by
  have hcenter00 : center s31792 0 false = none := by rfl
  have hcenter01 : center s31792 0 true = none := by rfl
  have hcenter10 : center s31792 1 false = none := by rfl
  have hcenter11 : center s31792 1 true = some s31790 := by rfl
  have hcenter20 : center s31792 2 false = none := by rfl
  have hcenter21 : center s31792 2 true = some s31791 := by rfl
  have hpaired00 : paired s31792 false false = none := by rfl
  have hpaired01 : paired s31792 false true = none := by rfl
  have hpaired10 : paired s31792 true false = none := by rfl
  have hpaired11 : paired s31792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31790) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31793 : safe 5 7 s31793 = true := by
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

theorem safeNode31794 : safe 5 7 s31794 = true := by
  have hcenter00 : center s31794 0 false = none := by rfl
  have hcenter01 : center s31794 0 true = none := by rfl
  have hcenter10 : center s31794 1 false = none := by rfl
  have hcenter11 : center s31794 1 true = none := by rfl
  have hcenter20 : center s31794 2 false = none := by rfl
  have hcenter21 : center s31794 2 true = none := by rfl
  have hpaired00 : paired s31794 false false = none := by rfl
  have hpaired01 : paired s31794 false true = none := by rfl
  have hpaired10 : paired s31794 true false = none := by rfl
  have hpaired11 : paired s31794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31795 : safe 5 9 s31795 = true := by
  have hcenter00 : center s31795 0 false = some s31789 := by rfl
  have hcenter01 : center s31795 0 true = some s31792 := by rfl
  have hcenter10 : center s31795 1 false = none := by rfl
  have hcenter11 : center s31795 1 true = none := by rfl
  have hcenter20 : center s31795 2 false = none := by rfl
  have hcenter21 : center s31795 2 true = none := by rfl
  have hpaired00 : paired s31795 false false = none := by rfl
  have hpaired01 : paired s31795 false true = none := by rfl
  have hpaired10 : paired s31795 true false = some s31793 := by rfl
  have hpaired11 : paired s31795 true true = some s31794 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31789) (optionAll_some_eq hcenter01 safeNode31792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31793) (optionAll_some_eq hpaired11 safeNode31794)

theorem safeNode31796 : safe 5 7 s31796 = true := by
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

theorem safeNode31797 : safe 5 7 s31797 = true := by
  have hcenter00 : center s31797 0 false = none := by rfl
  have hcenter01 : center s31797 0 true = none := by rfl
  have hcenter10 : center s31797 1 false = none := by rfl
  have hcenter11 : center s31797 1 true = none := by rfl
  have hcenter20 : center s31797 2 false = none := by rfl
  have hcenter21 : center s31797 2 true = none := by rfl
  have hpaired00 : paired s31797 false false = none := by rfl
  have hpaired01 : paired s31797 false true = none := by rfl
  have hpaired10 : paired s31797 true false = none := by rfl
  have hpaired11 : paired s31797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31798 : safe 5 7 s31798 = true := by
  exact safe_cost_exceeded 5 7 s31798 (by decide)

theorem safeNode31799 : safe 5 8 s31799 = true := by
  have hcenter00 : center s31799 0 false = none := by rfl
  have hcenter01 : center s31799 0 true = none := by rfl
  have hcenter10 : center s31799 1 false = some s31796 := by rfl
  have hcenter11 : center s31799 1 true = some s31797 := by rfl
  have hcenter20 : center s31799 2 false = some s31798 := by rfl
  have hcenter21 : center s31799 2 true = none := by rfl
  have hpaired00 : paired s31799 false false = none := by rfl
  have hpaired01 : paired s31799 false true = none := by rfl
  have hpaired10 : paired s31799 true false = none := by rfl
  have hpaired11 : paired s31799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31796) (optionAll_some_eq hcenter11 safeNode31797) (optionAll_some_eq hcenter20 safeNode31798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31800 : safe 5 7 s31800 = true := by
  have hcenter00 : center s31800 0 false = none := by rfl
  have hcenter01 : center s31800 0 true = none := by rfl
  have hcenter10 : center s31800 1 false = none := by rfl
  have hcenter11 : center s31800 1 true = none := by rfl
  have hcenter20 : center s31800 2 false = none := by rfl
  have hcenter21 : center s31800 2 true = none := by rfl
  have hpaired00 : paired s31800 false false = none := by rfl
  have hpaired01 : paired s31800 false true = none := by rfl
  have hpaired10 : paired s31800 true false = none := by rfl
  have hpaired11 : paired s31800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31801 : safe 5 7 s31801 = true := by
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

theorem safeNode31802 : safe 5 9 s31802 = true := by
  have hcenter00 : center s31802 0 false = some s31799 := by rfl
  have hcenter01 : center s31802 0 true = none := by rfl
  have hcenter10 : center s31802 1 false = none := by rfl
  have hcenter11 : center s31802 1 true = none := by rfl
  have hcenter20 : center s31802 2 false = none := by rfl
  have hcenter21 : center s31802 2 true = none := by rfl
  have hpaired00 : paired s31802 false false = some s31800 := by rfl
  have hpaired01 : paired s31802 false true = some s31801 := by rfl
  have hpaired10 : paired s31802 true false = none := by rfl
  have hpaired11 : paired s31802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31800) (optionAll_some_eq hpaired01 safeNode31801) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31803 : safe 5 7 s31803 = true := by
  have hcenter00 : center s31803 0 false = none := by rfl
  have hcenter01 : center s31803 0 true = none := by rfl
  have hcenter10 : center s31803 1 false = none := by rfl
  have hcenter11 : center s31803 1 true = none := by rfl
  have hcenter20 : center s31803 2 false = none := by rfl
  have hcenter21 : center s31803 2 true = none := by rfl
  have hpaired00 : paired s31803 false false = none := by rfl
  have hpaired01 : paired s31803 false true = none := by rfl
  have hpaired10 : paired s31803 true false = none := by rfl
  have hpaired11 : paired s31803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31804 : safe 5 7 s31804 = true := by
  exact safe_cost_exceeded 5 7 s31804 (by decide)

theorem safeNode31805 : safe 5 8 s31805 = true := by
  have hcenter00 : center s31805 0 false = none := by rfl
  have hcenter01 : center s31805 0 true = none := by rfl
  have hcenter10 : center s31805 1 false = some s31803 := by rfl
  have hcenter11 : center s31805 1 true = none := by rfl
  have hcenter20 : center s31805 2 false = none := by rfl
  have hcenter21 : center s31805 2 true = some s31804 := by rfl
  have hpaired00 : paired s31805 false false = none := by rfl
  have hpaired01 : paired s31805 false true = none := by rfl
  have hpaired10 : paired s31805 true false = none := by rfl
  have hpaired11 : paired s31805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31806 : safe 5 7 s31806 = true := by
  have hcenter00 : center s31806 0 false = none := by rfl
  have hcenter01 : center s31806 0 true = none := by rfl
  have hcenter10 : center s31806 1 false = none := by rfl
  have hcenter11 : center s31806 1 true = none := by rfl
  have hcenter20 : center s31806 2 false = none := by rfl
  have hcenter21 : center s31806 2 true = none := by rfl
  have hpaired00 : paired s31806 false false = none := by rfl
  have hpaired01 : paired s31806 false true = none := by rfl
  have hpaired10 : paired s31806 true false = none := by rfl
  have hpaired11 : paired s31806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31807 : safe 5 7 s31807 = true := by
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

theorem safeNode31808 : safe 5 9 s31808 = true := by
  have hcenter00 : center s31808 0 false = none := by rfl
  have hcenter01 : center s31808 0 true = some s31805 := by rfl
  have hcenter10 : center s31808 1 false = none := by rfl
  have hcenter11 : center s31808 1 true = none := by rfl
  have hcenter20 : center s31808 2 false = none := by rfl
  have hcenter21 : center s31808 2 true = none := by rfl
  have hpaired00 : paired s31808 false false = some s31806 := by rfl
  have hpaired01 : paired s31808 false true = some s31807 := by rfl
  have hpaired10 : paired s31808 true false = none := by rfl
  have hpaired11 : paired s31808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31806) (optionAll_some_eq hpaired01 safeNode31807) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31809 : safe 5 10 s31809 = true := by
  have hcenter00 : center s31809 0 false = none := by rfl
  have hcenter01 : center s31809 0 true = none := by rfl
  have hcenter10 : center s31809 1 false = none := by rfl
  have hcenter11 : center s31809 1 true = some s31795 := by rfl
  have hcenter20 : center s31809 2 false = some s31802 := by rfl
  have hcenter21 : center s31809 2 true = some s31808 := by rfl
  have hpaired00 : paired s31809 false false = none := by rfl
  have hpaired01 : paired s31809 false true = none := by rfl
  have hpaired10 : paired s31809 true false = none := by rfl
  have hpaired11 : paired s31809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31795) (optionAll_some_eq hcenter20 safeNode31802) (optionAll_some_eq hcenter21 safeNode31808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31810 : safe 5 7 s31810 = true := by
  exact safe_cost_exceeded 5 7 s31810 (by decide)

theorem safeNode31811 : safe 5 7 s31811 = true := by
  have hcenter00 : center s31811 0 false = none := by rfl
  have hcenter01 : center s31811 0 true = none := by rfl
  have hcenter10 : center s31811 1 false = none := by rfl
  have hcenter11 : center s31811 1 true = none := by rfl
  have hcenter20 : center s31811 2 false = none := by rfl
  have hcenter21 : center s31811 2 true = none := by rfl
  have hpaired00 : paired s31811 false false = none := by rfl
  have hpaired01 : paired s31811 false true = none := by rfl
  have hpaired10 : paired s31811 true false = none := by rfl
  have hpaired11 : paired s31811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31812 : safe 5 7 s31812 = true := by
  have hcenter00 : center s31812 0 false = none := by rfl
  have hcenter01 : center s31812 0 true = none := by rfl
  have hcenter10 : center s31812 1 false = none := by rfl
  have hcenter11 : center s31812 1 true = none := by rfl
  have hcenter20 : center s31812 2 false = none := by rfl
  have hcenter21 : center s31812 2 true = none := by rfl
  have hpaired00 : paired s31812 false false = none := by rfl
  have hpaired01 : paired s31812 false true = none := by rfl
  have hpaired10 : paired s31812 true false = none := by rfl
  have hpaired11 : paired s31812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31813 : safe 5 8 s31813 = true := by
  have hcenter00 : center s31813 0 false = none := by rfl
  have hcenter01 : center s31813 0 true = none := by rfl
  have hcenter10 : center s31813 1 false = some s31810 := by rfl
  have hcenter11 : center s31813 1 true = none := by rfl
  have hcenter20 : center s31813 2 false = some s31811 := by rfl
  have hcenter21 : center s31813 2 true = some s31812 := by rfl
  have hpaired00 : paired s31813 false false = none := by rfl
  have hpaired01 : paired s31813 false true = none := by rfl
  have hpaired10 : paired s31813 true false = none := by rfl
  have hpaired11 : paired s31813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31810) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31811) (optionAll_some_eq hcenter21 safeNode31812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31814 : safe 5 7 s31814 = true := by
  have hcenter00 : center s31814 0 false = none := by rfl
  have hcenter01 : center s31814 0 true = none := by rfl
  have hcenter10 : center s31814 1 false = none := by rfl
  have hcenter11 : center s31814 1 true = none := by rfl
  have hcenter20 : center s31814 2 false = none := by rfl
  have hcenter21 : center s31814 2 true = none := by rfl
  have hpaired00 : paired s31814 false false = none := by rfl
  have hpaired01 : paired s31814 false true = none := by rfl
  have hpaired10 : paired s31814 true false = none := by rfl
  have hpaired11 : paired s31814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31815 : safe 5 7 s31815 = true := by
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

theorem safeNode31816 : safe 5 9 s31816 = true := by
  have hcenter00 : center s31816 0 false = some s31813 := by rfl
  have hcenter01 : center s31816 0 true = none := by rfl
  have hcenter10 : center s31816 1 false = none := by rfl
  have hcenter11 : center s31816 1 true = none := by rfl
  have hcenter20 : center s31816 2 false = none := by rfl
  have hcenter21 : center s31816 2 true = none := by rfl
  have hpaired00 : paired s31816 false false = some s31814 := by rfl
  have hpaired01 : paired s31816 false true = some s31815 := by rfl
  have hpaired10 : paired s31816 true false = none := by rfl
  have hpaired11 : paired s31816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31814) (optionAll_some_eq hpaired01 safeNode31815) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31817 : safe 5 7 s31817 = true := by
  exact safe_cost_exceeded 5 7 s31817 (by decide)

theorem safeNode31818 : safe 5 7 s31818 = true := by
  have hcenter00 : center s31818 0 false = none := by rfl
  have hcenter01 : center s31818 0 true = none := by rfl
  have hcenter10 : center s31818 1 false = none := by rfl
  have hcenter11 : center s31818 1 true = none := by rfl
  have hcenter20 : center s31818 2 false = none := by rfl
  have hcenter21 : center s31818 2 true = none := by rfl
  have hpaired00 : paired s31818 false false = none := by rfl
  have hpaired01 : paired s31818 false true = none := by rfl
  have hpaired10 : paired s31818 true false = none := by rfl
  have hpaired11 : paired s31818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31819 : safe 5 8 s31819 = true := by
  have hcenter00 : center s31819 0 false = none := by rfl
  have hcenter01 : center s31819 0 true = none := by rfl
  have hcenter10 : center s31819 1 false = none := by rfl
  have hcenter11 : center s31819 1 true = some s31817 := by rfl
  have hcenter20 : center s31819 2 false = some s31818 := by rfl
  have hcenter21 : center s31819 2 true = none := by rfl
  have hpaired00 : paired s31819 false false = none := by rfl
  have hpaired01 : paired s31819 false true = none := by rfl
  have hpaired10 : paired s31819 true false = none := by rfl
  have hpaired11 : paired s31819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31817) (optionAll_some_eq hcenter20 safeNode31818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31820 : safe 5 7 s31820 = true := by
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

theorem safeNode31821 : safe 5 7 s31821 = true := by
  have hcenter00 : center s31821 0 false = none := by rfl
  have hcenter01 : center s31821 0 true = none := by rfl
  have hcenter10 : center s31821 1 false = none := by rfl
  have hcenter11 : center s31821 1 true = none := by rfl
  have hcenter20 : center s31821 2 false = none := by rfl
  have hcenter21 : center s31821 2 true = none := by rfl
  have hpaired00 : paired s31821 false false = none := by rfl
  have hpaired01 : paired s31821 false true = none := by rfl
  have hpaired10 : paired s31821 true false = none := by rfl
  have hpaired11 : paired s31821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31822 : safe 5 9 s31822 = true := by
  have hcenter00 : center s31822 0 false = none := by rfl
  have hcenter01 : center s31822 0 true = some s31819 := by rfl
  have hcenter10 : center s31822 1 false = none := by rfl
  have hcenter11 : center s31822 1 true = none := by rfl
  have hcenter20 : center s31822 2 false = none := by rfl
  have hcenter21 : center s31822 2 true = none := by rfl
  have hpaired00 : paired s31822 false false = some s31820 := by rfl
  have hpaired01 : paired s31822 false true = some s31821 := by rfl
  have hpaired10 : paired s31822 true false = none := by rfl
  have hpaired11 : paired s31822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31820) (optionAll_some_eq hpaired01 safeNode31821) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31823 : safe 5 7 s31823 = true := by
  have hcenter00 : center s31823 0 false = none := by rfl
  have hcenter01 : center s31823 0 true = none := by rfl
  have hcenter10 : center s31823 1 false = none := by rfl
  have hcenter11 : center s31823 1 true = none := by rfl
  have hcenter20 : center s31823 2 false = none := by rfl
  have hcenter21 : center s31823 2 true = none := by rfl
  have hpaired00 : paired s31823 false false = none := by rfl
  have hpaired01 : paired s31823 false true = none := by rfl
  have hpaired10 : paired s31823 true false = none := by rfl
  have hpaired11 : paired s31823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31824 : safe 5 7 s31824 = true := by
  exact safe_cost_exceeded 5 7 s31824 (by decide)

theorem safeNode31825 : safe 5 8 s31825 = true := by
  have hcenter00 : center s31825 0 false = none := by rfl
  have hcenter01 : center s31825 0 true = none := by rfl
  have hcenter10 : center s31825 1 false = some s31823 := by rfl
  have hcenter11 : center s31825 1 true = none := by rfl
  have hcenter20 : center s31825 2 false = some s31824 := by rfl
  have hcenter21 : center s31825 2 true = none := by rfl
  have hpaired00 : paired s31825 false false = none := by rfl
  have hpaired01 : paired s31825 false true = none := by rfl
  have hpaired10 : paired s31825 true false = none := by rfl
  have hpaired11 : paired s31825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31823) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31826 : safe 5 7 s31826 = true := by
  have hcenter00 : center s31826 0 false = none := by rfl
  have hcenter01 : center s31826 0 true = none := by rfl
  have hcenter10 : center s31826 1 false = none := by rfl
  have hcenter11 : center s31826 1 true = none := by rfl
  have hcenter20 : center s31826 2 false = none := by rfl
  have hcenter21 : center s31826 2 true = none := by rfl
  have hpaired00 : paired s31826 false false = none := by rfl
  have hpaired01 : paired s31826 false true = none := by rfl
  have hpaired10 : paired s31826 true false = none := by rfl
  have hpaired11 : paired s31826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31827 : safe 5 7 s31827 = true := by
  exact safe_cost_exceeded 5 7 s31827 (by decide)

theorem safeNode31828 : safe 5 8 s31828 = true := by
  have hcenter00 : center s31828 0 false = none := by rfl
  have hcenter01 : center s31828 0 true = none := by rfl
  have hcenter10 : center s31828 1 false = none := by rfl
  have hcenter11 : center s31828 1 true = some s31826 := by rfl
  have hcenter20 : center s31828 2 false = none := by rfl
  have hcenter21 : center s31828 2 true = some s31827 := by rfl
  have hpaired00 : paired s31828 false false = none := by rfl
  have hpaired01 : paired s31828 false true = none := by rfl
  have hpaired10 : paired s31828 true false = none := by rfl
  have hpaired11 : paired s31828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31826) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31829 : safe 5 7 s31829 = true := by
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

theorem safeNode31830 : safe 5 7 s31830 = true := by
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

theorem safeNode31831 : safe 5 9 s31831 = true := by
  have hcenter00 : center s31831 0 false = some s31825 := by rfl
  have hcenter01 : center s31831 0 true = some s31828 := by rfl
  have hcenter10 : center s31831 1 false = none := by rfl
  have hcenter11 : center s31831 1 true = none := by rfl
  have hcenter20 : center s31831 2 false = none := by rfl
  have hcenter21 : center s31831 2 true = none := by rfl
  have hpaired00 : paired s31831 false false = none := by rfl
  have hpaired01 : paired s31831 false true = none := by rfl
  have hpaired10 : paired s31831 true false = some s31829 := by rfl
  have hpaired11 : paired s31831 true true = some s31830 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31825) (optionAll_some_eq hcenter01 safeNode31828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31829) (optionAll_some_eq hpaired11 safeNode31830)

theorem safeNode31832 : safe 5 10 s31832 = true := by
  have hcenter00 : center s31832 0 false = none := by rfl
  have hcenter01 : center s31832 0 true = none := by rfl
  have hcenter10 : center s31832 1 false = some s31816 := by rfl
  have hcenter11 : center s31832 1 true = some s31822 := by rfl
  have hcenter20 : center s31832 2 false = none := by rfl
  have hcenter21 : center s31832 2 true = some s31831 := by rfl
  have hpaired00 : paired s31832 false false = none := by rfl
  have hpaired01 : paired s31832 false true = none := by rfl
  have hpaired10 : paired s31832 true false = none := by rfl
  have hpaired11 : paired s31832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31816) (optionAll_some_eq hcenter11 safeNode31822) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31833 : safe 5 12 s31833 = true := by
  have hcenter00 : center s31833 0 false = none := by rfl
  have hcenter01 : center s31833 0 true = none := by rfl
  have hcenter10 : center s31833 1 false = none := by rfl
  have hcenter11 : center s31833 1 true = some s31662 := by rfl
  have hcenter20 : center s31833 2 false = some s31726 := by rfl
  have hcenter21 : center s31833 2 true = some s31786 := by rfl
  have hpaired00 : paired s31833 false false = some s31809 := by rfl
  have hpaired01 : paired s31833 false true = some s31832 := by rfl
  have hpaired10 : paired s31833 true false = none := by rfl
  have hpaired11 : paired s31833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31662) (optionAll_some_eq hcenter20 safeNode31726) (optionAll_some_eq hcenter21 safeNode31786) (optionAll_some_eq hpaired00 safeNode31809) (optionAll_some_eq hpaired01 safeNode31832) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31834 : safe 5 14 s31834 = true := by
  have hcenter00 : center s31834 0 false = none := by rfl
  have hcenter01 : center s31834 0 true = none := by rfl
  have hcenter10 : center s31834 1 false = some s27815 := by rfl
  have hcenter11 : center s31834 1 true = none := by rfl
  have hcenter20 : center s31834 2 false = some s29356 := by rfl
  have hcenter21 : center s31834 2 true = some s30897 := by rfl
  have hpaired00 : paired s31834 false false = some s31131 := by rfl
  have hpaired01 : paired s31834 false true = some s31365 := by rfl
  have hpaired10 : paired s31834 true false = some s31599 := by rfl
  have hpaired11 : paired s31834 true true = some s31833 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27815) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29356) (optionAll_some_eq hcenter21 safeNode30897) (optionAll_some_eq hpaired00 safeNode31131) (optionAll_some_eq hpaired01 safeNode31365) (optionAll_some_eq hpaired10 safeNode31599) (optionAll_some_eq hpaired11 safeNode31833)

theorem safeNode31835 : safe 5 7 s31835 = true := by
  exact safe_cost_exceeded 5 7 s31835 (by decide)

theorem safeNode31836 : safe 5 5 s31836 = true := by
  exact safe_cost_exceeded 5 5 s31836 (by decide)

theorem safeNode31837 : safe 5 4 s31837 = true := by
  exact safe_cost_exceeded 5 4 s31837 (by decide)

theorem safeNode31838 : safe 5 5 s31838 = true := by
  have hcenter00 : center s31838 0 false = some s31837 := by rfl
  have hcenter01 : center s31838 0 true = none := by rfl
  have hcenter10 : center s31838 1 false = none := by rfl
  have hcenter11 : center s31838 1 true = none := by rfl
  have hcenter20 : center s31838 2 false = none := by rfl
  have hcenter21 : center s31838 2 true = none := by rfl
  have hpaired00 : paired s31838 false false = none := by rfl
  have hpaired01 : paired s31838 false true = none := by rfl
  have hpaired10 : paired s31838 true false = none := by rfl
  have hpaired11 : paired s31838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31839 : safe 5 6 s31839 = true := by
  have hcenter00 : center s31839 0 false = none := by rfl
  have hcenter01 : center s31839 0 true = none := by rfl
  have hcenter10 : center s31839 1 false = some s31836 := by rfl
  have hcenter11 : center s31839 1 true = none := by rfl
  have hcenter20 : center s31839 2 false = none := by rfl
  have hcenter21 : center s31839 2 true = some s31838 := by rfl
  have hpaired00 : paired s31839 false false = none := by rfl
  have hpaired01 : paired s31839 false true = none := by rfl
  have hpaired10 : paired s31839 true false = none := by rfl
  have hpaired11 : paired s31839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31840 : safe 5 5 s31840 = true := by
  exact safe_cost_exceeded 5 5 s31840 (by decide)

theorem safeNode31841 : safe 5 5 s31841 = true := by
  exact safe_cost_exceeded 5 5 s31841 (by decide)

theorem safeNode31842 : safe 5 7 s31842 = true := by
  have hcenter00 : center s31842 0 false = none := by rfl
  have hcenter01 : center s31842 0 true = some s31839 := by rfl
  have hcenter10 : center s31842 1 false = none := by rfl
  have hcenter11 : center s31842 1 true = none := by rfl
  have hcenter20 : center s31842 2 false = none := by rfl
  have hcenter21 : center s31842 2 true = none := by rfl
  have hpaired00 : paired s31842 false false = none := by rfl
  have hpaired01 : paired s31842 false true = none := by rfl
  have hpaired10 : paired s31842 true false = some s31840 := by rfl
  have hpaired11 : paired s31842 true true = some s31841 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31840) (optionAll_some_eq hpaired11 safeNode31841)

theorem safeNode31843 : safe 5 8 s31843 = true := by
  have hcenter00 : center s31843 0 false = some s31835 := by rfl
  have hcenter01 : center s31843 0 true = none := by rfl
  have hcenter10 : center s31843 1 false = some s31842 := by rfl
  have hcenter11 : center s31843 1 true = none := by rfl
  have hcenter20 : center s31843 2 false = none := by rfl
  have hcenter21 : center s31843 2 true = none := by rfl
  have hpaired00 : paired s31843 false false = none := by rfl
  have hpaired01 : paired s31843 false true = none := by rfl
  have hpaired10 : paired s31843 true false = none := by rfl
  have hpaired11 : paired s31843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31835) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31844 : safe 5 9 s31844 = true := by
  have hcenter00 : center s31844 0 false = none := by rfl
  have hcenter01 : center s31844 0 true = none := by rfl
  have hcenter10 : center s31844 1 false = none := by rfl
  have hcenter11 : center s31844 1 true = none := by rfl
  have hcenter20 : center s31844 2 false = some s31843 := by rfl
  have hcenter21 : center s31844 2 true = none := by rfl
  have hpaired00 : paired s31844 false false = none := by rfl
  have hpaired01 : paired s31844 false true = none := by rfl
  have hpaired10 : paired s31844 true false = none := by rfl
  have hpaired11 : paired s31844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31845 : safe 5 7 s31845 = true := by
  exact safe_cost_exceeded 5 7 s31845 (by decide)

theorem safeNode31846 : safe 5 6 s31846 = true := by
  exact safe_cost_exceeded 5 6 s31846 (by decide)

theorem safeNode31847 : safe 5 5 s31847 = true := by
  exact safe_cost_exceeded 5 5 s31847 (by decide)

theorem safeNode31848 : safe 5 5 s31848 = true := by
  exact safe_cost_exceeded 5 5 s31848 (by decide)

theorem safeNode31849 : safe 5 7 s31849 = true := by
  have hcenter00 : center s31849 0 false = none := by rfl
  have hcenter01 : center s31849 0 true = none := by rfl
  have hcenter10 : center s31849 1 false = none := by rfl
  have hcenter11 : center s31849 1 true = none := by rfl
  have hcenter20 : center s31849 2 false = some s31846 := by rfl
  have hcenter21 : center s31849 2 true = none := by rfl
  have hpaired00 : paired s31849 false false = none := by rfl
  have hpaired01 : paired s31849 false true = none := by rfl
  have hpaired10 : paired s31849 true false = some s31847 := by rfl
  have hpaired11 : paired s31849 true true = some s31848 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31847) (optionAll_some_eq hpaired11 safeNode31848)

theorem safeNode31850 : safe 5 8 s31850 = true := by
  have hcenter00 : center s31850 0 false = some s31845 := by rfl
  have hcenter01 : center s31850 0 true = none := by rfl
  have hcenter10 : center s31850 1 false = some s31849 := by rfl
  have hcenter11 : center s31850 1 true = none := by rfl
  have hcenter20 : center s31850 2 false = none := by rfl
  have hcenter21 : center s31850 2 true = none := by rfl
  have hpaired00 : paired s31850 false false = none := by rfl
  have hpaired01 : paired s31850 false true = none := by rfl
  have hpaired10 : paired s31850 true false = none := by rfl
  have hpaired11 : paired s31850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31845) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31851 : safe 5 9 s31851 = true := by
  have hcenter00 : center s31851 0 false = none := by rfl
  have hcenter01 : center s31851 0 true = none := by rfl
  have hcenter10 : center s31851 1 false = none := by rfl
  have hcenter11 : center s31851 1 true = none := by rfl
  have hcenter20 : center s31851 2 false = some s31850 := by rfl
  have hcenter21 : center s31851 2 true = none := by rfl
  have hpaired00 : paired s31851 false false = none := by rfl
  have hpaired01 : paired s31851 false true = none := by rfl
  have hpaired10 : paired s31851 true false = none := by rfl
  have hpaired11 : paired s31851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31852 : safe 5 9 s31852 = true := by
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

theorem safeNode31853 : safe 5 8 s31853 = true := by
  exact safe_cost_exceeded 5 8 s31853 (by decide)

theorem safeNode31854 : safe 5 9 s31854 = true := by
  have hcenter00 : center s31854 0 false = none := by rfl
  have hcenter01 : center s31854 0 true = none := by rfl
  have hcenter10 : center s31854 1 false = none := by rfl
  have hcenter11 : center s31854 1 true = none := by rfl
  have hcenter20 : center s31854 2 false = none := by rfl
  have hcenter21 : center s31854 2 true = some s31853 := by rfl
  have hpaired00 : paired s31854 false false = none := by rfl
  have hpaired01 : paired s31854 false true = none := by rfl
  have hpaired10 : paired s31854 true false = none := by rfl
  have hpaired11 : paired s31854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31855 : safe 5 10 s31855 = true := by
  have hcenter00 : center s31855 0 false = some s31844 := by rfl
  have hcenter01 : center s31855 0 true = some s31851 := by rfl
  have hcenter10 : center s31855 1 false = some s31852 := by rfl
  have hcenter11 : center s31855 1 true = some s31854 := by rfl
  have hcenter20 : center s31855 2 false = none := by rfl
  have hcenter21 : center s31855 2 true = none := by rfl
  have hpaired00 : paired s31855 false false = none := by rfl
  have hpaired01 : paired s31855 false true = none := by rfl
  have hpaired10 : paired s31855 true false = none := by rfl
  have hpaired11 : paired s31855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31844) (optionAll_some_eq hcenter01 safeNode31851) (optionAll_some_eq hcenter10 safeNode31852) (optionAll_some_eq hcenter11 safeNode31854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31856 : safe 5 7 s31856 = true := by
  exact safe_cost_exceeded 5 7 s31856 (by decide)

theorem safeNode31857 : safe 5 5 s31857 = true := by
  exact safe_cost_exceeded 5 5 s31857 (by decide)

theorem safeNode31858 : safe 5 4 s31858 = true := by
  exact safe_cost_exceeded 5 4 s31858 (by decide)

theorem safeNode31859 : safe 5 5 s31859 = true := by
  have hcenter00 : center s31859 0 false = some s31858 := by rfl
  have hcenter01 : center s31859 0 true = none := by rfl
  have hcenter10 : center s31859 1 false = none := by rfl
  have hcenter11 : center s31859 1 true = none := by rfl
  have hcenter20 : center s31859 2 false = none := by rfl
  have hcenter21 : center s31859 2 true = none := by rfl
  have hpaired00 : paired s31859 false false = none := by rfl
  have hpaired01 : paired s31859 false true = none := by rfl
  have hpaired10 : paired s31859 true false = none := by rfl
  have hpaired11 : paired s31859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31860 : safe 5 6 s31860 = true := by
  have hcenter00 : center s31860 0 false = none := by rfl
  have hcenter01 : center s31860 0 true = none := by rfl
  have hcenter10 : center s31860 1 false = some s31857 := by rfl
  have hcenter11 : center s31860 1 true = none := by rfl
  have hcenter20 : center s31860 2 false = none := by rfl
  have hcenter21 : center s31860 2 true = some s31859 := by rfl
  have hpaired00 : paired s31860 false false = none := by rfl
  have hpaired01 : paired s31860 false true = none := by rfl
  have hpaired10 : paired s31860 true false = none := by rfl
  have hpaired11 : paired s31860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31861 : safe 5 5 s31861 = true := by
  exact safe_cost_exceeded 5 5 s31861 (by decide)

theorem safeNode31862 : safe 5 5 s31862 = true := by
  exact safe_cost_exceeded 5 5 s31862 (by decide)

theorem safeNode31863 : safe 5 7 s31863 = true := by
  have hcenter00 : center s31863 0 false = none := by rfl
  have hcenter01 : center s31863 0 true = some s31860 := by rfl
  have hcenter10 : center s31863 1 false = none := by rfl
  have hcenter11 : center s31863 1 true = none := by rfl
  have hcenter20 : center s31863 2 false = none := by rfl
  have hcenter21 : center s31863 2 true = none := by rfl
  have hpaired00 : paired s31863 false false = none := by rfl
  have hpaired01 : paired s31863 false true = none := by rfl
  have hpaired10 : paired s31863 true false = some s31861 := by rfl
  have hpaired11 : paired s31863 true true = some s31862 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31861) (optionAll_some_eq hpaired11 safeNode31862)

theorem safeNode31864 : safe 5 8 s31864 = true := by
  have hcenter00 : center s31864 0 false = some s31856 := by rfl
  have hcenter01 : center s31864 0 true = none := by rfl
  have hcenter10 : center s31864 1 false = some s31863 := by rfl
  have hcenter11 : center s31864 1 true = none := by rfl
  have hcenter20 : center s31864 2 false = none := by rfl
  have hcenter21 : center s31864 2 true = none := by rfl
  have hpaired00 : paired s31864 false false = none := by rfl
  have hpaired01 : paired s31864 false true = none := by rfl
  have hpaired10 : paired s31864 true false = none := by rfl
  have hpaired11 : paired s31864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31856) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31865 : safe 5 9 s31865 = true := by
  have hcenter00 : center s31865 0 false = none := by rfl
  have hcenter01 : center s31865 0 true = none := by rfl
  have hcenter10 : center s31865 1 false = none := by rfl
  have hcenter11 : center s31865 1 true = none := by rfl
  have hcenter20 : center s31865 2 false = some s31864 := by rfl
  have hcenter21 : center s31865 2 true = none := by rfl
  have hpaired00 : paired s31865 false false = none := by rfl
  have hpaired01 : paired s31865 false true = none := by rfl
  have hpaired10 : paired s31865 true false = none := by rfl
  have hpaired11 : paired s31865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31866 : safe 5 7 s31866 = true := by
  exact safe_cost_exceeded 5 7 s31866 (by decide)

theorem safeNode31867 : safe 5 6 s31867 = true := by
  exact safe_cost_exceeded 5 6 s31867 (by decide)

theorem safeNode31868 : safe 5 5 s31868 = true := by
  exact safe_cost_exceeded 5 5 s31868 (by decide)

theorem safeNode31869 : safe 5 5 s31869 = true := by
  exact safe_cost_exceeded 5 5 s31869 (by decide)

theorem safeNode31870 : safe 5 7 s31870 = true := by
  have hcenter00 : center s31870 0 false = none := by rfl
  have hcenter01 : center s31870 0 true = none := by rfl
  have hcenter10 : center s31870 1 false = none := by rfl
  have hcenter11 : center s31870 1 true = none := by rfl
  have hcenter20 : center s31870 2 false = some s31867 := by rfl
  have hcenter21 : center s31870 2 true = none := by rfl
  have hpaired00 : paired s31870 false false = none := by rfl
  have hpaired01 : paired s31870 false true = none := by rfl
  have hpaired10 : paired s31870 true false = some s31868 := by rfl
  have hpaired11 : paired s31870 true true = some s31869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31868) (optionAll_some_eq hpaired11 safeNode31869)

theorem safeNode31871 : safe 5 8 s31871 = true := by
  have hcenter00 : center s31871 0 false = some s31866 := by rfl
  have hcenter01 : center s31871 0 true = none := by rfl
  have hcenter10 : center s31871 1 false = some s31870 := by rfl
  have hcenter11 : center s31871 1 true = none := by rfl
  have hcenter20 : center s31871 2 false = none := by rfl
  have hcenter21 : center s31871 2 true = none := by rfl
  have hpaired00 : paired s31871 false false = none := by rfl
  have hpaired01 : paired s31871 false true = none := by rfl
  have hpaired10 : paired s31871 true false = none := by rfl
  have hpaired11 : paired s31871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31866) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31872 : safe 5 9 s31872 = true := by
  have hcenter00 : center s31872 0 false = none := by rfl
  have hcenter01 : center s31872 0 true = none := by rfl
  have hcenter10 : center s31872 1 false = none := by rfl
  have hcenter11 : center s31872 1 true = none := by rfl
  have hcenter20 : center s31872 2 false = some s31871 := by rfl
  have hcenter21 : center s31872 2 true = none := by rfl
  have hpaired00 : paired s31872 false false = none := by rfl
  have hpaired01 : paired s31872 false true = none := by rfl
  have hpaired10 : paired s31872 true false = none := by rfl
  have hpaired11 : paired s31872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31873 : safe 5 9 s31873 = true := by
  have hcenter00 : center s31873 0 false = none := by rfl
  have hcenter01 : center s31873 0 true = none := by rfl
  have hcenter10 : center s31873 1 false = none := by rfl
  have hcenter11 : center s31873 1 true = none := by rfl
  have hcenter20 : center s31873 2 false = none := by rfl
  have hcenter21 : center s31873 2 true = none := by rfl
  have hpaired00 : paired s31873 false false = none := by rfl
  have hpaired01 : paired s31873 false true = none := by rfl
  have hpaired10 : paired s31873 true false = none := by rfl
  have hpaired11 : paired s31873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31874 : safe 5 8 s31874 = true := by
  exact safe_cost_exceeded 5 8 s31874 (by decide)

theorem safeNode31875 : safe 5 9 s31875 = true := by
  have hcenter00 : center s31875 0 false = none := by rfl
  have hcenter01 : center s31875 0 true = none := by rfl
  have hcenter10 : center s31875 1 false = none := by rfl
  have hcenter11 : center s31875 1 true = none := by rfl
  have hcenter20 : center s31875 2 false = none := by rfl
  have hcenter21 : center s31875 2 true = some s31874 := by rfl
  have hpaired00 : paired s31875 false false = none := by rfl
  have hpaired01 : paired s31875 false true = none := by rfl
  have hpaired10 : paired s31875 true false = none := by rfl
  have hpaired11 : paired s31875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31876 : safe 5 10 s31876 = true := by
  have hcenter00 : center s31876 0 false = some s31865 := by rfl
  have hcenter01 : center s31876 0 true = some s31872 := by rfl
  have hcenter10 : center s31876 1 false = some s31873 := by rfl
  have hcenter11 : center s31876 1 true = some s31875 := by rfl
  have hcenter20 : center s31876 2 false = none := by rfl
  have hcenter21 : center s31876 2 true = none := by rfl
  have hpaired00 : paired s31876 false false = none := by rfl
  have hpaired01 : paired s31876 false true = none := by rfl
  have hpaired10 : paired s31876 true false = none := by rfl
  have hpaired11 : paired s31876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31865) (optionAll_some_eq hcenter01 safeNode31872) (optionAll_some_eq hcenter10 safeNode31873) (optionAll_some_eq hcenter11 safeNode31875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31877 : safe 5 8 s31877 = true := by
  exact safe_cost_exceeded 5 8 s31877 (by decide)

theorem safeNode31878 : safe 5 8 s31878 = true := by
  exact safe_cost_exceeded 5 8 s31878 (by decide)

theorem safeNode31879 : safe 5 7 s31879 = true := by
  exact safe_cost_exceeded 5 7 s31879 (by decide)

theorem safeNode31880 : safe 5 7 s31880 = true := by
  exact safe_cost_exceeded 5 7 s31880 (by decide)

theorem safeNode31881 : safe 5 9 s31881 = true := by
  have hcenter00 : center s31881 0 false = none := by rfl
  have hcenter01 : center s31881 0 true = some s31877 := by rfl
  have hcenter10 : center s31881 1 false = none := by rfl
  have hcenter11 : center s31881 1 true = none := by rfl
  have hcenter20 : center s31881 2 false = none := by rfl
  have hcenter21 : center s31881 2 true = some s31878 := by rfl
  have hpaired00 : paired s31881 false false = some s31879 := by rfl
  have hpaired01 : paired s31881 false true = some s31880 := by rfl
  have hpaired10 : paired s31881 true false = none := by rfl
  have hpaired11 : paired s31881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31878) (optionAll_some_eq hpaired00 safeNode31879) (optionAll_some_eq hpaired01 safeNode31880) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31882 : safe 5 8 s31882 = true := by
  exact safe_cost_exceeded 5 8 s31882 (by decide)

theorem safeNode31883 : safe 5 8 s31883 = true := by
  exact safe_cost_exceeded 5 8 s31883 (by decide)

theorem safeNode31884 : safe 5 7 s31884 = true := by
  exact safe_cost_exceeded 5 7 s31884 (by decide)

theorem safeNode31885 : safe 5 7 s31885 = true := by
  exact safe_cost_exceeded 5 7 s31885 (by decide)

theorem safeNode31886 : safe 5 9 s31886 = true := by
  have hcenter00 : center s31886 0 false = none := by rfl
  have hcenter01 : center s31886 0 true = some s31882 := by rfl
  have hcenter10 : center s31886 1 false = none := by rfl
  have hcenter11 : center s31886 1 true = none := by rfl
  have hcenter20 : center s31886 2 false = none := by rfl
  have hcenter21 : center s31886 2 true = some s31883 := by rfl
  have hpaired00 : paired s31886 false false = some s31884 := by rfl
  have hpaired01 : paired s31886 false true = some s31885 := by rfl
  have hpaired10 : paired s31886 true false = none := by rfl
  have hpaired11 : paired s31886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31883) (optionAll_some_eq hpaired00 safeNode31884) (optionAll_some_eq hpaired01 safeNode31885) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31887 : safe 5 8 s31887 = true := by
  exact safe_cost_exceeded 5 8 s31887 (by decide)

theorem safeNode31888 : safe 5 8 s31888 = true := by
  exact safe_cost_exceeded 5 8 s31888 (by decide)

theorem safeNode31889 : safe 5 7 s31889 = true := by
  exact safe_cost_exceeded 5 7 s31889 (by decide)

theorem safeNode31890 : safe 5 7 s31890 = true := by
  exact safe_cost_exceeded 5 7 s31890 (by decide)

theorem safeNode31891 : safe 5 9 s31891 = true := by
  have hcenter00 : center s31891 0 false = none := by rfl
  have hcenter01 : center s31891 0 true = some s31887 := by rfl
  have hcenter10 : center s31891 1 false = none := by rfl
  have hcenter11 : center s31891 1 true = none := by rfl
  have hcenter20 : center s31891 2 false = none := by rfl
  have hcenter21 : center s31891 2 true = some s31888 := by rfl
  have hpaired00 : paired s31891 false false = some s31889 := by rfl
  have hpaired01 : paired s31891 false true = some s31890 := by rfl
  have hpaired10 : paired s31891 true false = none := by rfl
  have hpaired11 : paired s31891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31888) (optionAll_some_eq hpaired00 safeNode31889) (optionAll_some_eq hpaired01 safeNode31890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31892 : safe 5 8 s31892 = true := by
  exact safe_cost_exceeded 5 8 s31892 (by decide)

theorem safeNode31893 : safe 5 8 s31893 = true := by
  exact safe_cost_exceeded 5 8 s31893 (by decide)

theorem safeNode31894 : safe 5 7 s31894 = true := by
  exact safe_cost_exceeded 5 7 s31894 (by decide)

theorem safeNode31895 : safe 5 7 s31895 = true := by
  exact safe_cost_exceeded 5 7 s31895 (by decide)

theorem safeNode31896 : safe 5 9 s31896 = true := by
  have hcenter00 : center s31896 0 false = none := by rfl
  have hcenter01 : center s31896 0 true = some s31892 := by rfl
  have hcenter10 : center s31896 1 false = none := by rfl
  have hcenter11 : center s31896 1 true = none := by rfl
  have hcenter20 : center s31896 2 false = none := by rfl
  have hcenter21 : center s31896 2 true = some s31893 := by rfl
  have hpaired00 : paired s31896 false false = some s31894 := by rfl
  have hpaired01 : paired s31896 false true = some s31895 := by rfl
  have hpaired10 : paired s31896 true false = none := by rfl
  have hpaired11 : paired s31896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31893) (optionAll_some_eq hpaired00 safeNode31894) (optionAll_some_eq hpaired01 safeNode31895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31897 : safe 5 11 s31897 = true := by
  have hcenter00 : center s31897 0 false = none := by rfl
  have hcenter01 : center s31897 0 true = none := by rfl
  have hcenter10 : center s31897 1 false = none := by rfl
  have hcenter11 : center s31897 1 true = none := by rfl
  have hcenter20 : center s31897 2 false = some s31855 := by rfl
  have hcenter21 : center s31897 2 true = some s31876 := by rfl
  have hpaired00 : paired s31897 false false = some s31881 := by rfl
  have hpaired01 : paired s31897 false true = some s31886 := by rfl
  have hpaired10 : paired s31897 true false = some s31891 := by rfl
  have hpaired11 : paired s31897 true true = some s31896 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31855) (optionAll_some_eq hcenter21 safeNode31876) (optionAll_some_eq hpaired00 safeNode31881) (optionAll_some_eq hpaired01 safeNode31886) (optionAll_some_eq hpaired10 safeNode31891) (optionAll_some_eq hpaired11 safeNode31896)

theorem safeNode31898 : safe 5 7 s31898 = true := by
  exact safe_cost_exceeded 5 7 s31898 (by decide)

theorem safeNode31899 : safe 5 8 s31899 = true := by
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

theorem safeNode31900 : safe 5 7 s31900 = true := by
  exact safe_cost_exceeded 5 7 s31900 (by decide)

theorem safeNode31901 : safe 5 8 s31901 = true := by
  have hcenter00 : center s31901 0 false = none := by rfl
  have hcenter01 : center s31901 0 true = none := by rfl
  have hcenter10 : center s31901 1 false = none := by rfl
  have hcenter11 : center s31901 1 true = none := by rfl
  have hcenter20 : center s31901 2 false = none := by rfl
  have hcenter21 : center s31901 2 true = some s31900 := by rfl
  have hpaired00 : paired s31901 false false = none := by rfl
  have hpaired01 : paired s31901 false true = none := by rfl
  have hpaired10 : paired s31901 true false = none := by rfl
  have hpaired11 : paired s31901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31902 : safe 5 10 s31902 = true := by
  have hcenter00 : center s31902 0 false = none := by rfl
  have hcenter01 : center s31902 0 true = none := by rfl
  have hcenter10 : center s31902 1 false = none := by rfl
  have hcenter11 : center s31902 1 true = none := by rfl
  have hcenter20 : center s31902 2 false = none := by rfl
  have hcenter21 : center s31902 2 true = none := by rfl
  have hpaired00 : paired s31902 false false = some s31899 := by rfl
  have hpaired01 : paired s31902 false true = some s31901 := by rfl
  have hpaired10 : paired s31902 true false = none := by rfl
  have hpaired11 : paired s31902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31899) (optionAll_some_eq hpaired01 safeNode31901) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31903 : safe 5 8 s31903 = true := by
  exact safe_cost_exceeded 5 8 s31903 (by decide)

theorem safeNode31904 : safe 5 8 s31904 = true := by
  have hcenter00 : center s31904 0 false = none := by rfl
  have hcenter01 : center s31904 0 true = none := by rfl
  have hcenter10 : center s31904 1 false = none := by rfl
  have hcenter11 : center s31904 1 true = none := by rfl
  have hcenter20 : center s31904 2 false = none := by rfl
  have hcenter21 : center s31904 2 true = none := by rfl
  have hpaired00 : paired s31904 false false = none := by rfl
  have hpaired01 : paired s31904 false true = none := by rfl
  have hpaired10 : paired s31904 true false = none := by rfl
  have hpaired11 : paired s31904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31905 : safe 5 6 s31905 = true := by
  exact safe_cost_exceeded 5 6 s31905 (by decide)

theorem safeNode31906 : safe 5 7 s31906 = true := by
  have hcenter00 : center s31906 0 false = none := by rfl
  have hcenter01 : center s31906 0 true = none := by rfl
  have hcenter10 : center s31906 1 false = none := by rfl
  have hcenter11 : center s31906 1 true = some s31905 := by rfl
  have hcenter20 : center s31906 2 false = none := by rfl
  have hcenter21 : center s31906 2 true = none := by rfl
  have hpaired00 : paired s31906 false false = none := by rfl
  have hpaired01 : paired s31906 false true = none := by rfl
  have hpaired10 : paired s31906 true false = none := by rfl
  have hpaired11 : paired s31906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31907 : safe 5 7 s31907 = true := by
  exact safe_cost_exceeded 5 7 s31907 (by decide)

theorem safeNode31908 : safe 5 8 s31908 = true := by
  have hcenter00 : center s31908 0 false = some s31906 := by rfl
  have hcenter01 : center s31908 0 true = none := by rfl
  have hcenter10 : center s31908 1 false = none := by rfl
  have hcenter11 : center s31908 1 true = none := by rfl
  have hcenter20 : center s31908 2 false = none := by rfl
  have hcenter21 : center s31908 2 true = some s31907 := by rfl
  have hpaired00 : paired s31908 false false = none := by rfl
  have hpaired01 : paired s31908 false true = none := by rfl
  have hpaired10 : paired s31908 true false = none := by rfl
  have hpaired11 : paired s31908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31909 : safe 5 9 s31909 = true := by
  have hcenter00 : center s31909 0 false = none := by rfl
  have hcenter01 : center s31909 0 true = some s31903 := by rfl
  have hcenter10 : center s31909 1 false = some s31904 := by rfl
  have hcenter11 : center s31909 1 true = some s31908 := by rfl
  have hcenter20 : center s31909 2 false = none := by rfl
  have hcenter21 : center s31909 2 true = none := by rfl
  have hpaired00 : paired s31909 false false = none := by rfl
  have hpaired01 : paired s31909 false true = none := by rfl
  have hpaired10 : paired s31909 true false = none := by rfl
  have hpaired11 : paired s31909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31903) (optionAll_some_eq hcenter10 safeNode31904) (optionAll_some_eq hcenter11 safeNode31908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31910 : safe 5 7 s31910 = true := by
  exact safe_cost_exceeded 5 7 s31910 (by decide)

theorem safeNode31911 : safe 5 8 s31911 = true := by
  have hcenter00 : center s31911 0 false = none := by rfl
  have hcenter01 : center s31911 0 true = none := by rfl
  have hcenter10 : center s31911 1 false = none := by rfl
  have hcenter11 : center s31911 1 true = some s31910 := by rfl
  have hcenter20 : center s31911 2 false = none := by rfl
  have hcenter21 : center s31911 2 true = none := by rfl
  have hpaired00 : paired s31911 false false = none := by rfl
  have hpaired01 : paired s31911 false true = none := by rfl
  have hpaired10 : paired s31911 true false = none := by rfl
  have hpaired11 : paired s31911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31912 : safe 5 7 s31912 = true := by
  exact safe_cost_exceeded 5 7 s31912 (by decide)

theorem safeNode31913 : safe 5 8 s31913 = true := by
  have hcenter00 : center s31913 0 false = none := by rfl
  have hcenter01 : center s31913 0 true = none := by rfl
  have hcenter10 : center s31913 1 false = none := by rfl
  have hcenter11 : center s31913 1 true = none := by rfl
  have hcenter20 : center s31913 2 false = none := by rfl
  have hcenter21 : center s31913 2 true = some s31912 := by rfl
  have hpaired00 : paired s31913 false false = none := by rfl
  have hpaired01 : paired s31913 false true = none := by rfl
  have hpaired10 : paired s31913 true false = none := by rfl
  have hpaired11 : paired s31913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31914 : safe 5 10 s31914 = true := by
  have hcenter00 : center s31914 0 false = none := by rfl
  have hcenter01 : center s31914 0 true = none := by rfl
  have hcenter10 : center s31914 1 false = none := by rfl
  have hcenter11 : center s31914 1 true = none := by rfl
  have hcenter20 : center s31914 2 false = none := by rfl
  have hcenter21 : center s31914 2 true = some s31909 := by rfl
  have hpaired00 : paired s31914 false false = some s31911 := by rfl
  have hpaired01 : paired s31914 false true = some s31913 := by rfl
  have hpaired10 : paired s31914 true false = none := by rfl
  have hpaired11 : paired s31914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31909) (optionAll_some_eq hpaired00 safeNode31911) (optionAll_some_eq hpaired01 safeNode31913) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31915 : safe 5 4 s31915 = true := by
  exact safe_cost_exceeded 5 4 s31915 (by decide)

theorem safeNode31916 : safe 5 5 s31916 = true := by
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

theorem safeNode31917 : safe 5 6 s31917 = true := by
  have hcenter00 : center s31917 0 false = none := by rfl
  have hcenter01 : center s31917 0 true = none := by rfl
  have hcenter10 : center s31917 1 false = none := by rfl
  have hcenter11 : center s31917 1 true = none := by rfl
  have hcenter20 : center s31917 2 false = some s31916 := by rfl
  have hcenter21 : center s31917 2 true = none := by rfl
  have hpaired00 : paired s31917 false false = none := by rfl
  have hpaired01 : paired s31917 false true = none := by rfl
  have hpaired10 : paired s31917 true false = none := by rfl
  have hpaired11 : paired s31917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31918 : safe 5 3 s31918 = true := by
  have hcenter00 : center s31918 0 false = none := by rfl
  have hcenter01 : center s31918 0 true = none := by rfl
  have hcenter10 : center s31918 1 false = none := by rfl
  have hcenter11 : center s31918 1 true = none := by rfl
  have hcenter20 : center s31918 2 false = none := by rfl
  have hcenter21 : center s31918 2 true = none := by rfl
  have hpaired00 : paired s31918 false false = none := by rfl
  have hpaired01 : paired s31918 false true = none := by rfl
  have hpaired10 : paired s31918 true false = none := by rfl
  have hpaired11 : paired s31918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31919 : safe 5 4 s31919 = true := by
  have hcenter00 : center s31919 0 false = none := by rfl
  have hcenter01 : center s31919 0 true = some s31918 := by rfl
  have hcenter10 : center s31919 1 false = none := by rfl
  have hcenter11 : center s31919 1 true = none := by rfl
  have hcenter20 : center s31919 2 false = none := by rfl
  have hcenter21 : center s31919 2 true = none := by rfl
  have hpaired00 : paired s31919 false false = none := by rfl
  have hpaired01 : paired s31919 false true = none := by rfl
  have hpaired10 : paired s31919 true false = none := by rfl
  have hpaired11 : paired s31919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31920 : safe 5 4 s31920 = true := by
  have hcenter00 : center s31920 0 false = none := by rfl
  have hcenter01 : center s31920 0 true = none := by rfl
  have hcenter10 : center s31920 1 false = none := by rfl
  have hcenter11 : center s31920 1 true = none := by rfl
  have hcenter20 : center s31920 2 false = none := by rfl
  have hcenter21 : center s31920 2 true = none := by rfl
  have hpaired00 : paired s31920 false false = none := by rfl
  have hpaired01 : paired s31920 false true = none := by rfl
  have hpaired10 : paired s31920 true false = none := by rfl
  have hpaired11 : paired s31920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31921 : safe 5 5 s31921 = true := by
  have hcenter00 : center s31921 0 false = none := by rfl
  have hcenter01 : center s31921 0 true = none := by rfl
  have hcenter10 : center s31921 1 false = none := by rfl
  have hcenter11 : center s31921 1 true = some s31919 := by rfl
  have hcenter20 : center s31921 2 false = some s31920 := by rfl
  have hcenter21 : center s31921 2 true = none := by rfl
  have hpaired00 : paired s31921 false false = none := by rfl
  have hpaired01 : paired s31921 false true = none := by rfl
  have hpaired10 : paired s31921 true false = none := by rfl
  have hpaired11 : paired s31921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31919) (optionAll_some_eq hcenter20 safeNode31920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31922 : safe 5 3 s31922 = true := by
  exact safe_cost_exceeded 5 3 s31922 (by decide)

theorem safeNode31923 : safe 5 4 s31923 = true := by
  have hcenter00 : center s31923 0 false = none := by rfl
  have hcenter01 : center s31923 0 true = none := by rfl
  have hcenter10 : center s31923 1 false = some s31922 := by rfl
  have hcenter11 : center s31923 1 true = none := by rfl
  have hcenter20 : center s31923 2 false = none := by rfl
  have hcenter21 : center s31923 2 true = none := by rfl
  have hpaired00 : paired s31923 false false = none := by rfl
  have hpaired01 : paired s31923 false true = none := by rfl
  have hpaired10 : paired s31923 true false = none := by rfl
  have hpaired11 : paired s31923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31924 : safe 5 5 s31924 = true := by
  have hcenter00 : center s31924 0 false = some s31923 := by rfl
  have hcenter01 : center s31924 0 true = none := by rfl
  have hcenter10 : center s31924 1 false = none := by rfl
  have hcenter11 : center s31924 1 true = none := by rfl
  have hcenter20 : center s31924 2 false = none := by rfl
  have hcenter21 : center s31924 2 true = none := by rfl
  have hpaired00 : paired s31924 false false = none := by rfl
  have hpaired01 : paired s31924 false true = none := by rfl
  have hpaired10 : paired s31924 true false = none := by rfl
  have hpaired11 : paired s31924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31925 : safe 5 6 s31925 = true := by
  have hcenter00 : center s31925 0 false = none := by rfl
  have hcenter01 : center s31925 0 true = some s31921 := by rfl
  have hcenter10 : center s31925 1 false = some s31924 := by rfl
  have hcenter11 : center s31925 1 true = none := by rfl
  have hcenter20 : center s31925 2 false = none := by rfl
  have hcenter21 : center s31925 2 true = none := by rfl
  have hpaired00 : paired s31925 false false = none := by rfl
  have hpaired01 : paired s31925 false true = none := by rfl
  have hpaired10 : paired s31925 true false = none := by rfl
  have hpaired11 : paired s31925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31921) (optionAll_some_eq hcenter10 safeNode31924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31926 : safe 5 7 s31926 = true := by
  have hcenter00 : center s31926 0 false = some s31917 := by rfl
  have hcenter01 : center s31926 0 true = none := by rfl
  have hcenter10 : center s31926 1 false = none := by rfl
  have hcenter11 : center s31926 1 true = none := by rfl
  have hcenter20 : center s31926 2 false = none := by rfl
  have hcenter21 : center s31926 2 true = some s31925 := by rfl
  have hpaired00 : paired s31926 false false = none := by rfl
  have hpaired01 : paired s31926 false true = none := by rfl
  have hpaired10 : paired s31926 true false = none := by rfl
  have hpaired11 : paired s31926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31927 : safe 5 5 s31927 = true := by
  exact safe_cost_exceeded 5 5 s31927 (by decide)

theorem safeNode31928 : safe 5 6 s31928 = true := by
  have hcenter00 : center s31928 0 false = none := by rfl
  have hcenter01 : center s31928 0 true = none := by rfl
  have hcenter10 : center s31928 1 false = none := by rfl
  have hcenter11 : center s31928 1 true = none := by rfl
  have hcenter20 : center s31928 2 false = none := by rfl
  have hcenter21 : center s31928 2 true = some s31927 := by rfl
  have hpaired00 : paired s31928 false false = none := by rfl
  have hpaired01 : paired s31928 false true = none := by rfl
  have hpaired10 : paired s31928 true false = none := by rfl
  have hpaired11 : paired s31928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31929 : safe 5 5 s31929 = true := by
  exact safe_cost_exceeded 5 5 s31929 (by decide)

theorem safeNode31930 : safe 5 6 s31930 = true := by
  have hcenter00 : center s31930 0 false = none := by rfl
  have hcenter01 : center s31930 0 true = none := by rfl
  have hcenter10 : center s31930 1 false = none := by rfl
  have hcenter11 : center s31930 1 true = some s31929 := by rfl
  have hcenter20 : center s31930 2 false = none := by rfl
  have hcenter21 : center s31930 2 true = none := by rfl
  have hpaired00 : paired s31930 false false = none := by rfl
  have hpaired01 : paired s31930 false true = none := by rfl
  have hpaired10 : paired s31930 true false = none := by rfl
  have hpaired11 : paired s31930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31931 : safe 5 8 s31931 = true := by
  have hcenter00 : center s31931 0 false = none := by rfl
  have hcenter01 : center s31931 0 true = none := by rfl
  have hcenter10 : center s31931 1 false = none := by rfl
  have hcenter11 : center s31931 1 true = some s31926 := by rfl
  have hcenter20 : center s31931 2 false = none := by rfl
  have hcenter21 : center s31931 2 true = none := by rfl
  have hpaired00 : paired s31931 false false = none := by rfl
  have hpaired01 : paired s31931 false true = none := by rfl
  have hpaired10 : paired s31931 true false = some s31928 := by rfl
  have hpaired11 : paired s31931 true true = some s31930 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31928) (optionAll_some_eq hpaired11 safeNode31930)

theorem safeNode31932 : safe 5 7 s31932 = true := by
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

theorem safeNode31933 : safe 5 6 s31933 = true := by
  exact safe_cost_exceeded 5 6 s31933 (by decide)

theorem safeNode31934 : safe 5 7 s31934 = true := by
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

theorem safeNode31935 : safe 5 7 s31935 = true := by
  exact safe_cost_exceeded 5 7 s31935 (by decide)

theorem safeNode31936 : safe 5 8 s31936 = true := by
  have hcenter00 : center s31936 0 false = some s31932 := by rfl
  have hcenter01 : center s31936 0 true = some s31934 := by rfl
  have hcenter10 : center s31936 1 false = none := by rfl
  have hcenter11 : center s31936 1 true = none := by rfl
  have hcenter20 : center s31936 2 false = some s31935 := by rfl
  have hcenter21 : center s31936 2 true = none := by rfl
  have hpaired00 : paired s31936 false false = none := by rfl
  have hpaired01 : paired s31936 false true = none := by rfl
  have hpaired10 : paired s31936 true false = none := by rfl
  have hpaired11 : paired s31936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31932) (optionAll_some_eq hcenter01 safeNode31934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31937 : safe 5 9 s31937 = true := by
  have hcenter00 : center s31937 0 false = some s31931 := by rfl
  have hcenter01 : center s31937 0 true = none := by rfl
  have hcenter10 : center s31937 1 false = some s31936 := by rfl
  have hcenter11 : center s31937 1 true = none := by rfl
  have hcenter20 : center s31937 2 false = none := by rfl
  have hcenter21 : center s31937 2 true = none := by rfl
  have hpaired00 : paired s31937 false false = none := by rfl
  have hpaired01 : paired s31937 false true = none := by rfl
  have hpaired10 : paired s31937 true false = none := by rfl
  have hpaired11 : paired s31937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31931) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31938 : safe 5 7 s31938 = true := by
  exact safe_cost_exceeded 5 7 s31938 (by decide)

theorem safeNode31939 : safe 5 8 s31939 = true := by
  have hcenter00 : center s31939 0 false = none := by rfl
  have hcenter01 : center s31939 0 true = none := by rfl
  have hcenter10 : center s31939 1 false = none := by rfl
  have hcenter11 : center s31939 1 true = none := by rfl
  have hcenter20 : center s31939 2 false = none := by rfl
  have hcenter21 : center s31939 2 true = some s31938 := by rfl
  have hpaired00 : paired s31939 false false = none := by rfl
  have hpaired01 : paired s31939 false true = none := by rfl
  have hpaired10 : paired s31939 true false = none := by rfl
  have hpaired11 : paired s31939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31940 : safe 5 9 s31940 = true := by
  have hcenter00 : center s31940 0 false = none := by rfl
  have hcenter01 : center s31940 0 true = none := by rfl
  have hcenter10 : center s31940 1 false = none := by rfl
  have hcenter11 : center s31940 1 true = some s31939 := by rfl
  have hcenter20 : center s31940 2 false = none := by rfl
  have hcenter21 : center s31940 2 true = none := by rfl
  have hpaired00 : paired s31940 false false = none := by rfl
  have hpaired01 : paired s31940 false true = none := by rfl
  have hpaired10 : paired s31940 true false = none := by rfl
  have hpaired11 : paired s31940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31941 : safe 5 10 s31941 = true := by
  have hcenter00 : center s31941 0 false = none := by rfl
  have hcenter01 : center s31941 0 true = none := by rfl
  have hcenter10 : center s31941 1 false = none := by rfl
  have hcenter11 : center s31941 1 true = none := by rfl
  have hcenter20 : center s31941 2 false = some s31937 := by rfl
  have hcenter21 : center s31941 2 true = some s31940 := by rfl
  have hpaired00 : paired s31941 false false = none := by rfl
  have hpaired01 : paired s31941 false true = none := by rfl
  have hpaired10 : paired s31941 true false = none := by rfl
  have hpaired11 : paired s31941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31937) (optionAll_some_eq hcenter21 safeNode31940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31942 : safe 5 4 s31942 = true := by
  exact safe_cost_exceeded 5 4 s31942 (by decide)

theorem safeNode31943 : safe 5 3 s31943 = true := by
  exact safe_cost_exceeded 5 3 s31943 (by decide)

theorem safeNode31944 : safe 5 4 s31944 = true := by
  have hcenter00 : center s31944 0 false = none := by rfl
  have hcenter01 : center s31944 0 true = some s31943 := by rfl
  have hcenter10 : center s31944 1 false = none := by rfl
  have hcenter11 : center s31944 1 true = none := by rfl
  have hcenter20 : center s31944 2 false = none := by rfl
  have hcenter21 : center s31944 2 true = none := by rfl
  have hpaired00 : paired s31944 false false = none := by rfl
  have hpaired01 : paired s31944 false true = none := by rfl
  have hpaired10 : paired s31944 true false = none := by rfl
  have hpaired11 : paired s31944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31945 : safe 5 5 s31945 = true := by
  have hcenter00 : center s31945 0 false = none := by rfl
  have hcenter01 : center s31945 0 true = none := by rfl
  have hcenter10 : center s31945 1 false = none := by rfl
  have hcenter11 : center s31945 1 true = some s31942 := by rfl
  have hcenter20 : center s31945 2 false = none := by rfl
  have hcenter21 : center s31945 2 true = some s31944 := by rfl
  have hpaired00 : paired s31945 false false = none := by rfl
  have hpaired01 : paired s31945 false true = none := by rfl
  have hpaired10 : paired s31945 true false = none := by rfl
  have hpaired11 : paired s31945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31942) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31946 : safe 5 5 s31946 = true := by
  exact safe_cost_exceeded 5 5 s31946 (by decide)

theorem safeNode31947 : safe 5 6 s31947 = true := by
  have hcenter00 : center s31947 0 false = none := by rfl
  have hcenter01 : center s31947 0 true = some s31945 := by rfl
  have hcenter10 : center s31947 1 false = none := by rfl
  have hcenter11 : center s31947 1 true = none := by rfl
  have hcenter20 : center s31947 2 false = some s31946 := by rfl
  have hcenter21 : center s31947 2 true = none := by rfl
  have hpaired00 : paired s31947 false false = none := by rfl
  have hpaired01 : paired s31947 false true = none := by rfl
  have hpaired10 : paired s31947 true false = none := by rfl
  have hpaired11 : paired s31947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31948 : safe 5 5 s31948 = true := by
  exact safe_cost_exceeded 5 5 s31948 (by decide)

theorem safeNode31949 : safe 5 5 s31949 = true := by
  exact safe_cost_exceeded 5 5 s31949 (by decide)

theorem safeNode31950 : safe 5 7 s31950 = true := by
  have hcenter00 : center s31950 0 false = none := by rfl
  have hcenter01 : center s31950 0 true = none := by rfl
  have hcenter10 : center s31950 1 false = some s31947 := by rfl
  have hcenter11 : center s31950 1 true = none := by rfl
  have hcenter20 : center s31950 2 false = none := by rfl
  have hcenter21 : center s31950 2 true = none := by rfl
  have hpaired00 : paired s31950 false false = some s31948 := by rfl
  have hpaired01 : paired s31950 false true = some s31949 := by rfl
  have hpaired10 : paired s31950 true false = none := by rfl
  have hpaired11 : paired s31950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31948) (optionAll_some_eq hpaired01 safeNode31949) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31951 : safe 5 5 s31951 = true := by
  exact safe_cost_exceeded 5 5 s31951 (by decide)

theorem safeNode31952 : safe 5 6 s31952 = true := by
  have hcenter00 : center s31952 0 false = none := by rfl
  have hcenter01 : center s31952 0 true = none := by rfl
  have hcenter10 : center s31952 1 false = none := by rfl
  have hcenter11 : center s31952 1 true = none := by rfl
  have hcenter20 : center s31952 2 false = some s31951 := by rfl
  have hcenter21 : center s31952 2 true = none := by rfl
  have hpaired00 : paired s31952 false false = none := by rfl
  have hpaired01 : paired s31952 false true = none := by rfl
  have hpaired10 : paired s31952 true false = none := by rfl
  have hpaired11 : paired s31952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31953 : safe 5 5 s31953 = true := by
  exact safe_cost_exceeded 5 5 s31953 (by decide)

theorem safeNode31954 : safe 5 6 s31954 = true := by
  have hcenter00 : center s31954 0 false = none := by rfl
  have hcenter01 : center s31954 0 true = none := by rfl
  have hcenter10 : center s31954 1 false = some s31953 := by rfl
  have hcenter11 : center s31954 1 true = none := by rfl
  have hcenter20 : center s31954 2 false = none := by rfl
  have hcenter21 : center s31954 2 true = none := by rfl
  have hpaired00 : paired s31954 false false = none := by rfl
  have hpaired01 : paired s31954 false true = none := by rfl
  have hpaired10 : paired s31954 true false = none := by rfl
  have hpaired11 : paired s31954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31955 : safe 5 8 s31955 = true := by
  have hcenter00 : center s31955 0 false = none := by rfl
  have hcenter01 : center s31955 0 true = none := by rfl
  have hcenter10 : center s31955 1 false = none := by rfl
  have hcenter11 : center s31955 1 true = none := by rfl
  have hcenter20 : center s31955 2 false = some s31950 := by rfl
  have hcenter21 : center s31955 2 true = none := by rfl
  have hpaired00 : paired s31955 false false = none := by rfl
  have hpaired01 : paired s31955 false true = none := by rfl
  have hpaired10 : paired s31955 true false = some s31952 := by rfl
  have hpaired11 : paired s31955 true true = some s31954 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31952) (optionAll_some_eq hpaired11 safeNode31954)

theorem safeNode31956 : safe 5 7 s31956 = true := by
  exact safe_cost_exceeded 5 7 s31956 (by decide)

theorem safeNode31957 : safe 5 8 s31957 = true := by
  have hcenter00 : center s31957 0 false = none := by rfl
  have hcenter01 : center s31957 0 true = none := by rfl
  have hcenter10 : center s31957 1 false = none := by rfl
  have hcenter11 : center s31957 1 true = none := by rfl
  have hcenter20 : center s31957 2 false = some s31956 := by rfl
  have hcenter21 : center s31957 2 true = none := by rfl
  have hpaired00 : paired s31957 false false = none := by rfl
  have hpaired01 : paired s31957 false true = none := by rfl
  have hpaired10 : paired s31957 true false = none := by rfl
  have hpaired11 : paired s31957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31958 : safe 5 9 s31958 = true := by
  have hcenter00 : center s31958 0 false = some s31955 := by rfl
  have hcenter01 : center s31958 0 true = none := by rfl
  have hcenter10 : center s31958 1 false = some s31957 := by rfl
  have hcenter11 : center s31958 1 true = none := by rfl
  have hcenter20 : center s31958 2 false = none := by rfl
  have hcenter21 : center s31958 2 true = none := by rfl
  have hpaired00 : paired s31958 false false = none := by rfl
  have hpaired01 : paired s31958 false true = none := by rfl
  have hpaired10 : paired s31958 true false = none := by rfl
  have hpaired11 : paired s31958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31955) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31959 : safe 5 10 s31959 = true := by
  have hcenter00 : center s31959 0 false = none := by rfl
  have hcenter01 : center s31959 0 true = none := by rfl
  have hcenter10 : center s31959 1 false = none := by rfl
  have hcenter11 : center s31959 1 true = none := by rfl
  have hcenter20 : center s31959 2 false = some s31958 := by rfl
  have hcenter21 : center s31959 2 true = none := by rfl
  have hpaired00 : paired s31959 false false = none := by rfl
  have hpaired01 : paired s31959 false true = none := by rfl
  have hpaired10 : paired s31959 true false = none := by rfl
  have hpaired11 : paired s31959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31960 : safe 5 11 s31960 = true := by
  have hcenter00 : center s31960 0 false = some s31902 := by rfl
  have hcenter01 : center s31960 0 true = some s31914 := by rfl
  have hcenter10 : center s31960 1 false = some s31941 := by rfl
  have hcenter11 : center s31960 1 true = some s31959 := by rfl
  have hcenter20 : center s31960 2 false = none := by rfl
  have hcenter21 : center s31960 2 true = none := by rfl
  have hpaired00 : paired s31960 false false = none := by rfl
  have hpaired01 : paired s31960 false true = none := by rfl
  have hpaired10 : paired s31960 true false = none := by rfl
  have hpaired11 : paired s31960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31902) (optionAll_some_eq hcenter01 safeNode31914) (optionAll_some_eq hcenter10 safeNode31941) (optionAll_some_eq hcenter11 safeNode31959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31961 : safe 5 7 s31961 = true := by
  exact safe_cost_exceeded 5 7 s31961 (by decide)

theorem safeNode31962 : safe 5 8 s31962 = true := by
  have hcenter00 : center s31962 0 false = none := by rfl
  have hcenter01 : center s31962 0 true = none := by rfl
  have hcenter10 : center s31962 1 false = none := by rfl
  have hcenter11 : center s31962 1 true = some s31961 := by rfl
  have hcenter20 : center s31962 2 false = none := by rfl
  have hcenter21 : center s31962 2 true = none := by rfl
  have hpaired00 : paired s31962 false false = none := by rfl
  have hpaired01 : paired s31962 false true = none := by rfl
  have hpaired10 : paired s31962 true false = none := by rfl
  have hpaired11 : paired s31962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31963 : safe 5 7 s31963 = true := by
  exact safe_cost_exceeded 5 7 s31963 (by decide)

theorem safeNode31964 : safe 5 8 s31964 = true := by
  have hcenter00 : center s31964 0 false = none := by rfl
  have hcenter01 : center s31964 0 true = none := by rfl
  have hcenter10 : center s31964 1 false = none := by rfl
  have hcenter11 : center s31964 1 true = none := by rfl
  have hcenter20 : center s31964 2 false = none := by rfl
  have hcenter21 : center s31964 2 true = some s31963 := by rfl
  have hpaired00 : paired s31964 false false = none := by rfl
  have hpaired01 : paired s31964 false true = none := by rfl
  have hpaired10 : paired s31964 true false = none := by rfl
  have hpaired11 : paired s31964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31965 : safe 5 10 s31965 = true := by
  have hcenter00 : center s31965 0 false = none := by rfl
  have hcenter01 : center s31965 0 true = none := by rfl
  have hcenter10 : center s31965 1 false = none := by rfl
  have hcenter11 : center s31965 1 true = none := by rfl
  have hcenter20 : center s31965 2 false = none := by rfl
  have hcenter21 : center s31965 2 true = none := by rfl
  have hpaired00 : paired s31965 false false = some s31962 := by rfl
  have hpaired01 : paired s31965 false true = some s31964 := by rfl
  have hpaired10 : paired s31965 true false = none := by rfl
  have hpaired11 : paired s31965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31962) (optionAll_some_eq hpaired01 safeNode31964) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31966 : safe 5 8 s31966 = true := by
  exact safe_cost_exceeded 5 8 s31966 (by decide)

theorem safeNode31967 : safe 5 8 s31967 = true := by
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

theorem safeNode31968 : safe 5 6 s31968 = true := by
  exact safe_cost_exceeded 5 6 s31968 (by decide)

theorem safeNode31969 : safe 5 7 s31969 = true := by
  have hcenter00 : center s31969 0 false = none := by rfl
  have hcenter01 : center s31969 0 true = none := by rfl
  have hcenter10 : center s31969 1 false = none := by rfl
  have hcenter11 : center s31969 1 true = some s31968 := by rfl
  have hcenter20 : center s31969 2 false = none := by rfl
  have hcenter21 : center s31969 2 true = none := by rfl
  have hpaired00 : paired s31969 false false = none := by rfl
  have hpaired01 : paired s31969 false true = none := by rfl
  have hpaired10 : paired s31969 true false = none := by rfl
  have hpaired11 : paired s31969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31970 : safe 5 7 s31970 = true := by
  exact safe_cost_exceeded 5 7 s31970 (by decide)

theorem safeNode31971 : safe 5 8 s31971 = true := by
  have hcenter00 : center s31971 0 false = some s31969 := by rfl
  have hcenter01 : center s31971 0 true = none := by rfl
  have hcenter10 : center s31971 1 false = none := by rfl
  have hcenter11 : center s31971 1 true = none := by rfl
  have hcenter20 : center s31971 2 false = none := by rfl
  have hcenter21 : center s31971 2 true = some s31970 := by rfl
  have hpaired00 : paired s31971 false false = none := by rfl
  have hpaired01 : paired s31971 false true = none := by rfl
  have hpaired10 : paired s31971 true false = none := by rfl
  have hpaired11 : paired s31971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31972 : safe 5 9 s31972 = true := by
  have hcenter00 : center s31972 0 false = none := by rfl
  have hcenter01 : center s31972 0 true = some s31966 := by rfl
  have hcenter10 : center s31972 1 false = some s31967 := by rfl
  have hcenter11 : center s31972 1 true = some s31971 := by rfl
  have hcenter20 : center s31972 2 false = none := by rfl
  have hcenter21 : center s31972 2 true = none := by rfl
  have hpaired00 : paired s31972 false false = none := by rfl
  have hpaired01 : paired s31972 false true = none := by rfl
  have hpaired10 : paired s31972 true false = none := by rfl
  have hpaired11 : paired s31972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31966) (optionAll_some_eq hcenter10 safeNode31967) (optionAll_some_eq hcenter11 safeNode31971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31973 : safe 5 7 s31973 = true := by
  exact safe_cost_exceeded 5 7 s31973 (by decide)

theorem safeNode31974 : safe 5 8 s31974 = true := by
  have hcenter00 : center s31974 0 false = none := by rfl
  have hcenter01 : center s31974 0 true = none := by rfl
  have hcenter10 : center s31974 1 false = none := by rfl
  have hcenter11 : center s31974 1 true = some s31973 := by rfl
  have hcenter20 : center s31974 2 false = none := by rfl
  have hcenter21 : center s31974 2 true = none := by rfl
  have hpaired00 : paired s31974 false false = none := by rfl
  have hpaired01 : paired s31974 false true = none := by rfl
  have hpaired10 : paired s31974 true false = none := by rfl
  have hpaired11 : paired s31974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31975 : safe 5 7 s31975 = true := by
  exact safe_cost_exceeded 5 7 s31975 (by decide)

theorem safeNode31976 : safe 5 8 s31976 = true := by
  have hcenter00 : center s31976 0 false = none := by rfl
  have hcenter01 : center s31976 0 true = none := by rfl
  have hcenter10 : center s31976 1 false = none := by rfl
  have hcenter11 : center s31976 1 true = none := by rfl
  have hcenter20 : center s31976 2 false = none := by rfl
  have hcenter21 : center s31976 2 true = some s31975 := by rfl
  have hpaired00 : paired s31976 false false = none := by rfl
  have hpaired01 : paired s31976 false true = none := by rfl
  have hpaired10 : paired s31976 true false = none := by rfl
  have hpaired11 : paired s31976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31977 : safe 5 10 s31977 = true := by
  have hcenter00 : center s31977 0 false = none := by rfl
  have hcenter01 : center s31977 0 true = none := by rfl
  have hcenter10 : center s31977 1 false = none := by rfl
  have hcenter11 : center s31977 1 true = none := by rfl
  have hcenter20 : center s31977 2 false = none := by rfl
  have hcenter21 : center s31977 2 true = some s31972 := by rfl
  have hpaired00 : paired s31977 false false = some s31974 := by rfl
  have hpaired01 : paired s31977 false true = some s31976 := by rfl
  have hpaired10 : paired s31977 true false = none := by rfl
  have hpaired11 : paired s31977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31972) (optionAll_some_eq hpaired00 safeNode31974) (optionAll_some_eq hpaired01 safeNode31976) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31978 : safe 5 4 s31978 = true := by
  exact safe_cost_exceeded 5 4 s31978 (by decide)

theorem safeNode31979 : safe 5 5 s31979 = true := by
  have hcenter00 : center s31979 0 false = none := by rfl
  have hcenter01 : center s31979 0 true = some s31978 := by rfl
  have hcenter10 : center s31979 1 false = none := by rfl
  have hcenter11 : center s31979 1 true = none := by rfl
  have hcenter20 : center s31979 2 false = none := by rfl
  have hcenter21 : center s31979 2 true = none := by rfl
  have hpaired00 : paired s31979 false false = none := by rfl
  have hpaired01 : paired s31979 false true = none := by rfl
  have hpaired10 : paired s31979 true false = none := by rfl
  have hpaired11 : paired s31979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31980 : safe 5 6 s31980 = true := by
  have hcenter00 : center s31980 0 false = none := by rfl
  have hcenter01 : center s31980 0 true = none := by rfl
  have hcenter10 : center s31980 1 false = none := by rfl
  have hcenter11 : center s31980 1 true = none := by rfl
  have hcenter20 : center s31980 2 false = some s31979 := by rfl
  have hcenter21 : center s31980 2 true = none := by rfl
  have hpaired00 : paired s31980 false false = none := by rfl
  have hpaired01 : paired s31980 false true = none := by rfl
  have hpaired10 : paired s31980 true false = none := by rfl
  have hpaired11 : paired s31980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31981 : safe 5 3 s31981 = true := by
  have hcenter00 : center s31981 0 false = none := by rfl
  have hcenter01 : center s31981 0 true = none := by rfl
  have hcenter10 : center s31981 1 false = none := by rfl
  have hcenter11 : center s31981 1 true = none := by rfl
  have hcenter20 : center s31981 2 false = none := by rfl
  have hcenter21 : center s31981 2 true = none := by rfl
  have hpaired00 : paired s31981 false false = none := by rfl
  have hpaired01 : paired s31981 false true = none := by rfl
  have hpaired10 : paired s31981 true false = none := by rfl
  have hpaired11 : paired s31981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31982 : safe 5 4 s31982 = true := by
  have hcenter00 : center s31982 0 false = none := by rfl
  have hcenter01 : center s31982 0 true = some s31981 := by rfl
  have hcenter10 : center s31982 1 false = none := by rfl
  have hcenter11 : center s31982 1 true = none := by rfl
  have hcenter20 : center s31982 2 false = none := by rfl
  have hcenter21 : center s31982 2 true = none := by rfl
  have hpaired00 : paired s31982 false false = none := by rfl
  have hpaired01 : paired s31982 false true = none := by rfl
  have hpaired10 : paired s31982 true false = none := by rfl
  have hpaired11 : paired s31982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31983 : safe 5 4 s31983 = true := by
  have hcenter00 : center s31983 0 false = none := by rfl
  have hcenter01 : center s31983 0 true = none := by rfl
  have hcenter10 : center s31983 1 false = none := by rfl
  have hcenter11 : center s31983 1 true = none := by rfl
  have hcenter20 : center s31983 2 false = none := by rfl
  have hcenter21 : center s31983 2 true = none := by rfl
  have hpaired00 : paired s31983 false false = none := by rfl
  have hpaired01 : paired s31983 false true = none := by rfl
  have hpaired10 : paired s31983 true false = none := by rfl
  have hpaired11 : paired s31983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31984 : safe 5 5 s31984 = true := by
  have hcenter00 : center s31984 0 false = none := by rfl
  have hcenter01 : center s31984 0 true = none := by rfl
  have hcenter10 : center s31984 1 false = none := by rfl
  have hcenter11 : center s31984 1 true = some s31982 := by rfl
  have hcenter20 : center s31984 2 false = some s31983 := by rfl
  have hcenter21 : center s31984 2 true = none := by rfl
  have hpaired00 : paired s31984 false false = none := by rfl
  have hpaired01 : paired s31984 false true = none := by rfl
  have hpaired10 : paired s31984 true false = none := by rfl
  have hpaired11 : paired s31984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31982) (optionAll_some_eq hcenter20 safeNode31983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31985 : safe 5 3 s31985 = true := by
  exact safe_cost_exceeded 5 3 s31985 (by decide)

theorem safeNode31986 : safe 5 4 s31986 = true := by
  have hcenter00 : center s31986 0 false = none := by rfl
  have hcenter01 : center s31986 0 true = none := by rfl
  have hcenter10 : center s31986 1 false = some s31985 := by rfl
  have hcenter11 : center s31986 1 true = none := by rfl
  have hcenter20 : center s31986 2 false = none := by rfl
  have hcenter21 : center s31986 2 true = none := by rfl
  have hpaired00 : paired s31986 false false = none := by rfl
  have hpaired01 : paired s31986 false true = none := by rfl
  have hpaired10 : paired s31986 true false = none := by rfl
  have hpaired11 : paired s31986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31987 : safe 5 5 s31987 = true := by
  have hcenter00 : center s31987 0 false = some s31986 := by rfl
  have hcenter01 : center s31987 0 true = none := by rfl
  have hcenter10 : center s31987 1 false = none := by rfl
  have hcenter11 : center s31987 1 true = none := by rfl
  have hcenter20 : center s31987 2 false = none := by rfl
  have hcenter21 : center s31987 2 true = none := by rfl
  have hpaired00 : paired s31987 false false = none := by rfl
  have hpaired01 : paired s31987 false true = none := by rfl
  have hpaired10 : paired s31987 true false = none := by rfl
  have hpaired11 : paired s31987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31988 : safe 5 6 s31988 = true := by
  have hcenter00 : center s31988 0 false = none := by rfl
  have hcenter01 : center s31988 0 true = some s31984 := by rfl
  have hcenter10 : center s31988 1 false = some s31987 := by rfl
  have hcenter11 : center s31988 1 true = none := by rfl
  have hcenter20 : center s31988 2 false = none := by rfl
  have hcenter21 : center s31988 2 true = none := by rfl
  have hpaired00 : paired s31988 false false = none := by rfl
  have hpaired01 : paired s31988 false true = none := by rfl
  have hpaired10 : paired s31988 true false = none := by rfl
  have hpaired11 : paired s31988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31984) (optionAll_some_eq hcenter10 safeNode31987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31989 : safe 5 7 s31989 = true := by
  have hcenter00 : center s31989 0 false = some s31980 := by rfl
  have hcenter01 : center s31989 0 true = none := by rfl
  have hcenter10 : center s31989 1 false = none := by rfl
  have hcenter11 : center s31989 1 true = none := by rfl
  have hcenter20 : center s31989 2 false = none := by rfl
  have hcenter21 : center s31989 2 true = some s31988 := by rfl
  have hpaired00 : paired s31989 false false = none := by rfl
  have hpaired01 : paired s31989 false true = none := by rfl
  have hpaired10 : paired s31989 true false = none := by rfl
  have hpaired11 : paired s31989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31990 : safe 5 5 s31990 = true := by
  exact safe_cost_exceeded 5 5 s31990 (by decide)

theorem safeNode31991 : safe 5 6 s31991 = true := by
  have hcenter00 : center s31991 0 false = none := by rfl
  have hcenter01 : center s31991 0 true = none := by rfl
  have hcenter10 : center s31991 1 false = none := by rfl
  have hcenter11 : center s31991 1 true = none := by rfl
  have hcenter20 : center s31991 2 false = none := by rfl
  have hcenter21 : center s31991 2 true = some s31990 := by rfl
  have hpaired00 : paired s31991 false false = none := by rfl
  have hpaired01 : paired s31991 false true = none := by rfl
  have hpaired10 : paired s31991 true false = none := by rfl
  have hpaired11 : paired s31991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31992 : safe 5 5 s31992 = true := by
  exact safe_cost_exceeded 5 5 s31992 (by decide)

theorem safeNode31993 : safe 5 6 s31993 = true := by
  have hcenter00 : center s31993 0 false = none := by rfl
  have hcenter01 : center s31993 0 true = none := by rfl
  have hcenter10 : center s31993 1 false = none := by rfl
  have hcenter11 : center s31993 1 true = some s31992 := by rfl
  have hcenter20 : center s31993 2 false = none := by rfl
  have hcenter21 : center s31993 2 true = none := by rfl
  have hpaired00 : paired s31993 false false = none := by rfl
  have hpaired01 : paired s31993 false true = none := by rfl
  have hpaired10 : paired s31993 true false = none := by rfl
  have hpaired11 : paired s31993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31994 : safe 5 8 s31994 = true := by
  have hcenter00 : center s31994 0 false = none := by rfl
  have hcenter01 : center s31994 0 true = none := by rfl
  have hcenter10 : center s31994 1 false = none := by rfl
  have hcenter11 : center s31994 1 true = some s31989 := by rfl
  have hcenter20 : center s31994 2 false = none := by rfl
  have hcenter21 : center s31994 2 true = none := by rfl
  have hpaired00 : paired s31994 false false = none := by rfl
  have hpaired01 : paired s31994 false true = none := by rfl
  have hpaired10 : paired s31994 true false = some s31991 := by rfl
  have hpaired11 : paired s31994 true true = some s31993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31991) (optionAll_some_eq hpaired11 safeNode31993)

theorem safeNode31995 : safe 5 7 s31995 = true := by
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

theorem safeNode31996 : safe 5 6 s31996 = true := by
  exact safe_cost_exceeded 5 6 s31996 (by decide)

theorem safeNode31997 : safe 5 7 s31997 = true := by
  have hcenter00 : center s31997 0 false = none := by rfl
  have hcenter01 : center s31997 0 true = none := by rfl
  have hcenter10 : center s31997 1 false = none := by rfl
  have hcenter11 : center s31997 1 true = some s31996 := by rfl
  have hcenter20 : center s31997 2 false = none := by rfl
  have hcenter21 : center s31997 2 true = none := by rfl
  have hpaired00 : paired s31997 false false = none := by rfl
  have hpaired01 : paired s31997 false true = none := by rfl
  have hpaired10 : paired s31997 true false = none := by rfl
  have hpaired11 : paired s31997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31998 : safe 5 7 s31998 = true := by
  exact safe_cost_exceeded 5 7 s31998 (by decide)

theorem safeNode31999 : safe 5 8 s31999 = true := by
  have hcenter00 : center s31999 0 false = some s31995 := by rfl
  have hcenter01 : center s31999 0 true = some s31997 := by rfl
  have hcenter10 : center s31999 1 false = none := by rfl
  have hcenter11 : center s31999 1 true = none := by rfl
  have hcenter20 : center s31999 2 false = some s31998 := by rfl
  have hcenter21 : center s31999 2 true = none := by rfl
  have hpaired00 : paired s31999 false false = none := by rfl
  have hpaired01 : paired s31999 false true = none := by rfl
  have hpaired10 : paired s31999 true false = none := by rfl
  have hpaired11 : paired s31999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31995) (optionAll_some_eq hcenter01 safeNode31997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
