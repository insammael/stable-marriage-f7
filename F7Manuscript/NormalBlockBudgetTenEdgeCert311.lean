module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert310

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s155500 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 61, 124, 54, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155501 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 91, 61, 124, 54, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155502 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 61, 60, 54, 63, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155503 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 63, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155504 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 59, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155505 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s155506 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155507 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 123, 125, 125, 54, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155508 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 125, 125, 54, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155509 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 61, 54, 63, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155510 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 124, 61, 54, 63, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155511 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 60, 61, 54, 63, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155512 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 63, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155513 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 125, 54, 63, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155514 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 125, 125, 54, 63, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155515 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 61, 124, 54, 63, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155516 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 91, 61, 124, 54, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155517 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 61, 60, 54, 63, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155518 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 63, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155519 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 59, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155520 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 116, 59, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155521 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 63, 127, 60, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155522 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 61, 126, 60, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155523 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 95, 61, 126, 60, 123, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155524 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 91, 61, 126, 60, 123, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155525 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 91, 61, 124, 60, 59, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155526 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 60, 124, 60, 59, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155527 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 127, 63, 60, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155528 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 60, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155529 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 126, 61, 60, 123, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155530 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 126, 61, 60, 123, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155531 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 124, 61, 60, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155532 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 124, 60, 60, 59, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155533 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 75, 60, 60, 60, 59, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155534 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s155535 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 52, 57, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s155536 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155537 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155538 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155539 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155540 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 11, 60, 110, 118, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155541 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 27, 61, 110, 118, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155542 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 60, 110, 118, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155543 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 60, 110, 126, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155544 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 11, 60, 110, 118, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155545 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 119, 121, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155546 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 111, 118, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155547 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 110, 118, 57, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155548 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 11, 60, 110, 118, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155549 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 60, 109, 54, 121, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155550 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 118, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155551 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 124, 111, 55, 125, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155552 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 79, 60, 111, 55, 125, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155553 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 111, 63, 125, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155554 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 60, 111, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155555 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 111, 55, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155556 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 109, 54, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155557 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 11, 60, 109, 54, 121, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155558 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155559 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155560 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155561 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155562 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155563 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155564 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155565 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155566 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155567 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155568 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155569 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155570 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155571 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155572 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155573 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 94, 124, 118, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155574 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 92, 124, 55, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155575 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155576 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 92, 124, 55, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155577 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 11, 92, 124, 54, 57, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155578 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 93, 124, 54, 121, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155579 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 94, 125, 118, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155580 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 124, 118, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155581 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 92, 124, 54, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155582 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 92, 124, 55, 59, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155583 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 124, 124, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155584 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 92, 124, 55, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155585 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 92, 124, 55, 59, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155586 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 92, 124, 54, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155587 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155588 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155589 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155590 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155591 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155592 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155593 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155594 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155595 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155596 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155597 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155598 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155599 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155600 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155601 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155602 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155603 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155604 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155605 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155606 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155607 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155608 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155609 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155610 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155611 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155612 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155613 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155614 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155615 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155616 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155617 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155618 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155619 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155620 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155621 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155622 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155623 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155624 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155625 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155626 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s155627 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155628 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s155629 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155630 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s155631 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 11, 60, 110, 118, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155632 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 60, 110, 126, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155633 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 27, 61, 110, 118, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155634 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 60, 110, 118, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155635 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 11, 60, 110, 118, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155636 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 119, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155637 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 111, 118, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155638 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 110, 118, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155639 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 11, 60, 110, 118, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155640 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 118, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155641 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 124, 111, 55, 125, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155642 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 79, 60, 111, 55, 125, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155643 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 111, 63, 125, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155644 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 60, 111, 55, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155645 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 111, 55, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155646 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 109, 54, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155647 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 60, 109, 54, 121, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155648 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 11, 60, 109, 54, 121, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155649 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155650 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155651 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155652 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155653 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155654 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155655 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155656 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155657 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155658 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155659 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155660 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155661 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155662 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155663 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155664 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 94, 124, 118, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155665 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 92, 124, 55, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155666 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155667 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 92, 124, 55, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155668 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 11, 92, 124, 54, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155669 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 94, 125, 118, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155670 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 124, 118, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155671 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 92, 124, 54, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155672 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 92, 124, 55, 59, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155673 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 124, 124, 55, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155674 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 92, 124, 55, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155675 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 92, 124, 55, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155676 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 93, 124, 54, 121, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155677 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 92, 124, 54, 57, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155678 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155679 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155680 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155681 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155682 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155683 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155684 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155685 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155686 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155687 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155688 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155689 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155690 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155691 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155692 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155693 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155694 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155695 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155696 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155697 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155698 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155699 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155700 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155701 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155702 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155703 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155704 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155705 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155706 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155707 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155708 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155709 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155710 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155711 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155712 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155713 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155714 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155715 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155716 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155717 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s155718 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 60, 110, 118, 57, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155719 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 119, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155720 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 111, 118, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155721 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 118, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155722 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 11, 60, 110, 118, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155723 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 118, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155724 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 118, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155725 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155726 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 116, 59, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155727 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 124, 47, 124, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155728 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 60, 47, 124, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155729 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 75, 60, 47, 124, 59, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155730 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 60, 47, 116, 59, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155731 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 11, 60, 47, 116, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155732 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155733 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155734 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155735 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155736 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155737 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155738 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155739 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155740 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155741 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155742 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155743 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155744 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155745 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155746 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s155747 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155748 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s155749 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 62, 118, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155750 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 30, 62, 117, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155751 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155752 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 11, 30, 62, 117, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155753 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 30, 62, 124, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155754 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 126, 124, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155755 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 62, 124, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155756 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 30, 62, 124, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155757 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 11, 30, 62, 116, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155758 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 94, 63, 125, 123, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155759 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 94, 62, 125, 123, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155760 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 111, 30, 62, 125, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155761 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 30, 62, 125, 121, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155762 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 30, 62, 117, 121, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155763 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 30, 62, 117, 121, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155764 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 30, 62, 117, 121, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155765 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 62, 116, 59, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155766 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 30, 62, 116, 57, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155767 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155768 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155769 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155770 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155771 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155772 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155773 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155774 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155775 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155776 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155777 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155778 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155779 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155780 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155781 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155782 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155783 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155784 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155785 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155786 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155787 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155788 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155789 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155790 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155791 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155792 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155793 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155794 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155795 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155796 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155797 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155798 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155799 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155800 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155801 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155802 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155803 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155804 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155805 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155806 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155807 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155808 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s155809 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 60, 110, 118, 57, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155810 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 119, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155811 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 111, 118, 121, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155812 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 118, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155813 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 11, 60, 110, 118, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155814 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 60, 47, 116, 59, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155815 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 118, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155816 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 118, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155817 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 59, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155818 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 116, 59, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155819 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 124, 47, 124, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155820 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 60, 47, 124, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155821 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 75, 60, 47, 124, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155822 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 11, 60, 47, 116, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155823 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155824 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155825 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155826 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155827 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155828 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155829 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155830 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155831 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155832 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155833 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155834 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155835 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155836 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155837 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155838 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155839 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155840 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 62, 118, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155841 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 30, 62, 117, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155842 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155843 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 11, 30, 62, 117, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155844 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 126, 124, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155845 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 62, 124, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155846 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 30, 62, 124, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155847 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 30, 62, 124, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155848 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 11, 30, 62, 116, 57, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155849 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 62, 116, 59, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155850 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 94, 63, 125, 123, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155851 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 94, 62, 125, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155852 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 111, 30, 62, 125, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155853 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 30, 62, 125, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155854 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 30, 62, 117, 121, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155855 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 30, 62, 117, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155856 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 30, 62, 117, 121, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155857 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 30, 62, 116, 57, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155858 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155859 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155860 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155861 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155862 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155863 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155864 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155865 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155866 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155867 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155868 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155869 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155870 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155871 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s155872 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155873 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155874 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155875 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155876 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155877 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155878 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155879 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155880 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155881 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155882 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155883 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155884 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155885 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155886 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155887 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155888 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155889 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155890 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155891 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155892 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155893 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155894 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155895 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155896 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155897 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155898 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155899 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s155900 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 28, 44, 52, 57, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s155901 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 126, 127, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155902 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 126, 127, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155903 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155904 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155905 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 19, 124, 63, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155906 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155907 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155908 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 124, 61, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155909 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155910 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155911 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 124, 61, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155912 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 2, 1⟩, seen := ⟨99, 19, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155913 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155914 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155915 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155916 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155917 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 62, 61, 60, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155918 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155919 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155920 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 62, 61, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155921 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155922 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155923 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 62, 61, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155924 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 1, 0, 3, 2, 5⟩, seen := ⟨67, 19, 62, 61, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155925 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155926 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155927 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155928 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155929 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155930 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155931 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155932 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155933 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155934 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155935 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155936 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155937 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155938 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 127, 126, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155939 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 127, 126, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155940 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155941 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155942 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 35, 63, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155943 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155944 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155945 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 61, 124, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155946 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155947 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155948 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 61, 124, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155949 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 2, 1⟩, seen := ⟨83, 35, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155950 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155951 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155952 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155953 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155954 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 61, 62, 60, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155955 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155956 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155957 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 61, 62, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155958 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155959 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155960 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 61, 62, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155961 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 0, 1, 3, 2, 4⟩, seen := ⟨67, 35, 61, 62, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155962 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155963 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155964 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155965 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155966 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155967 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155968 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155969 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155970 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155971 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155972 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155973 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155974 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155975 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155976 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155977 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 60, 62, 61, 124, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155978 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155979 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155980 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 62, 60, 61, 124, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155981 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 61, 127, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155982 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 61, 60, 127, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155983 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155984 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155985 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 63, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155986 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 4, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155987 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155988 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155989 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 60, 124, 61, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155990 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155991 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155992 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 124, 60, 61, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155993 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155994 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155995 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155996 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155997 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 61, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155998 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 61, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155999 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode155500 : safe 10 7 s155500 = true := by
  have hcenter00 : center s155500 0 false = none := by rfl
  have hcenter01 : center s155500 0 true = some s155498 := by rfl
  have hcenter10 : center s155500 1 false = none := by rfl
  have hcenter11 : center s155500 1 true = none := by rfl
  have hcenter20 : center s155500 2 false = none := by rfl
  have hcenter21 : center s155500 2 true = some s155499 := by rfl
  have hpaired00 : paired s155500 false false = none := by rfl
  have hpaired01 : paired s155500 false true = none := by rfl
  have hpaired10 : paired s155500 true false = none := by rfl
  have hpaired11 : paired s155500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155501 : safe 10 8 s155501 = true := by
  have hcenter00 : center s155501 0 false = none := by rfl
  have hcenter01 : center s155501 0 true = none := by rfl
  have hcenter10 : center s155501 1 false = none := by rfl
  have hcenter11 : center s155501 1 true = some s155500 := by rfl
  have hcenter20 : center s155501 2 false = none := by rfl
  have hcenter21 : center s155501 2 true = none := by rfl
  have hpaired00 : paired s155501 false false = none := by rfl
  have hpaired01 : paired s155501 false true = none := by rfl
  have hpaired10 : paired s155501 true false = none := by rfl
  have hpaired11 : paired s155501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155502 : safe 10 9 s155502 = true := by
  have hcenter00 : center s155502 0 false = some s155501 := by rfl
  have hcenter01 : center s155502 0 true = none := by rfl
  have hcenter10 : center s155502 1 false = none := by rfl
  have hcenter11 : center s155502 1 true = none := by rfl
  have hcenter20 : center s155502 2 false = none := by rfl
  have hcenter21 : center s155502 2 true = none := by rfl
  have hpaired00 : paired s155502 false false = none := by rfl
  have hpaired01 : paired s155502 false true = none := by rfl
  have hpaired10 : paired s155502 true false = none := by rfl
  have hpaired11 : paired s155502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155503 : safe 10 10 s155503 = true := by
  have hcenter00 : center s155503 0 false = none := by rfl
  have hcenter01 : center s155503 0 true = none := by rfl
  have hcenter10 : center s155503 1 false = some s155496 := by rfl
  have hcenter11 : center s155503 1 true = some s155502 := by rfl
  have hcenter20 : center s155503 2 false = none := by rfl
  have hcenter21 : center s155503 2 true = none := by rfl
  have hpaired00 : paired s155503 false false = none := by rfl
  have hpaired01 : paired s155503 false true = none := by rfl
  have hpaired10 : paired s155503 true false = none := by rfl
  have hpaired11 : paired s155503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155496) (optionAll_some_eq hcenter11 safeNode155502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155504 : safe 10 10 s155504 = true := by
  have hcenter00 : center s155504 0 false = none := by rfl
  have hcenter01 : center s155504 0 true = none := by rfl
  have hcenter10 : center s155504 1 false = none := by rfl
  have hcenter11 : center s155504 1 true = none := by rfl
  have hcenter20 : center s155504 2 false = none := by rfl
  have hcenter21 : center s155504 2 true = none := by rfl
  have hpaired00 : paired s155504 false false = none := by rfl
  have hpaired01 : paired s155504 false true = none := by rfl
  have hpaired10 : paired s155504 true false = none := by rfl
  have hpaired11 : paired s155504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155505 : safe 10 11 s155505 = true := by
  have hcenter00 : center s155505 0 false = some s155477 := by rfl
  have hcenter01 : center s155505 0 true = some s155490 := by rfl
  have hcenter10 : center s155505 1 false = none := by rfl
  have hcenter11 : center s155505 1 true = none := by rfl
  have hcenter20 : center s155505 2 false = some s155503 := by rfl
  have hcenter21 : center s155505 2 true = some s155504 := by rfl
  have hpaired00 : paired s155505 false false = none := by rfl
  have hpaired01 : paired s155505 false true = none := by rfl
  have hpaired10 : paired s155505 true false = none := by rfl
  have hpaired11 : paired s155505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155477) (optionAll_some_eq hcenter01 safeNode155490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155503) (optionAll_some_eq hcenter21 safeNode155504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155506 : safe 10 6 s155506 = true := by
  have hcenter00 : center s155506 0 false = none := by rfl
  have hcenter01 : center s155506 0 true = none := by rfl
  have hcenter10 : center s155506 1 false = none := by rfl
  have hcenter11 : center s155506 1 true = none := by rfl
  have hcenter20 : center s155506 2 false = none := by rfl
  have hcenter21 : center s155506 2 true = none := by rfl
  have hpaired00 : paired s155506 false false = none := by rfl
  have hpaired01 : paired s155506 false true = none := by rfl
  have hpaired10 : paired s155506 true false = none := by rfl
  have hpaired11 : paired s155506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155507 : safe 10 5 s155507 = true := by
  have hcenter00 : center s155507 0 false = none := by rfl
  have hcenter01 : center s155507 0 true = none := by rfl
  have hcenter10 : center s155507 1 false = none := by rfl
  have hcenter11 : center s155507 1 true = none := by rfl
  have hcenter20 : center s155507 2 false = none := by rfl
  have hcenter21 : center s155507 2 true = none := by rfl
  have hpaired00 : paired s155507 false false = none := by rfl
  have hpaired01 : paired s155507 false true = none := by rfl
  have hpaired10 : paired s155507 true false = none := by rfl
  have hpaired11 : paired s155507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155508 : safe 10 6 s155508 = true := by
  have hcenter00 : center s155508 0 false = none := by rfl
  have hcenter01 : center s155508 0 true = none := by rfl
  have hcenter10 : center s155508 1 false = none := by rfl
  have hcenter11 : center s155508 1 true = some s155507 := by rfl
  have hcenter20 : center s155508 2 false = none := by rfl
  have hcenter21 : center s155508 2 true = none := by rfl
  have hpaired00 : paired s155508 false false = none := by rfl
  have hpaired01 : paired s155508 false true = none := by rfl
  have hpaired10 : paired s155508 true false = none := by rfl
  have hpaired11 : paired s155508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155509 : safe 10 7 s155509 = true := by
  have hcenter00 : center s155509 0 false = none := by rfl
  have hcenter01 : center s155509 0 true = some s155506 := by rfl
  have hcenter10 : center s155509 1 false = none := by rfl
  have hcenter11 : center s155509 1 true = none := by rfl
  have hcenter20 : center s155509 2 false = none := by rfl
  have hcenter21 : center s155509 2 true = some s155508 := by rfl
  have hpaired00 : paired s155509 false false = none := by rfl
  have hpaired01 : paired s155509 false true = none := by rfl
  have hpaired10 : paired s155509 true false = none := by rfl
  have hpaired11 : paired s155509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155510 : safe 10 8 s155510 = true := by
  have hcenter00 : center s155510 0 false = none := by rfl
  have hcenter01 : center s155510 0 true = none := by rfl
  have hcenter10 : center s155510 1 false = none := by rfl
  have hcenter11 : center s155510 1 true = some s155509 := by rfl
  have hcenter20 : center s155510 2 false = none := by rfl
  have hcenter21 : center s155510 2 true = none := by rfl
  have hpaired00 : paired s155510 false false = none := by rfl
  have hpaired01 : paired s155510 false true = none := by rfl
  have hpaired10 : paired s155510 true false = none := by rfl
  have hpaired11 : paired s155510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155511 : safe 10 9 s155511 = true := by
  have hcenter00 : center s155511 0 false = none := by rfl
  have hcenter01 : center s155511 0 true = none := by rfl
  have hcenter10 : center s155511 1 false = none := by rfl
  have hcenter11 : center s155511 1 true = none := by rfl
  have hcenter20 : center s155511 2 false = some s155510 := by rfl
  have hcenter21 : center s155511 2 true = none := by rfl
  have hpaired00 : paired s155511 false false = none := by rfl
  have hpaired01 : paired s155511 false true = none := by rfl
  have hpaired10 : paired s155511 true false = none := by rfl
  have hpaired11 : paired s155511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155512 : safe 10 6 s155512 = true := by
  have hcenter00 : center s155512 0 false = none := by rfl
  have hcenter01 : center s155512 0 true = none := by rfl
  have hcenter10 : center s155512 1 false = none := by rfl
  have hcenter11 : center s155512 1 true = none := by rfl
  have hcenter20 : center s155512 2 false = none := by rfl
  have hcenter21 : center s155512 2 true = none := by rfl
  have hpaired00 : paired s155512 false false = none := by rfl
  have hpaired01 : paired s155512 false true = none := by rfl
  have hpaired10 : paired s155512 true false = none := by rfl
  have hpaired11 : paired s155512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155513 : safe 10 5 s155513 = true := by
  have hcenter00 : center s155513 0 false = none := by rfl
  have hcenter01 : center s155513 0 true = none := by rfl
  have hcenter10 : center s155513 1 false = none := by rfl
  have hcenter11 : center s155513 1 true = none := by rfl
  have hcenter20 : center s155513 2 false = none := by rfl
  have hcenter21 : center s155513 2 true = none := by rfl
  have hpaired00 : paired s155513 false false = none := by rfl
  have hpaired01 : paired s155513 false true = none := by rfl
  have hpaired10 : paired s155513 true false = none := by rfl
  have hpaired11 : paired s155513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155514 : safe 10 6 s155514 = true := by
  have hcenter00 : center s155514 0 false = none := by rfl
  have hcenter01 : center s155514 0 true = none := by rfl
  have hcenter10 : center s155514 1 false = none := by rfl
  have hcenter11 : center s155514 1 true = some s155513 := by rfl
  have hcenter20 : center s155514 2 false = none := by rfl
  have hcenter21 : center s155514 2 true = none := by rfl
  have hpaired00 : paired s155514 false false = none := by rfl
  have hpaired01 : paired s155514 false true = none := by rfl
  have hpaired10 : paired s155514 true false = none := by rfl
  have hpaired11 : paired s155514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155515 : safe 10 7 s155515 = true := by
  have hcenter00 : center s155515 0 false = none := by rfl
  have hcenter01 : center s155515 0 true = some s155512 := by rfl
  have hcenter10 : center s155515 1 false = none := by rfl
  have hcenter11 : center s155515 1 true = none := by rfl
  have hcenter20 : center s155515 2 false = none := by rfl
  have hcenter21 : center s155515 2 true = some s155514 := by rfl
  have hpaired00 : paired s155515 false false = none := by rfl
  have hpaired01 : paired s155515 false true = none := by rfl
  have hpaired10 : paired s155515 true false = none := by rfl
  have hpaired11 : paired s155515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155516 : safe 10 8 s155516 = true := by
  have hcenter00 : center s155516 0 false = none := by rfl
  have hcenter01 : center s155516 0 true = none := by rfl
  have hcenter10 : center s155516 1 false = none := by rfl
  have hcenter11 : center s155516 1 true = some s155515 := by rfl
  have hcenter20 : center s155516 2 false = none := by rfl
  have hcenter21 : center s155516 2 true = none := by rfl
  have hpaired00 : paired s155516 false false = none := by rfl
  have hpaired01 : paired s155516 false true = none := by rfl
  have hpaired10 : paired s155516 true false = none := by rfl
  have hpaired11 : paired s155516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155517 : safe 10 9 s155517 = true := by
  have hcenter00 : center s155517 0 false = none := by rfl
  have hcenter01 : center s155517 0 true = none := by rfl
  have hcenter10 : center s155517 1 false = none := by rfl
  have hcenter11 : center s155517 1 true = none := by rfl
  have hcenter20 : center s155517 2 false = some s155516 := by rfl
  have hcenter21 : center s155517 2 true = none := by rfl
  have hpaired00 : paired s155517 false false = none := by rfl
  have hpaired01 : paired s155517 false true = none := by rfl
  have hpaired10 : paired s155517 true false = none := by rfl
  have hpaired11 : paired s155517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155518 : safe 10 10 s155518 = true := by
  have hcenter00 : center s155518 0 false = none := by rfl
  have hcenter01 : center s155518 0 true = none := by rfl
  have hcenter10 : center s155518 1 false = some s155511 := by rfl
  have hcenter11 : center s155518 1 true = some s155517 := by rfl
  have hcenter20 : center s155518 2 false = none := by rfl
  have hcenter21 : center s155518 2 true = none := by rfl
  have hpaired00 : paired s155518 false false = none := by rfl
  have hpaired01 : paired s155518 false true = none := by rfl
  have hpaired10 : paired s155518 true false = none := by rfl
  have hpaired11 : paired s155518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155511) (optionAll_some_eq hcenter11 safeNode155517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155519 : safe 10 10 s155519 = true := by
  have hcenter00 : center s155519 0 false = none := by rfl
  have hcenter01 : center s155519 0 true = none := by rfl
  have hcenter10 : center s155519 1 false = none := by rfl
  have hcenter11 : center s155519 1 true = none := by rfl
  have hcenter20 : center s155519 2 false = none := by rfl
  have hcenter21 : center s155519 2 true = none := by rfl
  have hpaired00 : paired s155519 false false = none := by rfl
  have hpaired01 : paired s155519 false true = none := by rfl
  have hpaired10 : paired s155519 true false = none := by rfl
  have hpaired11 : paired s155519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155520 : safe 10 10 s155520 = true := by
  have hcenter00 : center s155520 0 false = none := by rfl
  have hcenter01 : center s155520 0 true = none := by rfl
  have hcenter10 : center s155520 1 false = none := by rfl
  have hcenter11 : center s155520 1 true = none := by rfl
  have hcenter20 : center s155520 2 false = none := by rfl
  have hcenter21 : center s155520 2 true = none := by rfl
  have hpaired00 : paired s155520 false false = none := by rfl
  have hpaired01 : paired s155520 false true = none := by rfl
  have hpaired10 : paired s155520 true false = none := by rfl
  have hpaired11 : paired s155520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155521 : safe 10 5 s155521 = true := by
  have hcenter00 : center s155521 0 false = none := by rfl
  have hcenter01 : center s155521 0 true = none := by rfl
  have hcenter10 : center s155521 1 false = none := by rfl
  have hcenter11 : center s155521 1 true = none := by rfl
  have hcenter20 : center s155521 2 false = none := by rfl
  have hcenter21 : center s155521 2 true = none := by rfl
  have hpaired00 : paired s155521 false false = none := by rfl
  have hpaired01 : paired s155521 false true = none := by rfl
  have hpaired10 : paired s155521 true false = none := by rfl
  have hpaired11 : paired s155521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155522 : safe 10 6 s155522 = true := by
  have hcenter00 : center s155522 0 false = none := by rfl
  have hcenter01 : center s155522 0 true = none := by rfl
  have hcenter10 : center s155522 1 false = some s155521 := by rfl
  have hcenter11 : center s155522 1 true = none := by rfl
  have hcenter20 : center s155522 2 false = none := by rfl
  have hcenter21 : center s155522 2 true = none := by rfl
  have hpaired00 : paired s155522 false false = none := by rfl
  have hpaired01 : paired s155522 false true = none := by rfl
  have hpaired10 : paired s155522 true false = none := by rfl
  have hpaired11 : paired s155522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155523 : safe 10 6 s155523 = true := by
  have hcenter00 : center s155523 0 false = none := by rfl
  have hcenter01 : center s155523 0 true = none := by rfl
  have hcenter10 : center s155523 1 false = none := by rfl
  have hcenter11 : center s155523 1 true = none := by rfl
  have hcenter20 : center s155523 2 false = none := by rfl
  have hcenter21 : center s155523 2 true = none := by rfl
  have hpaired00 : paired s155523 false false = none := by rfl
  have hpaired01 : paired s155523 false true = none := by rfl
  have hpaired10 : paired s155523 true false = none := by rfl
  have hpaired11 : paired s155523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155524 : safe 10 7 s155524 = true := by
  have hcenter00 : center s155524 0 false = some s155522 := by rfl
  have hcenter01 : center s155524 0 true = none := by rfl
  have hcenter10 : center s155524 1 false = none := by rfl
  have hcenter11 : center s155524 1 true = none := by rfl
  have hcenter20 : center s155524 2 false = some s155523 := by rfl
  have hcenter21 : center s155524 2 true = none := by rfl
  have hpaired00 : paired s155524 false false = none := by rfl
  have hpaired01 : paired s155524 false true = none := by rfl
  have hpaired10 : paired s155524 true false = none := by rfl
  have hpaired11 : paired s155524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155525 : safe 10 8 s155525 = true := by
  have hcenter00 : center s155525 0 false = none := by rfl
  have hcenter01 : center s155525 0 true = none := by rfl
  have hcenter10 : center s155525 1 false = some s155524 := by rfl
  have hcenter11 : center s155525 1 true = none := by rfl
  have hcenter20 : center s155525 2 false = none := by rfl
  have hcenter21 : center s155525 2 true = none := by rfl
  have hpaired00 : paired s155525 false false = none := by rfl
  have hpaired01 : paired s155525 false true = none := by rfl
  have hpaired10 : paired s155525 true false = none := by rfl
  have hpaired11 : paired s155525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155526 : safe 10 9 s155526 = true := by
  have hcenter00 : center s155526 0 false = none := by rfl
  have hcenter01 : center s155526 0 true = some s155525 := by rfl
  have hcenter10 : center s155526 1 false = none := by rfl
  have hcenter11 : center s155526 1 true = none := by rfl
  have hcenter20 : center s155526 2 false = none := by rfl
  have hcenter21 : center s155526 2 true = none := by rfl
  have hpaired00 : paired s155526 false false = none := by rfl
  have hpaired01 : paired s155526 false true = none := by rfl
  have hpaired10 : paired s155526 true false = none := by rfl
  have hpaired11 : paired s155526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155527 : safe 10 5 s155527 = true := by
  have hcenter00 : center s155527 0 false = none := by rfl
  have hcenter01 : center s155527 0 true = none := by rfl
  have hcenter10 : center s155527 1 false = none := by rfl
  have hcenter11 : center s155527 1 true = none := by rfl
  have hcenter20 : center s155527 2 false = none := by rfl
  have hcenter21 : center s155527 2 true = none := by rfl
  have hpaired00 : paired s155527 false false = none := by rfl
  have hpaired01 : paired s155527 false true = none := by rfl
  have hpaired10 : paired s155527 true false = none := by rfl
  have hpaired11 : paired s155527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155528 : safe 10 6 s155528 = true := by
  have hcenter00 : center s155528 0 false = none := by rfl
  have hcenter01 : center s155528 0 true = none := by rfl
  have hcenter10 : center s155528 1 false = some s155527 := by rfl
  have hcenter11 : center s155528 1 true = none := by rfl
  have hcenter20 : center s155528 2 false = none := by rfl
  have hcenter21 : center s155528 2 true = none := by rfl
  have hpaired00 : paired s155528 false false = none := by rfl
  have hpaired01 : paired s155528 false true = none := by rfl
  have hpaired10 : paired s155528 true false = none := by rfl
  have hpaired11 : paired s155528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155529 : safe 10 6 s155529 = true := by
  have hcenter00 : center s155529 0 false = none := by rfl
  have hcenter01 : center s155529 0 true = none := by rfl
  have hcenter10 : center s155529 1 false = none := by rfl
  have hcenter11 : center s155529 1 true = none := by rfl
  have hcenter20 : center s155529 2 false = none := by rfl
  have hcenter21 : center s155529 2 true = none := by rfl
  have hpaired00 : paired s155529 false false = none := by rfl
  have hpaired01 : paired s155529 false true = none := by rfl
  have hpaired10 : paired s155529 true false = none := by rfl
  have hpaired11 : paired s155529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155530 : safe 10 7 s155530 = true := by
  have hcenter00 : center s155530 0 false = some s155528 := by rfl
  have hcenter01 : center s155530 0 true = none := by rfl
  have hcenter10 : center s155530 1 false = none := by rfl
  have hcenter11 : center s155530 1 true = none := by rfl
  have hcenter20 : center s155530 2 false = some s155529 := by rfl
  have hcenter21 : center s155530 2 true = none := by rfl
  have hpaired00 : paired s155530 false false = none := by rfl
  have hpaired01 : paired s155530 false true = none := by rfl
  have hpaired10 : paired s155530 true false = none := by rfl
  have hpaired11 : paired s155530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155531 : safe 10 8 s155531 = true := by
  have hcenter00 : center s155531 0 false = none := by rfl
  have hcenter01 : center s155531 0 true = none := by rfl
  have hcenter10 : center s155531 1 false = some s155530 := by rfl
  have hcenter11 : center s155531 1 true = none := by rfl
  have hcenter20 : center s155531 2 false = none := by rfl
  have hcenter21 : center s155531 2 true = none := by rfl
  have hpaired00 : paired s155531 false false = none := by rfl
  have hpaired01 : paired s155531 false true = none := by rfl
  have hpaired10 : paired s155531 true false = none := by rfl
  have hpaired11 : paired s155531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155532 : safe 10 9 s155532 = true := by
  have hcenter00 : center s155532 0 false = none := by rfl
  have hcenter01 : center s155532 0 true = some s155531 := by rfl
  have hcenter10 : center s155532 1 false = none := by rfl
  have hcenter11 : center s155532 1 true = none := by rfl
  have hcenter20 : center s155532 2 false = none := by rfl
  have hcenter21 : center s155532 2 true = none := by rfl
  have hpaired00 : paired s155532 false false = none := by rfl
  have hpaired01 : paired s155532 false true = none := by rfl
  have hpaired10 : paired s155532 true false = none := by rfl
  have hpaired11 : paired s155532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155533 : safe 10 10 s155533 = true := by
  have hcenter00 : center s155533 0 false = none := by rfl
  have hcenter01 : center s155533 0 true = none := by rfl
  have hcenter10 : center s155533 1 false = some s155526 := by rfl
  have hcenter11 : center s155533 1 true = some s155532 := by rfl
  have hcenter20 : center s155533 2 false = none := by rfl
  have hcenter21 : center s155533 2 true = none := by rfl
  have hpaired00 : paired s155533 false false = none := by rfl
  have hpaired01 : paired s155533 false true = none := by rfl
  have hpaired10 : paired s155533 true false = none := by rfl
  have hpaired11 : paired s155533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155526) (optionAll_some_eq hcenter11 safeNode155532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155534 : safe 10 11 s155534 = true := by
  have hcenter00 : center s155534 0 false = some s155518 := by rfl
  have hcenter01 : center s155534 0 true = some s155519 := by rfl
  have hcenter10 : center s155534 1 false = none := by rfl
  have hcenter11 : center s155534 1 true = none := by rfl
  have hcenter20 : center s155534 2 false = some s155520 := by rfl
  have hcenter21 : center s155534 2 true = some s155533 := by rfl
  have hpaired00 : paired s155534 false false = none := by rfl
  have hpaired01 : paired s155534 false true = none := by rfl
  have hpaired10 : paired s155534 true false = none := by rfl
  have hpaired11 : paired s155534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155518) (optionAll_some_eq hcenter01 safeNode155519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155520) (optionAll_some_eq hcenter21 safeNode155533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155535 : safe 10 13 s155535 = true := by
  have hcenter00 : center s155535 0 false = some s155281 := by rfl
  have hcenter01 : center s155535 0 true = some s155294 := by rfl
  have hcenter10 : center s155535 1 false = none := by rfl
  have hcenter11 : center s155535 1 true = none := by rfl
  have hcenter20 : center s155535 2 false = some s155385 := by rfl
  have hcenter21 : center s155535 2 true = some s155476 := by rfl
  have hpaired00 : paired s155535 false false = none := by rfl
  have hpaired01 : paired s155535 false true = none := by rfl
  have hpaired10 : paired s155535 true false = some s155505 := by rfl
  have hpaired11 : paired s155535 true true = some s155534 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155281) (optionAll_some_eq hcenter01 safeNode155294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155385) (optionAll_some_eq hcenter21 safeNode155476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155505) (optionAll_some_eq hpaired11 safeNode155534)

theorem safeNode155536 : safe 10 6 s155536 = true := by
  have hcenter00 : center s155536 0 false = none := by rfl
  have hcenter01 : center s155536 0 true = none := by rfl
  have hcenter10 : center s155536 1 false = none := by rfl
  have hcenter11 : center s155536 1 true = none := by rfl
  have hcenter20 : center s155536 2 false = none := by rfl
  have hcenter21 : center s155536 2 true = none := by rfl
  have hpaired00 : paired s155536 false false = none := by rfl
  have hpaired01 : paired s155536 false true = none := by rfl
  have hpaired10 : paired s155536 true false = none := by rfl
  have hpaired11 : paired s155536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155537 : safe 10 7 s155537 = true := by
  have hcenter00 : center s155537 0 false = none := by rfl
  have hcenter01 : center s155537 0 true = none := by rfl
  have hcenter10 : center s155537 1 false = none := by rfl
  have hcenter11 : center s155537 1 true = some s155536 := by rfl
  have hcenter20 : center s155537 2 false = none := by rfl
  have hcenter21 : center s155537 2 true = none := by rfl
  have hpaired00 : paired s155537 false false = none := by rfl
  have hpaired01 : paired s155537 false true = none := by rfl
  have hpaired10 : paired s155537 true false = none := by rfl
  have hpaired11 : paired s155537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155538 : safe 10 6 s155538 = true := by
  have hcenter00 : center s155538 0 false = none := by rfl
  have hcenter01 : center s155538 0 true = none := by rfl
  have hcenter10 : center s155538 1 false = none := by rfl
  have hcenter11 : center s155538 1 true = none := by rfl
  have hcenter20 : center s155538 2 false = none := by rfl
  have hcenter21 : center s155538 2 true = none := by rfl
  have hpaired00 : paired s155538 false false = none := by rfl
  have hpaired01 : paired s155538 false true = none := by rfl
  have hpaired10 : paired s155538 true false = none := by rfl
  have hpaired11 : paired s155538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155539 : safe 10 7 s155539 = true := by
  have hcenter00 : center s155539 0 false = none := by rfl
  have hcenter01 : center s155539 0 true = none := by rfl
  have hcenter10 : center s155539 1 false = none := by rfl
  have hcenter11 : center s155539 1 true = none := by rfl
  have hcenter20 : center s155539 2 false = none := by rfl
  have hcenter21 : center s155539 2 true = some s155538 := by rfl
  have hpaired00 : paired s155539 false false = none := by rfl
  have hpaired01 : paired s155539 false true = none := by rfl
  have hpaired10 : paired s155539 true false = none := by rfl
  have hpaired11 : paired s155539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155540 : safe 10 9 s155540 = true := by
  have hcenter00 : center s155540 0 false = none := by rfl
  have hcenter01 : center s155540 0 true = none := by rfl
  have hcenter10 : center s155540 1 false = none := by rfl
  have hcenter11 : center s155540 1 true = none := by rfl
  have hcenter20 : center s155540 2 false = none := by rfl
  have hcenter21 : center s155540 2 true = none := by rfl
  have hpaired00 : paired s155540 false false = none := by rfl
  have hpaired01 : paired s155540 false true = none := by rfl
  have hpaired10 : paired s155540 true false = some s155537 := by rfl
  have hpaired11 : paired s155540 true true = some s155539 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155537) (optionAll_some_eq hpaired11 safeNode155539)

theorem safeNode155541 : safe 10 7 s155541 = true := by
  have hcenter00 : center s155541 0 false = none := by rfl
  have hcenter01 : center s155541 0 true = none := by rfl
  have hcenter10 : center s155541 1 false = none := by rfl
  have hcenter11 : center s155541 1 true = none := by rfl
  have hcenter20 : center s155541 2 false = none := by rfl
  have hcenter21 : center s155541 2 true = none := by rfl
  have hpaired00 : paired s155541 false false = none := by rfl
  have hpaired01 : paired s155541 false true = none := by rfl
  have hpaired10 : paired s155541 true false = none := by rfl
  have hpaired11 : paired s155541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155542 : safe 10 8 s155542 = true := by
  have hcenter00 : center s155542 0 false = none := by rfl
  have hcenter01 : center s155542 0 true = none := by rfl
  have hcenter10 : center s155542 1 false = none := by rfl
  have hcenter11 : center s155542 1 true = none := by rfl
  have hcenter20 : center s155542 2 false = none := by rfl
  have hcenter21 : center s155542 2 true = some s155541 := by rfl
  have hpaired00 : paired s155542 false false = none := by rfl
  have hpaired01 : paired s155542 false true = none := by rfl
  have hpaired10 : paired s155542 true false = none := by rfl
  have hpaired11 : paired s155542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155543 : safe 10 8 s155543 = true := by
  have hcenter00 : center s155543 0 false = none := by rfl
  have hcenter01 : center s155543 0 true = none := by rfl
  have hcenter10 : center s155543 1 false = none := by rfl
  have hcenter11 : center s155543 1 true = none := by rfl
  have hcenter20 : center s155543 2 false = none := by rfl
  have hcenter21 : center s155543 2 true = none := by rfl
  have hpaired00 : paired s155543 false false = none := by rfl
  have hpaired01 : paired s155543 false true = none := by rfl
  have hpaired10 : paired s155543 true false = none := by rfl
  have hpaired11 : paired s155543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155544 : safe 10 9 s155544 = true := by
  have hcenter00 : center s155544 0 false = some s155542 := by rfl
  have hcenter01 : center s155544 0 true = none := by rfl
  have hcenter10 : center s155544 1 false = some s155543 := by rfl
  have hcenter11 : center s155544 1 true = none := by rfl
  have hcenter20 : center s155544 2 false = none := by rfl
  have hcenter21 : center s155544 2 true = none := by rfl
  have hpaired00 : paired s155544 false false = none := by rfl
  have hpaired01 : paired s155544 false true = none := by rfl
  have hpaired10 : paired s155544 true false = none := by rfl
  have hpaired11 : paired s155544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155542) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155545 : safe 10 8 s155545 = true := by
  have hcenter00 : center s155545 0 false = none := by rfl
  have hcenter01 : center s155545 0 true = none := by rfl
  have hcenter10 : center s155545 1 false = none := by rfl
  have hcenter11 : center s155545 1 true = none := by rfl
  have hcenter20 : center s155545 2 false = none := by rfl
  have hcenter21 : center s155545 2 true = none := by rfl
  have hpaired00 : paired s155545 false false = none := by rfl
  have hpaired01 : paired s155545 false true = none := by rfl
  have hpaired10 : paired s155545 true false = none := by rfl
  have hpaired11 : paired s155545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155546 : safe 10 8 s155546 = true := by
  have hcenter00 : center s155546 0 false = none := by rfl
  have hcenter01 : center s155546 0 true = none := by rfl
  have hcenter10 : center s155546 1 false = none := by rfl
  have hcenter11 : center s155546 1 true = none := by rfl
  have hcenter20 : center s155546 2 false = none := by rfl
  have hcenter21 : center s155546 2 true = none := by rfl
  have hpaired00 : paired s155546 false false = none := by rfl
  have hpaired01 : paired s155546 false true = none := by rfl
  have hpaired10 : paired s155546 true false = none := by rfl
  have hpaired11 : paired s155546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155547 : safe 10 9 s155547 = true := by
  have hcenter00 : center s155547 0 false = none := by rfl
  have hcenter01 : center s155547 0 true = none := by rfl
  have hcenter10 : center s155547 1 false = some s155545 := by rfl
  have hcenter11 : center s155547 1 true = some s155546 := by rfl
  have hcenter20 : center s155547 2 false = none := by rfl
  have hcenter21 : center s155547 2 true = none := by rfl
  have hpaired00 : paired s155547 false false = none := by rfl
  have hpaired01 : paired s155547 false true = none := by rfl
  have hpaired10 : paired s155547 true false = none := by rfl
  have hpaired11 : paired s155547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155545) (optionAll_some_eq hcenter11 safeNode155546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155548 : safe 10 10 s155548 = true := by
  have hcenter00 : center s155548 0 false = some s155540 := by rfl
  have hcenter01 : center s155548 0 true = none := by rfl
  have hcenter10 : center s155548 1 false = none := by rfl
  have hcenter11 : center s155548 1 true = none := by rfl
  have hcenter20 : center s155548 2 false = some s155544 := by rfl
  have hcenter21 : center s155548 2 true = some s155547 := by rfl
  have hpaired00 : paired s155548 false false = none := by rfl
  have hpaired01 : paired s155548 false true = none := by rfl
  have hpaired10 : paired s155548 true false = none := by rfl
  have hpaired11 : paired s155548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155544) (optionAll_some_eq hcenter21 safeNode155547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155549 : safe 10 9 s155549 = true := by
  have hcenter00 : center s155549 0 false = none := by rfl
  have hcenter01 : center s155549 0 true = none := by rfl
  have hcenter10 : center s155549 1 false = none := by rfl
  have hcenter11 : center s155549 1 true = none := by rfl
  have hcenter20 : center s155549 2 false = none := by rfl
  have hcenter21 : center s155549 2 true = none := by rfl
  have hpaired00 : paired s155549 false false = none := by rfl
  have hpaired01 : paired s155549 false true = none := by rfl
  have hpaired10 : paired s155549 true false = none := by rfl
  have hpaired11 : paired s155549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155550 : safe 10 8 s155550 = true := by
  have hcenter00 : center s155550 0 false = none := by rfl
  have hcenter01 : center s155550 0 true = none := by rfl
  have hcenter10 : center s155550 1 false = none := by rfl
  have hcenter11 : center s155550 1 true = none := by rfl
  have hcenter20 : center s155550 2 false = none := by rfl
  have hcenter21 : center s155550 2 true = none := by rfl
  have hpaired00 : paired s155550 false false = none := by rfl
  have hpaired01 : paired s155550 false true = none := by rfl
  have hpaired10 : paired s155550 true false = none := by rfl
  have hpaired11 : paired s155550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155551 : safe 10 5 s155551 = true := by
  have hcenter00 : center s155551 0 false = none := by rfl
  have hcenter01 : center s155551 0 true = none := by rfl
  have hcenter10 : center s155551 1 false = none := by rfl
  have hcenter11 : center s155551 1 true = none := by rfl
  have hcenter20 : center s155551 2 false = none := by rfl
  have hcenter21 : center s155551 2 true = none := by rfl
  have hpaired00 : paired s155551 false false = none := by rfl
  have hpaired01 : paired s155551 false true = none := by rfl
  have hpaired10 : paired s155551 true false = none := by rfl
  have hpaired11 : paired s155551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155552 : safe 10 6 s155552 = true := by
  have hcenter00 : center s155552 0 false = none := by rfl
  have hcenter01 : center s155552 0 true = none := by rfl
  have hcenter10 : center s155552 1 false = some s155551 := by rfl
  have hcenter11 : center s155552 1 true = none := by rfl
  have hcenter20 : center s155552 2 false = none := by rfl
  have hcenter21 : center s155552 2 true = none := by rfl
  have hpaired00 : paired s155552 false false = none := by rfl
  have hpaired01 : paired s155552 false true = none := by rfl
  have hpaired10 : paired s155552 true false = none := by rfl
  have hpaired11 : paired s155552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155553 : safe 10 6 s155553 = true := by
  have hcenter00 : center s155553 0 false = none := by rfl
  have hcenter01 : center s155553 0 true = none := by rfl
  have hcenter10 : center s155553 1 false = none := by rfl
  have hcenter11 : center s155553 1 true = none := by rfl
  have hcenter20 : center s155553 2 false = none := by rfl
  have hcenter21 : center s155553 2 true = none := by rfl
  have hpaired00 : paired s155553 false false = none := by rfl
  have hpaired01 : paired s155553 false true = none := by rfl
  have hpaired10 : paired s155553 true false = none := by rfl
  have hpaired11 : paired s155553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155554 : safe 10 7 s155554 = true := by
  have hcenter00 : center s155554 0 false = some s155552 := by rfl
  have hcenter01 : center s155554 0 true = none := by rfl
  have hcenter10 : center s155554 1 false = none := by rfl
  have hcenter11 : center s155554 1 true = none := by rfl
  have hcenter20 : center s155554 2 false = none := by rfl
  have hcenter21 : center s155554 2 true = some s155553 := by rfl
  have hpaired00 : paired s155554 false false = none := by rfl
  have hpaired01 : paired s155554 false true = none := by rfl
  have hpaired10 : paired s155554 true false = none := by rfl
  have hpaired11 : paired s155554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155555 : safe 10 8 s155555 = true := by
  have hcenter00 : center s155555 0 false = none := by rfl
  have hcenter01 : center s155555 0 true = none := by rfl
  have hcenter10 : center s155555 1 false = none := by rfl
  have hcenter11 : center s155555 1 true = some s155554 := by rfl
  have hcenter20 : center s155555 2 false = none := by rfl
  have hcenter21 : center s155555 2 true = none := by rfl
  have hpaired00 : paired s155555 false false = none := by rfl
  have hpaired01 : paired s155555 false true = none := by rfl
  have hpaired10 : paired s155555 true false = none := by rfl
  have hpaired11 : paired s155555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155556 : safe 10 9 s155556 = true := by
  have hcenter00 : center s155556 0 false = none := by rfl
  have hcenter01 : center s155556 0 true = none := by rfl
  have hcenter10 : center s155556 1 false = none := by rfl
  have hcenter11 : center s155556 1 true = none := by rfl
  have hcenter20 : center s155556 2 false = some s155550 := by rfl
  have hcenter21 : center s155556 2 true = some s155555 := by rfl
  have hpaired00 : paired s155556 false false = none := by rfl
  have hpaired01 : paired s155556 false true = none := by rfl
  have hpaired10 : paired s155556 true false = none := by rfl
  have hpaired11 : paired s155556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155550) (optionAll_some_eq hcenter21 safeNode155555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155557 : safe 10 10 s155557 = true := by
  have hcenter00 : center s155557 0 false = some s155549 := by rfl
  have hcenter01 : center s155557 0 true = none := by rfl
  have hcenter10 : center s155557 1 false = some s155556 := by rfl
  have hcenter11 : center s155557 1 true = none := by rfl
  have hcenter20 : center s155557 2 false = none := by rfl
  have hcenter21 : center s155557 2 true = none := by rfl
  have hpaired00 : paired s155557 false false = none := by rfl
  have hpaired01 : paired s155557 false true = none := by rfl
  have hpaired10 : paired s155557 true false = none := by rfl
  have hpaired11 : paired s155557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155549) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155558 : safe 10 8 s155558 = true := by
  have hcenter00 : center s155558 0 false = none := by rfl
  have hcenter01 : center s155558 0 true = none := by rfl
  have hcenter10 : center s155558 1 false = none := by rfl
  have hcenter11 : center s155558 1 true = none := by rfl
  have hcenter20 : center s155558 2 false = none := by rfl
  have hcenter21 : center s155558 2 true = none := by rfl
  have hpaired00 : paired s155558 false false = none := by rfl
  have hpaired01 : paired s155558 false true = none := by rfl
  have hpaired10 : paired s155558 true false = none := by rfl
  have hpaired11 : paired s155558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155559 : safe 10 5 s155559 = true := by
  have hcenter00 : center s155559 0 false = none := by rfl
  have hcenter01 : center s155559 0 true = none := by rfl
  have hcenter10 : center s155559 1 false = none := by rfl
  have hcenter11 : center s155559 1 true = none := by rfl
  have hcenter20 : center s155559 2 false = none := by rfl
  have hcenter21 : center s155559 2 true = none := by rfl
  have hpaired00 : paired s155559 false false = none := by rfl
  have hpaired01 : paired s155559 false true = none := by rfl
  have hpaired10 : paired s155559 true false = none := by rfl
  have hpaired11 : paired s155559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155560 : safe 10 6 s155560 = true := by
  have hcenter00 : center s155560 0 false = none := by rfl
  have hcenter01 : center s155560 0 true = none := by rfl
  have hcenter10 : center s155560 1 false = some s155559 := by rfl
  have hcenter11 : center s155560 1 true = none := by rfl
  have hcenter20 : center s155560 2 false = none := by rfl
  have hcenter21 : center s155560 2 true = none := by rfl
  have hpaired00 : paired s155560 false false = none := by rfl
  have hpaired01 : paired s155560 false true = none := by rfl
  have hpaired10 : paired s155560 true false = none := by rfl
  have hpaired11 : paired s155560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155561 : safe 10 6 s155561 = true := by
  have hcenter00 : center s155561 0 false = none := by rfl
  have hcenter01 : center s155561 0 true = none := by rfl
  have hcenter10 : center s155561 1 false = none := by rfl
  have hcenter11 : center s155561 1 true = none := by rfl
  have hcenter20 : center s155561 2 false = none := by rfl
  have hcenter21 : center s155561 2 true = none := by rfl
  have hpaired00 : paired s155561 false false = none := by rfl
  have hpaired01 : paired s155561 false true = none := by rfl
  have hpaired10 : paired s155561 true false = none := by rfl
  have hpaired11 : paired s155561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155562 : safe 10 7 s155562 = true := by
  have hcenter00 : center s155562 0 false = some s155560 := by rfl
  have hcenter01 : center s155562 0 true = none := by rfl
  have hcenter10 : center s155562 1 false = none := by rfl
  have hcenter11 : center s155562 1 true = none := by rfl
  have hcenter20 : center s155562 2 false = some s155561 := by rfl
  have hcenter21 : center s155562 2 true = none := by rfl
  have hpaired00 : paired s155562 false false = none := by rfl
  have hpaired01 : paired s155562 false true = none := by rfl
  have hpaired10 : paired s155562 true false = none := by rfl
  have hpaired11 : paired s155562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155563 : safe 10 8 s155563 = true := by
  have hcenter00 : center s155563 0 false = none := by rfl
  have hcenter01 : center s155563 0 true = none := by rfl
  have hcenter10 : center s155563 1 false = some s155562 := by rfl
  have hcenter11 : center s155563 1 true = none := by rfl
  have hcenter20 : center s155563 2 false = none := by rfl
  have hcenter21 : center s155563 2 true = none := by rfl
  have hpaired00 : paired s155563 false false = none := by rfl
  have hpaired01 : paired s155563 false true = none := by rfl
  have hpaired10 : paired s155563 true false = none := by rfl
  have hpaired11 : paired s155563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155564 : safe 10 9 s155564 = true := by
  have hcenter00 : center s155564 0 false = none := by rfl
  have hcenter01 : center s155564 0 true = none := by rfl
  have hcenter10 : center s155564 1 false = none := by rfl
  have hcenter11 : center s155564 1 true = none := by rfl
  have hcenter20 : center s155564 2 false = some s155558 := by rfl
  have hcenter21 : center s155564 2 true = some s155563 := by rfl
  have hpaired00 : paired s155564 false false = none := by rfl
  have hpaired01 : paired s155564 false true = none := by rfl
  have hpaired10 : paired s155564 true false = none := by rfl
  have hpaired11 : paired s155564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155558) (optionAll_some_eq hcenter21 safeNode155563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155565 : safe 10 8 s155565 = true := by
  have hcenter00 : center s155565 0 false = none := by rfl
  have hcenter01 : center s155565 0 true = none := by rfl
  have hcenter10 : center s155565 1 false = none := by rfl
  have hcenter11 : center s155565 1 true = none := by rfl
  have hcenter20 : center s155565 2 false = none := by rfl
  have hcenter21 : center s155565 2 true = none := by rfl
  have hpaired00 : paired s155565 false false = none := by rfl
  have hpaired01 : paired s155565 false true = none := by rfl
  have hpaired10 : paired s155565 true false = none := by rfl
  have hpaired11 : paired s155565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155566 : safe 10 5 s155566 = true := by
  have hcenter00 : center s155566 0 false = none := by rfl
  have hcenter01 : center s155566 0 true = none := by rfl
  have hcenter10 : center s155566 1 false = none := by rfl
  have hcenter11 : center s155566 1 true = none := by rfl
  have hcenter20 : center s155566 2 false = none := by rfl
  have hcenter21 : center s155566 2 true = none := by rfl
  have hpaired00 : paired s155566 false false = none := by rfl
  have hpaired01 : paired s155566 false true = none := by rfl
  have hpaired10 : paired s155566 true false = none := by rfl
  have hpaired11 : paired s155566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155567 : safe 10 6 s155567 = true := by
  have hcenter00 : center s155567 0 false = none := by rfl
  have hcenter01 : center s155567 0 true = none := by rfl
  have hcenter10 : center s155567 1 false = none := by rfl
  have hcenter11 : center s155567 1 true = none := by rfl
  have hcenter20 : center s155567 2 false = some s155566 := by rfl
  have hcenter21 : center s155567 2 true = none := by rfl
  have hpaired00 : paired s155567 false false = none := by rfl
  have hpaired01 : paired s155567 false true = none := by rfl
  have hpaired10 : paired s155567 true false = none := by rfl
  have hpaired11 : paired s155567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155568 : safe 10 6 s155568 = true := by
  have hcenter00 : center s155568 0 false = none := by rfl
  have hcenter01 : center s155568 0 true = none := by rfl
  have hcenter10 : center s155568 1 false = none := by rfl
  have hcenter11 : center s155568 1 true = none := by rfl
  have hcenter20 : center s155568 2 false = none := by rfl
  have hcenter21 : center s155568 2 true = none := by rfl
  have hpaired00 : paired s155568 false false = none := by rfl
  have hpaired01 : paired s155568 false true = none := by rfl
  have hpaired10 : paired s155568 true false = none := by rfl
  have hpaired11 : paired s155568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155569 : safe 10 7 s155569 = true := by
  have hcenter00 : center s155569 0 false = some s155567 := by rfl
  have hcenter01 : center s155569 0 true = none := by rfl
  have hcenter10 : center s155569 1 false = some s155568 := by rfl
  have hcenter11 : center s155569 1 true = none := by rfl
  have hcenter20 : center s155569 2 false = none := by rfl
  have hcenter21 : center s155569 2 true = none := by rfl
  have hpaired00 : paired s155569 false false = none := by rfl
  have hpaired01 : paired s155569 false true = none := by rfl
  have hpaired10 : paired s155569 true false = none := by rfl
  have hpaired11 : paired s155569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155567) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155570 : safe 10 8 s155570 = true := by
  have hcenter00 : center s155570 0 false = none := by rfl
  have hcenter01 : center s155570 0 true = none := by rfl
  have hcenter10 : center s155570 1 false = none := by rfl
  have hcenter11 : center s155570 1 true = none := by rfl
  have hcenter20 : center s155570 2 false = some s155569 := by rfl
  have hcenter21 : center s155570 2 true = none := by rfl
  have hpaired00 : paired s155570 false false = none := by rfl
  have hpaired01 : paired s155570 false true = none := by rfl
  have hpaired10 : paired s155570 true false = none := by rfl
  have hpaired11 : paired s155570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155571 : safe 10 9 s155571 = true := by
  have hcenter00 : center s155571 0 false = none := by rfl
  have hcenter01 : center s155571 0 true = none := by rfl
  have hcenter10 : center s155571 1 false = some s155565 := by rfl
  have hcenter11 : center s155571 1 true = some s155570 := by rfl
  have hcenter20 : center s155571 2 false = none := by rfl
  have hcenter21 : center s155571 2 true = none := by rfl
  have hpaired00 : paired s155571 false false = none := by rfl
  have hpaired01 : paired s155571 false true = none := by rfl
  have hpaired10 : paired s155571 true false = none := by rfl
  have hpaired11 : paired s155571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155565) (optionAll_some_eq hcenter11 safeNode155570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155572 : safe 10 11 s155572 = true := by
  have hcenter00 : center s155572 0 false = none := by rfl
  have hcenter01 : center s155572 0 true = none := by rfl
  have hcenter10 : center s155572 1 false = none := by rfl
  have hcenter11 : center s155572 1 true = some s155548 := by rfl
  have hcenter20 : center s155572 2 false = some s155557 := by rfl
  have hcenter21 : center s155572 2 true = none := by rfl
  have hpaired00 : paired s155572 false false = none := by rfl
  have hpaired01 : paired s155572 false true = none := by rfl
  have hpaired10 : paired s155572 true false = some s155564 := by rfl
  have hpaired11 : paired s155572 true true = some s155571 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155548) (optionAll_some_eq hcenter20 safeNode155557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155564) (optionAll_some_eq hpaired11 safeNode155571)

theorem safeNode155573 : safe 10 9 s155573 = true := by
  have hcenter00 : center s155573 0 false = none := by rfl
  have hcenter01 : center s155573 0 true = none := by rfl
  have hcenter10 : center s155573 1 false = none := by rfl
  have hcenter11 : center s155573 1 true = none := by rfl
  have hcenter20 : center s155573 2 false = none := by rfl
  have hcenter21 : center s155573 2 true = none := by rfl
  have hpaired00 : paired s155573 false false = none := by rfl
  have hpaired01 : paired s155573 false true = none := by rfl
  have hpaired10 : paired s155573 true false = none := by rfl
  have hpaired11 : paired s155573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155574 : safe 10 8 s155574 = true := by
  have hcenter00 : center s155574 0 false = none := by rfl
  have hcenter01 : center s155574 0 true = none := by rfl
  have hcenter10 : center s155574 1 false = none := by rfl
  have hcenter11 : center s155574 1 true = none := by rfl
  have hcenter20 : center s155574 2 false = none := by rfl
  have hcenter21 : center s155574 2 true = none := by rfl
  have hpaired00 : paired s155574 false false = none := by rfl
  have hpaired01 : paired s155574 false true = none := by rfl
  have hpaired10 : paired s155574 true false = none := by rfl
  have hpaired11 : paired s155574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155575 : safe 10 8 s155575 = true := by
  have hcenter00 : center s155575 0 false = none := by rfl
  have hcenter01 : center s155575 0 true = none := by rfl
  have hcenter10 : center s155575 1 false = none := by rfl
  have hcenter11 : center s155575 1 true = none := by rfl
  have hcenter20 : center s155575 2 false = none := by rfl
  have hcenter21 : center s155575 2 true = none := by rfl
  have hpaired00 : paired s155575 false false = none := by rfl
  have hpaired01 : paired s155575 false true = none := by rfl
  have hpaired10 : paired s155575 true false = none := by rfl
  have hpaired11 : paired s155575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155576 : safe 10 9 s155576 = true := by
  have hcenter00 : center s155576 0 false = none := by rfl
  have hcenter01 : center s155576 0 true = none := by rfl
  have hcenter10 : center s155576 1 false = some s155574 := by rfl
  have hcenter11 : center s155576 1 true = some s155575 := by rfl
  have hcenter20 : center s155576 2 false = none := by rfl
  have hcenter21 : center s155576 2 true = none := by rfl
  have hpaired00 : paired s155576 false false = none := by rfl
  have hpaired01 : paired s155576 false true = none := by rfl
  have hpaired10 : paired s155576 true false = none := by rfl
  have hpaired11 : paired s155576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155574) (optionAll_some_eq hcenter11 safeNode155575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155577 : safe 10 10 s155577 = true := by
  have hcenter00 : center s155577 0 false = none := by rfl
  have hcenter01 : center s155577 0 true = some s155573 := by rfl
  have hcenter10 : center s155577 1 false = none := by rfl
  have hcenter11 : center s155577 1 true = none := by rfl
  have hcenter20 : center s155577 2 false = some s155576 := by rfl
  have hcenter21 : center s155577 2 true = none := by rfl
  have hpaired00 : paired s155577 false false = none := by rfl
  have hpaired01 : paired s155577 false true = none := by rfl
  have hpaired10 : paired s155577 true false = none := by rfl
  have hpaired11 : paired s155577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155578 : safe 10 9 s155578 = true := by
  have hcenter00 : center s155578 0 false = none := by rfl
  have hcenter01 : center s155578 0 true = none := by rfl
  have hcenter10 : center s155578 1 false = none := by rfl
  have hcenter11 : center s155578 1 true = none := by rfl
  have hcenter20 : center s155578 2 false = none := by rfl
  have hcenter21 : center s155578 2 true = none := by rfl
  have hpaired00 : paired s155578 false false = none := by rfl
  have hpaired01 : paired s155578 false true = none := by rfl
  have hpaired10 : paired s155578 true false = none := by rfl
  have hpaired11 : paired s155578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155579 : safe 10 7 s155579 = true := by
  have hcenter00 : center s155579 0 false = none := by rfl
  have hcenter01 : center s155579 0 true = none := by rfl
  have hcenter10 : center s155579 1 false = none := by rfl
  have hcenter11 : center s155579 1 true = none := by rfl
  have hcenter20 : center s155579 2 false = none := by rfl
  have hcenter21 : center s155579 2 true = none := by rfl
  have hpaired00 : paired s155579 false false = none := by rfl
  have hpaired01 : paired s155579 false true = none := by rfl
  have hpaired10 : paired s155579 true false = none := by rfl
  have hpaired11 : paired s155579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155580 : safe 10 8 s155580 = true := by
  have hcenter00 : center s155580 0 false = none := by rfl
  have hcenter01 : center s155580 0 true = none := by rfl
  have hcenter10 : center s155580 1 false = some s155579 := by rfl
  have hcenter11 : center s155580 1 true = none := by rfl
  have hcenter20 : center s155580 2 false = none := by rfl
  have hcenter21 : center s155580 2 true = none := by rfl
  have hpaired00 : paired s155580 false false = none := by rfl
  have hpaired01 : paired s155580 false true = none := by rfl
  have hpaired10 : paired s155580 true false = none := by rfl
  have hpaired11 : paired s155580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155581 : safe 10 9 s155581 = true := by
  have hcenter00 : center s155581 0 false = none := by rfl
  have hcenter01 : center s155581 0 true = some s155580 := by rfl
  have hcenter10 : center s155581 1 false = none := by rfl
  have hcenter11 : center s155581 1 true = none := by rfl
  have hcenter20 : center s155581 2 false = none := by rfl
  have hcenter21 : center s155581 2 true = none := by rfl
  have hpaired00 : paired s155581 false false = none := by rfl
  have hpaired01 : paired s155581 false true = none := by rfl
  have hpaired10 : paired s155581 true false = none := by rfl
  have hpaired11 : paired s155581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155582 : safe 10 8 s155582 = true := by
  have hcenter00 : center s155582 0 false = none := by rfl
  have hcenter01 : center s155582 0 true = none := by rfl
  have hcenter10 : center s155582 1 false = none := by rfl
  have hcenter11 : center s155582 1 true = none := by rfl
  have hcenter20 : center s155582 2 false = none := by rfl
  have hcenter21 : center s155582 2 true = none := by rfl
  have hpaired00 : paired s155582 false false = none := by rfl
  have hpaired01 : paired s155582 false true = none := by rfl
  have hpaired10 : paired s155582 true false = none := by rfl
  have hpaired11 : paired s155582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155583 : safe 10 7 s155583 = true := by
  have hcenter00 : center s155583 0 false = none := by rfl
  have hcenter01 : center s155583 0 true = none := by rfl
  have hcenter10 : center s155583 1 false = none := by rfl
  have hcenter11 : center s155583 1 true = none := by rfl
  have hcenter20 : center s155583 2 false = none := by rfl
  have hcenter21 : center s155583 2 true = none := by rfl
  have hpaired00 : paired s155583 false false = none := by rfl
  have hpaired01 : paired s155583 false true = none := by rfl
  have hpaired10 : paired s155583 true false = none := by rfl
  have hpaired11 : paired s155583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155584 : safe 10 8 s155584 = true := by
  have hcenter00 : center s155584 0 false = none := by rfl
  have hcenter01 : center s155584 0 true = some s155583 := by rfl
  have hcenter10 : center s155584 1 false = none := by rfl
  have hcenter11 : center s155584 1 true = none := by rfl
  have hcenter20 : center s155584 2 false = none := by rfl
  have hcenter21 : center s155584 2 true = none := by rfl
  have hpaired00 : paired s155584 false false = none := by rfl
  have hpaired01 : paired s155584 false true = none := by rfl
  have hpaired10 : paired s155584 true false = none := by rfl
  have hpaired11 : paired s155584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155585 : safe 10 9 s155585 = true := by
  have hcenter00 : center s155585 0 false = none := by rfl
  have hcenter01 : center s155585 0 true = none := by rfl
  have hcenter10 : center s155585 1 false = none := by rfl
  have hcenter11 : center s155585 1 true = none := by rfl
  have hcenter20 : center s155585 2 false = some s155582 := by rfl
  have hcenter21 : center s155585 2 true = some s155584 := by rfl
  have hpaired00 : paired s155585 false false = none := by rfl
  have hpaired01 : paired s155585 false true = none := by rfl
  have hpaired10 : paired s155585 true false = none := by rfl
  have hpaired11 : paired s155585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155582) (optionAll_some_eq hcenter21 safeNode155584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155586 : safe 10 10 s155586 = true := by
  have hcenter00 : center s155586 0 false = none := by rfl
  have hcenter01 : center s155586 0 true = some s155578 := by rfl
  have hcenter10 : center s155586 1 false = some s155581 := by rfl
  have hcenter11 : center s155586 1 true = some s155585 := by rfl
  have hcenter20 : center s155586 2 false = none := by rfl
  have hcenter21 : center s155586 2 true = none := by rfl
  have hpaired00 : paired s155586 false false = none := by rfl
  have hpaired01 : paired s155586 false true = none := by rfl
  have hpaired10 : paired s155586 true false = none := by rfl
  have hpaired11 : paired s155586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155578) (optionAll_some_eq hcenter10 safeNode155581) (optionAll_some_eq hcenter11 safeNode155585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155587 : safe 10 8 s155587 = true := by
  have hcenter00 : center s155587 0 false = none := by rfl
  have hcenter01 : center s155587 0 true = none := by rfl
  have hcenter10 : center s155587 1 false = none := by rfl
  have hcenter11 : center s155587 1 true = none := by rfl
  have hcenter20 : center s155587 2 false = none := by rfl
  have hcenter21 : center s155587 2 true = none := by rfl
  have hpaired00 : paired s155587 false false = none := by rfl
  have hpaired01 : paired s155587 false true = none := by rfl
  have hpaired10 : paired s155587 true false = none := by rfl
  have hpaired11 : paired s155587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155588 : safe 10 5 s155588 = true := by
  have hcenter00 : center s155588 0 false = none := by rfl
  have hcenter01 : center s155588 0 true = none := by rfl
  have hcenter10 : center s155588 1 false = none := by rfl
  have hcenter11 : center s155588 1 true = none := by rfl
  have hcenter20 : center s155588 2 false = none := by rfl
  have hcenter21 : center s155588 2 true = none := by rfl
  have hpaired00 : paired s155588 false false = none := by rfl
  have hpaired01 : paired s155588 false true = none := by rfl
  have hpaired10 : paired s155588 true false = none := by rfl
  have hpaired11 : paired s155588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155589 : safe 10 6 s155589 = true := by
  have hcenter00 : center s155589 0 false = none := by rfl
  have hcenter01 : center s155589 0 true = none := by rfl
  have hcenter10 : center s155589 1 false = none := by rfl
  have hcenter11 : center s155589 1 true = none := by rfl
  have hcenter20 : center s155589 2 false = none := by rfl
  have hcenter21 : center s155589 2 true = some s155588 := by rfl
  have hpaired00 : paired s155589 false false = none := by rfl
  have hpaired01 : paired s155589 false true = none := by rfl
  have hpaired10 : paired s155589 true false = none := by rfl
  have hpaired11 : paired s155589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155590 : safe 10 7 s155590 = true := by
  have hcenter00 : center s155590 0 false = none := by rfl
  have hcenter01 : center s155590 0 true = some s155589 := by rfl
  have hcenter10 : center s155590 1 false = none := by rfl
  have hcenter11 : center s155590 1 true = none := by rfl
  have hcenter20 : center s155590 2 false = none := by rfl
  have hcenter21 : center s155590 2 true = none := by rfl
  have hpaired00 : paired s155590 false false = none := by rfl
  have hpaired01 : paired s155590 false true = none := by rfl
  have hpaired10 : paired s155590 true false = none := by rfl
  have hpaired11 : paired s155590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155591 : safe 10 8 s155591 = true := by
  have hcenter00 : center s155591 0 false = none := by rfl
  have hcenter01 : center s155591 0 true = none := by rfl
  have hcenter10 : center s155591 1 false = none := by rfl
  have hcenter11 : center s155591 1 true = none := by rfl
  have hcenter20 : center s155591 2 false = some s155590 := by rfl
  have hcenter21 : center s155591 2 true = none := by rfl
  have hpaired00 : paired s155591 false false = none := by rfl
  have hpaired01 : paired s155591 false true = none := by rfl
  have hpaired10 : paired s155591 true false = none := by rfl
  have hpaired11 : paired s155591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155592 : safe 10 9 s155592 = true := by
  have hcenter00 : center s155592 0 false = none := by rfl
  have hcenter01 : center s155592 0 true = none := by rfl
  have hcenter10 : center s155592 1 false = some s155587 := by rfl
  have hcenter11 : center s155592 1 true = some s155591 := by rfl
  have hcenter20 : center s155592 2 false = none := by rfl
  have hcenter21 : center s155592 2 true = none := by rfl
  have hpaired00 : paired s155592 false false = none := by rfl
  have hpaired01 : paired s155592 false true = none := by rfl
  have hpaired10 : paired s155592 true false = none := by rfl
  have hpaired11 : paired s155592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155587) (optionAll_some_eq hcenter11 safeNode155591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155593 : safe 10 8 s155593 = true := by
  have hcenter00 : center s155593 0 false = none := by rfl
  have hcenter01 : center s155593 0 true = none := by rfl
  have hcenter10 : center s155593 1 false = none := by rfl
  have hcenter11 : center s155593 1 true = none := by rfl
  have hcenter20 : center s155593 2 false = none := by rfl
  have hcenter21 : center s155593 2 true = none := by rfl
  have hpaired00 : paired s155593 false false = none := by rfl
  have hpaired01 : paired s155593 false true = none := by rfl
  have hpaired10 : paired s155593 true false = none := by rfl
  have hpaired11 : paired s155593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155594 : safe 10 5 s155594 = true := by
  have hcenter00 : center s155594 0 false = none := by rfl
  have hcenter01 : center s155594 0 true = none := by rfl
  have hcenter10 : center s155594 1 false = none := by rfl
  have hcenter11 : center s155594 1 true = none := by rfl
  have hcenter20 : center s155594 2 false = none := by rfl
  have hcenter21 : center s155594 2 true = none := by rfl
  have hpaired00 : paired s155594 false false = none := by rfl
  have hpaired01 : paired s155594 false true = none := by rfl
  have hpaired10 : paired s155594 true false = none := by rfl
  have hpaired11 : paired s155594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155595 : safe 10 6 s155595 = true := by
  have hcenter00 : center s155595 0 false = none := by rfl
  have hcenter01 : center s155595 0 true = none := by rfl
  have hcenter10 : center s155595 1 false = none := by rfl
  have hcenter11 : center s155595 1 true = some s155594 := by rfl
  have hcenter20 : center s155595 2 false = none := by rfl
  have hcenter21 : center s155595 2 true = none := by rfl
  have hpaired00 : paired s155595 false false = none := by rfl
  have hpaired01 : paired s155595 false true = none := by rfl
  have hpaired10 : paired s155595 true false = none := by rfl
  have hpaired11 : paired s155595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155596 : safe 10 7 s155596 = true := by
  have hcenter00 : center s155596 0 false = none := by rfl
  have hcenter01 : center s155596 0 true = some s155595 := by rfl
  have hcenter10 : center s155596 1 false = none := by rfl
  have hcenter11 : center s155596 1 true = none := by rfl
  have hcenter20 : center s155596 2 false = none := by rfl
  have hcenter21 : center s155596 2 true = none := by rfl
  have hpaired00 : paired s155596 false false = none := by rfl
  have hpaired01 : paired s155596 false true = none := by rfl
  have hpaired10 : paired s155596 true false = none := by rfl
  have hpaired11 : paired s155596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155597 : safe 10 8 s155597 = true := by
  have hcenter00 : center s155597 0 false = none := by rfl
  have hcenter01 : center s155597 0 true = none := by rfl
  have hcenter10 : center s155597 1 false = some s155596 := by rfl
  have hcenter11 : center s155597 1 true = none := by rfl
  have hcenter20 : center s155597 2 false = none := by rfl
  have hcenter21 : center s155597 2 true = none := by rfl
  have hpaired00 : paired s155597 false false = none := by rfl
  have hpaired01 : paired s155597 false true = none := by rfl
  have hpaired10 : paired s155597 true false = none := by rfl
  have hpaired11 : paired s155597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155598 : safe 10 9 s155598 = true := by
  have hcenter00 : center s155598 0 false = none := by rfl
  have hcenter01 : center s155598 0 true = none := by rfl
  have hcenter10 : center s155598 1 false = none := by rfl
  have hcenter11 : center s155598 1 true = none := by rfl
  have hcenter20 : center s155598 2 false = some s155593 := by rfl
  have hcenter21 : center s155598 2 true = some s155597 := by rfl
  have hpaired00 : paired s155598 false false = none := by rfl
  have hpaired01 : paired s155598 false true = none := by rfl
  have hpaired10 : paired s155598 true false = none := by rfl
  have hpaired11 : paired s155598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155593) (optionAll_some_eq hcenter21 safeNode155597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155599 : safe 10 11 s155599 = true := by
  have hcenter00 : center s155599 0 false = none := by rfl
  have hcenter01 : center s155599 0 true = none := by rfl
  have hcenter10 : center s155599 1 false = some s155577 := by rfl
  have hcenter11 : center s155599 1 true = none := by rfl
  have hcenter20 : center s155599 2 false = none := by rfl
  have hcenter21 : center s155599 2 true = some s155586 := by rfl
  have hpaired00 : paired s155599 false false = none := by rfl
  have hpaired01 : paired s155599 false true = none := by rfl
  have hpaired10 : paired s155599 true false = some s155592 := by rfl
  have hpaired11 : paired s155599 true true = some s155598 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155592) (optionAll_some_eq hpaired11 safeNode155598)

theorem safeNode155600 : safe 10 7 s155600 = true := by
  have hcenter00 : center s155600 0 false = none := by rfl
  have hcenter01 : center s155600 0 true = none := by rfl
  have hcenter10 : center s155600 1 false = none := by rfl
  have hcenter11 : center s155600 1 true = none := by rfl
  have hcenter20 : center s155600 2 false = none := by rfl
  have hcenter21 : center s155600 2 true = none := by rfl
  have hpaired00 : paired s155600 false false = none := by rfl
  have hpaired01 : paired s155600 false true = none := by rfl
  have hpaired10 : paired s155600 true false = none := by rfl
  have hpaired11 : paired s155600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155601 : safe 10 7 s155601 = true := by
  have hcenter00 : center s155601 0 false = none := by rfl
  have hcenter01 : center s155601 0 true = none := by rfl
  have hcenter10 : center s155601 1 false = none := by rfl
  have hcenter11 : center s155601 1 true = none := by rfl
  have hcenter20 : center s155601 2 false = none := by rfl
  have hcenter21 : center s155601 2 true = none := by rfl
  have hpaired00 : paired s155601 false false = none := by rfl
  have hpaired01 : paired s155601 false true = none := by rfl
  have hpaired10 : paired s155601 true false = none := by rfl
  have hpaired11 : paired s155601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155602 : safe 10 8 s155602 = true := by
  have hcenter00 : center s155602 0 false = none := by rfl
  have hcenter01 : center s155602 0 true = none := by rfl
  have hcenter10 : center s155602 1 false = some s155600 := by rfl
  have hcenter11 : center s155602 1 true = some s155601 := by rfl
  have hcenter20 : center s155602 2 false = none := by rfl
  have hcenter21 : center s155602 2 true = none := by rfl
  have hpaired00 : paired s155602 false false = none := by rfl
  have hpaired01 : paired s155602 false true = none := by rfl
  have hpaired10 : paired s155602 true false = none := by rfl
  have hpaired11 : paired s155602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155600) (optionAll_some_eq hcenter11 safeNode155601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155603 : safe 10 7 s155603 = true := by
  have hcenter00 : center s155603 0 false = none := by rfl
  have hcenter01 : center s155603 0 true = none := by rfl
  have hcenter10 : center s155603 1 false = none := by rfl
  have hcenter11 : center s155603 1 true = none := by rfl
  have hcenter20 : center s155603 2 false = none := by rfl
  have hcenter21 : center s155603 2 true = none := by rfl
  have hpaired00 : paired s155603 false false = none := by rfl
  have hpaired01 : paired s155603 false true = none := by rfl
  have hpaired10 : paired s155603 true false = none := by rfl
  have hpaired11 : paired s155603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155604 : safe 10 7 s155604 = true := by
  have hcenter00 : center s155604 0 false = none := by rfl
  have hcenter01 : center s155604 0 true = none := by rfl
  have hcenter10 : center s155604 1 false = none := by rfl
  have hcenter11 : center s155604 1 true = none := by rfl
  have hcenter20 : center s155604 2 false = none := by rfl
  have hcenter21 : center s155604 2 true = none := by rfl
  have hpaired00 : paired s155604 false false = none := by rfl
  have hpaired01 : paired s155604 false true = none := by rfl
  have hpaired10 : paired s155604 true false = none := by rfl
  have hpaired11 : paired s155604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155605 : safe 10 9 s155605 = true := by
  have hcenter00 : center s155605 0 false = none := by rfl
  have hcenter01 : center s155605 0 true = none := by rfl
  have hcenter10 : center s155605 1 false = none := by rfl
  have hcenter11 : center s155605 1 true = none := by rfl
  have hcenter20 : center s155605 2 false = none := by rfl
  have hcenter21 : center s155605 2 true = some s155602 := by rfl
  have hpaired00 : paired s155605 false false = some s155603 := by rfl
  have hpaired01 : paired s155605 false true = some s155604 := by rfl
  have hpaired10 : paired s155605 true false = none := by rfl
  have hpaired11 : paired s155605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155602) (optionAll_some_eq hpaired00 safeNode155603) (optionAll_some_eq hpaired01 safeNode155604) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155606 : safe 10 7 s155606 = true := by
  have hcenter00 : center s155606 0 false = none := by rfl
  have hcenter01 : center s155606 0 true = none := by rfl
  have hcenter10 : center s155606 1 false = none := by rfl
  have hcenter11 : center s155606 1 true = none := by rfl
  have hcenter20 : center s155606 2 false = none := by rfl
  have hcenter21 : center s155606 2 true = none := by rfl
  have hpaired00 : paired s155606 false false = none := by rfl
  have hpaired01 : paired s155606 false true = none := by rfl
  have hpaired10 : paired s155606 true false = none := by rfl
  have hpaired11 : paired s155606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155607 : safe 10 7 s155607 = true := by
  have hcenter00 : center s155607 0 false = none := by rfl
  have hcenter01 : center s155607 0 true = none := by rfl
  have hcenter10 : center s155607 1 false = none := by rfl
  have hcenter11 : center s155607 1 true = none := by rfl
  have hcenter20 : center s155607 2 false = none := by rfl
  have hcenter21 : center s155607 2 true = none := by rfl
  have hpaired00 : paired s155607 false false = none := by rfl
  have hpaired01 : paired s155607 false true = none := by rfl
  have hpaired10 : paired s155607 true false = none := by rfl
  have hpaired11 : paired s155607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155608 : safe 10 8 s155608 = true := by
  have hcenter00 : center s155608 0 false = some s155606 := by rfl
  have hcenter01 : center s155608 0 true = some s155607 := by rfl
  have hcenter10 : center s155608 1 false = none := by rfl
  have hcenter11 : center s155608 1 true = none := by rfl
  have hcenter20 : center s155608 2 false = none := by rfl
  have hcenter21 : center s155608 2 true = none := by rfl
  have hpaired00 : paired s155608 false false = none := by rfl
  have hpaired01 : paired s155608 false true = none := by rfl
  have hpaired10 : paired s155608 true false = none := by rfl
  have hpaired11 : paired s155608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155606) (optionAll_some_eq hcenter01 safeNode155607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155609 : safe 10 7 s155609 = true := by
  have hcenter00 : center s155609 0 false = none := by rfl
  have hcenter01 : center s155609 0 true = none := by rfl
  have hcenter10 : center s155609 1 false = none := by rfl
  have hcenter11 : center s155609 1 true = none := by rfl
  have hcenter20 : center s155609 2 false = none := by rfl
  have hcenter21 : center s155609 2 true = none := by rfl
  have hpaired00 : paired s155609 false false = none := by rfl
  have hpaired01 : paired s155609 false true = none := by rfl
  have hpaired10 : paired s155609 true false = none := by rfl
  have hpaired11 : paired s155609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155610 : safe 10 8 s155610 = true := by
  have hcenter00 : center s155610 0 false = none := by rfl
  have hcenter01 : center s155610 0 true = none := by rfl
  have hcenter10 : center s155610 1 false = none := by rfl
  have hcenter11 : center s155610 1 true = some s155609 := by rfl
  have hcenter20 : center s155610 2 false = none := by rfl
  have hcenter21 : center s155610 2 true = none := by rfl
  have hpaired00 : paired s155610 false false = none := by rfl
  have hpaired01 : paired s155610 false true = none := by rfl
  have hpaired10 : paired s155610 true false = none := by rfl
  have hpaired11 : paired s155610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155611 : safe 10 9 s155611 = true := by
  have hcenter00 : center s155611 0 false = none := by rfl
  have hcenter01 : center s155611 0 true = none := by rfl
  have hcenter10 : center s155611 1 false = none := by rfl
  have hcenter11 : center s155611 1 true = none := by rfl
  have hcenter20 : center s155611 2 false = some s155608 := by rfl
  have hcenter21 : center s155611 2 true = some s155610 := by rfl
  have hpaired00 : paired s155611 false false = none := by rfl
  have hpaired01 : paired s155611 false true = none := by rfl
  have hpaired10 : paired s155611 true false = none := by rfl
  have hpaired11 : paired s155611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155608) (optionAll_some_eq hcenter21 safeNode155610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155612 : safe 10 10 s155612 = true := by
  have hcenter00 : center s155612 0 false = none := by rfl
  have hcenter01 : center s155612 0 true = some s155605 := by rfl
  have hcenter10 : center s155612 1 false = some s155611 := by rfl
  have hcenter11 : center s155612 1 true = none := by rfl
  have hcenter20 : center s155612 2 false = none := by rfl
  have hcenter21 : center s155612 2 true = none := by rfl
  have hpaired00 : paired s155612 false false = none := by rfl
  have hpaired01 : paired s155612 false true = none := by rfl
  have hpaired10 : paired s155612 true false = none := by rfl
  have hpaired11 : paired s155612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155605) (optionAll_some_eq hcenter10 safeNode155611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155613 : safe 10 7 s155613 = true := by
  have hcenter00 : center s155613 0 false = none := by rfl
  have hcenter01 : center s155613 0 true = none := by rfl
  have hcenter10 : center s155613 1 false = none := by rfl
  have hcenter11 : center s155613 1 true = none := by rfl
  have hcenter20 : center s155613 2 false = none := by rfl
  have hcenter21 : center s155613 2 true = none := by rfl
  have hpaired00 : paired s155613 false false = none := by rfl
  have hpaired01 : paired s155613 false true = none := by rfl
  have hpaired10 : paired s155613 true false = none := by rfl
  have hpaired11 : paired s155613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155614 : safe 10 7 s155614 = true := by
  have hcenter00 : center s155614 0 false = none := by rfl
  have hcenter01 : center s155614 0 true = none := by rfl
  have hcenter10 : center s155614 1 false = none := by rfl
  have hcenter11 : center s155614 1 true = none := by rfl
  have hcenter20 : center s155614 2 false = none := by rfl
  have hcenter21 : center s155614 2 true = none := by rfl
  have hpaired00 : paired s155614 false false = none := by rfl
  have hpaired01 : paired s155614 false true = none := by rfl
  have hpaired10 : paired s155614 true false = none := by rfl
  have hpaired11 : paired s155614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155615 : safe 10 8 s155615 = true := by
  have hcenter00 : center s155615 0 false = none := by rfl
  have hcenter01 : center s155615 0 true = none := by rfl
  have hcenter10 : center s155615 1 false = some s155613 := by rfl
  have hcenter11 : center s155615 1 true = some s155614 := by rfl
  have hcenter20 : center s155615 2 false = none := by rfl
  have hcenter21 : center s155615 2 true = none := by rfl
  have hpaired00 : paired s155615 false false = none := by rfl
  have hpaired01 : paired s155615 false true = none := by rfl
  have hpaired10 : paired s155615 true false = none := by rfl
  have hpaired11 : paired s155615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155613) (optionAll_some_eq hcenter11 safeNode155614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155616 : safe 10 7 s155616 = true := by
  have hcenter00 : center s155616 0 false = none := by rfl
  have hcenter01 : center s155616 0 true = none := by rfl
  have hcenter10 : center s155616 1 false = none := by rfl
  have hcenter11 : center s155616 1 true = none := by rfl
  have hcenter20 : center s155616 2 false = none := by rfl
  have hcenter21 : center s155616 2 true = none := by rfl
  have hpaired00 : paired s155616 false false = none := by rfl
  have hpaired01 : paired s155616 false true = none := by rfl
  have hpaired10 : paired s155616 true false = none := by rfl
  have hpaired11 : paired s155616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155617 : safe 10 8 s155617 = true := by
  have hcenter00 : center s155617 0 false = none := by rfl
  have hcenter01 : center s155617 0 true = some s155616 := by rfl
  have hcenter10 : center s155617 1 false = none := by rfl
  have hcenter11 : center s155617 1 true = none := by rfl
  have hcenter20 : center s155617 2 false = none := by rfl
  have hcenter21 : center s155617 2 true = none := by rfl
  have hpaired00 : paired s155617 false false = none := by rfl
  have hpaired01 : paired s155617 false true = none := by rfl
  have hpaired10 : paired s155617 true false = none := by rfl
  have hpaired11 : paired s155617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155618 : safe 10 9 s155618 = true := by
  have hcenter00 : center s155618 0 false = none := by rfl
  have hcenter01 : center s155618 0 true = none := by rfl
  have hcenter10 : center s155618 1 false = none := by rfl
  have hcenter11 : center s155618 1 true = none := by rfl
  have hcenter20 : center s155618 2 false = some s155615 := by rfl
  have hcenter21 : center s155618 2 true = some s155617 := by rfl
  have hpaired00 : paired s155618 false false = none := by rfl
  have hpaired01 : paired s155618 false true = none := by rfl
  have hpaired10 : paired s155618 true false = none := by rfl
  have hpaired11 : paired s155618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155615) (optionAll_some_eq hcenter21 safeNode155617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155619 : safe 10 7 s155619 = true := by
  have hcenter00 : center s155619 0 false = none := by rfl
  have hcenter01 : center s155619 0 true = none := by rfl
  have hcenter10 : center s155619 1 false = none := by rfl
  have hcenter11 : center s155619 1 true = none := by rfl
  have hcenter20 : center s155619 2 false = none := by rfl
  have hcenter21 : center s155619 2 true = none := by rfl
  have hpaired00 : paired s155619 false false = none := by rfl
  have hpaired01 : paired s155619 false true = none := by rfl
  have hpaired10 : paired s155619 true false = none := by rfl
  have hpaired11 : paired s155619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155620 : safe 10 7 s155620 = true := by
  have hcenter00 : center s155620 0 false = none := by rfl
  have hcenter01 : center s155620 0 true = none := by rfl
  have hcenter10 : center s155620 1 false = none := by rfl
  have hcenter11 : center s155620 1 true = none := by rfl
  have hcenter20 : center s155620 2 false = none := by rfl
  have hcenter21 : center s155620 2 true = none := by rfl
  have hpaired00 : paired s155620 false false = none := by rfl
  have hpaired01 : paired s155620 false true = none := by rfl
  have hpaired10 : paired s155620 true false = none := by rfl
  have hpaired11 : paired s155620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155621 : safe 10 8 s155621 = true := by
  have hcenter00 : center s155621 0 false = some s155619 := by rfl
  have hcenter01 : center s155621 0 true = some s155620 := by rfl
  have hcenter10 : center s155621 1 false = none := by rfl
  have hcenter11 : center s155621 1 true = none := by rfl
  have hcenter20 : center s155621 2 false = none := by rfl
  have hcenter21 : center s155621 2 true = none := by rfl
  have hpaired00 : paired s155621 false false = none := by rfl
  have hpaired01 : paired s155621 false true = none := by rfl
  have hpaired10 : paired s155621 true false = none := by rfl
  have hpaired11 : paired s155621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155619) (optionAll_some_eq hcenter01 safeNode155620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155622 : safe 10 7 s155622 = true := by
  have hcenter00 : center s155622 0 false = none := by rfl
  have hcenter01 : center s155622 0 true = none := by rfl
  have hcenter10 : center s155622 1 false = none := by rfl
  have hcenter11 : center s155622 1 true = none := by rfl
  have hcenter20 : center s155622 2 false = none := by rfl
  have hcenter21 : center s155622 2 true = none := by rfl
  have hpaired00 : paired s155622 false false = none := by rfl
  have hpaired01 : paired s155622 false true = none := by rfl
  have hpaired10 : paired s155622 true false = none := by rfl
  have hpaired11 : paired s155622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155623 : safe 10 7 s155623 = true := by
  have hcenter00 : center s155623 0 false = none := by rfl
  have hcenter01 : center s155623 0 true = none := by rfl
  have hcenter10 : center s155623 1 false = none := by rfl
  have hcenter11 : center s155623 1 true = none := by rfl
  have hcenter20 : center s155623 2 false = none := by rfl
  have hcenter21 : center s155623 2 true = none := by rfl
  have hpaired00 : paired s155623 false false = none := by rfl
  have hpaired01 : paired s155623 false true = none := by rfl
  have hpaired10 : paired s155623 true false = none := by rfl
  have hpaired11 : paired s155623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155624 : safe 10 9 s155624 = true := by
  have hcenter00 : center s155624 0 false = none := by rfl
  have hcenter01 : center s155624 0 true = none := by rfl
  have hcenter10 : center s155624 1 false = none := by rfl
  have hcenter11 : center s155624 1 true = none := by rfl
  have hcenter20 : center s155624 2 false = none := by rfl
  have hcenter21 : center s155624 2 true = some s155621 := by rfl
  have hpaired00 : paired s155624 false false = some s155622 := by rfl
  have hpaired01 : paired s155624 false true = some s155623 := by rfl
  have hpaired10 : paired s155624 true false = none := by rfl
  have hpaired11 : paired s155624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155621) (optionAll_some_eq hpaired00 safeNode155622) (optionAll_some_eq hpaired01 safeNode155623) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155625 : safe 10 10 s155625 = true := by
  have hcenter00 : center s155625 0 false = some s155618 := by rfl
  have hcenter01 : center s155625 0 true = none := by rfl
  have hcenter10 : center s155625 1 false = none := by rfl
  have hcenter11 : center s155625 1 true = some s155624 := by rfl
  have hcenter20 : center s155625 2 false = none := by rfl
  have hcenter21 : center s155625 2 true = none := by rfl
  have hpaired00 : paired s155625 false false = none := by rfl
  have hpaired01 : paired s155625 false true = none := by rfl
  have hpaired10 : paired s155625 true false = none := by rfl
  have hpaired11 : paired s155625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155626 : safe 10 12 s155626 = true := by
  have hcenter00 : center s155626 0 false = some s155572 := by rfl
  have hcenter01 : center s155626 0 true = some s155599 := by rfl
  have hcenter10 : center s155626 1 false = none := by rfl
  have hcenter11 : center s155626 1 true = none := by rfl
  have hcenter20 : center s155626 2 false = none := by rfl
  have hcenter21 : center s155626 2 true = none := by rfl
  have hpaired00 : paired s155626 false false = some s155612 := by rfl
  have hpaired01 : paired s155626 false true = some s155625 := by rfl
  have hpaired10 : paired s155626 true false = none := by rfl
  have hpaired11 : paired s155626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155572) (optionAll_some_eq hcenter01 safeNode155599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155612) (optionAll_some_eq hpaired01 safeNode155625) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155627 : safe 10 6 s155627 = true := by
  have hcenter00 : center s155627 0 false = none := by rfl
  have hcenter01 : center s155627 0 true = none := by rfl
  have hcenter10 : center s155627 1 false = none := by rfl
  have hcenter11 : center s155627 1 true = none := by rfl
  have hcenter20 : center s155627 2 false = none := by rfl
  have hcenter21 : center s155627 2 true = none := by rfl
  have hpaired00 : paired s155627 false false = none := by rfl
  have hpaired01 : paired s155627 false true = none := by rfl
  have hpaired10 : paired s155627 true false = none := by rfl
  have hpaired11 : paired s155627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155628 : safe 10 7 s155628 = true := by
  have hcenter00 : center s155628 0 false = some s155627 := by rfl
  have hcenter01 : center s155628 0 true = none := by rfl
  have hcenter10 : center s155628 1 false = none := by rfl
  have hcenter11 : center s155628 1 true = none := by rfl
  have hcenter20 : center s155628 2 false = none := by rfl
  have hcenter21 : center s155628 2 true = none := by rfl
  have hpaired00 : paired s155628 false false = none := by rfl
  have hpaired01 : paired s155628 false true = none := by rfl
  have hpaired10 : paired s155628 true false = none := by rfl
  have hpaired11 : paired s155628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155629 : safe 10 6 s155629 = true := by
  have hcenter00 : center s155629 0 false = none := by rfl
  have hcenter01 : center s155629 0 true = none := by rfl
  have hcenter10 : center s155629 1 false = none := by rfl
  have hcenter11 : center s155629 1 true = none := by rfl
  have hcenter20 : center s155629 2 false = none := by rfl
  have hcenter21 : center s155629 2 true = none := by rfl
  have hpaired00 : paired s155629 false false = none := by rfl
  have hpaired01 : paired s155629 false true = none := by rfl
  have hpaired10 : paired s155629 true false = none := by rfl
  have hpaired11 : paired s155629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155630 : safe 10 7 s155630 = true := by
  have hcenter00 : center s155630 0 false = none := by rfl
  have hcenter01 : center s155630 0 true = none := by rfl
  have hcenter10 : center s155630 1 false = none := by rfl
  have hcenter11 : center s155630 1 true = none := by rfl
  have hcenter20 : center s155630 2 false = some s155629 := by rfl
  have hcenter21 : center s155630 2 true = none := by rfl
  have hpaired00 : paired s155630 false false = none := by rfl
  have hpaired01 : paired s155630 false true = none := by rfl
  have hpaired10 : paired s155630 true false = none := by rfl
  have hpaired11 : paired s155630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155631 : safe 10 9 s155631 = true := by
  have hcenter00 : center s155631 0 false = none := by rfl
  have hcenter01 : center s155631 0 true = none := by rfl
  have hcenter10 : center s155631 1 false = none := by rfl
  have hcenter11 : center s155631 1 true = none := by rfl
  have hcenter20 : center s155631 2 false = none := by rfl
  have hcenter21 : center s155631 2 true = none := by rfl
  have hpaired00 : paired s155631 false false = none := by rfl
  have hpaired01 : paired s155631 false true = none := by rfl
  have hpaired10 : paired s155631 true false = some s155628 := by rfl
  have hpaired11 : paired s155631 true true = some s155630 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155628) (optionAll_some_eq hpaired11 safeNode155630)

theorem safeNode155632 : safe 10 8 s155632 = true := by
  have hcenter00 : center s155632 0 false = none := by rfl
  have hcenter01 : center s155632 0 true = none := by rfl
  have hcenter10 : center s155632 1 false = none := by rfl
  have hcenter11 : center s155632 1 true = none := by rfl
  have hcenter20 : center s155632 2 false = none := by rfl
  have hcenter21 : center s155632 2 true = none := by rfl
  have hpaired00 : paired s155632 false false = none := by rfl
  have hpaired01 : paired s155632 false true = none := by rfl
  have hpaired10 : paired s155632 true false = none := by rfl
  have hpaired11 : paired s155632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155633 : safe 10 7 s155633 = true := by
  have hcenter00 : center s155633 0 false = none := by rfl
  have hcenter01 : center s155633 0 true = none := by rfl
  have hcenter10 : center s155633 1 false = none := by rfl
  have hcenter11 : center s155633 1 true = none := by rfl
  have hcenter20 : center s155633 2 false = none := by rfl
  have hcenter21 : center s155633 2 true = none := by rfl
  have hpaired00 : paired s155633 false false = none := by rfl
  have hpaired01 : paired s155633 false true = none := by rfl
  have hpaired10 : paired s155633 true false = none := by rfl
  have hpaired11 : paired s155633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155634 : safe 10 8 s155634 = true := by
  have hcenter00 : center s155634 0 false = none := by rfl
  have hcenter01 : center s155634 0 true = none := by rfl
  have hcenter10 : center s155634 1 false = none := by rfl
  have hcenter11 : center s155634 1 true = none := by rfl
  have hcenter20 : center s155634 2 false = none := by rfl
  have hcenter21 : center s155634 2 true = some s155633 := by rfl
  have hpaired00 : paired s155634 false false = none := by rfl
  have hpaired01 : paired s155634 false true = none := by rfl
  have hpaired10 : paired s155634 true false = none := by rfl
  have hpaired11 : paired s155634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155635 : safe 10 9 s155635 = true := by
  have hcenter00 : center s155635 0 false = some s155632 := by rfl
  have hcenter01 : center s155635 0 true = none := by rfl
  have hcenter10 : center s155635 1 false = some s155634 := by rfl
  have hcenter11 : center s155635 1 true = none := by rfl
  have hcenter20 : center s155635 2 false = none := by rfl
  have hcenter21 : center s155635 2 true = none := by rfl
  have hpaired00 : paired s155635 false false = none := by rfl
  have hpaired01 : paired s155635 false true = none := by rfl
  have hpaired10 : paired s155635 true false = none := by rfl
  have hpaired11 : paired s155635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155632) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155636 : safe 10 8 s155636 = true := by
  have hcenter00 : center s155636 0 false = none := by rfl
  have hcenter01 : center s155636 0 true = none := by rfl
  have hcenter10 : center s155636 1 false = none := by rfl
  have hcenter11 : center s155636 1 true = none := by rfl
  have hcenter20 : center s155636 2 false = none := by rfl
  have hcenter21 : center s155636 2 true = none := by rfl
  have hpaired00 : paired s155636 false false = none := by rfl
  have hpaired01 : paired s155636 false true = none := by rfl
  have hpaired10 : paired s155636 true false = none := by rfl
  have hpaired11 : paired s155636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155637 : safe 10 8 s155637 = true := by
  have hcenter00 : center s155637 0 false = none := by rfl
  have hcenter01 : center s155637 0 true = none := by rfl
  have hcenter10 : center s155637 1 false = none := by rfl
  have hcenter11 : center s155637 1 true = none := by rfl
  have hcenter20 : center s155637 2 false = none := by rfl
  have hcenter21 : center s155637 2 true = none := by rfl
  have hpaired00 : paired s155637 false false = none := by rfl
  have hpaired01 : paired s155637 false true = none := by rfl
  have hpaired10 : paired s155637 true false = none := by rfl
  have hpaired11 : paired s155637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155638 : safe 10 9 s155638 = true := by
  have hcenter00 : center s155638 0 false = some s155636 := by rfl
  have hcenter01 : center s155638 0 true = some s155637 := by rfl
  have hcenter10 : center s155638 1 false = none := by rfl
  have hcenter11 : center s155638 1 true = none := by rfl
  have hcenter20 : center s155638 2 false = none := by rfl
  have hcenter21 : center s155638 2 true = none := by rfl
  have hpaired00 : paired s155638 false false = none := by rfl
  have hpaired01 : paired s155638 false true = none := by rfl
  have hpaired10 : paired s155638 true false = none := by rfl
  have hpaired11 : paired s155638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155636) (optionAll_some_eq hcenter01 safeNode155637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155639 : safe 10 10 s155639 = true := by
  have hcenter00 : center s155639 0 false = none := by rfl
  have hcenter01 : center s155639 0 true = none := by rfl
  have hcenter10 : center s155639 1 false = some s155631 := by rfl
  have hcenter11 : center s155639 1 true = none := by rfl
  have hcenter20 : center s155639 2 false = some s155635 := by rfl
  have hcenter21 : center s155639 2 true = some s155638 := by rfl
  have hpaired00 : paired s155639 false false = none := by rfl
  have hpaired01 : paired s155639 false true = none := by rfl
  have hpaired10 : paired s155639 true false = none := by rfl
  have hpaired11 : paired s155639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155631) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155635) (optionAll_some_eq hcenter21 safeNode155638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155640 : safe 10 8 s155640 = true := by
  have hcenter00 : center s155640 0 false = none := by rfl
  have hcenter01 : center s155640 0 true = none := by rfl
  have hcenter10 : center s155640 1 false = none := by rfl
  have hcenter11 : center s155640 1 true = none := by rfl
  have hcenter20 : center s155640 2 false = none := by rfl
  have hcenter21 : center s155640 2 true = none := by rfl
  have hpaired00 : paired s155640 false false = none := by rfl
  have hpaired01 : paired s155640 false true = none := by rfl
  have hpaired10 : paired s155640 true false = none := by rfl
  have hpaired11 : paired s155640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155641 : safe 10 5 s155641 = true := by
  have hcenter00 : center s155641 0 false = none := by rfl
  have hcenter01 : center s155641 0 true = none := by rfl
  have hcenter10 : center s155641 1 false = none := by rfl
  have hcenter11 : center s155641 1 true = none := by rfl
  have hcenter20 : center s155641 2 false = none := by rfl
  have hcenter21 : center s155641 2 true = none := by rfl
  have hpaired00 : paired s155641 false false = none := by rfl
  have hpaired01 : paired s155641 false true = none := by rfl
  have hpaired10 : paired s155641 true false = none := by rfl
  have hpaired11 : paired s155641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155642 : safe 10 6 s155642 = true := by
  have hcenter00 : center s155642 0 false = some s155641 := by rfl
  have hcenter01 : center s155642 0 true = none := by rfl
  have hcenter10 : center s155642 1 false = none := by rfl
  have hcenter11 : center s155642 1 true = none := by rfl
  have hcenter20 : center s155642 2 false = none := by rfl
  have hcenter21 : center s155642 2 true = none := by rfl
  have hpaired00 : paired s155642 false false = none := by rfl
  have hpaired01 : paired s155642 false true = none := by rfl
  have hpaired10 : paired s155642 true false = none := by rfl
  have hpaired11 : paired s155642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155643 : safe 10 6 s155643 = true := by
  have hcenter00 : center s155643 0 false = none := by rfl
  have hcenter01 : center s155643 0 true = none := by rfl
  have hcenter10 : center s155643 1 false = none := by rfl
  have hcenter11 : center s155643 1 true = none := by rfl
  have hcenter20 : center s155643 2 false = none := by rfl
  have hcenter21 : center s155643 2 true = none := by rfl
  have hpaired00 : paired s155643 false false = none := by rfl
  have hpaired01 : paired s155643 false true = none := by rfl
  have hpaired10 : paired s155643 true false = none := by rfl
  have hpaired11 : paired s155643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155644 : safe 10 7 s155644 = true := by
  have hcenter00 : center s155644 0 false = none := by rfl
  have hcenter01 : center s155644 0 true = none := by rfl
  have hcenter10 : center s155644 1 false = some s155642 := by rfl
  have hcenter11 : center s155644 1 true = none := by rfl
  have hcenter20 : center s155644 2 false = none := by rfl
  have hcenter21 : center s155644 2 true = some s155643 := by rfl
  have hpaired00 : paired s155644 false false = none := by rfl
  have hpaired01 : paired s155644 false true = none := by rfl
  have hpaired10 : paired s155644 true false = none := by rfl
  have hpaired11 : paired s155644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155645 : safe 10 8 s155645 = true := by
  have hcenter00 : center s155645 0 false = none := by rfl
  have hcenter01 : center s155645 0 true = some s155644 := by rfl
  have hcenter10 : center s155645 1 false = none := by rfl
  have hcenter11 : center s155645 1 true = none := by rfl
  have hcenter20 : center s155645 2 false = none := by rfl
  have hcenter21 : center s155645 2 true = none := by rfl
  have hpaired00 : paired s155645 false false = none := by rfl
  have hpaired01 : paired s155645 false true = none := by rfl
  have hpaired10 : paired s155645 true false = none := by rfl
  have hpaired11 : paired s155645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155646 : safe 10 9 s155646 = true := by
  have hcenter00 : center s155646 0 false = none := by rfl
  have hcenter01 : center s155646 0 true = none := by rfl
  have hcenter10 : center s155646 1 false = none := by rfl
  have hcenter11 : center s155646 1 true = none := by rfl
  have hcenter20 : center s155646 2 false = some s155640 := by rfl
  have hcenter21 : center s155646 2 true = some s155645 := by rfl
  have hpaired00 : paired s155646 false false = none := by rfl
  have hpaired01 : paired s155646 false true = none := by rfl
  have hpaired10 : paired s155646 true false = none := by rfl
  have hpaired11 : paired s155646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155640) (optionAll_some_eq hcenter21 safeNode155645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155647 : safe 10 9 s155647 = true := by
  have hcenter00 : center s155647 0 false = none := by rfl
  have hcenter01 : center s155647 0 true = none := by rfl
  have hcenter10 : center s155647 1 false = none := by rfl
  have hcenter11 : center s155647 1 true = none := by rfl
  have hcenter20 : center s155647 2 false = none := by rfl
  have hcenter21 : center s155647 2 true = none := by rfl
  have hpaired00 : paired s155647 false false = none := by rfl
  have hpaired01 : paired s155647 false true = none := by rfl
  have hpaired10 : paired s155647 true false = none := by rfl
  have hpaired11 : paired s155647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155648 : safe 10 10 s155648 = true := by
  have hcenter00 : center s155648 0 false = some s155646 := by rfl
  have hcenter01 : center s155648 0 true = none := by rfl
  have hcenter10 : center s155648 1 false = some s155647 := by rfl
  have hcenter11 : center s155648 1 true = none := by rfl
  have hcenter20 : center s155648 2 false = none := by rfl
  have hcenter21 : center s155648 2 true = none := by rfl
  have hpaired00 : paired s155648 false false = none := by rfl
  have hpaired01 : paired s155648 false true = none := by rfl
  have hpaired10 : paired s155648 true false = none := by rfl
  have hpaired11 : paired s155648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155646) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155649 : safe 10 5 s155649 = true := by
  have hcenter00 : center s155649 0 false = none := by rfl
  have hcenter01 : center s155649 0 true = none := by rfl
  have hcenter10 : center s155649 1 false = none := by rfl
  have hcenter11 : center s155649 1 true = none := by rfl
  have hcenter20 : center s155649 2 false = none := by rfl
  have hcenter21 : center s155649 2 true = none := by rfl
  have hpaired00 : paired s155649 false false = none := by rfl
  have hpaired01 : paired s155649 false true = none := by rfl
  have hpaired10 : paired s155649 true false = none := by rfl
  have hpaired11 : paired s155649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155650 : safe 10 6 s155650 = true := by
  have hcenter00 : center s155650 0 false = some s155649 := by rfl
  have hcenter01 : center s155650 0 true = none := by rfl
  have hcenter10 : center s155650 1 false = none := by rfl
  have hcenter11 : center s155650 1 true = none := by rfl
  have hcenter20 : center s155650 2 false = none := by rfl
  have hcenter21 : center s155650 2 true = none := by rfl
  have hpaired00 : paired s155650 false false = none := by rfl
  have hpaired01 : paired s155650 false true = none := by rfl
  have hpaired10 : paired s155650 true false = none := by rfl
  have hpaired11 : paired s155650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155651 : safe 10 6 s155651 = true := by
  have hcenter00 : center s155651 0 false = none := by rfl
  have hcenter01 : center s155651 0 true = none := by rfl
  have hcenter10 : center s155651 1 false = none := by rfl
  have hcenter11 : center s155651 1 true = none := by rfl
  have hcenter20 : center s155651 2 false = none := by rfl
  have hcenter21 : center s155651 2 true = none := by rfl
  have hpaired00 : paired s155651 false false = none := by rfl
  have hpaired01 : paired s155651 false true = none := by rfl
  have hpaired10 : paired s155651 true false = none := by rfl
  have hpaired11 : paired s155651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155652 : safe 10 7 s155652 = true := by
  have hcenter00 : center s155652 0 false = none := by rfl
  have hcenter01 : center s155652 0 true = none := by rfl
  have hcenter10 : center s155652 1 false = some s155650 := by rfl
  have hcenter11 : center s155652 1 true = none := by rfl
  have hcenter20 : center s155652 2 false = some s155651 := by rfl
  have hcenter21 : center s155652 2 true = none := by rfl
  have hpaired00 : paired s155652 false false = none := by rfl
  have hpaired01 : paired s155652 false true = none := by rfl
  have hpaired10 : paired s155652 true false = none := by rfl
  have hpaired11 : paired s155652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155650) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155653 : safe 10 8 s155653 = true := by
  have hcenter00 : center s155653 0 false = none := by rfl
  have hcenter01 : center s155653 0 true = some s155652 := by rfl
  have hcenter10 : center s155653 1 false = none := by rfl
  have hcenter11 : center s155653 1 true = none := by rfl
  have hcenter20 : center s155653 2 false = none := by rfl
  have hcenter21 : center s155653 2 true = none := by rfl
  have hpaired00 : paired s155653 false false = none := by rfl
  have hpaired01 : paired s155653 false true = none := by rfl
  have hpaired10 : paired s155653 true false = none := by rfl
  have hpaired11 : paired s155653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155654 : safe 10 8 s155654 = true := by
  have hcenter00 : center s155654 0 false = none := by rfl
  have hcenter01 : center s155654 0 true = none := by rfl
  have hcenter10 : center s155654 1 false = none := by rfl
  have hcenter11 : center s155654 1 true = none := by rfl
  have hcenter20 : center s155654 2 false = none := by rfl
  have hcenter21 : center s155654 2 true = none := by rfl
  have hpaired00 : paired s155654 false false = none := by rfl
  have hpaired01 : paired s155654 false true = none := by rfl
  have hpaired10 : paired s155654 true false = none := by rfl
  have hpaired11 : paired s155654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155655 : safe 10 9 s155655 = true := by
  have hcenter00 : center s155655 0 false = none := by rfl
  have hcenter01 : center s155655 0 true = none := by rfl
  have hcenter10 : center s155655 1 false = none := by rfl
  have hcenter11 : center s155655 1 true = none := by rfl
  have hcenter20 : center s155655 2 false = some s155653 := by rfl
  have hcenter21 : center s155655 2 true = some s155654 := by rfl
  have hpaired00 : paired s155655 false false = none := by rfl
  have hpaired01 : paired s155655 false true = none := by rfl
  have hpaired10 : paired s155655 true false = none := by rfl
  have hpaired11 : paired s155655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155653) (optionAll_some_eq hcenter21 safeNode155654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155656 : safe 10 6 s155656 = true := by
  have hcenter00 : center s155656 0 false = none := by rfl
  have hcenter01 : center s155656 0 true = none := by rfl
  have hcenter10 : center s155656 1 false = none := by rfl
  have hcenter11 : center s155656 1 true = none := by rfl
  have hcenter20 : center s155656 2 false = none := by rfl
  have hcenter21 : center s155656 2 true = none := by rfl
  have hpaired00 : paired s155656 false false = none := by rfl
  have hpaired01 : paired s155656 false true = none := by rfl
  have hpaired10 : paired s155656 true false = none := by rfl
  have hpaired11 : paired s155656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155657 : safe 10 5 s155657 = true := by
  have hcenter00 : center s155657 0 false = none := by rfl
  have hcenter01 : center s155657 0 true = none := by rfl
  have hcenter10 : center s155657 1 false = none := by rfl
  have hcenter11 : center s155657 1 true = none := by rfl
  have hcenter20 : center s155657 2 false = none := by rfl
  have hcenter21 : center s155657 2 true = none := by rfl
  have hpaired00 : paired s155657 false false = none := by rfl
  have hpaired01 : paired s155657 false true = none := by rfl
  have hpaired10 : paired s155657 true false = none := by rfl
  have hpaired11 : paired s155657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155658 : safe 10 6 s155658 = true := by
  have hcenter00 : center s155658 0 false = none := by rfl
  have hcenter01 : center s155658 0 true = none := by rfl
  have hcenter10 : center s155658 1 false = none := by rfl
  have hcenter11 : center s155658 1 true = none := by rfl
  have hcenter20 : center s155658 2 false = some s155657 := by rfl
  have hcenter21 : center s155658 2 true = none := by rfl
  have hpaired00 : paired s155658 false false = none := by rfl
  have hpaired01 : paired s155658 false true = none := by rfl
  have hpaired10 : paired s155658 true false = none := by rfl
  have hpaired11 : paired s155658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155659 : safe 10 7 s155659 = true := by
  have hcenter00 : center s155659 0 false = some s155656 := by rfl
  have hcenter01 : center s155659 0 true = none := by rfl
  have hcenter10 : center s155659 1 false = some s155658 := by rfl
  have hcenter11 : center s155659 1 true = none := by rfl
  have hcenter20 : center s155659 2 false = none := by rfl
  have hcenter21 : center s155659 2 true = none := by rfl
  have hpaired00 : paired s155659 false false = none := by rfl
  have hpaired01 : paired s155659 false true = none := by rfl
  have hpaired10 : paired s155659 true false = none := by rfl
  have hpaired11 : paired s155659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155656) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155660 : safe 10 8 s155660 = true := by
  have hcenter00 : center s155660 0 false = none := by rfl
  have hcenter01 : center s155660 0 true = none := by rfl
  have hcenter10 : center s155660 1 false = none := by rfl
  have hcenter11 : center s155660 1 true = none := by rfl
  have hcenter20 : center s155660 2 false = none := by rfl
  have hcenter21 : center s155660 2 true = some s155659 := by rfl
  have hpaired00 : paired s155660 false false = none := by rfl
  have hpaired01 : paired s155660 false true = none := by rfl
  have hpaired10 : paired s155660 true false = none := by rfl
  have hpaired11 : paired s155660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155661 : safe 10 8 s155661 = true := by
  have hcenter00 : center s155661 0 false = none := by rfl
  have hcenter01 : center s155661 0 true = none := by rfl
  have hcenter10 : center s155661 1 false = none := by rfl
  have hcenter11 : center s155661 1 true = none := by rfl
  have hcenter20 : center s155661 2 false = none := by rfl
  have hcenter21 : center s155661 2 true = none := by rfl
  have hpaired00 : paired s155661 false false = none := by rfl
  have hpaired01 : paired s155661 false true = none := by rfl
  have hpaired10 : paired s155661 true false = none := by rfl
  have hpaired11 : paired s155661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155662 : safe 10 9 s155662 = true := by
  have hcenter00 : center s155662 0 false = some s155660 := by rfl
  have hcenter01 : center s155662 0 true = some s155661 := by rfl
  have hcenter10 : center s155662 1 false = none := by rfl
  have hcenter11 : center s155662 1 true = none := by rfl
  have hcenter20 : center s155662 2 false = none := by rfl
  have hcenter21 : center s155662 2 true = none := by rfl
  have hpaired00 : paired s155662 false false = none := by rfl
  have hpaired01 : paired s155662 false true = none := by rfl
  have hpaired10 : paired s155662 true false = none := by rfl
  have hpaired11 : paired s155662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155660) (optionAll_some_eq hcenter01 safeNode155661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155663 : safe 10 11 s155663 = true := by
  have hcenter00 : center s155663 0 false = none := by rfl
  have hcenter01 : center s155663 0 true = some s155639 := by rfl
  have hcenter10 : center s155663 1 false = none := by rfl
  have hcenter11 : center s155663 1 true = none := by rfl
  have hcenter20 : center s155663 2 false = some s155648 := by rfl
  have hcenter21 : center s155663 2 true = none := by rfl
  have hpaired00 : paired s155663 false false = none := by rfl
  have hpaired01 : paired s155663 false true = none := by rfl
  have hpaired10 : paired s155663 true false = some s155655 := by rfl
  have hpaired11 : paired s155663 true true = some s155662 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155655) (optionAll_some_eq hpaired11 safeNode155662)

theorem safeNode155664 : safe 10 9 s155664 = true := by
  have hcenter00 : center s155664 0 false = none := by rfl
  have hcenter01 : center s155664 0 true = none := by rfl
  have hcenter10 : center s155664 1 false = none := by rfl
  have hcenter11 : center s155664 1 true = none := by rfl
  have hcenter20 : center s155664 2 false = none := by rfl
  have hcenter21 : center s155664 2 true = none := by rfl
  have hpaired00 : paired s155664 false false = none := by rfl
  have hpaired01 : paired s155664 false true = none := by rfl
  have hpaired10 : paired s155664 true false = none := by rfl
  have hpaired11 : paired s155664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155665 : safe 10 8 s155665 = true := by
  have hcenter00 : center s155665 0 false = none := by rfl
  have hcenter01 : center s155665 0 true = none := by rfl
  have hcenter10 : center s155665 1 false = none := by rfl
  have hcenter11 : center s155665 1 true = none := by rfl
  have hcenter20 : center s155665 2 false = none := by rfl
  have hcenter21 : center s155665 2 true = none := by rfl
  have hpaired00 : paired s155665 false false = none := by rfl
  have hpaired01 : paired s155665 false true = none := by rfl
  have hpaired10 : paired s155665 true false = none := by rfl
  have hpaired11 : paired s155665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155666 : safe 10 8 s155666 = true := by
  have hcenter00 : center s155666 0 false = none := by rfl
  have hcenter01 : center s155666 0 true = none := by rfl
  have hcenter10 : center s155666 1 false = none := by rfl
  have hcenter11 : center s155666 1 true = none := by rfl
  have hcenter20 : center s155666 2 false = none := by rfl
  have hcenter21 : center s155666 2 true = none := by rfl
  have hpaired00 : paired s155666 false false = none := by rfl
  have hpaired01 : paired s155666 false true = none := by rfl
  have hpaired10 : paired s155666 true false = none := by rfl
  have hpaired11 : paired s155666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155667 : safe 10 9 s155667 = true := by
  have hcenter00 : center s155667 0 false = some s155665 := by rfl
  have hcenter01 : center s155667 0 true = some s155666 := by rfl
  have hcenter10 : center s155667 1 false = none := by rfl
  have hcenter11 : center s155667 1 true = none := by rfl
  have hcenter20 : center s155667 2 false = none := by rfl
  have hcenter21 : center s155667 2 true = none := by rfl
  have hpaired00 : paired s155667 false false = none := by rfl
  have hpaired01 : paired s155667 false true = none := by rfl
  have hpaired10 : paired s155667 true false = none := by rfl
  have hpaired11 : paired s155667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155665) (optionAll_some_eq hcenter01 safeNode155666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155668 : safe 10 10 s155668 = true := by
  have hcenter00 : center s155668 0 false = none := by rfl
  have hcenter01 : center s155668 0 true = none := by rfl
  have hcenter10 : center s155668 1 false = none := by rfl
  have hcenter11 : center s155668 1 true = some s155664 := by rfl
  have hcenter20 : center s155668 2 false = some s155667 := by rfl
  have hcenter21 : center s155668 2 true = none := by rfl
  have hpaired00 : paired s155668 false false = none := by rfl
  have hpaired01 : paired s155668 false true = none := by rfl
  have hpaired10 : paired s155668 true false = none := by rfl
  have hpaired11 : paired s155668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155664) (optionAll_some_eq hcenter20 safeNode155667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155669 : safe 10 7 s155669 = true := by
  have hcenter00 : center s155669 0 false = none := by rfl
  have hcenter01 : center s155669 0 true = none := by rfl
  have hcenter10 : center s155669 1 false = none := by rfl
  have hcenter11 : center s155669 1 true = none := by rfl
  have hcenter20 : center s155669 2 false = none := by rfl
  have hcenter21 : center s155669 2 true = none := by rfl
  have hpaired00 : paired s155669 false false = none := by rfl
  have hpaired01 : paired s155669 false true = none := by rfl
  have hpaired10 : paired s155669 true false = none := by rfl
  have hpaired11 : paired s155669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155670 : safe 10 8 s155670 = true := by
  have hcenter00 : center s155670 0 false = some s155669 := by rfl
  have hcenter01 : center s155670 0 true = none := by rfl
  have hcenter10 : center s155670 1 false = none := by rfl
  have hcenter11 : center s155670 1 true = none := by rfl
  have hcenter20 : center s155670 2 false = none := by rfl
  have hcenter21 : center s155670 2 true = none := by rfl
  have hpaired00 : paired s155670 false false = none := by rfl
  have hpaired01 : paired s155670 false true = none := by rfl
  have hpaired10 : paired s155670 true false = none := by rfl
  have hpaired11 : paired s155670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155671 : safe 10 9 s155671 = true := by
  have hcenter00 : center s155671 0 false = none := by rfl
  have hcenter01 : center s155671 0 true = none := by rfl
  have hcenter10 : center s155671 1 false = none := by rfl
  have hcenter11 : center s155671 1 true = some s155670 := by rfl
  have hcenter20 : center s155671 2 false = none := by rfl
  have hcenter21 : center s155671 2 true = none := by rfl
  have hpaired00 : paired s155671 false false = none := by rfl
  have hpaired01 : paired s155671 false true = none := by rfl
  have hpaired10 : paired s155671 true false = none := by rfl
  have hpaired11 : paired s155671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155672 : safe 10 8 s155672 = true := by
  have hcenter00 : center s155672 0 false = none := by rfl
  have hcenter01 : center s155672 0 true = none := by rfl
  have hcenter10 : center s155672 1 false = none := by rfl
  have hcenter11 : center s155672 1 true = none := by rfl
  have hcenter20 : center s155672 2 false = none := by rfl
  have hcenter21 : center s155672 2 true = none := by rfl
  have hpaired00 : paired s155672 false false = none := by rfl
  have hpaired01 : paired s155672 false true = none := by rfl
  have hpaired10 : paired s155672 true false = none := by rfl
  have hpaired11 : paired s155672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155673 : safe 10 7 s155673 = true := by
  have hcenter00 : center s155673 0 false = none := by rfl
  have hcenter01 : center s155673 0 true = none := by rfl
  have hcenter10 : center s155673 1 false = none := by rfl
  have hcenter11 : center s155673 1 true = none := by rfl
  have hcenter20 : center s155673 2 false = none := by rfl
  have hcenter21 : center s155673 2 true = none := by rfl
  have hpaired00 : paired s155673 false false = none := by rfl
  have hpaired01 : paired s155673 false true = none := by rfl
  have hpaired10 : paired s155673 true false = none := by rfl
  have hpaired11 : paired s155673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155674 : safe 10 8 s155674 = true := by
  have hcenter00 : center s155674 0 false = none := by rfl
  have hcenter01 : center s155674 0 true = none := by rfl
  have hcenter10 : center s155674 1 false = none := by rfl
  have hcenter11 : center s155674 1 true = some s155673 := by rfl
  have hcenter20 : center s155674 2 false = none := by rfl
  have hcenter21 : center s155674 2 true = none := by rfl
  have hpaired00 : paired s155674 false false = none := by rfl
  have hpaired01 : paired s155674 false true = none := by rfl
  have hpaired10 : paired s155674 true false = none := by rfl
  have hpaired11 : paired s155674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155675 : safe 10 9 s155675 = true := by
  have hcenter00 : center s155675 0 false = none := by rfl
  have hcenter01 : center s155675 0 true = none := by rfl
  have hcenter10 : center s155675 1 false = none := by rfl
  have hcenter11 : center s155675 1 true = none := by rfl
  have hcenter20 : center s155675 2 false = some s155672 := by rfl
  have hcenter21 : center s155675 2 true = some s155674 := by rfl
  have hpaired00 : paired s155675 false false = none := by rfl
  have hpaired01 : paired s155675 false true = none := by rfl
  have hpaired10 : paired s155675 true false = none := by rfl
  have hpaired11 : paired s155675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155672) (optionAll_some_eq hcenter21 safeNode155674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155676 : safe 10 9 s155676 = true := by
  have hcenter00 : center s155676 0 false = none := by rfl
  have hcenter01 : center s155676 0 true = none := by rfl
  have hcenter10 : center s155676 1 false = none := by rfl
  have hcenter11 : center s155676 1 true = none := by rfl
  have hcenter20 : center s155676 2 false = none := by rfl
  have hcenter21 : center s155676 2 true = none := by rfl
  have hpaired00 : paired s155676 false false = none := by rfl
  have hpaired01 : paired s155676 false true = none := by rfl
  have hpaired10 : paired s155676 true false = none := by rfl
  have hpaired11 : paired s155676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155677 : safe 10 10 s155677 = true := by
  have hcenter00 : center s155677 0 false = some s155671 := by rfl
  have hcenter01 : center s155677 0 true = some s155675 := by rfl
  have hcenter10 : center s155677 1 false = none := by rfl
  have hcenter11 : center s155677 1 true = some s155676 := by rfl
  have hcenter20 : center s155677 2 false = none := by rfl
  have hcenter21 : center s155677 2 true = none := by rfl
  have hpaired00 : paired s155677 false false = none := by rfl
  have hpaired01 : paired s155677 false true = none := by rfl
  have hpaired10 : paired s155677 true false = none := by rfl
  have hpaired11 : paired s155677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155671) (optionAll_some_eq hcenter01 safeNode155675) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155678 : safe 10 5 s155678 = true := by
  have hcenter00 : center s155678 0 false = none := by rfl
  have hcenter01 : center s155678 0 true = none := by rfl
  have hcenter10 : center s155678 1 false = none := by rfl
  have hcenter11 : center s155678 1 true = none := by rfl
  have hcenter20 : center s155678 2 false = none := by rfl
  have hcenter21 : center s155678 2 true = none := by rfl
  have hpaired00 : paired s155678 false false = none := by rfl
  have hpaired01 : paired s155678 false true = none := by rfl
  have hpaired10 : paired s155678 true false = none := by rfl
  have hpaired11 : paired s155678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155679 : safe 10 6 s155679 = true := by
  have hcenter00 : center s155679 0 false = none := by rfl
  have hcenter01 : center s155679 0 true = none := by rfl
  have hcenter10 : center s155679 1 false = none := by rfl
  have hcenter11 : center s155679 1 true = none := by rfl
  have hcenter20 : center s155679 2 false = none := by rfl
  have hcenter21 : center s155679 2 true = some s155678 := by rfl
  have hpaired00 : paired s155679 false false = none := by rfl
  have hpaired01 : paired s155679 false true = none := by rfl
  have hpaired10 : paired s155679 true false = none := by rfl
  have hpaired11 : paired s155679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155680 : safe 10 7 s155680 = true := by
  have hcenter00 : center s155680 0 false = none := by rfl
  have hcenter01 : center s155680 0 true = none := by rfl
  have hcenter10 : center s155680 1 false = none := by rfl
  have hcenter11 : center s155680 1 true = some s155679 := by rfl
  have hcenter20 : center s155680 2 false = none := by rfl
  have hcenter21 : center s155680 2 true = none := by rfl
  have hpaired00 : paired s155680 false false = none := by rfl
  have hpaired01 : paired s155680 false true = none := by rfl
  have hpaired10 : paired s155680 true false = none := by rfl
  have hpaired11 : paired s155680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155681 : safe 10 8 s155681 = true := by
  have hcenter00 : center s155681 0 false = none := by rfl
  have hcenter01 : center s155681 0 true = none := by rfl
  have hcenter10 : center s155681 1 false = none := by rfl
  have hcenter11 : center s155681 1 true = none := by rfl
  have hcenter20 : center s155681 2 false = none := by rfl
  have hcenter21 : center s155681 2 true = some s155680 := by rfl
  have hpaired00 : paired s155681 false false = none := by rfl
  have hpaired01 : paired s155681 false true = none := by rfl
  have hpaired10 : paired s155681 true false = none := by rfl
  have hpaired11 : paired s155681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155682 : safe 10 8 s155682 = true := by
  have hcenter00 : center s155682 0 false = none := by rfl
  have hcenter01 : center s155682 0 true = none := by rfl
  have hcenter10 : center s155682 1 false = none := by rfl
  have hcenter11 : center s155682 1 true = none := by rfl
  have hcenter20 : center s155682 2 false = none := by rfl
  have hcenter21 : center s155682 2 true = none := by rfl
  have hpaired00 : paired s155682 false false = none := by rfl
  have hpaired01 : paired s155682 false true = none := by rfl
  have hpaired10 : paired s155682 true false = none := by rfl
  have hpaired11 : paired s155682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155683 : safe 10 9 s155683 = true := by
  have hcenter00 : center s155683 0 false = some s155681 := by rfl
  have hcenter01 : center s155683 0 true = some s155682 := by rfl
  have hcenter10 : center s155683 1 false = none := by rfl
  have hcenter11 : center s155683 1 true = none := by rfl
  have hcenter20 : center s155683 2 false = none := by rfl
  have hcenter21 : center s155683 2 true = none := by rfl
  have hpaired00 : paired s155683 false false = none := by rfl
  have hpaired01 : paired s155683 false true = none := by rfl
  have hpaired10 : paired s155683 true false = none := by rfl
  have hpaired11 : paired s155683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155681) (optionAll_some_eq hcenter01 safeNode155682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155684 : safe 10 5 s155684 = true := by
  have hcenter00 : center s155684 0 false = none := by rfl
  have hcenter01 : center s155684 0 true = none := by rfl
  have hcenter10 : center s155684 1 false = none := by rfl
  have hcenter11 : center s155684 1 true = none := by rfl
  have hcenter20 : center s155684 2 false = none := by rfl
  have hcenter21 : center s155684 2 true = none := by rfl
  have hpaired00 : paired s155684 false false = none := by rfl
  have hpaired01 : paired s155684 false true = none := by rfl
  have hpaired10 : paired s155684 true false = none := by rfl
  have hpaired11 : paired s155684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155685 : safe 10 6 s155685 = true := by
  have hcenter00 : center s155685 0 false = none := by rfl
  have hcenter01 : center s155685 0 true = some s155684 := by rfl
  have hcenter10 : center s155685 1 false = none := by rfl
  have hcenter11 : center s155685 1 true = none := by rfl
  have hcenter20 : center s155685 2 false = none := by rfl
  have hcenter21 : center s155685 2 true = none := by rfl
  have hpaired00 : paired s155685 false false = none := by rfl
  have hpaired01 : paired s155685 false true = none := by rfl
  have hpaired10 : paired s155685 true false = none := by rfl
  have hpaired11 : paired s155685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155686 : safe 10 7 s155686 = true := by
  have hcenter00 : center s155686 0 false = none := by rfl
  have hcenter01 : center s155686 0 true = none := by rfl
  have hcenter10 : center s155686 1 false = none := by rfl
  have hcenter11 : center s155686 1 true = some s155685 := by rfl
  have hcenter20 : center s155686 2 false = none := by rfl
  have hcenter21 : center s155686 2 true = none := by rfl
  have hpaired00 : paired s155686 false false = none := by rfl
  have hpaired01 : paired s155686 false true = none := by rfl
  have hpaired10 : paired s155686 true false = none := by rfl
  have hpaired11 : paired s155686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155687 : safe 10 8 s155687 = true := by
  have hcenter00 : center s155687 0 false = none := by rfl
  have hcenter01 : center s155687 0 true = some s155686 := by rfl
  have hcenter10 : center s155687 1 false = none := by rfl
  have hcenter11 : center s155687 1 true = none := by rfl
  have hcenter20 : center s155687 2 false = none := by rfl
  have hcenter21 : center s155687 2 true = none := by rfl
  have hpaired00 : paired s155687 false false = none := by rfl
  have hpaired01 : paired s155687 false true = none := by rfl
  have hpaired10 : paired s155687 true false = none := by rfl
  have hpaired11 : paired s155687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155688 : safe 10 8 s155688 = true := by
  have hcenter00 : center s155688 0 false = none := by rfl
  have hcenter01 : center s155688 0 true = none := by rfl
  have hcenter10 : center s155688 1 false = none := by rfl
  have hcenter11 : center s155688 1 true = none := by rfl
  have hcenter20 : center s155688 2 false = none := by rfl
  have hcenter21 : center s155688 2 true = none := by rfl
  have hpaired00 : paired s155688 false false = none := by rfl
  have hpaired01 : paired s155688 false true = none := by rfl
  have hpaired10 : paired s155688 true false = none := by rfl
  have hpaired11 : paired s155688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155689 : safe 10 9 s155689 = true := by
  have hcenter00 : center s155689 0 false = none := by rfl
  have hcenter01 : center s155689 0 true = none := by rfl
  have hcenter10 : center s155689 1 false = none := by rfl
  have hcenter11 : center s155689 1 true = none := by rfl
  have hcenter20 : center s155689 2 false = some s155687 := by rfl
  have hcenter21 : center s155689 2 true = some s155688 := by rfl
  have hpaired00 : paired s155689 false false = none := by rfl
  have hpaired01 : paired s155689 false true = none := by rfl
  have hpaired10 : paired s155689 true false = none := by rfl
  have hpaired11 : paired s155689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155687) (optionAll_some_eq hcenter21 safeNode155688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155690 : safe 10 11 s155690 = true := by
  have hcenter00 : center s155690 0 false = some s155668 := by rfl
  have hcenter01 : center s155690 0 true = none := by rfl
  have hcenter10 : center s155690 1 false = none := by rfl
  have hcenter11 : center s155690 1 true = none := by rfl
  have hcenter20 : center s155690 2 false = none := by rfl
  have hcenter21 : center s155690 2 true = some s155677 := by rfl
  have hpaired00 : paired s155690 false false = none := by rfl
  have hpaired01 : paired s155690 false true = none := by rfl
  have hpaired10 : paired s155690 true false = some s155683 := by rfl
  have hpaired11 : paired s155690 true true = some s155689 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155683) (optionAll_some_eq hpaired11 safeNode155689)

theorem safeNode155691 : safe 10 7 s155691 = true := by
  have hcenter00 : center s155691 0 false = none := by rfl
  have hcenter01 : center s155691 0 true = none := by rfl
  have hcenter10 : center s155691 1 false = none := by rfl
  have hcenter11 : center s155691 1 true = none := by rfl
  have hcenter20 : center s155691 2 false = none := by rfl
  have hcenter21 : center s155691 2 true = none := by rfl
  have hpaired00 : paired s155691 false false = none := by rfl
  have hpaired01 : paired s155691 false true = none := by rfl
  have hpaired10 : paired s155691 true false = none := by rfl
  have hpaired11 : paired s155691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155692 : safe 10 7 s155692 = true := by
  have hcenter00 : center s155692 0 false = none := by rfl
  have hcenter01 : center s155692 0 true = none := by rfl
  have hcenter10 : center s155692 1 false = none := by rfl
  have hcenter11 : center s155692 1 true = none := by rfl
  have hcenter20 : center s155692 2 false = none := by rfl
  have hcenter21 : center s155692 2 true = none := by rfl
  have hpaired00 : paired s155692 false false = none := by rfl
  have hpaired01 : paired s155692 false true = none := by rfl
  have hpaired10 : paired s155692 true false = none := by rfl
  have hpaired11 : paired s155692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155693 : safe 10 8 s155693 = true := by
  have hcenter00 : center s155693 0 false = none := by rfl
  have hcenter01 : center s155693 0 true = none := by rfl
  have hcenter10 : center s155693 1 false = some s155691 := by rfl
  have hcenter11 : center s155693 1 true = some s155692 := by rfl
  have hcenter20 : center s155693 2 false = none := by rfl
  have hcenter21 : center s155693 2 true = none := by rfl
  have hpaired00 : paired s155693 false false = none := by rfl
  have hpaired01 : paired s155693 false true = none := by rfl
  have hpaired10 : paired s155693 true false = none := by rfl
  have hpaired11 : paired s155693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155691) (optionAll_some_eq hcenter11 safeNode155692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155694 : safe 10 7 s155694 = true := by
  have hcenter00 : center s155694 0 false = none := by rfl
  have hcenter01 : center s155694 0 true = none := by rfl
  have hcenter10 : center s155694 1 false = none := by rfl
  have hcenter11 : center s155694 1 true = none := by rfl
  have hcenter20 : center s155694 2 false = none := by rfl
  have hcenter21 : center s155694 2 true = none := by rfl
  have hpaired00 : paired s155694 false false = none := by rfl
  have hpaired01 : paired s155694 false true = none := by rfl
  have hpaired10 : paired s155694 true false = none := by rfl
  have hpaired11 : paired s155694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155695 : safe 10 7 s155695 = true := by
  have hcenter00 : center s155695 0 false = none := by rfl
  have hcenter01 : center s155695 0 true = none := by rfl
  have hcenter10 : center s155695 1 false = none := by rfl
  have hcenter11 : center s155695 1 true = none := by rfl
  have hcenter20 : center s155695 2 false = none := by rfl
  have hcenter21 : center s155695 2 true = none := by rfl
  have hpaired00 : paired s155695 false false = none := by rfl
  have hpaired01 : paired s155695 false true = none := by rfl
  have hpaired10 : paired s155695 true false = none := by rfl
  have hpaired11 : paired s155695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155696 : safe 10 9 s155696 = true := by
  have hcenter00 : center s155696 0 false = none := by rfl
  have hcenter01 : center s155696 0 true = none := by rfl
  have hcenter10 : center s155696 1 false = none := by rfl
  have hcenter11 : center s155696 1 true = none := by rfl
  have hcenter20 : center s155696 2 false = none := by rfl
  have hcenter21 : center s155696 2 true = some s155693 := by rfl
  have hpaired00 : paired s155696 false false = none := by rfl
  have hpaired01 : paired s155696 false true = none := by rfl
  have hpaired10 : paired s155696 true false = some s155694 := by rfl
  have hpaired11 : paired s155696 true true = some s155695 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155694) (optionAll_some_eq hpaired11 safeNode155695)

theorem safeNode155697 : safe 10 7 s155697 = true := by
  have hcenter00 : center s155697 0 false = none := by rfl
  have hcenter01 : center s155697 0 true = none := by rfl
  have hcenter10 : center s155697 1 false = none := by rfl
  have hcenter11 : center s155697 1 true = none := by rfl
  have hcenter20 : center s155697 2 false = none := by rfl
  have hcenter21 : center s155697 2 true = none := by rfl
  have hpaired00 : paired s155697 false false = none := by rfl
  have hpaired01 : paired s155697 false true = none := by rfl
  have hpaired10 : paired s155697 true false = none := by rfl
  have hpaired11 : paired s155697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155698 : safe 10 7 s155698 = true := by
  have hcenter00 : center s155698 0 false = none := by rfl
  have hcenter01 : center s155698 0 true = none := by rfl
  have hcenter10 : center s155698 1 false = none := by rfl
  have hcenter11 : center s155698 1 true = none := by rfl
  have hcenter20 : center s155698 2 false = none := by rfl
  have hcenter21 : center s155698 2 true = none := by rfl
  have hpaired00 : paired s155698 false false = none := by rfl
  have hpaired01 : paired s155698 false true = none := by rfl
  have hpaired10 : paired s155698 true false = none := by rfl
  have hpaired11 : paired s155698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155699 : safe 10 8 s155699 = true := by
  have hcenter00 : center s155699 0 false = some s155697 := by rfl
  have hcenter01 : center s155699 0 true = some s155698 := by rfl
  have hcenter10 : center s155699 1 false = none := by rfl
  have hcenter11 : center s155699 1 true = none := by rfl
  have hcenter20 : center s155699 2 false = none := by rfl
  have hcenter21 : center s155699 2 true = none := by rfl
  have hpaired00 : paired s155699 false false = none := by rfl
  have hpaired01 : paired s155699 false true = none := by rfl
  have hpaired10 : paired s155699 true false = none := by rfl
  have hpaired11 : paired s155699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155697) (optionAll_some_eq hcenter01 safeNode155698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155700 : safe 10 7 s155700 = true := by
  have hcenter00 : center s155700 0 false = none := by rfl
  have hcenter01 : center s155700 0 true = none := by rfl
  have hcenter10 : center s155700 1 false = none := by rfl
  have hcenter11 : center s155700 1 true = none := by rfl
  have hcenter20 : center s155700 2 false = none := by rfl
  have hcenter21 : center s155700 2 true = none := by rfl
  have hpaired00 : paired s155700 false false = none := by rfl
  have hpaired01 : paired s155700 false true = none := by rfl
  have hpaired10 : paired s155700 true false = none := by rfl
  have hpaired11 : paired s155700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155701 : safe 10 8 s155701 = true := by
  have hcenter00 : center s155701 0 false = none := by rfl
  have hcenter01 : center s155701 0 true = none := by rfl
  have hcenter10 : center s155701 1 false = none := by rfl
  have hcenter11 : center s155701 1 true = some s155700 := by rfl
  have hcenter20 : center s155701 2 false = none := by rfl
  have hcenter21 : center s155701 2 true = none := by rfl
  have hpaired00 : paired s155701 false false = none := by rfl
  have hpaired01 : paired s155701 false true = none := by rfl
  have hpaired10 : paired s155701 true false = none := by rfl
  have hpaired11 : paired s155701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155702 : safe 10 9 s155702 = true := by
  have hcenter00 : center s155702 0 false = none := by rfl
  have hcenter01 : center s155702 0 true = none := by rfl
  have hcenter10 : center s155702 1 false = none := by rfl
  have hcenter11 : center s155702 1 true = none := by rfl
  have hcenter20 : center s155702 2 false = some s155699 := by rfl
  have hcenter21 : center s155702 2 true = some s155701 := by rfl
  have hpaired00 : paired s155702 false false = none := by rfl
  have hpaired01 : paired s155702 false true = none := by rfl
  have hpaired10 : paired s155702 true false = none := by rfl
  have hpaired11 : paired s155702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155699) (optionAll_some_eq hcenter21 safeNode155701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155703 : safe 10 10 s155703 = true := by
  have hcenter00 : center s155703 0 false = some s155696 := by rfl
  have hcenter01 : center s155703 0 true = none := by rfl
  have hcenter10 : center s155703 1 false = none := by rfl
  have hcenter11 : center s155703 1 true = some s155702 := by rfl
  have hcenter20 : center s155703 2 false = none := by rfl
  have hcenter21 : center s155703 2 true = none := by rfl
  have hpaired00 : paired s155703 false false = none := by rfl
  have hpaired01 : paired s155703 false true = none := by rfl
  have hpaired10 : paired s155703 true false = none := by rfl
  have hpaired11 : paired s155703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155704 : safe 10 7 s155704 = true := by
  have hcenter00 : center s155704 0 false = none := by rfl
  have hcenter01 : center s155704 0 true = none := by rfl
  have hcenter10 : center s155704 1 false = none := by rfl
  have hcenter11 : center s155704 1 true = none := by rfl
  have hcenter20 : center s155704 2 false = none := by rfl
  have hcenter21 : center s155704 2 true = none := by rfl
  have hpaired00 : paired s155704 false false = none := by rfl
  have hpaired01 : paired s155704 false true = none := by rfl
  have hpaired10 : paired s155704 true false = none := by rfl
  have hpaired11 : paired s155704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155705 : safe 10 7 s155705 = true := by
  have hcenter00 : center s155705 0 false = none := by rfl
  have hcenter01 : center s155705 0 true = none := by rfl
  have hcenter10 : center s155705 1 false = none := by rfl
  have hcenter11 : center s155705 1 true = none := by rfl
  have hcenter20 : center s155705 2 false = none := by rfl
  have hcenter21 : center s155705 2 true = none := by rfl
  have hpaired00 : paired s155705 false false = none := by rfl
  have hpaired01 : paired s155705 false true = none := by rfl
  have hpaired10 : paired s155705 true false = none := by rfl
  have hpaired11 : paired s155705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155706 : safe 10 8 s155706 = true := by
  have hcenter00 : center s155706 0 false = none := by rfl
  have hcenter01 : center s155706 0 true = none := by rfl
  have hcenter10 : center s155706 1 false = some s155704 := by rfl
  have hcenter11 : center s155706 1 true = some s155705 := by rfl
  have hcenter20 : center s155706 2 false = none := by rfl
  have hcenter21 : center s155706 2 true = none := by rfl
  have hpaired00 : paired s155706 false false = none := by rfl
  have hpaired01 : paired s155706 false true = none := by rfl
  have hpaired10 : paired s155706 true false = none := by rfl
  have hpaired11 : paired s155706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155704) (optionAll_some_eq hcenter11 safeNode155705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155707 : safe 10 7 s155707 = true := by
  have hcenter00 : center s155707 0 false = none := by rfl
  have hcenter01 : center s155707 0 true = none := by rfl
  have hcenter10 : center s155707 1 false = none := by rfl
  have hcenter11 : center s155707 1 true = none := by rfl
  have hcenter20 : center s155707 2 false = none := by rfl
  have hcenter21 : center s155707 2 true = none := by rfl
  have hpaired00 : paired s155707 false false = none := by rfl
  have hpaired01 : paired s155707 false true = none := by rfl
  have hpaired10 : paired s155707 true false = none := by rfl
  have hpaired11 : paired s155707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155708 : safe 10 8 s155708 = true := by
  have hcenter00 : center s155708 0 false = none := by rfl
  have hcenter01 : center s155708 0 true = some s155707 := by rfl
  have hcenter10 : center s155708 1 false = none := by rfl
  have hcenter11 : center s155708 1 true = none := by rfl
  have hcenter20 : center s155708 2 false = none := by rfl
  have hcenter21 : center s155708 2 true = none := by rfl
  have hpaired00 : paired s155708 false false = none := by rfl
  have hpaired01 : paired s155708 false true = none := by rfl
  have hpaired10 : paired s155708 true false = none := by rfl
  have hpaired11 : paired s155708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155709 : safe 10 9 s155709 = true := by
  have hcenter00 : center s155709 0 false = none := by rfl
  have hcenter01 : center s155709 0 true = none := by rfl
  have hcenter10 : center s155709 1 false = none := by rfl
  have hcenter11 : center s155709 1 true = none := by rfl
  have hcenter20 : center s155709 2 false = some s155706 := by rfl
  have hcenter21 : center s155709 2 true = some s155708 := by rfl
  have hpaired00 : paired s155709 false false = none := by rfl
  have hpaired01 : paired s155709 false true = none := by rfl
  have hpaired10 : paired s155709 true false = none := by rfl
  have hpaired11 : paired s155709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155706) (optionAll_some_eq hcenter21 safeNode155708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155710 : safe 10 7 s155710 = true := by
  have hcenter00 : center s155710 0 false = none := by rfl
  have hcenter01 : center s155710 0 true = none := by rfl
  have hcenter10 : center s155710 1 false = none := by rfl
  have hcenter11 : center s155710 1 true = none := by rfl
  have hcenter20 : center s155710 2 false = none := by rfl
  have hcenter21 : center s155710 2 true = none := by rfl
  have hpaired00 : paired s155710 false false = none := by rfl
  have hpaired01 : paired s155710 false true = none := by rfl
  have hpaired10 : paired s155710 true false = none := by rfl
  have hpaired11 : paired s155710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155711 : safe 10 7 s155711 = true := by
  have hcenter00 : center s155711 0 false = none := by rfl
  have hcenter01 : center s155711 0 true = none := by rfl
  have hcenter10 : center s155711 1 false = none := by rfl
  have hcenter11 : center s155711 1 true = none := by rfl
  have hcenter20 : center s155711 2 false = none := by rfl
  have hcenter21 : center s155711 2 true = none := by rfl
  have hpaired00 : paired s155711 false false = none := by rfl
  have hpaired01 : paired s155711 false true = none := by rfl
  have hpaired10 : paired s155711 true false = none := by rfl
  have hpaired11 : paired s155711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155712 : safe 10 8 s155712 = true := by
  have hcenter00 : center s155712 0 false = some s155710 := by rfl
  have hcenter01 : center s155712 0 true = some s155711 := by rfl
  have hcenter10 : center s155712 1 false = none := by rfl
  have hcenter11 : center s155712 1 true = none := by rfl
  have hcenter20 : center s155712 2 false = none := by rfl
  have hcenter21 : center s155712 2 true = none := by rfl
  have hpaired00 : paired s155712 false false = none := by rfl
  have hpaired01 : paired s155712 false true = none := by rfl
  have hpaired10 : paired s155712 true false = none := by rfl
  have hpaired11 : paired s155712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155710) (optionAll_some_eq hcenter01 safeNode155711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155713 : safe 10 7 s155713 = true := by
  have hcenter00 : center s155713 0 false = none := by rfl
  have hcenter01 : center s155713 0 true = none := by rfl
  have hcenter10 : center s155713 1 false = none := by rfl
  have hcenter11 : center s155713 1 true = none := by rfl
  have hcenter20 : center s155713 2 false = none := by rfl
  have hcenter21 : center s155713 2 true = none := by rfl
  have hpaired00 : paired s155713 false false = none := by rfl
  have hpaired01 : paired s155713 false true = none := by rfl
  have hpaired10 : paired s155713 true false = none := by rfl
  have hpaired11 : paired s155713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155714 : safe 10 7 s155714 = true := by
  have hcenter00 : center s155714 0 false = none := by rfl
  have hcenter01 : center s155714 0 true = none := by rfl
  have hcenter10 : center s155714 1 false = none := by rfl
  have hcenter11 : center s155714 1 true = none := by rfl
  have hcenter20 : center s155714 2 false = none := by rfl
  have hcenter21 : center s155714 2 true = none := by rfl
  have hpaired00 : paired s155714 false false = none := by rfl
  have hpaired01 : paired s155714 false true = none := by rfl
  have hpaired10 : paired s155714 true false = none := by rfl
  have hpaired11 : paired s155714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155715 : safe 10 9 s155715 = true := by
  have hcenter00 : center s155715 0 false = none := by rfl
  have hcenter01 : center s155715 0 true = none := by rfl
  have hcenter10 : center s155715 1 false = none := by rfl
  have hcenter11 : center s155715 1 true = none := by rfl
  have hcenter20 : center s155715 2 false = none := by rfl
  have hcenter21 : center s155715 2 true = some s155712 := by rfl
  have hpaired00 : paired s155715 false false = none := by rfl
  have hpaired01 : paired s155715 false true = none := by rfl
  have hpaired10 : paired s155715 true false = some s155713 := by rfl
  have hpaired11 : paired s155715 true true = some s155714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155713) (optionAll_some_eq hpaired11 safeNode155714)

theorem safeNode155716 : safe 10 10 s155716 = true := by
  have hcenter00 : center s155716 0 false = none := by rfl
  have hcenter01 : center s155716 0 true = some s155709 := by rfl
  have hcenter10 : center s155716 1 false = some s155715 := by rfl
  have hcenter11 : center s155716 1 true = none := by rfl
  have hcenter20 : center s155716 2 false = none := by rfl
  have hcenter21 : center s155716 2 true = none := by rfl
  have hpaired00 : paired s155716 false false = none := by rfl
  have hpaired01 : paired s155716 false true = none := by rfl
  have hpaired10 : paired s155716 true false = none := by rfl
  have hpaired11 : paired s155716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155709) (optionAll_some_eq hcenter10 safeNode155715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155717 : safe 10 12 s155717 = true := by
  have hcenter00 : center s155717 0 false = none := by rfl
  have hcenter01 : center s155717 0 true = none := by rfl
  have hcenter10 : center s155717 1 false = some s155663 := by rfl
  have hcenter11 : center s155717 1 true = some s155690 := by rfl
  have hcenter20 : center s155717 2 false = none := by rfl
  have hcenter21 : center s155717 2 true = none := by rfl
  have hpaired00 : paired s155717 false false = some s155703 := by rfl
  have hpaired01 : paired s155717 false true = some s155716 := by rfl
  have hpaired10 : paired s155717 true false = none := by rfl
  have hpaired11 : paired s155717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155663) (optionAll_some_eq hcenter11 safeNode155690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155703) (optionAll_some_eq hpaired01 safeNode155716) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155718 : safe 10 9 s155718 = true := by
  have hcenter00 : center s155718 0 false = none := by rfl
  have hcenter01 : center s155718 0 true = none := by rfl
  have hcenter10 : center s155718 1 false = none := by rfl
  have hcenter11 : center s155718 1 true = none := by rfl
  have hcenter20 : center s155718 2 false = none := by rfl
  have hcenter21 : center s155718 2 true = none := by rfl
  have hpaired00 : paired s155718 false false = none := by rfl
  have hpaired01 : paired s155718 false true = none := by rfl
  have hpaired10 : paired s155718 true false = none := by rfl
  have hpaired11 : paired s155718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155719 : safe 10 8 s155719 = true := by
  have hcenter00 : center s155719 0 false = none := by rfl
  have hcenter01 : center s155719 0 true = none := by rfl
  have hcenter10 : center s155719 1 false = none := by rfl
  have hcenter11 : center s155719 1 true = none := by rfl
  have hcenter20 : center s155719 2 false = none := by rfl
  have hcenter21 : center s155719 2 true = none := by rfl
  have hpaired00 : paired s155719 false false = none := by rfl
  have hpaired01 : paired s155719 false true = none := by rfl
  have hpaired10 : paired s155719 true false = none := by rfl
  have hpaired11 : paired s155719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155720 : safe 10 8 s155720 = true := by
  have hcenter00 : center s155720 0 false = none := by rfl
  have hcenter01 : center s155720 0 true = none := by rfl
  have hcenter10 : center s155720 1 false = none := by rfl
  have hcenter11 : center s155720 1 true = none := by rfl
  have hcenter20 : center s155720 2 false = none := by rfl
  have hcenter21 : center s155720 2 true = none := by rfl
  have hpaired00 : paired s155720 false false = none := by rfl
  have hpaired01 : paired s155720 false true = none := by rfl
  have hpaired10 : paired s155720 true false = none := by rfl
  have hpaired11 : paired s155720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155721 : safe 10 9 s155721 = true := by
  have hcenter00 : center s155721 0 false = some s155719 := by rfl
  have hcenter01 : center s155721 0 true = some s155720 := by rfl
  have hcenter10 : center s155721 1 false = none := by rfl
  have hcenter11 : center s155721 1 true = none := by rfl
  have hcenter20 : center s155721 2 false = none := by rfl
  have hcenter21 : center s155721 2 true = none := by rfl
  have hpaired00 : paired s155721 false false = none := by rfl
  have hpaired01 : paired s155721 false true = none := by rfl
  have hpaired10 : paired s155721 true false = none := by rfl
  have hpaired11 : paired s155721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155719) (optionAll_some_eq hcenter01 safeNode155720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155722 : safe 10 10 s155722 = true := by
  have hcenter00 : center s155722 0 false = none := by rfl
  have hcenter01 : center s155722 0 true = none := by rfl
  have hcenter10 : center s155722 1 false = some s155718 := by rfl
  have hcenter11 : center s155722 1 true = none := by rfl
  have hcenter20 : center s155722 2 false = none := by rfl
  have hcenter21 : center s155722 2 true = some s155721 := by rfl
  have hpaired00 : paired s155722 false false = none := by rfl
  have hpaired01 : paired s155722 false true = none := by rfl
  have hpaired10 : paired s155722 true false = none := by rfl
  have hpaired11 : paired s155722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155723 : safe 10 7 s155723 = true := by
  have hcenter00 : center s155723 0 false = none := by rfl
  have hcenter01 : center s155723 0 true = none := by rfl
  have hcenter10 : center s155723 1 false = none := by rfl
  have hcenter11 : center s155723 1 true = none := by rfl
  have hcenter20 : center s155723 2 false = none := by rfl
  have hcenter21 : center s155723 2 true = none := by rfl
  have hpaired00 : paired s155723 false false = none := by rfl
  have hpaired01 : paired s155723 false true = none := by rfl
  have hpaired10 : paired s155723 true false = none := by rfl
  have hpaired11 : paired s155723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155724 : safe 10 8 s155724 = true := by
  have hcenter00 : center s155724 0 false = none := by rfl
  have hcenter01 : center s155724 0 true = none := by rfl
  have hcenter10 : center s155724 1 false = some s155723 := by rfl
  have hcenter11 : center s155724 1 true = none := by rfl
  have hcenter20 : center s155724 2 false = none := by rfl
  have hcenter21 : center s155724 2 true = none := by rfl
  have hpaired00 : paired s155724 false false = none := by rfl
  have hpaired01 : paired s155724 false true = none := by rfl
  have hpaired10 : paired s155724 true false = none := by rfl
  have hpaired11 : paired s155724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155725 : safe 10 8 s155725 = true := by
  have hcenter00 : center s155725 0 false = none := by rfl
  have hcenter01 : center s155725 0 true = none := by rfl
  have hcenter10 : center s155725 1 false = none := by rfl
  have hcenter11 : center s155725 1 true = none := by rfl
  have hcenter20 : center s155725 2 false = none := by rfl
  have hcenter21 : center s155725 2 true = none := by rfl
  have hpaired00 : paired s155725 false false = none := by rfl
  have hpaired01 : paired s155725 false true = none := by rfl
  have hpaired10 : paired s155725 true false = none := by rfl
  have hpaired11 : paired s155725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155726 : safe 10 9 s155726 = true := by
  have hcenter00 : center s155726 0 false = none := by rfl
  have hcenter01 : center s155726 0 true = none := by rfl
  have hcenter10 : center s155726 1 false = none := by rfl
  have hcenter11 : center s155726 1 true = none := by rfl
  have hcenter20 : center s155726 2 false = some s155724 := by rfl
  have hcenter21 : center s155726 2 true = some s155725 := by rfl
  have hpaired00 : paired s155726 false false = none := by rfl
  have hpaired01 : paired s155726 false true = none := by rfl
  have hpaired10 : paired s155726 true false = none := by rfl
  have hpaired11 : paired s155726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155724) (optionAll_some_eq hcenter21 safeNode155725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155727 : safe 10 7 s155727 = true := by
  have hcenter00 : center s155727 0 false = none := by rfl
  have hcenter01 : center s155727 0 true = none := by rfl
  have hcenter10 : center s155727 1 false = none := by rfl
  have hcenter11 : center s155727 1 true = none := by rfl
  have hcenter20 : center s155727 2 false = none := by rfl
  have hcenter21 : center s155727 2 true = none := by rfl
  have hpaired00 : paired s155727 false false = none := by rfl
  have hpaired01 : paired s155727 false true = none := by rfl
  have hpaired10 : paired s155727 true false = none := by rfl
  have hpaired11 : paired s155727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155728 : safe 10 8 s155728 = true := by
  have hcenter00 : center s155728 0 false = none := by rfl
  have hcenter01 : center s155728 0 true = some s155727 := by rfl
  have hcenter10 : center s155728 1 false = none := by rfl
  have hcenter11 : center s155728 1 true = none := by rfl
  have hcenter20 : center s155728 2 false = none := by rfl
  have hcenter21 : center s155728 2 true = none := by rfl
  have hpaired00 : paired s155728 false false = none := by rfl
  have hpaired01 : paired s155728 false true = none := by rfl
  have hpaired10 : paired s155728 true false = none := by rfl
  have hpaired11 : paired s155728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155729 : safe 10 9 s155729 = true := by
  have hcenter00 : center s155729 0 false = none := by rfl
  have hcenter01 : center s155729 0 true = none := by rfl
  have hcenter10 : center s155729 1 false = some s155728 := by rfl
  have hcenter11 : center s155729 1 true = none := by rfl
  have hcenter20 : center s155729 2 false = none := by rfl
  have hcenter21 : center s155729 2 true = none := by rfl
  have hpaired00 : paired s155729 false false = none := by rfl
  have hpaired01 : paired s155729 false true = none := by rfl
  have hpaired10 : paired s155729 true false = none := by rfl
  have hpaired11 : paired s155729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155730 : safe 10 9 s155730 = true := by
  have hcenter00 : center s155730 0 false = none := by rfl
  have hcenter01 : center s155730 0 true = none := by rfl
  have hcenter10 : center s155730 1 false = none := by rfl
  have hcenter11 : center s155730 1 true = none := by rfl
  have hcenter20 : center s155730 2 false = none := by rfl
  have hcenter21 : center s155730 2 true = none := by rfl
  have hpaired00 : paired s155730 false false = none := by rfl
  have hpaired01 : paired s155730 false true = none := by rfl
  have hpaired10 : paired s155730 true false = none := by rfl
  have hpaired11 : paired s155730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155731 : safe 10 10 s155731 = true := by
  have hcenter00 : center s155731 0 false = some s155726 := by rfl
  have hcenter01 : center s155731 0 true = some s155729 := by rfl
  have hcenter10 : center s155731 1 false = some s155730 := by rfl
  have hcenter11 : center s155731 1 true = none := by rfl
  have hcenter20 : center s155731 2 false = none := by rfl
  have hcenter21 : center s155731 2 true = none := by rfl
  have hpaired00 : paired s155731 false false = none := by rfl
  have hpaired01 : paired s155731 false true = none := by rfl
  have hpaired10 : paired s155731 true false = none := by rfl
  have hpaired11 : paired s155731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155726) (optionAll_some_eq hcenter01 safeNode155729) (optionAll_some_eq hcenter10 safeNode155730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155732 : safe 10 8 s155732 = true := by
  have hcenter00 : center s155732 0 false = none := by rfl
  have hcenter01 : center s155732 0 true = none := by rfl
  have hcenter10 : center s155732 1 false = none := by rfl
  have hcenter11 : center s155732 1 true = none := by rfl
  have hcenter20 : center s155732 2 false = none := by rfl
  have hcenter21 : center s155732 2 true = none := by rfl
  have hpaired00 : paired s155732 false false = none := by rfl
  have hpaired01 : paired s155732 false true = none := by rfl
  have hpaired10 : paired s155732 true false = none := by rfl
  have hpaired11 : paired s155732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155733 : safe 10 5 s155733 = true := by
  have hcenter00 : center s155733 0 false = none := by rfl
  have hcenter01 : center s155733 0 true = none := by rfl
  have hcenter10 : center s155733 1 false = none := by rfl
  have hcenter11 : center s155733 1 true = none := by rfl
  have hcenter20 : center s155733 2 false = none := by rfl
  have hcenter21 : center s155733 2 true = none := by rfl
  have hpaired00 : paired s155733 false false = none := by rfl
  have hpaired01 : paired s155733 false true = none := by rfl
  have hpaired10 : paired s155733 true false = none := by rfl
  have hpaired11 : paired s155733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155734 : safe 10 6 s155734 = true := by
  have hcenter00 : center s155734 0 false = some s155733 := by rfl
  have hcenter01 : center s155734 0 true = none := by rfl
  have hcenter10 : center s155734 1 false = none := by rfl
  have hcenter11 : center s155734 1 true = none := by rfl
  have hcenter20 : center s155734 2 false = none := by rfl
  have hcenter21 : center s155734 2 true = none := by rfl
  have hpaired00 : paired s155734 false false = none := by rfl
  have hpaired01 : paired s155734 false true = none := by rfl
  have hpaired10 : paired s155734 true false = none := by rfl
  have hpaired11 : paired s155734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155735 : safe 10 7 s155735 = true := by
  have hcenter00 : center s155735 0 false = none := by rfl
  have hcenter01 : center s155735 0 true = none := by rfl
  have hcenter10 : center s155735 1 false = some s155734 := by rfl
  have hcenter11 : center s155735 1 true = none := by rfl
  have hcenter20 : center s155735 2 false = none := by rfl
  have hcenter21 : center s155735 2 true = none := by rfl
  have hpaired00 : paired s155735 false false = none := by rfl
  have hpaired01 : paired s155735 false true = none := by rfl
  have hpaired10 : paired s155735 true false = none := by rfl
  have hpaired11 : paired s155735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155736 : safe 10 8 s155736 = true := by
  have hcenter00 : center s155736 0 false = some s155735 := by rfl
  have hcenter01 : center s155736 0 true = none := by rfl
  have hcenter10 : center s155736 1 false = none := by rfl
  have hcenter11 : center s155736 1 true = none := by rfl
  have hcenter20 : center s155736 2 false = none := by rfl
  have hcenter21 : center s155736 2 true = none := by rfl
  have hpaired00 : paired s155736 false false = none := by rfl
  have hpaired01 : paired s155736 false true = none := by rfl
  have hpaired10 : paired s155736 true false = none := by rfl
  have hpaired11 : paired s155736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155737 : safe 10 9 s155737 = true := by
  have hcenter00 : center s155737 0 false = none := by rfl
  have hcenter01 : center s155737 0 true = none := by rfl
  have hcenter10 : center s155737 1 false = none := by rfl
  have hcenter11 : center s155737 1 true = none := by rfl
  have hcenter20 : center s155737 2 false = some s155732 := by rfl
  have hcenter21 : center s155737 2 true = some s155736 := by rfl
  have hpaired00 : paired s155737 false false = none := by rfl
  have hpaired01 : paired s155737 false true = none := by rfl
  have hpaired10 : paired s155737 true false = none := by rfl
  have hpaired11 : paired s155737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155732) (optionAll_some_eq hcenter21 safeNode155736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155738 : safe 10 8 s155738 = true := by
  have hcenter00 : center s155738 0 false = none := by rfl
  have hcenter01 : center s155738 0 true = none := by rfl
  have hcenter10 : center s155738 1 false = none := by rfl
  have hcenter11 : center s155738 1 true = none := by rfl
  have hcenter20 : center s155738 2 false = none := by rfl
  have hcenter21 : center s155738 2 true = none := by rfl
  have hpaired00 : paired s155738 false false = none := by rfl
  have hpaired01 : paired s155738 false true = none := by rfl
  have hpaired10 : paired s155738 true false = none := by rfl
  have hpaired11 : paired s155738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155739 : safe 10 5 s155739 = true := by
  have hcenter00 : center s155739 0 false = none := by rfl
  have hcenter01 : center s155739 0 true = none := by rfl
  have hcenter10 : center s155739 1 false = none := by rfl
  have hcenter11 : center s155739 1 true = none := by rfl
  have hcenter20 : center s155739 2 false = none := by rfl
  have hcenter21 : center s155739 2 true = none := by rfl
  have hpaired00 : paired s155739 false false = none := by rfl
  have hpaired01 : paired s155739 false true = none := by rfl
  have hpaired10 : paired s155739 true false = none := by rfl
  have hpaired11 : paired s155739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155740 : safe 10 6 s155740 = true := by
  have hcenter00 : center s155740 0 false = none := by rfl
  have hcenter01 : center s155740 0 true = none := by rfl
  have hcenter10 : center s155740 1 false = none := by rfl
  have hcenter11 : center s155740 1 true = none := by rfl
  have hcenter20 : center s155740 2 false = some s155739 := by rfl
  have hcenter21 : center s155740 2 true = none := by rfl
  have hpaired00 : paired s155740 false false = none := by rfl
  have hpaired01 : paired s155740 false true = none := by rfl
  have hpaired10 : paired s155740 true false = none := by rfl
  have hpaired11 : paired s155740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155741 : safe 10 7 s155741 = true := by
  have hcenter00 : center s155741 0 false = none := by rfl
  have hcenter01 : center s155741 0 true = none := by rfl
  have hcenter10 : center s155741 1 false = some s155740 := by rfl
  have hcenter11 : center s155741 1 true = none := by rfl
  have hcenter20 : center s155741 2 false = none := by rfl
  have hcenter21 : center s155741 2 true = none := by rfl
  have hpaired00 : paired s155741 false false = none := by rfl
  have hpaired01 : paired s155741 false true = none := by rfl
  have hpaired10 : paired s155741 true false = none := by rfl
  have hpaired11 : paired s155741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155742 : safe 10 8 s155742 = true := by
  have hcenter00 : center s155742 0 false = none := by rfl
  have hcenter01 : center s155742 0 true = none := by rfl
  have hcenter10 : center s155742 1 false = none := by rfl
  have hcenter11 : center s155742 1 true = none := by rfl
  have hcenter20 : center s155742 2 false = some s155741 := by rfl
  have hcenter21 : center s155742 2 true = none := by rfl
  have hpaired00 : paired s155742 false false = none := by rfl
  have hpaired01 : paired s155742 false true = none := by rfl
  have hpaired10 : paired s155742 true false = none := by rfl
  have hpaired11 : paired s155742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155743 : safe 10 9 s155743 = true := by
  have hcenter00 : center s155743 0 false = some s155738 := by rfl
  have hcenter01 : center s155743 0 true = some s155742 := by rfl
  have hcenter10 : center s155743 1 false = none := by rfl
  have hcenter11 : center s155743 1 true = none := by rfl
  have hcenter20 : center s155743 2 false = none := by rfl
  have hcenter21 : center s155743 2 true = none := by rfl
  have hpaired00 : paired s155743 false false = none := by rfl
  have hpaired01 : paired s155743 false true = none := by rfl
  have hpaired10 : paired s155743 true false = none := by rfl
  have hpaired11 : paired s155743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155738) (optionAll_some_eq hcenter01 safeNode155742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155744 : safe 10 11 s155744 = true := by
  have hcenter00 : center s155744 0 false = none := by rfl
  have hcenter01 : center s155744 0 true = some s155722 := by rfl
  have hcenter10 : center s155744 1 false = none := by rfl
  have hcenter11 : center s155744 1 true = none := by rfl
  have hcenter20 : center s155744 2 false = some s155731 := by rfl
  have hcenter21 : center s155744 2 true = none := by rfl
  have hpaired00 : paired s155744 false false = none := by rfl
  have hpaired01 : paired s155744 false true = none := by rfl
  have hpaired10 : paired s155744 true false = some s155737 := by rfl
  have hpaired11 : paired s155744 true true = some s155743 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155737) (optionAll_some_eq hpaired11 safeNode155743)

theorem safeNode155745 : safe 10 6 s155745 = true := by
  have hcenter00 : center s155745 0 false = none := by rfl
  have hcenter01 : center s155745 0 true = none := by rfl
  have hcenter10 : center s155745 1 false = none := by rfl
  have hcenter11 : center s155745 1 true = none := by rfl
  have hcenter20 : center s155745 2 false = none := by rfl
  have hcenter21 : center s155745 2 true = none := by rfl
  have hpaired00 : paired s155745 false false = none := by rfl
  have hpaired01 : paired s155745 false true = none := by rfl
  have hpaired10 : paired s155745 true false = none := by rfl
  have hpaired11 : paired s155745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155746 : safe 10 7 s155746 = true := by
  have hcenter00 : center s155746 0 false = none := by rfl
  have hcenter01 : center s155746 0 true = none := by rfl
  have hcenter10 : center s155746 1 false = none := by rfl
  have hcenter11 : center s155746 1 true = none := by rfl
  have hcenter20 : center s155746 2 false = none := by rfl
  have hcenter21 : center s155746 2 true = some s155745 := by rfl
  have hpaired00 : paired s155746 false false = none := by rfl
  have hpaired01 : paired s155746 false true = none := by rfl
  have hpaired10 : paired s155746 true false = none := by rfl
  have hpaired11 : paired s155746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155747 : safe 10 6 s155747 = true := by
  have hcenter00 : center s155747 0 false = none := by rfl
  have hcenter01 : center s155747 0 true = none := by rfl
  have hcenter10 : center s155747 1 false = none := by rfl
  have hcenter11 : center s155747 1 true = none := by rfl
  have hcenter20 : center s155747 2 false = none := by rfl
  have hcenter21 : center s155747 2 true = none := by rfl
  have hpaired00 : paired s155747 false false = none := by rfl
  have hpaired01 : paired s155747 false true = none := by rfl
  have hpaired10 : paired s155747 true false = none := by rfl
  have hpaired11 : paired s155747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155748 : safe 10 7 s155748 = true := by
  have hcenter00 : center s155748 0 false = none := by rfl
  have hcenter01 : center s155748 0 true = some s155747 := by rfl
  have hcenter10 : center s155748 1 false = none := by rfl
  have hcenter11 : center s155748 1 true = none := by rfl
  have hcenter20 : center s155748 2 false = none := by rfl
  have hcenter21 : center s155748 2 true = none := by rfl
  have hpaired00 : paired s155748 false false = none := by rfl
  have hpaired01 : paired s155748 false true = none := by rfl
  have hpaired10 : paired s155748 true false = none := by rfl
  have hpaired11 : paired s155748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155749 : safe 10 9 s155749 = true := by
  have hcenter00 : center s155749 0 false = none := by rfl
  have hcenter01 : center s155749 0 true = none := by rfl
  have hcenter10 : center s155749 1 false = none := by rfl
  have hcenter11 : center s155749 1 true = none := by rfl
  have hcenter20 : center s155749 2 false = none := by rfl
  have hcenter21 : center s155749 2 true = none := by rfl
  have hpaired00 : paired s155749 false false = none := by rfl
  have hpaired01 : paired s155749 false true = none := by rfl
  have hpaired10 : paired s155749 true false = some s155746 := by rfl
  have hpaired11 : paired s155749 true true = some s155748 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155746) (optionAll_some_eq hpaired11 safeNode155748)

theorem safeNode155750 : safe 10 8 s155750 = true := by
  have hcenter00 : center s155750 0 false = none := by rfl
  have hcenter01 : center s155750 0 true = none := by rfl
  have hcenter10 : center s155750 1 false = none := by rfl
  have hcenter11 : center s155750 1 true = none := by rfl
  have hcenter20 : center s155750 2 false = none := by rfl
  have hcenter21 : center s155750 2 true = none := by rfl
  have hpaired00 : paired s155750 false false = none := by rfl
  have hpaired01 : paired s155750 false true = none := by rfl
  have hpaired10 : paired s155750 true false = none := by rfl
  have hpaired11 : paired s155750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155751 : safe 10 8 s155751 = true := by
  have hcenter00 : center s155751 0 false = none := by rfl
  have hcenter01 : center s155751 0 true = none := by rfl
  have hcenter10 : center s155751 1 false = none := by rfl
  have hcenter11 : center s155751 1 true = none := by rfl
  have hcenter20 : center s155751 2 false = none := by rfl
  have hcenter21 : center s155751 2 true = none := by rfl
  have hpaired00 : paired s155751 false false = none := by rfl
  have hpaired01 : paired s155751 false true = none := by rfl
  have hpaired10 : paired s155751 true false = none := by rfl
  have hpaired11 : paired s155751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155752 : safe 10 9 s155752 = true := by
  have hcenter00 : center s155752 0 false = some s155750 := by rfl
  have hcenter01 : center s155752 0 true = some s155751 := by rfl
  have hcenter10 : center s155752 1 false = none := by rfl
  have hcenter11 : center s155752 1 true = none := by rfl
  have hcenter20 : center s155752 2 false = none := by rfl
  have hcenter21 : center s155752 2 true = none := by rfl
  have hpaired00 : paired s155752 false false = none := by rfl
  have hpaired01 : paired s155752 false true = none := by rfl
  have hpaired10 : paired s155752 true false = none := by rfl
  have hpaired11 : paired s155752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155750) (optionAll_some_eq hcenter01 safeNode155751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155753 : safe 10 8 s155753 = true := by
  have hcenter00 : center s155753 0 false = none := by rfl
  have hcenter01 : center s155753 0 true = none := by rfl
  have hcenter10 : center s155753 1 false = none := by rfl
  have hcenter11 : center s155753 1 true = none := by rfl
  have hcenter20 : center s155753 2 false = none := by rfl
  have hcenter21 : center s155753 2 true = none := by rfl
  have hpaired00 : paired s155753 false false = none := by rfl
  have hpaired01 : paired s155753 false true = none := by rfl
  have hpaired10 : paired s155753 true false = none := by rfl
  have hpaired11 : paired s155753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155754 : safe 10 7 s155754 = true := by
  have hcenter00 : center s155754 0 false = none := by rfl
  have hcenter01 : center s155754 0 true = none := by rfl
  have hcenter10 : center s155754 1 false = none := by rfl
  have hcenter11 : center s155754 1 true = none := by rfl
  have hcenter20 : center s155754 2 false = none := by rfl
  have hcenter21 : center s155754 2 true = none := by rfl
  have hpaired00 : paired s155754 false false = none := by rfl
  have hpaired01 : paired s155754 false true = none := by rfl
  have hpaired10 : paired s155754 true false = none := by rfl
  have hpaired11 : paired s155754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155755 : safe 10 8 s155755 = true := by
  have hcenter00 : center s155755 0 false = none := by rfl
  have hcenter01 : center s155755 0 true = none := by rfl
  have hcenter10 : center s155755 1 false = none := by rfl
  have hcenter11 : center s155755 1 true = none := by rfl
  have hcenter20 : center s155755 2 false = some s155754 := by rfl
  have hcenter21 : center s155755 2 true = none := by rfl
  have hpaired00 : paired s155755 false false = none := by rfl
  have hpaired01 : paired s155755 false true = none := by rfl
  have hpaired10 : paired s155755 true false = none := by rfl
  have hpaired11 : paired s155755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155756 : safe 10 9 s155756 = true := by
  have hcenter00 : center s155756 0 false = none := by rfl
  have hcenter01 : center s155756 0 true = some s155753 := by rfl
  have hcenter10 : center s155756 1 false = none := by rfl
  have hcenter11 : center s155756 1 true = some s155755 := by rfl
  have hcenter20 : center s155756 2 false = none := by rfl
  have hcenter21 : center s155756 2 true = none := by rfl
  have hpaired00 : paired s155756 false false = none := by rfl
  have hpaired01 : paired s155756 false true = none := by rfl
  have hpaired10 : paired s155756 true false = none := by rfl
  have hpaired11 : paired s155756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155753) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155757 : safe 10 10 s155757 = true := by
  have hcenter00 : center s155757 0 false = none := by rfl
  have hcenter01 : center s155757 0 true = none := by rfl
  have hcenter10 : center s155757 1 false = none := by rfl
  have hcenter11 : center s155757 1 true = some s155749 := by rfl
  have hcenter20 : center s155757 2 false = some s155752 := by rfl
  have hcenter21 : center s155757 2 true = some s155756 := by rfl
  have hpaired00 : paired s155757 false false = none := by rfl
  have hpaired01 : paired s155757 false true = none := by rfl
  have hpaired10 : paired s155757 true false = none := by rfl
  have hpaired11 : paired s155757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155749) (optionAll_some_eq hcenter20 safeNode155752) (optionAll_some_eq hcenter21 safeNode155756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155758 : safe 10 5 s155758 = true := by
  have hcenter00 : center s155758 0 false = none := by rfl
  have hcenter01 : center s155758 0 true = none := by rfl
  have hcenter10 : center s155758 1 false = none := by rfl
  have hcenter11 : center s155758 1 true = none := by rfl
  have hcenter20 : center s155758 2 false = none := by rfl
  have hcenter21 : center s155758 2 true = none := by rfl
  have hpaired00 : paired s155758 false false = none := by rfl
  have hpaired01 : paired s155758 false true = none := by rfl
  have hpaired10 : paired s155758 true false = none := by rfl
  have hpaired11 : paired s155758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155759 : safe 10 6 s155759 = true := by
  have hcenter00 : center s155759 0 false = none := by rfl
  have hcenter01 : center s155759 0 true = some s155758 := by rfl
  have hcenter10 : center s155759 1 false = none := by rfl
  have hcenter11 : center s155759 1 true = none := by rfl
  have hcenter20 : center s155759 2 false = none := by rfl
  have hcenter21 : center s155759 2 true = none := by rfl
  have hpaired00 : paired s155759 false false = none := by rfl
  have hpaired01 : paired s155759 false true = none := by rfl
  have hpaired10 : paired s155759 true false = none := by rfl
  have hpaired11 : paired s155759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155760 : safe 10 6 s155760 = true := by
  have hcenter00 : center s155760 0 false = none := by rfl
  have hcenter01 : center s155760 0 true = none := by rfl
  have hcenter10 : center s155760 1 false = none := by rfl
  have hcenter11 : center s155760 1 true = none := by rfl
  have hcenter20 : center s155760 2 false = none := by rfl
  have hcenter21 : center s155760 2 true = none := by rfl
  have hpaired00 : paired s155760 false false = none := by rfl
  have hpaired01 : paired s155760 false true = none := by rfl
  have hpaired10 : paired s155760 true false = none := by rfl
  have hpaired11 : paired s155760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155761 : safe 10 7 s155761 = true := by
  have hcenter00 : center s155761 0 false = none := by rfl
  have hcenter01 : center s155761 0 true = none := by rfl
  have hcenter10 : center s155761 1 false = none := by rfl
  have hcenter11 : center s155761 1 true = some s155759 := by rfl
  have hcenter20 : center s155761 2 false = some s155760 := by rfl
  have hcenter21 : center s155761 2 true = none := by rfl
  have hpaired00 : paired s155761 false false = none := by rfl
  have hpaired01 : paired s155761 false true = none := by rfl
  have hpaired10 : paired s155761 true false = none := by rfl
  have hpaired11 : paired s155761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155759) (optionAll_some_eq hcenter20 safeNode155760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155762 : safe 10 8 s155762 = true := by
  have hcenter00 : center s155762 0 false = some s155761 := by rfl
  have hcenter01 : center s155762 0 true = none := by rfl
  have hcenter10 : center s155762 1 false = none := by rfl
  have hcenter11 : center s155762 1 true = none := by rfl
  have hcenter20 : center s155762 2 false = none := by rfl
  have hcenter21 : center s155762 2 true = none := by rfl
  have hpaired00 : paired s155762 false false = none := by rfl
  have hpaired01 : paired s155762 false true = none := by rfl
  have hpaired10 : paired s155762 true false = none := by rfl
  have hpaired11 : paired s155762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155763 : safe 10 8 s155763 = true := by
  have hcenter00 : center s155763 0 false = none := by rfl
  have hcenter01 : center s155763 0 true = none := by rfl
  have hcenter10 : center s155763 1 false = none := by rfl
  have hcenter11 : center s155763 1 true = none := by rfl
  have hcenter20 : center s155763 2 false = none := by rfl
  have hcenter21 : center s155763 2 true = none := by rfl
  have hpaired00 : paired s155763 false false = none := by rfl
  have hpaired01 : paired s155763 false true = none := by rfl
  have hpaired10 : paired s155763 true false = none := by rfl
  have hpaired11 : paired s155763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155764 : safe 10 9 s155764 = true := by
  have hcenter00 : center s155764 0 false = none := by rfl
  have hcenter01 : center s155764 0 true = none := by rfl
  have hcenter10 : center s155764 1 false = none := by rfl
  have hcenter11 : center s155764 1 true = none := by rfl
  have hcenter20 : center s155764 2 false = some s155762 := by rfl
  have hcenter21 : center s155764 2 true = some s155763 := by rfl
  have hpaired00 : paired s155764 false false = none := by rfl
  have hpaired01 : paired s155764 false true = none := by rfl
  have hpaired10 : paired s155764 true false = none := by rfl
  have hpaired11 : paired s155764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155762) (optionAll_some_eq hcenter21 safeNode155763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155765 : safe 10 9 s155765 = true := by
  have hcenter00 : center s155765 0 false = none := by rfl
  have hcenter01 : center s155765 0 true = none := by rfl
  have hcenter10 : center s155765 1 false = none := by rfl
  have hcenter11 : center s155765 1 true = none := by rfl
  have hcenter20 : center s155765 2 false = none := by rfl
  have hcenter21 : center s155765 2 true = none := by rfl
  have hpaired00 : paired s155765 false false = none := by rfl
  have hpaired01 : paired s155765 false true = none := by rfl
  have hpaired10 : paired s155765 true false = none := by rfl
  have hpaired11 : paired s155765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155766 : safe 10 10 s155766 = true := by
  have hcenter00 : center s155766 0 false = none := by rfl
  have hcenter01 : center s155766 0 true = some s155764 := by rfl
  have hcenter10 : center s155766 1 false = none := by rfl
  have hcenter11 : center s155766 1 true = some s155765 := by rfl
  have hcenter20 : center s155766 2 false = none := by rfl
  have hcenter21 : center s155766 2 true = none := by rfl
  have hpaired00 : paired s155766 false false = none := by rfl
  have hpaired01 : paired s155766 false true = none := by rfl
  have hpaired10 : paired s155766 true false = none := by rfl
  have hpaired11 : paired s155766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155764) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155767 : safe 10 8 s155767 = true := by
  have hcenter00 : center s155767 0 false = none := by rfl
  have hcenter01 : center s155767 0 true = none := by rfl
  have hcenter10 : center s155767 1 false = none := by rfl
  have hcenter11 : center s155767 1 true = none := by rfl
  have hcenter20 : center s155767 2 false = none := by rfl
  have hcenter21 : center s155767 2 true = none := by rfl
  have hpaired00 : paired s155767 false false = none := by rfl
  have hpaired01 : paired s155767 false true = none := by rfl
  have hpaired10 : paired s155767 true false = none := by rfl
  have hpaired11 : paired s155767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155768 : safe 10 6 s155768 = true := by
  have hcenter00 : center s155768 0 false = none := by rfl
  have hcenter01 : center s155768 0 true = none := by rfl
  have hcenter10 : center s155768 1 false = none := by rfl
  have hcenter11 : center s155768 1 true = none := by rfl
  have hcenter20 : center s155768 2 false = none := by rfl
  have hcenter21 : center s155768 2 true = none := by rfl
  have hpaired00 : paired s155768 false false = none := by rfl
  have hpaired01 : paired s155768 false true = none := by rfl
  have hpaired10 : paired s155768 true false = none := by rfl
  have hpaired11 : paired s155768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155769 : safe 10 5 s155769 = true := by
  have hcenter00 : center s155769 0 false = none := by rfl
  have hcenter01 : center s155769 0 true = none := by rfl
  have hcenter10 : center s155769 1 false = none := by rfl
  have hcenter11 : center s155769 1 true = none := by rfl
  have hcenter20 : center s155769 2 false = none := by rfl
  have hcenter21 : center s155769 2 true = none := by rfl
  have hpaired00 : paired s155769 false false = none := by rfl
  have hpaired01 : paired s155769 false true = none := by rfl
  have hpaired10 : paired s155769 true false = none := by rfl
  have hpaired11 : paired s155769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155770 : safe 10 6 s155770 = true := by
  have hcenter00 : center s155770 0 false = none := by rfl
  have hcenter01 : center s155770 0 true = none := by rfl
  have hcenter10 : center s155770 1 false = none := by rfl
  have hcenter11 : center s155770 1 true = none := by rfl
  have hcenter20 : center s155770 2 false = none := by rfl
  have hcenter21 : center s155770 2 true = some s155769 := by rfl
  have hpaired00 : paired s155770 false false = none := by rfl
  have hpaired01 : paired s155770 false true = none := by rfl
  have hpaired10 : paired s155770 true false = none := by rfl
  have hpaired11 : paired s155770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155771 : safe 10 7 s155771 = true := by
  have hcenter00 : center s155771 0 false = none := by rfl
  have hcenter01 : center s155771 0 true = some s155768 := by rfl
  have hcenter10 : center s155771 1 false = none := by rfl
  have hcenter11 : center s155771 1 true = some s155770 := by rfl
  have hcenter20 : center s155771 2 false = none := by rfl
  have hcenter21 : center s155771 2 true = none := by rfl
  have hpaired00 : paired s155771 false false = none := by rfl
  have hpaired01 : paired s155771 false true = none := by rfl
  have hpaired10 : paired s155771 true false = none := by rfl
  have hpaired11 : paired s155771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155768) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155772 : safe 10 8 s155772 = true := by
  have hcenter00 : center s155772 0 false = none := by rfl
  have hcenter01 : center s155772 0 true = none := by rfl
  have hcenter10 : center s155772 1 false = none := by rfl
  have hcenter11 : center s155772 1 true = none := by rfl
  have hcenter20 : center s155772 2 false = some s155771 := by rfl
  have hcenter21 : center s155772 2 true = none := by rfl
  have hpaired00 : paired s155772 false false = none := by rfl
  have hpaired01 : paired s155772 false true = none := by rfl
  have hpaired10 : paired s155772 true false = none := by rfl
  have hpaired11 : paired s155772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155773 : safe 10 9 s155773 = true := by
  have hcenter00 : center s155773 0 false = some s155767 := by rfl
  have hcenter01 : center s155773 0 true = some s155772 := by rfl
  have hcenter10 : center s155773 1 false = none := by rfl
  have hcenter11 : center s155773 1 true = none := by rfl
  have hcenter20 : center s155773 2 false = none := by rfl
  have hcenter21 : center s155773 2 true = none := by rfl
  have hpaired00 : paired s155773 false false = none := by rfl
  have hpaired01 : paired s155773 false true = none := by rfl
  have hpaired10 : paired s155773 true false = none := by rfl
  have hpaired11 : paired s155773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155767) (optionAll_some_eq hcenter01 safeNode155772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155774 : safe 10 8 s155774 = true := by
  have hcenter00 : center s155774 0 false = none := by rfl
  have hcenter01 : center s155774 0 true = none := by rfl
  have hcenter10 : center s155774 1 false = none := by rfl
  have hcenter11 : center s155774 1 true = none := by rfl
  have hcenter20 : center s155774 2 false = none := by rfl
  have hcenter21 : center s155774 2 true = none := by rfl
  have hpaired00 : paired s155774 false false = none := by rfl
  have hpaired01 : paired s155774 false true = none := by rfl
  have hpaired10 : paired s155774 true false = none := by rfl
  have hpaired11 : paired s155774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155775 : safe 10 5 s155775 = true := by
  have hcenter00 : center s155775 0 false = none := by rfl
  have hcenter01 : center s155775 0 true = none := by rfl
  have hcenter10 : center s155775 1 false = none := by rfl
  have hcenter11 : center s155775 1 true = none := by rfl
  have hcenter20 : center s155775 2 false = none := by rfl
  have hcenter21 : center s155775 2 true = none := by rfl
  have hpaired00 : paired s155775 false false = none := by rfl
  have hpaired01 : paired s155775 false true = none := by rfl
  have hpaired10 : paired s155775 true false = none := by rfl
  have hpaired11 : paired s155775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155776 : safe 10 6 s155776 = true := by
  have hcenter00 : center s155776 0 false = none := by rfl
  have hcenter01 : center s155776 0 true = some s155775 := by rfl
  have hcenter10 : center s155776 1 false = none := by rfl
  have hcenter11 : center s155776 1 true = none := by rfl
  have hcenter20 : center s155776 2 false = none := by rfl
  have hcenter21 : center s155776 2 true = none := by rfl
  have hpaired00 : paired s155776 false false = none := by rfl
  have hpaired01 : paired s155776 false true = none := by rfl
  have hpaired10 : paired s155776 true false = none := by rfl
  have hpaired11 : paired s155776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155777 : safe 10 6 s155777 = true := by
  have hcenter00 : center s155777 0 false = none := by rfl
  have hcenter01 : center s155777 0 true = none := by rfl
  have hcenter10 : center s155777 1 false = none := by rfl
  have hcenter11 : center s155777 1 true = none := by rfl
  have hcenter20 : center s155777 2 false = none := by rfl
  have hcenter21 : center s155777 2 true = none := by rfl
  have hpaired00 : paired s155777 false false = none := by rfl
  have hpaired01 : paired s155777 false true = none := by rfl
  have hpaired10 : paired s155777 true false = none := by rfl
  have hpaired11 : paired s155777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155778 : safe 10 7 s155778 = true := by
  have hcenter00 : center s155778 0 false = none := by rfl
  have hcenter01 : center s155778 0 true = none := by rfl
  have hcenter10 : center s155778 1 false = none := by rfl
  have hcenter11 : center s155778 1 true = some s155776 := by rfl
  have hcenter20 : center s155778 2 false = none := by rfl
  have hcenter21 : center s155778 2 true = some s155777 := by rfl
  have hpaired00 : paired s155778 false false = none := by rfl
  have hpaired01 : paired s155778 false true = none := by rfl
  have hpaired10 : paired s155778 true false = none := by rfl
  have hpaired11 : paired s155778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155776) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155779 : safe 10 8 s155779 = true := by
  have hcenter00 : center s155779 0 false = some s155778 := by rfl
  have hcenter01 : center s155779 0 true = none := by rfl
  have hcenter10 : center s155779 1 false = none := by rfl
  have hcenter11 : center s155779 1 true = none := by rfl
  have hcenter20 : center s155779 2 false = none := by rfl
  have hcenter21 : center s155779 2 true = none := by rfl
  have hpaired00 : paired s155779 false false = none := by rfl
  have hpaired01 : paired s155779 false true = none := by rfl
  have hpaired10 : paired s155779 true false = none := by rfl
  have hpaired11 : paired s155779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155780 : safe 10 9 s155780 = true := by
  have hcenter00 : center s155780 0 false = none := by rfl
  have hcenter01 : center s155780 0 true = none := by rfl
  have hcenter10 : center s155780 1 false = none := by rfl
  have hcenter11 : center s155780 1 true = none := by rfl
  have hcenter20 : center s155780 2 false = some s155774 := by rfl
  have hcenter21 : center s155780 2 true = some s155779 := by rfl
  have hpaired00 : paired s155780 false false = none := by rfl
  have hpaired01 : paired s155780 false true = none := by rfl
  have hpaired10 : paired s155780 true false = none := by rfl
  have hpaired11 : paired s155780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155774) (optionAll_some_eq hcenter21 safeNode155779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155781 : safe 10 11 s155781 = true := by
  have hcenter00 : center s155781 0 false = some s155757 := by rfl
  have hcenter01 : center s155781 0 true = none := by rfl
  have hcenter10 : center s155781 1 false = none := by rfl
  have hcenter11 : center s155781 1 true = none := by rfl
  have hcenter20 : center s155781 2 false = none := by rfl
  have hcenter21 : center s155781 2 true = some s155766 := by rfl
  have hpaired00 : paired s155781 false false = none := by rfl
  have hpaired01 : paired s155781 false true = none := by rfl
  have hpaired10 : paired s155781 true false = some s155773 := by rfl
  have hpaired11 : paired s155781 true true = some s155780 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155773) (optionAll_some_eq hpaired11 safeNode155780)

theorem safeNode155782 : safe 10 7 s155782 = true := by
  have hcenter00 : center s155782 0 false = none := by rfl
  have hcenter01 : center s155782 0 true = none := by rfl
  have hcenter10 : center s155782 1 false = none := by rfl
  have hcenter11 : center s155782 1 true = none := by rfl
  have hcenter20 : center s155782 2 false = none := by rfl
  have hcenter21 : center s155782 2 true = none := by rfl
  have hpaired00 : paired s155782 false false = none := by rfl
  have hpaired01 : paired s155782 false true = none := by rfl
  have hpaired10 : paired s155782 true false = none := by rfl
  have hpaired11 : paired s155782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155783 : safe 10 8 s155783 = true := by
  have hcenter00 : center s155783 0 false = some s155782 := by rfl
  have hcenter01 : center s155783 0 true = none := by rfl
  have hcenter10 : center s155783 1 false = none := by rfl
  have hcenter11 : center s155783 1 true = none := by rfl
  have hcenter20 : center s155783 2 false = none := by rfl
  have hcenter21 : center s155783 2 true = none := by rfl
  have hpaired00 : paired s155783 false false = none := by rfl
  have hpaired01 : paired s155783 false true = none := by rfl
  have hpaired10 : paired s155783 true false = none := by rfl
  have hpaired11 : paired s155783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155784 : safe 10 7 s155784 = true := by
  have hcenter00 : center s155784 0 false = none := by rfl
  have hcenter01 : center s155784 0 true = none := by rfl
  have hcenter10 : center s155784 1 false = none := by rfl
  have hcenter11 : center s155784 1 true = none := by rfl
  have hcenter20 : center s155784 2 false = none := by rfl
  have hcenter21 : center s155784 2 true = none := by rfl
  have hpaired00 : paired s155784 false false = none := by rfl
  have hpaired01 : paired s155784 false true = none := by rfl
  have hpaired10 : paired s155784 true false = none := by rfl
  have hpaired11 : paired s155784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155785 : safe 10 7 s155785 = true := by
  have hcenter00 : center s155785 0 false = none := by rfl
  have hcenter01 : center s155785 0 true = none := by rfl
  have hcenter10 : center s155785 1 false = none := by rfl
  have hcenter11 : center s155785 1 true = none := by rfl
  have hcenter20 : center s155785 2 false = none := by rfl
  have hcenter21 : center s155785 2 true = none := by rfl
  have hpaired00 : paired s155785 false false = none := by rfl
  have hpaired01 : paired s155785 false true = none := by rfl
  have hpaired10 : paired s155785 true false = none := by rfl
  have hpaired11 : paired s155785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155786 : safe 10 8 s155786 = true := by
  have hcenter00 : center s155786 0 false = none := by rfl
  have hcenter01 : center s155786 0 true = none := by rfl
  have hcenter10 : center s155786 1 false = some s155784 := by rfl
  have hcenter11 : center s155786 1 true = some s155785 := by rfl
  have hcenter20 : center s155786 2 false = none := by rfl
  have hcenter21 : center s155786 2 true = none := by rfl
  have hpaired00 : paired s155786 false false = none := by rfl
  have hpaired01 : paired s155786 false true = none := by rfl
  have hpaired10 : paired s155786 true false = none := by rfl
  have hpaired11 : paired s155786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155784) (optionAll_some_eq hcenter11 safeNode155785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155787 : safe 10 9 s155787 = true := by
  have hcenter00 : center s155787 0 false = none := by rfl
  have hcenter01 : center s155787 0 true = none := by rfl
  have hcenter10 : center s155787 1 false = none := by rfl
  have hcenter11 : center s155787 1 true = none := by rfl
  have hcenter20 : center s155787 2 false = some s155783 := by rfl
  have hcenter21 : center s155787 2 true = some s155786 := by rfl
  have hpaired00 : paired s155787 false false = none := by rfl
  have hpaired01 : paired s155787 false true = none := by rfl
  have hpaired10 : paired s155787 true false = none := by rfl
  have hpaired11 : paired s155787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155783) (optionAll_some_eq hcenter21 safeNode155786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155788 : safe 10 7 s155788 = true := by
  have hcenter00 : center s155788 0 false = none := by rfl
  have hcenter01 : center s155788 0 true = none := by rfl
  have hcenter10 : center s155788 1 false = none := by rfl
  have hcenter11 : center s155788 1 true = none := by rfl
  have hcenter20 : center s155788 2 false = none := by rfl
  have hcenter21 : center s155788 2 true = none := by rfl
  have hpaired00 : paired s155788 false false = none := by rfl
  have hpaired01 : paired s155788 false true = none := by rfl
  have hpaired10 : paired s155788 true false = none := by rfl
  have hpaired11 : paired s155788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155789 : safe 10 7 s155789 = true := by
  have hcenter00 : center s155789 0 false = none := by rfl
  have hcenter01 : center s155789 0 true = none := by rfl
  have hcenter10 : center s155789 1 false = none := by rfl
  have hcenter11 : center s155789 1 true = none := by rfl
  have hcenter20 : center s155789 2 false = none := by rfl
  have hcenter21 : center s155789 2 true = none := by rfl
  have hpaired00 : paired s155789 false false = none := by rfl
  have hpaired01 : paired s155789 false true = none := by rfl
  have hpaired10 : paired s155789 true false = none := by rfl
  have hpaired11 : paired s155789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155790 : safe 10 8 s155790 = true := by
  have hcenter00 : center s155790 0 false = some s155788 := by rfl
  have hcenter01 : center s155790 0 true = some s155789 := by rfl
  have hcenter10 : center s155790 1 false = none := by rfl
  have hcenter11 : center s155790 1 true = none := by rfl
  have hcenter20 : center s155790 2 false = none := by rfl
  have hcenter21 : center s155790 2 true = none := by rfl
  have hpaired00 : paired s155790 false false = none := by rfl
  have hpaired01 : paired s155790 false true = none := by rfl
  have hpaired10 : paired s155790 true false = none := by rfl
  have hpaired11 : paired s155790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155788) (optionAll_some_eq hcenter01 safeNode155789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155791 : safe 10 7 s155791 = true := by
  have hcenter00 : center s155791 0 false = none := by rfl
  have hcenter01 : center s155791 0 true = none := by rfl
  have hcenter10 : center s155791 1 false = none := by rfl
  have hcenter11 : center s155791 1 true = none := by rfl
  have hcenter20 : center s155791 2 false = none := by rfl
  have hcenter21 : center s155791 2 true = none := by rfl
  have hpaired00 : paired s155791 false false = none := by rfl
  have hpaired01 : paired s155791 false true = none := by rfl
  have hpaired10 : paired s155791 true false = none := by rfl
  have hpaired11 : paired s155791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155792 : safe 10 7 s155792 = true := by
  have hcenter00 : center s155792 0 false = none := by rfl
  have hcenter01 : center s155792 0 true = none := by rfl
  have hcenter10 : center s155792 1 false = none := by rfl
  have hcenter11 : center s155792 1 true = none := by rfl
  have hcenter20 : center s155792 2 false = none := by rfl
  have hcenter21 : center s155792 2 true = none := by rfl
  have hpaired00 : paired s155792 false false = none := by rfl
  have hpaired01 : paired s155792 false true = none := by rfl
  have hpaired10 : paired s155792 true false = none := by rfl
  have hpaired11 : paired s155792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155793 : safe 10 9 s155793 = true := by
  have hcenter00 : center s155793 0 false = none := by rfl
  have hcenter01 : center s155793 0 true = none := by rfl
  have hcenter10 : center s155793 1 false = none := by rfl
  have hcenter11 : center s155793 1 true = none := by rfl
  have hcenter20 : center s155793 2 false = some s155790 := by rfl
  have hcenter21 : center s155793 2 true = none := by rfl
  have hpaired00 : paired s155793 false false = none := by rfl
  have hpaired01 : paired s155793 false true = none := by rfl
  have hpaired10 : paired s155793 true false = some s155791 := by rfl
  have hpaired11 : paired s155793 true true = some s155792 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155791) (optionAll_some_eq hpaired11 safeNode155792)

theorem safeNode155794 : safe 10 10 s155794 = true := by
  have hcenter00 : center s155794 0 false = some s155787 := by rfl
  have hcenter01 : center s155794 0 true = none := by rfl
  have hcenter10 : center s155794 1 false = none := by rfl
  have hcenter11 : center s155794 1 true = some s155793 := by rfl
  have hcenter20 : center s155794 2 false = none := by rfl
  have hcenter21 : center s155794 2 true = none := by rfl
  have hpaired00 : paired s155794 false false = none := by rfl
  have hpaired01 : paired s155794 false true = none := by rfl
  have hpaired10 : paired s155794 true false = none := by rfl
  have hpaired11 : paired s155794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155795 : safe 10 7 s155795 = true := by
  have hcenter00 : center s155795 0 false = none := by rfl
  have hcenter01 : center s155795 0 true = none := by rfl
  have hcenter10 : center s155795 1 false = none := by rfl
  have hcenter11 : center s155795 1 true = none := by rfl
  have hcenter20 : center s155795 2 false = none := by rfl
  have hcenter21 : center s155795 2 true = none := by rfl
  have hpaired00 : paired s155795 false false = none := by rfl
  have hpaired01 : paired s155795 false true = none := by rfl
  have hpaired10 : paired s155795 true false = none := by rfl
  have hpaired11 : paired s155795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155796 : safe 10 7 s155796 = true := by
  have hcenter00 : center s155796 0 false = none := by rfl
  have hcenter01 : center s155796 0 true = none := by rfl
  have hcenter10 : center s155796 1 false = none := by rfl
  have hcenter11 : center s155796 1 true = none := by rfl
  have hcenter20 : center s155796 2 false = none := by rfl
  have hcenter21 : center s155796 2 true = none := by rfl
  have hpaired00 : paired s155796 false false = none := by rfl
  have hpaired01 : paired s155796 false true = none := by rfl
  have hpaired10 : paired s155796 true false = none := by rfl
  have hpaired11 : paired s155796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155797 : safe 10 8 s155797 = true := by
  have hcenter00 : center s155797 0 false = none := by rfl
  have hcenter01 : center s155797 0 true = none := by rfl
  have hcenter10 : center s155797 1 false = some s155795 := by rfl
  have hcenter11 : center s155797 1 true = some s155796 := by rfl
  have hcenter20 : center s155797 2 false = none := by rfl
  have hcenter21 : center s155797 2 true = none := by rfl
  have hpaired00 : paired s155797 false false = none := by rfl
  have hpaired01 : paired s155797 false true = none := by rfl
  have hpaired10 : paired s155797 true false = none := by rfl
  have hpaired11 : paired s155797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155795) (optionAll_some_eq hcenter11 safeNode155796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155798 : safe 10 7 s155798 = true := by
  have hcenter00 : center s155798 0 false = none := by rfl
  have hcenter01 : center s155798 0 true = none := by rfl
  have hcenter10 : center s155798 1 false = none := by rfl
  have hcenter11 : center s155798 1 true = none := by rfl
  have hcenter20 : center s155798 2 false = none := by rfl
  have hcenter21 : center s155798 2 true = none := by rfl
  have hpaired00 : paired s155798 false false = none := by rfl
  have hpaired01 : paired s155798 false true = none := by rfl
  have hpaired10 : paired s155798 true false = none := by rfl
  have hpaired11 : paired s155798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155799 : safe 10 7 s155799 = true := by
  have hcenter00 : center s155799 0 false = none := by rfl
  have hcenter01 : center s155799 0 true = none := by rfl
  have hcenter10 : center s155799 1 false = none := by rfl
  have hcenter11 : center s155799 1 true = none := by rfl
  have hcenter20 : center s155799 2 false = none := by rfl
  have hcenter21 : center s155799 2 true = none := by rfl
  have hpaired00 : paired s155799 false false = none := by rfl
  have hpaired01 : paired s155799 false true = none := by rfl
  have hpaired10 : paired s155799 true false = none := by rfl
  have hpaired11 : paired s155799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155800 : safe 10 9 s155800 = true := by
  have hcenter00 : center s155800 0 false = none := by rfl
  have hcenter01 : center s155800 0 true = none := by rfl
  have hcenter10 : center s155800 1 false = none := by rfl
  have hcenter11 : center s155800 1 true = none := by rfl
  have hcenter20 : center s155800 2 false = some s155797 := by rfl
  have hcenter21 : center s155800 2 true = none := by rfl
  have hpaired00 : paired s155800 false false = none := by rfl
  have hpaired01 : paired s155800 false true = none := by rfl
  have hpaired10 : paired s155800 true false = some s155798 := by rfl
  have hpaired11 : paired s155800 true true = some s155799 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155798) (optionAll_some_eq hpaired11 safeNode155799)

theorem safeNode155801 : safe 10 7 s155801 = true := by
  have hcenter00 : center s155801 0 false = none := by rfl
  have hcenter01 : center s155801 0 true = none := by rfl
  have hcenter10 : center s155801 1 false = none := by rfl
  have hcenter11 : center s155801 1 true = none := by rfl
  have hcenter20 : center s155801 2 false = none := by rfl
  have hcenter21 : center s155801 2 true = none := by rfl
  have hpaired00 : paired s155801 false false = none := by rfl
  have hpaired01 : paired s155801 false true = none := by rfl
  have hpaired10 : paired s155801 true false = none := by rfl
  have hpaired11 : paired s155801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155802 : safe 10 8 s155802 = true := by
  have hcenter00 : center s155802 0 false = none := by rfl
  have hcenter01 : center s155802 0 true = none := by rfl
  have hcenter10 : center s155802 1 false = some s155801 := by rfl
  have hcenter11 : center s155802 1 true = none := by rfl
  have hcenter20 : center s155802 2 false = none := by rfl
  have hcenter21 : center s155802 2 true = none := by rfl
  have hpaired00 : paired s155802 false false = none := by rfl
  have hpaired01 : paired s155802 false true = none := by rfl
  have hpaired10 : paired s155802 true false = none := by rfl
  have hpaired11 : paired s155802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155803 : safe 10 7 s155803 = true := by
  have hcenter00 : center s155803 0 false = none := by rfl
  have hcenter01 : center s155803 0 true = none := by rfl
  have hcenter10 : center s155803 1 false = none := by rfl
  have hcenter11 : center s155803 1 true = none := by rfl
  have hcenter20 : center s155803 2 false = none := by rfl
  have hcenter21 : center s155803 2 true = none := by rfl
  have hpaired00 : paired s155803 false false = none := by rfl
  have hpaired01 : paired s155803 false true = none := by rfl
  have hpaired10 : paired s155803 true false = none := by rfl
  have hpaired11 : paired s155803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155804 : safe 10 7 s155804 = true := by
  have hcenter00 : center s155804 0 false = none := by rfl
  have hcenter01 : center s155804 0 true = none := by rfl
  have hcenter10 : center s155804 1 false = none := by rfl
  have hcenter11 : center s155804 1 true = none := by rfl
  have hcenter20 : center s155804 2 false = none := by rfl
  have hcenter21 : center s155804 2 true = none := by rfl
  have hpaired00 : paired s155804 false false = none := by rfl
  have hpaired01 : paired s155804 false true = none := by rfl
  have hpaired10 : paired s155804 true false = none := by rfl
  have hpaired11 : paired s155804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155805 : safe 10 8 s155805 = true := by
  have hcenter00 : center s155805 0 false = some s155803 := by rfl
  have hcenter01 : center s155805 0 true = some s155804 := by rfl
  have hcenter10 : center s155805 1 false = none := by rfl
  have hcenter11 : center s155805 1 true = none := by rfl
  have hcenter20 : center s155805 2 false = none := by rfl
  have hcenter21 : center s155805 2 true = none := by rfl
  have hpaired00 : paired s155805 false false = none := by rfl
  have hpaired01 : paired s155805 false true = none := by rfl
  have hpaired10 : paired s155805 true false = none := by rfl
  have hpaired11 : paired s155805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155803) (optionAll_some_eq hcenter01 safeNode155804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155806 : safe 10 9 s155806 = true := by
  have hcenter00 : center s155806 0 false = none := by rfl
  have hcenter01 : center s155806 0 true = none := by rfl
  have hcenter10 : center s155806 1 false = none := by rfl
  have hcenter11 : center s155806 1 true = none := by rfl
  have hcenter20 : center s155806 2 false = some s155802 := by rfl
  have hcenter21 : center s155806 2 true = some s155805 := by rfl
  have hpaired00 : paired s155806 false false = none := by rfl
  have hpaired01 : paired s155806 false true = none := by rfl
  have hpaired10 : paired s155806 true false = none := by rfl
  have hpaired11 : paired s155806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155802) (optionAll_some_eq hcenter21 safeNode155805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155807 : safe 10 10 s155807 = true := by
  have hcenter00 : center s155807 0 false = none := by rfl
  have hcenter01 : center s155807 0 true = some s155800 := by rfl
  have hcenter10 : center s155807 1 false = some s155806 := by rfl
  have hcenter11 : center s155807 1 true = none := by rfl
  have hcenter20 : center s155807 2 false = none := by rfl
  have hcenter21 : center s155807 2 true = none := by rfl
  have hpaired00 : paired s155807 false false = none := by rfl
  have hpaired01 : paired s155807 false true = none := by rfl
  have hpaired10 : paired s155807 true false = none := by rfl
  have hpaired11 : paired s155807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155800) (optionAll_some_eq hcenter10 safeNode155806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155808 : safe 10 12 s155808 = true := by
  have hcenter00 : center s155808 0 false = none := by rfl
  have hcenter01 : center s155808 0 true = none := by rfl
  have hcenter10 : center s155808 1 false = some s155744 := by rfl
  have hcenter11 : center s155808 1 true = some s155781 := by rfl
  have hcenter20 : center s155808 2 false = none := by rfl
  have hcenter21 : center s155808 2 true = none := by rfl
  have hpaired00 : paired s155808 false false = some s155794 := by rfl
  have hpaired01 : paired s155808 false true = some s155807 := by rfl
  have hpaired10 : paired s155808 true false = none := by rfl
  have hpaired11 : paired s155808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155744) (optionAll_some_eq hcenter11 safeNode155781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155794) (optionAll_some_eq hpaired01 safeNode155807) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155809 : safe 10 9 s155809 = true := by
  have hcenter00 : center s155809 0 false = none := by rfl
  have hcenter01 : center s155809 0 true = none := by rfl
  have hcenter10 : center s155809 1 false = none := by rfl
  have hcenter11 : center s155809 1 true = none := by rfl
  have hcenter20 : center s155809 2 false = none := by rfl
  have hcenter21 : center s155809 2 true = none := by rfl
  have hpaired00 : paired s155809 false false = none := by rfl
  have hpaired01 : paired s155809 false true = none := by rfl
  have hpaired10 : paired s155809 true false = none := by rfl
  have hpaired11 : paired s155809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155810 : safe 10 8 s155810 = true := by
  have hcenter00 : center s155810 0 false = none := by rfl
  have hcenter01 : center s155810 0 true = none := by rfl
  have hcenter10 : center s155810 1 false = none := by rfl
  have hcenter11 : center s155810 1 true = none := by rfl
  have hcenter20 : center s155810 2 false = none := by rfl
  have hcenter21 : center s155810 2 true = none := by rfl
  have hpaired00 : paired s155810 false false = none := by rfl
  have hpaired01 : paired s155810 false true = none := by rfl
  have hpaired10 : paired s155810 true false = none := by rfl
  have hpaired11 : paired s155810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155811 : safe 10 8 s155811 = true := by
  have hcenter00 : center s155811 0 false = none := by rfl
  have hcenter01 : center s155811 0 true = none := by rfl
  have hcenter10 : center s155811 1 false = none := by rfl
  have hcenter11 : center s155811 1 true = none := by rfl
  have hcenter20 : center s155811 2 false = none := by rfl
  have hcenter21 : center s155811 2 true = none := by rfl
  have hpaired00 : paired s155811 false false = none := by rfl
  have hpaired01 : paired s155811 false true = none := by rfl
  have hpaired10 : paired s155811 true false = none := by rfl
  have hpaired11 : paired s155811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155812 : safe 10 9 s155812 = true := by
  have hcenter00 : center s155812 0 false = none := by rfl
  have hcenter01 : center s155812 0 true = none := by rfl
  have hcenter10 : center s155812 1 false = some s155810 := by rfl
  have hcenter11 : center s155812 1 true = some s155811 := by rfl
  have hcenter20 : center s155812 2 false = none := by rfl
  have hcenter21 : center s155812 2 true = none := by rfl
  have hpaired00 : paired s155812 false false = none := by rfl
  have hpaired01 : paired s155812 false true = none := by rfl
  have hpaired10 : paired s155812 true false = none := by rfl
  have hpaired11 : paired s155812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155810) (optionAll_some_eq hcenter11 safeNode155811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155813 : safe 10 10 s155813 = true := by
  have hcenter00 : center s155813 0 false = some s155809 := by rfl
  have hcenter01 : center s155813 0 true = none := by rfl
  have hcenter10 : center s155813 1 false = none := by rfl
  have hcenter11 : center s155813 1 true = none := by rfl
  have hcenter20 : center s155813 2 false = none := by rfl
  have hcenter21 : center s155813 2 true = some s155812 := by rfl
  have hpaired00 : paired s155813 false false = none := by rfl
  have hpaired01 : paired s155813 false true = none := by rfl
  have hpaired10 : paired s155813 true false = none := by rfl
  have hpaired11 : paired s155813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155814 : safe 10 9 s155814 = true := by
  have hcenter00 : center s155814 0 false = none := by rfl
  have hcenter01 : center s155814 0 true = none := by rfl
  have hcenter10 : center s155814 1 false = none := by rfl
  have hcenter11 : center s155814 1 true = none := by rfl
  have hcenter20 : center s155814 2 false = none := by rfl
  have hcenter21 : center s155814 2 true = none := by rfl
  have hpaired00 : paired s155814 false false = none := by rfl
  have hpaired01 : paired s155814 false true = none := by rfl
  have hpaired10 : paired s155814 true false = none := by rfl
  have hpaired11 : paired s155814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155815 : safe 10 7 s155815 = true := by
  have hcenter00 : center s155815 0 false = none := by rfl
  have hcenter01 : center s155815 0 true = none := by rfl
  have hcenter10 : center s155815 1 false = none := by rfl
  have hcenter11 : center s155815 1 true = none := by rfl
  have hcenter20 : center s155815 2 false = none := by rfl
  have hcenter21 : center s155815 2 true = none := by rfl
  have hpaired00 : paired s155815 false false = none := by rfl
  have hpaired01 : paired s155815 false true = none := by rfl
  have hpaired10 : paired s155815 true false = none := by rfl
  have hpaired11 : paired s155815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155816 : safe 10 8 s155816 = true := by
  have hcenter00 : center s155816 0 false = some s155815 := by rfl
  have hcenter01 : center s155816 0 true = none := by rfl
  have hcenter10 : center s155816 1 false = none := by rfl
  have hcenter11 : center s155816 1 true = none := by rfl
  have hcenter20 : center s155816 2 false = none := by rfl
  have hcenter21 : center s155816 2 true = none := by rfl
  have hpaired00 : paired s155816 false false = none := by rfl
  have hpaired01 : paired s155816 false true = none := by rfl
  have hpaired10 : paired s155816 true false = none := by rfl
  have hpaired11 : paired s155816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155817 : safe 10 8 s155817 = true := by
  have hcenter00 : center s155817 0 false = none := by rfl
  have hcenter01 : center s155817 0 true = none := by rfl
  have hcenter10 : center s155817 1 false = none := by rfl
  have hcenter11 : center s155817 1 true = none := by rfl
  have hcenter20 : center s155817 2 false = none := by rfl
  have hcenter21 : center s155817 2 true = none := by rfl
  have hpaired00 : paired s155817 false false = none := by rfl
  have hpaired01 : paired s155817 false true = none := by rfl
  have hpaired10 : paired s155817 true false = none := by rfl
  have hpaired11 : paired s155817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155818 : safe 10 9 s155818 = true := by
  have hcenter00 : center s155818 0 false = none := by rfl
  have hcenter01 : center s155818 0 true = none := by rfl
  have hcenter10 : center s155818 1 false = none := by rfl
  have hcenter11 : center s155818 1 true = none := by rfl
  have hcenter20 : center s155818 2 false = some s155816 := by rfl
  have hcenter21 : center s155818 2 true = some s155817 := by rfl
  have hpaired00 : paired s155818 false false = none := by rfl
  have hpaired01 : paired s155818 false true = none := by rfl
  have hpaired10 : paired s155818 true false = none := by rfl
  have hpaired11 : paired s155818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155816) (optionAll_some_eq hcenter21 safeNode155817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155819 : safe 10 7 s155819 = true := by
  have hcenter00 : center s155819 0 false = none := by rfl
  have hcenter01 : center s155819 0 true = none := by rfl
  have hcenter10 : center s155819 1 false = none := by rfl
  have hcenter11 : center s155819 1 true = none := by rfl
  have hcenter20 : center s155819 2 false = none := by rfl
  have hcenter21 : center s155819 2 true = none := by rfl
  have hpaired00 : paired s155819 false false = none := by rfl
  have hpaired01 : paired s155819 false true = none := by rfl
  have hpaired10 : paired s155819 true false = none := by rfl
  have hpaired11 : paired s155819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155820 : safe 10 8 s155820 = true := by
  have hcenter00 : center s155820 0 false = none := by rfl
  have hcenter01 : center s155820 0 true = none := by rfl
  have hcenter10 : center s155820 1 false = none := by rfl
  have hcenter11 : center s155820 1 true = some s155819 := by rfl
  have hcenter20 : center s155820 2 false = none := by rfl
  have hcenter21 : center s155820 2 true = none := by rfl
  have hpaired00 : paired s155820 false false = none := by rfl
  have hpaired01 : paired s155820 false true = none := by rfl
  have hpaired10 : paired s155820 true false = none := by rfl
  have hpaired11 : paired s155820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155821 : safe 10 9 s155821 = true := by
  have hcenter00 : center s155821 0 false = some s155820 := by rfl
  have hcenter01 : center s155821 0 true = none := by rfl
  have hcenter10 : center s155821 1 false = none := by rfl
  have hcenter11 : center s155821 1 true = none := by rfl
  have hcenter20 : center s155821 2 false = none := by rfl
  have hcenter21 : center s155821 2 true = none := by rfl
  have hpaired00 : paired s155821 false false = none := by rfl
  have hpaired01 : paired s155821 false true = none := by rfl
  have hpaired10 : paired s155821 true false = none := by rfl
  have hpaired11 : paired s155821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155822 : safe 10 10 s155822 = true := by
  have hcenter00 : center s155822 0 false = some s155814 := by rfl
  have hcenter01 : center s155822 0 true = none := by rfl
  have hcenter10 : center s155822 1 false = some s155818 := by rfl
  have hcenter11 : center s155822 1 true = some s155821 := by rfl
  have hcenter20 : center s155822 2 false = none := by rfl
  have hcenter21 : center s155822 2 true = none := by rfl
  have hpaired00 : paired s155822 false false = none := by rfl
  have hpaired01 : paired s155822 false true = none := by rfl
  have hpaired10 : paired s155822 true false = none := by rfl
  have hpaired11 : paired s155822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155814) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155818) (optionAll_some_eq hcenter11 safeNode155821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155823 : safe 10 5 s155823 = true := by
  have hcenter00 : center s155823 0 false = none := by rfl
  have hcenter01 : center s155823 0 true = none := by rfl
  have hcenter10 : center s155823 1 false = none := by rfl
  have hcenter11 : center s155823 1 true = none := by rfl
  have hcenter20 : center s155823 2 false = none := by rfl
  have hcenter21 : center s155823 2 true = none := by rfl
  have hpaired00 : paired s155823 false false = none := by rfl
  have hpaired01 : paired s155823 false true = none := by rfl
  have hpaired10 : paired s155823 true false = none := by rfl
  have hpaired11 : paired s155823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155824 : safe 10 6 s155824 = true := by
  have hcenter00 : center s155824 0 false = none := by rfl
  have hcenter01 : center s155824 0 true = none := by rfl
  have hcenter10 : center s155824 1 false = some s155823 := by rfl
  have hcenter11 : center s155824 1 true = none := by rfl
  have hcenter20 : center s155824 2 false = none := by rfl
  have hcenter21 : center s155824 2 true = none := by rfl
  have hpaired00 : paired s155824 false false = none := by rfl
  have hpaired01 : paired s155824 false true = none := by rfl
  have hpaired10 : paired s155824 true false = none := by rfl
  have hpaired11 : paired s155824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155825 : safe 10 7 s155825 = true := by
  have hcenter00 : center s155825 0 false = some s155824 := by rfl
  have hcenter01 : center s155825 0 true = none := by rfl
  have hcenter10 : center s155825 1 false = none := by rfl
  have hcenter11 : center s155825 1 true = none := by rfl
  have hcenter20 : center s155825 2 false = none := by rfl
  have hcenter21 : center s155825 2 true = none := by rfl
  have hpaired00 : paired s155825 false false = none := by rfl
  have hpaired01 : paired s155825 false true = none := by rfl
  have hpaired10 : paired s155825 true false = none := by rfl
  have hpaired11 : paired s155825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155826 : safe 10 8 s155826 = true := by
  have hcenter00 : center s155826 0 false = none := by rfl
  have hcenter01 : center s155826 0 true = none := by rfl
  have hcenter10 : center s155826 1 false = none := by rfl
  have hcenter11 : center s155826 1 true = some s155825 := by rfl
  have hcenter20 : center s155826 2 false = none := by rfl
  have hcenter21 : center s155826 2 true = none := by rfl
  have hpaired00 : paired s155826 false false = none := by rfl
  have hpaired01 : paired s155826 false true = none := by rfl
  have hpaired10 : paired s155826 true false = none := by rfl
  have hpaired11 : paired s155826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155827 : safe 10 8 s155827 = true := by
  have hcenter00 : center s155827 0 false = none := by rfl
  have hcenter01 : center s155827 0 true = none := by rfl
  have hcenter10 : center s155827 1 false = none := by rfl
  have hcenter11 : center s155827 1 true = none := by rfl
  have hcenter20 : center s155827 2 false = none := by rfl
  have hcenter21 : center s155827 2 true = none := by rfl
  have hpaired00 : paired s155827 false false = none := by rfl
  have hpaired01 : paired s155827 false true = none := by rfl
  have hpaired10 : paired s155827 true false = none := by rfl
  have hpaired11 : paired s155827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155828 : safe 10 9 s155828 = true := by
  have hcenter00 : center s155828 0 false = none := by rfl
  have hcenter01 : center s155828 0 true = none := by rfl
  have hcenter10 : center s155828 1 false = none := by rfl
  have hcenter11 : center s155828 1 true = none := by rfl
  have hcenter20 : center s155828 2 false = some s155826 := by rfl
  have hcenter21 : center s155828 2 true = some s155827 := by rfl
  have hpaired00 : paired s155828 false false = none := by rfl
  have hpaired01 : paired s155828 false true = none := by rfl
  have hpaired10 : paired s155828 true false = none := by rfl
  have hpaired11 : paired s155828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155826) (optionAll_some_eq hcenter21 safeNode155827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155829 : safe 10 5 s155829 = true := by
  have hcenter00 : center s155829 0 false = none := by rfl
  have hcenter01 : center s155829 0 true = none := by rfl
  have hcenter10 : center s155829 1 false = none := by rfl
  have hcenter11 : center s155829 1 true = none := by rfl
  have hcenter20 : center s155829 2 false = none := by rfl
  have hcenter21 : center s155829 2 true = none := by rfl
  have hpaired00 : paired s155829 false false = none := by rfl
  have hpaired01 : paired s155829 false true = none := by rfl
  have hpaired10 : paired s155829 true false = none := by rfl
  have hpaired11 : paired s155829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155830 : safe 10 6 s155830 = true := by
  have hcenter00 : center s155830 0 false = none := by rfl
  have hcenter01 : center s155830 0 true = none := by rfl
  have hcenter10 : center s155830 1 false = none := by rfl
  have hcenter11 : center s155830 1 true = none := by rfl
  have hcenter20 : center s155830 2 false = some s155829 := by rfl
  have hcenter21 : center s155830 2 true = none := by rfl
  have hpaired00 : paired s155830 false false = none := by rfl
  have hpaired01 : paired s155830 false true = none := by rfl
  have hpaired10 : paired s155830 true false = none := by rfl
  have hpaired11 : paired s155830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155831 : safe 10 7 s155831 = true := by
  have hcenter00 : center s155831 0 false = some s155830 := by rfl
  have hcenter01 : center s155831 0 true = none := by rfl
  have hcenter10 : center s155831 1 false = none := by rfl
  have hcenter11 : center s155831 1 true = none := by rfl
  have hcenter20 : center s155831 2 false = none := by rfl
  have hcenter21 : center s155831 2 true = none := by rfl
  have hpaired00 : paired s155831 false false = none := by rfl
  have hpaired01 : paired s155831 false true = none := by rfl
  have hpaired10 : paired s155831 true false = none := by rfl
  have hpaired11 : paired s155831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155832 : safe 10 8 s155832 = true := by
  have hcenter00 : center s155832 0 false = none := by rfl
  have hcenter01 : center s155832 0 true = none := by rfl
  have hcenter10 : center s155832 1 false = none := by rfl
  have hcenter11 : center s155832 1 true = none := by rfl
  have hcenter20 : center s155832 2 false = none := by rfl
  have hcenter21 : center s155832 2 true = some s155831 := by rfl
  have hpaired00 : paired s155832 false false = none := by rfl
  have hpaired01 : paired s155832 false true = none := by rfl
  have hpaired10 : paired s155832 true false = none := by rfl
  have hpaired11 : paired s155832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155833 : safe 10 8 s155833 = true := by
  have hcenter00 : center s155833 0 false = none := by rfl
  have hcenter01 : center s155833 0 true = none := by rfl
  have hcenter10 : center s155833 1 false = none := by rfl
  have hcenter11 : center s155833 1 true = none := by rfl
  have hcenter20 : center s155833 2 false = none := by rfl
  have hcenter21 : center s155833 2 true = none := by rfl
  have hpaired00 : paired s155833 false false = none := by rfl
  have hpaired01 : paired s155833 false true = none := by rfl
  have hpaired10 : paired s155833 true false = none := by rfl
  have hpaired11 : paired s155833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155834 : safe 10 9 s155834 = true := by
  have hcenter00 : center s155834 0 false = none := by rfl
  have hcenter01 : center s155834 0 true = none := by rfl
  have hcenter10 : center s155834 1 false = some s155832 := by rfl
  have hcenter11 : center s155834 1 true = some s155833 := by rfl
  have hcenter20 : center s155834 2 false = none := by rfl
  have hcenter21 : center s155834 2 true = none := by rfl
  have hpaired00 : paired s155834 false false = none := by rfl
  have hpaired01 : paired s155834 false true = none := by rfl
  have hpaired10 : paired s155834 true false = none := by rfl
  have hpaired11 : paired s155834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155832) (optionAll_some_eq hcenter11 safeNode155833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155835 : safe 10 11 s155835 = true := by
  have hcenter00 : center s155835 0 false = none := by rfl
  have hcenter01 : center s155835 0 true = none := by rfl
  have hcenter10 : center s155835 1 false = none := by rfl
  have hcenter11 : center s155835 1 true = some s155813 := by rfl
  have hcenter20 : center s155835 2 false = some s155822 := by rfl
  have hcenter21 : center s155835 2 true = none := by rfl
  have hpaired00 : paired s155835 false false = none := by rfl
  have hpaired01 : paired s155835 false true = none := by rfl
  have hpaired10 : paired s155835 true false = some s155828 := by rfl
  have hpaired11 : paired s155835 true true = some s155834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155813) (optionAll_some_eq hcenter20 safeNode155822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155828) (optionAll_some_eq hpaired11 safeNode155834)

theorem safeNode155836 : safe 10 6 s155836 = true := by
  have hcenter00 : center s155836 0 false = none := by rfl
  have hcenter01 : center s155836 0 true = none := by rfl
  have hcenter10 : center s155836 1 false = none := by rfl
  have hcenter11 : center s155836 1 true = none := by rfl
  have hcenter20 : center s155836 2 false = none := by rfl
  have hcenter21 : center s155836 2 true = none := by rfl
  have hpaired00 : paired s155836 false false = none := by rfl
  have hpaired01 : paired s155836 false true = none := by rfl
  have hpaired10 : paired s155836 true false = none := by rfl
  have hpaired11 : paired s155836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155837 : safe 10 7 s155837 = true := by
  have hcenter00 : center s155837 0 false = none := by rfl
  have hcenter01 : center s155837 0 true = none := by rfl
  have hcenter10 : center s155837 1 false = none := by rfl
  have hcenter11 : center s155837 1 true = none := by rfl
  have hcenter20 : center s155837 2 false = some s155836 := by rfl
  have hcenter21 : center s155837 2 true = none := by rfl
  have hpaired00 : paired s155837 false false = none := by rfl
  have hpaired01 : paired s155837 false true = none := by rfl
  have hpaired10 : paired s155837 true false = none := by rfl
  have hpaired11 : paired s155837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155838 : safe 10 6 s155838 = true := by
  have hcenter00 : center s155838 0 false = none := by rfl
  have hcenter01 : center s155838 0 true = none := by rfl
  have hcenter10 : center s155838 1 false = none := by rfl
  have hcenter11 : center s155838 1 true = none := by rfl
  have hcenter20 : center s155838 2 false = none := by rfl
  have hcenter21 : center s155838 2 true = none := by rfl
  have hpaired00 : paired s155838 false false = none := by rfl
  have hpaired01 : paired s155838 false true = none := by rfl
  have hpaired10 : paired s155838 true false = none := by rfl
  have hpaired11 : paired s155838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155839 : safe 10 7 s155839 = true := by
  have hcenter00 : center s155839 0 false = none := by rfl
  have hcenter01 : center s155839 0 true = none := by rfl
  have hcenter10 : center s155839 1 false = some s155838 := by rfl
  have hcenter11 : center s155839 1 true = none := by rfl
  have hcenter20 : center s155839 2 false = none := by rfl
  have hcenter21 : center s155839 2 true = none := by rfl
  have hpaired00 : paired s155839 false false = none := by rfl
  have hpaired01 : paired s155839 false true = none := by rfl
  have hpaired10 : paired s155839 true false = none := by rfl
  have hpaired11 : paired s155839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155840 : safe 10 9 s155840 = true := by
  have hcenter00 : center s155840 0 false = none := by rfl
  have hcenter01 : center s155840 0 true = none := by rfl
  have hcenter10 : center s155840 1 false = none := by rfl
  have hcenter11 : center s155840 1 true = none := by rfl
  have hcenter20 : center s155840 2 false = none := by rfl
  have hcenter21 : center s155840 2 true = none := by rfl
  have hpaired00 : paired s155840 false false = none := by rfl
  have hpaired01 : paired s155840 false true = none := by rfl
  have hpaired10 : paired s155840 true false = some s155837 := by rfl
  have hpaired11 : paired s155840 true true = some s155839 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155837) (optionAll_some_eq hpaired11 safeNode155839)

theorem safeNode155841 : safe 10 8 s155841 = true := by
  have hcenter00 : center s155841 0 false = none := by rfl
  have hcenter01 : center s155841 0 true = none := by rfl
  have hcenter10 : center s155841 1 false = none := by rfl
  have hcenter11 : center s155841 1 true = none := by rfl
  have hcenter20 : center s155841 2 false = none := by rfl
  have hcenter21 : center s155841 2 true = none := by rfl
  have hpaired00 : paired s155841 false false = none := by rfl
  have hpaired01 : paired s155841 false true = none := by rfl
  have hpaired10 : paired s155841 true false = none := by rfl
  have hpaired11 : paired s155841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155842 : safe 10 8 s155842 = true := by
  have hcenter00 : center s155842 0 false = none := by rfl
  have hcenter01 : center s155842 0 true = none := by rfl
  have hcenter10 : center s155842 1 false = none := by rfl
  have hcenter11 : center s155842 1 true = none := by rfl
  have hcenter20 : center s155842 2 false = none := by rfl
  have hcenter21 : center s155842 2 true = none := by rfl
  have hpaired00 : paired s155842 false false = none := by rfl
  have hpaired01 : paired s155842 false true = none := by rfl
  have hpaired10 : paired s155842 true false = none := by rfl
  have hpaired11 : paired s155842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155843 : safe 10 9 s155843 = true := by
  have hcenter00 : center s155843 0 false = none := by rfl
  have hcenter01 : center s155843 0 true = none := by rfl
  have hcenter10 : center s155843 1 false = some s155841 := by rfl
  have hcenter11 : center s155843 1 true = some s155842 := by rfl
  have hcenter20 : center s155843 2 false = none := by rfl
  have hcenter21 : center s155843 2 true = none := by rfl
  have hpaired00 : paired s155843 false false = none := by rfl
  have hpaired01 : paired s155843 false true = none := by rfl
  have hpaired10 : paired s155843 true false = none := by rfl
  have hpaired11 : paired s155843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155841) (optionAll_some_eq hcenter11 safeNode155842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155844 : safe 10 7 s155844 = true := by
  have hcenter00 : center s155844 0 false = none := by rfl
  have hcenter01 : center s155844 0 true = none := by rfl
  have hcenter10 : center s155844 1 false = none := by rfl
  have hcenter11 : center s155844 1 true = none := by rfl
  have hcenter20 : center s155844 2 false = none := by rfl
  have hcenter21 : center s155844 2 true = none := by rfl
  have hpaired00 : paired s155844 false false = none := by rfl
  have hpaired01 : paired s155844 false true = none := by rfl
  have hpaired10 : paired s155844 true false = none := by rfl
  have hpaired11 : paired s155844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155845 : safe 10 8 s155845 = true := by
  have hcenter00 : center s155845 0 false = none := by rfl
  have hcenter01 : center s155845 0 true = none := by rfl
  have hcenter10 : center s155845 1 false = none := by rfl
  have hcenter11 : center s155845 1 true = none := by rfl
  have hcenter20 : center s155845 2 false = some s155844 := by rfl
  have hcenter21 : center s155845 2 true = none := by rfl
  have hpaired00 : paired s155845 false false = none := by rfl
  have hpaired01 : paired s155845 false true = none := by rfl
  have hpaired10 : paired s155845 true false = none := by rfl
  have hpaired11 : paired s155845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155846 : safe 10 8 s155846 = true := by
  have hcenter00 : center s155846 0 false = none := by rfl
  have hcenter01 : center s155846 0 true = none := by rfl
  have hcenter10 : center s155846 1 false = none := by rfl
  have hcenter11 : center s155846 1 true = none := by rfl
  have hcenter20 : center s155846 2 false = none := by rfl
  have hcenter21 : center s155846 2 true = none := by rfl
  have hpaired00 : paired s155846 false false = none := by rfl
  have hpaired01 : paired s155846 false true = none := by rfl
  have hpaired10 : paired s155846 true false = none := by rfl
  have hpaired11 : paired s155846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155847 : safe 10 9 s155847 = true := by
  have hcenter00 : center s155847 0 false = none := by rfl
  have hcenter01 : center s155847 0 true = some s155845 := by rfl
  have hcenter10 : center s155847 1 false = none := by rfl
  have hcenter11 : center s155847 1 true = some s155846 := by rfl
  have hcenter20 : center s155847 2 false = none := by rfl
  have hcenter21 : center s155847 2 true = none := by rfl
  have hpaired00 : paired s155847 false false = none := by rfl
  have hpaired01 : paired s155847 false true = none := by rfl
  have hpaired10 : paired s155847 true false = none := by rfl
  have hpaired11 : paired s155847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155845) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155848 : safe 10 10 s155848 = true := by
  have hcenter00 : center s155848 0 false = none := by rfl
  have hcenter01 : center s155848 0 true = some s155840 := by rfl
  have hcenter10 : center s155848 1 false = none := by rfl
  have hcenter11 : center s155848 1 true = none := by rfl
  have hcenter20 : center s155848 2 false = some s155843 := by rfl
  have hcenter21 : center s155848 2 true = some s155847 := by rfl
  have hpaired00 : paired s155848 false false = none := by rfl
  have hpaired01 : paired s155848 false true = none := by rfl
  have hpaired10 : paired s155848 true false = none := by rfl
  have hpaired11 : paired s155848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155843) (optionAll_some_eq hcenter21 safeNode155847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155849 : safe 10 9 s155849 = true := by
  have hcenter00 : center s155849 0 false = none := by rfl
  have hcenter01 : center s155849 0 true = none := by rfl
  have hcenter10 : center s155849 1 false = none := by rfl
  have hcenter11 : center s155849 1 true = none := by rfl
  have hcenter20 : center s155849 2 false = none := by rfl
  have hcenter21 : center s155849 2 true = none := by rfl
  have hpaired00 : paired s155849 false false = none := by rfl
  have hpaired01 : paired s155849 false true = none := by rfl
  have hpaired10 : paired s155849 true false = none := by rfl
  have hpaired11 : paired s155849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155850 : safe 10 5 s155850 = true := by
  have hcenter00 : center s155850 0 false = none := by rfl
  have hcenter01 : center s155850 0 true = none := by rfl
  have hcenter10 : center s155850 1 false = none := by rfl
  have hcenter11 : center s155850 1 true = none := by rfl
  have hcenter20 : center s155850 2 false = none := by rfl
  have hcenter21 : center s155850 2 true = none := by rfl
  have hpaired00 : paired s155850 false false = none := by rfl
  have hpaired01 : paired s155850 false true = none := by rfl
  have hpaired10 : paired s155850 true false = none := by rfl
  have hpaired11 : paired s155850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155851 : safe 10 6 s155851 = true := by
  have hcenter00 : center s155851 0 false = none := by rfl
  have hcenter01 : center s155851 0 true = none := by rfl
  have hcenter10 : center s155851 1 false = none := by rfl
  have hcenter11 : center s155851 1 true = some s155850 := by rfl
  have hcenter20 : center s155851 2 false = none := by rfl
  have hcenter21 : center s155851 2 true = none := by rfl
  have hpaired00 : paired s155851 false false = none := by rfl
  have hpaired01 : paired s155851 false true = none := by rfl
  have hpaired10 : paired s155851 true false = none := by rfl
  have hpaired11 : paired s155851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155852 : safe 10 6 s155852 = true := by
  have hcenter00 : center s155852 0 false = none := by rfl
  have hcenter01 : center s155852 0 true = none := by rfl
  have hcenter10 : center s155852 1 false = none := by rfl
  have hcenter11 : center s155852 1 true = none := by rfl
  have hcenter20 : center s155852 2 false = none := by rfl
  have hcenter21 : center s155852 2 true = none := by rfl
  have hpaired00 : paired s155852 false false = none := by rfl
  have hpaired01 : paired s155852 false true = none := by rfl
  have hpaired10 : paired s155852 true false = none := by rfl
  have hpaired11 : paired s155852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155853 : safe 10 7 s155853 = true := by
  have hcenter00 : center s155853 0 false = none := by rfl
  have hcenter01 : center s155853 0 true = some s155851 := by rfl
  have hcenter10 : center s155853 1 false = none := by rfl
  have hcenter11 : center s155853 1 true = none := by rfl
  have hcenter20 : center s155853 2 false = some s155852 := by rfl
  have hcenter21 : center s155853 2 true = none := by rfl
  have hpaired00 : paired s155853 false false = none := by rfl
  have hpaired01 : paired s155853 false true = none := by rfl
  have hpaired10 : paired s155853 true false = none := by rfl
  have hpaired11 : paired s155853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155854 : safe 10 8 s155854 = true := by
  have hcenter00 : center s155854 0 false = none := by rfl
  have hcenter01 : center s155854 0 true = none := by rfl
  have hcenter10 : center s155854 1 false = some s155853 := by rfl
  have hcenter11 : center s155854 1 true = none := by rfl
  have hcenter20 : center s155854 2 false = none := by rfl
  have hcenter21 : center s155854 2 true = none := by rfl
  have hpaired00 : paired s155854 false false = none := by rfl
  have hpaired01 : paired s155854 false true = none := by rfl
  have hpaired10 : paired s155854 true false = none := by rfl
  have hpaired11 : paired s155854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155855 : safe 10 8 s155855 = true := by
  have hcenter00 : center s155855 0 false = none := by rfl
  have hcenter01 : center s155855 0 true = none := by rfl
  have hcenter10 : center s155855 1 false = none := by rfl
  have hcenter11 : center s155855 1 true = none := by rfl
  have hcenter20 : center s155855 2 false = none := by rfl
  have hcenter21 : center s155855 2 true = none := by rfl
  have hpaired00 : paired s155855 false false = none := by rfl
  have hpaired01 : paired s155855 false true = none := by rfl
  have hpaired10 : paired s155855 true false = none := by rfl
  have hpaired11 : paired s155855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155856 : safe 10 9 s155856 = true := by
  have hcenter00 : center s155856 0 false = none := by rfl
  have hcenter01 : center s155856 0 true = none := by rfl
  have hcenter10 : center s155856 1 false = none := by rfl
  have hcenter11 : center s155856 1 true = none := by rfl
  have hcenter20 : center s155856 2 false = some s155854 := by rfl
  have hcenter21 : center s155856 2 true = some s155855 := by rfl
  have hpaired00 : paired s155856 false false = none := by rfl
  have hpaired01 : paired s155856 false true = none := by rfl
  have hpaired10 : paired s155856 true false = none := by rfl
  have hpaired11 : paired s155856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155854) (optionAll_some_eq hcenter21 safeNode155855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155857 : safe 10 10 s155857 = true := by
  have hcenter00 : center s155857 0 false = none := by rfl
  have hcenter01 : center s155857 0 true = some s155849 := by rfl
  have hcenter10 : center s155857 1 false = none := by rfl
  have hcenter11 : center s155857 1 true = some s155856 := by rfl
  have hcenter20 : center s155857 2 false = none := by rfl
  have hcenter21 : center s155857 2 true = none := by rfl
  have hpaired00 : paired s155857 false false = none := by rfl
  have hpaired01 : paired s155857 false true = none := by rfl
  have hpaired10 : paired s155857 true false = none := by rfl
  have hpaired11 : paired s155857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155849) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155858 : safe 10 5 s155858 = true := by
  have hcenter00 : center s155858 0 false = none := by rfl
  have hcenter01 : center s155858 0 true = none := by rfl
  have hcenter10 : center s155858 1 false = none := by rfl
  have hcenter11 : center s155858 1 true = none := by rfl
  have hcenter20 : center s155858 2 false = none := by rfl
  have hcenter21 : center s155858 2 true = none := by rfl
  have hpaired00 : paired s155858 false false = none := by rfl
  have hpaired01 : paired s155858 false true = none := by rfl
  have hpaired10 : paired s155858 true false = none := by rfl
  have hpaired11 : paired s155858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155859 : safe 10 6 s155859 = true := by
  have hcenter00 : center s155859 0 false = none := by rfl
  have hcenter01 : center s155859 0 true = none := by rfl
  have hcenter10 : center s155859 1 false = none := by rfl
  have hcenter11 : center s155859 1 true = none := by rfl
  have hcenter20 : center s155859 2 false = none := by rfl
  have hcenter21 : center s155859 2 true = some s155858 := by rfl
  have hpaired00 : paired s155859 false false = none := by rfl
  have hpaired01 : paired s155859 false true = none := by rfl
  have hpaired10 : paired s155859 true false = none := by rfl
  have hpaired11 : paired s155859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155860 : safe 10 6 s155860 = true := by
  have hcenter00 : center s155860 0 false = none := by rfl
  have hcenter01 : center s155860 0 true = none := by rfl
  have hcenter10 : center s155860 1 false = none := by rfl
  have hcenter11 : center s155860 1 true = none := by rfl
  have hcenter20 : center s155860 2 false = none := by rfl
  have hcenter21 : center s155860 2 true = none := by rfl
  have hpaired00 : paired s155860 false false = none := by rfl
  have hpaired01 : paired s155860 false true = none := by rfl
  have hpaired10 : paired s155860 true false = none := by rfl
  have hpaired11 : paired s155860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155861 : safe 10 7 s155861 = true := by
  have hcenter00 : center s155861 0 false = none := by rfl
  have hcenter01 : center s155861 0 true = some s155859 := by rfl
  have hcenter10 : center s155861 1 false = none := by rfl
  have hcenter11 : center s155861 1 true = some s155860 := by rfl
  have hcenter20 : center s155861 2 false = none := by rfl
  have hcenter21 : center s155861 2 true = none := by rfl
  have hpaired00 : paired s155861 false false = none := by rfl
  have hpaired01 : paired s155861 false true = none := by rfl
  have hpaired10 : paired s155861 true false = none := by rfl
  have hpaired11 : paired s155861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155859) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155862 : safe 10 8 s155862 = true := by
  have hcenter00 : center s155862 0 false = none := by rfl
  have hcenter01 : center s155862 0 true = none := by rfl
  have hcenter10 : center s155862 1 false = none := by rfl
  have hcenter11 : center s155862 1 true = none := by rfl
  have hcenter20 : center s155862 2 false = none := by rfl
  have hcenter21 : center s155862 2 true = some s155861 := by rfl
  have hpaired00 : paired s155862 false false = none := by rfl
  have hpaired01 : paired s155862 false true = none := by rfl
  have hpaired10 : paired s155862 true false = none := by rfl
  have hpaired11 : paired s155862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155863 : safe 10 8 s155863 = true := by
  have hcenter00 : center s155863 0 false = none := by rfl
  have hcenter01 : center s155863 0 true = none := by rfl
  have hcenter10 : center s155863 1 false = none := by rfl
  have hcenter11 : center s155863 1 true = none := by rfl
  have hcenter20 : center s155863 2 false = none := by rfl
  have hcenter21 : center s155863 2 true = none := by rfl
  have hpaired00 : paired s155863 false false = none := by rfl
  have hpaired01 : paired s155863 false true = none := by rfl
  have hpaired10 : paired s155863 true false = none := by rfl
  have hpaired11 : paired s155863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155864 : safe 10 9 s155864 = true := by
  have hcenter00 : center s155864 0 false = none := by rfl
  have hcenter01 : center s155864 0 true = none := by rfl
  have hcenter10 : center s155864 1 false = some s155862 := by rfl
  have hcenter11 : center s155864 1 true = some s155863 := by rfl
  have hcenter20 : center s155864 2 false = none := by rfl
  have hcenter21 : center s155864 2 true = none := by rfl
  have hpaired00 : paired s155864 false false = none := by rfl
  have hpaired01 : paired s155864 false true = none := by rfl
  have hpaired10 : paired s155864 true false = none := by rfl
  have hpaired11 : paired s155864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155862) (optionAll_some_eq hcenter11 safeNode155863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155865 : safe 10 5 s155865 = true := by
  have hcenter00 : center s155865 0 false = none := by rfl
  have hcenter01 : center s155865 0 true = none := by rfl
  have hcenter10 : center s155865 1 false = none := by rfl
  have hcenter11 : center s155865 1 true = none := by rfl
  have hcenter20 : center s155865 2 false = none := by rfl
  have hcenter21 : center s155865 2 true = none := by rfl
  have hpaired00 : paired s155865 false false = none := by rfl
  have hpaired01 : paired s155865 false true = none := by rfl
  have hpaired10 : paired s155865 true false = none := by rfl
  have hpaired11 : paired s155865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155866 : safe 10 6 s155866 = true := by
  have hcenter00 : center s155866 0 false = none := by rfl
  have hcenter01 : center s155866 0 true = none := by rfl
  have hcenter10 : center s155866 1 false = none := by rfl
  have hcenter11 : center s155866 1 true = some s155865 := by rfl
  have hcenter20 : center s155866 2 false = none := by rfl
  have hcenter21 : center s155866 2 true = none := by rfl
  have hpaired00 : paired s155866 false false = none := by rfl
  have hpaired01 : paired s155866 false true = none := by rfl
  have hpaired10 : paired s155866 true false = none := by rfl
  have hpaired11 : paired s155866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155867 : safe 10 6 s155867 = true := by
  have hcenter00 : center s155867 0 false = none := by rfl
  have hcenter01 : center s155867 0 true = none := by rfl
  have hcenter10 : center s155867 1 false = none := by rfl
  have hcenter11 : center s155867 1 true = none := by rfl
  have hcenter20 : center s155867 2 false = none := by rfl
  have hcenter21 : center s155867 2 true = none := by rfl
  have hpaired00 : paired s155867 false false = none := by rfl
  have hpaired01 : paired s155867 false true = none := by rfl
  have hpaired10 : paired s155867 true false = none := by rfl
  have hpaired11 : paired s155867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155868 : safe 10 7 s155868 = true := by
  have hcenter00 : center s155868 0 false = none := by rfl
  have hcenter01 : center s155868 0 true = some s155866 := by rfl
  have hcenter10 : center s155868 1 false = none := by rfl
  have hcenter11 : center s155868 1 true = none := by rfl
  have hcenter20 : center s155868 2 false = none := by rfl
  have hcenter21 : center s155868 2 true = some s155867 := by rfl
  have hpaired00 : paired s155868 false false = none := by rfl
  have hpaired01 : paired s155868 false true = none := by rfl
  have hpaired10 : paired s155868 true false = none := by rfl
  have hpaired11 : paired s155868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155869 : safe 10 8 s155869 = true := by
  have hcenter00 : center s155869 0 false = none := by rfl
  have hcenter01 : center s155869 0 true = none := by rfl
  have hcenter10 : center s155869 1 false = none := by rfl
  have hcenter11 : center s155869 1 true = some s155868 := by rfl
  have hcenter20 : center s155869 2 false = none := by rfl
  have hcenter21 : center s155869 2 true = none := by rfl
  have hpaired00 : paired s155869 false false = none := by rfl
  have hpaired01 : paired s155869 false true = none := by rfl
  have hpaired10 : paired s155869 true false = none := by rfl
  have hpaired11 : paired s155869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155870 : safe 10 8 s155870 = true := by
  have hcenter00 : center s155870 0 false = none := by rfl
  have hcenter01 : center s155870 0 true = none := by rfl
  have hcenter10 : center s155870 1 false = none := by rfl
  have hcenter11 : center s155870 1 true = none := by rfl
  have hcenter20 : center s155870 2 false = none := by rfl
  have hcenter21 : center s155870 2 true = none := by rfl
  have hpaired00 : paired s155870 false false = none := by rfl
  have hpaired01 : paired s155870 false true = none := by rfl
  have hpaired10 : paired s155870 true false = none := by rfl
  have hpaired11 : paired s155870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155871 : safe 10 9 s155871 = true := by
  have hcenter00 : center s155871 0 false = none := by rfl
  have hcenter01 : center s155871 0 true = none := by rfl
  have hcenter10 : center s155871 1 false = none := by rfl
  have hcenter11 : center s155871 1 true = none := by rfl
  have hcenter20 : center s155871 2 false = some s155869 := by rfl
  have hcenter21 : center s155871 2 true = some s155870 := by rfl
  have hpaired00 : paired s155871 false false = none := by rfl
  have hpaired01 : paired s155871 false true = none := by rfl
  have hpaired10 : paired s155871 true false = none := by rfl
  have hpaired11 : paired s155871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155869) (optionAll_some_eq hcenter21 safeNode155870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155872 : safe 10 11 s155872 = true := by
  have hcenter00 : center s155872 0 false = none := by rfl
  have hcenter01 : center s155872 0 true = none := by rfl
  have hcenter10 : center s155872 1 false = some s155848 := by rfl
  have hcenter11 : center s155872 1 true = none := by rfl
  have hcenter20 : center s155872 2 false = none := by rfl
  have hcenter21 : center s155872 2 true = some s155857 := by rfl
  have hpaired00 : paired s155872 false false = none := by rfl
  have hpaired01 : paired s155872 false true = none := by rfl
  have hpaired10 : paired s155872 true false = some s155864 := by rfl
  have hpaired11 : paired s155872 true true = some s155871 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155864) (optionAll_some_eq hpaired11 safeNode155871)

theorem safeNode155873 : safe 10 7 s155873 = true := by
  have hcenter00 : center s155873 0 false = none := by rfl
  have hcenter01 : center s155873 0 true = none := by rfl
  have hcenter10 : center s155873 1 false = none := by rfl
  have hcenter11 : center s155873 1 true = none := by rfl
  have hcenter20 : center s155873 2 false = none := by rfl
  have hcenter21 : center s155873 2 true = none := by rfl
  have hpaired00 : paired s155873 false false = none := by rfl
  have hpaired01 : paired s155873 false true = none := by rfl
  have hpaired10 : paired s155873 true false = none := by rfl
  have hpaired11 : paired s155873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155874 : safe 10 8 s155874 = true := by
  have hcenter00 : center s155874 0 false = some s155873 := by rfl
  have hcenter01 : center s155874 0 true = none := by rfl
  have hcenter10 : center s155874 1 false = none := by rfl
  have hcenter11 : center s155874 1 true = none := by rfl
  have hcenter20 : center s155874 2 false = none := by rfl
  have hcenter21 : center s155874 2 true = none := by rfl
  have hpaired00 : paired s155874 false false = none := by rfl
  have hpaired01 : paired s155874 false true = none := by rfl
  have hpaired10 : paired s155874 true false = none := by rfl
  have hpaired11 : paired s155874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155875 : safe 10 7 s155875 = true := by
  have hcenter00 : center s155875 0 false = none := by rfl
  have hcenter01 : center s155875 0 true = none := by rfl
  have hcenter10 : center s155875 1 false = none := by rfl
  have hcenter11 : center s155875 1 true = none := by rfl
  have hcenter20 : center s155875 2 false = none := by rfl
  have hcenter21 : center s155875 2 true = none := by rfl
  have hpaired00 : paired s155875 false false = none := by rfl
  have hpaired01 : paired s155875 false true = none := by rfl
  have hpaired10 : paired s155875 true false = none := by rfl
  have hpaired11 : paired s155875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155876 : safe 10 7 s155876 = true := by
  have hcenter00 : center s155876 0 false = none := by rfl
  have hcenter01 : center s155876 0 true = none := by rfl
  have hcenter10 : center s155876 1 false = none := by rfl
  have hcenter11 : center s155876 1 true = none := by rfl
  have hcenter20 : center s155876 2 false = none := by rfl
  have hcenter21 : center s155876 2 true = none := by rfl
  have hpaired00 : paired s155876 false false = none := by rfl
  have hpaired01 : paired s155876 false true = none := by rfl
  have hpaired10 : paired s155876 true false = none := by rfl
  have hpaired11 : paired s155876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155877 : safe 10 8 s155877 = true := by
  have hcenter00 : center s155877 0 false = none := by rfl
  have hcenter01 : center s155877 0 true = none := by rfl
  have hcenter10 : center s155877 1 false = some s155875 := by rfl
  have hcenter11 : center s155877 1 true = some s155876 := by rfl
  have hcenter20 : center s155877 2 false = none := by rfl
  have hcenter21 : center s155877 2 true = none := by rfl
  have hpaired00 : paired s155877 false false = none := by rfl
  have hpaired01 : paired s155877 false true = none := by rfl
  have hpaired10 : paired s155877 true false = none := by rfl
  have hpaired11 : paired s155877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155875) (optionAll_some_eq hcenter11 safeNode155876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155878 : safe 10 9 s155878 = true := by
  have hcenter00 : center s155878 0 false = none := by rfl
  have hcenter01 : center s155878 0 true = none := by rfl
  have hcenter10 : center s155878 1 false = none := by rfl
  have hcenter11 : center s155878 1 true = none := by rfl
  have hcenter20 : center s155878 2 false = some s155874 := by rfl
  have hcenter21 : center s155878 2 true = some s155877 := by rfl
  have hpaired00 : paired s155878 false false = none := by rfl
  have hpaired01 : paired s155878 false true = none := by rfl
  have hpaired10 : paired s155878 true false = none := by rfl
  have hpaired11 : paired s155878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155874) (optionAll_some_eq hcenter21 safeNode155877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155879 : safe 10 7 s155879 = true := by
  have hcenter00 : center s155879 0 false = none := by rfl
  have hcenter01 : center s155879 0 true = none := by rfl
  have hcenter10 : center s155879 1 false = none := by rfl
  have hcenter11 : center s155879 1 true = none := by rfl
  have hcenter20 : center s155879 2 false = none := by rfl
  have hcenter21 : center s155879 2 true = none := by rfl
  have hpaired00 : paired s155879 false false = none := by rfl
  have hpaired01 : paired s155879 false true = none := by rfl
  have hpaired10 : paired s155879 true false = none := by rfl
  have hpaired11 : paired s155879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155880 : safe 10 7 s155880 = true := by
  have hcenter00 : center s155880 0 false = none := by rfl
  have hcenter01 : center s155880 0 true = none := by rfl
  have hcenter10 : center s155880 1 false = none := by rfl
  have hcenter11 : center s155880 1 true = none := by rfl
  have hcenter20 : center s155880 2 false = none := by rfl
  have hcenter21 : center s155880 2 true = none := by rfl
  have hpaired00 : paired s155880 false false = none := by rfl
  have hpaired01 : paired s155880 false true = none := by rfl
  have hpaired10 : paired s155880 true false = none := by rfl
  have hpaired11 : paired s155880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155881 : safe 10 8 s155881 = true := by
  have hcenter00 : center s155881 0 false = some s155879 := by rfl
  have hcenter01 : center s155881 0 true = some s155880 := by rfl
  have hcenter10 : center s155881 1 false = none := by rfl
  have hcenter11 : center s155881 1 true = none := by rfl
  have hcenter20 : center s155881 2 false = none := by rfl
  have hcenter21 : center s155881 2 true = none := by rfl
  have hpaired00 : paired s155881 false false = none := by rfl
  have hpaired01 : paired s155881 false true = none := by rfl
  have hpaired10 : paired s155881 true false = none := by rfl
  have hpaired11 : paired s155881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155879) (optionAll_some_eq hcenter01 safeNode155880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155882 : safe 10 7 s155882 = true := by
  have hcenter00 : center s155882 0 false = none := by rfl
  have hcenter01 : center s155882 0 true = none := by rfl
  have hcenter10 : center s155882 1 false = none := by rfl
  have hcenter11 : center s155882 1 true = none := by rfl
  have hcenter20 : center s155882 2 false = none := by rfl
  have hcenter21 : center s155882 2 true = none := by rfl
  have hpaired00 : paired s155882 false false = none := by rfl
  have hpaired01 : paired s155882 false true = none := by rfl
  have hpaired10 : paired s155882 true false = none := by rfl
  have hpaired11 : paired s155882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155883 : safe 10 7 s155883 = true := by
  have hcenter00 : center s155883 0 false = none := by rfl
  have hcenter01 : center s155883 0 true = none := by rfl
  have hcenter10 : center s155883 1 false = none := by rfl
  have hcenter11 : center s155883 1 true = none := by rfl
  have hcenter20 : center s155883 2 false = none := by rfl
  have hcenter21 : center s155883 2 true = none := by rfl
  have hpaired00 : paired s155883 false false = none := by rfl
  have hpaired01 : paired s155883 false true = none := by rfl
  have hpaired10 : paired s155883 true false = none := by rfl
  have hpaired11 : paired s155883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155884 : safe 10 9 s155884 = true := by
  have hcenter00 : center s155884 0 false = none := by rfl
  have hcenter01 : center s155884 0 true = none := by rfl
  have hcenter10 : center s155884 1 false = none := by rfl
  have hcenter11 : center s155884 1 true = none := by rfl
  have hcenter20 : center s155884 2 false = some s155881 := by rfl
  have hcenter21 : center s155884 2 true = none := by rfl
  have hpaired00 : paired s155884 false false = some s155882 := by rfl
  have hpaired01 : paired s155884 false true = some s155883 := by rfl
  have hpaired10 : paired s155884 true false = none := by rfl
  have hpaired11 : paired s155884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155881) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155882) (optionAll_some_eq hpaired01 safeNode155883) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155885 : safe 10 10 s155885 = true := by
  have hcenter00 : center s155885 0 false = none := by rfl
  have hcenter01 : center s155885 0 true = some s155878 := by rfl
  have hcenter10 : center s155885 1 false = some s155884 := by rfl
  have hcenter11 : center s155885 1 true = none := by rfl
  have hcenter20 : center s155885 2 false = none := by rfl
  have hcenter21 : center s155885 2 true = none := by rfl
  have hpaired00 : paired s155885 false false = none := by rfl
  have hpaired01 : paired s155885 false true = none := by rfl
  have hpaired10 : paired s155885 true false = none := by rfl
  have hpaired11 : paired s155885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155878) (optionAll_some_eq hcenter10 safeNode155884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155886 : safe 10 7 s155886 = true := by
  have hcenter00 : center s155886 0 false = none := by rfl
  have hcenter01 : center s155886 0 true = none := by rfl
  have hcenter10 : center s155886 1 false = none := by rfl
  have hcenter11 : center s155886 1 true = none := by rfl
  have hcenter20 : center s155886 2 false = none := by rfl
  have hcenter21 : center s155886 2 true = none := by rfl
  have hpaired00 : paired s155886 false false = none := by rfl
  have hpaired01 : paired s155886 false true = none := by rfl
  have hpaired10 : paired s155886 true false = none := by rfl
  have hpaired11 : paired s155886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155887 : safe 10 7 s155887 = true := by
  have hcenter00 : center s155887 0 false = none := by rfl
  have hcenter01 : center s155887 0 true = none := by rfl
  have hcenter10 : center s155887 1 false = none := by rfl
  have hcenter11 : center s155887 1 true = none := by rfl
  have hcenter20 : center s155887 2 false = none := by rfl
  have hcenter21 : center s155887 2 true = none := by rfl
  have hpaired00 : paired s155887 false false = none := by rfl
  have hpaired01 : paired s155887 false true = none := by rfl
  have hpaired10 : paired s155887 true false = none := by rfl
  have hpaired11 : paired s155887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155888 : safe 10 8 s155888 = true := by
  have hcenter00 : center s155888 0 false = none := by rfl
  have hcenter01 : center s155888 0 true = none := by rfl
  have hcenter10 : center s155888 1 false = some s155886 := by rfl
  have hcenter11 : center s155888 1 true = some s155887 := by rfl
  have hcenter20 : center s155888 2 false = none := by rfl
  have hcenter21 : center s155888 2 true = none := by rfl
  have hpaired00 : paired s155888 false false = none := by rfl
  have hpaired01 : paired s155888 false true = none := by rfl
  have hpaired10 : paired s155888 true false = none := by rfl
  have hpaired11 : paired s155888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155886) (optionAll_some_eq hcenter11 safeNode155887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155889 : safe 10 7 s155889 = true := by
  have hcenter00 : center s155889 0 false = none := by rfl
  have hcenter01 : center s155889 0 true = none := by rfl
  have hcenter10 : center s155889 1 false = none := by rfl
  have hcenter11 : center s155889 1 true = none := by rfl
  have hcenter20 : center s155889 2 false = none := by rfl
  have hcenter21 : center s155889 2 true = none := by rfl
  have hpaired00 : paired s155889 false false = none := by rfl
  have hpaired01 : paired s155889 false true = none := by rfl
  have hpaired10 : paired s155889 true false = none := by rfl
  have hpaired11 : paired s155889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155890 : safe 10 7 s155890 = true := by
  have hcenter00 : center s155890 0 false = none := by rfl
  have hcenter01 : center s155890 0 true = none := by rfl
  have hcenter10 : center s155890 1 false = none := by rfl
  have hcenter11 : center s155890 1 true = none := by rfl
  have hcenter20 : center s155890 2 false = none := by rfl
  have hcenter21 : center s155890 2 true = none := by rfl
  have hpaired00 : paired s155890 false false = none := by rfl
  have hpaired01 : paired s155890 false true = none := by rfl
  have hpaired10 : paired s155890 true false = none := by rfl
  have hpaired11 : paired s155890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155891 : safe 10 9 s155891 = true := by
  have hcenter00 : center s155891 0 false = none := by rfl
  have hcenter01 : center s155891 0 true = none := by rfl
  have hcenter10 : center s155891 1 false = none := by rfl
  have hcenter11 : center s155891 1 true = none := by rfl
  have hcenter20 : center s155891 2 false = some s155888 := by rfl
  have hcenter21 : center s155891 2 true = none := by rfl
  have hpaired00 : paired s155891 false false = some s155889 := by rfl
  have hpaired01 : paired s155891 false true = some s155890 := by rfl
  have hpaired10 : paired s155891 true false = none := by rfl
  have hpaired11 : paired s155891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155888) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155889) (optionAll_some_eq hpaired01 safeNode155890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155892 : safe 10 7 s155892 = true := by
  have hcenter00 : center s155892 0 false = none := by rfl
  have hcenter01 : center s155892 0 true = none := by rfl
  have hcenter10 : center s155892 1 false = none := by rfl
  have hcenter11 : center s155892 1 true = none := by rfl
  have hcenter20 : center s155892 2 false = none := by rfl
  have hcenter21 : center s155892 2 true = none := by rfl
  have hpaired00 : paired s155892 false false = none := by rfl
  have hpaired01 : paired s155892 false true = none := by rfl
  have hpaired10 : paired s155892 true false = none := by rfl
  have hpaired11 : paired s155892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155893 : safe 10 8 s155893 = true := by
  have hcenter00 : center s155893 0 false = none := by rfl
  have hcenter01 : center s155893 0 true = none := by rfl
  have hcenter10 : center s155893 1 false = some s155892 := by rfl
  have hcenter11 : center s155893 1 true = none := by rfl
  have hcenter20 : center s155893 2 false = none := by rfl
  have hcenter21 : center s155893 2 true = none := by rfl
  have hpaired00 : paired s155893 false false = none := by rfl
  have hpaired01 : paired s155893 false true = none := by rfl
  have hpaired10 : paired s155893 true false = none := by rfl
  have hpaired11 : paired s155893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155894 : safe 10 7 s155894 = true := by
  have hcenter00 : center s155894 0 false = none := by rfl
  have hcenter01 : center s155894 0 true = none := by rfl
  have hcenter10 : center s155894 1 false = none := by rfl
  have hcenter11 : center s155894 1 true = none := by rfl
  have hcenter20 : center s155894 2 false = none := by rfl
  have hcenter21 : center s155894 2 true = none := by rfl
  have hpaired00 : paired s155894 false false = none := by rfl
  have hpaired01 : paired s155894 false true = none := by rfl
  have hpaired10 : paired s155894 true false = none := by rfl
  have hpaired11 : paired s155894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155895 : safe 10 7 s155895 = true := by
  have hcenter00 : center s155895 0 false = none := by rfl
  have hcenter01 : center s155895 0 true = none := by rfl
  have hcenter10 : center s155895 1 false = none := by rfl
  have hcenter11 : center s155895 1 true = none := by rfl
  have hcenter20 : center s155895 2 false = none := by rfl
  have hcenter21 : center s155895 2 true = none := by rfl
  have hpaired00 : paired s155895 false false = none := by rfl
  have hpaired01 : paired s155895 false true = none := by rfl
  have hpaired10 : paired s155895 true false = none := by rfl
  have hpaired11 : paired s155895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155896 : safe 10 8 s155896 = true := by
  have hcenter00 : center s155896 0 false = some s155894 := by rfl
  have hcenter01 : center s155896 0 true = some s155895 := by rfl
  have hcenter10 : center s155896 1 false = none := by rfl
  have hcenter11 : center s155896 1 true = none := by rfl
  have hcenter20 : center s155896 2 false = none := by rfl
  have hcenter21 : center s155896 2 true = none := by rfl
  have hpaired00 : paired s155896 false false = none := by rfl
  have hpaired01 : paired s155896 false true = none := by rfl
  have hpaired10 : paired s155896 true false = none := by rfl
  have hpaired11 : paired s155896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155894) (optionAll_some_eq hcenter01 safeNode155895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155897 : safe 10 9 s155897 = true := by
  have hcenter00 : center s155897 0 false = none := by rfl
  have hcenter01 : center s155897 0 true = none := by rfl
  have hcenter10 : center s155897 1 false = none := by rfl
  have hcenter11 : center s155897 1 true = none := by rfl
  have hcenter20 : center s155897 2 false = some s155893 := by rfl
  have hcenter21 : center s155897 2 true = some s155896 := by rfl
  have hpaired00 : paired s155897 false false = none := by rfl
  have hpaired01 : paired s155897 false true = none := by rfl
  have hpaired10 : paired s155897 true false = none := by rfl
  have hpaired11 : paired s155897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155893) (optionAll_some_eq hcenter21 safeNode155896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155898 : safe 10 10 s155898 = true := by
  have hcenter00 : center s155898 0 false = some s155891 := by rfl
  have hcenter01 : center s155898 0 true = none := by rfl
  have hcenter10 : center s155898 1 false = none := by rfl
  have hcenter11 : center s155898 1 true = some s155897 := by rfl
  have hcenter20 : center s155898 2 false = none := by rfl
  have hcenter21 : center s155898 2 true = none := by rfl
  have hpaired00 : paired s155898 false false = none := by rfl
  have hpaired01 : paired s155898 false true = none := by rfl
  have hpaired10 : paired s155898 true false = none := by rfl
  have hpaired11 : paired s155898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155899 : safe 10 12 s155899 = true := by
  have hcenter00 : center s155899 0 false = some s155835 := by rfl
  have hcenter01 : center s155899 0 true = some s155872 := by rfl
  have hcenter10 : center s155899 1 false = none := by rfl
  have hcenter11 : center s155899 1 true = none := by rfl
  have hcenter20 : center s155899 2 false = none := by rfl
  have hcenter21 : center s155899 2 true = none := by rfl
  have hpaired00 : paired s155899 false false = some s155885 := by rfl
  have hpaired01 : paired s155899 false true = some s155898 := by rfl
  have hpaired10 : paired s155899 true false = none := by rfl
  have hpaired11 : paired s155899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155835) (optionAll_some_eq hcenter01 safeNode155872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155885) (optionAll_some_eq hpaired01 safeNode155898) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155900 : safe 10 14 s155900 = true := by
  have hcenter00 : center s155900 0 false = some s155019 := by rfl
  have hcenter01 : center s155900 0 true = some s155268 := by rfl
  have hcenter10 : center s155900 1 false = some s155535 := by rfl
  have hcenter11 : center s155900 1 true = none := by rfl
  have hcenter20 : center s155900 2 false = none := by rfl
  have hcenter21 : center s155900 2 true = none := by rfl
  have hpaired00 : paired s155900 false false = some s155626 := by rfl
  have hpaired01 : paired s155900 false true = some s155717 := by rfl
  have hpaired10 : paired s155900 true false = some s155808 := by rfl
  have hpaired11 : paired s155900 true true = some s155899 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155019) (optionAll_some_eq hcenter01 safeNode155268) (optionAll_some_eq hcenter10 safeNode155535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155626) (optionAll_some_eq hpaired01 safeNode155717) (optionAll_some_eq hpaired10 safeNode155808) (optionAll_some_eq hpaired11 safeNode155899)

theorem safeNode155901 : safe 10 7 s155901 = true := by
  have hcenter00 : center s155901 0 false = none := by rfl
  have hcenter01 : center s155901 0 true = none := by rfl
  have hcenter10 : center s155901 1 false = none := by rfl
  have hcenter11 : center s155901 1 true = none := by rfl
  have hcenter20 : center s155901 2 false = none := by rfl
  have hcenter21 : center s155901 2 true = none := by rfl
  have hpaired00 : paired s155901 false false = none := by rfl
  have hpaired01 : paired s155901 false true = none := by rfl
  have hpaired10 : paired s155901 true false = none := by rfl
  have hpaired11 : paired s155901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155902 : safe 10 7 s155902 = true := by
  have hcenter00 : center s155902 0 false = none := by rfl
  have hcenter01 : center s155902 0 true = none := by rfl
  have hcenter10 : center s155902 1 false = none := by rfl
  have hcenter11 : center s155902 1 true = none := by rfl
  have hcenter20 : center s155902 2 false = none := by rfl
  have hcenter21 : center s155902 2 true = none := by rfl
  have hpaired00 : paired s155902 false false = none := by rfl
  have hpaired01 : paired s155902 false true = none := by rfl
  have hpaired10 : paired s155902 true false = none := by rfl
  have hpaired11 : paired s155902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155903 : safe 10 8 s155903 = true := by
  have hcenter00 : center s155903 0 false = none := by rfl
  have hcenter01 : center s155903 0 true = none := by rfl
  have hcenter10 : center s155903 1 false = none := by rfl
  have hcenter11 : center s155903 1 true = none := by rfl
  have hcenter20 : center s155903 2 false = some s155901 := by rfl
  have hcenter21 : center s155903 2 true = some s155902 := by rfl
  have hpaired00 : paired s155903 false false = none := by rfl
  have hpaired01 : paired s155903 false true = none := by rfl
  have hpaired10 : paired s155903 true false = none := by rfl
  have hpaired11 : paired s155903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155901) (optionAll_some_eq hcenter21 safeNode155902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155904 : safe 10 9 s155904 = true := by
  have hcenter00 : center s155904 0 false = none := by rfl
  have hcenter01 : center s155904 0 true = none := by rfl
  have hcenter10 : center s155904 1 false = some s155903 := by rfl
  have hcenter11 : center s155904 1 true = none := by rfl
  have hcenter20 : center s155904 2 false = none := by rfl
  have hcenter21 : center s155904 2 true = none := by rfl
  have hpaired00 : paired s155904 false false = none := by rfl
  have hpaired01 : paired s155904 false true = none := by rfl
  have hpaired10 : paired s155904 true false = none := by rfl
  have hpaired11 : paired s155904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155905 : safe 10 10 s155905 = true := by
  have hcenter00 : center s155905 0 false = some s155904 := by rfl
  have hcenter01 : center s155905 0 true = none := by rfl
  have hcenter10 : center s155905 1 false = none := by rfl
  have hcenter11 : center s155905 1 true = none := by rfl
  have hcenter20 : center s155905 2 false = none := by rfl
  have hcenter21 : center s155905 2 true = none := by rfl
  have hpaired00 : paired s155905 false false = none := by rfl
  have hpaired01 : paired s155905 false true = none := by rfl
  have hpaired10 : paired s155905 true false = none := by rfl
  have hpaired11 : paired s155905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155906 : safe 10 8 s155906 = true := by
  have hcenter00 : center s155906 0 false = none := by rfl
  have hcenter01 : center s155906 0 true = none := by rfl
  have hcenter10 : center s155906 1 false = none := by rfl
  have hcenter11 : center s155906 1 true = none := by rfl
  have hcenter20 : center s155906 2 false = none := by rfl
  have hcenter21 : center s155906 2 true = none := by rfl
  have hpaired00 : paired s155906 false false = none := by rfl
  have hpaired01 : paired s155906 false true = none := by rfl
  have hpaired10 : paired s155906 true false = none := by rfl
  have hpaired11 : paired s155906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155907 : safe 10 8 s155907 = true := by
  have hcenter00 : center s155907 0 false = none := by rfl
  have hcenter01 : center s155907 0 true = none := by rfl
  have hcenter10 : center s155907 1 false = none := by rfl
  have hcenter11 : center s155907 1 true = none := by rfl
  have hcenter20 : center s155907 2 false = none := by rfl
  have hcenter21 : center s155907 2 true = none := by rfl
  have hpaired00 : paired s155907 false false = none := by rfl
  have hpaired01 : paired s155907 false true = none := by rfl
  have hpaired10 : paired s155907 true false = none := by rfl
  have hpaired11 : paired s155907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155908 : safe 10 10 s155908 = true := by
  have hcenter00 : center s155908 0 false = none := by rfl
  have hcenter01 : center s155908 0 true = none := by rfl
  have hcenter10 : center s155908 1 false = none := by rfl
  have hcenter11 : center s155908 1 true = none := by rfl
  have hcenter20 : center s155908 2 false = none := by rfl
  have hcenter21 : center s155908 2 true = none := by rfl
  have hpaired00 : paired s155908 false false = none := by rfl
  have hpaired01 : paired s155908 false true = none := by rfl
  have hpaired10 : paired s155908 true false = some s155906 := by rfl
  have hpaired11 : paired s155908 true true = some s155907 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155906) (optionAll_some_eq hpaired11 safeNode155907)

theorem safeNode155909 : safe 10 8 s155909 = true := by
  have hcenter00 : center s155909 0 false = none := by rfl
  have hcenter01 : center s155909 0 true = none := by rfl
  have hcenter10 : center s155909 1 false = none := by rfl
  have hcenter11 : center s155909 1 true = none := by rfl
  have hcenter20 : center s155909 2 false = none := by rfl
  have hcenter21 : center s155909 2 true = none := by rfl
  have hpaired00 : paired s155909 false false = none := by rfl
  have hpaired01 : paired s155909 false true = none := by rfl
  have hpaired10 : paired s155909 true false = none := by rfl
  have hpaired11 : paired s155909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155910 : safe 10 8 s155910 = true := by
  have hcenter00 : center s155910 0 false = none := by rfl
  have hcenter01 : center s155910 0 true = none := by rfl
  have hcenter10 : center s155910 1 false = none := by rfl
  have hcenter11 : center s155910 1 true = none := by rfl
  have hcenter20 : center s155910 2 false = none := by rfl
  have hcenter21 : center s155910 2 true = none := by rfl
  have hpaired00 : paired s155910 false false = none := by rfl
  have hpaired01 : paired s155910 false true = none := by rfl
  have hpaired10 : paired s155910 true false = none := by rfl
  have hpaired11 : paired s155910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155911 : safe 10 10 s155911 = true := by
  have hcenter00 : center s155911 0 false = none := by rfl
  have hcenter01 : center s155911 0 true = none := by rfl
  have hcenter10 : center s155911 1 false = none := by rfl
  have hcenter11 : center s155911 1 true = none := by rfl
  have hcenter20 : center s155911 2 false = none := by rfl
  have hcenter21 : center s155911 2 true = none := by rfl
  have hpaired00 : paired s155911 false false = none := by rfl
  have hpaired01 : paired s155911 false true = none := by rfl
  have hpaired10 : paired s155911 true false = some s155909 := by rfl
  have hpaired11 : paired s155911 true true = some s155910 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155909) (optionAll_some_eq hpaired11 safeNode155910)

theorem safeNode155912 : safe 10 11 s155912 = true := by
  have hcenter00 : center s155912 0 false = none := by rfl
  have hcenter01 : center s155912 0 true = none := by rfl
  have hcenter10 : center s155912 1 false = some s155905 := by rfl
  have hcenter11 : center s155912 1 true = none := by rfl
  have hcenter20 : center s155912 2 false = some s155908 := by rfl
  have hcenter21 : center s155912 2 true = some s155911 := by rfl
  have hpaired00 : paired s155912 false false = none := by rfl
  have hpaired01 : paired s155912 false true = none := by rfl
  have hpaired10 : paired s155912 true false = none := by rfl
  have hpaired11 : paired s155912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155905) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155908) (optionAll_some_eq hcenter21 safeNode155911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155913 : safe 10 7 s155913 = true := by
  have hcenter00 : center s155913 0 false = none := by rfl
  have hcenter01 : center s155913 0 true = none := by rfl
  have hcenter10 : center s155913 1 false = none := by rfl
  have hcenter11 : center s155913 1 true = none := by rfl
  have hcenter20 : center s155913 2 false = none := by rfl
  have hcenter21 : center s155913 2 true = none := by rfl
  have hpaired00 : paired s155913 false false = none := by rfl
  have hpaired01 : paired s155913 false true = none := by rfl
  have hpaired10 : paired s155913 true false = none := by rfl
  have hpaired11 : paired s155913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155914 : safe 10 7 s155914 = true := by
  have hcenter00 : center s155914 0 false = none := by rfl
  have hcenter01 : center s155914 0 true = none := by rfl
  have hcenter10 : center s155914 1 false = none := by rfl
  have hcenter11 : center s155914 1 true = none := by rfl
  have hcenter20 : center s155914 2 false = none := by rfl
  have hcenter21 : center s155914 2 true = none := by rfl
  have hpaired00 : paired s155914 false false = none := by rfl
  have hpaired01 : paired s155914 false true = none := by rfl
  have hpaired10 : paired s155914 true false = none := by rfl
  have hpaired11 : paired s155914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155915 : safe 10 8 s155915 = true := by
  have hcenter00 : center s155915 0 false = none := by rfl
  have hcenter01 : center s155915 0 true = none := by rfl
  have hcenter10 : center s155915 1 false = none := by rfl
  have hcenter11 : center s155915 1 true = none := by rfl
  have hcenter20 : center s155915 2 false = some s155913 := by rfl
  have hcenter21 : center s155915 2 true = some s155914 := by rfl
  have hpaired00 : paired s155915 false false = none := by rfl
  have hpaired01 : paired s155915 false true = none := by rfl
  have hpaired10 : paired s155915 true false = none := by rfl
  have hpaired11 : paired s155915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155913) (optionAll_some_eq hcenter21 safeNode155914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155916 : safe 10 9 s155916 = true := by
  have hcenter00 : center s155916 0 false = none := by rfl
  have hcenter01 : center s155916 0 true = none := by rfl
  have hcenter10 : center s155916 1 false = none := by rfl
  have hcenter11 : center s155916 1 true = some s155915 := by rfl
  have hcenter20 : center s155916 2 false = none := by rfl
  have hcenter21 : center s155916 2 true = none := by rfl
  have hpaired00 : paired s155916 false false = none := by rfl
  have hpaired01 : paired s155916 false true = none := by rfl
  have hpaired10 : paired s155916 true false = none := by rfl
  have hpaired11 : paired s155916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155917 : safe 10 10 s155917 = true := by
  have hcenter00 : center s155917 0 false = none := by rfl
  have hcenter01 : center s155917 0 true = some s155916 := by rfl
  have hcenter10 : center s155917 1 false = none := by rfl
  have hcenter11 : center s155917 1 true = none := by rfl
  have hcenter20 : center s155917 2 false = none := by rfl
  have hcenter21 : center s155917 2 true = none := by rfl
  have hpaired00 : paired s155917 false false = none := by rfl
  have hpaired01 : paired s155917 false true = none := by rfl
  have hpaired10 : paired s155917 true false = none := by rfl
  have hpaired11 : paired s155917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155918 : safe 10 8 s155918 = true := by
  have hcenter00 : center s155918 0 false = none := by rfl
  have hcenter01 : center s155918 0 true = none := by rfl
  have hcenter10 : center s155918 1 false = none := by rfl
  have hcenter11 : center s155918 1 true = none := by rfl
  have hcenter20 : center s155918 2 false = none := by rfl
  have hcenter21 : center s155918 2 true = none := by rfl
  have hpaired00 : paired s155918 false false = none := by rfl
  have hpaired01 : paired s155918 false true = none := by rfl
  have hpaired10 : paired s155918 true false = none := by rfl
  have hpaired11 : paired s155918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155919 : safe 10 8 s155919 = true := by
  have hcenter00 : center s155919 0 false = none := by rfl
  have hcenter01 : center s155919 0 true = none := by rfl
  have hcenter10 : center s155919 1 false = none := by rfl
  have hcenter11 : center s155919 1 true = none := by rfl
  have hcenter20 : center s155919 2 false = none := by rfl
  have hcenter21 : center s155919 2 true = none := by rfl
  have hpaired00 : paired s155919 false false = none := by rfl
  have hpaired01 : paired s155919 false true = none := by rfl
  have hpaired10 : paired s155919 true false = none := by rfl
  have hpaired11 : paired s155919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155920 : safe 10 10 s155920 = true := by
  have hcenter00 : center s155920 0 false = none := by rfl
  have hcenter01 : center s155920 0 true = none := by rfl
  have hcenter10 : center s155920 1 false = none := by rfl
  have hcenter11 : center s155920 1 true = none := by rfl
  have hcenter20 : center s155920 2 false = none := by rfl
  have hcenter21 : center s155920 2 true = none := by rfl
  have hpaired00 : paired s155920 false false = none := by rfl
  have hpaired01 : paired s155920 false true = none := by rfl
  have hpaired10 : paired s155920 true false = some s155918 := by rfl
  have hpaired11 : paired s155920 true true = some s155919 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155918) (optionAll_some_eq hpaired11 safeNode155919)

theorem safeNode155921 : safe 10 8 s155921 = true := by
  have hcenter00 : center s155921 0 false = none := by rfl
  have hcenter01 : center s155921 0 true = none := by rfl
  have hcenter10 : center s155921 1 false = none := by rfl
  have hcenter11 : center s155921 1 true = none := by rfl
  have hcenter20 : center s155921 2 false = none := by rfl
  have hcenter21 : center s155921 2 true = none := by rfl
  have hpaired00 : paired s155921 false false = none := by rfl
  have hpaired01 : paired s155921 false true = none := by rfl
  have hpaired10 : paired s155921 true false = none := by rfl
  have hpaired11 : paired s155921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155922 : safe 10 8 s155922 = true := by
  have hcenter00 : center s155922 0 false = none := by rfl
  have hcenter01 : center s155922 0 true = none := by rfl
  have hcenter10 : center s155922 1 false = none := by rfl
  have hcenter11 : center s155922 1 true = none := by rfl
  have hcenter20 : center s155922 2 false = none := by rfl
  have hcenter21 : center s155922 2 true = none := by rfl
  have hpaired00 : paired s155922 false false = none := by rfl
  have hpaired01 : paired s155922 false true = none := by rfl
  have hpaired10 : paired s155922 true false = none := by rfl
  have hpaired11 : paired s155922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155923 : safe 10 10 s155923 = true := by
  have hcenter00 : center s155923 0 false = none := by rfl
  have hcenter01 : center s155923 0 true = none := by rfl
  have hcenter10 : center s155923 1 false = none := by rfl
  have hcenter11 : center s155923 1 true = none := by rfl
  have hcenter20 : center s155923 2 false = none := by rfl
  have hcenter21 : center s155923 2 true = none := by rfl
  have hpaired00 : paired s155923 false false = none := by rfl
  have hpaired01 : paired s155923 false true = none := by rfl
  have hpaired10 : paired s155923 true false = some s155921 := by rfl
  have hpaired11 : paired s155923 true true = some s155922 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155921) (optionAll_some_eq hpaired11 safeNode155922)

theorem safeNode155924 : safe 10 11 s155924 = true := by
  have hcenter00 : center s155924 0 false = none := by rfl
  have hcenter01 : center s155924 0 true = none := by rfl
  have hcenter10 : center s155924 1 false = none := by rfl
  have hcenter11 : center s155924 1 true = some s155917 := by rfl
  have hcenter20 : center s155924 2 false = some s155920 := by rfl
  have hcenter21 : center s155924 2 true = some s155923 := by rfl
  have hpaired00 : paired s155924 false false = none := by rfl
  have hpaired01 : paired s155924 false true = none := by rfl
  have hpaired10 : paired s155924 true false = none := by rfl
  have hpaired11 : paired s155924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155917) (optionAll_some_eq hcenter20 safeNode155920) (optionAll_some_eq hcenter21 safeNode155923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155925 : safe 10 8 s155925 = true := by
  have hcenter00 : center s155925 0 false = none := by rfl
  have hcenter01 : center s155925 0 true = none := by rfl
  have hcenter10 : center s155925 1 false = none := by rfl
  have hcenter11 : center s155925 1 true = none := by rfl
  have hcenter20 : center s155925 2 false = none := by rfl
  have hcenter21 : center s155925 2 true = none := by rfl
  have hpaired00 : paired s155925 false false = none := by rfl
  have hpaired01 : paired s155925 false true = none := by rfl
  have hpaired10 : paired s155925 true false = none := by rfl
  have hpaired11 : paired s155925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155926 : safe 10 8 s155926 = true := by
  have hcenter00 : center s155926 0 false = none := by rfl
  have hcenter01 : center s155926 0 true = none := by rfl
  have hcenter10 : center s155926 1 false = none := by rfl
  have hcenter11 : center s155926 1 true = none := by rfl
  have hcenter20 : center s155926 2 false = none := by rfl
  have hcenter21 : center s155926 2 true = none := by rfl
  have hpaired00 : paired s155926 false false = none := by rfl
  have hpaired01 : paired s155926 false true = none := by rfl
  have hpaired10 : paired s155926 true false = none := by rfl
  have hpaired11 : paired s155926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155927 : safe 10 10 s155927 = true := by
  have hcenter00 : center s155927 0 false = none := by rfl
  have hcenter01 : center s155927 0 true = none := by rfl
  have hcenter10 : center s155927 1 false = none := by rfl
  have hcenter11 : center s155927 1 true = none := by rfl
  have hcenter20 : center s155927 2 false = none := by rfl
  have hcenter21 : center s155927 2 true = none := by rfl
  have hpaired00 : paired s155927 false false = some s155925 := by rfl
  have hpaired01 : paired s155927 false true = some s155926 := by rfl
  have hpaired10 : paired s155927 true false = none := by rfl
  have hpaired11 : paired s155927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155925) (optionAll_some_eq hpaired01 safeNode155926) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155928 : safe 10 8 s155928 = true := by
  have hcenter00 : center s155928 0 false = none := by rfl
  have hcenter01 : center s155928 0 true = none := by rfl
  have hcenter10 : center s155928 1 false = none := by rfl
  have hcenter11 : center s155928 1 true = none := by rfl
  have hcenter20 : center s155928 2 false = none := by rfl
  have hcenter21 : center s155928 2 true = none := by rfl
  have hpaired00 : paired s155928 false false = none := by rfl
  have hpaired01 : paired s155928 false true = none := by rfl
  have hpaired10 : paired s155928 true false = none := by rfl
  have hpaired11 : paired s155928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155929 : safe 10 8 s155929 = true := by
  have hcenter00 : center s155929 0 false = none := by rfl
  have hcenter01 : center s155929 0 true = none := by rfl
  have hcenter10 : center s155929 1 false = none := by rfl
  have hcenter11 : center s155929 1 true = none := by rfl
  have hcenter20 : center s155929 2 false = none := by rfl
  have hcenter21 : center s155929 2 true = none := by rfl
  have hpaired00 : paired s155929 false false = none := by rfl
  have hpaired01 : paired s155929 false true = none := by rfl
  have hpaired10 : paired s155929 true false = none := by rfl
  have hpaired11 : paired s155929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155930 : safe 10 10 s155930 = true := by
  have hcenter00 : center s155930 0 false = none := by rfl
  have hcenter01 : center s155930 0 true = none := by rfl
  have hcenter10 : center s155930 1 false = none := by rfl
  have hcenter11 : center s155930 1 true = none := by rfl
  have hcenter20 : center s155930 2 false = none := by rfl
  have hcenter21 : center s155930 2 true = none := by rfl
  have hpaired00 : paired s155930 false false = some s155928 := by rfl
  have hpaired01 : paired s155930 false true = some s155929 := by rfl
  have hpaired10 : paired s155930 true false = none := by rfl
  have hpaired11 : paired s155930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155928) (optionAll_some_eq hpaired01 safeNode155929) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155931 : safe 10 8 s155931 = true := by
  have hcenter00 : center s155931 0 false = none := by rfl
  have hcenter01 : center s155931 0 true = none := by rfl
  have hcenter10 : center s155931 1 false = none := by rfl
  have hcenter11 : center s155931 1 true = none := by rfl
  have hcenter20 : center s155931 2 false = none := by rfl
  have hcenter21 : center s155931 2 true = none := by rfl
  have hpaired00 : paired s155931 false false = none := by rfl
  have hpaired01 : paired s155931 false true = none := by rfl
  have hpaired10 : paired s155931 true false = none := by rfl
  have hpaired11 : paired s155931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155932 : safe 10 8 s155932 = true := by
  have hcenter00 : center s155932 0 false = none := by rfl
  have hcenter01 : center s155932 0 true = none := by rfl
  have hcenter10 : center s155932 1 false = none := by rfl
  have hcenter11 : center s155932 1 true = none := by rfl
  have hcenter20 : center s155932 2 false = none := by rfl
  have hcenter21 : center s155932 2 true = none := by rfl
  have hpaired00 : paired s155932 false false = none := by rfl
  have hpaired01 : paired s155932 false true = none := by rfl
  have hpaired10 : paired s155932 true false = none := by rfl
  have hpaired11 : paired s155932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155933 : safe 10 10 s155933 = true := by
  have hcenter00 : center s155933 0 false = none := by rfl
  have hcenter01 : center s155933 0 true = none := by rfl
  have hcenter10 : center s155933 1 false = none := by rfl
  have hcenter11 : center s155933 1 true = none := by rfl
  have hcenter20 : center s155933 2 false = none := by rfl
  have hcenter21 : center s155933 2 true = none := by rfl
  have hpaired00 : paired s155933 false false = some s155931 := by rfl
  have hpaired01 : paired s155933 false true = some s155932 := by rfl
  have hpaired10 : paired s155933 true false = none := by rfl
  have hpaired11 : paired s155933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155931) (optionAll_some_eq hpaired01 safeNode155932) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155934 : safe 10 8 s155934 = true := by
  have hcenter00 : center s155934 0 false = none := by rfl
  have hcenter01 : center s155934 0 true = none := by rfl
  have hcenter10 : center s155934 1 false = none := by rfl
  have hcenter11 : center s155934 1 true = none := by rfl
  have hcenter20 : center s155934 2 false = none := by rfl
  have hcenter21 : center s155934 2 true = none := by rfl
  have hpaired00 : paired s155934 false false = none := by rfl
  have hpaired01 : paired s155934 false true = none := by rfl
  have hpaired10 : paired s155934 true false = none := by rfl
  have hpaired11 : paired s155934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155935 : safe 10 8 s155935 = true := by
  have hcenter00 : center s155935 0 false = none := by rfl
  have hcenter01 : center s155935 0 true = none := by rfl
  have hcenter10 : center s155935 1 false = none := by rfl
  have hcenter11 : center s155935 1 true = none := by rfl
  have hcenter20 : center s155935 2 false = none := by rfl
  have hcenter21 : center s155935 2 true = none := by rfl
  have hpaired00 : paired s155935 false false = none := by rfl
  have hpaired01 : paired s155935 false true = none := by rfl
  have hpaired10 : paired s155935 true false = none := by rfl
  have hpaired11 : paired s155935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155936 : safe 10 10 s155936 = true := by
  have hcenter00 : center s155936 0 false = none := by rfl
  have hcenter01 : center s155936 0 true = none := by rfl
  have hcenter10 : center s155936 1 false = none := by rfl
  have hcenter11 : center s155936 1 true = none := by rfl
  have hcenter20 : center s155936 2 false = none := by rfl
  have hcenter21 : center s155936 2 true = none := by rfl
  have hpaired00 : paired s155936 false false = some s155934 := by rfl
  have hpaired01 : paired s155936 false true = some s155935 := by rfl
  have hpaired10 : paired s155936 true false = none := by rfl
  have hpaired11 : paired s155936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155934) (optionAll_some_eq hpaired01 safeNode155935) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155937 : safe 10 12 s155937 = true := by
  have hcenter00 : center s155937 0 false = some s155912 := by rfl
  have hcenter01 : center s155937 0 true = some s155924 := by rfl
  have hcenter10 : center s155937 1 false = none := by rfl
  have hcenter11 : center s155937 1 true = none := by rfl
  have hcenter20 : center s155937 2 false = none := by rfl
  have hcenter21 : center s155937 2 true = none := by rfl
  have hpaired00 : paired s155937 false false = some s155927 := by rfl
  have hpaired01 : paired s155937 false true = some s155930 := by rfl
  have hpaired10 : paired s155937 true false = some s155933 := by rfl
  have hpaired11 : paired s155937 true true = some s155936 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155912) (optionAll_some_eq hcenter01 safeNode155924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155927) (optionAll_some_eq hpaired01 safeNode155930) (optionAll_some_eq hpaired10 safeNode155933) (optionAll_some_eq hpaired11 safeNode155936)

theorem safeNode155938 : safe 10 7 s155938 = true := by
  have hcenter00 : center s155938 0 false = none := by rfl
  have hcenter01 : center s155938 0 true = none := by rfl
  have hcenter10 : center s155938 1 false = none := by rfl
  have hcenter11 : center s155938 1 true = none := by rfl
  have hcenter20 : center s155938 2 false = none := by rfl
  have hcenter21 : center s155938 2 true = none := by rfl
  have hpaired00 : paired s155938 false false = none := by rfl
  have hpaired01 : paired s155938 false true = none := by rfl
  have hpaired10 : paired s155938 true false = none := by rfl
  have hpaired11 : paired s155938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155939 : safe 10 7 s155939 = true := by
  have hcenter00 : center s155939 0 false = none := by rfl
  have hcenter01 : center s155939 0 true = none := by rfl
  have hcenter10 : center s155939 1 false = none := by rfl
  have hcenter11 : center s155939 1 true = none := by rfl
  have hcenter20 : center s155939 2 false = none := by rfl
  have hcenter21 : center s155939 2 true = none := by rfl
  have hpaired00 : paired s155939 false false = none := by rfl
  have hpaired01 : paired s155939 false true = none := by rfl
  have hpaired10 : paired s155939 true false = none := by rfl
  have hpaired11 : paired s155939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155940 : safe 10 8 s155940 = true := by
  have hcenter00 : center s155940 0 false = none := by rfl
  have hcenter01 : center s155940 0 true = none := by rfl
  have hcenter10 : center s155940 1 false = none := by rfl
  have hcenter11 : center s155940 1 true = none := by rfl
  have hcenter20 : center s155940 2 false = some s155938 := by rfl
  have hcenter21 : center s155940 2 true = some s155939 := by rfl
  have hpaired00 : paired s155940 false false = none := by rfl
  have hpaired01 : paired s155940 false true = none := by rfl
  have hpaired10 : paired s155940 true false = none := by rfl
  have hpaired11 : paired s155940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155938) (optionAll_some_eq hcenter21 safeNode155939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155941 : safe 10 9 s155941 = true := by
  have hcenter00 : center s155941 0 false = none := by rfl
  have hcenter01 : center s155941 0 true = none := by rfl
  have hcenter10 : center s155941 1 false = some s155940 := by rfl
  have hcenter11 : center s155941 1 true = none := by rfl
  have hcenter20 : center s155941 2 false = none := by rfl
  have hcenter21 : center s155941 2 true = none := by rfl
  have hpaired00 : paired s155941 false false = none := by rfl
  have hpaired01 : paired s155941 false true = none := by rfl
  have hpaired10 : paired s155941 true false = none := by rfl
  have hpaired11 : paired s155941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155942 : safe 10 10 s155942 = true := by
  have hcenter00 : center s155942 0 false = some s155941 := by rfl
  have hcenter01 : center s155942 0 true = none := by rfl
  have hcenter10 : center s155942 1 false = none := by rfl
  have hcenter11 : center s155942 1 true = none := by rfl
  have hcenter20 : center s155942 2 false = none := by rfl
  have hcenter21 : center s155942 2 true = none := by rfl
  have hpaired00 : paired s155942 false false = none := by rfl
  have hpaired01 : paired s155942 false true = none := by rfl
  have hpaired10 : paired s155942 true false = none := by rfl
  have hpaired11 : paired s155942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155943 : safe 10 8 s155943 = true := by
  have hcenter00 : center s155943 0 false = none := by rfl
  have hcenter01 : center s155943 0 true = none := by rfl
  have hcenter10 : center s155943 1 false = none := by rfl
  have hcenter11 : center s155943 1 true = none := by rfl
  have hcenter20 : center s155943 2 false = none := by rfl
  have hcenter21 : center s155943 2 true = none := by rfl
  have hpaired00 : paired s155943 false false = none := by rfl
  have hpaired01 : paired s155943 false true = none := by rfl
  have hpaired10 : paired s155943 true false = none := by rfl
  have hpaired11 : paired s155943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155944 : safe 10 8 s155944 = true := by
  have hcenter00 : center s155944 0 false = none := by rfl
  have hcenter01 : center s155944 0 true = none := by rfl
  have hcenter10 : center s155944 1 false = none := by rfl
  have hcenter11 : center s155944 1 true = none := by rfl
  have hcenter20 : center s155944 2 false = none := by rfl
  have hcenter21 : center s155944 2 true = none := by rfl
  have hpaired00 : paired s155944 false false = none := by rfl
  have hpaired01 : paired s155944 false true = none := by rfl
  have hpaired10 : paired s155944 true false = none := by rfl
  have hpaired11 : paired s155944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155945 : safe 10 10 s155945 = true := by
  have hcenter00 : center s155945 0 false = none := by rfl
  have hcenter01 : center s155945 0 true = none := by rfl
  have hcenter10 : center s155945 1 false = none := by rfl
  have hcenter11 : center s155945 1 true = none := by rfl
  have hcenter20 : center s155945 2 false = none := by rfl
  have hcenter21 : center s155945 2 true = none := by rfl
  have hpaired00 : paired s155945 false false = none := by rfl
  have hpaired01 : paired s155945 false true = none := by rfl
  have hpaired10 : paired s155945 true false = some s155943 := by rfl
  have hpaired11 : paired s155945 true true = some s155944 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155943) (optionAll_some_eq hpaired11 safeNode155944)

theorem safeNode155946 : safe 10 8 s155946 = true := by
  have hcenter00 : center s155946 0 false = none := by rfl
  have hcenter01 : center s155946 0 true = none := by rfl
  have hcenter10 : center s155946 1 false = none := by rfl
  have hcenter11 : center s155946 1 true = none := by rfl
  have hcenter20 : center s155946 2 false = none := by rfl
  have hcenter21 : center s155946 2 true = none := by rfl
  have hpaired00 : paired s155946 false false = none := by rfl
  have hpaired01 : paired s155946 false true = none := by rfl
  have hpaired10 : paired s155946 true false = none := by rfl
  have hpaired11 : paired s155946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155947 : safe 10 8 s155947 = true := by
  have hcenter00 : center s155947 0 false = none := by rfl
  have hcenter01 : center s155947 0 true = none := by rfl
  have hcenter10 : center s155947 1 false = none := by rfl
  have hcenter11 : center s155947 1 true = none := by rfl
  have hcenter20 : center s155947 2 false = none := by rfl
  have hcenter21 : center s155947 2 true = none := by rfl
  have hpaired00 : paired s155947 false false = none := by rfl
  have hpaired01 : paired s155947 false true = none := by rfl
  have hpaired10 : paired s155947 true false = none := by rfl
  have hpaired11 : paired s155947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155948 : safe 10 10 s155948 = true := by
  have hcenter00 : center s155948 0 false = none := by rfl
  have hcenter01 : center s155948 0 true = none := by rfl
  have hcenter10 : center s155948 1 false = none := by rfl
  have hcenter11 : center s155948 1 true = none := by rfl
  have hcenter20 : center s155948 2 false = none := by rfl
  have hcenter21 : center s155948 2 true = none := by rfl
  have hpaired00 : paired s155948 false false = none := by rfl
  have hpaired01 : paired s155948 false true = none := by rfl
  have hpaired10 : paired s155948 true false = some s155946 := by rfl
  have hpaired11 : paired s155948 true true = some s155947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155946) (optionAll_some_eq hpaired11 safeNode155947)

theorem safeNode155949 : safe 10 11 s155949 = true := by
  have hcenter00 : center s155949 0 false = none := by rfl
  have hcenter01 : center s155949 0 true = none := by rfl
  have hcenter10 : center s155949 1 false = some s155942 := by rfl
  have hcenter11 : center s155949 1 true = none := by rfl
  have hcenter20 : center s155949 2 false = some s155945 := by rfl
  have hcenter21 : center s155949 2 true = some s155948 := by rfl
  have hpaired00 : paired s155949 false false = none := by rfl
  have hpaired01 : paired s155949 false true = none := by rfl
  have hpaired10 : paired s155949 true false = none := by rfl
  have hpaired11 : paired s155949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155942) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155945) (optionAll_some_eq hcenter21 safeNode155948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155950 : safe 10 7 s155950 = true := by
  have hcenter00 : center s155950 0 false = none := by rfl
  have hcenter01 : center s155950 0 true = none := by rfl
  have hcenter10 : center s155950 1 false = none := by rfl
  have hcenter11 : center s155950 1 true = none := by rfl
  have hcenter20 : center s155950 2 false = none := by rfl
  have hcenter21 : center s155950 2 true = none := by rfl
  have hpaired00 : paired s155950 false false = none := by rfl
  have hpaired01 : paired s155950 false true = none := by rfl
  have hpaired10 : paired s155950 true false = none := by rfl
  have hpaired11 : paired s155950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155951 : safe 10 7 s155951 = true := by
  have hcenter00 : center s155951 0 false = none := by rfl
  have hcenter01 : center s155951 0 true = none := by rfl
  have hcenter10 : center s155951 1 false = none := by rfl
  have hcenter11 : center s155951 1 true = none := by rfl
  have hcenter20 : center s155951 2 false = none := by rfl
  have hcenter21 : center s155951 2 true = none := by rfl
  have hpaired00 : paired s155951 false false = none := by rfl
  have hpaired01 : paired s155951 false true = none := by rfl
  have hpaired10 : paired s155951 true false = none := by rfl
  have hpaired11 : paired s155951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155952 : safe 10 8 s155952 = true := by
  have hcenter00 : center s155952 0 false = none := by rfl
  have hcenter01 : center s155952 0 true = none := by rfl
  have hcenter10 : center s155952 1 false = none := by rfl
  have hcenter11 : center s155952 1 true = none := by rfl
  have hcenter20 : center s155952 2 false = some s155950 := by rfl
  have hcenter21 : center s155952 2 true = some s155951 := by rfl
  have hpaired00 : paired s155952 false false = none := by rfl
  have hpaired01 : paired s155952 false true = none := by rfl
  have hpaired10 : paired s155952 true false = none := by rfl
  have hpaired11 : paired s155952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155950) (optionAll_some_eq hcenter21 safeNode155951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155953 : safe 10 9 s155953 = true := by
  have hcenter00 : center s155953 0 false = none := by rfl
  have hcenter01 : center s155953 0 true = none := by rfl
  have hcenter10 : center s155953 1 false = none := by rfl
  have hcenter11 : center s155953 1 true = some s155952 := by rfl
  have hcenter20 : center s155953 2 false = none := by rfl
  have hcenter21 : center s155953 2 true = none := by rfl
  have hpaired00 : paired s155953 false false = none := by rfl
  have hpaired01 : paired s155953 false true = none := by rfl
  have hpaired10 : paired s155953 true false = none := by rfl
  have hpaired11 : paired s155953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155954 : safe 10 10 s155954 = true := by
  have hcenter00 : center s155954 0 false = none := by rfl
  have hcenter01 : center s155954 0 true = some s155953 := by rfl
  have hcenter10 : center s155954 1 false = none := by rfl
  have hcenter11 : center s155954 1 true = none := by rfl
  have hcenter20 : center s155954 2 false = none := by rfl
  have hcenter21 : center s155954 2 true = none := by rfl
  have hpaired00 : paired s155954 false false = none := by rfl
  have hpaired01 : paired s155954 false true = none := by rfl
  have hpaired10 : paired s155954 true false = none := by rfl
  have hpaired11 : paired s155954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155955 : safe 10 8 s155955 = true := by
  have hcenter00 : center s155955 0 false = none := by rfl
  have hcenter01 : center s155955 0 true = none := by rfl
  have hcenter10 : center s155955 1 false = none := by rfl
  have hcenter11 : center s155955 1 true = none := by rfl
  have hcenter20 : center s155955 2 false = none := by rfl
  have hcenter21 : center s155955 2 true = none := by rfl
  have hpaired00 : paired s155955 false false = none := by rfl
  have hpaired01 : paired s155955 false true = none := by rfl
  have hpaired10 : paired s155955 true false = none := by rfl
  have hpaired11 : paired s155955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155956 : safe 10 8 s155956 = true := by
  have hcenter00 : center s155956 0 false = none := by rfl
  have hcenter01 : center s155956 0 true = none := by rfl
  have hcenter10 : center s155956 1 false = none := by rfl
  have hcenter11 : center s155956 1 true = none := by rfl
  have hcenter20 : center s155956 2 false = none := by rfl
  have hcenter21 : center s155956 2 true = none := by rfl
  have hpaired00 : paired s155956 false false = none := by rfl
  have hpaired01 : paired s155956 false true = none := by rfl
  have hpaired10 : paired s155956 true false = none := by rfl
  have hpaired11 : paired s155956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155957 : safe 10 10 s155957 = true := by
  have hcenter00 : center s155957 0 false = none := by rfl
  have hcenter01 : center s155957 0 true = none := by rfl
  have hcenter10 : center s155957 1 false = none := by rfl
  have hcenter11 : center s155957 1 true = none := by rfl
  have hcenter20 : center s155957 2 false = none := by rfl
  have hcenter21 : center s155957 2 true = none := by rfl
  have hpaired00 : paired s155957 false false = none := by rfl
  have hpaired01 : paired s155957 false true = none := by rfl
  have hpaired10 : paired s155957 true false = some s155955 := by rfl
  have hpaired11 : paired s155957 true true = some s155956 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155955) (optionAll_some_eq hpaired11 safeNode155956)

theorem safeNode155958 : safe 10 8 s155958 = true := by
  have hcenter00 : center s155958 0 false = none := by rfl
  have hcenter01 : center s155958 0 true = none := by rfl
  have hcenter10 : center s155958 1 false = none := by rfl
  have hcenter11 : center s155958 1 true = none := by rfl
  have hcenter20 : center s155958 2 false = none := by rfl
  have hcenter21 : center s155958 2 true = none := by rfl
  have hpaired00 : paired s155958 false false = none := by rfl
  have hpaired01 : paired s155958 false true = none := by rfl
  have hpaired10 : paired s155958 true false = none := by rfl
  have hpaired11 : paired s155958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155959 : safe 10 8 s155959 = true := by
  have hcenter00 : center s155959 0 false = none := by rfl
  have hcenter01 : center s155959 0 true = none := by rfl
  have hcenter10 : center s155959 1 false = none := by rfl
  have hcenter11 : center s155959 1 true = none := by rfl
  have hcenter20 : center s155959 2 false = none := by rfl
  have hcenter21 : center s155959 2 true = none := by rfl
  have hpaired00 : paired s155959 false false = none := by rfl
  have hpaired01 : paired s155959 false true = none := by rfl
  have hpaired10 : paired s155959 true false = none := by rfl
  have hpaired11 : paired s155959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155960 : safe 10 10 s155960 = true := by
  have hcenter00 : center s155960 0 false = none := by rfl
  have hcenter01 : center s155960 0 true = none := by rfl
  have hcenter10 : center s155960 1 false = none := by rfl
  have hcenter11 : center s155960 1 true = none := by rfl
  have hcenter20 : center s155960 2 false = none := by rfl
  have hcenter21 : center s155960 2 true = none := by rfl
  have hpaired00 : paired s155960 false false = none := by rfl
  have hpaired01 : paired s155960 false true = none := by rfl
  have hpaired10 : paired s155960 true false = some s155958 := by rfl
  have hpaired11 : paired s155960 true true = some s155959 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155958) (optionAll_some_eq hpaired11 safeNode155959)

theorem safeNode155961 : safe 10 11 s155961 = true := by
  have hcenter00 : center s155961 0 false = none := by rfl
  have hcenter01 : center s155961 0 true = none := by rfl
  have hcenter10 : center s155961 1 false = none := by rfl
  have hcenter11 : center s155961 1 true = some s155954 := by rfl
  have hcenter20 : center s155961 2 false = some s155957 := by rfl
  have hcenter21 : center s155961 2 true = some s155960 := by rfl
  have hpaired00 : paired s155961 false false = none := by rfl
  have hpaired01 : paired s155961 false true = none := by rfl
  have hpaired10 : paired s155961 true false = none := by rfl
  have hpaired11 : paired s155961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155954) (optionAll_some_eq hcenter20 safeNode155957) (optionAll_some_eq hcenter21 safeNode155960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155962 : safe 10 8 s155962 = true := by
  have hcenter00 : center s155962 0 false = none := by rfl
  have hcenter01 : center s155962 0 true = none := by rfl
  have hcenter10 : center s155962 1 false = none := by rfl
  have hcenter11 : center s155962 1 true = none := by rfl
  have hcenter20 : center s155962 2 false = none := by rfl
  have hcenter21 : center s155962 2 true = none := by rfl
  have hpaired00 : paired s155962 false false = none := by rfl
  have hpaired01 : paired s155962 false true = none := by rfl
  have hpaired10 : paired s155962 true false = none := by rfl
  have hpaired11 : paired s155962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155963 : safe 10 8 s155963 = true := by
  have hcenter00 : center s155963 0 false = none := by rfl
  have hcenter01 : center s155963 0 true = none := by rfl
  have hcenter10 : center s155963 1 false = none := by rfl
  have hcenter11 : center s155963 1 true = none := by rfl
  have hcenter20 : center s155963 2 false = none := by rfl
  have hcenter21 : center s155963 2 true = none := by rfl
  have hpaired00 : paired s155963 false false = none := by rfl
  have hpaired01 : paired s155963 false true = none := by rfl
  have hpaired10 : paired s155963 true false = none := by rfl
  have hpaired11 : paired s155963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155964 : safe 10 10 s155964 = true := by
  have hcenter00 : center s155964 0 false = none := by rfl
  have hcenter01 : center s155964 0 true = none := by rfl
  have hcenter10 : center s155964 1 false = none := by rfl
  have hcenter11 : center s155964 1 true = none := by rfl
  have hcenter20 : center s155964 2 false = none := by rfl
  have hcenter21 : center s155964 2 true = none := by rfl
  have hpaired00 : paired s155964 false false = some s155962 := by rfl
  have hpaired01 : paired s155964 false true = some s155963 := by rfl
  have hpaired10 : paired s155964 true false = none := by rfl
  have hpaired11 : paired s155964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155962) (optionAll_some_eq hpaired01 safeNode155963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155965 : safe 10 8 s155965 = true := by
  have hcenter00 : center s155965 0 false = none := by rfl
  have hcenter01 : center s155965 0 true = none := by rfl
  have hcenter10 : center s155965 1 false = none := by rfl
  have hcenter11 : center s155965 1 true = none := by rfl
  have hcenter20 : center s155965 2 false = none := by rfl
  have hcenter21 : center s155965 2 true = none := by rfl
  have hpaired00 : paired s155965 false false = none := by rfl
  have hpaired01 : paired s155965 false true = none := by rfl
  have hpaired10 : paired s155965 true false = none := by rfl
  have hpaired11 : paired s155965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155966 : safe 10 8 s155966 = true := by
  have hcenter00 : center s155966 0 false = none := by rfl
  have hcenter01 : center s155966 0 true = none := by rfl
  have hcenter10 : center s155966 1 false = none := by rfl
  have hcenter11 : center s155966 1 true = none := by rfl
  have hcenter20 : center s155966 2 false = none := by rfl
  have hcenter21 : center s155966 2 true = none := by rfl
  have hpaired00 : paired s155966 false false = none := by rfl
  have hpaired01 : paired s155966 false true = none := by rfl
  have hpaired10 : paired s155966 true false = none := by rfl
  have hpaired11 : paired s155966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155967 : safe 10 10 s155967 = true := by
  have hcenter00 : center s155967 0 false = none := by rfl
  have hcenter01 : center s155967 0 true = none := by rfl
  have hcenter10 : center s155967 1 false = none := by rfl
  have hcenter11 : center s155967 1 true = none := by rfl
  have hcenter20 : center s155967 2 false = none := by rfl
  have hcenter21 : center s155967 2 true = none := by rfl
  have hpaired00 : paired s155967 false false = some s155965 := by rfl
  have hpaired01 : paired s155967 false true = some s155966 := by rfl
  have hpaired10 : paired s155967 true false = none := by rfl
  have hpaired11 : paired s155967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155965) (optionAll_some_eq hpaired01 safeNode155966) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155968 : safe 10 8 s155968 = true := by
  have hcenter00 : center s155968 0 false = none := by rfl
  have hcenter01 : center s155968 0 true = none := by rfl
  have hcenter10 : center s155968 1 false = none := by rfl
  have hcenter11 : center s155968 1 true = none := by rfl
  have hcenter20 : center s155968 2 false = none := by rfl
  have hcenter21 : center s155968 2 true = none := by rfl
  have hpaired00 : paired s155968 false false = none := by rfl
  have hpaired01 : paired s155968 false true = none := by rfl
  have hpaired10 : paired s155968 true false = none := by rfl
  have hpaired11 : paired s155968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155969 : safe 10 8 s155969 = true := by
  have hcenter00 : center s155969 0 false = none := by rfl
  have hcenter01 : center s155969 0 true = none := by rfl
  have hcenter10 : center s155969 1 false = none := by rfl
  have hcenter11 : center s155969 1 true = none := by rfl
  have hcenter20 : center s155969 2 false = none := by rfl
  have hcenter21 : center s155969 2 true = none := by rfl
  have hpaired00 : paired s155969 false false = none := by rfl
  have hpaired01 : paired s155969 false true = none := by rfl
  have hpaired10 : paired s155969 true false = none := by rfl
  have hpaired11 : paired s155969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155970 : safe 10 10 s155970 = true := by
  have hcenter00 : center s155970 0 false = none := by rfl
  have hcenter01 : center s155970 0 true = none := by rfl
  have hcenter10 : center s155970 1 false = none := by rfl
  have hcenter11 : center s155970 1 true = none := by rfl
  have hcenter20 : center s155970 2 false = none := by rfl
  have hcenter21 : center s155970 2 true = none := by rfl
  have hpaired00 : paired s155970 false false = some s155968 := by rfl
  have hpaired01 : paired s155970 false true = some s155969 := by rfl
  have hpaired10 : paired s155970 true false = none := by rfl
  have hpaired11 : paired s155970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155968) (optionAll_some_eq hpaired01 safeNode155969) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155971 : safe 10 8 s155971 = true := by
  have hcenter00 : center s155971 0 false = none := by rfl
  have hcenter01 : center s155971 0 true = none := by rfl
  have hcenter10 : center s155971 1 false = none := by rfl
  have hcenter11 : center s155971 1 true = none := by rfl
  have hcenter20 : center s155971 2 false = none := by rfl
  have hcenter21 : center s155971 2 true = none := by rfl
  have hpaired00 : paired s155971 false false = none := by rfl
  have hpaired01 : paired s155971 false true = none := by rfl
  have hpaired10 : paired s155971 true false = none := by rfl
  have hpaired11 : paired s155971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155972 : safe 10 8 s155972 = true := by
  have hcenter00 : center s155972 0 false = none := by rfl
  have hcenter01 : center s155972 0 true = none := by rfl
  have hcenter10 : center s155972 1 false = none := by rfl
  have hcenter11 : center s155972 1 true = none := by rfl
  have hcenter20 : center s155972 2 false = none := by rfl
  have hcenter21 : center s155972 2 true = none := by rfl
  have hpaired00 : paired s155972 false false = none := by rfl
  have hpaired01 : paired s155972 false true = none := by rfl
  have hpaired10 : paired s155972 true false = none := by rfl
  have hpaired11 : paired s155972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155973 : safe 10 10 s155973 = true := by
  have hcenter00 : center s155973 0 false = none := by rfl
  have hcenter01 : center s155973 0 true = none := by rfl
  have hcenter10 : center s155973 1 false = none := by rfl
  have hcenter11 : center s155973 1 true = none := by rfl
  have hcenter20 : center s155973 2 false = none := by rfl
  have hcenter21 : center s155973 2 true = none := by rfl
  have hpaired00 : paired s155973 false false = some s155971 := by rfl
  have hpaired01 : paired s155973 false true = some s155972 := by rfl
  have hpaired10 : paired s155973 true false = none := by rfl
  have hpaired11 : paired s155973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155971) (optionAll_some_eq hpaired01 safeNode155972) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155974 : safe 10 12 s155974 = true := by
  have hcenter00 : center s155974 0 false = some s155949 := by rfl
  have hcenter01 : center s155974 0 true = some s155961 := by rfl
  have hcenter10 : center s155974 1 false = none := by rfl
  have hcenter11 : center s155974 1 true = none := by rfl
  have hcenter20 : center s155974 2 false = none := by rfl
  have hcenter21 : center s155974 2 true = none := by rfl
  have hpaired00 : paired s155974 false false = some s155964 := by rfl
  have hpaired01 : paired s155974 false true = some s155967 := by rfl
  have hpaired10 : paired s155974 true false = some s155970 := by rfl
  have hpaired11 : paired s155974 true true = some s155973 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155949) (optionAll_some_eq hcenter01 safeNode155961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155964) (optionAll_some_eq hpaired01 safeNode155967) (optionAll_some_eq hpaired10 safeNode155970) (optionAll_some_eq hpaired11 safeNode155973)

theorem safeNode155975 : safe 10 8 s155975 = true := by
  have hcenter00 : center s155975 0 false = none := by rfl
  have hcenter01 : center s155975 0 true = none := by rfl
  have hcenter10 : center s155975 1 false = none := by rfl
  have hcenter11 : center s155975 1 true = none := by rfl
  have hcenter20 : center s155975 2 false = none := by rfl
  have hcenter21 : center s155975 2 true = none := by rfl
  have hpaired00 : paired s155975 false false = none := by rfl
  have hpaired01 : paired s155975 false true = none := by rfl
  have hpaired10 : paired s155975 true false = none := by rfl
  have hpaired11 : paired s155975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155976 : safe 10 8 s155976 = true := by
  have hcenter00 : center s155976 0 false = none := by rfl
  have hcenter01 : center s155976 0 true = none := by rfl
  have hcenter10 : center s155976 1 false = none := by rfl
  have hcenter11 : center s155976 1 true = none := by rfl
  have hcenter20 : center s155976 2 false = none := by rfl
  have hcenter21 : center s155976 2 true = none := by rfl
  have hpaired00 : paired s155976 false false = none := by rfl
  have hpaired01 : paired s155976 false true = none := by rfl
  have hpaired10 : paired s155976 true false = none := by rfl
  have hpaired11 : paired s155976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155977 : safe 10 10 s155977 = true := by
  have hcenter00 : center s155977 0 false = none := by rfl
  have hcenter01 : center s155977 0 true = none := by rfl
  have hcenter10 : center s155977 1 false = none := by rfl
  have hcenter11 : center s155977 1 true = none := by rfl
  have hcenter20 : center s155977 2 false = none := by rfl
  have hcenter21 : center s155977 2 true = none := by rfl
  have hpaired00 : paired s155977 false false = none := by rfl
  have hpaired01 : paired s155977 false true = none := by rfl
  have hpaired10 : paired s155977 true false = some s155975 := by rfl
  have hpaired11 : paired s155977 true true = some s155976 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155975) (optionAll_some_eq hpaired11 safeNode155976)

theorem safeNode155978 : safe 10 8 s155978 = true := by
  have hcenter00 : center s155978 0 false = none := by rfl
  have hcenter01 : center s155978 0 true = none := by rfl
  have hcenter10 : center s155978 1 false = none := by rfl
  have hcenter11 : center s155978 1 true = none := by rfl
  have hcenter20 : center s155978 2 false = none := by rfl
  have hcenter21 : center s155978 2 true = none := by rfl
  have hpaired00 : paired s155978 false false = none := by rfl
  have hpaired01 : paired s155978 false true = none := by rfl
  have hpaired10 : paired s155978 true false = none := by rfl
  have hpaired11 : paired s155978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155979 : safe 10 8 s155979 = true := by
  have hcenter00 : center s155979 0 false = none := by rfl
  have hcenter01 : center s155979 0 true = none := by rfl
  have hcenter10 : center s155979 1 false = none := by rfl
  have hcenter11 : center s155979 1 true = none := by rfl
  have hcenter20 : center s155979 2 false = none := by rfl
  have hcenter21 : center s155979 2 true = none := by rfl
  have hpaired00 : paired s155979 false false = none := by rfl
  have hpaired01 : paired s155979 false true = none := by rfl
  have hpaired10 : paired s155979 true false = none := by rfl
  have hpaired11 : paired s155979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155980 : safe 10 10 s155980 = true := by
  have hcenter00 : center s155980 0 false = none := by rfl
  have hcenter01 : center s155980 0 true = none := by rfl
  have hcenter10 : center s155980 1 false = none := by rfl
  have hcenter11 : center s155980 1 true = none := by rfl
  have hcenter20 : center s155980 2 false = none := by rfl
  have hcenter21 : center s155980 2 true = none := by rfl
  have hpaired00 : paired s155980 false false = none := by rfl
  have hpaired01 : paired s155980 false true = none := by rfl
  have hpaired10 : paired s155980 true false = some s155978 := by rfl
  have hpaired11 : paired s155980 true true = some s155979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155978) (optionAll_some_eq hpaired11 safeNode155979)

theorem safeNode155981 : safe 10 7 s155981 = true := by
  have hcenter00 : center s155981 0 false = none := by rfl
  have hcenter01 : center s155981 0 true = none := by rfl
  have hcenter10 : center s155981 1 false = none := by rfl
  have hcenter11 : center s155981 1 true = none := by rfl
  have hcenter20 : center s155981 2 false = none := by rfl
  have hcenter21 : center s155981 2 true = none := by rfl
  have hpaired00 : paired s155981 false false = none := by rfl
  have hpaired01 : paired s155981 false true = none := by rfl
  have hpaired10 : paired s155981 true false = none := by rfl
  have hpaired11 : paired s155981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155982 : safe 10 7 s155982 = true := by
  have hcenter00 : center s155982 0 false = none := by rfl
  have hcenter01 : center s155982 0 true = none := by rfl
  have hcenter10 : center s155982 1 false = none := by rfl
  have hcenter11 : center s155982 1 true = none := by rfl
  have hcenter20 : center s155982 2 false = none := by rfl
  have hcenter21 : center s155982 2 true = none := by rfl
  have hpaired00 : paired s155982 false false = none := by rfl
  have hpaired01 : paired s155982 false true = none := by rfl
  have hpaired10 : paired s155982 true false = none := by rfl
  have hpaired11 : paired s155982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155983 : safe 10 8 s155983 = true := by
  have hcenter00 : center s155983 0 false = none := by rfl
  have hcenter01 : center s155983 0 true = none := by rfl
  have hcenter10 : center s155983 1 false = some s155981 := by rfl
  have hcenter11 : center s155983 1 true = some s155982 := by rfl
  have hcenter20 : center s155983 2 false = none := by rfl
  have hcenter21 : center s155983 2 true = none := by rfl
  have hpaired00 : paired s155983 false false = none := by rfl
  have hpaired01 : paired s155983 false true = none := by rfl
  have hpaired10 : paired s155983 true false = none := by rfl
  have hpaired11 : paired s155983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155981) (optionAll_some_eq hcenter11 safeNode155982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155984 : safe 10 9 s155984 = true := by
  have hcenter00 : center s155984 0 false = none := by rfl
  have hcenter01 : center s155984 0 true = none := by rfl
  have hcenter10 : center s155984 1 false = none := by rfl
  have hcenter11 : center s155984 1 true = none := by rfl
  have hcenter20 : center s155984 2 false = some s155983 := by rfl
  have hcenter21 : center s155984 2 true = none := by rfl
  have hpaired00 : paired s155984 false false = none := by rfl
  have hpaired01 : paired s155984 false true = none := by rfl
  have hpaired10 : paired s155984 true false = none := by rfl
  have hpaired11 : paired s155984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155985 : safe 10 10 s155985 = true := by
  have hcenter00 : center s155985 0 false = some s155984 := by rfl
  have hcenter01 : center s155985 0 true = none := by rfl
  have hcenter10 : center s155985 1 false = none := by rfl
  have hcenter11 : center s155985 1 true = none := by rfl
  have hcenter20 : center s155985 2 false = none := by rfl
  have hcenter21 : center s155985 2 true = none := by rfl
  have hpaired00 : paired s155985 false false = none := by rfl
  have hpaired01 : paired s155985 false true = none := by rfl
  have hpaired10 : paired s155985 true false = none := by rfl
  have hpaired11 : paired s155985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155986 : safe 10 11 s155986 = true := by
  have hcenter00 : center s155986 0 false = none := by rfl
  have hcenter01 : center s155986 0 true = none := by rfl
  have hcenter10 : center s155986 1 false = some s155977 := by rfl
  have hcenter11 : center s155986 1 true = some s155980 := by rfl
  have hcenter20 : center s155986 2 false = some s155985 := by rfl
  have hcenter21 : center s155986 2 true = none := by rfl
  have hpaired00 : paired s155986 false false = none := by rfl
  have hpaired01 : paired s155986 false true = none := by rfl
  have hpaired10 : paired s155986 true false = none := by rfl
  have hpaired11 : paired s155986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155977) (optionAll_some_eq hcenter11 safeNode155980) (optionAll_some_eq hcenter20 safeNode155985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155987 : safe 10 8 s155987 = true := by
  have hcenter00 : center s155987 0 false = none := by rfl
  have hcenter01 : center s155987 0 true = none := by rfl
  have hcenter10 : center s155987 1 false = none := by rfl
  have hcenter11 : center s155987 1 true = none := by rfl
  have hcenter20 : center s155987 2 false = none := by rfl
  have hcenter21 : center s155987 2 true = none := by rfl
  have hpaired00 : paired s155987 false false = none := by rfl
  have hpaired01 : paired s155987 false true = none := by rfl
  have hpaired10 : paired s155987 true false = none := by rfl
  have hpaired11 : paired s155987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155988 : safe 10 8 s155988 = true := by
  have hcenter00 : center s155988 0 false = none := by rfl
  have hcenter01 : center s155988 0 true = none := by rfl
  have hcenter10 : center s155988 1 false = none := by rfl
  have hcenter11 : center s155988 1 true = none := by rfl
  have hcenter20 : center s155988 2 false = none := by rfl
  have hcenter21 : center s155988 2 true = none := by rfl
  have hpaired00 : paired s155988 false false = none := by rfl
  have hpaired01 : paired s155988 false true = none := by rfl
  have hpaired10 : paired s155988 true false = none := by rfl
  have hpaired11 : paired s155988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155989 : safe 10 10 s155989 = true := by
  have hcenter00 : center s155989 0 false = none := by rfl
  have hcenter01 : center s155989 0 true = none := by rfl
  have hcenter10 : center s155989 1 false = none := by rfl
  have hcenter11 : center s155989 1 true = none := by rfl
  have hcenter20 : center s155989 2 false = none := by rfl
  have hcenter21 : center s155989 2 true = none := by rfl
  have hpaired00 : paired s155989 false false = none := by rfl
  have hpaired01 : paired s155989 false true = none := by rfl
  have hpaired10 : paired s155989 true false = some s155987 := by rfl
  have hpaired11 : paired s155989 true true = some s155988 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155987) (optionAll_some_eq hpaired11 safeNode155988)

theorem safeNode155990 : safe 10 8 s155990 = true := by
  have hcenter00 : center s155990 0 false = none := by rfl
  have hcenter01 : center s155990 0 true = none := by rfl
  have hcenter10 : center s155990 1 false = none := by rfl
  have hcenter11 : center s155990 1 true = none := by rfl
  have hcenter20 : center s155990 2 false = none := by rfl
  have hcenter21 : center s155990 2 true = none := by rfl
  have hpaired00 : paired s155990 false false = none := by rfl
  have hpaired01 : paired s155990 false true = none := by rfl
  have hpaired10 : paired s155990 true false = none := by rfl
  have hpaired11 : paired s155990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155991 : safe 10 8 s155991 = true := by
  have hcenter00 : center s155991 0 false = none := by rfl
  have hcenter01 : center s155991 0 true = none := by rfl
  have hcenter10 : center s155991 1 false = none := by rfl
  have hcenter11 : center s155991 1 true = none := by rfl
  have hcenter20 : center s155991 2 false = none := by rfl
  have hcenter21 : center s155991 2 true = none := by rfl
  have hpaired00 : paired s155991 false false = none := by rfl
  have hpaired01 : paired s155991 false true = none := by rfl
  have hpaired10 : paired s155991 true false = none := by rfl
  have hpaired11 : paired s155991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155992 : safe 10 10 s155992 = true := by
  have hcenter00 : center s155992 0 false = none := by rfl
  have hcenter01 : center s155992 0 true = none := by rfl
  have hcenter10 : center s155992 1 false = none := by rfl
  have hcenter11 : center s155992 1 true = none := by rfl
  have hcenter20 : center s155992 2 false = none := by rfl
  have hcenter21 : center s155992 2 true = none := by rfl
  have hpaired00 : paired s155992 false false = none := by rfl
  have hpaired01 : paired s155992 false true = none := by rfl
  have hpaired10 : paired s155992 true false = some s155990 := by rfl
  have hpaired11 : paired s155992 true true = some s155991 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155990) (optionAll_some_eq hpaired11 safeNode155991)

theorem safeNode155993 : safe 10 7 s155993 = true := by
  have hcenter00 : center s155993 0 false = none := by rfl
  have hcenter01 : center s155993 0 true = none := by rfl
  have hcenter10 : center s155993 1 false = none := by rfl
  have hcenter11 : center s155993 1 true = none := by rfl
  have hcenter20 : center s155993 2 false = none := by rfl
  have hcenter21 : center s155993 2 true = none := by rfl
  have hpaired00 : paired s155993 false false = none := by rfl
  have hpaired01 : paired s155993 false true = none := by rfl
  have hpaired10 : paired s155993 true false = none := by rfl
  have hpaired11 : paired s155993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155994 : safe 10 7 s155994 = true := by
  have hcenter00 : center s155994 0 false = none := by rfl
  have hcenter01 : center s155994 0 true = none := by rfl
  have hcenter10 : center s155994 1 false = none := by rfl
  have hcenter11 : center s155994 1 true = none := by rfl
  have hcenter20 : center s155994 2 false = none := by rfl
  have hcenter21 : center s155994 2 true = none := by rfl
  have hpaired00 : paired s155994 false false = none := by rfl
  have hpaired01 : paired s155994 false true = none := by rfl
  have hpaired10 : paired s155994 true false = none := by rfl
  have hpaired11 : paired s155994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155995 : safe 10 8 s155995 = true := by
  have hcenter00 : center s155995 0 false = none := by rfl
  have hcenter01 : center s155995 0 true = none := by rfl
  have hcenter10 : center s155995 1 false = some s155993 := by rfl
  have hcenter11 : center s155995 1 true = some s155994 := by rfl
  have hcenter20 : center s155995 2 false = none := by rfl
  have hcenter21 : center s155995 2 true = none := by rfl
  have hpaired00 : paired s155995 false false = none := by rfl
  have hpaired01 : paired s155995 false true = none := by rfl
  have hpaired10 : paired s155995 true false = none := by rfl
  have hpaired11 : paired s155995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155993) (optionAll_some_eq hcenter11 safeNode155994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155996 : safe 10 9 s155996 = true := by
  have hcenter00 : center s155996 0 false = none := by rfl
  have hcenter01 : center s155996 0 true = none := by rfl
  have hcenter10 : center s155996 1 false = none := by rfl
  have hcenter11 : center s155996 1 true = none := by rfl
  have hcenter20 : center s155996 2 false = none := by rfl
  have hcenter21 : center s155996 2 true = some s155995 := by rfl
  have hpaired00 : paired s155996 false false = none := by rfl
  have hpaired01 : paired s155996 false true = none := by rfl
  have hpaired10 : paired s155996 true false = none := by rfl
  have hpaired11 : paired s155996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155997 : safe 10 10 s155997 = true := by
  have hcenter00 : center s155997 0 false = none := by rfl
  have hcenter01 : center s155997 0 true = some s155996 := by rfl
  have hcenter10 : center s155997 1 false = none := by rfl
  have hcenter11 : center s155997 1 true = none := by rfl
  have hcenter20 : center s155997 2 false = none := by rfl
  have hcenter21 : center s155997 2 true = none := by rfl
  have hpaired00 : paired s155997 false false = none := by rfl
  have hpaired01 : paired s155997 false true = none := by rfl
  have hpaired10 : paired s155997 true false = none := by rfl
  have hpaired11 : paired s155997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155998 : safe 10 11 s155998 = true := by
  have hcenter00 : center s155998 0 false = none := by rfl
  have hcenter01 : center s155998 0 true = none := by rfl
  have hcenter10 : center s155998 1 false = some s155989 := by rfl
  have hcenter11 : center s155998 1 true = some s155992 := by rfl
  have hcenter20 : center s155998 2 false = none := by rfl
  have hcenter21 : center s155998 2 true = some s155997 := by rfl
  have hpaired00 : paired s155998 false false = none := by rfl
  have hpaired01 : paired s155998 false true = none := by rfl
  have hpaired10 : paired s155998 true false = none := by rfl
  have hpaired11 : paired s155998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155989) (optionAll_some_eq hcenter11 safeNode155992) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155999 : safe 10 8 s155999 = true := by
  have hcenter00 : center s155999 0 false = none := by rfl
  have hcenter01 : center s155999 0 true = none := by rfl
  have hcenter10 : center s155999 1 false = none := by rfl
  have hcenter11 : center s155999 1 true = none := by rfl
  have hcenter20 : center s155999 2 false = none := by rfl
  have hcenter21 : center s155999 2 true = none := by rfl
  have hpaired00 : paired s155999 false false = none := by rfl
  have hpaired01 : paired s155999 false true = none := by rfl
  have hpaired10 : paired s155999 true false = none := by rfl
  have hpaired11 : paired s155999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
