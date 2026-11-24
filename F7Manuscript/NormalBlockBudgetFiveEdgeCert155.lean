module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert154

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s77500 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77501 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77502 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77503 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77504 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77505 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 35, 78, 78, 49, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s77506 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 109, 78, 115, 57, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77507 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 109, 94, 123, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77508 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 78, 123, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77509 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 78, 115, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77510 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 78, 115, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77511 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 47, 109, 78, 115, 60, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77512 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 39, 109, 78, 115, 56, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77513 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 93, 78, 115, 60, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77514 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s77515 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 93, 78, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77516 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s77517 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 77, 78, 115, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77518 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 111, 79, 15, 117, 120, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77519 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 103, 79, 15, 125, 60, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77520 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 103, 79, 15, 117, 56, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77521 : State := { f0 := (1, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 79, 47, 117, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77522 : State := { f0 := (1, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 103, 79, 15, 117, 56, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77523 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 103, 79, 15, 121, 124, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77524 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 79, 79, 125, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77525 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 125, 120, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77526 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 39, 79, 15, 121, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77527 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 79, 47, 121, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77528 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 79, 15, 121, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77529 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 39, 79, 15, 121, 120, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77530 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 111, 79, 15, 121, 60, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77531 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 117, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77532 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s77533 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 111, 79, 15, 121, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77534 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 117, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77535 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s77536 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 79, 15, 113, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77537 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨91, 39, 77, 14, 113, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77538 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 77, 78, 115, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77539 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 59, 79, 15, 117, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77540 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77541 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77542 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 77, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77543 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 51, 79, 15, 121, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77544 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 55, 79, 15, 121, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77545 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 125, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77546 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 121, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77547 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 121, 120, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77548 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 113, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77549 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 35, 77, 14, 113, 56, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77550 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 119, 110, 46, 117, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77551 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 103, 111, 62, 117, 59, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77552 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 110, 62, 117, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77553 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77554 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 103, 110, 47, 117, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77555 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 46, 117, 56, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77556 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 110, 62, 53, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77557 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 107, 110, 46, 53, 120, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77558 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 99, 110, 46, 53, 56, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77559 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 126, 30, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77560 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 111, 124, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77561 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 107, 124, 78, 53, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77562 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77563 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 111, 124, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77564 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 107, 124, 78, 53, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77565 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 126, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77566 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77567 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 99, 108, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77568 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 99, 108, 31, 59, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77569 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 107, 111, 47, 123, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77570 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 123, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77571 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 109, 47, 59, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77572 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 108, 15, 59, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77573 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 123, 109, 47, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77574 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 115, 122, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77575 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 109, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77576 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 107, 124, 15, 51, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77577 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 108, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77578 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 108, 15, 51, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77579 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 103, 124, 15, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77580 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 99, 124, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77581 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77582 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77583 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 124, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77584 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 111, 124, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77585 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 111, 124, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77586 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 111, 124, 15, 51, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77587 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77588 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 111, 124, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77589 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 111, 124, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77590 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 111, 124, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77591 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77592 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 124, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77593 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77594 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 99, 108, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77595 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 107, 124, 15, 121, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77596 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 121, 59, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77597 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 108, 15, 121, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77598 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 108, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77599 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 111, 62, 121, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77600 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 111, 46, 121, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77601 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 107, 110, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77602 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 110, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77603 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 99, 108, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77604 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 107, 124, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77605 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 99, 124, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77606 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 99, 124, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77607 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77608 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77609 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 99, 108, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77610 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 47, 115, 57, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77611 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 123, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77612 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 115, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77613 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 63, 115, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77614 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 47, 78, 47, 115, 60, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77615 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77616 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77617 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 78, 47, 119, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77618 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 39, 78, 47, 115, 56, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77619 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 31, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77620 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77621 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 31, 115, 60, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77622 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77623 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 15, 115, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77624 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 109, 95, 59, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77625 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 79, 59, 58, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77626 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 79, 59, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77627 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 63, 58, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77628 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 39, 77, 79, 59, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77629 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨91, 39, 77, 79, 59, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77630 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77631 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77632 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77633 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77634 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 77, 79, 51, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77635 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77636 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77637 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77638 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 78, 47, 119, 56, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77639 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 123, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77640 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 47, 115, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77641 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 115, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77642 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 63, 115, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77643 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 47, 78, 47, 115, 60, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77644 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 39, 78, 47, 115, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77645 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 31, 115, 60, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77646 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77647 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 31, 115, 60, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77648 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77649 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 15, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77650 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 109, 95, 59, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77651 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 79, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77652 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 79, 59, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77653 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 63, 58, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77654 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 39, 77, 79, 59, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77655 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨91, 39, 77, 79, 59, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77656 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77657 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77658 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77659 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77660 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 77, 79, 51, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77661 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77662 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 35, 76, 14, 49, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77663 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 43, 94, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77664 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 103, 94, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77665 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 103, 94, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77666 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 30, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77667 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 94, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77668 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 95, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77669 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 94, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77670 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 35, 94, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77671 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 103, 94, 62, 57, 116, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77672 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 103, 94, 30, 57, 116, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77673 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 94, 31, 121, 120, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77674 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 30, 121, 120, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77675 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 94, 30, 57, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77676 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 94, 31, 121, 120, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77677 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 30, 121, 120, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77678 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 103, 94, 62, 57, 116, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77679 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 103, 94, 30, 57, 116, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77680 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 94, 30, 57, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77681 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 94, 30, 49, 112, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77682 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 125, 78, 59, 122, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77683 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 125, 78, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77684 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 125, 78, 57, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77685 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 124, 78, 57, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77686 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77687 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 124, 94, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77688 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77689 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 79, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77690 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 49, 114, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77691 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 125, 78, 61, 114, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77692 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 47, 124, 78, 61, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77693 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 39, 124, 78, 57, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77694 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 93, 78, 61, 114, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77695 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 47, 93, 78, 61, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77696 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 78, 59, 122, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77697 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 78, 57, 114, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77698 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77699 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 78, 59, 122, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77700 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 93, 78, 61, 114, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77701 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 47, 93, 78, 61, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77702 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 78, 57, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77703 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 125, 78, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77704 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 47, 124, 78, 61, 114, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77705 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 39, 124, 78, 57, 114, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77706 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77707 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 78, 49, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77708 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77709 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77710 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 92, 15, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77711 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77712 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77713 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 92, 15, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77714 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 59, 125, 47, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77715 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 125, 47, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77716 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 125, 47, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77717 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77718 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 79, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77719 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77720 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 92, 15, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s77721 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77722 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 119, 126, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77723 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 46, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77724 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77725 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 46, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77726 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77727 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 125, 78, 115, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77728 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 78, 115, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77729 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77730 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77731 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77732 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77733 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 125, 78, 115, 121, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77734 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77735 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77736 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77737 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77738 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 119, 126, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77739 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 46, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77740 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77741 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77742 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77743 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 35, 92, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s77744 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 94, 31, 117, 116, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77745 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 30, 117, 116, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77746 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 111, 95, 62, 117, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77747 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 94, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77748 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 111, 95, 62, 117, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77749 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 94, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77750 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 94, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77751 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 107, 94, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77752 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 94, 30, 53, 112, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77753 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 93, 78, 55, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77754 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 95, 78, 61, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77755 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 93, 78, 61, 114, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77756 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 47, 93, 78, 61, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77757 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 93, 78, 53, 114, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77758 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 127, 125, 94, 63, 122, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77759 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 125, 78, 63, 122, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77760 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 125, 78, 61, 114, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77761 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 125, 78, 61, 114, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77762 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 124, 78, 61, 114, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77763 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 43, 124, 78, 53, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77764 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 92, 78, 53, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77765 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77766 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77767 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 126, 46, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77768 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77769 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77770 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77771 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 126, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77772 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77773 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 92, 14, 53, 112, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77774 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 124, 79, 51, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77775 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 125, 47, 115, 114, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77776 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 125, 47, 115, 114, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77777 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 47, 124, 15, 115, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77778 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 111, 124, 15, 51, 116, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77779 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 124, 15, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77780 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 93, 63, 115, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77781 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 93, 31, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s77782 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 93, 63, 115, 114, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77783 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 93, 31, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s77784 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 92, 15, 51, 112, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77785 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 123, 93, 95, 59, 122, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77786 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 93, 31, 59, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77787 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 107, 93, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77788 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 124, 15, 51, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77789 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 92, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77790 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 93, 31, 123, 114, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77791 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 93, 31, 115, 114, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s77792 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 93, 31, 123, 114, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77793 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 93, 31, 115, 114, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s77794 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 92, 15, 51, 112, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77795 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 107, 125, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77796 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 107, 124, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77797 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 124, 15, 51, 124, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77798 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77799 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 124, 15, 51, 124, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77800 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 107, 125, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77801 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 107, 124, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77802 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77803 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 92, 15, 51, 112, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77804 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 94, 62, 121, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77805 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 107, 94, 30, 121, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77806 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 30, 113, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77807 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 95, 62, 117, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77808 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 95, 62, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77809 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 94, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77810 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 94, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77811 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 94, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77812 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 47, 94, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77813 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 123, 95, 94, 123, 123, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77814 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 123, 95, 94, 121, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77815 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 107, 95, 62, 121, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77816 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 95, 30, 121, 115, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77817 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 94, 30, 121, 113, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77818 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 43, 94, 30, 113, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77819 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 94, 30, 113, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77820 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 124, 15, 117, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77821 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 47, 124, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77822 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 124, 78, 115, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77823 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 124, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77824 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 126, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77825 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77826 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 124, 14, 121, 113, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77827 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 43, 124, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77828 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 43, 124, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77829 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 43, 124, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77830 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 92, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77831 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 92, 14, 49, 112, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77832 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 111, 124, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77833 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 125, 47, 115, 114, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77834 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 124, 31, 115, 114, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77835 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 124, 15, 115, 114, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77836 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 79, 51, 113, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77837 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 15, 51, 112, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77838 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 124, 63, 115, 114, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77839 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 47, 115, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77840 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 92, 47, 115, 114, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77841 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 92, 47, 51, 112, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77842 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 125, 31, 115, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77843 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 63, 115, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77844 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77845 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 125, 31, 115, 114, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77846 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 63, 115, 114, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77847 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77848 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 92, 15, 51, 112, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77849 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 103, 124, 15, 51, 116, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77850 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 55, 118, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77851 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 93, 31, 51, 116, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77852 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 103, 92, 15, 51, 116, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77853 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 119, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77854 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77855 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 119, 114, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77856 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77857 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 92, 15, 51, 112, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77858 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77859 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 124, 63, 115, 114, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77860 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 47, 115, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77861 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 92, 47, 115, 114, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77862 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 92, 47, 51, 112, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77863 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 125, 47, 115, 114, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77864 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 124, 31, 115, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77865 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 124, 15, 115, 114, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77866 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 79, 51, 113, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77867 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 111, 124, 15, 51, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77868 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 15, 51, 112, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77869 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 63, 115, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77870 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 125, 31, 115, 114, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77871 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77872 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 63, 115, 114, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77873 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 125, 31, 115, 114, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77874 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77875 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 92, 15, 51, 112, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77876 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 55, 118, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77877 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 93, 31, 51, 116, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77878 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 103, 124, 15, 51, 116, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77879 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 103, 92, 15, 51, 116, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77880 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 119, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77881 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77882 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 119, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77883 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77884 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 92, 15, 51, 112, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77885 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77886 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 35, 92, 14, 49, 112, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77887 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77888 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 78, 57, 57, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77889 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77890 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77891 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 78, 79, 113, 56, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77892 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77893 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77894 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 79, 78, 51, 56, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77895 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 39, 78, 78, 49, 56, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77896 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77897 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77898 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77899 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77900 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 57, 52, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77901 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 99, 78, 110, 57, 52, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77902 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 35, 78, 78, 57, 52, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77903 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77904 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 43, 78, 78, 53, 53, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77905 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77906 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77907 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 43, 78, 79, 113, 52, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77908 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77909 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77910 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 43, 79, 78, 51, 52, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77911 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 43, 78, 78, 49, 52, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77912 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77913 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77914 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 35, 78, 78, 49, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77915 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77916 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77917 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 79, 94, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77918 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77919 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77920 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 79, 94, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77921 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77922 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77923 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 79, 94, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77924 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77925 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77926 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 94, 49, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77927 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77928 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77929 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 94, 79, 113, 50, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77930 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77931 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77932 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 94, 79, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77933 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77934 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77935 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 94, 79, 113, 50, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77936 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 99, 94, 110, 57, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77937 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77938 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 94, 110, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77939 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 99, 94, 110, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77940 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77941 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77942 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 94, 78, 49, 50, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77943 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s77944 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77945 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77946 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77947 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77948 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 79, 94, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77949 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77950 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77951 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 79, 94, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77952 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 79, 94, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77953 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77954 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77955 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 94, 49, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77956 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77957 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77958 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77959 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77960 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 94, 79, 113, 50, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77961 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77962 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77963 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 94, 79, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77964 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 94, 79, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77965 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77966 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 94, 110, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77967 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 99, 94, 110, 57, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77968 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 99, 94, 110, 49, 50, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77969 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77970 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77971 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 94, 78, 49, 50, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77972 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77973 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77974 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 78, 79, 113, 56, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77975 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77976 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77977 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 79, 78, 51, 56, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77978 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77979 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 78, 57, 57, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77980 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 39, 78, 78, 49, 56, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77981 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77982 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77983 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77984 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 99, 78, 110, 57, 52, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77985 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77986 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 57, 52, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77987 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 35, 78, 78, 57, 52, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77988 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77989 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77990 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 43, 78, 79, 113, 52, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77991 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77992 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77993 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 43, 79, 78, 51, 52, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77994 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77995 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 43, 78, 78, 53, 53, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77996 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 43, 78, 78, 49, 52, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77997 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77998 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77999 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 35, 78, 78, 49, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode77500 : safe 5 6 s77500 = true := by
  have hcenter00 : center s77500 0 false = none := by rfl
  have hcenter01 : center s77500 0 true = some s77499 := by rfl
  have hcenter10 : center s77500 1 false = none := by rfl
  have hcenter11 : center s77500 1 true = none := by rfl
  have hcenter20 : center s77500 2 false = none := by rfl
  have hcenter21 : center s77500 2 true = none := by rfl
  have hpaired00 : paired s77500 false false = none := by rfl
  have hpaired01 : paired s77500 false true = none := by rfl
  have hpaired10 : paired s77500 true false = none := by rfl
  have hpaired11 : paired s77500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77501 : safe 5 7 s77501 = true := by
  have hcenter00 : center s77501 0 false = none := by rfl
  have hcenter01 : center s77501 0 true = none := by rfl
  have hcenter10 : center s77501 1 false = some s77500 := by rfl
  have hcenter11 : center s77501 1 true = none := by rfl
  have hcenter20 : center s77501 2 false = none := by rfl
  have hcenter21 : center s77501 2 true = none := by rfl
  have hpaired00 : paired s77501 false false = none := by rfl
  have hpaired01 : paired s77501 false true = none := by rfl
  have hpaired10 : paired s77501 true false = none := by rfl
  have hpaired11 : paired s77501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77502 : safe 5 8 s77502 = true := by
  have hcenter00 : center s77502 0 false = some s77501 := by rfl
  have hcenter01 : center s77502 0 true = none := by rfl
  have hcenter10 : center s77502 1 false = none := by rfl
  have hcenter11 : center s77502 1 true = none := by rfl
  have hcenter20 : center s77502 2 false = none := by rfl
  have hcenter21 : center s77502 2 true = none := by rfl
  have hpaired00 : paired s77502 false false = none := by rfl
  have hpaired01 : paired s77502 false true = none := by rfl
  have hpaired10 : paired s77502 true false = none := by rfl
  have hpaired11 : paired s77502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77503 : safe 5 8 s77503 = true := by
  have hcenter00 : center s77503 0 false = none := by rfl
  have hcenter01 : center s77503 0 true = none := by rfl
  have hcenter10 : center s77503 1 false = none := by rfl
  have hcenter11 : center s77503 1 true = none := by rfl
  have hcenter20 : center s77503 2 false = none := by rfl
  have hcenter21 : center s77503 2 true = none := by rfl
  have hpaired00 : paired s77503 false false = none := by rfl
  have hpaired01 : paired s77503 false true = none := by rfl
  have hpaired10 : paired s77503 true false = none := by rfl
  have hpaired11 : paired s77503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77504 : safe 5 9 s77504 = true := by
  have hcenter00 : center s77504 0 false = none := by rfl
  have hcenter01 : center s77504 0 true = none := by rfl
  have hcenter10 : center s77504 1 false = some s77494 := by rfl
  have hcenter11 : center s77504 1 true = some s77498 := by rfl
  have hcenter20 : center s77504 2 false = some s77502 := by rfl
  have hcenter21 : center s77504 2 true = some s77503 := by rfl
  have hpaired00 : paired s77504 false false = none := by rfl
  have hpaired01 : paired s77504 false true = none := by rfl
  have hpaired10 : paired s77504 true false = none := by rfl
  have hpaired11 : paired s77504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77494) (optionAll_some_eq hcenter11 safeNode77498) (optionAll_some_eq hcenter20 safeNode77502) (optionAll_some_eq hcenter21 safeNode77503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77505 : safe 5 11 s77505 = true := by
  have hcenter00 : center s77505 0 false = none := by rfl
  have hcenter01 : center s77505 0 true = none := by rfl
  have hcenter10 : center s77505 1 false = some s77450 := by rfl
  have hcenter11 : center s77505 1 true = some s77464 := by rfl
  have hcenter20 : center s77505 2 false = some s77469 := by rfl
  have hcenter21 : center s77505 2 true = some s77482 := by rfl
  have hpaired00 : paired s77505 false false = none := by rfl
  have hpaired01 : paired s77505 false true = none := by rfl
  have hpaired10 : paired s77505 true false = some s77493 := by rfl
  have hpaired11 : paired s77505 true true = some s77504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77450) (optionAll_some_eq hcenter11 safeNode77464) (optionAll_some_eq hcenter20 safeNode77469) (optionAll_some_eq hcenter21 safeNode77482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77493) (optionAll_some_eq hpaired11 safeNode77504)

theorem safeNode77506 : safe 5 6 s77506 = true := by
  exact safe_cost_exceeded 5 6 s77506 (by decide)

theorem safeNode77507 : safe 5 5 s77507 = true := by
  exact safe_cost_exceeded 5 5 s77507 (by decide)

theorem safeNode77508 : safe 5 6 s77508 = true := by
  have hcenter00 : center s77508 0 false = none := by rfl
  have hcenter01 : center s77508 0 true = none := by rfl
  have hcenter10 : center s77508 1 false = none := by rfl
  have hcenter11 : center s77508 1 true = some s77507 := by rfl
  have hcenter20 : center s77508 2 false = none := by rfl
  have hcenter21 : center s77508 2 true = none := by rfl
  have hpaired00 : paired s77508 false false = none := by rfl
  have hpaired01 : paired s77508 false true = none := by rfl
  have hpaired10 : paired s77508 true false = none := by rfl
  have hpaired11 : paired s77508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77509 : safe 5 7 s77509 = true := by
  have hcenter00 : center s77509 0 false = some s77506 := by rfl
  have hcenter01 : center s77509 0 true = none := by rfl
  have hcenter10 : center s77509 1 false = none := by rfl
  have hcenter11 : center s77509 1 true = none := by rfl
  have hcenter20 : center s77509 2 false = some s77508 := by rfl
  have hcenter21 : center s77509 2 true = none := by rfl
  have hpaired00 : paired s77509 false false = none := by rfl
  have hpaired01 : paired s77509 false true = none := by rfl
  have hpaired10 : paired s77509 true false = none := by rfl
  have hpaired11 : paired s77509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77510 : safe 5 6 s77510 = true := by
  exact safe_cost_exceeded 5 6 s77510 (by decide)

theorem safeNode77511 : safe 5 7 s77511 = true := by
  have hcenter00 : center s77511 0 false = none := by rfl
  have hcenter01 : center s77511 0 true = some s77510 := by rfl
  have hcenter10 : center s77511 1 false = none := by rfl
  have hcenter11 : center s77511 1 true = none := by rfl
  have hcenter20 : center s77511 2 false = none := by rfl
  have hcenter21 : center s77511 2 true = none := by rfl
  have hpaired00 : paired s77511 false false = none := by rfl
  have hpaired01 : paired s77511 false true = none := by rfl
  have hpaired10 : paired s77511 true false = none := by rfl
  have hpaired11 : paired s77511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77512 : safe 5 8 s77512 = true := by
  have hcenter00 : center s77512 0 false = none := by rfl
  have hcenter01 : center s77512 0 true = none := by rfl
  have hcenter10 : center s77512 1 false = some s77509 := by rfl
  have hcenter11 : center s77512 1 true = some s77511 := by rfl
  have hcenter20 : center s77512 2 false = none := by rfl
  have hcenter21 : center s77512 2 true = none := by rfl
  have hpaired00 : paired s77512 false false = none := by rfl
  have hpaired01 : paired s77512 false true = none := by rfl
  have hpaired10 : paired s77512 true false = none := by rfl
  have hpaired11 : paired s77512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77509) (optionAll_some_eq hcenter11 safeNode77511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77513 : safe 5 6 s77513 = true := by
  exact safe_cost_exceeded 5 6 s77513 (by decide)

theorem safeNode77514 : safe 5 7 s77514 = true := by
  have hcenter00 : center s77514 0 false = some s77513 := by rfl
  have hcenter01 : center s77514 0 true = none := by rfl
  have hcenter10 : center s77514 1 false = none := by rfl
  have hcenter11 : center s77514 1 true = none := by rfl
  have hcenter20 : center s77514 2 false = none := by rfl
  have hcenter21 : center s77514 2 true = none := by rfl
  have hpaired00 : paired s77514 false false = none := by rfl
  have hpaired01 : paired s77514 false true = none := by rfl
  have hpaired10 : paired s77514 true false = none := by rfl
  have hpaired11 : paired s77514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77515 : safe 5 6 s77515 = true := by
  exact safe_cost_exceeded 5 6 s77515 (by decide)

theorem safeNode77516 : safe 5 7 s77516 = true := by
  have hcenter00 : center s77516 0 false = none := by rfl
  have hcenter01 : center s77516 0 true = none := by rfl
  have hcenter10 : center s77516 1 false = some s77515 := by rfl
  have hcenter11 : center s77516 1 true = none := by rfl
  have hcenter20 : center s77516 2 false = none := by rfl
  have hcenter21 : center s77516 2 true = none := by rfl
  have hpaired00 : paired s77516 false false = none := by rfl
  have hpaired01 : paired s77516 false true = none := by rfl
  have hpaired10 : paired s77516 true false = none := by rfl
  have hpaired11 : paired s77516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77517 : safe 5 9 s77517 = true := by
  have hcenter00 : center s77517 0 false = some s77512 := by rfl
  have hcenter01 : center s77517 0 true = none := by rfl
  have hcenter10 : center s77517 1 false = none := by rfl
  have hcenter11 : center s77517 1 true = none := by rfl
  have hcenter20 : center s77517 2 false = none := by rfl
  have hcenter21 : center s77517 2 true = none := by rfl
  have hpaired00 : paired s77517 false false = some s77514 := by rfl
  have hpaired01 : paired s77517 false true = some s77516 := by rfl
  have hpaired10 : paired s77517 true false = none := by rfl
  have hpaired11 : paired s77517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77514) (optionAll_some_eq hpaired01 safeNode77516) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77518 : safe 5 6 s77518 = true := by
  exact safe_cost_exceeded 5 6 s77518 (by decide)

theorem safeNode77519 : safe 5 6 s77519 = true := by
  exact safe_cost_exceeded 5 6 s77519 (by decide)

theorem safeNode77520 : safe 5 7 s77520 = true := by
  have hcenter00 : center s77520 0 false = some s77518 := by rfl
  have hcenter01 : center s77520 0 true = some s77519 := by rfl
  have hcenter10 : center s77520 1 false = none := by rfl
  have hcenter11 : center s77520 1 true = none := by rfl
  have hcenter20 : center s77520 2 false = none := by rfl
  have hcenter21 : center s77520 2 true = none := by rfl
  have hpaired00 : paired s77520 false false = none := by rfl
  have hpaired01 : paired s77520 false true = none := by rfl
  have hpaired10 : paired s77520 true false = none := by rfl
  have hpaired11 : paired s77520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77518) (optionAll_some_eq hcenter01 safeNode77519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77521 : safe 5 7 s77521 = true := by
  exact safe_cost_exceeded 5 7 s77521 (by decide)

theorem safeNode77522 : safe 5 8 s77522 = true := by
  have hcenter00 : center s77522 0 false = none := by rfl
  have hcenter01 : center s77522 0 true = none := by rfl
  have hcenter10 : center s77522 1 false = some s77520 := by rfl
  have hcenter11 : center s77522 1 true = none := by rfl
  have hcenter20 : center s77522 2 false = none := by rfl
  have hcenter21 : center s77522 2 true = some s77521 := by rfl
  have hpaired00 : paired s77522 false false = none := by rfl
  have hpaired01 : paired s77522 false true = none := by rfl
  have hpaired10 : paired s77522 true false = none := by rfl
  have hpaired11 : paired s77522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77523 : safe 5 6 s77523 = true := by
  have hcenter00 : center s77523 0 false = none := by rfl
  have hcenter01 : center s77523 0 true = none := by rfl
  have hcenter10 : center s77523 1 false = none := by rfl
  have hcenter11 : center s77523 1 true = none := by rfl
  have hcenter20 : center s77523 2 false = none := by rfl
  have hcenter21 : center s77523 2 true = none := by rfl
  have hpaired00 : paired s77523 false false = none := by rfl
  have hpaired01 : paired s77523 false true = none := by rfl
  have hpaired10 : paired s77523 true false = none := by rfl
  have hpaired11 : paired s77523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77524 : safe 5 5 s77524 = true := by
  have hcenter00 : center s77524 0 false = none := by rfl
  have hcenter01 : center s77524 0 true = none := by rfl
  have hcenter10 : center s77524 1 false = none := by rfl
  have hcenter11 : center s77524 1 true = none := by rfl
  have hcenter20 : center s77524 2 false = none := by rfl
  have hcenter21 : center s77524 2 true = none := by rfl
  have hpaired00 : paired s77524 false false = none := by rfl
  have hpaired01 : paired s77524 false true = none := by rfl
  have hpaired10 : paired s77524 true false = none := by rfl
  have hpaired11 : paired s77524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77525 : safe 5 6 s77525 = true := by
  have hcenter00 : center s77525 0 false = none := by rfl
  have hcenter01 : center s77525 0 true = none := by rfl
  have hcenter10 : center s77525 1 false = none := by rfl
  have hcenter11 : center s77525 1 true = none := by rfl
  have hcenter20 : center s77525 2 false = none := by rfl
  have hcenter21 : center s77525 2 true = some s77524 := by rfl
  have hpaired00 : paired s77525 false false = none := by rfl
  have hpaired01 : paired s77525 false true = none := by rfl
  have hpaired10 : paired s77525 true false = none := by rfl
  have hpaired11 : paired s77525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77526 : safe 5 7 s77526 = true := by
  have hcenter00 : center s77526 0 false = none := by rfl
  have hcenter01 : center s77526 0 true = none := by rfl
  have hcenter10 : center s77526 1 false = some s77523 := by rfl
  have hcenter11 : center s77526 1 true = some s77525 := by rfl
  have hcenter20 : center s77526 2 false = none := by rfl
  have hcenter21 : center s77526 2 true = none := by rfl
  have hpaired00 : paired s77526 false false = none := by rfl
  have hpaired01 : paired s77526 false true = none := by rfl
  have hpaired10 : paired s77526 true false = none := by rfl
  have hpaired11 : paired s77526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77523) (optionAll_some_eq hcenter11 safeNode77525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77527 : safe 5 6 s77527 = true := by
  have hcenter00 : center s77527 0 false = none := by rfl
  have hcenter01 : center s77527 0 true = none := by rfl
  have hcenter10 : center s77527 1 false = none := by rfl
  have hcenter11 : center s77527 1 true = none := by rfl
  have hcenter20 : center s77527 2 false = none := by rfl
  have hcenter21 : center s77527 2 true = none := by rfl
  have hpaired00 : paired s77527 false false = none := by rfl
  have hpaired01 : paired s77527 false true = none := by rfl
  have hpaired10 : paired s77527 true false = none := by rfl
  have hpaired11 : paired s77527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77528 : safe 5 7 s77528 = true := by
  have hcenter00 : center s77528 0 false = none := by rfl
  have hcenter01 : center s77528 0 true = none := by rfl
  have hcenter10 : center s77528 1 false = none := by rfl
  have hcenter11 : center s77528 1 true = none := by rfl
  have hcenter20 : center s77528 2 false = none := by rfl
  have hcenter21 : center s77528 2 true = some s77527 := by rfl
  have hpaired00 : paired s77528 false false = none := by rfl
  have hpaired01 : paired s77528 false true = none := by rfl
  have hpaired10 : paired s77528 true false = none := by rfl
  have hpaired11 : paired s77528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77529 : safe 5 8 s77529 = true := by
  have hcenter00 : center s77529 0 false = some s77526 := by rfl
  have hcenter01 : center s77529 0 true = some s77528 := by rfl
  have hcenter10 : center s77529 1 false = none := by rfl
  have hcenter11 : center s77529 1 true = none := by rfl
  have hcenter20 : center s77529 2 false = none := by rfl
  have hcenter21 : center s77529 2 true = none := by rfl
  have hpaired00 : paired s77529 false false = none := by rfl
  have hpaired01 : paired s77529 false true = none := by rfl
  have hpaired10 : paired s77529 true false = none := by rfl
  have hpaired11 : paired s77529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77526) (optionAll_some_eq hcenter01 safeNode77528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77530 : safe 5 6 s77530 = true := by
  exact safe_cost_exceeded 5 6 s77530 (by decide)

theorem safeNode77531 : safe 5 6 s77531 = true := by
  exact safe_cost_exceeded 5 6 s77531 (by decide)

theorem safeNode77532 : safe 5 7 s77532 = true := by
  have hcenter00 : center s77532 0 false = none := by rfl
  have hcenter01 : center s77532 0 true = none := by rfl
  have hcenter10 : center s77532 1 false = some s77530 := by rfl
  have hcenter11 : center s77532 1 true = some s77531 := by rfl
  have hcenter20 : center s77532 2 false = none := by rfl
  have hcenter21 : center s77532 2 true = none := by rfl
  have hpaired00 : paired s77532 false false = none := by rfl
  have hpaired01 : paired s77532 false true = none := by rfl
  have hpaired10 : paired s77532 true false = none := by rfl
  have hpaired11 : paired s77532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77530) (optionAll_some_eq hcenter11 safeNode77531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77533 : safe 5 6 s77533 = true := by
  exact safe_cost_exceeded 5 6 s77533 (by decide)

theorem safeNode77534 : safe 5 6 s77534 = true := by
  exact safe_cost_exceeded 5 6 s77534 (by decide)

theorem safeNode77535 : safe 5 7 s77535 = true := by
  have hcenter00 : center s77535 0 false = some s77533 := by rfl
  have hcenter01 : center s77535 0 true = some s77534 := by rfl
  have hcenter10 : center s77535 1 false = none := by rfl
  have hcenter11 : center s77535 1 true = none := by rfl
  have hcenter20 : center s77535 2 false = none := by rfl
  have hcenter21 : center s77535 2 true = none := by rfl
  have hpaired00 : paired s77535 false false = none := by rfl
  have hpaired01 : paired s77535 false true = none := by rfl
  have hpaired10 : paired s77535 true false = none := by rfl
  have hpaired11 : paired s77535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77533) (optionAll_some_eq hcenter01 safeNode77534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77536 : safe 5 9 s77536 = true := by
  have hcenter00 : center s77536 0 false = none := by rfl
  have hcenter01 : center s77536 0 true = some s77522 := by rfl
  have hcenter10 : center s77536 1 false = none := by rfl
  have hcenter11 : center s77536 1 true = some s77529 := by rfl
  have hcenter20 : center s77536 2 false = none := by rfl
  have hcenter21 : center s77536 2 true = none := by rfl
  have hpaired00 : paired s77536 false false = some s77532 := by rfl
  have hpaired01 : paired s77536 false true = some s77535 := by rfl
  have hpaired10 : paired s77536 true false = none := by rfl
  have hpaired11 : paired s77536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77522) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77532) (optionAll_some_eq hpaired01 safeNode77535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77537 : safe 5 10 s77537 = true := by
  have hcenter00 : center s77537 0 false = none := by rfl
  have hcenter01 : center s77537 0 true = none := by rfl
  have hcenter10 : center s77537 1 false = none := by rfl
  have hcenter11 : center s77537 1 true = none := by rfl
  have hcenter20 : center s77537 2 false = some s77517 := by rfl
  have hcenter21 : center s77537 2 true = some s77536 := by rfl
  have hpaired00 : paired s77537 false false = none := by rfl
  have hpaired01 : paired s77537 false true = none := by rfl
  have hpaired10 : paired s77537 true false = none := by rfl
  have hpaired11 : paired s77537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77517) (optionAll_some_eq hcenter21 safeNode77536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77538 : safe 5 8 s77538 = true := by
  have hcenter00 : center s77538 0 false = none := by rfl
  have hcenter01 : center s77538 0 true = none := by rfl
  have hcenter10 : center s77538 1 false = none := by rfl
  have hcenter11 : center s77538 1 true = none := by rfl
  have hcenter20 : center s77538 2 false = none := by rfl
  have hcenter21 : center s77538 2 true = none := by rfl
  have hpaired00 : paired s77538 false false = none := by rfl
  have hpaired01 : paired s77538 false true = none := by rfl
  have hpaired10 : paired s77538 true false = none := by rfl
  have hpaired11 : paired s77538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77539 : safe 5 6 s77539 = true := by
  have hcenter00 : center s77539 0 false = none := by rfl
  have hcenter01 : center s77539 0 true = none := by rfl
  have hcenter10 : center s77539 1 false = none := by rfl
  have hcenter11 : center s77539 1 true = none := by rfl
  have hcenter20 : center s77539 2 false = none := by rfl
  have hcenter21 : center s77539 2 true = none := by rfl
  have hpaired00 : paired s77539 false false = none := by rfl
  have hpaired01 : paired s77539 false true = none := by rfl
  have hpaired10 : paired s77539 true false = none := by rfl
  have hpaired11 : paired s77539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77540 : safe 5 7 s77540 = true := by
  have hcenter00 : center s77540 0 false = none := by rfl
  have hcenter01 : center s77540 0 true = none := by rfl
  have hcenter10 : center s77540 1 false = none := by rfl
  have hcenter11 : center s77540 1 true = some s77539 := by rfl
  have hcenter20 : center s77540 2 false = none := by rfl
  have hcenter21 : center s77540 2 true = none := by rfl
  have hpaired00 : paired s77540 false false = none := by rfl
  have hpaired01 : paired s77540 false true = none := by rfl
  have hpaired10 : paired s77540 true false = none := by rfl
  have hpaired11 : paired s77540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77541 : safe 5 8 s77541 = true := by
  have hcenter00 : center s77541 0 false = none := by rfl
  have hcenter01 : center s77541 0 true = some s77540 := by rfl
  have hcenter10 : center s77541 1 false = none := by rfl
  have hcenter11 : center s77541 1 true = none := by rfl
  have hcenter20 : center s77541 2 false = none := by rfl
  have hcenter21 : center s77541 2 true = none := by rfl
  have hpaired00 : paired s77541 false false = none := by rfl
  have hpaired01 : paired s77541 false true = none := by rfl
  have hpaired10 : paired s77541 true false = none := by rfl
  have hpaired11 : paired s77541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77542 : safe 5 9 s77542 = true := by
  have hcenter00 : center s77542 0 false = none := by rfl
  have hcenter01 : center s77542 0 true = none := by rfl
  have hcenter10 : center s77542 1 false = none := by rfl
  have hcenter11 : center s77542 1 true = none := by rfl
  have hcenter20 : center s77542 2 false = some s77538 := by rfl
  have hcenter21 : center s77542 2 true = some s77541 := by rfl
  have hpaired00 : paired s77542 false false = none := by rfl
  have hpaired01 : paired s77542 false true = none := by rfl
  have hpaired10 : paired s77542 true false = none := by rfl
  have hpaired11 : paired s77542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77538) (optionAll_some_eq hcenter21 safeNode77541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77543 : safe 5 7 s77543 = true := by
  have hcenter00 : center s77543 0 false = none := by rfl
  have hcenter01 : center s77543 0 true = none := by rfl
  have hcenter10 : center s77543 1 false = none := by rfl
  have hcenter11 : center s77543 1 true = none := by rfl
  have hcenter20 : center s77543 2 false = none := by rfl
  have hcenter21 : center s77543 2 true = none := by rfl
  have hpaired00 : paired s77543 false false = none := by rfl
  have hpaired01 : paired s77543 false true = none := by rfl
  have hpaired10 : paired s77543 true false = none := by rfl
  have hpaired11 : paired s77543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77544 : safe 5 7 s77544 = true := by
  have hcenter00 : center s77544 0 false = none := by rfl
  have hcenter01 : center s77544 0 true = none := by rfl
  have hcenter10 : center s77544 1 false = none := by rfl
  have hcenter11 : center s77544 1 true = none := by rfl
  have hcenter20 : center s77544 2 false = none := by rfl
  have hcenter21 : center s77544 2 true = none := by rfl
  have hpaired00 : paired s77544 false false = none := by rfl
  have hpaired01 : paired s77544 false true = none := by rfl
  have hpaired10 : paired s77544 true false = none := by rfl
  have hpaired11 : paired s77544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77545 : safe 5 7 s77545 = true := by
  exact safe_cost_exceeded 5 7 s77545 (by decide)

theorem safeNode77546 : safe 5 8 s77546 = true := by
  have hcenter00 : center s77546 0 false = none := by rfl
  have hcenter01 : center s77546 0 true = none := by rfl
  have hcenter10 : center s77546 1 false = some s77543 := by rfl
  have hcenter11 : center s77546 1 true = some s77544 := by rfl
  have hcenter20 : center s77546 2 false = some s77545 := by rfl
  have hcenter21 : center s77546 2 true = none := by rfl
  have hpaired00 : paired s77546 false false = none := by rfl
  have hpaired01 : paired s77546 false true = none := by rfl
  have hpaired10 : paired s77546 true false = none := by rfl
  have hpaired11 : paired s77546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77543) (optionAll_some_eq hcenter11 safeNode77544) (optionAll_some_eq hcenter20 safeNode77545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77547 : safe 5 9 s77547 = true := by
  have hcenter00 : center s77547 0 false = none := by rfl
  have hcenter01 : center s77547 0 true = some s77546 := by rfl
  have hcenter10 : center s77547 1 false = none := by rfl
  have hcenter11 : center s77547 1 true = none := by rfl
  have hcenter20 : center s77547 2 false = none := by rfl
  have hcenter21 : center s77547 2 true = none := by rfl
  have hpaired00 : paired s77547 false false = none := by rfl
  have hpaired01 : paired s77547 false true = none := by rfl
  have hpaired10 : paired s77547 true false = none := by rfl
  have hpaired11 : paired s77547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77548 : safe 5 10 s77548 = true := by
  have hcenter00 : center s77548 0 false = some s77542 := by rfl
  have hcenter01 : center s77548 0 true = none := by rfl
  have hcenter10 : center s77548 1 false = none := by rfl
  have hcenter11 : center s77548 1 true = none := by rfl
  have hcenter20 : center s77548 2 false = some s77547 := by rfl
  have hcenter21 : center s77548 2 true = none := by rfl
  have hpaired00 : paired s77548 false false = none := by rfl
  have hpaired01 : paired s77548 false true = none := by rfl
  have hpaired10 : paired s77548 true false = none := by rfl
  have hpaired11 : paired s77548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77549 : safe 5 11 s77549 = true := by
  have hcenter00 : center s77549 0 false = some s77537 := by rfl
  have hcenter01 : center s77549 0 true = none := by rfl
  have hcenter10 : center s77549 1 false = some s77548 := by rfl
  have hcenter11 : center s77549 1 true = none := by rfl
  have hcenter20 : center s77549 2 false = none := by rfl
  have hcenter21 : center s77549 2 true = none := by rfl
  have hpaired00 : paired s77549 false false = none := by rfl
  have hpaired01 : paired s77549 false true = none := by rfl
  have hpaired10 : paired s77549 true false = none := by rfl
  have hpaired11 : paired s77549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77537) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77550 : safe 5 6 s77550 = true := by
  exact safe_cost_exceeded 5 6 s77550 (by decide)

theorem safeNode77551 : safe 5 5 s77551 = true := by
  exact safe_cost_exceeded 5 5 s77551 (by decide)

theorem safeNode77552 : safe 5 6 s77552 = true := by
  have hcenter00 : center s77552 0 false = none := by rfl
  have hcenter01 : center s77552 0 true = none := by rfl
  have hcenter10 : center s77552 1 false = some s77551 := by rfl
  have hcenter11 : center s77552 1 true = none := by rfl
  have hcenter20 : center s77552 2 false = none := by rfl
  have hcenter21 : center s77552 2 true = none := by rfl
  have hpaired00 : paired s77552 false false = none := by rfl
  have hpaired01 : paired s77552 false true = none := by rfl
  have hpaired10 : paired s77552 true false = none := by rfl
  have hpaired11 : paired s77552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77553 : safe 5 7 s77553 = true := by
  have hcenter00 : center s77553 0 false = none := by rfl
  have hcenter01 : center s77553 0 true = some s77550 := by rfl
  have hcenter10 : center s77553 1 false = none := by rfl
  have hcenter11 : center s77553 1 true = none := by rfl
  have hcenter20 : center s77553 2 false = none := by rfl
  have hcenter21 : center s77553 2 true = some s77552 := by rfl
  have hpaired00 : paired s77553 false false = none := by rfl
  have hpaired01 : paired s77553 false true = none := by rfl
  have hpaired10 : paired s77553 true false = none := by rfl
  have hpaired11 : paired s77553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77554 : safe 5 7 s77554 = true := by
  exact safe_cost_exceeded 5 7 s77554 (by decide)

theorem safeNode77555 : safe 5 8 s77555 = true := by
  have hcenter00 : center s77555 0 false = none := by rfl
  have hcenter01 : center s77555 0 true = none := by rfl
  have hcenter10 : center s77555 1 false = none := by rfl
  have hcenter11 : center s77555 1 true = some s77553 := by rfl
  have hcenter20 : center s77555 2 false = none := by rfl
  have hcenter21 : center s77555 2 true = some s77554 := by rfl
  have hpaired00 : paired s77555 false false = none := by rfl
  have hpaired01 : paired s77555 false true = none := by rfl
  have hpaired10 : paired s77555 true false = none := by rfl
  have hpaired11 : paired s77555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77553) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77556 : safe 5 7 s77556 = true := by
  have hcenter00 : center s77556 0 false = none := by rfl
  have hcenter01 : center s77556 0 true = none := by rfl
  have hcenter10 : center s77556 1 false = none := by rfl
  have hcenter11 : center s77556 1 true = none := by rfl
  have hcenter20 : center s77556 2 false = none := by rfl
  have hcenter21 : center s77556 2 true = none := by rfl
  have hpaired00 : paired s77556 false false = none := by rfl
  have hpaired01 : paired s77556 false true = none := by rfl
  have hpaired10 : paired s77556 true false = none := by rfl
  have hpaired11 : paired s77556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77557 : safe 5 8 s77557 = true := by
  have hcenter00 : center s77557 0 false = none := by rfl
  have hcenter01 : center s77557 0 true = none := by rfl
  have hcenter10 : center s77557 1 false = none := by rfl
  have hcenter11 : center s77557 1 true = none := by rfl
  have hcenter20 : center s77557 2 false = none := by rfl
  have hcenter21 : center s77557 2 true = some s77556 := by rfl
  have hpaired00 : paired s77557 false false = none := by rfl
  have hpaired01 : paired s77557 false true = none := by rfl
  have hpaired10 : paired s77557 true false = none := by rfl
  have hpaired11 : paired s77557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77558 : safe 5 9 s77558 = true := by
  have hcenter00 : center s77558 0 false = none := by rfl
  have hcenter01 : center s77558 0 true = some s77555 := by rfl
  have hcenter10 : center s77558 1 false = none := by rfl
  have hcenter11 : center s77558 1 true = some s77557 := by rfl
  have hcenter20 : center s77558 2 false = none := by rfl
  have hcenter21 : center s77558 2 true = none := by rfl
  have hpaired00 : paired s77558 false false = none := by rfl
  have hpaired01 : paired s77558 false true = none := by rfl
  have hpaired10 : paired s77558 true false = none := by rfl
  have hpaired11 : paired s77558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77555) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77559 : safe 5 7 s77559 = true := by
  have hcenter00 : center s77559 0 false = none := by rfl
  have hcenter01 : center s77559 0 true = none := by rfl
  have hcenter10 : center s77559 1 false = none := by rfl
  have hcenter11 : center s77559 1 true = none := by rfl
  have hcenter20 : center s77559 2 false = none := by rfl
  have hcenter21 : center s77559 2 true = none := by rfl
  have hpaired00 : paired s77559 false false = none := by rfl
  have hpaired01 : paired s77559 false true = none := by rfl
  have hpaired10 : paired s77559 true false = none := by rfl
  have hpaired11 : paired s77559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77560 : safe 5 6 s77560 = true := by
  exact safe_cost_exceeded 5 6 s77560 (by decide)

theorem safeNode77561 : safe 5 7 s77561 = true := by
  have hcenter00 : center s77561 0 false = none := by rfl
  have hcenter01 : center s77561 0 true = some s77560 := by rfl
  have hcenter10 : center s77561 1 false = none := by rfl
  have hcenter11 : center s77561 1 true = none := by rfl
  have hcenter20 : center s77561 2 false = none := by rfl
  have hcenter21 : center s77561 2 true = none := by rfl
  have hpaired00 : paired s77561 false false = none := by rfl
  have hpaired01 : paired s77561 false true = none := by rfl
  have hpaired10 : paired s77561 true false = none := by rfl
  have hpaired11 : paired s77561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77562 : safe 5 8 s77562 = true := by
  have hcenter00 : center s77562 0 false = none := by rfl
  have hcenter01 : center s77562 0 true = none := by rfl
  have hcenter10 : center s77562 1 false = none := by rfl
  have hcenter11 : center s77562 1 true = some s77559 := by rfl
  have hcenter20 : center s77562 2 false = some s77561 := by rfl
  have hcenter21 : center s77562 2 true = none := by rfl
  have hpaired00 : paired s77562 false false = none := by rfl
  have hpaired01 : paired s77562 false true = none := by rfl
  have hpaired10 : paired s77562 true false = none := by rfl
  have hpaired11 : paired s77562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77559) (optionAll_some_eq hcenter20 safeNode77561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77563 : safe 5 6 s77563 = true := by
  exact safe_cost_exceeded 5 6 s77563 (by decide)

theorem safeNode77564 : safe 5 7 s77564 = true := by
  have hcenter00 : center s77564 0 false = none := by rfl
  have hcenter01 : center s77564 0 true = some s77563 := by rfl
  have hcenter10 : center s77564 1 false = none := by rfl
  have hcenter11 : center s77564 1 true = none := by rfl
  have hcenter20 : center s77564 2 false = none := by rfl
  have hcenter21 : center s77564 2 true = none := by rfl
  have hpaired00 : paired s77564 false false = none := by rfl
  have hpaired01 : paired s77564 false true = none := by rfl
  have hpaired10 : paired s77564 true false = none := by rfl
  have hpaired11 : paired s77564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77565 : safe 5 7 s77565 = true := by
  have hcenter00 : center s77565 0 false = none := by rfl
  have hcenter01 : center s77565 0 true = none := by rfl
  have hcenter10 : center s77565 1 false = none := by rfl
  have hcenter11 : center s77565 1 true = none := by rfl
  have hcenter20 : center s77565 2 false = none := by rfl
  have hcenter21 : center s77565 2 true = none := by rfl
  have hpaired00 : paired s77565 false false = none := by rfl
  have hpaired01 : paired s77565 false true = none := by rfl
  have hpaired10 : paired s77565 true false = none := by rfl
  have hpaired11 : paired s77565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77566 : safe 5 8 s77566 = true := by
  have hcenter00 : center s77566 0 false = none := by rfl
  have hcenter01 : center s77566 0 true = none := by rfl
  have hcenter10 : center s77566 1 false = some s77564 := by rfl
  have hcenter11 : center s77566 1 true = none := by rfl
  have hcenter20 : center s77566 2 false = none := by rfl
  have hcenter21 : center s77566 2 true = some s77565 := by rfl
  have hpaired00 : paired s77566 false false = none := by rfl
  have hpaired01 : paired s77566 false true = none := by rfl
  have hpaired10 : paired s77566 true false = none := by rfl
  have hpaired11 : paired s77566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77567 : safe 5 10 s77567 = true := by
  have hcenter00 : center s77567 0 false = none := by rfl
  have hcenter01 : center s77567 0 true = none := by rfl
  have hcenter10 : center s77567 1 false = none := by rfl
  have hcenter11 : center s77567 1 true = none := by rfl
  have hcenter20 : center s77567 2 false = none := by rfl
  have hcenter21 : center s77567 2 true = some s77558 := by rfl
  have hpaired00 : paired s77567 false false = none := by rfl
  have hpaired01 : paired s77567 false true = none := by rfl
  have hpaired10 : paired s77567 true false = some s77562 := by rfl
  have hpaired11 : paired s77567 true true = some s77566 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77562) (optionAll_some_eq hpaired11 safeNode77566)

theorem safeNode77568 : safe 5 7 s77568 = true := by
  have hcenter00 : center s77568 0 false = none := by rfl
  have hcenter01 : center s77568 0 true = none := by rfl
  have hcenter10 : center s77568 1 false = none := by rfl
  have hcenter11 : center s77568 1 true = none := by rfl
  have hcenter20 : center s77568 2 false = none := by rfl
  have hcenter21 : center s77568 2 true = none := by rfl
  have hpaired00 : paired s77568 false false = none := by rfl
  have hpaired01 : paired s77568 false true = none := by rfl
  have hpaired10 : paired s77568 true false = none := by rfl
  have hpaired11 : paired s77568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77569 : safe 5 5 s77569 = true := by
  exact safe_cost_exceeded 5 5 s77569 (by decide)

theorem safeNode77570 : safe 5 6 s77570 = true := by
  have hcenter00 : center s77570 0 false = none := by rfl
  have hcenter01 : center s77570 0 true = none := by rfl
  have hcenter10 : center s77570 1 false = none := by rfl
  have hcenter11 : center s77570 1 true = none := by rfl
  have hcenter20 : center s77570 2 false = some s77569 := by rfl
  have hcenter21 : center s77570 2 true = none := by rfl
  have hpaired00 : paired s77570 false false = none := by rfl
  have hpaired01 : paired s77570 false true = none := by rfl
  have hpaired10 : paired s77570 true false = none := by rfl
  have hpaired11 : paired s77570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77571 : safe 5 7 s77571 = true := by
  have hcenter00 : center s77571 0 false = some s77570 := by rfl
  have hcenter01 : center s77571 0 true = none := by rfl
  have hcenter10 : center s77571 1 false = none := by rfl
  have hcenter11 : center s77571 1 true = none := by rfl
  have hcenter20 : center s77571 2 false = none := by rfl
  have hcenter21 : center s77571 2 true = none := by rfl
  have hpaired00 : paired s77571 false false = none := by rfl
  have hpaired01 : paired s77571 false true = none := by rfl
  have hpaired10 : paired s77571 true false = none := by rfl
  have hpaired11 : paired s77571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77572 : safe 5 8 s77572 = true := by
  have hcenter00 : center s77572 0 false = none := by rfl
  have hcenter01 : center s77572 0 true = none := by rfl
  have hcenter10 : center s77572 1 false = none := by rfl
  have hcenter11 : center s77572 1 true = some s77568 := by rfl
  have hcenter20 : center s77572 2 false = none := by rfl
  have hcenter21 : center s77572 2 true = some s77571 := by rfl
  have hpaired00 : paired s77572 false false = none := by rfl
  have hpaired01 : paired s77572 false true = none := by rfl
  have hpaired10 : paired s77572 true false = none := by rfl
  have hpaired11 : paired s77572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77568) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77573 : safe 5 5 s77573 = true := by
  have hcenter00 : center s77573 0 false = none := by rfl
  have hcenter01 : center s77573 0 true = none := by rfl
  have hcenter10 : center s77573 1 false = none := by rfl
  have hcenter11 : center s77573 1 true = none := by rfl
  have hcenter20 : center s77573 2 false = none := by rfl
  have hcenter21 : center s77573 2 true = none := by rfl
  have hpaired00 : paired s77573 false false = none := by rfl
  have hpaired01 : paired s77573 false true = none := by rfl
  have hpaired10 : paired s77573 true false = none := by rfl
  have hpaired11 : paired s77573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77574 : safe 5 6 s77574 = true := by
  have hcenter00 : center s77574 0 false = none := by rfl
  have hcenter01 : center s77574 0 true = none := by rfl
  have hcenter10 : center s77574 1 false = none := by rfl
  have hcenter11 : center s77574 1 true = some s77573 := by rfl
  have hcenter20 : center s77574 2 false = none := by rfl
  have hcenter21 : center s77574 2 true = none := by rfl
  have hpaired00 : paired s77574 false false = none := by rfl
  have hpaired01 : paired s77574 false true = none := by rfl
  have hpaired10 : paired s77574 true false = none := by rfl
  have hpaired11 : paired s77574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77575 : safe 5 7 s77575 = true := by
  have hcenter00 : center s77575 0 false = none := by rfl
  have hcenter01 : center s77575 0 true = none := by rfl
  have hcenter10 : center s77575 1 false = none := by rfl
  have hcenter11 : center s77575 1 true = none := by rfl
  have hcenter20 : center s77575 2 false = none := by rfl
  have hcenter21 : center s77575 2 true = some s77574 := by rfl
  have hpaired00 : paired s77575 false false = none := by rfl
  have hpaired01 : paired s77575 false true = none := by rfl
  have hpaired10 : paired s77575 true false = none := by rfl
  have hpaired11 : paired s77575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77576 : safe 5 7 s77576 = true := by
  have hcenter00 : center s77576 0 false = none := by rfl
  have hcenter01 : center s77576 0 true = none := by rfl
  have hcenter10 : center s77576 1 false = none := by rfl
  have hcenter11 : center s77576 1 true = none := by rfl
  have hcenter20 : center s77576 2 false = none := by rfl
  have hcenter21 : center s77576 2 true = none := by rfl
  have hpaired00 : paired s77576 false false = none := by rfl
  have hpaired01 : paired s77576 false true = none := by rfl
  have hpaired10 : paired s77576 true false = none := by rfl
  have hpaired11 : paired s77576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77577 : safe 5 8 s77577 = true := by
  have hcenter00 : center s77577 0 false = some s77575 := by rfl
  have hcenter01 : center s77577 0 true = none := by rfl
  have hcenter10 : center s77577 1 false = none := by rfl
  have hcenter11 : center s77577 1 true = some s77576 := by rfl
  have hcenter20 : center s77577 2 false = none := by rfl
  have hcenter21 : center s77577 2 true = none := by rfl
  have hpaired00 : paired s77577 false false = none := by rfl
  have hpaired01 : paired s77577 false true = none := by rfl
  have hpaired10 : paired s77577 true false = none := by rfl
  have hpaired11 : paired s77577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77578 : safe 5 9 s77578 = true := by
  have hcenter00 : center s77578 0 false = none := by rfl
  have hcenter01 : center s77578 0 true = some s77572 := by rfl
  have hcenter10 : center s77578 1 false = none := by rfl
  have hcenter11 : center s77578 1 true = none := by rfl
  have hcenter20 : center s77578 2 false = some s77577 := by rfl
  have hcenter21 : center s77578 2 true = none := by rfl
  have hpaired00 : paired s77578 false false = none := by rfl
  have hpaired01 : paired s77578 false true = none := by rfl
  have hpaired10 : paired s77578 true false = none := by rfl
  have hpaired11 : paired s77578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77579 : safe 5 7 s77579 = true := by
  have hcenter00 : center s77579 0 false = none := by rfl
  have hcenter01 : center s77579 0 true = none := by rfl
  have hcenter10 : center s77579 1 false = none := by rfl
  have hcenter11 : center s77579 1 true = none := by rfl
  have hcenter20 : center s77579 2 false = none := by rfl
  have hcenter21 : center s77579 2 true = none := by rfl
  have hpaired00 : paired s77579 false false = none := by rfl
  have hpaired01 : paired s77579 false true = none := by rfl
  have hpaired10 : paired s77579 true false = none := by rfl
  have hpaired11 : paired s77579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77580 : safe 5 8 s77580 = true := by
  have hcenter00 : center s77580 0 false = none := by rfl
  have hcenter01 : center s77580 0 true = none := by rfl
  have hcenter10 : center s77580 1 false = some s77579 := by rfl
  have hcenter11 : center s77580 1 true = none := by rfl
  have hcenter20 : center s77580 2 false = none := by rfl
  have hcenter21 : center s77580 2 true = none := by rfl
  have hpaired00 : paired s77580 false false = none := by rfl
  have hpaired01 : paired s77580 false true = none := by rfl
  have hpaired10 : paired s77580 true false = none := by rfl
  have hpaired11 : paired s77580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77581 : safe 5 9 s77581 = true := by
  have hcenter00 : center s77581 0 false = none := by rfl
  have hcenter01 : center s77581 0 true = none := by rfl
  have hcenter10 : center s77581 1 false = none := by rfl
  have hcenter11 : center s77581 1 true = none := by rfl
  have hcenter20 : center s77581 2 false = none := by rfl
  have hcenter21 : center s77581 2 true = some s77580 := by rfl
  have hpaired00 : paired s77581 false false = none := by rfl
  have hpaired01 : paired s77581 false true = none := by rfl
  have hpaired10 : paired s77581 true false = none := by rfl
  have hpaired11 : paired s77581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77582 : safe 5 6 s77582 = true := by
  exact safe_cost_exceeded 5 6 s77582 (by decide)

theorem safeNode77583 : safe 5 7 s77583 = true := by
  have hcenter00 : center s77583 0 false = some s77582 := by rfl
  have hcenter01 : center s77583 0 true = none := by rfl
  have hcenter10 : center s77583 1 false = none := by rfl
  have hcenter11 : center s77583 1 true = none := by rfl
  have hcenter20 : center s77583 2 false = none := by rfl
  have hcenter21 : center s77583 2 true = none := by rfl
  have hpaired00 : paired s77583 false false = none := by rfl
  have hpaired01 : paired s77583 false true = none := by rfl
  have hpaired10 : paired s77583 true false = none := by rfl
  have hpaired11 : paired s77583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77584 : safe 5 6 s77584 = true := by
  exact safe_cost_exceeded 5 6 s77584 (by decide)

theorem safeNode77585 : safe 5 6 s77585 = true := by
  exact safe_cost_exceeded 5 6 s77585 (by decide)

theorem safeNode77586 : safe 5 7 s77586 = true := by
  have hcenter00 : center s77586 0 false = some s77584 := by rfl
  have hcenter01 : center s77586 0 true = some s77585 := by rfl
  have hcenter10 : center s77586 1 false = none := by rfl
  have hcenter11 : center s77586 1 true = none := by rfl
  have hcenter20 : center s77586 2 false = none := by rfl
  have hcenter21 : center s77586 2 true = none := by rfl
  have hpaired00 : paired s77586 false false = none := by rfl
  have hpaired01 : paired s77586 false true = none := by rfl
  have hpaired10 : paired s77586 true false = none := by rfl
  have hpaired11 : paired s77586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77584) (optionAll_some_eq hcenter01 safeNode77585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77587 : safe 5 8 s77587 = true := by
  have hcenter00 : center s77587 0 false = none := by rfl
  have hcenter01 : center s77587 0 true = none := by rfl
  have hcenter10 : center s77587 1 false = some s77583 := by rfl
  have hcenter11 : center s77587 1 true = none := by rfl
  have hcenter20 : center s77587 2 false = none := by rfl
  have hcenter21 : center s77587 2 true = some s77586 := by rfl
  have hpaired00 : paired s77587 false false = none := by rfl
  have hpaired01 : paired s77587 false true = none := by rfl
  have hpaired10 : paired s77587 true false = none := by rfl
  have hpaired11 : paired s77587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77588 : safe 5 6 s77588 = true := by
  exact safe_cost_exceeded 5 6 s77588 (by decide)

theorem safeNode77589 : safe 5 6 s77589 = true := by
  exact safe_cost_exceeded 5 6 s77589 (by decide)

theorem safeNode77590 : safe 5 7 s77590 = true := by
  have hcenter00 : center s77590 0 false = some s77588 := by rfl
  have hcenter01 : center s77590 0 true = some s77589 := by rfl
  have hcenter10 : center s77590 1 false = none := by rfl
  have hcenter11 : center s77590 1 true = none := by rfl
  have hcenter20 : center s77590 2 false = none := by rfl
  have hcenter21 : center s77590 2 true = none := by rfl
  have hpaired00 : paired s77590 false false = none := by rfl
  have hpaired01 : paired s77590 false true = none := by rfl
  have hpaired10 : paired s77590 true false = none := by rfl
  have hpaired11 : paired s77590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77588) (optionAll_some_eq hcenter01 safeNode77589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77591 : safe 5 6 s77591 = true := by
  exact safe_cost_exceeded 5 6 s77591 (by decide)

theorem safeNode77592 : safe 5 7 s77592 = true := by
  have hcenter00 : center s77592 0 false = some s77591 := by rfl
  have hcenter01 : center s77592 0 true = none := by rfl
  have hcenter10 : center s77592 1 false = none := by rfl
  have hcenter11 : center s77592 1 true = none := by rfl
  have hcenter20 : center s77592 2 false = none := by rfl
  have hcenter21 : center s77592 2 true = none := by rfl
  have hpaired00 : paired s77592 false false = none := by rfl
  have hpaired01 : paired s77592 false true = none := by rfl
  have hpaired10 : paired s77592 true false = none := by rfl
  have hpaired11 : paired s77592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77593 : safe 5 8 s77593 = true := by
  have hcenter00 : center s77593 0 false = none := by rfl
  have hcenter01 : center s77593 0 true = none := by rfl
  have hcenter10 : center s77593 1 false = none := by rfl
  have hcenter11 : center s77593 1 true = some s77590 := by rfl
  have hcenter20 : center s77593 2 false = some s77592 := by rfl
  have hcenter21 : center s77593 2 true = none := by rfl
  have hpaired00 : paired s77593 false false = none := by rfl
  have hpaired01 : paired s77593 false true = none := by rfl
  have hpaired10 : paired s77593 true false = none := by rfl
  have hpaired11 : paired s77593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77590) (optionAll_some_eq hcenter20 safeNode77592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77594 : safe 5 10 s77594 = true := by
  have hcenter00 : center s77594 0 false = none := by rfl
  have hcenter01 : center s77594 0 true = none := by rfl
  have hcenter10 : center s77594 1 false = some s77578 := by rfl
  have hcenter11 : center s77594 1 true = some s77581 := by rfl
  have hcenter20 : center s77594 2 false = none := by rfl
  have hcenter21 : center s77594 2 true = none := by rfl
  have hpaired00 : paired s77594 false false = none := by rfl
  have hpaired01 : paired s77594 false true = none := by rfl
  have hpaired10 : paired s77594 true false = some s77587 := by rfl
  have hpaired11 : paired s77594 true true = some s77593 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77578) (optionAll_some_eq hcenter11 safeNode77581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77587) (optionAll_some_eq hpaired11 safeNode77593)

theorem safeNode77595 : safe 5 6 s77595 = true := by
  have hcenter00 : center s77595 0 false = none := by rfl
  have hcenter01 : center s77595 0 true = none := by rfl
  have hcenter10 : center s77595 1 false = none := by rfl
  have hcenter11 : center s77595 1 true = none := by rfl
  have hcenter20 : center s77595 2 false = none := by rfl
  have hcenter21 : center s77595 2 true = none := by rfl
  have hpaired00 : paired s77595 false false = none := by rfl
  have hpaired01 : paired s77595 false true = none := by rfl
  have hpaired10 : paired s77595 true false = none := by rfl
  have hpaired11 : paired s77595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77596 : safe 5 6 s77596 = true := by
  exact safe_cost_exceeded 5 6 s77596 (by decide)

theorem safeNode77597 : safe 5 7 s77597 = true := by
  have hcenter00 : center s77597 0 false = some s77595 := by rfl
  have hcenter01 : center s77597 0 true = none := by rfl
  have hcenter10 : center s77597 1 false = none := by rfl
  have hcenter11 : center s77597 1 true = some s77596 := by rfl
  have hcenter20 : center s77597 2 false = none := by rfl
  have hcenter21 : center s77597 2 true = none := by rfl
  have hpaired00 : paired s77597 false false = none := by rfl
  have hpaired01 : paired s77597 false true = none := by rfl
  have hpaired10 : paired s77597 true false = none := by rfl
  have hpaired11 : paired s77597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77598 : safe 5 8 s77598 = true := by
  have hcenter00 : center s77598 0 false = none := by rfl
  have hcenter01 : center s77598 0 true = none := by rfl
  have hcenter10 : center s77598 1 false = none := by rfl
  have hcenter11 : center s77598 1 true = none := by rfl
  have hcenter20 : center s77598 2 false = some s77597 := by rfl
  have hcenter21 : center s77598 2 true = none := by rfl
  have hpaired00 : paired s77598 false false = none := by rfl
  have hpaired01 : paired s77598 false true = none := by rfl
  have hpaired10 : paired s77598 true false = none := by rfl
  have hpaired11 : paired s77598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77599 : safe 5 5 s77599 = true := by
  have hcenter00 : center s77599 0 false = none := by rfl
  have hcenter01 : center s77599 0 true = none := by rfl
  have hcenter10 : center s77599 1 false = none := by rfl
  have hcenter11 : center s77599 1 true = none := by rfl
  have hcenter20 : center s77599 2 false = none := by rfl
  have hcenter21 : center s77599 2 true = none := by rfl
  have hpaired00 : paired s77599 false false = none := by rfl
  have hpaired01 : paired s77599 false true = none := by rfl
  have hpaired10 : paired s77599 true false = none := by rfl
  have hpaired11 : paired s77599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77600 : safe 5 6 s77600 = true := by
  have hcenter00 : center s77600 0 false = some s77599 := by rfl
  have hcenter01 : center s77600 0 true = none := by rfl
  have hcenter10 : center s77600 1 false = none := by rfl
  have hcenter11 : center s77600 1 true = none := by rfl
  have hcenter20 : center s77600 2 false = none := by rfl
  have hcenter21 : center s77600 2 true = none := by rfl
  have hpaired00 : paired s77600 false false = none := by rfl
  have hpaired01 : paired s77600 false true = none := by rfl
  have hpaired10 : paired s77600 true false = none := by rfl
  have hpaired11 : paired s77600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77601 : safe 5 7 s77601 = true := by
  have hcenter00 : center s77601 0 false = none := by rfl
  have hcenter01 : center s77601 0 true = none := by rfl
  have hcenter10 : center s77601 1 false = none := by rfl
  have hcenter11 : center s77601 1 true = none := by rfl
  have hcenter20 : center s77601 2 false = some s77600 := by rfl
  have hcenter21 : center s77601 2 true = none := by rfl
  have hpaired00 : paired s77601 false false = none := by rfl
  have hpaired01 : paired s77601 false true = none := by rfl
  have hpaired10 : paired s77601 true false = none := by rfl
  have hpaired11 : paired s77601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77602 : safe 5 8 s77602 = true := by
  have hcenter00 : center s77602 0 false = none := by rfl
  have hcenter01 : center s77602 0 true = none := by rfl
  have hcenter10 : center s77602 1 false = none := by rfl
  have hcenter11 : center s77602 1 true = some s77601 := by rfl
  have hcenter20 : center s77602 2 false = none := by rfl
  have hcenter21 : center s77602 2 true = none := by rfl
  have hpaired00 : paired s77602 false false = none := by rfl
  have hpaired01 : paired s77602 false true = none := by rfl
  have hpaired10 : paired s77602 true false = none := by rfl
  have hpaired11 : paired s77602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77603 : safe 5 9 s77603 = true := by
  have hcenter00 : center s77603 0 false = none := by rfl
  have hcenter01 : center s77603 0 true = none := by rfl
  have hcenter10 : center s77603 1 false = some s77598 := by rfl
  have hcenter11 : center s77603 1 true = none := by rfl
  have hcenter20 : center s77603 2 false = none := by rfl
  have hcenter21 : center s77603 2 true = some s77602 := by rfl
  have hpaired00 : paired s77603 false false = none := by rfl
  have hpaired01 : paired s77603 false true = none := by rfl
  have hpaired10 : paired s77603 true false = none := by rfl
  have hpaired11 : paired s77603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77604 : safe 5 8 s77604 = true := by
  exact safe_cost_exceeded 5 8 s77604 (by decide)

theorem safeNode77605 : safe 5 7 s77605 = true := by
  exact safe_cost_exceeded 5 7 s77605 (by decide)

theorem safeNode77606 : safe 5 7 s77606 = true := by
  exact safe_cost_exceeded 5 7 s77606 (by decide)

theorem safeNode77607 : safe 5 9 s77607 = true := by
  have hcenter00 : center s77607 0 false = none := by rfl
  have hcenter01 : center s77607 0 true = none := by rfl
  have hcenter10 : center s77607 1 false = none := by rfl
  have hcenter11 : center s77607 1 true = some s77604 := by rfl
  have hcenter20 : center s77607 2 false = none := by rfl
  have hcenter21 : center s77607 2 true = none := by rfl
  have hpaired00 : paired s77607 false false = none := by rfl
  have hpaired01 : paired s77607 false true = none := by rfl
  have hpaired10 : paired s77607 true false = some s77605 := by rfl
  have hpaired11 : paired s77607 true true = some s77606 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77605) (optionAll_some_eq hpaired11 safeNode77606)

theorem safeNode77608 : safe 5 10 s77608 = true := by
  have hcenter00 : center s77608 0 false = some s77603 := by rfl
  have hcenter01 : center s77608 0 true = none := by rfl
  have hcenter10 : center s77608 1 false = none := by rfl
  have hcenter11 : center s77608 1 true = none := by rfl
  have hcenter20 : center s77608 2 false = none := by rfl
  have hcenter21 : center s77608 2 true = some s77607 := by rfl
  have hpaired00 : paired s77608 false false = none := by rfl
  have hpaired01 : paired s77608 false true = none := by rfl
  have hpaired10 : paired s77608 true false = none := by rfl
  have hpaired11 : paired s77608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77609 : safe 5 11 s77609 = true := by
  have hcenter00 : center s77609 0 false = some s77567 := by rfl
  have hcenter01 : center s77609 0 true = some s77594 := by rfl
  have hcenter10 : center s77609 1 false = none := by rfl
  have hcenter11 : center s77609 1 true = some s77608 := by rfl
  have hcenter20 : center s77609 2 false = none := by rfl
  have hcenter21 : center s77609 2 true = none := by rfl
  have hpaired00 : paired s77609 false false = none := by rfl
  have hpaired01 : paired s77609 false true = none := by rfl
  have hpaired10 : paired s77609 true false = none := by rfl
  have hpaired11 : paired s77609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77567) (optionAll_some_eq hcenter01 safeNode77594) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77610 : safe 5 6 s77610 = true := by
  have hcenter00 : center s77610 0 false = none := by rfl
  have hcenter01 : center s77610 0 true = none := by rfl
  have hcenter10 : center s77610 1 false = none := by rfl
  have hcenter11 : center s77610 1 true = none := by rfl
  have hcenter20 : center s77610 2 false = none := by rfl
  have hcenter21 : center s77610 2 true = none := by rfl
  have hpaired00 : paired s77610 false false = none := by rfl
  have hpaired01 : paired s77610 false true = none := by rfl
  have hpaired10 : paired s77610 true false = none := by rfl
  have hpaired11 : paired s77610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77611 : safe 5 6 s77611 = true := by
  have hcenter00 : center s77611 0 false = none := by rfl
  have hcenter01 : center s77611 0 true = none := by rfl
  have hcenter10 : center s77611 1 false = none := by rfl
  have hcenter11 : center s77611 1 true = none := by rfl
  have hcenter20 : center s77611 2 false = none := by rfl
  have hcenter21 : center s77611 2 true = none := by rfl
  have hpaired00 : paired s77611 false false = none := by rfl
  have hpaired01 : paired s77611 false true = none := by rfl
  have hpaired10 : paired s77611 true false = none := by rfl
  have hpaired11 : paired s77611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77612 : safe 5 7 s77612 = true := by
  have hcenter00 : center s77612 0 false = some s77610 := by rfl
  have hcenter01 : center s77612 0 true = none := by rfl
  have hcenter10 : center s77612 1 false = none := by rfl
  have hcenter11 : center s77612 1 true = none := by rfl
  have hcenter20 : center s77612 2 false = some s77611 := by rfl
  have hcenter21 : center s77612 2 true = none := by rfl
  have hpaired00 : paired s77612 false false = none := by rfl
  have hpaired01 : paired s77612 false true = none := by rfl
  have hpaired10 : paired s77612 true false = none := by rfl
  have hpaired11 : paired s77612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77613 : safe 5 6 s77613 = true := by
  have hcenter00 : center s77613 0 false = none := by rfl
  have hcenter01 : center s77613 0 true = none := by rfl
  have hcenter10 : center s77613 1 false = none := by rfl
  have hcenter11 : center s77613 1 true = none := by rfl
  have hcenter20 : center s77613 2 false = none := by rfl
  have hcenter21 : center s77613 2 true = none := by rfl
  have hpaired00 : paired s77613 false false = none := by rfl
  have hpaired01 : paired s77613 false true = none := by rfl
  have hpaired10 : paired s77613 true false = none := by rfl
  have hpaired11 : paired s77613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77614 : safe 5 7 s77614 = true := by
  have hcenter00 : center s77614 0 false = none := by rfl
  have hcenter01 : center s77614 0 true = some s77613 := by rfl
  have hcenter10 : center s77614 1 false = none := by rfl
  have hcenter11 : center s77614 1 true = none := by rfl
  have hcenter20 : center s77614 2 false = none := by rfl
  have hcenter21 : center s77614 2 true = none := by rfl
  have hpaired00 : paired s77614 false false = none := by rfl
  have hpaired01 : paired s77614 false true = none := by rfl
  have hpaired10 : paired s77614 true false = none := by rfl
  have hpaired11 : paired s77614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77615 : safe 5 5 s77615 = true := by
  exact safe_cost_exceeded 5 5 s77615 (by decide)

theorem safeNode77616 : safe 5 5 s77616 = true := by
  exact safe_cost_exceeded 5 5 s77616 (by decide)

theorem safeNode77617 : safe 5 7 s77617 = true := by
  have hcenter00 : center s77617 0 false = none := by rfl
  have hcenter01 : center s77617 0 true = none := by rfl
  have hcenter10 : center s77617 1 false = none := by rfl
  have hcenter11 : center s77617 1 true = none := by rfl
  have hcenter20 : center s77617 2 false = none := by rfl
  have hcenter21 : center s77617 2 true = none := by rfl
  have hpaired00 : paired s77617 false false = none := by rfl
  have hpaired01 : paired s77617 false true = none := by rfl
  have hpaired10 : paired s77617 true false = some s77615 := by rfl
  have hpaired11 : paired s77617 true true = some s77616 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77615) (optionAll_some_eq hpaired11 safeNode77616)

theorem safeNode77618 : safe 5 8 s77618 = true := by
  have hcenter00 : center s77618 0 false = none := by rfl
  have hcenter01 : center s77618 0 true = none := by rfl
  have hcenter10 : center s77618 1 false = some s77612 := by rfl
  have hcenter11 : center s77618 1 true = some s77614 := by rfl
  have hcenter20 : center s77618 2 false = some s77617 := by rfl
  have hcenter21 : center s77618 2 true = none := by rfl
  have hpaired00 : paired s77618 false false = none := by rfl
  have hpaired01 : paired s77618 false true = none := by rfl
  have hpaired10 : paired s77618 true false = none := by rfl
  have hpaired11 : paired s77618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77612) (optionAll_some_eq hcenter11 safeNode77614) (optionAll_some_eq hcenter20 safeNode77617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77619 : safe 5 6 s77619 = true := by
  exact safe_cost_exceeded 5 6 s77619 (by decide)

theorem safeNode77620 : safe 5 7 s77620 = true := by
  have hcenter00 : center s77620 0 false = none := by rfl
  have hcenter01 : center s77620 0 true = none := by rfl
  have hcenter10 : center s77620 1 false = some s77619 := by rfl
  have hcenter11 : center s77620 1 true = none := by rfl
  have hcenter20 : center s77620 2 false = none := by rfl
  have hcenter21 : center s77620 2 true = none := by rfl
  have hpaired00 : paired s77620 false false = none := by rfl
  have hpaired01 : paired s77620 false true = none := by rfl
  have hpaired10 : paired s77620 true false = none := by rfl
  have hpaired11 : paired s77620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77621 : safe 5 6 s77621 = true := by
  exact safe_cost_exceeded 5 6 s77621 (by decide)

theorem safeNode77622 : safe 5 7 s77622 = true := by
  have hcenter00 : center s77622 0 false = some s77621 := by rfl
  have hcenter01 : center s77622 0 true = none := by rfl
  have hcenter10 : center s77622 1 false = none := by rfl
  have hcenter11 : center s77622 1 true = none := by rfl
  have hcenter20 : center s77622 2 false = none := by rfl
  have hcenter21 : center s77622 2 true = none := by rfl
  have hpaired00 : paired s77622 false false = none := by rfl
  have hpaired01 : paired s77622 false true = none := by rfl
  have hpaired10 : paired s77622 true false = none := by rfl
  have hpaired11 : paired s77622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77623 : safe 5 9 s77623 = true := by
  have hcenter00 : center s77623 0 false = none := by rfl
  have hcenter01 : center s77623 0 true = some s77618 := by rfl
  have hcenter10 : center s77623 1 false = none := by rfl
  have hcenter11 : center s77623 1 true = none := by rfl
  have hcenter20 : center s77623 2 false = none := by rfl
  have hcenter21 : center s77623 2 true = none := by rfl
  have hpaired00 : paired s77623 false false = none := by rfl
  have hpaired01 : paired s77623 false true = none := by rfl
  have hpaired10 : paired s77623 true false = some s77620 := by rfl
  have hpaired11 : paired s77623 true true = some s77622 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77620) (optionAll_some_eq hpaired11 safeNode77622)

theorem safeNode77624 : safe 5 5 s77624 = true := by
  exact safe_cost_exceeded 5 5 s77624 (by decide)

theorem safeNode77625 : safe 5 6 s77625 = true := by
  have hcenter00 : center s77625 0 false = some s77624 := by rfl
  have hcenter01 : center s77625 0 true = none := by rfl
  have hcenter10 : center s77625 1 false = none := by rfl
  have hcenter11 : center s77625 1 true = none := by rfl
  have hcenter20 : center s77625 2 false = none := by rfl
  have hcenter21 : center s77625 2 true = none := by rfl
  have hpaired00 : paired s77625 false false = none := by rfl
  have hpaired01 : paired s77625 false true = none := by rfl
  have hpaired10 : paired s77625 true false = none := by rfl
  have hpaired11 : paired s77625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77626 : safe 5 7 s77626 = true := by
  have hcenter00 : center s77626 0 false = none := by rfl
  have hcenter01 : center s77626 0 true = none := by rfl
  have hcenter10 : center s77626 1 false = none := by rfl
  have hcenter11 : center s77626 1 true = none := by rfl
  have hcenter20 : center s77626 2 false = none := by rfl
  have hcenter21 : center s77626 2 true = some s77625 := by rfl
  have hpaired00 : paired s77626 false false = none := by rfl
  have hpaired01 : paired s77626 false true = none := by rfl
  have hpaired10 : paired s77626 true false = none := by rfl
  have hpaired11 : paired s77626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77627 : safe 5 6 s77627 = true := by
  exact safe_cost_exceeded 5 6 s77627 (by decide)

theorem safeNode77628 : safe 5 7 s77628 = true := by
  have hcenter00 : center s77628 0 false = none := by rfl
  have hcenter01 : center s77628 0 true = none := by rfl
  have hcenter10 : center s77628 1 false = none := by rfl
  have hcenter11 : center s77628 1 true = some s77627 := by rfl
  have hcenter20 : center s77628 2 false = none := by rfl
  have hcenter21 : center s77628 2 true = none := by rfl
  have hpaired00 : paired s77628 false false = none := by rfl
  have hpaired01 : paired s77628 false true = none := by rfl
  have hpaired10 : paired s77628 true false = none := by rfl
  have hpaired11 : paired s77628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77629 : safe 5 8 s77629 = true := by
  have hcenter00 : center s77629 0 false = some s77626 := by rfl
  have hcenter01 : center s77629 0 true = some s77628 := by rfl
  have hcenter10 : center s77629 1 false = none := by rfl
  have hcenter11 : center s77629 1 true = none := by rfl
  have hcenter20 : center s77629 2 false = none := by rfl
  have hcenter21 : center s77629 2 true = none := by rfl
  have hpaired00 : paired s77629 false false = none := by rfl
  have hpaired01 : paired s77629 false true = none := by rfl
  have hpaired10 : paired s77629 true false = none := by rfl
  have hpaired11 : paired s77629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77626) (optionAll_some_eq hcenter01 safeNode77628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77630 : safe 5 6 s77630 = true := by
  exact safe_cost_exceeded 5 6 s77630 (by decide)

theorem safeNode77631 : safe 5 7 s77631 = true := by
  have hcenter00 : center s77631 0 false = none := by rfl
  have hcenter01 : center s77631 0 true = some s77630 := by rfl
  have hcenter10 : center s77631 1 false = none := by rfl
  have hcenter11 : center s77631 1 true = none := by rfl
  have hcenter20 : center s77631 2 false = none := by rfl
  have hcenter21 : center s77631 2 true = none := by rfl
  have hpaired00 : paired s77631 false false = none := by rfl
  have hpaired01 : paired s77631 false true = none := by rfl
  have hpaired10 : paired s77631 true false = none := by rfl
  have hpaired11 : paired s77631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77632 : safe 5 6 s77632 = true := by
  exact safe_cost_exceeded 5 6 s77632 (by decide)

theorem safeNode77633 : safe 5 7 s77633 = true := by
  have hcenter00 : center s77633 0 false = none := by rfl
  have hcenter01 : center s77633 0 true = none := by rfl
  have hcenter10 : center s77633 1 false = none := by rfl
  have hcenter11 : center s77633 1 true = some s77632 := by rfl
  have hcenter20 : center s77633 2 false = none := by rfl
  have hcenter21 : center s77633 2 true = none := by rfl
  have hpaired00 : paired s77633 false false = none := by rfl
  have hpaired01 : paired s77633 false true = none := by rfl
  have hpaired10 : paired s77633 true false = none := by rfl
  have hpaired11 : paired s77633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77634 : safe 5 9 s77634 = true := by
  have hcenter00 : center s77634 0 false = none := by rfl
  have hcenter01 : center s77634 0 true = none := by rfl
  have hcenter10 : center s77634 1 false = none := by rfl
  have hcenter11 : center s77634 1 true = some s77629 := by rfl
  have hcenter20 : center s77634 2 false = none := by rfl
  have hcenter21 : center s77634 2 true = none := by rfl
  have hpaired00 : paired s77634 false false = none := by rfl
  have hpaired01 : paired s77634 false true = none := by rfl
  have hpaired10 : paired s77634 true false = some s77631 := by rfl
  have hpaired11 : paired s77634 true true = some s77633 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77631) (optionAll_some_eq hpaired11 safeNode77633)

theorem safeNode77635 : safe 5 10 s77635 = true := by
  have hcenter00 : center s77635 0 false = none := by rfl
  have hcenter01 : center s77635 0 true = none := by rfl
  have hcenter10 : center s77635 1 false = none := by rfl
  have hcenter11 : center s77635 1 true = none := by rfl
  have hcenter20 : center s77635 2 false = some s77623 := by rfl
  have hcenter21 : center s77635 2 true = some s77634 := by rfl
  have hpaired00 : paired s77635 false false = none := by rfl
  have hpaired01 : paired s77635 false true = none := by rfl
  have hpaired10 : paired s77635 true false = none := by rfl
  have hpaired11 : paired s77635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77623) (optionAll_some_eq hcenter21 safeNode77634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77636 : safe 5 5 s77636 = true := by
  exact safe_cost_exceeded 5 5 s77636 (by decide)

theorem safeNode77637 : safe 5 5 s77637 = true := by
  exact safe_cost_exceeded 5 5 s77637 (by decide)

theorem safeNode77638 : safe 5 7 s77638 = true := by
  have hcenter00 : center s77638 0 false = none := by rfl
  have hcenter01 : center s77638 0 true = none := by rfl
  have hcenter10 : center s77638 1 false = none := by rfl
  have hcenter11 : center s77638 1 true = none := by rfl
  have hcenter20 : center s77638 2 false = none := by rfl
  have hcenter21 : center s77638 2 true = none := by rfl
  have hpaired00 : paired s77638 false false = none := by rfl
  have hpaired01 : paired s77638 false true = none := by rfl
  have hpaired10 : paired s77638 true false = some s77636 := by rfl
  have hpaired11 : paired s77638 true true = some s77637 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77636) (optionAll_some_eq hpaired11 safeNode77637)

theorem safeNode77639 : safe 5 6 s77639 = true := by
  have hcenter00 : center s77639 0 false = none := by rfl
  have hcenter01 : center s77639 0 true = none := by rfl
  have hcenter10 : center s77639 1 false = none := by rfl
  have hcenter11 : center s77639 1 true = none := by rfl
  have hcenter20 : center s77639 2 false = none := by rfl
  have hcenter21 : center s77639 2 true = none := by rfl
  have hpaired00 : paired s77639 false false = none := by rfl
  have hpaired01 : paired s77639 false true = none := by rfl
  have hpaired10 : paired s77639 true false = none := by rfl
  have hpaired11 : paired s77639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77640 : safe 5 6 s77640 = true := by
  have hcenter00 : center s77640 0 false = none := by rfl
  have hcenter01 : center s77640 0 true = none := by rfl
  have hcenter10 : center s77640 1 false = none := by rfl
  have hcenter11 : center s77640 1 true = none := by rfl
  have hcenter20 : center s77640 2 false = none := by rfl
  have hcenter21 : center s77640 2 true = none := by rfl
  have hpaired00 : paired s77640 false false = none := by rfl
  have hpaired01 : paired s77640 false true = none := by rfl
  have hpaired10 : paired s77640 true false = none := by rfl
  have hpaired11 : paired s77640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77641 : safe 5 7 s77641 = true := by
  have hcenter00 : center s77641 0 false = some s77639 := by rfl
  have hcenter01 : center s77641 0 true = none := by rfl
  have hcenter10 : center s77641 1 false = none := by rfl
  have hcenter11 : center s77641 1 true = none := by rfl
  have hcenter20 : center s77641 2 false = some s77640 := by rfl
  have hcenter21 : center s77641 2 true = none := by rfl
  have hpaired00 : paired s77641 false false = none := by rfl
  have hpaired01 : paired s77641 false true = none := by rfl
  have hpaired10 : paired s77641 true false = none := by rfl
  have hpaired11 : paired s77641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77642 : safe 5 6 s77642 = true := by
  have hcenter00 : center s77642 0 false = none := by rfl
  have hcenter01 : center s77642 0 true = none := by rfl
  have hcenter10 : center s77642 1 false = none := by rfl
  have hcenter11 : center s77642 1 true = none := by rfl
  have hcenter20 : center s77642 2 false = none := by rfl
  have hcenter21 : center s77642 2 true = none := by rfl
  have hpaired00 : paired s77642 false false = none := by rfl
  have hpaired01 : paired s77642 false true = none := by rfl
  have hpaired10 : paired s77642 true false = none := by rfl
  have hpaired11 : paired s77642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77643 : safe 5 7 s77643 = true := by
  have hcenter00 : center s77643 0 false = none := by rfl
  have hcenter01 : center s77643 0 true = none := by rfl
  have hcenter10 : center s77643 1 false = none := by rfl
  have hcenter11 : center s77643 1 true = none := by rfl
  have hcenter20 : center s77643 2 false = none := by rfl
  have hcenter21 : center s77643 2 true = some s77642 := by rfl
  have hpaired00 : paired s77643 false false = none := by rfl
  have hpaired01 : paired s77643 false true = none := by rfl
  have hpaired10 : paired s77643 true false = none := by rfl
  have hpaired11 : paired s77643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77644 : safe 5 8 s77644 = true := by
  have hcenter00 : center s77644 0 false = some s77638 := by rfl
  have hcenter01 : center s77644 0 true = none := by rfl
  have hcenter10 : center s77644 1 false = some s77641 := by rfl
  have hcenter11 : center s77644 1 true = some s77643 := by rfl
  have hcenter20 : center s77644 2 false = none := by rfl
  have hcenter21 : center s77644 2 true = none := by rfl
  have hpaired00 : paired s77644 false false = none := by rfl
  have hpaired01 : paired s77644 false true = none := by rfl
  have hpaired10 : paired s77644 true false = none := by rfl
  have hpaired11 : paired s77644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77638) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77641) (optionAll_some_eq hcenter11 safeNode77643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77645 : safe 5 6 s77645 = true := by
  exact safe_cost_exceeded 5 6 s77645 (by decide)

theorem safeNode77646 : safe 5 7 s77646 = true := by
  have hcenter00 : center s77646 0 false = none := by rfl
  have hcenter01 : center s77646 0 true = none := by rfl
  have hcenter10 : center s77646 1 false = none := by rfl
  have hcenter11 : center s77646 1 true = some s77645 := by rfl
  have hcenter20 : center s77646 2 false = none := by rfl
  have hcenter21 : center s77646 2 true = none := by rfl
  have hpaired00 : paired s77646 false false = none := by rfl
  have hpaired01 : paired s77646 false true = none := by rfl
  have hpaired10 : paired s77646 true false = none := by rfl
  have hpaired11 : paired s77646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77647 : safe 5 6 s77647 = true := by
  exact safe_cost_exceeded 5 6 s77647 (by decide)

theorem safeNode77648 : safe 5 7 s77648 = true := by
  have hcenter00 : center s77648 0 false = none := by rfl
  have hcenter01 : center s77648 0 true = none := by rfl
  have hcenter10 : center s77648 1 false = none := by rfl
  have hcenter11 : center s77648 1 true = none := by rfl
  have hcenter20 : center s77648 2 false = none := by rfl
  have hcenter21 : center s77648 2 true = some s77647 := by rfl
  have hpaired00 : paired s77648 false false = none := by rfl
  have hpaired01 : paired s77648 false true = none := by rfl
  have hpaired10 : paired s77648 true false = none := by rfl
  have hpaired11 : paired s77648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77649 : safe 5 9 s77649 = true := by
  have hcenter00 : center s77649 0 false = none := by rfl
  have hcenter01 : center s77649 0 true = none := by rfl
  have hcenter10 : center s77649 1 false = none := by rfl
  have hcenter11 : center s77649 1 true = none := by rfl
  have hcenter20 : center s77649 2 false = none := by rfl
  have hcenter21 : center s77649 2 true = some s77644 := by rfl
  have hpaired00 : paired s77649 false false = none := by rfl
  have hpaired01 : paired s77649 false true = none := by rfl
  have hpaired10 : paired s77649 true false = some s77646 := by rfl
  have hpaired11 : paired s77649 true true = some s77648 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77646) (optionAll_some_eq hpaired11 safeNode77648)

theorem safeNode77650 : safe 5 5 s77650 = true := by
  exact safe_cost_exceeded 5 5 s77650 (by decide)

theorem safeNode77651 : safe 5 6 s77651 = true := by
  have hcenter00 : center s77651 0 false = none := by rfl
  have hcenter01 : center s77651 0 true = none := by rfl
  have hcenter10 : center s77651 1 false = none := by rfl
  have hcenter11 : center s77651 1 true = none := by rfl
  have hcenter20 : center s77651 2 false = some s77650 := by rfl
  have hcenter21 : center s77651 2 true = none := by rfl
  have hpaired00 : paired s77651 false false = none := by rfl
  have hpaired01 : paired s77651 false true = none := by rfl
  have hpaired10 : paired s77651 true false = none := by rfl
  have hpaired11 : paired s77651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77652 : safe 5 7 s77652 = true := by
  have hcenter00 : center s77652 0 false = none := by rfl
  have hcenter01 : center s77652 0 true = some s77651 := by rfl
  have hcenter10 : center s77652 1 false = none := by rfl
  have hcenter11 : center s77652 1 true = none := by rfl
  have hcenter20 : center s77652 2 false = none := by rfl
  have hcenter21 : center s77652 2 true = none := by rfl
  have hpaired00 : paired s77652 false false = none := by rfl
  have hpaired01 : paired s77652 false true = none := by rfl
  have hpaired10 : paired s77652 true false = none := by rfl
  have hpaired11 : paired s77652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77653 : safe 5 6 s77653 = true := by
  exact safe_cost_exceeded 5 6 s77653 (by decide)

theorem safeNode77654 : safe 5 7 s77654 = true := by
  have hcenter00 : center s77654 0 false = none := by rfl
  have hcenter01 : center s77654 0 true = none := by rfl
  have hcenter10 : center s77654 1 false = none := by rfl
  have hcenter11 : center s77654 1 true = some s77653 := by rfl
  have hcenter20 : center s77654 2 false = none := by rfl
  have hcenter21 : center s77654 2 true = none := by rfl
  have hpaired00 : paired s77654 false false = none := by rfl
  have hpaired01 : paired s77654 false true = none := by rfl
  have hpaired10 : paired s77654 true false = none := by rfl
  have hpaired11 : paired s77654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77655 : safe 5 8 s77655 = true := by
  have hcenter00 : center s77655 0 false = none := by rfl
  have hcenter01 : center s77655 0 true = none := by rfl
  have hcenter10 : center s77655 1 false = none := by rfl
  have hcenter11 : center s77655 1 true = none := by rfl
  have hcenter20 : center s77655 2 false = some s77652 := by rfl
  have hcenter21 : center s77655 2 true = some s77654 := by rfl
  have hpaired00 : paired s77655 false false = none := by rfl
  have hpaired01 : paired s77655 false true = none := by rfl
  have hpaired10 : paired s77655 true false = none := by rfl
  have hpaired11 : paired s77655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77652) (optionAll_some_eq hcenter21 safeNode77654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77656 : safe 5 6 s77656 = true := by
  exact safe_cost_exceeded 5 6 s77656 (by decide)

theorem safeNode77657 : safe 5 7 s77657 = true := by
  have hcenter00 : center s77657 0 false = none := by rfl
  have hcenter01 : center s77657 0 true = none := by rfl
  have hcenter10 : center s77657 1 false = none := by rfl
  have hcenter11 : center s77657 1 true = none := by rfl
  have hcenter20 : center s77657 2 false = some s77656 := by rfl
  have hcenter21 : center s77657 2 true = none := by rfl
  have hpaired00 : paired s77657 false false = none := by rfl
  have hpaired01 : paired s77657 false true = none := by rfl
  have hpaired10 : paired s77657 true false = none := by rfl
  have hpaired11 : paired s77657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77658 : safe 5 6 s77658 = true := by
  exact safe_cost_exceeded 5 6 s77658 (by decide)

theorem safeNode77659 : safe 5 7 s77659 = true := by
  have hcenter00 : center s77659 0 false = none := by rfl
  have hcenter01 : center s77659 0 true = none := by rfl
  have hcenter10 : center s77659 1 false = some s77658 := by rfl
  have hcenter11 : center s77659 1 true = none := by rfl
  have hcenter20 : center s77659 2 false = none := by rfl
  have hcenter21 : center s77659 2 true = none := by rfl
  have hpaired00 : paired s77659 false false = none := by rfl
  have hpaired01 : paired s77659 false true = none := by rfl
  have hpaired10 : paired s77659 true false = none := by rfl
  have hpaired11 : paired s77659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77660 : safe 5 9 s77660 = true := by
  have hcenter00 : center s77660 0 false = none := by rfl
  have hcenter01 : center s77660 0 true = none := by rfl
  have hcenter10 : center s77660 1 false = none := by rfl
  have hcenter11 : center s77660 1 true = some s77655 := by rfl
  have hcenter20 : center s77660 2 false = none := by rfl
  have hcenter21 : center s77660 2 true = none := by rfl
  have hpaired00 : paired s77660 false false = none := by rfl
  have hpaired01 : paired s77660 false true = none := by rfl
  have hpaired10 : paired s77660 true false = some s77657 := by rfl
  have hpaired11 : paired s77660 true true = some s77659 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77657) (optionAll_some_eq hpaired11 safeNode77659)

theorem safeNode77661 : safe 5 10 s77661 = true := by
  have hcenter00 : center s77661 0 false = some s77649 := by rfl
  have hcenter01 : center s77661 0 true = some s77660 := by rfl
  have hcenter10 : center s77661 1 false = none := by rfl
  have hcenter11 : center s77661 1 true = none := by rfl
  have hcenter20 : center s77661 2 false = none := by rfl
  have hcenter21 : center s77661 2 true = none := by rfl
  have hpaired00 : paired s77661 false false = none := by rfl
  have hpaired01 : paired s77661 false true = none := by rfl
  have hpaired10 : paired s77661 true false = none := by rfl
  have hpaired11 : paired s77661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77649) (optionAll_some_eq hcenter01 safeNode77660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77662 : safe 5 12 s77662 = true := by
  have hcenter00 : center s77662 0 false = none := by rfl
  have hcenter01 : center s77662 0 true = some s77505 := by rfl
  have hcenter10 : center s77662 1 false = none := by rfl
  have hcenter11 : center s77662 1 true = none := by rfl
  have hcenter20 : center s77662 2 false = some s77549 := by rfl
  have hcenter21 : center s77662 2 true = some s77609 := by rfl
  have hpaired00 : paired s77662 false false = none := by rfl
  have hpaired01 : paired s77662 false true = none := by rfl
  have hpaired10 : paired s77662 true false = some s77635 := by rfl
  have hpaired11 : paired s77662 true true = some s77661 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77549) (optionAll_some_eq hcenter21 safeNode77609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77635) (optionAll_some_eq hpaired11 safeNode77661)

theorem safeNode77663 : safe 5 8 s77663 = true := by
  have hcenter00 : center s77663 0 false = none := by rfl
  have hcenter01 : center s77663 0 true = none := by rfl
  have hcenter10 : center s77663 1 false = none := by rfl
  have hcenter11 : center s77663 1 true = none := by rfl
  have hcenter20 : center s77663 2 false = none := by rfl
  have hcenter21 : center s77663 2 true = none := by rfl
  have hpaired00 : paired s77663 false false = none := by rfl
  have hpaired01 : paired s77663 false true = none := by rfl
  have hpaired10 : paired s77663 true false = none := by rfl
  have hpaired11 : paired s77663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77664 : safe 5 5 s77664 = true := by
  have hcenter00 : center s77664 0 false = none := by rfl
  have hcenter01 : center s77664 0 true = none := by rfl
  have hcenter10 : center s77664 1 false = none := by rfl
  have hcenter11 : center s77664 1 true = none := by rfl
  have hcenter20 : center s77664 2 false = none := by rfl
  have hcenter21 : center s77664 2 true = none := by rfl
  have hpaired00 : paired s77664 false false = none := by rfl
  have hpaired01 : paired s77664 false true = none := by rfl
  have hpaired10 : paired s77664 true false = none := by rfl
  have hpaired11 : paired s77664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77665 : safe 5 6 s77665 = true := by
  have hcenter00 : center s77665 0 false = none := by rfl
  have hcenter01 : center s77665 0 true = none := by rfl
  have hcenter10 : center s77665 1 false = none := by rfl
  have hcenter11 : center s77665 1 true = some s77664 := by rfl
  have hcenter20 : center s77665 2 false = none := by rfl
  have hcenter21 : center s77665 2 true = none := by rfl
  have hpaired00 : paired s77665 false false = none := by rfl
  have hpaired01 : paired s77665 false true = none := by rfl
  have hpaired10 : paired s77665 true false = none := by rfl
  have hpaired11 : paired s77665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77666 : safe 5 7 s77666 = true := by
  have hcenter00 : center s77666 0 false = none := by rfl
  have hcenter01 : center s77666 0 true = some s77665 := by rfl
  have hcenter10 : center s77666 1 false = none := by rfl
  have hcenter11 : center s77666 1 true = none := by rfl
  have hcenter20 : center s77666 2 false = none := by rfl
  have hcenter21 : center s77666 2 true = none := by rfl
  have hpaired00 : paired s77666 false false = none := by rfl
  have hpaired01 : paired s77666 false true = none := by rfl
  have hpaired10 : paired s77666 true false = none := by rfl
  have hpaired11 : paired s77666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77667 : safe 5 8 s77667 = true := by
  have hcenter00 : center s77667 0 false = none := by rfl
  have hcenter01 : center s77667 0 true = none := by rfl
  have hcenter10 : center s77667 1 false = none := by rfl
  have hcenter11 : center s77667 1 true = none := by rfl
  have hcenter20 : center s77667 2 false = none := by rfl
  have hcenter21 : center s77667 2 true = some s77666 := by rfl
  have hpaired00 : paired s77667 false false = none := by rfl
  have hpaired01 : paired s77667 false true = none := by rfl
  have hpaired10 : paired s77667 true false = none := by rfl
  have hpaired11 : paired s77667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77668 : safe 5 7 s77668 = true := by
  have hcenter00 : center s77668 0 false = none := by rfl
  have hcenter01 : center s77668 0 true = none := by rfl
  have hcenter10 : center s77668 1 false = none := by rfl
  have hcenter11 : center s77668 1 true = none := by rfl
  have hcenter20 : center s77668 2 false = none := by rfl
  have hcenter21 : center s77668 2 true = none := by rfl
  have hpaired00 : paired s77668 false false = none := by rfl
  have hpaired01 : paired s77668 false true = none := by rfl
  have hpaired10 : paired s77668 true false = none := by rfl
  have hpaired11 : paired s77668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77669 : safe 5 8 s77669 = true := by
  have hcenter00 : center s77669 0 false = none := by rfl
  have hcenter01 : center s77669 0 true = none := by rfl
  have hcenter10 : center s77669 1 false = none := by rfl
  have hcenter11 : center s77669 1 true = none := by rfl
  have hcenter20 : center s77669 2 false = none := by rfl
  have hcenter21 : center s77669 2 true = some s77668 := by rfl
  have hpaired00 : paired s77669 false false = none := by rfl
  have hpaired01 : paired s77669 false true = none := by rfl
  have hpaired10 : paired s77669 true false = none := by rfl
  have hpaired11 : paired s77669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77670 : safe 5 9 s77670 = true := by
  have hcenter00 : center s77670 0 false = some s77663 := by rfl
  have hcenter01 : center s77670 0 true = some s77667 := by rfl
  have hcenter10 : center s77670 1 false = none := by rfl
  have hcenter11 : center s77670 1 true = some s77669 := by rfl
  have hcenter20 : center s77670 2 false = none := by rfl
  have hcenter21 : center s77670 2 true = none := by rfl
  have hpaired00 : paired s77670 false false = none := by rfl
  have hpaired01 : paired s77670 false true = none := by rfl
  have hpaired10 : paired s77670 true false = none := by rfl
  have hpaired11 : paired s77670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77663) (optionAll_some_eq hcenter01 safeNode77667) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77671 : safe 5 6 s77671 = true := by
  exact safe_cost_exceeded 5 6 s77671 (by decide)

theorem safeNode77672 : safe 5 7 s77672 = true := by
  have hcenter00 : center s77672 0 false = none := by rfl
  have hcenter01 : center s77672 0 true = none := by rfl
  have hcenter10 : center s77672 1 false = none := by rfl
  have hcenter11 : center s77672 1 true = some s77671 := by rfl
  have hcenter20 : center s77672 2 false = none := by rfl
  have hcenter21 : center s77672 2 true = none := by rfl
  have hpaired00 : paired s77672 false false = none := by rfl
  have hpaired01 : paired s77672 false true = none := by rfl
  have hpaired10 : paired s77672 true false = none := by rfl
  have hpaired11 : paired s77672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77673 : safe 5 6 s77673 = true := by
  exact safe_cost_exceeded 5 6 s77673 (by decide)

theorem safeNode77674 : safe 5 7 s77674 = true := by
  have hcenter00 : center s77674 0 false = none := by rfl
  have hcenter01 : center s77674 0 true = none := by rfl
  have hcenter10 : center s77674 1 false = none := by rfl
  have hcenter11 : center s77674 1 true = some s77673 := by rfl
  have hcenter20 : center s77674 2 false = none := by rfl
  have hcenter21 : center s77674 2 true = none := by rfl
  have hpaired00 : paired s77674 false false = none := by rfl
  have hpaired01 : paired s77674 false true = none := by rfl
  have hpaired10 : paired s77674 true false = none := by rfl
  have hpaired11 : paired s77674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77675 : safe 5 8 s77675 = true := by
  have hcenter00 : center s77675 0 false = some s77672 := by rfl
  have hcenter01 : center s77675 0 true = none := by rfl
  have hcenter10 : center s77675 1 false = none := by rfl
  have hcenter11 : center s77675 1 true = none := by rfl
  have hcenter20 : center s77675 2 false = some s77674 := by rfl
  have hcenter21 : center s77675 2 true = none := by rfl
  have hpaired00 : paired s77675 false false = none := by rfl
  have hpaired01 : paired s77675 false true = none := by rfl
  have hpaired10 : paired s77675 true false = none := by rfl
  have hpaired11 : paired s77675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77676 : safe 5 6 s77676 = true := by
  exact safe_cost_exceeded 5 6 s77676 (by decide)

theorem safeNode77677 : safe 5 7 s77677 = true := by
  have hcenter00 : center s77677 0 false = none := by rfl
  have hcenter01 : center s77677 0 true = none := by rfl
  have hcenter10 : center s77677 1 false = none := by rfl
  have hcenter11 : center s77677 1 true = some s77676 := by rfl
  have hcenter20 : center s77677 2 false = none := by rfl
  have hcenter21 : center s77677 2 true = none := by rfl
  have hpaired00 : paired s77677 false false = none := by rfl
  have hpaired01 : paired s77677 false true = none := by rfl
  have hpaired10 : paired s77677 true false = none := by rfl
  have hpaired11 : paired s77677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77678 : safe 5 6 s77678 = true := by
  exact safe_cost_exceeded 5 6 s77678 (by decide)

theorem safeNode77679 : safe 5 7 s77679 = true := by
  have hcenter00 : center s77679 0 false = none := by rfl
  have hcenter01 : center s77679 0 true = none := by rfl
  have hcenter10 : center s77679 1 false = none := by rfl
  have hcenter11 : center s77679 1 true = some s77678 := by rfl
  have hcenter20 : center s77679 2 false = none := by rfl
  have hcenter21 : center s77679 2 true = none := by rfl
  have hpaired00 : paired s77679 false false = none := by rfl
  have hpaired01 : paired s77679 false true = none := by rfl
  have hpaired10 : paired s77679 true false = none := by rfl
  have hpaired11 : paired s77679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77680 : safe 5 8 s77680 = true := by
  have hcenter00 : center s77680 0 false = some s77677 := by rfl
  have hcenter01 : center s77680 0 true = none := by rfl
  have hcenter10 : center s77680 1 false = none := by rfl
  have hcenter11 : center s77680 1 true = none := by rfl
  have hcenter20 : center s77680 2 false = some s77679 := by rfl
  have hcenter21 : center s77680 2 true = none := by rfl
  have hpaired00 : paired s77680 false false = none := by rfl
  have hpaired01 : paired s77680 false true = none := by rfl
  have hpaired10 : paired s77680 true false = none := by rfl
  have hpaired11 : paired s77680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77681 : safe 5 10 s77681 = true := by
  have hcenter00 : center s77681 0 false = none := by rfl
  have hcenter01 : center s77681 0 true = none := by rfl
  have hcenter10 : center s77681 1 false = none := by rfl
  have hcenter11 : center s77681 1 true = none := by rfl
  have hcenter20 : center s77681 2 false = some s77670 := by rfl
  have hcenter21 : center s77681 2 true = none := by rfl
  have hpaired00 : paired s77681 false false = some s77675 := by rfl
  have hpaired01 : paired s77681 false true = some s77680 := by rfl
  have hpaired10 : paired s77681 true false = none := by rfl
  have hpaired11 : paired s77681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77670) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77675) (optionAll_some_eq hpaired01 safeNode77680) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77682 : safe 5 5 s77682 = true := by
  have hcenter00 : center s77682 0 false = none := by rfl
  have hcenter01 : center s77682 0 true = none := by rfl
  have hcenter10 : center s77682 1 false = none := by rfl
  have hcenter11 : center s77682 1 true = none := by rfl
  have hcenter20 : center s77682 2 false = none := by rfl
  have hcenter21 : center s77682 2 true = none := by rfl
  have hpaired00 : paired s77682 false false = none := by rfl
  have hpaired01 : paired s77682 false true = none := by rfl
  have hpaired10 : paired s77682 true false = none := by rfl
  have hpaired11 : paired s77682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77683 : safe 5 5 s77683 = true := by
  exact safe_cost_exceeded 5 5 s77683 (by decide)

theorem safeNode77684 : safe 5 6 s77684 = true := by
  have hcenter00 : center s77684 0 false = none := by rfl
  have hcenter01 : center s77684 0 true = none := by rfl
  have hcenter10 : center s77684 1 false = some s77682 := by rfl
  have hcenter11 : center s77684 1 true = none := by rfl
  have hcenter20 : center s77684 2 false = some s77683 := by rfl
  have hcenter21 : center s77684 2 true = none := by rfl
  have hpaired00 : paired s77684 false false = none := by rfl
  have hpaired01 : paired s77684 false true = none := by rfl
  have hpaired10 : paired s77684 true false = none := by rfl
  have hpaired11 : paired s77684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77682) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77685 : safe 5 7 s77685 = true := by
  have hcenter00 : center s77685 0 false = some s77684 := by rfl
  have hcenter01 : center s77685 0 true = none := by rfl
  have hcenter10 : center s77685 1 false = none := by rfl
  have hcenter11 : center s77685 1 true = none := by rfl
  have hcenter20 : center s77685 2 false = none := by rfl
  have hcenter21 : center s77685 2 true = none := by rfl
  have hpaired00 : paired s77685 false false = none := by rfl
  have hpaired01 : paired s77685 false true = none := by rfl
  have hpaired10 : paired s77685 true false = none := by rfl
  have hpaired11 : paired s77685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77686 : safe 5 8 s77686 = true := by
  have hcenter00 : center s77686 0 false = none := by rfl
  have hcenter01 : center s77686 0 true = none := by rfl
  have hcenter10 : center s77686 1 false = none := by rfl
  have hcenter11 : center s77686 1 true = none := by rfl
  have hcenter20 : center s77686 2 false = some s77685 := by rfl
  have hcenter21 : center s77686 2 true = none := by rfl
  have hpaired00 : paired s77686 false false = none := by rfl
  have hpaired01 : paired s77686 false true = none := by rfl
  have hpaired10 : paired s77686 true false = none := by rfl
  have hpaired11 : paired s77686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77687 : safe 5 7 s77687 = true := by
  have hcenter00 : center s77687 0 false = none := by rfl
  have hcenter01 : center s77687 0 true = none := by rfl
  have hcenter10 : center s77687 1 false = none := by rfl
  have hcenter11 : center s77687 1 true = none := by rfl
  have hcenter20 : center s77687 2 false = none := by rfl
  have hcenter21 : center s77687 2 true = none := by rfl
  have hpaired00 : paired s77687 false false = none := by rfl
  have hpaired01 : paired s77687 false true = none := by rfl
  have hpaired10 : paired s77687 true false = none := by rfl
  have hpaired11 : paired s77687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77688 : safe 5 8 s77688 = true := by
  have hcenter00 : center s77688 0 false = none := by rfl
  have hcenter01 : center s77688 0 true = none := by rfl
  have hcenter10 : center s77688 1 false = none := by rfl
  have hcenter11 : center s77688 1 true = none := by rfl
  have hcenter20 : center s77688 2 false = some s77687 := by rfl
  have hcenter21 : center s77688 2 true = none := by rfl
  have hpaired00 : paired s77688 false false = none := by rfl
  have hpaired01 : paired s77688 false true = none := by rfl
  have hpaired10 : paired s77688 true false = none := by rfl
  have hpaired11 : paired s77688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77689 : safe 5 8 s77689 = true := by
  have hcenter00 : center s77689 0 false = none := by rfl
  have hcenter01 : center s77689 0 true = none := by rfl
  have hcenter10 : center s77689 1 false = none := by rfl
  have hcenter11 : center s77689 1 true = none := by rfl
  have hcenter20 : center s77689 2 false = none := by rfl
  have hcenter21 : center s77689 2 true = none := by rfl
  have hpaired00 : paired s77689 false false = none := by rfl
  have hpaired01 : paired s77689 false true = none := by rfl
  have hpaired10 : paired s77689 true false = none := by rfl
  have hpaired11 : paired s77689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77690 : safe 5 9 s77690 = true := by
  have hcenter00 : center s77690 0 false = some s77686 := by rfl
  have hcenter01 : center s77690 0 true = none := by rfl
  have hcenter10 : center s77690 1 false = some s77688 := by rfl
  have hcenter11 : center s77690 1 true = some s77689 := by rfl
  have hcenter20 : center s77690 2 false = none := by rfl
  have hcenter21 : center s77690 2 true = none := by rfl
  have hpaired00 : paired s77690 false false = none := by rfl
  have hpaired01 : paired s77690 false true = none := by rfl
  have hpaired10 : paired s77690 true false = none := by rfl
  have hpaired11 : paired s77690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77686) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77688) (optionAll_some_eq hcenter11 safeNode77689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77691 : safe 5 5 s77691 = true := by
  exact safe_cost_exceeded 5 5 s77691 (by decide)

theorem safeNode77692 : safe 5 6 s77692 = true := by
  have hcenter00 : center s77692 0 false = none := by rfl
  have hcenter01 : center s77692 0 true = some s77691 := by rfl
  have hcenter10 : center s77692 1 false = none := by rfl
  have hcenter11 : center s77692 1 true = none := by rfl
  have hcenter20 : center s77692 2 false = none := by rfl
  have hcenter21 : center s77692 2 true = none := by rfl
  have hpaired00 : paired s77692 false false = none := by rfl
  have hpaired01 : paired s77692 false true = none := by rfl
  have hpaired10 : paired s77692 true false = none := by rfl
  have hpaired11 : paired s77692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77693 : safe 5 7 s77693 = true := by
  have hcenter00 : center s77693 0 false = none := by rfl
  have hcenter01 : center s77693 0 true = none := by rfl
  have hcenter10 : center s77693 1 false = none := by rfl
  have hcenter11 : center s77693 1 true = none := by rfl
  have hcenter20 : center s77693 2 false = some s77692 := by rfl
  have hcenter21 : center s77693 2 true = none := by rfl
  have hpaired00 : paired s77693 false false = none := by rfl
  have hpaired01 : paired s77693 false true = none := by rfl
  have hpaired10 : paired s77693 true false = none := by rfl
  have hpaired11 : paired s77693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77694 : safe 5 5 s77694 = true := by
  exact safe_cost_exceeded 5 5 s77694 (by decide)

theorem safeNode77695 : safe 5 6 s77695 = true := by
  have hcenter00 : center s77695 0 false = none := by rfl
  have hcenter01 : center s77695 0 true = none := by rfl
  have hcenter10 : center s77695 1 false = none := by rfl
  have hcenter11 : center s77695 1 true = none := by rfl
  have hcenter20 : center s77695 2 false = some s77694 := by rfl
  have hcenter21 : center s77695 2 true = none := by rfl
  have hpaired00 : paired s77695 false false = none := by rfl
  have hpaired01 : paired s77695 false true = none := by rfl
  have hpaired10 : paired s77695 true false = none := by rfl
  have hpaired11 : paired s77695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77696 : safe 5 6 s77696 = true := by
  exact safe_cost_exceeded 5 6 s77696 (by decide)

theorem safeNode77697 : safe 5 7 s77697 = true := by
  have hcenter00 : center s77697 0 false = some s77695 := by rfl
  have hcenter01 : center s77697 0 true = none := by rfl
  have hcenter10 : center s77697 1 false = some s77696 := by rfl
  have hcenter11 : center s77697 1 true = none := by rfl
  have hcenter20 : center s77697 2 false = none := by rfl
  have hcenter21 : center s77697 2 true = none := by rfl
  have hpaired00 : paired s77697 false false = none := by rfl
  have hpaired01 : paired s77697 false true = none := by rfl
  have hpaired10 : paired s77697 true false = none := by rfl
  have hpaired11 : paired s77697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77695) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77698 : safe 5 8 s77698 = true := by
  have hcenter00 : center s77698 0 false = none := by rfl
  have hcenter01 : center s77698 0 true = some s77693 := by rfl
  have hcenter10 : center s77698 1 false = none := by rfl
  have hcenter11 : center s77698 1 true = none := by rfl
  have hcenter20 : center s77698 2 false = none := by rfl
  have hcenter21 : center s77698 2 true = some s77697 := by rfl
  have hpaired00 : paired s77698 false false = none := by rfl
  have hpaired01 : paired s77698 false true = none := by rfl
  have hpaired10 : paired s77698 true false = none := by rfl
  have hpaired11 : paired s77698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77699 : safe 5 6 s77699 = true := by
  exact safe_cost_exceeded 5 6 s77699 (by decide)

theorem safeNode77700 : safe 5 5 s77700 = true := by
  exact safe_cost_exceeded 5 5 s77700 (by decide)

theorem safeNode77701 : safe 5 6 s77701 = true := by
  have hcenter00 : center s77701 0 false = some s77700 := by rfl
  have hcenter01 : center s77701 0 true = none := by rfl
  have hcenter10 : center s77701 1 false = none := by rfl
  have hcenter11 : center s77701 1 true = none := by rfl
  have hcenter20 : center s77701 2 false = none := by rfl
  have hcenter21 : center s77701 2 true = none := by rfl
  have hpaired00 : paired s77701 false false = none := by rfl
  have hpaired01 : paired s77701 false true = none := by rfl
  have hpaired10 : paired s77701 true false = none := by rfl
  have hpaired11 : paired s77701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77702 : safe 5 7 s77702 = true := by
  have hcenter00 : center s77702 0 false = none := by rfl
  have hcenter01 : center s77702 0 true = none := by rfl
  have hcenter10 : center s77702 1 false = some s77699 := by rfl
  have hcenter11 : center s77702 1 true = none := by rfl
  have hcenter20 : center s77702 2 false = some s77701 := by rfl
  have hcenter21 : center s77702 2 true = none := by rfl
  have hpaired00 : paired s77702 false false = none := by rfl
  have hpaired01 : paired s77702 false true = none := by rfl
  have hpaired10 : paired s77702 true false = none := by rfl
  have hpaired11 : paired s77702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77699) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77703 : safe 5 5 s77703 = true := by
  exact safe_cost_exceeded 5 5 s77703 (by decide)

theorem safeNode77704 : safe 5 6 s77704 = true := by
  have hcenter00 : center s77704 0 false = none := by rfl
  have hcenter01 : center s77704 0 true = none := by rfl
  have hcenter10 : center s77704 1 false = none := by rfl
  have hcenter11 : center s77704 1 true = none := by rfl
  have hcenter20 : center s77704 2 false = none := by rfl
  have hcenter21 : center s77704 2 true = some s77703 := by rfl
  have hpaired00 : paired s77704 false false = none := by rfl
  have hpaired01 : paired s77704 false true = none := by rfl
  have hpaired10 : paired s77704 true false = none := by rfl
  have hpaired11 : paired s77704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77705 : safe 5 7 s77705 = true := by
  have hcenter00 : center s77705 0 false = some s77704 := by rfl
  have hcenter01 : center s77705 0 true = none := by rfl
  have hcenter10 : center s77705 1 false = none := by rfl
  have hcenter11 : center s77705 1 true = none := by rfl
  have hcenter20 : center s77705 2 false = none := by rfl
  have hcenter21 : center s77705 2 true = none := by rfl
  have hpaired00 : paired s77705 false false = none := by rfl
  have hpaired01 : paired s77705 false true = none := by rfl
  have hpaired10 : paired s77705 true false = none := by rfl
  have hpaired11 : paired s77705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77706 : safe 5 8 s77706 = true := by
  have hcenter00 : center s77706 0 false = none := by rfl
  have hcenter01 : center s77706 0 true = some s77702 := by rfl
  have hcenter10 : center s77706 1 false = none := by rfl
  have hcenter11 : center s77706 1 true = none := by rfl
  have hcenter20 : center s77706 2 false = none := by rfl
  have hcenter21 : center s77706 2 true = some s77705 := by rfl
  have hpaired00 : paired s77706 false false = none := by rfl
  have hpaired01 : paired s77706 false true = none := by rfl
  have hpaired10 : paired s77706 true false = none := by rfl
  have hpaired11 : paired s77706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77707 : safe 5 10 s77707 = true := by
  have hcenter00 : center s77707 0 false = none := by rfl
  have hcenter01 : center s77707 0 true = none := by rfl
  have hcenter10 : center s77707 1 false = none := by rfl
  have hcenter11 : center s77707 1 true = none := by rfl
  have hcenter20 : center s77707 2 false = none := by rfl
  have hcenter21 : center s77707 2 true = some s77690 := by rfl
  have hpaired00 : paired s77707 false false = some s77698 := by rfl
  have hpaired01 : paired s77707 false true = some s77706 := by rfl
  have hpaired10 : paired s77707 true false = none := by rfl
  have hpaired11 : paired s77707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77690) (optionAll_some_eq hpaired00 safeNode77698) (optionAll_some_eq hpaired01 safeNode77706) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77708 : safe 5 7 s77708 = true := by
  have hcenter00 : center s77708 0 false = none := by rfl
  have hcenter01 : center s77708 0 true = none := by rfl
  have hcenter10 : center s77708 1 false = none := by rfl
  have hcenter11 : center s77708 1 true = none := by rfl
  have hcenter20 : center s77708 2 false = none := by rfl
  have hcenter21 : center s77708 2 true = none := by rfl
  have hpaired00 : paired s77708 false false = none := by rfl
  have hpaired01 : paired s77708 false true = none := by rfl
  have hpaired10 : paired s77708 true false = none := by rfl
  have hpaired11 : paired s77708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77709 : safe 5 7 s77709 = true := by
  have hcenter00 : center s77709 0 false = none := by rfl
  have hcenter01 : center s77709 0 true = none := by rfl
  have hcenter10 : center s77709 1 false = none := by rfl
  have hcenter11 : center s77709 1 true = none := by rfl
  have hcenter20 : center s77709 2 false = none := by rfl
  have hcenter21 : center s77709 2 true = none := by rfl
  have hpaired00 : paired s77709 false false = none := by rfl
  have hpaired01 : paired s77709 false true = none := by rfl
  have hpaired10 : paired s77709 true false = none := by rfl
  have hpaired11 : paired s77709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77710 : safe 5 9 s77710 = true := by
  have hcenter00 : center s77710 0 false = none := by rfl
  have hcenter01 : center s77710 0 true = none := by rfl
  have hcenter10 : center s77710 1 false = none := by rfl
  have hcenter11 : center s77710 1 true = none := by rfl
  have hcenter20 : center s77710 2 false = none := by rfl
  have hcenter21 : center s77710 2 true = none := by rfl
  have hpaired00 : paired s77710 false false = none := by rfl
  have hpaired01 : paired s77710 false true = none := by rfl
  have hpaired10 : paired s77710 true false = some s77708 := by rfl
  have hpaired11 : paired s77710 true true = some s77709 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77708) (optionAll_some_eq hpaired11 safeNode77709)

theorem safeNode77711 : safe 5 7 s77711 = true := by
  have hcenter00 : center s77711 0 false = none := by rfl
  have hcenter01 : center s77711 0 true = none := by rfl
  have hcenter10 : center s77711 1 false = none := by rfl
  have hcenter11 : center s77711 1 true = none := by rfl
  have hcenter20 : center s77711 2 false = none := by rfl
  have hcenter21 : center s77711 2 true = none := by rfl
  have hpaired00 : paired s77711 false false = none := by rfl
  have hpaired01 : paired s77711 false true = none := by rfl
  have hpaired10 : paired s77711 true false = none := by rfl
  have hpaired11 : paired s77711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77712 : safe 5 7 s77712 = true := by
  have hcenter00 : center s77712 0 false = none := by rfl
  have hcenter01 : center s77712 0 true = none := by rfl
  have hcenter10 : center s77712 1 false = none := by rfl
  have hcenter11 : center s77712 1 true = none := by rfl
  have hcenter20 : center s77712 2 false = none := by rfl
  have hcenter21 : center s77712 2 true = none := by rfl
  have hpaired00 : paired s77712 false false = none := by rfl
  have hpaired01 : paired s77712 false true = none := by rfl
  have hpaired10 : paired s77712 true false = none := by rfl
  have hpaired11 : paired s77712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77713 : safe 5 9 s77713 = true := by
  have hcenter00 : center s77713 0 false = none := by rfl
  have hcenter01 : center s77713 0 true = none := by rfl
  have hcenter10 : center s77713 1 false = none := by rfl
  have hcenter11 : center s77713 1 true = none := by rfl
  have hcenter20 : center s77713 2 false = none := by rfl
  have hcenter21 : center s77713 2 true = none := by rfl
  have hpaired00 : paired s77713 false false = none := by rfl
  have hpaired01 : paired s77713 false true = none := by rfl
  have hpaired10 : paired s77713 true false = some s77711 := by rfl
  have hpaired11 : paired s77713 true true = some s77712 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77711) (optionAll_some_eq hpaired11 safeNode77712)

theorem safeNode77714 : safe 5 6 s77714 = true := by
  have hcenter00 : center s77714 0 false = none := by rfl
  have hcenter01 : center s77714 0 true = none := by rfl
  have hcenter10 : center s77714 1 false = none := by rfl
  have hcenter11 : center s77714 1 true = none := by rfl
  have hcenter20 : center s77714 2 false = none := by rfl
  have hcenter21 : center s77714 2 true = none := by rfl
  have hpaired00 : paired s77714 false false = none := by rfl
  have hpaired01 : paired s77714 false true = none := by rfl
  have hpaired10 : paired s77714 true false = none := by rfl
  have hpaired11 : paired s77714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77715 : safe 5 6 s77715 = true := by
  have hcenter00 : center s77715 0 false = none := by rfl
  have hcenter01 : center s77715 0 true = none := by rfl
  have hcenter10 : center s77715 1 false = none := by rfl
  have hcenter11 : center s77715 1 true = none := by rfl
  have hcenter20 : center s77715 2 false = none := by rfl
  have hcenter21 : center s77715 2 true = none := by rfl
  have hpaired00 : paired s77715 false false = none := by rfl
  have hpaired01 : paired s77715 false true = none := by rfl
  have hpaired10 : paired s77715 true false = none := by rfl
  have hpaired11 : paired s77715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77716 : safe 5 7 s77716 = true := by
  have hcenter00 : center s77716 0 false = some s77714 := by rfl
  have hcenter01 : center s77716 0 true = some s77715 := by rfl
  have hcenter10 : center s77716 1 false = none := by rfl
  have hcenter11 : center s77716 1 true = none := by rfl
  have hcenter20 : center s77716 2 false = none := by rfl
  have hcenter21 : center s77716 2 true = none := by rfl
  have hpaired00 : paired s77716 false false = none := by rfl
  have hpaired01 : paired s77716 false true = none := by rfl
  have hpaired10 : paired s77716 true false = none := by rfl
  have hpaired11 : paired s77716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77714) (optionAll_some_eq hcenter01 safeNode77715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77717 : safe 5 8 s77717 = true := by
  have hcenter00 : center s77717 0 false = none := by rfl
  have hcenter01 : center s77717 0 true = none := by rfl
  have hcenter10 : center s77717 1 false = some s77716 := by rfl
  have hcenter11 : center s77717 1 true = none := by rfl
  have hcenter20 : center s77717 2 false = none := by rfl
  have hcenter21 : center s77717 2 true = none := by rfl
  have hpaired00 : paired s77717 false false = none := by rfl
  have hpaired01 : paired s77717 false true = none := by rfl
  have hpaired10 : paired s77717 true false = none := by rfl
  have hpaired11 : paired s77717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77718 : safe 5 8 s77718 = true := by
  have hcenter00 : center s77718 0 false = none := by rfl
  have hcenter01 : center s77718 0 true = none := by rfl
  have hcenter10 : center s77718 1 false = none := by rfl
  have hcenter11 : center s77718 1 true = none := by rfl
  have hcenter20 : center s77718 2 false = none := by rfl
  have hcenter21 : center s77718 2 true = none := by rfl
  have hpaired00 : paired s77718 false false = none := by rfl
  have hpaired01 : paired s77718 false true = none := by rfl
  have hpaired10 : paired s77718 true false = none := by rfl
  have hpaired11 : paired s77718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77719 : safe 5 9 s77719 = true := by
  have hcenter00 : center s77719 0 false = none := by rfl
  have hcenter01 : center s77719 0 true = none := by rfl
  have hcenter10 : center s77719 1 false = none := by rfl
  have hcenter11 : center s77719 1 true = none := by rfl
  have hcenter20 : center s77719 2 false = some s77717 := by rfl
  have hcenter21 : center s77719 2 true = some s77718 := by rfl
  have hpaired00 : paired s77719 false false = none := by rfl
  have hpaired01 : paired s77719 false true = none := by rfl
  have hpaired10 : paired s77719 true false = none := by rfl
  have hpaired11 : paired s77719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77717) (optionAll_some_eq hcenter21 safeNode77718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77720 : safe 5 10 s77720 = true := by
  have hcenter00 : center s77720 0 false = some s77710 := by rfl
  have hcenter01 : center s77720 0 true = some s77713 := by rfl
  have hcenter10 : center s77720 1 false = some s77719 := by rfl
  have hcenter11 : center s77720 1 true = none := by rfl
  have hcenter20 : center s77720 2 false = none := by rfl
  have hcenter21 : center s77720 2 true = none := by rfl
  have hpaired00 : paired s77720 false false = none := by rfl
  have hpaired01 : paired s77720 false true = none := by rfl
  have hpaired10 : paired s77720 true false = none := by rfl
  have hpaired11 : paired s77720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77710) (optionAll_some_eq hcenter01 safeNode77713) (optionAll_some_eq hcenter10 safeNode77719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77721 : safe 5 7 s77721 = true := by
  have hcenter00 : center s77721 0 false = none := by rfl
  have hcenter01 : center s77721 0 true = none := by rfl
  have hcenter10 : center s77721 1 false = none := by rfl
  have hcenter11 : center s77721 1 true = none := by rfl
  have hcenter20 : center s77721 2 false = none := by rfl
  have hcenter21 : center s77721 2 true = none := by rfl
  have hpaired00 : paired s77721 false false = none := by rfl
  have hpaired01 : paired s77721 false true = none := by rfl
  have hpaired10 : paired s77721 true false = none := by rfl
  have hpaired11 : paired s77721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77722 : safe 5 5 s77722 = true := by
  exact safe_cost_exceeded 5 5 s77722 (by decide)

theorem safeNode77723 : safe 5 6 s77723 = true := by
  have hcenter00 : center s77723 0 false = none := by rfl
  have hcenter01 : center s77723 0 true = some s77722 := by rfl
  have hcenter10 : center s77723 1 false = none := by rfl
  have hcenter11 : center s77723 1 true = none := by rfl
  have hcenter20 : center s77723 2 false = none := by rfl
  have hcenter21 : center s77723 2 true = none := by rfl
  have hpaired00 : paired s77723 false false = none := by rfl
  have hpaired01 : paired s77723 false true = none := by rfl
  have hpaired10 : paired s77723 true false = none := by rfl
  have hpaired11 : paired s77723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77724 : safe 5 7 s77724 = true := by
  have hcenter00 : center s77724 0 false = none := by rfl
  have hcenter01 : center s77724 0 true = none := by rfl
  have hcenter10 : center s77724 1 false = none := by rfl
  have hcenter11 : center s77724 1 true = none := by rfl
  have hcenter20 : center s77724 2 false = some s77723 := by rfl
  have hcenter21 : center s77724 2 true = none := by rfl
  have hpaired00 : paired s77724 false false = none := by rfl
  have hpaired01 : paired s77724 false true = none := by rfl
  have hpaired10 : paired s77724 true false = none := by rfl
  have hpaired11 : paired s77724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77725 : safe 5 8 s77725 = true := by
  have hcenter00 : center s77725 0 false = some s77721 := by rfl
  have hcenter01 : center s77725 0 true = some s77724 := by rfl
  have hcenter10 : center s77725 1 false = none := by rfl
  have hcenter11 : center s77725 1 true = none := by rfl
  have hcenter20 : center s77725 2 false = none := by rfl
  have hcenter21 : center s77725 2 true = none := by rfl
  have hpaired00 : paired s77725 false false = none := by rfl
  have hpaired01 : paired s77725 false true = none := by rfl
  have hpaired10 : paired s77725 true false = none := by rfl
  have hpaired11 : paired s77725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77721) (optionAll_some_eq hcenter01 safeNode77724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77726 : safe 5 8 s77726 = true := by
  have hcenter00 : center s77726 0 false = none := by rfl
  have hcenter01 : center s77726 0 true = none := by rfl
  have hcenter10 : center s77726 1 false = none := by rfl
  have hcenter11 : center s77726 1 true = none := by rfl
  have hcenter20 : center s77726 2 false = none := by rfl
  have hcenter21 : center s77726 2 true = none := by rfl
  have hpaired00 : paired s77726 false false = none := by rfl
  have hpaired01 : paired s77726 false true = none := by rfl
  have hpaired10 : paired s77726 true false = none := by rfl
  have hpaired11 : paired s77726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77727 : safe 5 5 s77727 = true := by
  exact safe_cost_exceeded 5 5 s77727 (by decide)

theorem safeNode77728 : safe 5 6 s77728 = true := by
  have hcenter00 : center s77728 0 false = some s77727 := by rfl
  have hcenter01 : center s77728 0 true = none := by rfl
  have hcenter10 : center s77728 1 false = none := by rfl
  have hcenter11 : center s77728 1 true = none := by rfl
  have hcenter20 : center s77728 2 false = none := by rfl
  have hcenter21 : center s77728 2 true = none := by rfl
  have hpaired00 : paired s77728 false false = none := by rfl
  have hpaired01 : paired s77728 false true = none := by rfl
  have hpaired10 : paired s77728 true false = none := by rfl
  have hpaired11 : paired s77728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77729 : safe 5 7 s77729 = true := by
  have hcenter00 : center s77729 0 false = none := by rfl
  have hcenter01 : center s77729 0 true = none := by rfl
  have hcenter10 : center s77729 1 false = none := by rfl
  have hcenter11 : center s77729 1 true = some s77728 := by rfl
  have hcenter20 : center s77729 2 false = none := by rfl
  have hcenter21 : center s77729 2 true = none := by rfl
  have hpaired00 : paired s77729 false false = none := by rfl
  have hpaired01 : paired s77729 false true = none := by rfl
  have hpaired10 : paired s77729 true false = none := by rfl
  have hpaired11 : paired s77729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77730 : safe 5 8 s77730 = true := by
  have hcenter00 : center s77730 0 false = some s77729 := by rfl
  have hcenter01 : center s77730 0 true = none := by rfl
  have hcenter10 : center s77730 1 false = none := by rfl
  have hcenter11 : center s77730 1 true = none := by rfl
  have hcenter20 : center s77730 2 false = none := by rfl
  have hcenter21 : center s77730 2 true = none := by rfl
  have hpaired00 : paired s77730 false false = none := by rfl
  have hpaired01 : paired s77730 false true = none := by rfl
  have hpaired10 : paired s77730 true false = none := by rfl
  have hpaired11 : paired s77730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77731 : safe 5 9 s77731 = true := by
  have hcenter00 : center s77731 0 false = none := by rfl
  have hcenter01 : center s77731 0 true = none := by rfl
  have hcenter10 : center s77731 1 false = some s77725 := by rfl
  have hcenter11 : center s77731 1 true = none := by rfl
  have hcenter20 : center s77731 2 false = some s77726 := by rfl
  have hcenter21 : center s77731 2 true = some s77730 := by rfl
  have hpaired00 : paired s77731 false false = none := by rfl
  have hpaired01 : paired s77731 false true = none := by rfl
  have hpaired10 : paired s77731 true false = none := by rfl
  have hpaired11 : paired s77731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77725) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77726) (optionAll_some_eq hcenter21 safeNode77730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77732 : safe 5 8 s77732 = true := by
  have hcenter00 : center s77732 0 false = none := by rfl
  have hcenter01 : center s77732 0 true = none := by rfl
  have hcenter10 : center s77732 1 false = none := by rfl
  have hcenter11 : center s77732 1 true = none := by rfl
  have hcenter20 : center s77732 2 false = none := by rfl
  have hcenter21 : center s77732 2 true = none := by rfl
  have hpaired00 : paired s77732 false false = none := by rfl
  have hpaired01 : paired s77732 false true = none := by rfl
  have hpaired10 : paired s77732 true false = none := by rfl
  have hpaired11 : paired s77732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77733 : safe 5 5 s77733 = true := by
  exact safe_cost_exceeded 5 5 s77733 (by decide)

theorem safeNode77734 : safe 5 6 s77734 = true := by
  have hcenter00 : center s77734 0 false = some s77733 := by rfl
  have hcenter01 : center s77734 0 true = none := by rfl
  have hcenter10 : center s77734 1 false = none := by rfl
  have hcenter11 : center s77734 1 true = none := by rfl
  have hcenter20 : center s77734 2 false = none := by rfl
  have hcenter21 : center s77734 2 true = none := by rfl
  have hpaired00 : paired s77734 false false = none := by rfl
  have hpaired01 : paired s77734 false true = none := by rfl
  have hpaired10 : paired s77734 true false = none := by rfl
  have hpaired11 : paired s77734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77735 : safe 5 7 s77735 = true := by
  have hcenter00 : center s77735 0 false = none := by rfl
  have hcenter01 : center s77735 0 true = none := by rfl
  have hcenter10 : center s77735 1 false = none := by rfl
  have hcenter11 : center s77735 1 true = none := by rfl
  have hcenter20 : center s77735 2 false = none := by rfl
  have hcenter21 : center s77735 2 true = some s77734 := by rfl
  have hpaired00 : paired s77735 false false = none := by rfl
  have hpaired01 : paired s77735 false true = none := by rfl
  have hpaired10 : paired s77735 true false = none := by rfl
  have hpaired11 : paired s77735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77736 : safe 5 8 s77736 = true := by
  have hcenter00 : center s77736 0 false = some s77735 := by rfl
  have hcenter01 : center s77736 0 true = none := by rfl
  have hcenter10 : center s77736 1 false = none := by rfl
  have hcenter11 : center s77736 1 true = none := by rfl
  have hcenter20 : center s77736 2 false = none := by rfl
  have hcenter21 : center s77736 2 true = none := by rfl
  have hpaired00 : paired s77736 false false = none := by rfl
  have hpaired01 : paired s77736 false true = none := by rfl
  have hpaired10 : paired s77736 true false = none := by rfl
  have hpaired11 : paired s77736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77737 : safe 5 7 s77737 = true := by
  have hcenter00 : center s77737 0 false = none := by rfl
  have hcenter01 : center s77737 0 true = none := by rfl
  have hcenter10 : center s77737 1 false = none := by rfl
  have hcenter11 : center s77737 1 true = none := by rfl
  have hcenter20 : center s77737 2 false = none := by rfl
  have hcenter21 : center s77737 2 true = none := by rfl
  have hpaired00 : paired s77737 false false = none := by rfl
  have hpaired01 : paired s77737 false true = none := by rfl
  have hpaired10 : paired s77737 true false = none := by rfl
  have hpaired11 : paired s77737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77738 : safe 5 5 s77738 = true := by
  exact safe_cost_exceeded 5 5 s77738 (by decide)

theorem safeNode77739 : safe 5 6 s77739 = true := by
  have hcenter00 : center s77739 0 false = none := by rfl
  have hcenter01 : center s77739 0 true = some s77738 := by rfl
  have hcenter10 : center s77739 1 false = none := by rfl
  have hcenter11 : center s77739 1 true = none := by rfl
  have hcenter20 : center s77739 2 false = none := by rfl
  have hcenter21 : center s77739 2 true = none := by rfl
  have hpaired00 : paired s77739 false false = none := by rfl
  have hpaired01 : paired s77739 false true = none := by rfl
  have hpaired10 : paired s77739 true false = none := by rfl
  have hpaired11 : paired s77739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77740 : safe 5 7 s77740 = true := by
  have hcenter00 : center s77740 0 false = none := by rfl
  have hcenter01 : center s77740 0 true = none := by rfl
  have hcenter10 : center s77740 1 false = some s77739 := by rfl
  have hcenter11 : center s77740 1 true = none := by rfl
  have hcenter20 : center s77740 2 false = none := by rfl
  have hcenter21 : center s77740 2 true = none := by rfl
  have hpaired00 : paired s77740 false false = none := by rfl
  have hpaired01 : paired s77740 false true = none := by rfl
  have hpaired10 : paired s77740 true false = none := by rfl
  have hpaired11 : paired s77740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77741 : safe 5 8 s77741 = true := by
  have hcenter00 : center s77741 0 false = some s77737 := by rfl
  have hcenter01 : center s77741 0 true = some s77740 := by rfl
  have hcenter10 : center s77741 1 false = none := by rfl
  have hcenter11 : center s77741 1 true = none := by rfl
  have hcenter20 : center s77741 2 false = none := by rfl
  have hcenter21 : center s77741 2 true = none := by rfl
  have hpaired00 : paired s77741 false false = none := by rfl
  have hpaired01 : paired s77741 false true = none := by rfl
  have hpaired10 : paired s77741 true false = none := by rfl
  have hpaired11 : paired s77741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77737) (optionAll_some_eq hcenter01 safeNode77740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77742 : safe 5 9 s77742 = true := by
  have hcenter00 : center s77742 0 false = none := by rfl
  have hcenter01 : center s77742 0 true = none := by rfl
  have hcenter10 : center s77742 1 false = some s77732 := by rfl
  have hcenter11 : center s77742 1 true = some s77736 := by rfl
  have hcenter20 : center s77742 2 false = some s77741 := by rfl
  have hcenter21 : center s77742 2 true = none := by rfl
  have hpaired00 : paired s77742 false false = none := by rfl
  have hpaired01 : paired s77742 false true = none := by rfl
  have hpaired10 : paired s77742 true false = none := by rfl
  have hpaired11 : paired s77742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77732) (optionAll_some_eq hcenter11 safeNode77736) (optionAll_some_eq hcenter20 safeNode77741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77743 : safe 5 11 s77743 = true := by
  have hcenter00 : center s77743 0 false = none := by rfl
  have hcenter01 : center s77743 0 true = none := by rfl
  have hcenter10 : center s77743 1 false = some s77681 := by rfl
  have hcenter11 : center s77743 1 true = some s77707 := by rfl
  have hcenter20 : center s77743 2 false = some s77720 := by rfl
  have hcenter21 : center s77743 2 true = none := by rfl
  have hpaired00 : paired s77743 false false = none := by rfl
  have hpaired01 : paired s77743 false true = none := by rfl
  have hpaired10 : paired s77743 true false = some s77731 := by rfl
  have hpaired11 : paired s77743 true true = some s77742 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77681) (optionAll_some_eq hcenter11 safeNode77707) (optionAll_some_eq hcenter20 safeNode77720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77731) (optionAll_some_eq hpaired11 safeNode77742)

theorem safeNode77744 : safe 5 7 s77744 = true := by
  have hcenter00 : center s77744 0 false = none := by rfl
  have hcenter01 : center s77744 0 true = none := by rfl
  have hcenter10 : center s77744 1 false = none := by rfl
  have hcenter11 : center s77744 1 true = none := by rfl
  have hcenter20 : center s77744 2 false = none := by rfl
  have hcenter21 : center s77744 2 true = none := by rfl
  have hpaired00 : paired s77744 false false = none := by rfl
  have hpaired01 : paired s77744 false true = none := by rfl
  have hpaired10 : paired s77744 true false = none := by rfl
  have hpaired11 : paired s77744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77745 : safe 5 8 s77745 = true := by
  have hcenter00 : center s77745 0 false = none := by rfl
  have hcenter01 : center s77745 0 true = none := by rfl
  have hcenter10 : center s77745 1 false = none := by rfl
  have hcenter11 : center s77745 1 true = some s77744 := by rfl
  have hcenter20 : center s77745 2 false = none := by rfl
  have hcenter21 : center s77745 2 true = none := by rfl
  have hpaired00 : paired s77745 false false = none := by rfl
  have hpaired01 : paired s77745 false true = none := by rfl
  have hpaired10 : paired s77745 true false = none := by rfl
  have hpaired11 : paired s77745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77746 : safe 5 4 s77746 = true := by
  exact safe_cost_exceeded 5 4 s77746 (by decide)

theorem safeNode77747 : safe 5 5 s77747 = true := by
  have hcenter00 : center s77747 0 false = some s77746 := by rfl
  have hcenter01 : center s77747 0 true = none := by rfl
  have hcenter10 : center s77747 1 false = none := by rfl
  have hcenter11 : center s77747 1 true = none := by rfl
  have hcenter20 : center s77747 2 false = none := by rfl
  have hcenter21 : center s77747 2 true = none := by rfl
  have hpaired00 : paired s77747 false false = none := by rfl
  have hpaired01 : paired s77747 false true = none := by rfl
  have hpaired10 : paired s77747 true false = none := by rfl
  have hpaired11 : paired s77747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77748 : safe 5 4 s77748 = true := by
  exact safe_cost_exceeded 5 4 s77748 (by decide)

theorem safeNode77749 : safe 5 5 s77749 = true := by
  have hcenter00 : center s77749 0 false = none := by rfl
  have hcenter01 : center s77749 0 true = none := by rfl
  have hcenter10 : center s77749 1 false = none := by rfl
  have hcenter11 : center s77749 1 true = none := by rfl
  have hcenter20 : center s77749 2 false = some s77748 := by rfl
  have hcenter21 : center s77749 2 true = none := by rfl
  have hpaired00 : paired s77749 false false = none := by rfl
  have hpaired01 : paired s77749 false true = none := by rfl
  have hpaired10 : paired s77749 true false = none := by rfl
  have hpaired11 : paired s77749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77750 : safe 5 7 s77750 = true := by
  have hcenter00 : center s77750 0 false = none := by rfl
  have hcenter01 : center s77750 0 true = none := by rfl
  have hcenter10 : center s77750 1 false = none := by rfl
  have hcenter11 : center s77750 1 true = none := by rfl
  have hcenter20 : center s77750 2 false = none := by rfl
  have hcenter21 : center s77750 2 true = none := by rfl
  have hpaired00 : paired s77750 false false = none := by rfl
  have hpaired01 : paired s77750 false true = none := by rfl
  have hpaired10 : paired s77750 true false = some s77747 := by rfl
  have hpaired11 : paired s77750 true true = some s77749 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77747) (optionAll_some_eq hpaired11 safeNode77749)

theorem safeNode77751 : safe 5 8 s77751 = true := by
  have hcenter00 : center s77751 0 false = none := by rfl
  have hcenter01 : center s77751 0 true = none := by rfl
  have hcenter10 : center s77751 1 false = none := by rfl
  have hcenter11 : center s77751 1 true = some s77750 := by rfl
  have hcenter20 : center s77751 2 false = none := by rfl
  have hcenter21 : center s77751 2 true = none := by rfl
  have hpaired00 : paired s77751 false false = none := by rfl
  have hpaired01 : paired s77751 false true = none := by rfl
  have hpaired10 : paired s77751 true false = none := by rfl
  have hpaired11 : paired s77751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77752 : safe 5 9 s77752 = true := by
  have hcenter00 : center s77752 0 false = none := by rfl
  have hcenter01 : center s77752 0 true = some s77745 := by rfl
  have hcenter10 : center s77752 1 false = none := by rfl
  have hcenter11 : center s77752 1 true = none := by rfl
  have hcenter20 : center s77752 2 false = some s77751 := by rfl
  have hcenter21 : center s77752 2 true = none := by rfl
  have hpaired00 : paired s77752 false false = none := by rfl
  have hpaired01 : paired s77752 false true = none := by rfl
  have hpaired10 : paired s77752 true false = none := by rfl
  have hpaired11 : paired s77752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77753 : safe 5 7 s77753 = true := by
  have hcenter00 : center s77753 0 false = none := by rfl
  have hcenter01 : center s77753 0 true = none := by rfl
  have hcenter10 : center s77753 1 false = none := by rfl
  have hcenter11 : center s77753 1 true = none := by rfl
  have hcenter20 : center s77753 2 false = none := by rfl
  have hcenter21 : center s77753 2 true = none := by rfl
  have hpaired00 : paired s77753 false false = none := by rfl
  have hpaired01 : paired s77753 false true = none := by rfl
  have hpaired10 : paired s77753 true false = none := by rfl
  have hpaired11 : paired s77753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77754 : safe 5 5 s77754 = true := by
  have hcenter00 : center s77754 0 false = none := by rfl
  have hcenter01 : center s77754 0 true = none := by rfl
  have hcenter10 : center s77754 1 false = none := by rfl
  have hcenter11 : center s77754 1 true = none := by rfl
  have hcenter20 : center s77754 2 false = none := by rfl
  have hcenter21 : center s77754 2 true = none := by rfl
  have hpaired00 : paired s77754 false false = none := by rfl
  have hpaired01 : paired s77754 false true = none := by rfl
  have hpaired10 : paired s77754 true false = none := by rfl
  have hpaired11 : paired s77754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77755 : safe 5 6 s77755 = true := by
  have hcenter00 : center s77755 0 false = none := by rfl
  have hcenter01 : center s77755 0 true = none := by rfl
  have hcenter10 : center s77755 1 false = some s77754 := by rfl
  have hcenter11 : center s77755 1 true = none := by rfl
  have hcenter20 : center s77755 2 false = none := by rfl
  have hcenter21 : center s77755 2 true = none := by rfl
  have hpaired00 : paired s77755 false false = none := by rfl
  have hpaired01 : paired s77755 false true = none := by rfl
  have hpaired10 : paired s77755 true false = none := by rfl
  have hpaired11 : paired s77755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77756 : safe 5 7 s77756 = true := by
  have hcenter00 : center s77756 0 false = some s77755 := by rfl
  have hcenter01 : center s77756 0 true = none := by rfl
  have hcenter10 : center s77756 1 false = none := by rfl
  have hcenter11 : center s77756 1 true = none := by rfl
  have hcenter20 : center s77756 2 false = none := by rfl
  have hcenter21 : center s77756 2 true = none := by rfl
  have hpaired00 : paired s77756 false false = none := by rfl
  have hpaired01 : paired s77756 false true = none := by rfl
  have hpaired10 : paired s77756 true false = none := by rfl
  have hpaired11 : paired s77756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77757 : safe 5 8 s77757 = true := by
  have hcenter00 : center s77757 0 false = none := by rfl
  have hcenter01 : center s77757 0 true = none := by rfl
  have hcenter10 : center s77757 1 false = some s77753 := by rfl
  have hcenter11 : center s77757 1 true = none := by rfl
  have hcenter20 : center s77757 2 false = some s77756 := by rfl
  have hcenter21 : center s77757 2 true = none := by rfl
  have hpaired00 : paired s77757 false false = none := by rfl
  have hpaired01 : paired s77757 false true = none := by rfl
  have hpaired10 : paired s77757 true false = none := by rfl
  have hpaired11 : paired s77757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77753) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77758 : safe 5 3 s77758 = true := by
  exact safe_cost_exceeded 5 3 s77758 (by decide)

theorem safeNode77759 : safe 5 4 s77759 = true := by
  have hcenter00 : center s77759 0 false = some s77758 := by rfl
  have hcenter01 : center s77759 0 true = none := by rfl
  have hcenter10 : center s77759 1 false = none := by rfl
  have hcenter11 : center s77759 1 true = none := by rfl
  have hcenter20 : center s77759 2 false = none := by rfl
  have hcenter21 : center s77759 2 true = none := by rfl
  have hpaired00 : paired s77759 false false = none := by rfl
  have hpaired01 : paired s77759 false true = none := by rfl
  have hpaired10 : paired s77759 true false = none := by rfl
  have hpaired11 : paired s77759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77760 : safe 5 5 s77760 = true := by
  have hcenter00 : center s77760 0 false = none := by rfl
  have hcenter01 : center s77760 0 true = none := by rfl
  have hcenter10 : center s77760 1 false = some s77759 := by rfl
  have hcenter11 : center s77760 1 true = none := by rfl
  have hcenter20 : center s77760 2 false = none := by rfl
  have hcenter21 : center s77760 2 true = none := by rfl
  have hpaired00 : paired s77760 false false = none := by rfl
  have hpaired01 : paired s77760 false true = none := by rfl
  have hpaired10 : paired s77760 true false = none := by rfl
  have hpaired11 : paired s77760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77761 : safe 5 6 s77761 = true := by
  have hcenter00 : center s77761 0 false = none := by rfl
  have hcenter01 : center s77761 0 true = some s77760 := by rfl
  have hcenter10 : center s77761 1 false = none := by rfl
  have hcenter11 : center s77761 1 true = none := by rfl
  have hcenter20 : center s77761 2 false = none := by rfl
  have hcenter21 : center s77761 2 true = none := by rfl
  have hpaired00 : paired s77761 false false = none := by rfl
  have hpaired01 : paired s77761 false true = none := by rfl
  have hpaired10 : paired s77761 true false = none := by rfl
  have hpaired11 : paired s77761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77762 : safe 5 7 s77762 = true := by
  have hcenter00 : center s77762 0 false = none := by rfl
  have hcenter01 : center s77762 0 true = none := by rfl
  have hcenter10 : center s77762 1 false = none := by rfl
  have hcenter11 : center s77762 1 true = none := by rfl
  have hcenter20 : center s77762 2 false = none := by rfl
  have hcenter21 : center s77762 2 true = some s77761 := by rfl
  have hpaired00 : paired s77762 false false = none := by rfl
  have hpaired01 : paired s77762 false true = none := by rfl
  have hpaired10 : paired s77762 true false = none := by rfl
  have hpaired11 : paired s77762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77763 : safe 5 8 s77763 = true := by
  have hcenter00 : center s77763 0 false = none := by rfl
  have hcenter01 : center s77763 0 true = some s77762 := by rfl
  have hcenter10 : center s77763 1 false = none := by rfl
  have hcenter11 : center s77763 1 true = none := by rfl
  have hcenter20 : center s77763 2 false = none := by rfl
  have hcenter21 : center s77763 2 true = none := by rfl
  have hpaired00 : paired s77763 false false = none := by rfl
  have hpaired01 : paired s77763 false true = none := by rfl
  have hpaired10 : paired s77763 true false = none := by rfl
  have hpaired11 : paired s77763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77764 : safe 5 9 s77764 = true := by
  have hcenter00 : center s77764 0 false = some s77757 := by rfl
  have hcenter01 : center s77764 0 true = none := by rfl
  have hcenter10 : center s77764 1 false = none := by rfl
  have hcenter11 : center s77764 1 true = none := by rfl
  have hcenter20 : center s77764 2 false = none := by rfl
  have hcenter21 : center s77764 2 true = some s77763 := by rfl
  have hpaired00 : paired s77764 false false = none := by rfl
  have hpaired01 : paired s77764 false true = none := by rfl
  have hpaired10 : paired s77764 true false = none := by rfl
  have hpaired11 : paired s77764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77765 : safe 5 5 s77765 = true := by
  exact safe_cost_exceeded 5 5 s77765 (by decide)

theorem safeNode77766 : safe 5 5 s77766 = true := by
  exact safe_cost_exceeded 5 5 s77766 (by decide)

theorem safeNode77767 : safe 5 7 s77767 = true := by
  have hcenter00 : center s77767 0 false = none := by rfl
  have hcenter01 : center s77767 0 true = none := by rfl
  have hcenter10 : center s77767 1 false = none := by rfl
  have hcenter11 : center s77767 1 true = none := by rfl
  have hcenter20 : center s77767 2 false = none := by rfl
  have hcenter21 : center s77767 2 true = none := by rfl
  have hpaired00 : paired s77767 false false = some s77765 := by rfl
  have hpaired01 : paired s77767 false true = some s77766 := by rfl
  have hpaired10 : paired s77767 true false = none := by rfl
  have hpaired11 : paired s77767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77765) (optionAll_some_eq hpaired01 safeNode77766) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77768 : safe 5 8 s77768 = true := by
  have hcenter00 : center s77768 0 false = none := by rfl
  have hcenter01 : center s77768 0 true = none := by rfl
  have hcenter10 : center s77768 1 false = some s77767 := by rfl
  have hcenter11 : center s77768 1 true = none := by rfl
  have hcenter20 : center s77768 2 false = none := by rfl
  have hcenter21 : center s77768 2 true = none := by rfl
  have hpaired00 : paired s77768 false false = none := by rfl
  have hpaired01 : paired s77768 false true = none := by rfl
  have hpaired10 : paired s77768 true false = none := by rfl
  have hpaired11 : paired s77768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77769 : safe 5 5 s77769 = true := by
  exact safe_cost_exceeded 5 5 s77769 (by decide)

theorem safeNode77770 : safe 5 5 s77770 = true := by
  exact safe_cost_exceeded 5 5 s77770 (by decide)

theorem safeNode77771 : safe 5 7 s77771 = true := by
  have hcenter00 : center s77771 0 false = none := by rfl
  have hcenter01 : center s77771 0 true = none := by rfl
  have hcenter10 : center s77771 1 false = none := by rfl
  have hcenter11 : center s77771 1 true = none := by rfl
  have hcenter20 : center s77771 2 false = none := by rfl
  have hcenter21 : center s77771 2 true = none := by rfl
  have hpaired00 : paired s77771 false false = some s77769 := by rfl
  have hpaired01 : paired s77771 false true = some s77770 := by rfl
  have hpaired10 : paired s77771 true false = none := by rfl
  have hpaired11 : paired s77771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77769) (optionAll_some_eq hpaired01 safeNode77770) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77772 : safe 5 8 s77772 = true := by
  have hcenter00 : center s77772 0 false = none := by rfl
  have hcenter01 : center s77772 0 true = none := by rfl
  have hcenter10 : center s77772 1 false = none := by rfl
  have hcenter11 : center s77772 1 true = none := by rfl
  have hcenter20 : center s77772 2 false = some s77771 := by rfl
  have hcenter21 : center s77772 2 true = none := by rfl
  have hpaired00 : paired s77772 false false = none := by rfl
  have hpaired01 : paired s77772 false true = none := by rfl
  have hpaired10 : paired s77772 true false = none := by rfl
  have hpaired11 : paired s77772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77773 : safe 5 10 s77773 = true := by
  have hcenter00 : center s77773 0 false = none := by rfl
  have hcenter01 : center s77773 0 true = none := by rfl
  have hcenter10 : center s77773 1 false = some s77752 := by rfl
  have hcenter11 : center s77773 1 true = some s77764 := by rfl
  have hcenter20 : center s77773 2 false = none := by rfl
  have hcenter21 : center s77773 2 true = none := by rfl
  have hpaired00 : paired s77773 false false = none := by rfl
  have hpaired01 : paired s77773 false true = none := by rfl
  have hpaired10 : paired s77773 true false = some s77768 := by rfl
  have hpaired11 : paired s77773 true true = some s77772 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77752) (optionAll_some_eq hcenter11 safeNode77764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77768) (optionAll_some_eq hpaired11 safeNode77772)

theorem safeNode77774 : safe 5 7 s77774 = true := by
  have hcenter00 : center s77774 0 false = none := by rfl
  have hcenter01 : center s77774 0 true = none := by rfl
  have hcenter10 : center s77774 1 false = none := by rfl
  have hcenter11 : center s77774 1 true = none := by rfl
  have hcenter20 : center s77774 2 false = none := by rfl
  have hcenter21 : center s77774 2 true = none := by rfl
  have hpaired00 : paired s77774 false false = none := by rfl
  have hpaired01 : paired s77774 false true = none := by rfl
  have hpaired10 : paired s77774 true false = none := by rfl
  have hpaired11 : paired s77774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77775 : safe 5 5 s77775 = true := by
  have hcenter00 : center s77775 0 false = none := by rfl
  have hcenter01 : center s77775 0 true = none := by rfl
  have hcenter10 : center s77775 1 false = none := by rfl
  have hcenter11 : center s77775 1 true = none := by rfl
  have hcenter20 : center s77775 2 false = none := by rfl
  have hcenter21 : center s77775 2 true = none := by rfl
  have hpaired00 : paired s77775 false false = none := by rfl
  have hpaired01 : paired s77775 false true = none := by rfl
  have hpaired10 : paired s77775 true false = none := by rfl
  have hpaired11 : paired s77775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77776 : safe 5 6 s77776 = true := by
  have hcenter00 : center s77776 0 false = none := by rfl
  have hcenter01 : center s77776 0 true = none := by rfl
  have hcenter10 : center s77776 1 false = none := by rfl
  have hcenter11 : center s77776 1 true = none := by rfl
  have hcenter20 : center s77776 2 false = some s77775 := by rfl
  have hcenter21 : center s77776 2 true = none := by rfl
  have hpaired00 : paired s77776 false false = none := by rfl
  have hpaired01 : paired s77776 false true = none := by rfl
  have hpaired10 : paired s77776 true false = none := by rfl
  have hpaired11 : paired s77776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77777 : safe 5 7 s77777 = true := by
  have hcenter00 : center s77777 0 false = none := by rfl
  have hcenter01 : center s77777 0 true = none := by rfl
  have hcenter10 : center s77777 1 false = some s77776 := by rfl
  have hcenter11 : center s77777 1 true = none := by rfl
  have hcenter20 : center s77777 2 false = none := by rfl
  have hcenter21 : center s77777 2 true = none := by rfl
  have hpaired00 : paired s77777 false false = none := by rfl
  have hpaired01 : paired s77777 false true = none := by rfl
  have hpaired10 : paired s77777 true false = none := by rfl
  have hpaired11 : paired s77777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77778 : safe 5 7 s77778 = true := by
  have hcenter00 : center s77778 0 false = none := by rfl
  have hcenter01 : center s77778 0 true = none := by rfl
  have hcenter10 : center s77778 1 false = none := by rfl
  have hcenter11 : center s77778 1 true = none := by rfl
  have hcenter20 : center s77778 2 false = none := by rfl
  have hcenter21 : center s77778 2 true = none := by rfl
  have hpaired00 : paired s77778 false false = none := by rfl
  have hpaired01 : paired s77778 false true = none := by rfl
  have hpaired10 : paired s77778 true false = none := by rfl
  have hpaired11 : paired s77778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77779 : safe 5 8 s77779 = true := by
  have hcenter00 : center s77779 0 false = some s77774 := by rfl
  have hcenter01 : center s77779 0 true = some s77777 := by rfl
  have hcenter10 : center s77779 1 false = none := by rfl
  have hcenter11 : center s77779 1 true = none := by rfl
  have hcenter20 : center s77779 2 false = some s77778 := by rfl
  have hcenter21 : center s77779 2 true = none := by rfl
  have hpaired00 : paired s77779 false false = none := by rfl
  have hpaired01 : paired s77779 false true = none := by rfl
  have hpaired10 : paired s77779 true false = none := by rfl
  have hpaired11 : paired s77779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77774) (optionAll_some_eq hcenter01 safeNode77777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77780 : safe 5 6 s77780 = true := by
  exact safe_cost_exceeded 5 6 s77780 (by decide)

theorem safeNode77781 : safe 5 7 s77781 = true := by
  have hcenter00 : center s77781 0 false = some s77780 := by rfl
  have hcenter01 : center s77781 0 true = none := by rfl
  have hcenter10 : center s77781 1 false = none := by rfl
  have hcenter11 : center s77781 1 true = none := by rfl
  have hcenter20 : center s77781 2 false = none := by rfl
  have hcenter21 : center s77781 2 true = none := by rfl
  have hpaired00 : paired s77781 false false = none := by rfl
  have hpaired01 : paired s77781 false true = none := by rfl
  have hpaired10 : paired s77781 true false = none := by rfl
  have hpaired11 : paired s77781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77782 : safe 5 6 s77782 = true := by
  exact safe_cost_exceeded 5 6 s77782 (by decide)

theorem safeNode77783 : safe 5 7 s77783 = true := by
  have hcenter00 : center s77783 0 false = none := by rfl
  have hcenter01 : center s77783 0 true = none := by rfl
  have hcenter10 : center s77783 1 false = some s77782 := by rfl
  have hcenter11 : center s77783 1 true = none := by rfl
  have hcenter20 : center s77783 2 false = none := by rfl
  have hcenter21 : center s77783 2 true = none := by rfl
  have hpaired00 : paired s77783 false false = none := by rfl
  have hpaired01 : paired s77783 false true = none := by rfl
  have hpaired10 : paired s77783 true false = none := by rfl
  have hpaired11 : paired s77783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77784 : safe 5 9 s77784 = true := by
  have hcenter00 : center s77784 0 false = none := by rfl
  have hcenter01 : center s77784 0 true = none := by rfl
  have hcenter10 : center s77784 1 false = some s77779 := by rfl
  have hcenter11 : center s77784 1 true = none := by rfl
  have hcenter20 : center s77784 2 false = none := by rfl
  have hcenter21 : center s77784 2 true = none := by rfl
  have hpaired00 : paired s77784 false false = some s77781 := by rfl
  have hpaired01 : paired s77784 false true = some s77783 := by rfl
  have hpaired10 : paired s77784 true false = none := by rfl
  have hpaired11 : paired s77784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77781) (optionAll_some_eq hpaired01 safeNode77783) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77785 : safe 5 5 s77785 = true := by
  exact safe_cost_exceeded 5 5 s77785 (by decide)

theorem safeNode77786 : safe 5 6 s77786 = true := by
  have hcenter00 : center s77786 0 false = some s77785 := by rfl
  have hcenter01 : center s77786 0 true = none := by rfl
  have hcenter10 : center s77786 1 false = none := by rfl
  have hcenter11 : center s77786 1 true = none := by rfl
  have hcenter20 : center s77786 2 false = none := by rfl
  have hcenter21 : center s77786 2 true = none := by rfl
  have hpaired00 : paired s77786 false false = none := by rfl
  have hpaired01 : paired s77786 false true = none := by rfl
  have hpaired10 : paired s77786 true false = none := by rfl
  have hpaired11 : paired s77786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77787 : safe 5 7 s77787 = true := by
  have hcenter00 : center s77787 0 false = none := by rfl
  have hcenter01 : center s77787 0 true = none := by rfl
  have hcenter10 : center s77787 1 false = some s77786 := by rfl
  have hcenter11 : center s77787 1 true = none := by rfl
  have hcenter20 : center s77787 2 false = none := by rfl
  have hcenter21 : center s77787 2 true = none := by rfl
  have hpaired00 : paired s77787 false false = none := by rfl
  have hpaired01 : paired s77787 false true = none := by rfl
  have hpaired10 : paired s77787 true false = none := by rfl
  have hpaired11 : paired s77787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77788 : safe 5 7 s77788 = true := by
  have hcenter00 : center s77788 0 false = none := by rfl
  have hcenter01 : center s77788 0 true = none := by rfl
  have hcenter10 : center s77788 1 false = none := by rfl
  have hcenter11 : center s77788 1 true = none := by rfl
  have hcenter20 : center s77788 2 false = none := by rfl
  have hcenter21 : center s77788 2 true = none := by rfl
  have hpaired00 : paired s77788 false false = none := by rfl
  have hpaired01 : paired s77788 false true = none := by rfl
  have hpaired10 : paired s77788 true false = none := by rfl
  have hpaired11 : paired s77788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77789 : safe 5 8 s77789 = true := by
  have hcenter00 : center s77789 0 false = some s77787 := by rfl
  have hcenter01 : center s77789 0 true = none := by rfl
  have hcenter10 : center s77789 1 false = none := by rfl
  have hcenter11 : center s77789 1 true = none := by rfl
  have hcenter20 : center s77789 2 false = none := by rfl
  have hcenter21 : center s77789 2 true = some s77788 := by rfl
  have hpaired00 : paired s77789 false false = none := by rfl
  have hpaired01 : paired s77789 false true = none := by rfl
  have hpaired10 : paired s77789 true false = none := by rfl
  have hpaired11 : paired s77789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77790 : safe 5 6 s77790 = true := by
  exact safe_cost_exceeded 5 6 s77790 (by decide)

theorem safeNode77791 : safe 5 7 s77791 = true := by
  have hcenter00 : center s77791 0 false = none := by rfl
  have hcenter01 : center s77791 0 true = none := by rfl
  have hcenter10 : center s77791 1 false = some s77790 := by rfl
  have hcenter11 : center s77791 1 true = none := by rfl
  have hcenter20 : center s77791 2 false = none := by rfl
  have hcenter21 : center s77791 2 true = none := by rfl
  have hpaired00 : paired s77791 false false = none := by rfl
  have hpaired01 : paired s77791 false true = none := by rfl
  have hpaired10 : paired s77791 true false = none := by rfl
  have hpaired11 : paired s77791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77792 : safe 5 6 s77792 = true := by
  exact safe_cost_exceeded 5 6 s77792 (by decide)

theorem safeNode77793 : safe 5 7 s77793 = true := by
  have hcenter00 : center s77793 0 false = some s77792 := by rfl
  have hcenter01 : center s77793 0 true = none := by rfl
  have hcenter10 : center s77793 1 false = none := by rfl
  have hcenter11 : center s77793 1 true = none := by rfl
  have hcenter20 : center s77793 2 false = none := by rfl
  have hcenter21 : center s77793 2 true = none := by rfl
  have hpaired00 : paired s77793 false false = none := by rfl
  have hpaired01 : paired s77793 false true = none := by rfl
  have hpaired10 : paired s77793 true false = none := by rfl
  have hpaired11 : paired s77793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77794 : safe 5 9 s77794 = true := by
  have hcenter00 : center s77794 0 false = none := by rfl
  have hcenter01 : center s77794 0 true = none := by rfl
  have hcenter10 : center s77794 1 false = none := by rfl
  have hcenter11 : center s77794 1 true = some s77789 := by rfl
  have hcenter20 : center s77794 2 false = none := by rfl
  have hcenter21 : center s77794 2 true = none := by rfl
  have hpaired00 : paired s77794 false false = some s77791 := by rfl
  have hpaired01 : paired s77794 false true = some s77793 := by rfl
  have hpaired10 : paired s77794 true false = none := by rfl
  have hpaired11 : paired s77794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77791) (optionAll_some_eq hpaired01 safeNode77793) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77795 : safe 5 6 s77795 = true := by
  exact safe_cost_exceeded 5 6 s77795 (by decide)

theorem safeNode77796 : safe 5 7 s77796 = true := by
  have hcenter00 : center s77796 0 false = some s77795 := by rfl
  have hcenter01 : center s77796 0 true = none := by rfl
  have hcenter10 : center s77796 1 false = none := by rfl
  have hcenter11 : center s77796 1 true = none := by rfl
  have hcenter20 : center s77796 2 false = none := by rfl
  have hcenter21 : center s77796 2 true = none := by rfl
  have hpaired00 : paired s77796 false false = none := by rfl
  have hpaired01 : paired s77796 false true = none := by rfl
  have hpaired10 : paired s77796 true false = none := by rfl
  have hpaired11 : paired s77796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77797 : safe 5 7 s77797 = true := by
  have hcenter00 : center s77797 0 false = none := by rfl
  have hcenter01 : center s77797 0 true = none := by rfl
  have hcenter10 : center s77797 1 false = none := by rfl
  have hcenter11 : center s77797 1 true = none := by rfl
  have hcenter20 : center s77797 2 false = none := by rfl
  have hcenter21 : center s77797 2 true = none := by rfl
  have hpaired00 : paired s77797 false false = none := by rfl
  have hpaired01 : paired s77797 false true = none := by rfl
  have hpaired10 : paired s77797 true false = none := by rfl
  have hpaired11 : paired s77797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77798 : safe 5 8 s77798 = true := by
  have hcenter00 : center s77798 0 false = none := by rfl
  have hcenter01 : center s77798 0 true = none := by rfl
  have hcenter10 : center s77798 1 false = none := by rfl
  have hcenter11 : center s77798 1 true = some s77796 := by rfl
  have hcenter20 : center s77798 2 false = some s77797 := by rfl
  have hcenter21 : center s77798 2 true = none := by rfl
  have hpaired00 : paired s77798 false false = none := by rfl
  have hpaired01 : paired s77798 false true = none := by rfl
  have hpaired10 : paired s77798 true false = none := by rfl
  have hpaired11 : paired s77798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77796) (optionAll_some_eq hcenter20 safeNode77797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77799 : safe 5 7 s77799 = true := by
  have hcenter00 : center s77799 0 false = none := by rfl
  have hcenter01 : center s77799 0 true = none := by rfl
  have hcenter10 : center s77799 1 false = none := by rfl
  have hcenter11 : center s77799 1 true = none := by rfl
  have hcenter20 : center s77799 2 false = none := by rfl
  have hcenter21 : center s77799 2 true = none := by rfl
  have hpaired00 : paired s77799 false false = none := by rfl
  have hpaired01 : paired s77799 false true = none := by rfl
  have hpaired10 : paired s77799 true false = none := by rfl
  have hpaired11 : paired s77799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77800 : safe 5 6 s77800 = true := by
  exact safe_cost_exceeded 5 6 s77800 (by decide)

theorem safeNode77801 : safe 5 7 s77801 = true := by
  have hcenter00 : center s77801 0 false = some s77800 := by rfl
  have hcenter01 : center s77801 0 true = none := by rfl
  have hcenter10 : center s77801 1 false = none := by rfl
  have hcenter11 : center s77801 1 true = none := by rfl
  have hcenter20 : center s77801 2 false = none := by rfl
  have hcenter21 : center s77801 2 true = none := by rfl
  have hpaired00 : paired s77801 false false = none := by rfl
  have hpaired01 : paired s77801 false true = none := by rfl
  have hpaired10 : paired s77801 true false = none := by rfl
  have hpaired11 : paired s77801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77802 : safe 5 8 s77802 = true := by
  have hcenter00 : center s77802 0 false = none := by rfl
  have hcenter01 : center s77802 0 true = none := by rfl
  have hcenter10 : center s77802 1 false = some s77799 := by rfl
  have hcenter11 : center s77802 1 true = none := by rfl
  have hcenter20 : center s77802 2 false = none := by rfl
  have hcenter21 : center s77802 2 true = some s77801 := by rfl
  have hpaired00 : paired s77802 false false = none := by rfl
  have hpaired01 : paired s77802 false true = none := by rfl
  have hpaired10 : paired s77802 true false = none := by rfl
  have hpaired11 : paired s77802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77803 : safe 5 10 s77803 = true := by
  have hcenter00 : center s77803 0 false = none := by rfl
  have hcenter01 : center s77803 0 true = none := by rfl
  have hcenter10 : center s77803 1 false = none := by rfl
  have hcenter11 : center s77803 1 true = none := by rfl
  have hcenter20 : center s77803 2 false = some s77784 := by rfl
  have hcenter21 : center s77803 2 true = some s77794 := by rfl
  have hpaired00 : paired s77803 false false = none := by rfl
  have hpaired01 : paired s77803 false true = none := by rfl
  have hpaired10 : paired s77803 true false = some s77798 := by rfl
  have hpaired11 : paired s77803 true true = some s77802 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77784) (optionAll_some_eq hcenter21 safeNode77794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77798) (optionAll_some_eq hpaired11 safeNode77802)

theorem safeNode77804 : safe 5 6 s77804 = true := by
  have hcenter00 : center s77804 0 false = none := by rfl
  have hcenter01 : center s77804 0 true = none := by rfl
  have hcenter10 : center s77804 1 false = none := by rfl
  have hcenter11 : center s77804 1 true = none := by rfl
  have hcenter20 : center s77804 2 false = none := by rfl
  have hcenter21 : center s77804 2 true = none := by rfl
  have hpaired00 : paired s77804 false false = none := by rfl
  have hpaired01 : paired s77804 false true = none := by rfl
  have hpaired10 : paired s77804 true false = none := by rfl
  have hpaired11 : paired s77804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77805 : safe 5 7 s77805 = true := by
  have hcenter00 : center s77805 0 false = some s77804 := by rfl
  have hcenter01 : center s77805 0 true = none := by rfl
  have hcenter10 : center s77805 1 false = none := by rfl
  have hcenter11 : center s77805 1 true = none := by rfl
  have hcenter20 : center s77805 2 false = none := by rfl
  have hcenter21 : center s77805 2 true = none := by rfl
  have hpaired00 : paired s77805 false false = none := by rfl
  have hpaired01 : paired s77805 false true = none := by rfl
  have hpaired10 : paired s77805 true false = none := by rfl
  have hpaired11 : paired s77805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77806 : safe 5 8 s77806 = true := by
  have hcenter00 : center s77806 0 false = none := by rfl
  have hcenter01 : center s77806 0 true = none := by rfl
  have hcenter10 : center s77806 1 false = none := by rfl
  have hcenter11 : center s77806 1 true = none := by rfl
  have hcenter20 : center s77806 2 false = some s77805 := by rfl
  have hcenter21 : center s77806 2 true = none := by rfl
  have hpaired00 : paired s77806 false false = none := by rfl
  have hpaired01 : paired s77806 false true = none := by rfl
  have hpaired10 : paired s77806 true false = none := by rfl
  have hpaired11 : paired s77806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77807 : safe 5 5 s77807 = true := by
  have hcenter00 : center s77807 0 false = none := by rfl
  have hcenter01 : center s77807 0 true = none := by rfl
  have hcenter10 : center s77807 1 false = none := by rfl
  have hcenter11 : center s77807 1 true = none := by rfl
  have hcenter20 : center s77807 2 false = none := by rfl
  have hcenter21 : center s77807 2 true = none := by rfl
  have hpaired00 : paired s77807 false false = none := by rfl
  have hpaired01 : paired s77807 false true = none := by rfl
  have hpaired10 : paired s77807 true false = none := by rfl
  have hpaired11 : paired s77807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77808 : safe 5 6 s77808 = true := by
  have hcenter00 : center s77808 0 false = none := by rfl
  have hcenter01 : center s77808 0 true = none := by rfl
  have hcenter10 : center s77808 1 false = none := by rfl
  have hcenter11 : center s77808 1 true = none := by rfl
  have hcenter20 : center s77808 2 false = some s77807 := by rfl
  have hcenter21 : center s77808 2 true = none := by rfl
  have hpaired00 : paired s77808 false false = none := by rfl
  have hpaired01 : paired s77808 false true = none := by rfl
  have hpaired10 : paired s77808 true false = none := by rfl
  have hpaired11 : paired s77808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77809 : safe 5 5 s77809 = true := by
  exact safe_cost_exceeded 5 5 s77809 (by decide)

theorem safeNode77810 : safe 5 5 s77810 = true := by
  exact safe_cost_exceeded 5 5 s77810 (by decide)

theorem safeNode77811 : safe 5 7 s77811 = true := by
  have hcenter00 : center s77811 0 false = none := by rfl
  have hcenter01 : center s77811 0 true = none := by rfl
  have hcenter10 : center s77811 1 false = some s77808 := by rfl
  have hcenter11 : center s77811 1 true = none := by rfl
  have hcenter20 : center s77811 2 false = none := by rfl
  have hcenter21 : center s77811 2 true = none := by rfl
  have hpaired00 : paired s77811 false false = none := by rfl
  have hpaired01 : paired s77811 false true = none := by rfl
  have hpaired10 : paired s77811 true false = some s77809 := by rfl
  have hpaired11 : paired s77811 true true = some s77810 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77809) (optionAll_some_eq hpaired11 safeNode77810)

theorem safeNode77812 : safe 5 8 s77812 = true := by
  have hcenter00 : center s77812 0 false = some s77811 := by rfl
  have hcenter01 : center s77812 0 true = none := by rfl
  have hcenter10 : center s77812 1 false = none := by rfl
  have hcenter11 : center s77812 1 true = none := by rfl
  have hcenter20 : center s77812 2 false = none := by rfl
  have hcenter21 : center s77812 2 true = none := by rfl
  have hpaired00 : paired s77812 false false = none := by rfl
  have hpaired01 : paired s77812 false true = none := by rfl
  have hpaired10 : paired s77812 true false = none := by rfl
  have hpaired11 : paired s77812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77813 : safe 5 4 s77813 = true := by
  exact safe_cost_exceeded 5 4 s77813 (by decide)

theorem safeNode77814 : safe 5 5 s77814 = true := by
  have hcenter00 : center s77814 0 false = none := by rfl
  have hcenter01 : center s77814 0 true = some s77813 := by rfl
  have hcenter10 : center s77814 1 false = none := by rfl
  have hcenter11 : center s77814 1 true = none := by rfl
  have hcenter20 : center s77814 2 false = none := by rfl
  have hcenter21 : center s77814 2 true = none := by rfl
  have hpaired00 : paired s77814 false false = none := by rfl
  have hpaired01 : paired s77814 false true = none := by rfl
  have hpaired10 : paired s77814 true false = none := by rfl
  have hpaired11 : paired s77814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77815 : safe 5 5 s77815 = true := by
  have hcenter00 : center s77815 0 false = none := by rfl
  have hcenter01 : center s77815 0 true = none := by rfl
  have hcenter10 : center s77815 1 false = none := by rfl
  have hcenter11 : center s77815 1 true = none := by rfl
  have hcenter20 : center s77815 2 false = none := by rfl
  have hcenter21 : center s77815 2 true = none := by rfl
  have hpaired00 : paired s77815 false false = none := by rfl
  have hpaired01 : paired s77815 false true = none := by rfl
  have hpaired10 : paired s77815 true false = none := by rfl
  have hpaired11 : paired s77815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77816 : safe 5 6 s77816 = true := by
  have hcenter00 : center s77816 0 false = none := by rfl
  have hcenter01 : center s77816 0 true = none := by rfl
  have hcenter10 : center s77816 1 false = none := by rfl
  have hcenter11 : center s77816 1 true = some s77814 := by rfl
  have hcenter20 : center s77816 2 false = none := by rfl
  have hcenter21 : center s77816 2 true = some s77815 := by rfl
  have hpaired00 : paired s77816 false false = none := by rfl
  have hpaired01 : paired s77816 false true = none := by rfl
  have hpaired10 : paired s77816 true false = none := by rfl
  have hpaired11 : paired s77816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77814) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77817 : safe 5 7 s77817 = true := by
  have hcenter00 : center s77817 0 false = none := by rfl
  have hcenter01 : center s77817 0 true = some s77816 := by rfl
  have hcenter10 : center s77817 1 false = none := by rfl
  have hcenter11 : center s77817 1 true = none := by rfl
  have hcenter20 : center s77817 2 false = none := by rfl
  have hcenter21 : center s77817 2 true = none := by rfl
  have hpaired00 : paired s77817 false false = none := by rfl
  have hpaired01 : paired s77817 false true = none := by rfl
  have hpaired10 : paired s77817 true false = none := by rfl
  have hpaired11 : paired s77817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77818 : safe 5 8 s77818 = true := by
  have hcenter00 : center s77818 0 false = none := by rfl
  have hcenter01 : center s77818 0 true = none := by rfl
  have hcenter10 : center s77818 1 false = none := by rfl
  have hcenter11 : center s77818 1 true = some s77817 := by rfl
  have hcenter20 : center s77818 2 false = none := by rfl
  have hcenter21 : center s77818 2 true = none := by rfl
  have hpaired00 : paired s77818 false false = none := by rfl
  have hpaired01 : paired s77818 false true = none := by rfl
  have hpaired10 : paired s77818 true false = none := by rfl
  have hpaired11 : paired s77818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77819 : safe 5 9 s77819 = true := by
  have hcenter00 : center s77819 0 false = none := by rfl
  have hcenter01 : center s77819 0 true = none := by rfl
  have hcenter10 : center s77819 1 false = some s77806 := by rfl
  have hcenter11 : center s77819 1 true = none := by rfl
  have hcenter20 : center s77819 2 false = some s77812 := by rfl
  have hcenter21 : center s77819 2 true = some s77818 := by rfl
  have hpaired00 : paired s77819 false false = none := by rfl
  have hpaired01 : paired s77819 false true = none := by rfl
  have hpaired10 : paired s77819 true false = none := by rfl
  have hpaired11 : paired s77819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77806) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77812) (optionAll_some_eq hcenter21 safeNode77818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77820 : safe 5 6 s77820 = true := by
  exact safe_cost_exceeded 5 6 s77820 (by decide)

theorem safeNode77821 : safe 5 7 s77821 = true := by
  have hcenter00 : center s77821 0 false = none := by rfl
  have hcenter01 : center s77821 0 true = some s77820 := by rfl
  have hcenter10 : center s77821 1 false = none := by rfl
  have hcenter11 : center s77821 1 true = none := by rfl
  have hcenter20 : center s77821 2 false = none := by rfl
  have hcenter21 : center s77821 2 true = none := by rfl
  have hpaired00 : paired s77821 false false = none := by rfl
  have hpaired01 : paired s77821 false true = none := by rfl
  have hpaired10 : paired s77821 true false = none := by rfl
  have hpaired11 : paired s77821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77822 : safe 5 6 s77822 = true := by
  exact safe_cost_exceeded 5 6 s77822 (by decide)

theorem safeNode77823 : safe 5 7 s77823 = true := by
  have hcenter00 : center s77823 0 false = some s77822 := by rfl
  have hcenter01 : center s77823 0 true = none := by rfl
  have hcenter10 : center s77823 1 false = none := by rfl
  have hcenter11 : center s77823 1 true = none := by rfl
  have hcenter20 : center s77823 2 false = none := by rfl
  have hcenter21 : center s77823 2 true = none := by rfl
  have hpaired00 : paired s77823 false false = none := by rfl
  have hpaired01 : paired s77823 false true = none := by rfl
  have hpaired10 : paired s77823 true false = none := by rfl
  have hpaired11 : paired s77823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77824 : safe 5 7 s77824 = true := by
  exact safe_cost_exceeded 5 7 s77824 (by decide)

theorem safeNode77825 : safe 5 8 s77825 = true := by
  have hcenter00 : center s77825 0 false = none := by rfl
  have hcenter01 : center s77825 0 true = none := by rfl
  have hcenter10 : center s77825 1 false = some s77821 := by rfl
  have hcenter11 : center s77825 1 true = some s77823 := by rfl
  have hcenter20 : center s77825 2 false = none := by rfl
  have hcenter21 : center s77825 2 true = some s77824 := by rfl
  have hpaired00 : paired s77825 false false = none := by rfl
  have hpaired01 : paired s77825 false true = none := by rfl
  have hpaired10 : paired s77825 true false = none := by rfl
  have hpaired11 : paired s77825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77821) (optionAll_some_eq hcenter11 safeNode77823) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77826 : safe 5 8 s77826 = true := by
  exact safe_cost_exceeded 5 8 s77826 (by decide)

theorem safeNode77827 : safe 5 7 s77827 = true := by
  exact safe_cost_exceeded 5 7 s77827 (by decide)

theorem safeNode77828 : safe 5 7 s77828 = true := by
  exact safe_cost_exceeded 5 7 s77828 (by decide)

theorem safeNode77829 : safe 5 9 s77829 = true := by
  have hcenter00 : center s77829 0 false = some s77825 := by rfl
  have hcenter01 : center s77829 0 true = none := by rfl
  have hcenter10 : center s77829 1 false = none := by rfl
  have hcenter11 : center s77829 1 true = some s77826 := by rfl
  have hcenter20 : center s77829 2 false = none := by rfl
  have hcenter21 : center s77829 2 true = none := by rfl
  have hpaired00 : paired s77829 false false = some s77827 := by rfl
  have hpaired01 : paired s77829 false true = some s77828 := by rfl
  have hpaired10 : paired s77829 true false = none := by rfl
  have hpaired11 : paired s77829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77827) (optionAll_some_eq hpaired01 safeNode77828) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77830 : safe 5 10 s77830 = true := by
  have hcenter00 : center s77830 0 false = none := by rfl
  have hcenter01 : center s77830 0 true = some s77819 := by rfl
  have hcenter10 : center s77830 1 false = none := by rfl
  have hcenter11 : center s77830 1 true = none := by rfl
  have hcenter20 : center s77830 2 false = none := by rfl
  have hcenter21 : center s77830 2 true = some s77829 := by rfl
  have hpaired00 : paired s77830 false false = none := by rfl
  have hpaired01 : paired s77830 false true = none := by rfl
  have hpaired10 : paired s77830 true false = none := by rfl
  have hpaired11 : paired s77830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77831 : safe 5 11 s77831 = true := by
  have hcenter00 : center s77831 0 false = some s77773 := by rfl
  have hcenter01 : center s77831 0 true = some s77803 := by rfl
  have hcenter10 : center s77831 1 false = none := by rfl
  have hcenter11 : center s77831 1 true = some s77830 := by rfl
  have hcenter20 : center s77831 2 false = none := by rfl
  have hcenter21 : center s77831 2 true = none := by rfl
  have hpaired00 : paired s77831 false false = none := by rfl
  have hpaired01 : paired s77831 false true = none := by rfl
  have hpaired10 : paired s77831 true false = none := by rfl
  have hpaired11 : paired s77831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77773) (optionAll_some_eq hcenter01 safeNode77803) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77832 : safe 5 7 s77832 = true := by
  exact safe_cost_exceeded 5 7 s77832 (by decide)

theorem safeNode77833 : safe 5 6 s77833 = true := by
  exact safe_cost_exceeded 5 6 s77833 (by decide)

theorem safeNode77834 : safe 5 6 s77834 = true := by
  exact safe_cost_exceeded 5 6 s77834 (by decide)

theorem safeNode77835 : safe 5 7 s77835 = true := by
  have hcenter00 : center s77835 0 false = none := by rfl
  have hcenter01 : center s77835 0 true = none := by rfl
  have hcenter10 : center s77835 1 false = some s77833 := by rfl
  have hcenter11 : center s77835 1 true = some s77834 := by rfl
  have hcenter20 : center s77835 2 false = none := by rfl
  have hcenter21 : center s77835 2 true = none := by rfl
  have hpaired00 : paired s77835 false false = none := by rfl
  have hpaired01 : paired s77835 false true = none := by rfl
  have hpaired10 : paired s77835 true false = none := by rfl
  have hpaired11 : paired s77835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77833) (optionAll_some_eq hcenter11 safeNode77834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77836 : safe 5 7 s77836 = true := by
  have hcenter00 : center s77836 0 false = none := by rfl
  have hcenter01 : center s77836 0 true = none := by rfl
  have hcenter10 : center s77836 1 false = none := by rfl
  have hcenter11 : center s77836 1 true = none := by rfl
  have hcenter20 : center s77836 2 false = none := by rfl
  have hcenter21 : center s77836 2 true = none := by rfl
  have hpaired00 : paired s77836 false false = none := by rfl
  have hpaired01 : paired s77836 false true = none := by rfl
  have hpaired10 : paired s77836 true false = none := by rfl
  have hpaired11 : paired s77836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77837 : safe 5 8 s77837 = true := by
  have hcenter00 : center s77837 0 false = some s77832 := by rfl
  have hcenter01 : center s77837 0 true = none := by rfl
  have hcenter10 : center s77837 1 false = none := by rfl
  have hcenter11 : center s77837 1 true = none := by rfl
  have hcenter20 : center s77837 2 false = some s77835 := by rfl
  have hcenter21 : center s77837 2 true = some s77836 := by rfl
  have hpaired00 : paired s77837 false false = none := by rfl
  have hpaired01 : paired s77837 false true = none := by rfl
  have hpaired10 : paired s77837 true false = none := by rfl
  have hpaired11 : paired s77837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77835) (optionAll_some_eq hcenter21 safeNode77836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77838 : safe 5 6 s77838 = true := by
  have hcenter00 : center s77838 0 false = none := by rfl
  have hcenter01 : center s77838 0 true = none := by rfl
  have hcenter10 : center s77838 1 false = none := by rfl
  have hcenter11 : center s77838 1 true = none := by rfl
  have hcenter20 : center s77838 2 false = none := by rfl
  have hcenter21 : center s77838 2 true = none := by rfl
  have hpaired00 : paired s77838 false false = none := by rfl
  have hpaired01 : paired s77838 false true = none := by rfl
  have hpaired10 : paired s77838 true false = none := by rfl
  have hpaired11 : paired s77838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77839 : safe 5 6 s77839 = true := by
  have hcenter00 : center s77839 0 false = none := by rfl
  have hcenter01 : center s77839 0 true = none := by rfl
  have hcenter10 : center s77839 1 false = none := by rfl
  have hcenter11 : center s77839 1 true = none := by rfl
  have hcenter20 : center s77839 2 false = none := by rfl
  have hcenter21 : center s77839 2 true = none := by rfl
  have hpaired00 : paired s77839 false false = none := by rfl
  have hpaired01 : paired s77839 false true = none := by rfl
  have hpaired10 : paired s77839 true false = none := by rfl
  have hpaired11 : paired s77839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77840 : safe 5 7 s77840 = true := by
  have hcenter00 : center s77840 0 false = none := by rfl
  have hcenter01 : center s77840 0 true = none := by rfl
  have hcenter10 : center s77840 1 false = none := by rfl
  have hcenter11 : center s77840 1 true = none := by rfl
  have hcenter20 : center s77840 2 false = some s77838 := by rfl
  have hcenter21 : center s77840 2 true = some s77839 := by rfl
  have hpaired00 : paired s77840 false false = none := by rfl
  have hpaired01 : paired s77840 false true = none := by rfl
  have hpaired10 : paired s77840 true false = none := by rfl
  have hpaired11 : paired s77840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77838) (optionAll_some_eq hcenter21 safeNode77839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77841 : safe 5 8 s77841 = true := by
  have hcenter00 : center s77841 0 false = none := by rfl
  have hcenter01 : center s77841 0 true = none := by rfl
  have hcenter10 : center s77841 1 false = none := by rfl
  have hcenter11 : center s77841 1 true = some s77840 := by rfl
  have hcenter20 : center s77841 2 false = none := by rfl
  have hcenter21 : center s77841 2 true = none := by rfl
  have hpaired00 : paired s77841 false false = none := by rfl
  have hpaired01 : paired s77841 false true = none := by rfl
  have hpaired10 : paired s77841 true false = none := by rfl
  have hpaired11 : paired s77841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77842 : safe 5 6 s77842 = true := by
  exact safe_cost_exceeded 5 6 s77842 (by decide)

theorem safeNode77843 : safe 5 6 s77843 = true := by
  exact safe_cost_exceeded 5 6 s77843 (by decide)

theorem safeNode77844 : safe 5 7 s77844 = true := by
  have hcenter00 : center s77844 0 false = none := by rfl
  have hcenter01 : center s77844 0 true = none := by rfl
  have hcenter10 : center s77844 1 false = some s77842 := by rfl
  have hcenter11 : center s77844 1 true = some s77843 := by rfl
  have hcenter20 : center s77844 2 false = none := by rfl
  have hcenter21 : center s77844 2 true = none := by rfl
  have hpaired00 : paired s77844 false false = none := by rfl
  have hpaired01 : paired s77844 false true = none := by rfl
  have hpaired10 : paired s77844 true false = none := by rfl
  have hpaired11 : paired s77844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77842) (optionAll_some_eq hcenter11 safeNode77843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77845 : safe 5 6 s77845 = true := by
  exact safe_cost_exceeded 5 6 s77845 (by decide)

theorem safeNode77846 : safe 5 6 s77846 = true := by
  exact safe_cost_exceeded 5 6 s77846 (by decide)

theorem safeNode77847 : safe 5 7 s77847 = true := by
  have hcenter00 : center s77847 0 false = none := by rfl
  have hcenter01 : center s77847 0 true = none := by rfl
  have hcenter10 : center s77847 1 false = none := by rfl
  have hcenter11 : center s77847 1 true = none := by rfl
  have hcenter20 : center s77847 2 false = some s77845 := by rfl
  have hcenter21 : center s77847 2 true = some s77846 := by rfl
  have hpaired00 : paired s77847 false false = none := by rfl
  have hpaired01 : paired s77847 false true = none := by rfl
  have hpaired10 : paired s77847 true false = none := by rfl
  have hpaired11 : paired s77847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77845) (optionAll_some_eq hcenter21 safeNode77846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77848 : safe 5 9 s77848 = true := by
  have hcenter00 : center s77848 0 false = none := by rfl
  have hcenter01 : center s77848 0 true = none := by rfl
  have hcenter10 : center s77848 1 false = some s77837 := by rfl
  have hcenter11 : center s77848 1 true = none := by rfl
  have hcenter20 : center s77848 2 false = none := by rfl
  have hcenter21 : center s77848 2 true = some s77841 := by rfl
  have hpaired00 : paired s77848 false false = none := by rfl
  have hpaired01 : paired s77848 false true = none := by rfl
  have hpaired10 : paired s77848 true false = some s77844 := by rfl
  have hpaired11 : paired s77848 true true = some s77847 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77844) (optionAll_some_eq hpaired11 safeNode77847)

theorem safeNode77849 : safe 5 7 s77849 = true := by
  exact safe_cost_exceeded 5 7 s77849 (by decide)

theorem safeNode77850 : safe 5 6 s77850 = true := by
  exact safe_cost_exceeded 5 6 s77850 (by decide)

theorem safeNode77851 : safe 5 7 s77851 = true := by
  have hcenter00 : center s77851 0 false = none := by rfl
  have hcenter01 : center s77851 0 true = none := by rfl
  have hcenter10 : center s77851 1 false = some s77850 := by rfl
  have hcenter11 : center s77851 1 true = none := by rfl
  have hcenter20 : center s77851 2 false = none := by rfl
  have hcenter21 : center s77851 2 true = none := by rfl
  have hpaired00 : paired s77851 false false = none := by rfl
  have hpaired01 : paired s77851 false true = none := by rfl
  have hpaired10 : paired s77851 true false = none := by rfl
  have hpaired11 : paired s77851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77852 : safe 5 8 s77852 = true := by
  have hcenter00 : center s77852 0 false = none := by rfl
  have hcenter01 : center s77852 0 true = some s77849 := by rfl
  have hcenter10 : center s77852 1 false = none := by rfl
  have hcenter11 : center s77852 1 true = none := by rfl
  have hcenter20 : center s77852 2 false = none := by rfl
  have hcenter21 : center s77852 2 true = some s77851 := by rfl
  have hpaired00 : paired s77852 false false = none := by rfl
  have hpaired01 : paired s77852 false true = none := by rfl
  have hpaired10 : paired s77852 true false = none := by rfl
  have hpaired11 : paired s77852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77853 : safe 5 6 s77853 = true := by
  exact safe_cost_exceeded 5 6 s77853 (by decide)

theorem safeNode77854 : safe 5 7 s77854 = true := by
  have hcenter00 : center s77854 0 false = none := by rfl
  have hcenter01 : center s77854 0 true = none := by rfl
  have hcenter10 : center s77854 1 false = none := by rfl
  have hcenter11 : center s77854 1 true = none := by rfl
  have hcenter20 : center s77854 2 false = none := by rfl
  have hcenter21 : center s77854 2 true = some s77853 := by rfl
  have hpaired00 : paired s77854 false false = none := by rfl
  have hpaired01 : paired s77854 false true = none := by rfl
  have hpaired10 : paired s77854 true false = none := by rfl
  have hpaired11 : paired s77854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77855 : safe 5 6 s77855 = true := by
  exact safe_cost_exceeded 5 6 s77855 (by decide)

theorem safeNode77856 : safe 5 7 s77856 = true := by
  have hcenter00 : center s77856 0 false = none := by rfl
  have hcenter01 : center s77856 0 true = none := by rfl
  have hcenter10 : center s77856 1 false = none := by rfl
  have hcenter11 : center s77856 1 true = some s77855 := by rfl
  have hcenter20 : center s77856 2 false = none := by rfl
  have hcenter21 : center s77856 2 true = none := by rfl
  have hpaired00 : paired s77856 false false = none := by rfl
  have hpaired01 : paired s77856 false true = none := by rfl
  have hpaired10 : paired s77856 true false = none := by rfl
  have hpaired11 : paired s77856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77857 : safe 5 9 s77857 = true := by
  have hcenter00 : center s77857 0 false = none := by rfl
  have hcenter01 : center s77857 0 true = none := by rfl
  have hcenter10 : center s77857 1 false = none := by rfl
  have hcenter11 : center s77857 1 true = some s77852 := by rfl
  have hcenter20 : center s77857 2 false = none := by rfl
  have hcenter21 : center s77857 2 true = none := by rfl
  have hpaired00 : paired s77857 false false = none := by rfl
  have hpaired01 : paired s77857 false true = none := by rfl
  have hpaired10 : paired s77857 true false = some s77854 := by rfl
  have hpaired11 : paired s77857 true true = some s77856 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77854) (optionAll_some_eq hpaired11 safeNode77856)

theorem safeNode77858 : safe 5 10 s77858 = true := by
  have hcenter00 : center s77858 0 false = some s77848 := by rfl
  have hcenter01 : center s77858 0 true = some s77857 := by rfl
  have hcenter10 : center s77858 1 false = none := by rfl
  have hcenter11 : center s77858 1 true = none := by rfl
  have hcenter20 : center s77858 2 false = none := by rfl
  have hcenter21 : center s77858 2 true = none := by rfl
  have hpaired00 : paired s77858 false false = none := by rfl
  have hpaired01 : paired s77858 false true = none := by rfl
  have hpaired10 : paired s77858 true false = none := by rfl
  have hpaired11 : paired s77858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77848) (optionAll_some_eq hcenter01 safeNode77857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77859 : safe 5 6 s77859 = true := by
  have hcenter00 : center s77859 0 false = none := by rfl
  have hcenter01 : center s77859 0 true = none := by rfl
  have hcenter10 : center s77859 1 false = none := by rfl
  have hcenter11 : center s77859 1 true = none := by rfl
  have hcenter20 : center s77859 2 false = none := by rfl
  have hcenter21 : center s77859 2 true = none := by rfl
  have hpaired00 : paired s77859 false false = none := by rfl
  have hpaired01 : paired s77859 false true = none := by rfl
  have hpaired10 : paired s77859 true false = none := by rfl
  have hpaired11 : paired s77859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77860 : safe 5 6 s77860 = true := by
  have hcenter00 : center s77860 0 false = none := by rfl
  have hcenter01 : center s77860 0 true = none := by rfl
  have hcenter10 : center s77860 1 false = none := by rfl
  have hcenter11 : center s77860 1 true = none := by rfl
  have hcenter20 : center s77860 2 false = none := by rfl
  have hcenter21 : center s77860 2 true = none := by rfl
  have hpaired00 : paired s77860 false false = none := by rfl
  have hpaired01 : paired s77860 false true = none := by rfl
  have hpaired10 : paired s77860 true false = none := by rfl
  have hpaired11 : paired s77860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77861 : safe 5 7 s77861 = true := by
  have hcenter00 : center s77861 0 false = some s77859 := by rfl
  have hcenter01 : center s77861 0 true = some s77860 := by rfl
  have hcenter10 : center s77861 1 false = none := by rfl
  have hcenter11 : center s77861 1 true = none := by rfl
  have hcenter20 : center s77861 2 false = none := by rfl
  have hcenter21 : center s77861 2 true = none := by rfl
  have hpaired00 : paired s77861 false false = none := by rfl
  have hpaired01 : paired s77861 false true = none := by rfl
  have hpaired10 : paired s77861 true false = none := by rfl
  have hpaired11 : paired s77861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77859) (optionAll_some_eq hcenter01 safeNode77860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77862 : safe 5 8 s77862 = true := by
  have hcenter00 : center s77862 0 false = none := by rfl
  have hcenter01 : center s77862 0 true = none := by rfl
  have hcenter10 : center s77862 1 false = none := by rfl
  have hcenter11 : center s77862 1 true = some s77861 := by rfl
  have hcenter20 : center s77862 2 false = none := by rfl
  have hcenter21 : center s77862 2 true = none := by rfl
  have hpaired00 : paired s77862 false false = none := by rfl
  have hpaired01 : paired s77862 false true = none := by rfl
  have hpaired10 : paired s77862 true false = none := by rfl
  have hpaired11 : paired s77862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77863 : safe 5 6 s77863 = true := by
  exact safe_cost_exceeded 5 6 s77863 (by decide)

theorem safeNode77864 : safe 5 6 s77864 = true := by
  exact safe_cost_exceeded 5 6 s77864 (by decide)

theorem safeNode77865 : safe 5 7 s77865 = true := by
  have hcenter00 : center s77865 0 false = none := by rfl
  have hcenter01 : center s77865 0 true = none := by rfl
  have hcenter10 : center s77865 1 false = some s77863 := by rfl
  have hcenter11 : center s77865 1 true = some s77864 := by rfl
  have hcenter20 : center s77865 2 false = none := by rfl
  have hcenter21 : center s77865 2 true = none := by rfl
  have hpaired00 : paired s77865 false false = none := by rfl
  have hpaired01 : paired s77865 false true = none := by rfl
  have hpaired10 : paired s77865 true false = none := by rfl
  have hpaired11 : paired s77865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77863) (optionAll_some_eq hcenter11 safeNode77864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77866 : safe 5 7 s77866 = true := by
  have hcenter00 : center s77866 0 false = none := by rfl
  have hcenter01 : center s77866 0 true = none := by rfl
  have hcenter10 : center s77866 1 false = none := by rfl
  have hcenter11 : center s77866 1 true = none := by rfl
  have hcenter20 : center s77866 2 false = none := by rfl
  have hcenter21 : center s77866 2 true = none := by rfl
  have hpaired00 : paired s77866 false false = none := by rfl
  have hpaired01 : paired s77866 false true = none := by rfl
  have hpaired10 : paired s77866 true false = none := by rfl
  have hpaired11 : paired s77866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77867 : safe 5 7 s77867 = true := by
  exact safe_cost_exceeded 5 7 s77867 (by decide)

theorem safeNode77868 : safe 5 8 s77868 = true := by
  have hcenter00 : center s77868 0 false = some s77865 := by rfl
  have hcenter01 : center s77868 0 true = some s77866 := by rfl
  have hcenter10 : center s77868 1 false = none := by rfl
  have hcenter11 : center s77868 1 true = none := by rfl
  have hcenter20 : center s77868 2 false = some s77867 := by rfl
  have hcenter21 : center s77868 2 true = none := by rfl
  have hpaired00 : paired s77868 false false = none := by rfl
  have hpaired01 : paired s77868 false true = none := by rfl
  have hpaired10 : paired s77868 true false = none := by rfl
  have hpaired11 : paired s77868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77865) (optionAll_some_eq hcenter01 safeNode77866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77869 : safe 5 6 s77869 = true := by
  exact safe_cost_exceeded 5 6 s77869 (by decide)

theorem safeNode77870 : safe 5 6 s77870 = true := by
  exact safe_cost_exceeded 5 6 s77870 (by decide)

theorem safeNode77871 : safe 5 7 s77871 = true := by
  have hcenter00 : center s77871 0 false = none := by rfl
  have hcenter01 : center s77871 0 true = none := by rfl
  have hcenter10 : center s77871 1 false = some s77869 := by rfl
  have hcenter11 : center s77871 1 true = some s77870 := by rfl
  have hcenter20 : center s77871 2 false = none := by rfl
  have hcenter21 : center s77871 2 true = none := by rfl
  have hpaired00 : paired s77871 false false = none := by rfl
  have hpaired01 : paired s77871 false true = none := by rfl
  have hpaired10 : paired s77871 true false = none := by rfl
  have hpaired11 : paired s77871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77869) (optionAll_some_eq hcenter11 safeNode77870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77872 : safe 5 6 s77872 = true := by
  exact safe_cost_exceeded 5 6 s77872 (by decide)

theorem safeNode77873 : safe 5 6 s77873 = true := by
  exact safe_cost_exceeded 5 6 s77873 (by decide)

theorem safeNode77874 : safe 5 7 s77874 = true := by
  have hcenter00 : center s77874 0 false = some s77872 := by rfl
  have hcenter01 : center s77874 0 true = some s77873 := by rfl
  have hcenter10 : center s77874 1 false = none := by rfl
  have hcenter11 : center s77874 1 true = none := by rfl
  have hcenter20 : center s77874 2 false = none := by rfl
  have hcenter21 : center s77874 2 true = none := by rfl
  have hpaired00 : paired s77874 false false = none := by rfl
  have hpaired01 : paired s77874 false true = none := by rfl
  have hpaired10 : paired s77874 true false = none := by rfl
  have hpaired11 : paired s77874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77872) (optionAll_some_eq hcenter01 safeNode77873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77875 : safe 5 9 s77875 = true := by
  have hcenter00 : center s77875 0 false = none := by rfl
  have hcenter01 : center s77875 0 true = some s77862 := by rfl
  have hcenter10 : center s77875 1 false = some s77868 := by rfl
  have hcenter11 : center s77875 1 true = none := by rfl
  have hcenter20 : center s77875 2 false = none := by rfl
  have hcenter21 : center s77875 2 true = none := by rfl
  have hpaired00 : paired s77875 false false = none := by rfl
  have hpaired01 : paired s77875 false true = none := by rfl
  have hpaired10 : paired s77875 true false = some s77871 := by rfl
  have hpaired11 : paired s77875 true true = some s77874 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77862) (optionAll_some_eq hcenter10 safeNode77868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77871) (optionAll_some_eq hpaired11 safeNode77874)

theorem safeNode77876 : safe 5 6 s77876 = true := by
  exact safe_cost_exceeded 5 6 s77876 (by decide)

theorem safeNode77877 : safe 5 7 s77877 = true := by
  have hcenter00 : center s77877 0 false = none := by rfl
  have hcenter01 : center s77877 0 true = none := by rfl
  have hcenter10 : center s77877 1 false = some s77876 := by rfl
  have hcenter11 : center s77877 1 true = none := by rfl
  have hcenter20 : center s77877 2 false = none := by rfl
  have hcenter21 : center s77877 2 true = none := by rfl
  have hpaired00 : paired s77877 false false = none := by rfl
  have hpaired01 : paired s77877 false true = none := by rfl
  have hpaired10 : paired s77877 true false = none := by rfl
  have hpaired11 : paired s77877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77878 : safe 5 7 s77878 = true := by
  exact safe_cost_exceeded 5 7 s77878 (by decide)

theorem safeNode77879 : safe 5 8 s77879 = true := by
  have hcenter00 : center s77879 0 false = none := by rfl
  have hcenter01 : center s77879 0 true = some s77877 := by rfl
  have hcenter10 : center s77879 1 false = none := by rfl
  have hcenter11 : center s77879 1 true = none := by rfl
  have hcenter20 : center s77879 2 false = none := by rfl
  have hcenter21 : center s77879 2 true = some s77878 := by rfl
  have hpaired00 : paired s77879 false false = none := by rfl
  have hpaired01 : paired s77879 false true = none := by rfl
  have hpaired10 : paired s77879 true false = none := by rfl
  have hpaired11 : paired s77879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77880 : safe 5 6 s77880 = true := by
  exact safe_cost_exceeded 5 6 s77880 (by decide)

theorem safeNode77881 : safe 5 7 s77881 = true := by
  have hcenter00 : center s77881 0 false = some s77880 := by rfl
  have hcenter01 : center s77881 0 true = none := by rfl
  have hcenter10 : center s77881 1 false = none := by rfl
  have hcenter11 : center s77881 1 true = none := by rfl
  have hcenter20 : center s77881 2 false = none := by rfl
  have hcenter21 : center s77881 2 true = none := by rfl
  have hpaired00 : paired s77881 false false = none := by rfl
  have hpaired01 : paired s77881 false true = none := by rfl
  have hpaired10 : paired s77881 true false = none := by rfl
  have hpaired11 : paired s77881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77882 : safe 5 6 s77882 = true := by
  exact safe_cost_exceeded 5 6 s77882 (by decide)

theorem safeNode77883 : safe 5 7 s77883 = true := by
  have hcenter00 : center s77883 0 false = none := by rfl
  have hcenter01 : center s77883 0 true = none := by rfl
  have hcenter10 : center s77883 1 false = some s77882 := by rfl
  have hcenter11 : center s77883 1 true = none := by rfl
  have hcenter20 : center s77883 2 false = none := by rfl
  have hcenter21 : center s77883 2 true = none := by rfl
  have hpaired00 : paired s77883 false false = none := by rfl
  have hpaired01 : paired s77883 false true = none := by rfl
  have hpaired10 : paired s77883 true false = none := by rfl
  have hpaired11 : paired s77883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77884 : safe 5 9 s77884 = true := by
  have hcenter00 : center s77884 0 false = none := by rfl
  have hcenter01 : center s77884 0 true = none := by rfl
  have hcenter10 : center s77884 1 false = none := by rfl
  have hcenter11 : center s77884 1 true = some s77879 := by rfl
  have hcenter20 : center s77884 2 false = none := by rfl
  have hcenter21 : center s77884 2 true = none := by rfl
  have hpaired00 : paired s77884 false false = none := by rfl
  have hpaired01 : paired s77884 false true = none := by rfl
  have hpaired10 : paired s77884 true false = some s77881 := by rfl
  have hpaired11 : paired s77884 true true = some s77883 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77881) (optionAll_some_eq hpaired11 safeNode77883)

theorem safeNode77885 : safe 5 10 s77885 = true := by
  have hcenter00 : center s77885 0 false = none := by rfl
  have hcenter01 : center s77885 0 true = none := by rfl
  have hcenter10 : center s77885 1 false = none := by rfl
  have hcenter11 : center s77885 1 true = none := by rfl
  have hcenter20 : center s77885 2 false = some s77875 := by rfl
  have hcenter21 : center s77885 2 true = some s77884 := by rfl
  have hpaired00 : paired s77885 false false = none := by rfl
  have hpaired01 : paired s77885 false true = none := by rfl
  have hpaired10 : paired s77885 true false = none := by rfl
  have hpaired11 : paired s77885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77875) (optionAll_some_eq hcenter21 safeNode77884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77886 : safe 5 12 s77886 = true := by
  have hcenter00 : center s77886 0 false = some s77743 := by rfl
  have hcenter01 : center s77886 0 true = none := by rfl
  have hcenter10 : center s77886 1 false = none := by rfl
  have hcenter11 : center s77886 1 true = none := by rfl
  have hcenter20 : center s77886 2 false = none := by rfl
  have hcenter21 : center s77886 2 true = some s77831 := by rfl
  have hpaired00 : paired s77886 false false = none := by rfl
  have hpaired01 : paired s77886 false true = none := by rfl
  have hpaired10 : paired s77886 true false = some s77858 := by rfl
  have hpaired11 : paired s77886 true true = some s77885 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77858) (optionAll_some_eq hpaired11 safeNode77885)

theorem safeNode77887 : safe 5 7 s77887 = true := by
  exact safe_cost_exceeded 5 7 s77887 (by decide)

theorem safeNode77888 : safe 5 8 s77888 = true := by
  have hcenter00 : center s77888 0 false = none := by rfl
  have hcenter01 : center s77888 0 true = none := by rfl
  have hcenter10 : center s77888 1 false = none := by rfl
  have hcenter11 : center s77888 1 true = none := by rfl
  have hcenter20 : center s77888 2 false = none := by rfl
  have hcenter21 : center s77888 2 true = some s77887 := by rfl
  have hpaired00 : paired s77888 false false = none := by rfl
  have hpaired01 : paired s77888 false true = none := by rfl
  have hpaired10 : paired s77888 true false = none := by rfl
  have hpaired11 : paired s77888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77889 : safe 5 6 s77889 = true := by
  have hcenter00 : center s77889 0 false = none := by rfl
  have hcenter01 : center s77889 0 true = none := by rfl
  have hcenter10 : center s77889 1 false = none := by rfl
  have hcenter11 : center s77889 1 true = none := by rfl
  have hcenter20 : center s77889 2 false = none := by rfl
  have hcenter21 : center s77889 2 true = none := by rfl
  have hpaired00 : paired s77889 false false = none := by rfl
  have hpaired01 : paired s77889 false true = none := by rfl
  have hpaired10 : paired s77889 true false = none := by rfl
  have hpaired11 : paired s77889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77890 : safe 5 6 s77890 = true := by
  have hcenter00 : center s77890 0 false = none := by rfl
  have hcenter01 : center s77890 0 true = none := by rfl
  have hcenter10 : center s77890 1 false = none := by rfl
  have hcenter11 : center s77890 1 true = none := by rfl
  have hcenter20 : center s77890 2 false = none := by rfl
  have hcenter21 : center s77890 2 true = none := by rfl
  have hpaired00 : paired s77890 false false = none := by rfl
  have hpaired01 : paired s77890 false true = none := by rfl
  have hpaired10 : paired s77890 true false = none := by rfl
  have hpaired11 : paired s77890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77891 : safe 5 8 s77891 = true := by
  have hcenter00 : center s77891 0 false = none := by rfl
  have hcenter01 : center s77891 0 true = none := by rfl
  have hcenter10 : center s77891 1 false = none := by rfl
  have hcenter11 : center s77891 1 true = none := by rfl
  have hcenter20 : center s77891 2 false = none := by rfl
  have hcenter21 : center s77891 2 true = none := by rfl
  have hpaired00 : paired s77891 false false = none := by rfl
  have hpaired01 : paired s77891 false true = none := by rfl
  have hpaired10 : paired s77891 true false = some s77889 := by rfl
  have hpaired11 : paired s77891 true true = some s77890 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77889) (optionAll_some_eq hpaired11 safeNode77890)

theorem safeNode77892 : safe 5 6 s77892 = true := by
  have hcenter00 : center s77892 0 false = none := by rfl
  have hcenter01 : center s77892 0 true = none := by rfl
  have hcenter10 : center s77892 1 false = none := by rfl
  have hcenter11 : center s77892 1 true = none := by rfl
  have hcenter20 : center s77892 2 false = none := by rfl
  have hcenter21 : center s77892 2 true = none := by rfl
  have hpaired00 : paired s77892 false false = none := by rfl
  have hpaired01 : paired s77892 false true = none := by rfl
  have hpaired10 : paired s77892 true false = none := by rfl
  have hpaired11 : paired s77892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77893 : safe 5 6 s77893 = true := by
  have hcenter00 : center s77893 0 false = none := by rfl
  have hcenter01 : center s77893 0 true = none := by rfl
  have hcenter10 : center s77893 1 false = none := by rfl
  have hcenter11 : center s77893 1 true = none := by rfl
  have hcenter20 : center s77893 2 false = none := by rfl
  have hcenter21 : center s77893 2 true = none := by rfl
  have hpaired00 : paired s77893 false false = none := by rfl
  have hpaired01 : paired s77893 false true = none := by rfl
  have hpaired10 : paired s77893 true false = none := by rfl
  have hpaired11 : paired s77893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77894 : safe 5 8 s77894 = true := by
  have hcenter00 : center s77894 0 false = none := by rfl
  have hcenter01 : center s77894 0 true = none := by rfl
  have hcenter10 : center s77894 1 false = none := by rfl
  have hcenter11 : center s77894 1 true = none := by rfl
  have hcenter20 : center s77894 2 false = none := by rfl
  have hcenter21 : center s77894 2 true = none := by rfl
  have hpaired00 : paired s77894 false false = none := by rfl
  have hpaired01 : paired s77894 false true = none := by rfl
  have hpaired10 : paired s77894 true false = some s77892 := by rfl
  have hpaired11 : paired s77894 true true = some s77893 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77892) (optionAll_some_eq hpaired11 safeNode77893)

theorem safeNode77895 : safe 5 9 s77895 = true := by
  have hcenter00 : center s77895 0 false = none := by rfl
  have hcenter01 : center s77895 0 true = some s77888 := by rfl
  have hcenter10 : center s77895 1 false = some s77891 := by rfl
  have hcenter11 : center s77895 1 true = some s77894 := by rfl
  have hcenter20 : center s77895 2 false = none := by rfl
  have hcenter21 : center s77895 2 true = none := by rfl
  have hpaired00 : paired s77895 false false = none := by rfl
  have hpaired01 : paired s77895 false true = none := by rfl
  have hpaired10 : paired s77895 true false = none := by rfl
  have hpaired11 : paired s77895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77888) (optionAll_some_eq hcenter10 safeNode77891) (optionAll_some_eq hcenter11 safeNode77894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77896 : safe 5 8 s77896 = true := by
  have hcenter00 : center s77896 0 false = none := by rfl
  have hcenter01 : center s77896 0 true = none := by rfl
  have hcenter10 : center s77896 1 false = none := by rfl
  have hcenter11 : center s77896 1 true = none := by rfl
  have hcenter20 : center s77896 2 false = none := by rfl
  have hcenter21 : center s77896 2 true = none := by rfl
  have hpaired00 : paired s77896 false false = none := by rfl
  have hpaired01 : paired s77896 false true = none := by rfl
  have hpaired10 : paired s77896 true false = none := by rfl
  have hpaired11 : paired s77896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77897 : safe 5 8 s77897 = true := by
  have hcenter00 : center s77897 0 false = none := by rfl
  have hcenter01 : center s77897 0 true = none := by rfl
  have hcenter10 : center s77897 1 false = none := by rfl
  have hcenter11 : center s77897 1 true = none := by rfl
  have hcenter20 : center s77897 2 false = none := by rfl
  have hcenter21 : center s77897 2 true = none := by rfl
  have hpaired00 : paired s77897 false false = none := by rfl
  have hpaired01 : paired s77897 false true = none := by rfl
  have hpaired10 : paired s77897 true false = none := by rfl
  have hpaired11 : paired s77897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77898 : safe 5 10 s77898 = true := by
  have hcenter00 : center s77898 0 false = none := by rfl
  have hcenter01 : center s77898 0 true = none := by rfl
  have hcenter10 : center s77898 1 false = none := by rfl
  have hcenter11 : center s77898 1 true = none := by rfl
  have hcenter20 : center s77898 2 false = none := by rfl
  have hcenter21 : center s77898 2 true = some s77895 := by rfl
  have hpaired00 : paired s77898 false false = none := by rfl
  have hpaired01 : paired s77898 false true = none := by rfl
  have hpaired10 : paired s77898 true false = some s77896 := by rfl
  have hpaired11 : paired s77898 true true = some s77897 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77896) (optionAll_some_eq hpaired11 safeNode77897)

theorem safeNode77899 : safe 5 7 s77899 = true := by
  exact safe_cost_exceeded 5 7 s77899 (by decide)

theorem safeNode77900 : safe 5 8 s77900 = true := by
  have hcenter00 : center s77900 0 false = none := by rfl
  have hcenter01 : center s77900 0 true = none := by rfl
  have hcenter10 : center s77900 1 false = none := by rfl
  have hcenter11 : center s77900 1 true = none := by rfl
  have hcenter20 : center s77900 2 false = some s77899 := by rfl
  have hcenter21 : center s77900 2 true = none := by rfl
  have hpaired00 : paired s77900 false false = none := by rfl
  have hpaired01 : paired s77900 false true = none := by rfl
  have hpaired10 : paired s77900 true false = none := by rfl
  have hpaired11 : paired s77900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77901 : safe 5 8 s77901 = true := by
  have hcenter00 : center s77901 0 false = none := by rfl
  have hcenter01 : center s77901 0 true = none := by rfl
  have hcenter10 : center s77901 1 false = none := by rfl
  have hcenter11 : center s77901 1 true = none := by rfl
  have hcenter20 : center s77901 2 false = none := by rfl
  have hcenter21 : center s77901 2 true = none := by rfl
  have hpaired00 : paired s77901 false false = none := by rfl
  have hpaired01 : paired s77901 false true = none := by rfl
  have hpaired10 : paired s77901 true false = none := by rfl
  have hpaired11 : paired s77901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77902 : safe 5 9 s77902 = true := by
  have hcenter00 : center s77902 0 false = some s77900 := by rfl
  have hcenter01 : center s77902 0 true = none := by rfl
  have hcenter10 : center s77902 1 false = some s77901 := by rfl
  have hcenter11 : center s77902 1 true = none := by rfl
  have hcenter20 : center s77902 2 false = none := by rfl
  have hcenter21 : center s77902 2 true = none := by rfl
  have hpaired00 : paired s77902 false false = none := by rfl
  have hpaired01 : paired s77902 false true = none := by rfl
  have hpaired10 : paired s77902 true false = none := by rfl
  have hpaired11 : paired s77902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77900) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77903 : safe 5 7 s77903 = true := by
  exact safe_cost_exceeded 5 7 s77903 (by decide)

theorem safeNode77904 : safe 5 8 s77904 = true := by
  have hcenter00 : center s77904 0 false = none := by rfl
  have hcenter01 : center s77904 0 true = none := by rfl
  have hcenter10 : center s77904 1 false = none := by rfl
  have hcenter11 : center s77904 1 true = none := by rfl
  have hcenter20 : center s77904 2 false = none := by rfl
  have hcenter21 : center s77904 2 true = some s77903 := by rfl
  have hpaired00 : paired s77904 false false = none := by rfl
  have hpaired01 : paired s77904 false true = none := by rfl
  have hpaired10 : paired s77904 true false = none := by rfl
  have hpaired11 : paired s77904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77905 : safe 5 6 s77905 = true := by
  have hcenter00 : center s77905 0 false = none := by rfl
  have hcenter01 : center s77905 0 true = none := by rfl
  have hcenter10 : center s77905 1 false = none := by rfl
  have hcenter11 : center s77905 1 true = none := by rfl
  have hcenter20 : center s77905 2 false = none := by rfl
  have hcenter21 : center s77905 2 true = none := by rfl
  have hpaired00 : paired s77905 false false = none := by rfl
  have hpaired01 : paired s77905 false true = none := by rfl
  have hpaired10 : paired s77905 true false = none := by rfl
  have hpaired11 : paired s77905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77906 : safe 5 6 s77906 = true := by
  have hcenter00 : center s77906 0 false = none := by rfl
  have hcenter01 : center s77906 0 true = none := by rfl
  have hcenter10 : center s77906 1 false = none := by rfl
  have hcenter11 : center s77906 1 true = none := by rfl
  have hcenter20 : center s77906 2 false = none := by rfl
  have hcenter21 : center s77906 2 true = none := by rfl
  have hpaired00 : paired s77906 false false = none := by rfl
  have hpaired01 : paired s77906 false true = none := by rfl
  have hpaired10 : paired s77906 true false = none := by rfl
  have hpaired11 : paired s77906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77907 : safe 5 8 s77907 = true := by
  have hcenter00 : center s77907 0 false = none := by rfl
  have hcenter01 : center s77907 0 true = none := by rfl
  have hcenter10 : center s77907 1 false = none := by rfl
  have hcenter11 : center s77907 1 true = none := by rfl
  have hcenter20 : center s77907 2 false = none := by rfl
  have hcenter21 : center s77907 2 true = none := by rfl
  have hpaired00 : paired s77907 false false = none := by rfl
  have hpaired01 : paired s77907 false true = none := by rfl
  have hpaired10 : paired s77907 true false = some s77905 := by rfl
  have hpaired11 : paired s77907 true true = some s77906 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77905) (optionAll_some_eq hpaired11 safeNode77906)

theorem safeNode77908 : safe 5 6 s77908 = true := by
  have hcenter00 : center s77908 0 false = none := by rfl
  have hcenter01 : center s77908 0 true = none := by rfl
  have hcenter10 : center s77908 1 false = none := by rfl
  have hcenter11 : center s77908 1 true = none := by rfl
  have hcenter20 : center s77908 2 false = none := by rfl
  have hcenter21 : center s77908 2 true = none := by rfl
  have hpaired00 : paired s77908 false false = none := by rfl
  have hpaired01 : paired s77908 false true = none := by rfl
  have hpaired10 : paired s77908 true false = none := by rfl
  have hpaired11 : paired s77908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77909 : safe 5 6 s77909 = true := by
  have hcenter00 : center s77909 0 false = none := by rfl
  have hcenter01 : center s77909 0 true = none := by rfl
  have hcenter10 : center s77909 1 false = none := by rfl
  have hcenter11 : center s77909 1 true = none := by rfl
  have hcenter20 : center s77909 2 false = none := by rfl
  have hcenter21 : center s77909 2 true = none := by rfl
  have hpaired00 : paired s77909 false false = none := by rfl
  have hpaired01 : paired s77909 false true = none := by rfl
  have hpaired10 : paired s77909 true false = none := by rfl
  have hpaired11 : paired s77909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77910 : safe 5 8 s77910 = true := by
  have hcenter00 : center s77910 0 false = none := by rfl
  have hcenter01 : center s77910 0 true = none := by rfl
  have hcenter10 : center s77910 1 false = none := by rfl
  have hcenter11 : center s77910 1 true = none := by rfl
  have hcenter20 : center s77910 2 false = none := by rfl
  have hcenter21 : center s77910 2 true = none := by rfl
  have hpaired00 : paired s77910 false false = none := by rfl
  have hpaired01 : paired s77910 false true = none := by rfl
  have hpaired10 : paired s77910 true false = some s77908 := by rfl
  have hpaired11 : paired s77910 true true = some s77909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77908) (optionAll_some_eq hpaired11 safeNode77909)

theorem safeNode77911 : safe 5 9 s77911 = true := by
  have hcenter00 : center s77911 0 false = none := by rfl
  have hcenter01 : center s77911 0 true = some s77904 := by rfl
  have hcenter10 : center s77911 1 false = some s77907 := by rfl
  have hcenter11 : center s77911 1 true = some s77910 := by rfl
  have hcenter20 : center s77911 2 false = none := by rfl
  have hcenter21 : center s77911 2 true = none := by rfl
  have hpaired00 : paired s77911 false false = none := by rfl
  have hpaired01 : paired s77911 false true = none := by rfl
  have hpaired10 : paired s77911 true false = none := by rfl
  have hpaired11 : paired s77911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77904) (optionAll_some_eq hcenter10 safeNode77907) (optionAll_some_eq hcenter11 safeNode77910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77912 : safe 5 8 s77912 = true := by
  have hcenter00 : center s77912 0 false = none := by rfl
  have hcenter01 : center s77912 0 true = none := by rfl
  have hcenter10 : center s77912 1 false = none := by rfl
  have hcenter11 : center s77912 1 true = none := by rfl
  have hcenter20 : center s77912 2 false = none := by rfl
  have hcenter21 : center s77912 2 true = none := by rfl
  have hpaired00 : paired s77912 false false = none := by rfl
  have hpaired01 : paired s77912 false true = none := by rfl
  have hpaired10 : paired s77912 true false = none := by rfl
  have hpaired11 : paired s77912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77913 : safe 5 8 s77913 = true := by
  have hcenter00 : center s77913 0 false = none := by rfl
  have hcenter01 : center s77913 0 true = none := by rfl
  have hcenter10 : center s77913 1 false = none := by rfl
  have hcenter11 : center s77913 1 true = none := by rfl
  have hcenter20 : center s77913 2 false = none := by rfl
  have hcenter21 : center s77913 2 true = none := by rfl
  have hpaired00 : paired s77913 false false = none := by rfl
  have hpaired01 : paired s77913 false true = none := by rfl
  have hpaired10 : paired s77913 true false = none := by rfl
  have hpaired11 : paired s77913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77914 : safe 5 10 s77914 = true := by
  have hcenter00 : center s77914 0 false = none := by rfl
  have hcenter01 : center s77914 0 true = none := by rfl
  have hcenter10 : center s77914 1 false = none := by rfl
  have hcenter11 : center s77914 1 true = none := by rfl
  have hcenter20 : center s77914 2 false = some s77902 := by rfl
  have hcenter21 : center s77914 2 true = some s77911 := by rfl
  have hpaired00 : paired s77914 false false = none := by rfl
  have hpaired01 : paired s77914 false true = none := by rfl
  have hpaired10 : paired s77914 true false = some s77912 := by rfl
  have hpaired11 : paired s77914 true true = some s77913 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77902) (optionAll_some_eq hcenter21 safeNode77911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77912) (optionAll_some_eq hpaired11 safeNode77913)

theorem safeNode77915 : safe 5 6 s77915 = true := by
  have hcenter00 : center s77915 0 false = none := by rfl
  have hcenter01 : center s77915 0 true = none := by rfl
  have hcenter10 : center s77915 1 false = none := by rfl
  have hcenter11 : center s77915 1 true = none := by rfl
  have hcenter20 : center s77915 2 false = none := by rfl
  have hcenter21 : center s77915 2 true = none := by rfl
  have hpaired00 : paired s77915 false false = none := by rfl
  have hpaired01 : paired s77915 false true = none := by rfl
  have hpaired10 : paired s77915 true false = none := by rfl
  have hpaired11 : paired s77915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77916 : safe 5 6 s77916 = true := by
  have hcenter00 : center s77916 0 false = none := by rfl
  have hcenter01 : center s77916 0 true = none := by rfl
  have hcenter10 : center s77916 1 false = none := by rfl
  have hcenter11 : center s77916 1 true = none := by rfl
  have hcenter20 : center s77916 2 false = none := by rfl
  have hcenter21 : center s77916 2 true = none := by rfl
  have hpaired00 : paired s77916 false false = none := by rfl
  have hpaired01 : paired s77916 false true = none := by rfl
  have hpaired10 : paired s77916 true false = none := by rfl
  have hpaired11 : paired s77916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77917 : safe 5 8 s77917 = true := by
  have hcenter00 : center s77917 0 false = none := by rfl
  have hcenter01 : center s77917 0 true = none := by rfl
  have hcenter10 : center s77917 1 false = none := by rfl
  have hcenter11 : center s77917 1 true = none := by rfl
  have hcenter20 : center s77917 2 false = none := by rfl
  have hcenter21 : center s77917 2 true = none := by rfl
  have hpaired00 : paired s77917 false false = none := by rfl
  have hpaired01 : paired s77917 false true = none := by rfl
  have hpaired10 : paired s77917 true false = some s77915 := by rfl
  have hpaired11 : paired s77917 true true = some s77916 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77915) (optionAll_some_eq hpaired11 safeNode77916)

theorem safeNode77918 : safe 5 6 s77918 = true := by
  have hcenter00 : center s77918 0 false = none := by rfl
  have hcenter01 : center s77918 0 true = none := by rfl
  have hcenter10 : center s77918 1 false = none := by rfl
  have hcenter11 : center s77918 1 true = none := by rfl
  have hcenter20 : center s77918 2 false = none := by rfl
  have hcenter21 : center s77918 2 true = none := by rfl
  have hpaired00 : paired s77918 false false = none := by rfl
  have hpaired01 : paired s77918 false true = none := by rfl
  have hpaired10 : paired s77918 true false = none := by rfl
  have hpaired11 : paired s77918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77919 : safe 5 6 s77919 = true := by
  have hcenter00 : center s77919 0 false = none := by rfl
  have hcenter01 : center s77919 0 true = none := by rfl
  have hcenter10 : center s77919 1 false = none := by rfl
  have hcenter11 : center s77919 1 true = none := by rfl
  have hcenter20 : center s77919 2 false = none := by rfl
  have hcenter21 : center s77919 2 true = none := by rfl
  have hpaired00 : paired s77919 false false = none := by rfl
  have hpaired01 : paired s77919 false true = none := by rfl
  have hpaired10 : paired s77919 true false = none := by rfl
  have hpaired11 : paired s77919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77920 : safe 5 8 s77920 = true := by
  have hcenter00 : center s77920 0 false = none := by rfl
  have hcenter01 : center s77920 0 true = none := by rfl
  have hcenter10 : center s77920 1 false = none := by rfl
  have hcenter11 : center s77920 1 true = none := by rfl
  have hcenter20 : center s77920 2 false = none := by rfl
  have hcenter21 : center s77920 2 true = none := by rfl
  have hpaired00 : paired s77920 false false = none := by rfl
  have hpaired01 : paired s77920 false true = none := by rfl
  have hpaired10 : paired s77920 true false = some s77918 := by rfl
  have hpaired11 : paired s77920 true true = some s77919 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77918) (optionAll_some_eq hpaired11 safeNode77919)

theorem safeNode77921 : safe 5 7 s77921 = true := by
  exact safe_cost_exceeded 5 7 s77921 (by decide)

theorem safeNode77922 : safe 5 8 s77922 = true := by
  have hcenter00 : center s77922 0 false = none := by rfl
  have hcenter01 : center s77922 0 true = none := by rfl
  have hcenter10 : center s77922 1 false = none := by rfl
  have hcenter11 : center s77922 1 true = none := by rfl
  have hcenter20 : center s77922 2 false = some s77921 := by rfl
  have hcenter21 : center s77922 2 true = none := by rfl
  have hpaired00 : paired s77922 false false = none := by rfl
  have hpaired01 : paired s77922 false true = none := by rfl
  have hpaired10 : paired s77922 true false = none := by rfl
  have hpaired11 : paired s77922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77923 : safe 5 9 s77923 = true := by
  have hcenter00 : center s77923 0 false = some s77917 := by rfl
  have hcenter01 : center s77923 0 true = some s77920 := by rfl
  have hcenter10 : center s77923 1 false = some s77922 := by rfl
  have hcenter11 : center s77923 1 true = none := by rfl
  have hcenter20 : center s77923 2 false = none := by rfl
  have hcenter21 : center s77923 2 true = none := by rfl
  have hpaired00 : paired s77923 false false = none := by rfl
  have hpaired01 : paired s77923 false true = none := by rfl
  have hpaired10 : paired s77923 true false = none := by rfl
  have hpaired11 : paired s77923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77917) (optionAll_some_eq hcenter01 safeNode77920) (optionAll_some_eq hcenter10 safeNode77922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77924 : safe 5 8 s77924 = true := by
  have hcenter00 : center s77924 0 false = none := by rfl
  have hcenter01 : center s77924 0 true = none := by rfl
  have hcenter10 : center s77924 1 false = none := by rfl
  have hcenter11 : center s77924 1 true = none := by rfl
  have hcenter20 : center s77924 2 false = none := by rfl
  have hcenter21 : center s77924 2 true = none := by rfl
  have hpaired00 : paired s77924 false false = none := by rfl
  have hpaired01 : paired s77924 false true = none := by rfl
  have hpaired10 : paired s77924 true false = none := by rfl
  have hpaired11 : paired s77924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77925 : safe 5 8 s77925 = true := by
  have hcenter00 : center s77925 0 false = none := by rfl
  have hcenter01 : center s77925 0 true = none := by rfl
  have hcenter10 : center s77925 1 false = none := by rfl
  have hcenter11 : center s77925 1 true = none := by rfl
  have hcenter20 : center s77925 2 false = none := by rfl
  have hcenter21 : center s77925 2 true = none := by rfl
  have hpaired00 : paired s77925 false false = none := by rfl
  have hpaired01 : paired s77925 false true = none := by rfl
  have hpaired10 : paired s77925 true false = none := by rfl
  have hpaired11 : paired s77925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77926 : safe 5 10 s77926 = true := by
  have hcenter00 : center s77926 0 false = none := by rfl
  have hcenter01 : center s77926 0 true = none := by rfl
  have hcenter10 : center s77926 1 false = none := by rfl
  have hcenter11 : center s77926 1 true = none := by rfl
  have hcenter20 : center s77926 2 false = some s77923 := by rfl
  have hcenter21 : center s77926 2 true = none := by rfl
  have hpaired00 : paired s77926 false false = some s77924 := by rfl
  have hpaired01 : paired s77926 false true = some s77925 := by rfl
  have hpaired10 : paired s77926 true false = none := by rfl
  have hpaired11 : paired s77926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77923) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77924) (optionAll_some_eq hpaired01 safeNode77925) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77927 : safe 5 6 s77927 = true := by
  have hcenter00 : center s77927 0 false = none := by rfl
  have hcenter01 : center s77927 0 true = none := by rfl
  have hcenter10 : center s77927 1 false = none := by rfl
  have hcenter11 : center s77927 1 true = none := by rfl
  have hcenter20 : center s77927 2 false = none := by rfl
  have hcenter21 : center s77927 2 true = none := by rfl
  have hpaired00 : paired s77927 false false = none := by rfl
  have hpaired01 : paired s77927 false true = none := by rfl
  have hpaired10 : paired s77927 true false = none := by rfl
  have hpaired11 : paired s77927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77928 : safe 5 6 s77928 = true := by
  have hcenter00 : center s77928 0 false = none := by rfl
  have hcenter01 : center s77928 0 true = none := by rfl
  have hcenter10 : center s77928 1 false = none := by rfl
  have hcenter11 : center s77928 1 true = none := by rfl
  have hcenter20 : center s77928 2 false = none := by rfl
  have hcenter21 : center s77928 2 true = none := by rfl
  have hpaired00 : paired s77928 false false = none := by rfl
  have hpaired01 : paired s77928 false true = none := by rfl
  have hpaired10 : paired s77928 true false = none := by rfl
  have hpaired11 : paired s77928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77929 : safe 5 8 s77929 = true := by
  have hcenter00 : center s77929 0 false = none := by rfl
  have hcenter01 : center s77929 0 true = none := by rfl
  have hcenter10 : center s77929 1 false = none := by rfl
  have hcenter11 : center s77929 1 true = none := by rfl
  have hcenter20 : center s77929 2 false = none := by rfl
  have hcenter21 : center s77929 2 true = none := by rfl
  have hpaired00 : paired s77929 false false = none := by rfl
  have hpaired01 : paired s77929 false true = none := by rfl
  have hpaired10 : paired s77929 true false = some s77927 := by rfl
  have hpaired11 : paired s77929 true true = some s77928 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77927) (optionAll_some_eq hpaired11 safeNode77928)

theorem safeNode77930 : safe 5 6 s77930 = true := by
  have hcenter00 : center s77930 0 false = none := by rfl
  have hcenter01 : center s77930 0 true = none := by rfl
  have hcenter10 : center s77930 1 false = none := by rfl
  have hcenter11 : center s77930 1 true = none := by rfl
  have hcenter20 : center s77930 2 false = none := by rfl
  have hcenter21 : center s77930 2 true = none := by rfl
  have hpaired00 : paired s77930 false false = none := by rfl
  have hpaired01 : paired s77930 false true = none := by rfl
  have hpaired10 : paired s77930 true false = none := by rfl
  have hpaired11 : paired s77930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77931 : safe 5 6 s77931 = true := by
  have hcenter00 : center s77931 0 false = none := by rfl
  have hcenter01 : center s77931 0 true = none := by rfl
  have hcenter10 : center s77931 1 false = none := by rfl
  have hcenter11 : center s77931 1 true = none := by rfl
  have hcenter20 : center s77931 2 false = none := by rfl
  have hcenter21 : center s77931 2 true = none := by rfl
  have hpaired00 : paired s77931 false false = none := by rfl
  have hpaired01 : paired s77931 false true = none := by rfl
  have hpaired10 : paired s77931 true false = none := by rfl
  have hpaired11 : paired s77931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77932 : safe 5 8 s77932 = true := by
  have hcenter00 : center s77932 0 false = none := by rfl
  have hcenter01 : center s77932 0 true = none := by rfl
  have hcenter10 : center s77932 1 false = none := by rfl
  have hcenter11 : center s77932 1 true = none := by rfl
  have hcenter20 : center s77932 2 false = none := by rfl
  have hcenter21 : center s77932 2 true = none := by rfl
  have hpaired00 : paired s77932 false false = none := by rfl
  have hpaired01 : paired s77932 false true = none := by rfl
  have hpaired10 : paired s77932 true false = some s77930 := by rfl
  have hpaired11 : paired s77932 true true = some s77931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77930) (optionAll_some_eq hpaired11 safeNode77931)

theorem safeNode77933 : safe 5 7 s77933 = true := by
  exact safe_cost_exceeded 5 7 s77933 (by decide)

theorem safeNode77934 : safe 5 8 s77934 = true := by
  have hcenter00 : center s77934 0 false = none := by rfl
  have hcenter01 : center s77934 0 true = none := by rfl
  have hcenter10 : center s77934 1 false = none := by rfl
  have hcenter11 : center s77934 1 true = none := by rfl
  have hcenter20 : center s77934 2 false = some s77933 := by rfl
  have hcenter21 : center s77934 2 true = none := by rfl
  have hpaired00 : paired s77934 false false = none := by rfl
  have hpaired01 : paired s77934 false true = none := by rfl
  have hpaired10 : paired s77934 true false = none := by rfl
  have hpaired11 : paired s77934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77935 : safe 5 9 s77935 = true := by
  have hcenter00 : center s77935 0 false = some s77929 := by rfl
  have hcenter01 : center s77935 0 true = some s77932 := by rfl
  have hcenter10 : center s77935 1 false = some s77934 := by rfl
  have hcenter11 : center s77935 1 true = none := by rfl
  have hcenter20 : center s77935 2 false = none := by rfl
  have hcenter21 : center s77935 2 true = none := by rfl
  have hpaired00 : paired s77935 false false = none := by rfl
  have hpaired01 : paired s77935 false true = none := by rfl
  have hpaired10 : paired s77935 true false = none := by rfl
  have hpaired11 : paired s77935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77929) (optionAll_some_eq hcenter01 safeNode77932) (optionAll_some_eq hcenter10 safeNode77934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77936 : safe 5 8 s77936 = true := by
  have hcenter00 : center s77936 0 false = none := by rfl
  have hcenter01 : center s77936 0 true = none := by rfl
  have hcenter10 : center s77936 1 false = none := by rfl
  have hcenter11 : center s77936 1 true = none := by rfl
  have hcenter20 : center s77936 2 false = none := by rfl
  have hcenter21 : center s77936 2 true = none := by rfl
  have hpaired00 : paired s77936 false false = none := by rfl
  have hpaired01 : paired s77936 false true = none := by rfl
  have hpaired10 : paired s77936 true false = none := by rfl
  have hpaired11 : paired s77936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77937 : safe 5 7 s77937 = true := by
  exact safe_cost_exceeded 5 7 s77937 (by decide)

theorem safeNode77938 : safe 5 8 s77938 = true := by
  have hcenter00 : center s77938 0 false = none := by rfl
  have hcenter01 : center s77938 0 true = none := by rfl
  have hcenter10 : center s77938 1 false = none := by rfl
  have hcenter11 : center s77938 1 true = none := by rfl
  have hcenter20 : center s77938 2 false = none := by rfl
  have hcenter21 : center s77938 2 true = some s77937 := by rfl
  have hpaired00 : paired s77938 false false = none := by rfl
  have hpaired01 : paired s77938 false true = none := by rfl
  have hpaired10 : paired s77938 true false = none := by rfl
  have hpaired11 : paired s77938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77939 : safe 5 9 s77939 = true := by
  have hcenter00 : center s77939 0 false = some s77936 := by rfl
  have hcenter01 : center s77939 0 true = none := by rfl
  have hcenter10 : center s77939 1 false = none := by rfl
  have hcenter11 : center s77939 1 true = some s77938 := by rfl
  have hcenter20 : center s77939 2 false = none := by rfl
  have hcenter21 : center s77939 2 true = none := by rfl
  have hpaired00 : paired s77939 false false = none := by rfl
  have hpaired01 : paired s77939 false true = none := by rfl
  have hpaired10 : paired s77939 true false = none := by rfl
  have hpaired11 : paired s77939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77940 : safe 5 8 s77940 = true := by
  have hcenter00 : center s77940 0 false = none := by rfl
  have hcenter01 : center s77940 0 true = none := by rfl
  have hcenter10 : center s77940 1 false = none := by rfl
  have hcenter11 : center s77940 1 true = none := by rfl
  have hcenter20 : center s77940 2 false = none := by rfl
  have hcenter21 : center s77940 2 true = none := by rfl
  have hpaired00 : paired s77940 false false = none := by rfl
  have hpaired01 : paired s77940 false true = none := by rfl
  have hpaired10 : paired s77940 true false = none := by rfl
  have hpaired11 : paired s77940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77941 : safe 5 8 s77941 = true := by
  have hcenter00 : center s77941 0 false = none := by rfl
  have hcenter01 : center s77941 0 true = none := by rfl
  have hcenter10 : center s77941 1 false = none := by rfl
  have hcenter11 : center s77941 1 true = none := by rfl
  have hcenter20 : center s77941 2 false = none := by rfl
  have hcenter21 : center s77941 2 true = none := by rfl
  have hpaired00 : paired s77941 false false = none := by rfl
  have hpaired01 : paired s77941 false true = none := by rfl
  have hpaired10 : paired s77941 true false = none := by rfl
  have hpaired11 : paired s77941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77942 : safe 5 10 s77942 = true := by
  have hcenter00 : center s77942 0 false = none := by rfl
  have hcenter01 : center s77942 0 true = none := by rfl
  have hcenter10 : center s77942 1 false = none := by rfl
  have hcenter11 : center s77942 1 true = none := by rfl
  have hcenter20 : center s77942 2 false = some s77935 := by rfl
  have hcenter21 : center s77942 2 true = some s77939 := by rfl
  have hpaired00 : paired s77942 false false = some s77940 := by rfl
  have hpaired01 : paired s77942 false true = some s77941 := by rfl
  have hpaired10 : paired s77942 true false = none := by rfl
  have hpaired11 : paired s77942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77935) (optionAll_some_eq hcenter21 safeNode77939) (optionAll_some_eq hpaired00 safeNode77940) (optionAll_some_eq hpaired01 safeNode77941) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77943 : safe 5 11 s77943 = true := by
  have hcenter00 : center s77943 0 false = some s77898 := by rfl
  have hcenter01 : center s77943 0 true = some s77914 := by rfl
  have hcenter10 : center s77943 1 false = some s77926 := by rfl
  have hcenter11 : center s77943 1 true = some s77942 := by rfl
  have hcenter20 : center s77943 2 false = none := by rfl
  have hcenter21 : center s77943 2 true = none := by rfl
  have hpaired00 : paired s77943 false false = none := by rfl
  have hpaired01 : paired s77943 false true = none := by rfl
  have hpaired10 : paired s77943 true false = none := by rfl
  have hpaired11 : paired s77943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77898) (optionAll_some_eq hcenter01 safeNode77914) (optionAll_some_eq hcenter10 safeNode77926) (optionAll_some_eq hcenter11 safeNode77942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77944 : safe 5 7 s77944 = true := by
  exact safe_cost_exceeded 5 7 s77944 (by decide)

theorem safeNode77945 : safe 5 8 s77945 = true := by
  have hcenter00 : center s77945 0 false = none := by rfl
  have hcenter01 : center s77945 0 true = none := by rfl
  have hcenter10 : center s77945 1 false = none := by rfl
  have hcenter11 : center s77945 1 true = none := by rfl
  have hcenter20 : center s77945 2 false = some s77944 := by rfl
  have hcenter21 : center s77945 2 true = none := by rfl
  have hpaired00 : paired s77945 false false = none := by rfl
  have hpaired01 : paired s77945 false true = none := by rfl
  have hpaired10 : paired s77945 true false = none := by rfl
  have hpaired11 : paired s77945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77946 : safe 5 6 s77946 = true := by
  have hcenter00 : center s77946 0 false = none := by rfl
  have hcenter01 : center s77946 0 true = none := by rfl
  have hcenter10 : center s77946 1 false = none := by rfl
  have hcenter11 : center s77946 1 true = none := by rfl
  have hcenter20 : center s77946 2 false = none := by rfl
  have hcenter21 : center s77946 2 true = none := by rfl
  have hpaired00 : paired s77946 false false = none := by rfl
  have hpaired01 : paired s77946 false true = none := by rfl
  have hpaired10 : paired s77946 true false = none := by rfl
  have hpaired11 : paired s77946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77947 : safe 5 6 s77947 = true := by
  have hcenter00 : center s77947 0 false = none := by rfl
  have hcenter01 : center s77947 0 true = none := by rfl
  have hcenter10 : center s77947 1 false = none := by rfl
  have hcenter11 : center s77947 1 true = none := by rfl
  have hcenter20 : center s77947 2 false = none := by rfl
  have hcenter21 : center s77947 2 true = none := by rfl
  have hpaired00 : paired s77947 false false = none := by rfl
  have hpaired01 : paired s77947 false true = none := by rfl
  have hpaired10 : paired s77947 true false = none := by rfl
  have hpaired11 : paired s77947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77948 : safe 5 8 s77948 = true := by
  have hcenter00 : center s77948 0 false = none := by rfl
  have hcenter01 : center s77948 0 true = none := by rfl
  have hcenter10 : center s77948 1 false = none := by rfl
  have hcenter11 : center s77948 1 true = none := by rfl
  have hcenter20 : center s77948 2 false = none := by rfl
  have hcenter21 : center s77948 2 true = none := by rfl
  have hpaired00 : paired s77948 false false = none := by rfl
  have hpaired01 : paired s77948 false true = none := by rfl
  have hpaired10 : paired s77948 true false = some s77946 := by rfl
  have hpaired11 : paired s77948 true true = some s77947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77946) (optionAll_some_eq hpaired11 safeNode77947)

theorem safeNode77949 : safe 5 6 s77949 = true := by
  have hcenter00 : center s77949 0 false = none := by rfl
  have hcenter01 : center s77949 0 true = none := by rfl
  have hcenter10 : center s77949 1 false = none := by rfl
  have hcenter11 : center s77949 1 true = none := by rfl
  have hcenter20 : center s77949 2 false = none := by rfl
  have hcenter21 : center s77949 2 true = none := by rfl
  have hpaired00 : paired s77949 false false = none := by rfl
  have hpaired01 : paired s77949 false true = none := by rfl
  have hpaired10 : paired s77949 true false = none := by rfl
  have hpaired11 : paired s77949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77950 : safe 5 6 s77950 = true := by
  have hcenter00 : center s77950 0 false = none := by rfl
  have hcenter01 : center s77950 0 true = none := by rfl
  have hcenter10 : center s77950 1 false = none := by rfl
  have hcenter11 : center s77950 1 true = none := by rfl
  have hcenter20 : center s77950 2 false = none := by rfl
  have hcenter21 : center s77950 2 true = none := by rfl
  have hpaired00 : paired s77950 false false = none := by rfl
  have hpaired01 : paired s77950 false true = none := by rfl
  have hpaired10 : paired s77950 true false = none := by rfl
  have hpaired11 : paired s77950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77951 : safe 5 8 s77951 = true := by
  have hcenter00 : center s77951 0 false = none := by rfl
  have hcenter01 : center s77951 0 true = none := by rfl
  have hcenter10 : center s77951 1 false = none := by rfl
  have hcenter11 : center s77951 1 true = none := by rfl
  have hcenter20 : center s77951 2 false = none := by rfl
  have hcenter21 : center s77951 2 true = none := by rfl
  have hpaired00 : paired s77951 false false = none := by rfl
  have hpaired01 : paired s77951 false true = none := by rfl
  have hpaired10 : paired s77951 true false = some s77949 := by rfl
  have hpaired11 : paired s77951 true true = some s77950 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77949) (optionAll_some_eq hpaired11 safeNode77950)

theorem safeNode77952 : safe 5 9 s77952 = true := by
  have hcenter00 : center s77952 0 false = some s77945 := by rfl
  have hcenter01 : center s77952 0 true = none := by rfl
  have hcenter10 : center s77952 1 false = some s77948 := by rfl
  have hcenter11 : center s77952 1 true = some s77951 := by rfl
  have hcenter20 : center s77952 2 false = none := by rfl
  have hcenter21 : center s77952 2 true = none := by rfl
  have hpaired00 : paired s77952 false false = none := by rfl
  have hpaired01 : paired s77952 false true = none := by rfl
  have hpaired10 : paired s77952 true false = none := by rfl
  have hpaired11 : paired s77952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77945) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77948) (optionAll_some_eq hcenter11 safeNode77951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77953 : safe 5 8 s77953 = true := by
  have hcenter00 : center s77953 0 false = none := by rfl
  have hcenter01 : center s77953 0 true = none := by rfl
  have hcenter10 : center s77953 1 false = none := by rfl
  have hcenter11 : center s77953 1 true = none := by rfl
  have hcenter20 : center s77953 2 false = none := by rfl
  have hcenter21 : center s77953 2 true = none := by rfl
  have hpaired00 : paired s77953 false false = none := by rfl
  have hpaired01 : paired s77953 false true = none := by rfl
  have hpaired10 : paired s77953 true false = none := by rfl
  have hpaired11 : paired s77953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77954 : safe 5 8 s77954 = true := by
  have hcenter00 : center s77954 0 false = none := by rfl
  have hcenter01 : center s77954 0 true = none := by rfl
  have hcenter10 : center s77954 1 false = none := by rfl
  have hcenter11 : center s77954 1 true = none := by rfl
  have hcenter20 : center s77954 2 false = none := by rfl
  have hcenter21 : center s77954 2 true = none := by rfl
  have hpaired00 : paired s77954 false false = none := by rfl
  have hpaired01 : paired s77954 false true = none := by rfl
  have hpaired10 : paired s77954 true false = none := by rfl
  have hpaired11 : paired s77954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77955 : safe 5 10 s77955 = true := by
  have hcenter00 : center s77955 0 false = none := by rfl
  have hcenter01 : center s77955 0 true = none := by rfl
  have hcenter10 : center s77955 1 false = none := by rfl
  have hcenter11 : center s77955 1 true = none := by rfl
  have hcenter20 : center s77955 2 false = some s77952 := by rfl
  have hcenter21 : center s77955 2 true = none := by rfl
  have hpaired00 : paired s77955 false false = some s77953 := by rfl
  have hpaired01 : paired s77955 false true = some s77954 := by rfl
  have hpaired10 : paired s77955 true false = none := by rfl
  have hpaired11 : paired s77955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77952) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77953) (optionAll_some_eq hpaired01 safeNode77954) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77956 : safe 5 7 s77956 = true := by
  exact safe_cost_exceeded 5 7 s77956 (by decide)

theorem safeNode77957 : safe 5 8 s77957 = true := by
  have hcenter00 : center s77957 0 false = none := by rfl
  have hcenter01 : center s77957 0 true = none := by rfl
  have hcenter10 : center s77957 1 false = none := by rfl
  have hcenter11 : center s77957 1 true = none := by rfl
  have hcenter20 : center s77957 2 false = some s77956 := by rfl
  have hcenter21 : center s77957 2 true = none := by rfl
  have hpaired00 : paired s77957 false false = none := by rfl
  have hpaired01 : paired s77957 false true = none := by rfl
  have hpaired10 : paired s77957 true false = none := by rfl
  have hpaired11 : paired s77957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77958 : safe 5 6 s77958 = true := by
  have hcenter00 : center s77958 0 false = none := by rfl
  have hcenter01 : center s77958 0 true = none := by rfl
  have hcenter10 : center s77958 1 false = none := by rfl
  have hcenter11 : center s77958 1 true = none := by rfl
  have hcenter20 : center s77958 2 false = none := by rfl
  have hcenter21 : center s77958 2 true = none := by rfl
  have hpaired00 : paired s77958 false false = none := by rfl
  have hpaired01 : paired s77958 false true = none := by rfl
  have hpaired10 : paired s77958 true false = none := by rfl
  have hpaired11 : paired s77958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77959 : safe 5 6 s77959 = true := by
  have hcenter00 : center s77959 0 false = none := by rfl
  have hcenter01 : center s77959 0 true = none := by rfl
  have hcenter10 : center s77959 1 false = none := by rfl
  have hcenter11 : center s77959 1 true = none := by rfl
  have hcenter20 : center s77959 2 false = none := by rfl
  have hcenter21 : center s77959 2 true = none := by rfl
  have hpaired00 : paired s77959 false false = none := by rfl
  have hpaired01 : paired s77959 false true = none := by rfl
  have hpaired10 : paired s77959 true false = none := by rfl
  have hpaired11 : paired s77959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77960 : safe 5 8 s77960 = true := by
  have hcenter00 : center s77960 0 false = none := by rfl
  have hcenter01 : center s77960 0 true = none := by rfl
  have hcenter10 : center s77960 1 false = none := by rfl
  have hcenter11 : center s77960 1 true = none := by rfl
  have hcenter20 : center s77960 2 false = none := by rfl
  have hcenter21 : center s77960 2 true = none := by rfl
  have hpaired00 : paired s77960 false false = none := by rfl
  have hpaired01 : paired s77960 false true = none := by rfl
  have hpaired10 : paired s77960 true false = some s77958 := by rfl
  have hpaired11 : paired s77960 true true = some s77959 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77958) (optionAll_some_eq hpaired11 safeNode77959)

theorem safeNode77961 : safe 5 6 s77961 = true := by
  have hcenter00 : center s77961 0 false = none := by rfl
  have hcenter01 : center s77961 0 true = none := by rfl
  have hcenter10 : center s77961 1 false = none := by rfl
  have hcenter11 : center s77961 1 true = none := by rfl
  have hcenter20 : center s77961 2 false = none := by rfl
  have hcenter21 : center s77961 2 true = none := by rfl
  have hpaired00 : paired s77961 false false = none := by rfl
  have hpaired01 : paired s77961 false true = none := by rfl
  have hpaired10 : paired s77961 true false = none := by rfl
  have hpaired11 : paired s77961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77962 : safe 5 6 s77962 = true := by
  have hcenter00 : center s77962 0 false = none := by rfl
  have hcenter01 : center s77962 0 true = none := by rfl
  have hcenter10 : center s77962 1 false = none := by rfl
  have hcenter11 : center s77962 1 true = none := by rfl
  have hcenter20 : center s77962 2 false = none := by rfl
  have hcenter21 : center s77962 2 true = none := by rfl
  have hpaired00 : paired s77962 false false = none := by rfl
  have hpaired01 : paired s77962 false true = none := by rfl
  have hpaired10 : paired s77962 true false = none := by rfl
  have hpaired11 : paired s77962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77963 : safe 5 8 s77963 = true := by
  have hcenter00 : center s77963 0 false = none := by rfl
  have hcenter01 : center s77963 0 true = none := by rfl
  have hcenter10 : center s77963 1 false = none := by rfl
  have hcenter11 : center s77963 1 true = none := by rfl
  have hcenter20 : center s77963 2 false = none := by rfl
  have hcenter21 : center s77963 2 true = none := by rfl
  have hpaired00 : paired s77963 false false = none := by rfl
  have hpaired01 : paired s77963 false true = none := by rfl
  have hpaired10 : paired s77963 true false = some s77961 := by rfl
  have hpaired11 : paired s77963 true true = some s77962 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77961) (optionAll_some_eq hpaired11 safeNode77962)

theorem safeNode77964 : safe 5 9 s77964 = true := by
  have hcenter00 : center s77964 0 false = some s77957 := by rfl
  have hcenter01 : center s77964 0 true = none := by rfl
  have hcenter10 : center s77964 1 false = some s77960 := by rfl
  have hcenter11 : center s77964 1 true = some s77963 := by rfl
  have hcenter20 : center s77964 2 false = none := by rfl
  have hcenter21 : center s77964 2 true = none := by rfl
  have hpaired00 : paired s77964 false false = none := by rfl
  have hpaired01 : paired s77964 false true = none := by rfl
  have hpaired10 : paired s77964 true false = none := by rfl
  have hpaired11 : paired s77964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77957) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77960) (optionAll_some_eq hcenter11 safeNode77963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77965 : safe 5 7 s77965 = true := by
  exact safe_cost_exceeded 5 7 s77965 (by decide)

theorem safeNode77966 : safe 5 8 s77966 = true := by
  have hcenter00 : center s77966 0 false = none := by rfl
  have hcenter01 : center s77966 0 true = none := by rfl
  have hcenter10 : center s77966 1 false = none := by rfl
  have hcenter11 : center s77966 1 true = none := by rfl
  have hcenter20 : center s77966 2 false = none := by rfl
  have hcenter21 : center s77966 2 true = some s77965 := by rfl
  have hpaired00 : paired s77966 false false = none := by rfl
  have hpaired01 : paired s77966 false true = none := by rfl
  have hpaired10 : paired s77966 true false = none := by rfl
  have hpaired11 : paired s77966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77967 : safe 5 8 s77967 = true := by
  have hcenter00 : center s77967 0 false = none := by rfl
  have hcenter01 : center s77967 0 true = none := by rfl
  have hcenter10 : center s77967 1 false = none := by rfl
  have hcenter11 : center s77967 1 true = none := by rfl
  have hcenter20 : center s77967 2 false = none := by rfl
  have hcenter21 : center s77967 2 true = none := by rfl
  have hpaired00 : paired s77967 false false = none := by rfl
  have hpaired01 : paired s77967 false true = none := by rfl
  have hpaired10 : paired s77967 true false = none := by rfl
  have hpaired11 : paired s77967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77968 : safe 5 9 s77968 = true := by
  have hcenter00 : center s77968 0 false = none := by rfl
  have hcenter01 : center s77968 0 true = some s77966 := by rfl
  have hcenter10 : center s77968 1 false = some s77967 := by rfl
  have hcenter11 : center s77968 1 true = none := by rfl
  have hcenter20 : center s77968 2 false = none := by rfl
  have hcenter21 : center s77968 2 true = none := by rfl
  have hpaired00 : paired s77968 false false = none := by rfl
  have hpaired01 : paired s77968 false true = none := by rfl
  have hpaired10 : paired s77968 true false = none := by rfl
  have hpaired11 : paired s77968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77966) (optionAll_some_eq hcenter10 safeNode77967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77969 : safe 5 8 s77969 = true := by
  have hcenter00 : center s77969 0 false = none := by rfl
  have hcenter01 : center s77969 0 true = none := by rfl
  have hcenter10 : center s77969 1 false = none := by rfl
  have hcenter11 : center s77969 1 true = none := by rfl
  have hcenter20 : center s77969 2 false = none := by rfl
  have hcenter21 : center s77969 2 true = none := by rfl
  have hpaired00 : paired s77969 false false = none := by rfl
  have hpaired01 : paired s77969 false true = none := by rfl
  have hpaired10 : paired s77969 true false = none := by rfl
  have hpaired11 : paired s77969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77970 : safe 5 8 s77970 = true := by
  have hcenter00 : center s77970 0 false = none := by rfl
  have hcenter01 : center s77970 0 true = none := by rfl
  have hcenter10 : center s77970 1 false = none := by rfl
  have hcenter11 : center s77970 1 true = none := by rfl
  have hcenter20 : center s77970 2 false = none := by rfl
  have hcenter21 : center s77970 2 true = none := by rfl
  have hpaired00 : paired s77970 false false = none := by rfl
  have hpaired01 : paired s77970 false true = none := by rfl
  have hpaired10 : paired s77970 true false = none := by rfl
  have hpaired11 : paired s77970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77971 : safe 5 10 s77971 = true := by
  have hcenter00 : center s77971 0 false = none := by rfl
  have hcenter01 : center s77971 0 true = none := by rfl
  have hcenter10 : center s77971 1 false = none := by rfl
  have hcenter11 : center s77971 1 true = none := by rfl
  have hcenter20 : center s77971 2 false = some s77964 := by rfl
  have hcenter21 : center s77971 2 true = some s77968 := by rfl
  have hpaired00 : paired s77971 false false = some s77969 := by rfl
  have hpaired01 : paired s77971 false true = some s77970 := by rfl
  have hpaired10 : paired s77971 true false = none := by rfl
  have hpaired11 : paired s77971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77964) (optionAll_some_eq hcenter21 safeNode77968) (optionAll_some_eq hpaired00 safeNode77969) (optionAll_some_eq hpaired01 safeNode77970) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77972 : safe 5 6 s77972 = true := by
  have hcenter00 : center s77972 0 false = none := by rfl
  have hcenter01 : center s77972 0 true = none := by rfl
  have hcenter10 : center s77972 1 false = none := by rfl
  have hcenter11 : center s77972 1 true = none := by rfl
  have hcenter20 : center s77972 2 false = none := by rfl
  have hcenter21 : center s77972 2 true = none := by rfl
  have hpaired00 : paired s77972 false false = none := by rfl
  have hpaired01 : paired s77972 false true = none := by rfl
  have hpaired10 : paired s77972 true false = none := by rfl
  have hpaired11 : paired s77972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77973 : safe 5 6 s77973 = true := by
  have hcenter00 : center s77973 0 false = none := by rfl
  have hcenter01 : center s77973 0 true = none := by rfl
  have hcenter10 : center s77973 1 false = none := by rfl
  have hcenter11 : center s77973 1 true = none := by rfl
  have hcenter20 : center s77973 2 false = none := by rfl
  have hcenter21 : center s77973 2 true = none := by rfl
  have hpaired00 : paired s77973 false false = none := by rfl
  have hpaired01 : paired s77973 false true = none := by rfl
  have hpaired10 : paired s77973 true false = none := by rfl
  have hpaired11 : paired s77973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77974 : safe 5 8 s77974 = true := by
  have hcenter00 : center s77974 0 false = none := by rfl
  have hcenter01 : center s77974 0 true = none := by rfl
  have hcenter10 : center s77974 1 false = none := by rfl
  have hcenter11 : center s77974 1 true = none := by rfl
  have hcenter20 : center s77974 2 false = none := by rfl
  have hcenter21 : center s77974 2 true = none := by rfl
  have hpaired00 : paired s77974 false false = none := by rfl
  have hpaired01 : paired s77974 false true = none := by rfl
  have hpaired10 : paired s77974 true false = some s77972 := by rfl
  have hpaired11 : paired s77974 true true = some s77973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77972) (optionAll_some_eq hpaired11 safeNode77973)

theorem safeNode77975 : safe 5 6 s77975 = true := by
  have hcenter00 : center s77975 0 false = none := by rfl
  have hcenter01 : center s77975 0 true = none := by rfl
  have hcenter10 : center s77975 1 false = none := by rfl
  have hcenter11 : center s77975 1 true = none := by rfl
  have hcenter20 : center s77975 2 false = none := by rfl
  have hcenter21 : center s77975 2 true = none := by rfl
  have hpaired00 : paired s77975 false false = none := by rfl
  have hpaired01 : paired s77975 false true = none := by rfl
  have hpaired10 : paired s77975 true false = none := by rfl
  have hpaired11 : paired s77975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77976 : safe 5 6 s77976 = true := by
  have hcenter00 : center s77976 0 false = none := by rfl
  have hcenter01 : center s77976 0 true = none := by rfl
  have hcenter10 : center s77976 1 false = none := by rfl
  have hcenter11 : center s77976 1 true = none := by rfl
  have hcenter20 : center s77976 2 false = none := by rfl
  have hcenter21 : center s77976 2 true = none := by rfl
  have hpaired00 : paired s77976 false false = none := by rfl
  have hpaired01 : paired s77976 false true = none := by rfl
  have hpaired10 : paired s77976 true false = none := by rfl
  have hpaired11 : paired s77976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77977 : safe 5 8 s77977 = true := by
  have hcenter00 : center s77977 0 false = none := by rfl
  have hcenter01 : center s77977 0 true = none := by rfl
  have hcenter10 : center s77977 1 false = none := by rfl
  have hcenter11 : center s77977 1 true = none := by rfl
  have hcenter20 : center s77977 2 false = none := by rfl
  have hcenter21 : center s77977 2 true = none := by rfl
  have hpaired00 : paired s77977 false false = none := by rfl
  have hpaired01 : paired s77977 false true = none := by rfl
  have hpaired10 : paired s77977 true false = some s77975 := by rfl
  have hpaired11 : paired s77977 true true = some s77976 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77975) (optionAll_some_eq hpaired11 safeNode77976)

theorem safeNode77978 : safe 5 7 s77978 = true := by
  exact safe_cost_exceeded 5 7 s77978 (by decide)

theorem safeNode77979 : safe 5 8 s77979 = true := by
  have hcenter00 : center s77979 0 false = none := by rfl
  have hcenter01 : center s77979 0 true = none := by rfl
  have hcenter10 : center s77979 1 false = none := by rfl
  have hcenter11 : center s77979 1 true = none := by rfl
  have hcenter20 : center s77979 2 false = none := by rfl
  have hcenter21 : center s77979 2 true = some s77978 := by rfl
  have hpaired00 : paired s77979 false false = none := by rfl
  have hpaired01 : paired s77979 false true = none := by rfl
  have hpaired10 : paired s77979 true false = none := by rfl
  have hpaired11 : paired s77979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77980 : safe 5 9 s77980 = true := by
  have hcenter00 : center s77980 0 false = some s77974 := by rfl
  have hcenter01 : center s77980 0 true = some s77977 := by rfl
  have hcenter10 : center s77980 1 false = none := by rfl
  have hcenter11 : center s77980 1 true = some s77979 := by rfl
  have hcenter20 : center s77980 2 false = none := by rfl
  have hcenter21 : center s77980 2 true = none := by rfl
  have hpaired00 : paired s77980 false false = none := by rfl
  have hpaired01 : paired s77980 false true = none := by rfl
  have hpaired10 : paired s77980 true false = none := by rfl
  have hpaired11 : paired s77980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77974) (optionAll_some_eq hcenter01 safeNode77977) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77981 : safe 5 8 s77981 = true := by
  have hcenter00 : center s77981 0 false = none := by rfl
  have hcenter01 : center s77981 0 true = none := by rfl
  have hcenter10 : center s77981 1 false = none := by rfl
  have hcenter11 : center s77981 1 true = none := by rfl
  have hcenter20 : center s77981 2 false = none := by rfl
  have hcenter21 : center s77981 2 true = none := by rfl
  have hpaired00 : paired s77981 false false = none := by rfl
  have hpaired01 : paired s77981 false true = none := by rfl
  have hpaired10 : paired s77981 true false = none := by rfl
  have hpaired11 : paired s77981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77982 : safe 5 8 s77982 = true := by
  have hcenter00 : center s77982 0 false = none := by rfl
  have hcenter01 : center s77982 0 true = none := by rfl
  have hcenter10 : center s77982 1 false = none := by rfl
  have hcenter11 : center s77982 1 true = none := by rfl
  have hcenter20 : center s77982 2 false = none := by rfl
  have hcenter21 : center s77982 2 true = none := by rfl
  have hpaired00 : paired s77982 false false = none := by rfl
  have hpaired01 : paired s77982 false true = none := by rfl
  have hpaired10 : paired s77982 true false = none := by rfl
  have hpaired11 : paired s77982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77983 : safe 5 10 s77983 = true := by
  have hcenter00 : center s77983 0 false = none := by rfl
  have hcenter01 : center s77983 0 true = none := by rfl
  have hcenter10 : center s77983 1 false = none := by rfl
  have hcenter11 : center s77983 1 true = none := by rfl
  have hcenter20 : center s77983 2 false = none := by rfl
  have hcenter21 : center s77983 2 true = some s77980 := by rfl
  have hpaired00 : paired s77983 false false = none := by rfl
  have hpaired01 : paired s77983 false true = none := by rfl
  have hpaired10 : paired s77983 true false = some s77981 := by rfl
  have hpaired11 : paired s77983 true true = some s77982 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77981) (optionAll_some_eq hpaired11 safeNode77982)

theorem safeNode77984 : safe 5 8 s77984 = true := by
  have hcenter00 : center s77984 0 false = none := by rfl
  have hcenter01 : center s77984 0 true = none := by rfl
  have hcenter10 : center s77984 1 false = none := by rfl
  have hcenter11 : center s77984 1 true = none := by rfl
  have hcenter20 : center s77984 2 false = none := by rfl
  have hcenter21 : center s77984 2 true = none := by rfl
  have hpaired00 : paired s77984 false false = none := by rfl
  have hpaired01 : paired s77984 false true = none := by rfl
  have hpaired10 : paired s77984 true false = none := by rfl
  have hpaired11 : paired s77984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77985 : safe 5 7 s77985 = true := by
  exact safe_cost_exceeded 5 7 s77985 (by decide)

theorem safeNode77986 : safe 5 8 s77986 = true := by
  have hcenter00 : center s77986 0 false = none := by rfl
  have hcenter01 : center s77986 0 true = none := by rfl
  have hcenter10 : center s77986 1 false = none := by rfl
  have hcenter11 : center s77986 1 true = none := by rfl
  have hcenter20 : center s77986 2 false = some s77985 := by rfl
  have hcenter21 : center s77986 2 true = none := by rfl
  have hpaired00 : paired s77986 false false = none := by rfl
  have hpaired01 : paired s77986 false true = none := by rfl
  have hpaired10 : paired s77986 true false = none := by rfl
  have hpaired11 : paired s77986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77987 : safe 5 9 s77987 = true := by
  have hcenter00 : center s77987 0 false = some s77984 := by rfl
  have hcenter01 : center s77987 0 true = none := by rfl
  have hcenter10 : center s77987 1 false = some s77986 := by rfl
  have hcenter11 : center s77987 1 true = none := by rfl
  have hcenter20 : center s77987 2 false = none := by rfl
  have hcenter21 : center s77987 2 true = none := by rfl
  have hpaired00 : paired s77987 false false = none := by rfl
  have hpaired01 : paired s77987 false true = none := by rfl
  have hpaired10 : paired s77987 true false = none := by rfl
  have hpaired11 : paired s77987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77984) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77988 : safe 5 6 s77988 = true := by
  have hcenter00 : center s77988 0 false = none := by rfl
  have hcenter01 : center s77988 0 true = none := by rfl
  have hcenter10 : center s77988 1 false = none := by rfl
  have hcenter11 : center s77988 1 true = none := by rfl
  have hcenter20 : center s77988 2 false = none := by rfl
  have hcenter21 : center s77988 2 true = none := by rfl
  have hpaired00 : paired s77988 false false = none := by rfl
  have hpaired01 : paired s77988 false true = none := by rfl
  have hpaired10 : paired s77988 true false = none := by rfl
  have hpaired11 : paired s77988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77989 : safe 5 6 s77989 = true := by
  have hcenter00 : center s77989 0 false = none := by rfl
  have hcenter01 : center s77989 0 true = none := by rfl
  have hcenter10 : center s77989 1 false = none := by rfl
  have hcenter11 : center s77989 1 true = none := by rfl
  have hcenter20 : center s77989 2 false = none := by rfl
  have hcenter21 : center s77989 2 true = none := by rfl
  have hpaired00 : paired s77989 false false = none := by rfl
  have hpaired01 : paired s77989 false true = none := by rfl
  have hpaired10 : paired s77989 true false = none := by rfl
  have hpaired11 : paired s77989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77990 : safe 5 8 s77990 = true := by
  have hcenter00 : center s77990 0 false = none := by rfl
  have hcenter01 : center s77990 0 true = none := by rfl
  have hcenter10 : center s77990 1 false = none := by rfl
  have hcenter11 : center s77990 1 true = none := by rfl
  have hcenter20 : center s77990 2 false = none := by rfl
  have hcenter21 : center s77990 2 true = none := by rfl
  have hpaired00 : paired s77990 false false = none := by rfl
  have hpaired01 : paired s77990 false true = none := by rfl
  have hpaired10 : paired s77990 true false = some s77988 := by rfl
  have hpaired11 : paired s77990 true true = some s77989 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77988) (optionAll_some_eq hpaired11 safeNode77989)

theorem safeNode77991 : safe 5 6 s77991 = true := by
  have hcenter00 : center s77991 0 false = none := by rfl
  have hcenter01 : center s77991 0 true = none := by rfl
  have hcenter10 : center s77991 1 false = none := by rfl
  have hcenter11 : center s77991 1 true = none := by rfl
  have hcenter20 : center s77991 2 false = none := by rfl
  have hcenter21 : center s77991 2 true = none := by rfl
  have hpaired00 : paired s77991 false false = none := by rfl
  have hpaired01 : paired s77991 false true = none := by rfl
  have hpaired10 : paired s77991 true false = none := by rfl
  have hpaired11 : paired s77991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77992 : safe 5 6 s77992 = true := by
  have hcenter00 : center s77992 0 false = none := by rfl
  have hcenter01 : center s77992 0 true = none := by rfl
  have hcenter10 : center s77992 1 false = none := by rfl
  have hcenter11 : center s77992 1 true = none := by rfl
  have hcenter20 : center s77992 2 false = none := by rfl
  have hcenter21 : center s77992 2 true = none := by rfl
  have hpaired00 : paired s77992 false false = none := by rfl
  have hpaired01 : paired s77992 false true = none := by rfl
  have hpaired10 : paired s77992 true false = none := by rfl
  have hpaired11 : paired s77992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77993 : safe 5 8 s77993 = true := by
  have hcenter00 : center s77993 0 false = none := by rfl
  have hcenter01 : center s77993 0 true = none := by rfl
  have hcenter10 : center s77993 1 false = none := by rfl
  have hcenter11 : center s77993 1 true = none := by rfl
  have hcenter20 : center s77993 2 false = none := by rfl
  have hcenter21 : center s77993 2 true = none := by rfl
  have hpaired00 : paired s77993 false false = none := by rfl
  have hpaired01 : paired s77993 false true = none := by rfl
  have hpaired10 : paired s77993 true false = some s77991 := by rfl
  have hpaired11 : paired s77993 true true = some s77992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77991) (optionAll_some_eq hpaired11 safeNode77992)

theorem safeNode77994 : safe 5 7 s77994 = true := by
  exact safe_cost_exceeded 5 7 s77994 (by decide)

theorem safeNode77995 : safe 5 8 s77995 = true := by
  have hcenter00 : center s77995 0 false = none := by rfl
  have hcenter01 : center s77995 0 true = none := by rfl
  have hcenter10 : center s77995 1 false = none := by rfl
  have hcenter11 : center s77995 1 true = none := by rfl
  have hcenter20 : center s77995 2 false = none := by rfl
  have hcenter21 : center s77995 2 true = some s77994 := by rfl
  have hpaired00 : paired s77995 false false = none := by rfl
  have hpaired01 : paired s77995 false true = none := by rfl
  have hpaired10 : paired s77995 true false = none := by rfl
  have hpaired11 : paired s77995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77996 : safe 5 9 s77996 = true := by
  have hcenter00 : center s77996 0 false = some s77990 := by rfl
  have hcenter01 : center s77996 0 true = some s77993 := by rfl
  have hcenter10 : center s77996 1 false = none := by rfl
  have hcenter11 : center s77996 1 true = some s77995 := by rfl
  have hcenter20 : center s77996 2 false = none := by rfl
  have hcenter21 : center s77996 2 true = none := by rfl
  have hpaired00 : paired s77996 false false = none := by rfl
  have hpaired01 : paired s77996 false true = none := by rfl
  have hpaired10 : paired s77996 true false = none := by rfl
  have hpaired11 : paired s77996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77990) (optionAll_some_eq hcenter01 safeNode77993) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77997 : safe 5 8 s77997 = true := by
  have hcenter00 : center s77997 0 false = none := by rfl
  have hcenter01 : center s77997 0 true = none := by rfl
  have hcenter10 : center s77997 1 false = none := by rfl
  have hcenter11 : center s77997 1 true = none := by rfl
  have hcenter20 : center s77997 2 false = none := by rfl
  have hcenter21 : center s77997 2 true = none := by rfl
  have hpaired00 : paired s77997 false false = none := by rfl
  have hpaired01 : paired s77997 false true = none := by rfl
  have hpaired10 : paired s77997 true false = none := by rfl
  have hpaired11 : paired s77997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77998 : safe 5 8 s77998 = true := by
  have hcenter00 : center s77998 0 false = none := by rfl
  have hcenter01 : center s77998 0 true = none := by rfl
  have hcenter10 : center s77998 1 false = none := by rfl
  have hcenter11 : center s77998 1 true = none := by rfl
  have hcenter20 : center s77998 2 false = none := by rfl
  have hcenter21 : center s77998 2 true = none := by rfl
  have hpaired00 : paired s77998 false false = none := by rfl
  have hpaired01 : paired s77998 false true = none := by rfl
  have hpaired10 : paired s77998 true false = none := by rfl
  have hpaired11 : paired s77998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77999 : safe 5 10 s77999 = true := by
  have hcenter00 : center s77999 0 false = none := by rfl
  have hcenter01 : center s77999 0 true = none := by rfl
  have hcenter10 : center s77999 1 false = none := by rfl
  have hcenter11 : center s77999 1 true = none := by rfl
  have hcenter20 : center s77999 2 false = some s77987 := by rfl
  have hcenter21 : center s77999 2 true = some s77996 := by rfl
  have hpaired00 : paired s77999 false false = none := by rfl
  have hpaired01 : paired s77999 false true = none := by rfl
  have hpaired10 : paired s77999 true false = some s77997 := by rfl
  have hpaired11 : paired s77999 true true = some s77998 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77987) (optionAll_some_eq hcenter21 safeNode77996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77997) (optionAll_some_eq hpaired11 safeNode77998)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
