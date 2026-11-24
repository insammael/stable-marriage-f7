module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert204

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s102500 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102501 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102502 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102503 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102504 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102505 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 47, 119, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102506 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 111, 55, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102507 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 47, 55, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102508 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 47, 55, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102509 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102510 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 109, 55, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102511 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102512 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 109, 54, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102513 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 91, 77, 109, 54, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102514 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102515 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102516 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102517 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102518 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102519 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102520 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102521 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102522 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 91, 76, 44, 52, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102523 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 119, 29, 110, 126, 127, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102524 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102525 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 115, 29, 110, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102526 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 115, 31, 108, 55, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102527 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 29, 108, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102528 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 127, 29, 110, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102529 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 29, 110, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102530 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 93, 109, 54, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102531 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 29, 108, 54, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102532 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 29, 108, 54, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102533 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102534 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 92, 125, 54, 55, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102535 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102536 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102537 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 92, 125, 54, 55, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102538 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102539 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 115, 28, 108, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102540 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 119, 28, 111, 55, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102541 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 119, 28, 110, 53, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102542 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 30, 126, 53, 115, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102543 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 28, 110, 53, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102544 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 115, 28, 110, 53, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102545 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 94, 124, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102546 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102547 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 94, 124, 53, 115, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102548 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102549 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 115, 28, 108, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102550 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 31, 111, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102551 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 124, 123, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102552 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 119, 29, 110, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102553 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 115, 29, 110, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102554 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 119, 93, 109, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102555 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102556 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 29, 108, 62, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102557 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 29, 108, 62, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102558 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 115, 29, 108, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102559 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 92, 124, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102560 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 115, 92, 124, 60, 51, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102561 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 115, 28, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102562 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102563 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 119, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102564 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 119, 29, 61, 118, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102565 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102566 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 119, 29, 61, 118, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102567 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨91, 119, 28, 45, 118, 115, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102568 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 119, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102569 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 60, 45, 118, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102570 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 95, 29, 61, 118, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102571 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102572 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 29, 61, 118, 115, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102573 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 28, 45, 118, 115, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102574 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102575 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 95, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102576 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102577 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102578 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 95, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102579 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102580 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 118, 115, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102581 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 87, 28, 45, 116, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102582 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 61, 60, 118, 115, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102583 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 60, 61, 118, 115, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102584 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 60, 60, 118, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102585 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 60, 60, 116, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102586 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨91, 87, 60, 60, 116, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102587 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 87, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102588 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102589 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102590 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102591 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102592 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102593 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102594 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102595 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102596 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102597 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102598 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102599 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102600 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102601 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102602 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102603 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102604 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102605 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102606 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102607 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102608 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102609 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102610 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102611 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102612 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 83, 28, 44, 52, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102613 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 3, 5, 2, 1, 0⟩, seen := ⟨83, 83, 12, 44, 52, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s102614 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 4, 3, 5, 2, 0, 1⟩, seen := ⟨67, 19, 12, 44, 52, 49, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s102615 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102616 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 78, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102617 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 79, 126, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102618 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 59, 121, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102619 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 79, 94, 59, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102620 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 59, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102621 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 78, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102622 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 19, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102623 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 91, 79, 126, 120, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102624 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 122, 115, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102625 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 95, 95, 120, 51, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102626 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 79, 94, 120, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102627 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 111, 94, 58, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102628 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 58, 123, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102629 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 95, 95, 58, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102630 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 58, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102631 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 79, 94, 56, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102632 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 111, 94, 58, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102633 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 58, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102634 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 95, 95, 58, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102635 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 58, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102636 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 91, 79, 126, 120, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102637 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 122, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102638 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 95, 95, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102639 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 79, 94, 120, 51, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102640 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 79, 94, 56, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102641 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 19, 78, 78, 56, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102642 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 78, 61, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102643 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 61, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102644 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102645 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 60, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102646 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 115, 79, 110, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102647 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102648 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102649 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 124, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102650 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102651 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102652 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102653 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102654 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102655 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102656 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102657 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102658 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 56, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102659 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 83, 78, 94, 56, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102660 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 19, 78, 78, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102661 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102662 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 78, 79, 121, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102663 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 79, 78, 59, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102664 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 78, 57, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102665 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 23, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102666 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨107, 23, 78, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102667 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102668 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102669 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 79, 56, 113, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102670 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102671 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102672 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 79, 78, 56, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102673 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 23, 78, 78, 56, 49, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102674 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102675 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 123, 79, 110, 59, 121, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102676 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102677 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102678 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102679 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102680 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102681 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102682 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102683 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102684 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102685 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102686 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102687 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102688 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102689 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102690 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102691 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 123, 79, 110, 59, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102692 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102693 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102694 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102695 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102696 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 19, 78, 78, 56, 49, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s102697 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 77, 78, 60, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102698 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 59, 79, 15, 124, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102699 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 124, 117, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102700 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 60, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102701 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 77, 14, 60, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102702 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 51, 79, 15, 120, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102703 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 55, 79, 15, 120, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102704 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 120, 125, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102705 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 120, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102706 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 120, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102707 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 56, 113, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102708 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 93, 78, 57, 115, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102709 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 110, 58, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102710 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 78, 58, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102711 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 78, 56, 115, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102712 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102713 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 31, 93, 78, 60, 115, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102714 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 23, 93, 78, 56, 115, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102715 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 109, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102716 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102717 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 109, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102718 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102719 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 78, 56, 115, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102720 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 87, 79, 15, 124, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102721 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 79, 79, 121, 125, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102722 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 120, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102723 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 23, 79, 15, 120, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102724 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 79, 31, 120, 121, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102725 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 79, 15, 120, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102726 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 23, 79, 15, 120, 121, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102727 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 95, 79, 15, 120, 117, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102728 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 87, 79, 15, 60, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102729 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 87, 79, 15, 56, 117, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102730 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 79, 31, 56, 117, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102731 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨107, 87, 79, 15, 56, 117, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102732 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 124, 117, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102733 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 95, 79, 15, 60, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102734 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102735 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 79, 15, 124, 117, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102736 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 95, 79, 15, 60, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102737 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102738 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 79, 15, 56, 113, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102739 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨107, 23, 77, 14, 56, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102740 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 19, 77, 14, 56, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102741 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 59, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102742 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 124, 15, 59, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102743 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 92, 15, 59, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102744 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 92, 15, 59, 57, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102745 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 95, 62, 59, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102746 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102747 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 91, 94, 30, 57, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102748 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 94, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102749 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 92, 14, 57, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102750 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 91, 124, 14, 57, 121, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102751 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 83, 124, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102752 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 83, 124, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102753 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102754 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102755 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 94, 62, 120, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102756 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 91, 94, 30, 120, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102757 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 119, 94, 30, 57, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102758 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 87, 95, 62, 59, 117, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102759 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 94, 62, 57, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102760 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 94, 30, 57, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102761 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 87, 94, 31, 56, 117, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102762 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 87, 94, 30, 56, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102763 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 83, 94, 30, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102764 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 126, 46, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102765 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 95, 124, 78, 122, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102766 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 91, 124, 78, 122, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102767 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102768 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 95, 124, 78, 122, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102769 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 91, 124, 78, 122, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102770 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 91, 126, 46, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102771 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102772 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 83, 92, 14, 56, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102773 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 92, 47, 58, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102774 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 91, 95, 31, 59, 123, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102775 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102776 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 93, 31, 58, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102777 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 92, 15, 58, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102778 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 91, 124, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102779 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 123, 93, 31, 122, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102780 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 93, 31, 122, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102781 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 93, 31, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102782 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 92, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102783 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 83, 92, 15, 56, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102784 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 87, 124, 15, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102785 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 83, 124, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102786 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 15, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102787 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102788 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 91, 124, 15, 120, 51, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102789 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 95, 124, 79, 121, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102790 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 95, 124, 15, 122, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102791 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 95, 124, 15, 120, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102792 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102793 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 95, 124, 79, 121, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102794 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 95, 124, 15, 122, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102795 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 95, 124, 15, 120, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102796 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102797 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 91, 124, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102798 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102799 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 83, 92, 15, 56, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102800 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 83, 92, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102801 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 58, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102802 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 23, 77, 79, 58, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102803 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 111, 58, 59, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102804 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 58, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102805 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 58, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102806 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨107, 23, 77, 79, 58, 59, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102807 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102808 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102809 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102810 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102811 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 79, 56, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102812 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 57, 115, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102813 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 120, 123, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102814 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 56, 115, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102815 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102816 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 31, 78, 31, 60, 115, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102817 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102818 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102819 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 31, 56, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102820 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 23, 78, 31, 56, 115, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102821 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102822 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102823 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102824 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102825 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 15, 56, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102826 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s102827 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102828 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 23, 77, 79, 58, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102829 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 93, 111, 58, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102830 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 58, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102831 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 58, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102832 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨107, 23, 77, 79, 58, 59, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102833 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102834 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102835 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 79, 62, 55, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102836 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102837 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 77, 79, 56, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102838 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 120, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102839 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 57, 115, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102840 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 56, 115, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102841 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102842 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 31, 78, 31, 60, 115, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102843 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s102844 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 78, 63, 57, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s102845 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 31, 56, 119, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102846 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 23, 78, 31, 56, 115, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102847 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102848 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102849 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 47, 60, 115, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102850 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102851 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 15, 56, 115, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102852 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s102853 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 19, 76, 14, 56, 49, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102854 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 111, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102855 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 110, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102856 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 27, 110, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102857 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 87, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102858 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 87, 110, 46, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102859 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 121, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102860 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102861 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 19, 110, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102862 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 110, 47, 120, 121, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102863 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 120, 121, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102864 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 110, 62, 116, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102865 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 87, 110, 46, 116, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102866 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 110, 46, 112, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102867 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 110, 62, 116, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102868 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 87, 110, 46, 116, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102869 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 110, 47, 120, 121, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102870 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 46, 120, 121, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102871 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 110, 46, 112, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102872 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 110, 46, 112, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102873 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 124, 110, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102874 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102875 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 79, 114, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102876 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 122, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102877 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 63, 125, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102878 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 125, 78, 114, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102879 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 124, 78, 114, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102880 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 114, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102881 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102882 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 78, 122, 59, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102883 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 109, 78, 114, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102884 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 31, 109, 78, 114, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102885 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 78, 114, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102886 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 125, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102887 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 31, 124, 78, 114, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102888 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 23, 124, 78, 114, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102889 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 78, 114, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102890 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 125, 78, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102891 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 31, 124, 78, 114, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102892 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 23, 124, 78, 114, 57, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102893 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 78, 122, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102894 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 109, 78, 114, 61, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102895 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 31, 109, 78, 114, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102896 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 78, 114, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102897 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 78, 114, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102898 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 78, 114, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102899 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 59, 125, 31, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102900 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 125, 31, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102901 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 125, 31, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102902 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102903 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 79, 113, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102904 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102905 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102906 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102907 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 108, 15, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102908 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102909 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102910 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 108, 15, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102911 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 108, 15, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102912 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102913 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 119, 126, 30, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102914 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102915 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102916 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102917 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 121, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102918 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102919 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102920 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102921 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102922 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102923 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 125, 78, 121, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102924 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102925 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102926 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102927 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102928 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102929 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 119, 126, 30, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102930 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102931 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102932 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102933 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102934 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 19, 108, 14, 112, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s102935 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 91, 110, 62, 117, 121, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102936 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 91, 110, 46, 117, 121, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102937 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 46, 117, 113, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102938 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 111, 62, 115, 117, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102939 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 111, 62, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102940 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s102941 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s102942 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 110, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102943 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 31, 110, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102944 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 123, 111, 110, 123, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102945 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 123, 111, 110, 115, 121, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102946 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 91, 111, 62, 115, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102947 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 111, 46, 115, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102948 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 110, 46, 113, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102949 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 27, 110, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102950 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 110, 46, 113, 113, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102951 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 124, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102952 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 124, 15, 115, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102953 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 15, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102954 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 78, 121, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102955 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 124, 78, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102956 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 126, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102957 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102958 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 27, 124, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102959 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 27, 124, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102960 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 27, 124, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102961 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 14, 113, 113, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102962 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 47, 116, 117, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102963 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 46, 116, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102964 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 95, 111, 62, 123, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102965 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102966 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 95, 111, 62, 123, 117, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102967 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 110, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102968 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 110, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102969 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 91, 110, 46, 120, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102970 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 110, 46, 112, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102971 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 109, 78, 118, 55, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102972 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 111, 78, 115, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102973 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 109, 78, 114, 61, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102974 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 31, 109, 78, 114, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102975 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 109, 78, 114, 53, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102976 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 125, 110, 122, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102977 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 125, 78, 122, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102978 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 63, 125, 78, 114, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102979 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 125, 78, 114, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102980 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 31, 124, 78, 114, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102981 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 27, 124, 78, 114, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102982 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 78, 114, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102983 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102984 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102985 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 126, 30, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102986 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102987 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102988 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 30, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102989 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 126, 30, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102990 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 91, 124, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102991 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 108, 14, 112, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102992 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 124, 79, 113, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102993 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 63, 125, 31, 114, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102994 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 125, 31, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102995 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 15, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102996 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 95, 124, 15, 116, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102997 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 124, 15, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102998 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 109, 63, 114, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102999 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode102500 : safe 5 5 s102500 = true := by
  exact safe_cost_exceeded 5 5 s102500 (by decide)

theorem safeNode102501 : safe 5 5 s102501 = true := by
  exact safe_cost_exceeded 5 5 s102501 (by decide)

theorem safeNode102502 : safe 5 6 s102502 = true := by
  have hcenter00 : center s102502 0 false = none := by rfl
  have hcenter01 : center s102502 0 true = none := by rfl
  have hcenter10 : center s102502 1 false = none := by rfl
  have hcenter11 : center s102502 1 true = none := by rfl
  have hcenter20 : center s102502 2 false = some s102500 := by rfl
  have hcenter21 : center s102502 2 true = some s102501 := by rfl
  have hpaired00 : paired s102502 false false = none := by rfl
  have hpaired01 : paired s102502 false true = none := by rfl
  have hpaired10 : paired s102502 true false = none := by rfl
  have hpaired11 : paired s102502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102500) (optionAll_some_eq hcenter21 safeNode102501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102503 : safe 5 8 s102503 = true := by
  have hcenter00 : center s102503 0 false = none := by rfl
  have hcenter01 : center s102503 0 true = some s102491 := by rfl
  have hcenter10 : center s102503 1 false = none := by rfl
  have hcenter11 : center s102503 1 true = none := by rfl
  have hcenter20 : center s102503 2 false = none := by rfl
  have hcenter21 : center s102503 2 true = some s102496 := by rfl
  have hpaired00 : paired s102503 false false = some s102499 := by rfl
  have hpaired01 : paired s102503 false true = some s102502 := by rfl
  have hpaired10 : paired s102503 true false = none := by rfl
  have hpaired11 : paired s102503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102496) (optionAll_some_eq hpaired00 safeNode102499) (optionAll_some_eq hpaired01 safeNode102502) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102504 : safe 5 9 s102504 = true := by
  have hcenter00 : center s102504 0 false = none := by rfl
  have hcenter01 : center s102504 0 true = none := by rfl
  have hcenter10 : center s102504 1 false = some s102503 := by rfl
  have hcenter11 : center s102504 1 true = none := by rfl
  have hcenter20 : center s102504 2 false = none := by rfl
  have hcenter21 : center s102504 2 true = none := by rfl
  have hpaired00 : paired s102504 false false = none := by rfl
  have hpaired01 : paired s102504 false true = none := by rfl
  have hpaired10 : paired s102504 true false = none := by rfl
  have hpaired11 : paired s102504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102505 : safe 5 5 s102505 = true := by
  have hcenter00 : center s102505 0 false = none := by rfl
  have hcenter01 : center s102505 0 true = none := by rfl
  have hcenter10 : center s102505 1 false = none := by rfl
  have hcenter11 : center s102505 1 true = none := by rfl
  have hcenter20 : center s102505 2 false = none := by rfl
  have hcenter21 : center s102505 2 true = none := by rfl
  have hpaired00 : paired s102505 false false = none := by rfl
  have hpaired01 : paired s102505 false true = none := by rfl
  have hpaired10 : paired s102505 true false = none := by rfl
  have hpaired11 : paired s102505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102506 : safe 5 5 s102506 = true := by
  have hcenter00 : center s102506 0 false = none := by rfl
  have hcenter01 : center s102506 0 true = none := by rfl
  have hcenter10 : center s102506 1 false = none := by rfl
  have hcenter11 : center s102506 1 true = none := by rfl
  have hcenter20 : center s102506 2 false = none := by rfl
  have hcenter21 : center s102506 2 true = none := by rfl
  have hpaired00 : paired s102506 false false = none := by rfl
  have hpaired01 : paired s102506 false true = none := by rfl
  have hpaired10 : paired s102506 true false = none := by rfl
  have hpaired11 : paired s102506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102507 : safe 5 6 s102507 = true := by
  have hcenter00 : center s102507 0 false = none := by rfl
  have hcenter01 : center s102507 0 true = none := by rfl
  have hcenter10 : center s102507 1 false = some s102505 := by rfl
  have hcenter11 : center s102507 1 true = some s102506 := by rfl
  have hcenter20 : center s102507 2 false = none := by rfl
  have hcenter21 : center s102507 2 true = none := by rfl
  have hpaired00 : paired s102507 false false = none := by rfl
  have hpaired01 : paired s102507 false true = none := by rfl
  have hpaired10 : paired s102507 true false = none := by rfl
  have hpaired11 : paired s102507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102505) (optionAll_some_eq hcenter11 safeNode102506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102508 : safe 5 7 s102508 = true := by
  have hcenter00 : center s102508 0 false = none := by rfl
  have hcenter01 : center s102508 0 true = none := by rfl
  have hcenter10 : center s102508 1 false = none := by rfl
  have hcenter11 : center s102508 1 true = none := by rfl
  have hcenter20 : center s102508 2 false = some s102507 := by rfl
  have hcenter21 : center s102508 2 true = none := by rfl
  have hpaired00 : paired s102508 false false = none := by rfl
  have hpaired01 : paired s102508 false true = none := by rfl
  have hpaired10 : paired s102508 true false = none := by rfl
  have hpaired11 : paired s102508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102509 : safe 5 6 s102509 = true := by
  exact safe_cost_exceeded 5 6 s102509 (by decide)

theorem safeNode102510 : safe 5 5 s102510 = true := by
  exact safe_cost_exceeded 5 5 s102510 (by decide)

theorem safeNode102511 : safe 5 5 s102511 = true := by
  exact safe_cost_exceeded 5 5 s102511 (by decide)

theorem safeNode102512 : safe 5 6 s102512 = true := by
  have hcenter00 : center s102512 0 false = none := by rfl
  have hcenter01 : center s102512 0 true = none := by rfl
  have hcenter10 : center s102512 1 false = none := by rfl
  have hcenter11 : center s102512 1 true = none := by rfl
  have hcenter20 : center s102512 2 false = some s102510 := by rfl
  have hcenter21 : center s102512 2 true = some s102511 := by rfl
  have hpaired00 : paired s102512 false false = none := by rfl
  have hpaired01 : paired s102512 false true = none := by rfl
  have hpaired10 : paired s102512 true false = none := by rfl
  have hpaired11 : paired s102512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102510) (optionAll_some_eq hcenter21 safeNode102511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102513 : safe 5 7 s102513 = true := by
  have hcenter00 : center s102513 0 false = none := by rfl
  have hcenter01 : center s102513 0 true = some s102509 := by rfl
  have hcenter10 : center s102513 1 false = some s102512 := by rfl
  have hcenter11 : center s102513 1 true = none := by rfl
  have hcenter20 : center s102513 2 false = none := by rfl
  have hcenter21 : center s102513 2 true = none := by rfl
  have hpaired00 : paired s102513 false false = none := by rfl
  have hpaired01 : paired s102513 false true = none := by rfl
  have hpaired10 : paired s102513 true false = none := by rfl
  have hpaired11 : paired s102513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102509) (optionAll_some_eq hcenter10 safeNode102512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102514 : safe 5 5 s102514 = true := by
  exact safe_cost_exceeded 5 5 s102514 (by decide)

theorem safeNode102515 : safe 5 5 s102515 = true := by
  exact safe_cost_exceeded 5 5 s102515 (by decide)

theorem safeNode102516 : safe 5 6 s102516 = true := by
  have hcenter00 : center s102516 0 false = none := by rfl
  have hcenter01 : center s102516 0 true = none := by rfl
  have hcenter10 : center s102516 1 false = none := by rfl
  have hcenter11 : center s102516 1 true = none := by rfl
  have hcenter20 : center s102516 2 false = some s102514 := by rfl
  have hcenter21 : center s102516 2 true = some s102515 := by rfl
  have hpaired00 : paired s102516 false false = none := by rfl
  have hpaired01 : paired s102516 false true = none := by rfl
  have hpaired10 : paired s102516 true false = none := by rfl
  have hpaired11 : paired s102516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102514) (optionAll_some_eq hcenter21 safeNode102515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102517 : safe 5 5 s102517 = true := by
  exact safe_cost_exceeded 5 5 s102517 (by decide)

theorem safeNode102518 : safe 5 5 s102518 = true := by
  exact safe_cost_exceeded 5 5 s102518 (by decide)

theorem safeNode102519 : safe 5 6 s102519 = true := by
  have hcenter00 : center s102519 0 false = none := by rfl
  have hcenter01 : center s102519 0 true = none := by rfl
  have hcenter10 : center s102519 1 false = some s102517 := by rfl
  have hcenter11 : center s102519 1 true = some s102518 := by rfl
  have hcenter20 : center s102519 2 false = none := by rfl
  have hcenter21 : center s102519 2 true = none := by rfl
  have hpaired00 : paired s102519 false false = none := by rfl
  have hpaired01 : paired s102519 false true = none := by rfl
  have hpaired10 : paired s102519 true false = none := by rfl
  have hpaired11 : paired s102519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102517) (optionAll_some_eq hcenter11 safeNode102518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102520 : safe 5 8 s102520 = true := by
  have hcenter00 : center s102520 0 false = none := by rfl
  have hcenter01 : center s102520 0 true = none := by rfl
  have hcenter10 : center s102520 1 false = none := by rfl
  have hcenter11 : center s102520 1 true = some s102508 := by rfl
  have hcenter20 : center s102520 2 false = none := by rfl
  have hcenter21 : center s102520 2 true = some s102513 := by rfl
  have hpaired00 : paired s102520 false false = some s102516 := by rfl
  have hpaired01 : paired s102520 false true = some s102519 := by rfl
  have hpaired10 : paired s102520 true false = none := by rfl
  have hpaired11 : paired s102520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102508) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102513) (optionAll_some_eq hpaired00 safeNode102516) (optionAll_some_eq hpaired01 safeNode102519) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102521 : safe 5 9 s102521 = true := by
  have hcenter00 : center s102521 0 false = some s102520 := by rfl
  have hcenter01 : center s102521 0 true = none := by rfl
  have hcenter10 : center s102521 1 false = none := by rfl
  have hcenter11 : center s102521 1 true = none := by rfl
  have hcenter20 : center s102521 2 false = none := by rfl
  have hcenter21 : center s102521 2 true = none := by rfl
  have hpaired00 : paired s102521 false false = none := by rfl
  have hpaired01 : paired s102521 false true = none := by rfl
  have hpaired10 : paired s102521 true false = none := by rfl
  have hpaired11 : paired s102521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102522 : safe 5 11 s102522 = true := by
  have hcenter00 : center s102522 0 false = none := by rfl
  have hcenter01 : center s102522 0 true = none := by rfl
  have hcenter10 : center s102522 1 false = some s102487 := by rfl
  have hcenter11 : center s102522 1 true = none := by rfl
  have hcenter20 : center s102522 2 false = none := by rfl
  have hcenter21 : center s102522 2 true = none := by rfl
  have hpaired00 : paired s102522 false false = none := by rfl
  have hpaired01 : paired s102522 false true = none := by rfl
  have hpaired10 : paired s102522 true false = some s102504 := by rfl
  have hpaired11 : paired s102522 true true = some s102521 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102504) (optionAll_some_eq hpaired11 safeNode102521)

theorem safeNode102523 : safe 5 4 s102523 = true := by
  exact safe_cost_exceeded 5 4 s102523 (by decide)

theorem safeNode102524 : safe 5 5 s102524 = true := by
  have hcenter00 : center s102524 0 false = none := by rfl
  have hcenter01 : center s102524 0 true = none := by rfl
  have hcenter10 : center s102524 1 false = none := by rfl
  have hcenter11 : center s102524 1 true = some s102523 := by rfl
  have hcenter20 : center s102524 2 false = none := by rfl
  have hcenter21 : center s102524 2 true = none := by rfl
  have hpaired00 : paired s102524 false false = none := by rfl
  have hpaired01 : paired s102524 false true = none := by rfl
  have hpaired10 : paired s102524 true false = none := by rfl
  have hpaired11 : paired s102524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102525 : safe 5 6 s102525 = true := by
  have hcenter00 : center s102525 0 false = none := by rfl
  have hcenter01 : center s102525 0 true = some s102524 := by rfl
  have hcenter10 : center s102525 1 false = none := by rfl
  have hcenter11 : center s102525 1 true = none := by rfl
  have hcenter20 : center s102525 2 false = none := by rfl
  have hcenter21 : center s102525 2 true = none := by rfl
  have hpaired00 : paired s102525 false false = none := by rfl
  have hpaired01 : paired s102525 false true = none := by rfl
  have hpaired10 : paired s102525 true false = none := by rfl
  have hpaired11 : paired s102525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102526 : safe 5 6 s102526 = true := by
  have hcenter00 : center s102526 0 false = none := by rfl
  have hcenter01 : center s102526 0 true = none := by rfl
  have hcenter10 : center s102526 1 false = none := by rfl
  have hcenter11 : center s102526 1 true = none := by rfl
  have hcenter20 : center s102526 2 false = none := by rfl
  have hcenter21 : center s102526 2 true = none := by rfl
  have hpaired00 : paired s102526 false false = none := by rfl
  have hpaired01 : paired s102526 false true = none := by rfl
  have hpaired10 : paired s102526 true false = none := by rfl
  have hpaired11 : paired s102526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102527 : safe 5 7 s102527 = true := by
  have hcenter00 : center s102527 0 false = none := by rfl
  have hcenter01 : center s102527 0 true = none := by rfl
  have hcenter10 : center s102527 1 false = some s102525 := by rfl
  have hcenter11 : center s102527 1 true = none := by rfl
  have hcenter20 : center s102527 2 false = some s102526 := by rfl
  have hcenter21 : center s102527 2 true = none := by rfl
  have hpaired00 : paired s102527 false false = none := by rfl
  have hpaired01 : paired s102527 false true = none := by rfl
  have hpaired10 : paired s102527 true false = none := by rfl
  have hpaired11 : paired s102527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102525) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102528 : safe 5 5 s102528 = true := by
  have hcenter00 : center s102528 0 false = none := by rfl
  have hcenter01 : center s102528 0 true = none := by rfl
  have hcenter10 : center s102528 1 false = none := by rfl
  have hcenter11 : center s102528 1 true = none := by rfl
  have hcenter20 : center s102528 2 false = none := by rfl
  have hcenter21 : center s102528 2 true = none := by rfl
  have hpaired00 : paired s102528 false false = none := by rfl
  have hpaired01 : paired s102528 false true = none := by rfl
  have hpaired10 : paired s102528 true false = none := by rfl
  have hpaired11 : paired s102528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102529 : safe 5 6 s102529 = true := by
  have hcenter00 : center s102529 0 false = none := by rfl
  have hcenter01 : center s102529 0 true = none := by rfl
  have hcenter10 : center s102529 1 false = some s102528 := by rfl
  have hcenter11 : center s102529 1 true = none := by rfl
  have hcenter20 : center s102529 2 false = none := by rfl
  have hcenter21 : center s102529 2 true = none := by rfl
  have hpaired00 : paired s102529 false false = none := by rfl
  have hpaired01 : paired s102529 false true = none := by rfl
  have hpaired10 : paired s102529 true false = none := by rfl
  have hpaired11 : paired s102529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102530 : safe 5 6 s102530 = true := by
  have hcenter00 : center s102530 0 false = none := by rfl
  have hcenter01 : center s102530 0 true = none := by rfl
  have hcenter10 : center s102530 1 false = none := by rfl
  have hcenter11 : center s102530 1 true = none := by rfl
  have hcenter20 : center s102530 2 false = none := by rfl
  have hcenter21 : center s102530 2 true = none := by rfl
  have hpaired00 : paired s102530 false false = none := by rfl
  have hpaired01 : paired s102530 false true = none := by rfl
  have hpaired10 : paired s102530 true false = none := by rfl
  have hpaired11 : paired s102530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102531 : safe 5 7 s102531 = true := by
  have hcenter00 : center s102531 0 false = none := by rfl
  have hcenter01 : center s102531 0 true = some s102529 := by rfl
  have hcenter10 : center s102531 1 false = none := by rfl
  have hcenter11 : center s102531 1 true = none := by rfl
  have hcenter20 : center s102531 2 false = some s102530 := by rfl
  have hcenter21 : center s102531 2 true = none := by rfl
  have hpaired00 : paired s102531 false false = none := by rfl
  have hpaired01 : paired s102531 false true = none := by rfl
  have hpaired10 : paired s102531 true false = none := by rfl
  have hpaired11 : paired s102531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102532 : safe 5 8 s102532 = true := by
  have hcenter00 : center s102532 0 false = some s102527 := by rfl
  have hcenter01 : center s102532 0 true = none := by rfl
  have hcenter10 : center s102532 1 false = none := by rfl
  have hcenter11 : center s102532 1 true = some s102531 := by rfl
  have hcenter20 : center s102532 2 false = none := by rfl
  have hcenter21 : center s102532 2 true = none := by rfl
  have hpaired00 : paired s102532 false false = none := by rfl
  have hpaired01 : paired s102532 false true = none := by rfl
  have hpaired10 : paired s102532 true false = none := by rfl
  have hpaired11 : paired s102532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102533 : safe 5 5 s102533 = true := by
  exact safe_cost_exceeded 5 5 s102533 (by decide)

theorem safeNode102534 : safe 5 6 s102534 = true := by
  have hcenter00 : center s102534 0 false = none := by rfl
  have hcenter01 : center s102534 0 true = some s102533 := by rfl
  have hcenter10 : center s102534 1 false = none := by rfl
  have hcenter11 : center s102534 1 true = none := by rfl
  have hcenter20 : center s102534 2 false = none := by rfl
  have hcenter21 : center s102534 2 true = none := by rfl
  have hpaired00 : paired s102534 false false = none := by rfl
  have hpaired01 : paired s102534 false true = none := by rfl
  have hpaired10 : paired s102534 true false = none := by rfl
  have hpaired11 : paired s102534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102535 : safe 5 7 s102535 = true := by
  have hcenter00 : center s102535 0 false = none := by rfl
  have hcenter01 : center s102535 0 true = none := by rfl
  have hcenter10 : center s102535 1 false = some s102534 := by rfl
  have hcenter11 : center s102535 1 true = none := by rfl
  have hcenter20 : center s102535 2 false = none := by rfl
  have hcenter21 : center s102535 2 true = none := by rfl
  have hpaired00 : paired s102535 false false = none := by rfl
  have hpaired01 : paired s102535 false true = none := by rfl
  have hpaired10 : paired s102535 true false = none := by rfl
  have hpaired11 : paired s102535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102536 : safe 5 5 s102536 = true := by
  exact safe_cost_exceeded 5 5 s102536 (by decide)

theorem safeNode102537 : safe 5 6 s102537 = true := by
  have hcenter00 : center s102537 0 false = none := by rfl
  have hcenter01 : center s102537 0 true = some s102536 := by rfl
  have hcenter10 : center s102537 1 false = none := by rfl
  have hcenter11 : center s102537 1 true = none := by rfl
  have hcenter20 : center s102537 2 false = none := by rfl
  have hcenter21 : center s102537 2 true = none := by rfl
  have hpaired00 : paired s102537 false false = none := by rfl
  have hpaired01 : paired s102537 false true = none := by rfl
  have hpaired10 : paired s102537 true false = none := by rfl
  have hpaired11 : paired s102537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102538 : safe 5 7 s102538 = true := by
  have hcenter00 : center s102538 0 false = none := by rfl
  have hcenter01 : center s102538 0 true = none := by rfl
  have hcenter10 : center s102538 1 false = none := by rfl
  have hcenter11 : center s102538 1 true = none := by rfl
  have hcenter20 : center s102538 2 false = some s102537 := by rfl
  have hcenter21 : center s102538 2 true = none := by rfl
  have hpaired00 : paired s102538 false false = none := by rfl
  have hpaired01 : paired s102538 false true = none := by rfl
  have hpaired10 : paired s102538 true false = none := by rfl
  have hpaired11 : paired s102538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102539 : safe 5 9 s102539 = true := by
  have hcenter00 : center s102539 0 false = none := by rfl
  have hcenter01 : center s102539 0 true = none := by rfl
  have hcenter10 : center s102539 1 false = none := by rfl
  have hcenter11 : center s102539 1 true = none := by rfl
  have hcenter20 : center s102539 2 false = none := by rfl
  have hcenter21 : center s102539 2 true = some s102532 := by rfl
  have hpaired00 : paired s102539 false false = none := by rfl
  have hpaired01 : paired s102539 false true = none := by rfl
  have hpaired10 : paired s102539 true false = some s102535 := by rfl
  have hpaired11 : paired s102539 true true = some s102538 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102535) (optionAll_some_eq hpaired11 safeNode102538)

theorem safeNode102540 : safe 5 6 s102540 = true := by
  exact safe_cost_exceeded 5 6 s102540 (by decide)

theorem safeNode102541 : safe 5 7 s102541 = true := by
  have hcenter00 : center s102541 0 false = none := by rfl
  have hcenter01 : center s102541 0 true = none := by rfl
  have hcenter10 : center s102541 1 false = some s102540 := by rfl
  have hcenter11 : center s102541 1 true = none := by rfl
  have hcenter20 : center s102541 2 false = none := by rfl
  have hcenter21 : center s102541 2 true = none := by rfl
  have hpaired00 : paired s102541 false false = none := by rfl
  have hpaired01 : paired s102541 false true = none := by rfl
  have hpaired10 : paired s102541 true false = none := by rfl
  have hpaired11 : paired s102541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102542 : safe 5 6 s102542 = true := by
  have hcenter00 : center s102542 0 false = none := by rfl
  have hcenter01 : center s102542 0 true = none := by rfl
  have hcenter10 : center s102542 1 false = none := by rfl
  have hcenter11 : center s102542 1 true = none := by rfl
  have hcenter20 : center s102542 2 false = none := by rfl
  have hcenter21 : center s102542 2 true = none := by rfl
  have hpaired00 : paired s102542 false false = none := by rfl
  have hpaired01 : paired s102542 false true = none := by rfl
  have hpaired10 : paired s102542 true false = none := by rfl
  have hpaired11 : paired s102542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102543 : safe 5 7 s102543 = true := by
  have hcenter00 : center s102543 0 false = none := by rfl
  have hcenter01 : center s102543 0 true = none := by rfl
  have hcenter10 : center s102543 1 false = some s102542 := by rfl
  have hcenter11 : center s102543 1 true = none := by rfl
  have hcenter20 : center s102543 2 false = none := by rfl
  have hcenter21 : center s102543 2 true = none := by rfl
  have hpaired00 : paired s102543 false false = none := by rfl
  have hpaired01 : paired s102543 false true = none := by rfl
  have hpaired10 : paired s102543 true false = none := by rfl
  have hpaired11 : paired s102543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102544 : safe 5 8 s102544 = true := by
  have hcenter00 : center s102544 0 false = some s102541 := by rfl
  have hcenter01 : center s102544 0 true = none := by rfl
  have hcenter10 : center s102544 1 false = none := by rfl
  have hcenter11 : center s102544 1 true = none := by rfl
  have hcenter20 : center s102544 2 false = some s102543 := by rfl
  have hcenter21 : center s102544 2 true = none := by rfl
  have hpaired00 : paired s102544 false false = none := by rfl
  have hpaired01 : paired s102544 false true = none := by rfl
  have hpaired10 : paired s102544 true false = none := by rfl
  have hpaired11 : paired s102544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102545 : safe 5 6 s102545 = true := by
  have hcenter00 : center s102545 0 false = none := by rfl
  have hcenter01 : center s102545 0 true = none := by rfl
  have hcenter10 : center s102545 1 false = none := by rfl
  have hcenter11 : center s102545 1 true = none := by rfl
  have hcenter20 : center s102545 2 false = none := by rfl
  have hcenter21 : center s102545 2 true = none := by rfl
  have hpaired00 : paired s102545 false false = none := by rfl
  have hpaired01 : paired s102545 false true = none := by rfl
  have hpaired10 : paired s102545 true false = none := by rfl
  have hpaired11 : paired s102545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102546 : safe 5 7 s102546 = true := by
  have hcenter00 : center s102546 0 false = none := by rfl
  have hcenter01 : center s102546 0 true = none := by rfl
  have hcenter10 : center s102546 1 false = none := by rfl
  have hcenter11 : center s102546 1 true = some s102545 := by rfl
  have hcenter20 : center s102546 2 false = none := by rfl
  have hcenter21 : center s102546 2 true = none := by rfl
  have hpaired00 : paired s102546 false false = none := by rfl
  have hpaired01 : paired s102546 false true = none := by rfl
  have hpaired10 : paired s102546 true false = none := by rfl
  have hpaired11 : paired s102546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102547 : safe 5 6 s102547 = true := by
  have hcenter00 : center s102547 0 false = none := by rfl
  have hcenter01 : center s102547 0 true = none := by rfl
  have hcenter10 : center s102547 1 false = none := by rfl
  have hcenter11 : center s102547 1 true = none := by rfl
  have hcenter20 : center s102547 2 false = none := by rfl
  have hcenter21 : center s102547 2 true = none := by rfl
  have hpaired00 : paired s102547 false false = none := by rfl
  have hpaired01 : paired s102547 false true = none := by rfl
  have hpaired10 : paired s102547 true false = none := by rfl
  have hpaired11 : paired s102547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102548 : safe 5 7 s102548 = true := by
  have hcenter00 : center s102548 0 false = none := by rfl
  have hcenter01 : center s102548 0 true = none := by rfl
  have hcenter10 : center s102548 1 false = none := by rfl
  have hcenter11 : center s102548 1 true = none := by rfl
  have hcenter20 : center s102548 2 false = none := by rfl
  have hcenter21 : center s102548 2 true = some s102547 := by rfl
  have hpaired00 : paired s102548 false false = none := by rfl
  have hpaired01 : paired s102548 false true = none := by rfl
  have hpaired10 : paired s102548 true false = none := by rfl
  have hpaired11 : paired s102548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102549 : safe 5 9 s102549 = true := by
  have hcenter00 : center s102549 0 false = none := by rfl
  have hcenter01 : center s102549 0 true = none := by rfl
  have hcenter10 : center s102549 1 false = some s102544 := by rfl
  have hcenter11 : center s102549 1 true = none := by rfl
  have hcenter20 : center s102549 2 false = none := by rfl
  have hcenter21 : center s102549 2 true = none := by rfl
  have hpaired00 : paired s102549 false false = none := by rfl
  have hpaired01 : paired s102549 false true = none := by rfl
  have hpaired10 : paired s102549 true false = some s102546 := by rfl
  have hpaired11 : paired s102549 true true = some s102548 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102546) (optionAll_some_eq hpaired11 safeNode102548)

theorem safeNode102550 : safe 5 4 s102550 = true := by
  have hcenter00 : center s102550 0 false = none := by rfl
  have hcenter01 : center s102550 0 true = none := by rfl
  have hcenter10 : center s102550 1 false = none := by rfl
  have hcenter11 : center s102550 1 true = none := by rfl
  have hcenter20 : center s102550 2 false = none := by rfl
  have hcenter21 : center s102550 2 true = none := by rfl
  have hpaired00 : paired s102550 false false = none := by rfl
  have hpaired01 : paired s102550 false true = none := by rfl
  have hpaired10 : paired s102550 true false = none := by rfl
  have hpaired11 : paired s102550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102551 : safe 5 5 s102551 = true := by
  have hcenter00 : center s102551 0 false = none := by rfl
  have hcenter01 : center s102551 0 true = some s102550 := by rfl
  have hcenter10 : center s102551 1 false = none := by rfl
  have hcenter11 : center s102551 1 true = none := by rfl
  have hcenter20 : center s102551 2 false = none := by rfl
  have hcenter21 : center s102551 2 true = none := by rfl
  have hpaired00 : paired s102551 false false = none := by rfl
  have hpaired01 : paired s102551 false true = none := by rfl
  have hpaired10 : paired s102551 true false = none := by rfl
  have hpaired11 : paired s102551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102552 : safe 5 6 s102552 = true := by
  have hcenter00 : center s102552 0 false = none := by rfl
  have hcenter01 : center s102552 0 true = none := by rfl
  have hcenter10 : center s102552 1 false = none := by rfl
  have hcenter11 : center s102552 1 true = some s102551 := by rfl
  have hcenter20 : center s102552 2 false = none := by rfl
  have hcenter21 : center s102552 2 true = none := by rfl
  have hpaired00 : paired s102552 false false = none := by rfl
  have hpaired01 : paired s102552 false true = none := by rfl
  have hpaired10 : paired s102552 true false = none := by rfl
  have hpaired11 : paired s102552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102553 : safe 5 7 s102553 = true := by
  have hcenter00 : center s102553 0 false = none := by rfl
  have hcenter01 : center s102553 0 true = none := by rfl
  have hcenter10 : center s102553 1 false = none := by rfl
  have hcenter11 : center s102553 1 true = none := by rfl
  have hcenter20 : center s102553 2 false = some s102552 := by rfl
  have hcenter21 : center s102553 2 true = none := by rfl
  have hpaired00 : paired s102553 false false = none := by rfl
  have hpaired01 : paired s102553 false true = none := by rfl
  have hpaired10 : paired s102553 true false = none := by rfl
  have hpaired11 : paired s102553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102554 : safe 5 5 s102554 = true := by
  have hcenter00 : center s102554 0 false = none := by rfl
  have hcenter01 : center s102554 0 true = none := by rfl
  have hcenter10 : center s102554 1 false = none := by rfl
  have hcenter11 : center s102554 1 true = none := by rfl
  have hcenter20 : center s102554 2 false = none := by rfl
  have hcenter21 : center s102554 2 true = none := by rfl
  have hpaired00 : paired s102554 false false = none := by rfl
  have hpaired01 : paired s102554 false true = none := by rfl
  have hpaired10 : paired s102554 true false = none := by rfl
  have hpaired11 : paired s102554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102555 : safe 5 5 s102555 = true := by
  exact safe_cost_exceeded 5 5 s102555 (by decide)

theorem safeNode102556 : safe 5 6 s102556 = true := by
  have hcenter00 : center s102556 0 false = none := by rfl
  have hcenter01 : center s102556 0 true = some s102554 := by rfl
  have hcenter10 : center s102556 1 false = none := by rfl
  have hcenter11 : center s102556 1 true = none := by rfl
  have hcenter20 : center s102556 2 false = some s102555 := by rfl
  have hcenter21 : center s102556 2 true = none := by rfl
  have hpaired00 : paired s102556 false false = none := by rfl
  have hpaired01 : paired s102556 false true = none := by rfl
  have hpaired10 : paired s102556 true false = none := by rfl
  have hpaired11 : paired s102556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102557 : safe 5 7 s102557 = true := by
  have hcenter00 : center s102557 0 false = none := by rfl
  have hcenter01 : center s102557 0 true = none := by rfl
  have hcenter10 : center s102557 1 false = none := by rfl
  have hcenter11 : center s102557 1 true = some s102556 := by rfl
  have hcenter20 : center s102557 2 false = none := by rfl
  have hcenter21 : center s102557 2 true = none := by rfl
  have hpaired00 : paired s102557 false false = none := by rfl
  have hpaired01 : paired s102557 false true = none := by rfl
  have hpaired10 : paired s102557 true false = none := by rfl
  have hpaired11 : paired s102557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102558 : safe 5 8 s102558 = true := by
  have hcenter00 : center s102558 0 false = none := by rfl
  have hcenter01 : center s102558 0 true = none := by rfl
  have hcenter10 : center s102558 1 false = some s102553 := by rfl
  have hcenter11 : center s102558 1 true = none := by rfl
  have hcenter20 : center s102558 2 false = none := by rfl
  have hcenter21 : center s102558 2 true = some s102557 := by rfl
  have hpaired00 : paired s102558 false false = none := by rfl
  have hpaired01 : paired s102558 false true = none := by rfl
  have hpaired10 : paired s102558 true false = none := by rfl
  have hpaired11 : paired s102558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102559 : safe 5 7 s102559 = true := by
  exact safe_cost_exceeded 5 7 s102559 (by decide)

theorem safeNode102560 : safe 5 8 s102560 = true := by
  have hcenter00 : center s102560 0 false = none := by rfl
  have hcenter01 : center s102560 0 true = none := by rfl
  have hcenter10 : center s102560 1 false = none := by rfl
  have hcenter11 : center s102560 1 true = none := by rfl
  have hcenter20 : center s102560 2 false = some s102559 := by rfl
  have hcenter21 : center s102560 2 true = none := by rfl
  have hpaired00 : paired s102560 false false = none := by rfl
  have hpaired01 : paired s102560 false true = none := by rfl
  have hpaired10 : paired s102560 true false = none := by rfl
  have hpaired11 : paired s102560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102561 : safe 5 9 s102561 = true := by
  have hcenter00 : center s102561 0 false = none := by rfl
  have hcenter01 : center s102561 0 true = some s102558 := by rfl
  have hcenter10 : center s102561 1 false = some s102560 := by rfl
  have hcenter11 : center s102561 1 true = none := by rfl
  have hcenter20 : center s102561 2 false = none := by rfl
  have hcenter21 : center s102561 2 true = none := by rfl
  have hpaired00 : paired s102561 false false = none := by rfl
  have hpaired01 : paired s102561 false true = none := by rfl
  have hpaired10 : paired s102561 true false = none := by rfl
  have hpaired11 : paired s102561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102558) (optionAll_some_eq hcenter10 safeNode102560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102562 : safe 5 10 s102562 = true := by
  have hcenter00 : center s102562 0 false = some s102539 := by rfl
  have hcenter01 : center s102562 0 true = some s102549 := by rfl
  have hcenter10 : center s102562 1 false = none := by rfl
  have hcenter11 : center s102562 1 true = none := by rfl
  have hcenter20 : center s102562 2 false = some s102561 := by rfl
  have hcenter21 : center s102562 2 true = none := by rfl
  have hpaired00 : paired s102562 false false = none := by rfl
  have hpaired01 : paired s102562 false true = none := by rfl
  have hpaired10 : paired s102562 true false = none := by rfl
  have hpaired11 : paired s102562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102539) (optionAll_some_eq hcenter01 safeNode102549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102563 : safe 5 6 s102563 = true := by
  exact safe_cost_exceeded 5 6 s102563 (by decide)

theorem safeNode102564 : safe 5 5 s102564 = true := by
  exact safe_cost_exceeded 5 5 s102564 (by decide)

theorem safeNode102565 : safe 5 5 s102565 = true := by
  exact safe_cost_exceeded 5 5 s102565 (by decide)

theorem safeNode102566 : safe 5 6 s102566 = true := by
  have hcenter00 : center s102566 0 false = some s102564 := by rfl
  have hcenter01 : center s102566 0 true = some s102565 := by rfl
  have hcenter10 : center s102566 1 false = none := by rfl
  have hcenter11 : center s102566 1 true = none := by rfl
  have hcenter20 : center s102566 2 false = none := by rfl
  have hcenter21 : center s102566 2 true = none := by rfl
  have hpaired00 : paired s102566 false false = none := by rfl
  have hpaired01 : paired s102566 false true = none := by rfl
  have hpaired10 : paired s102566 true false = none := by rfl
  have hpaired11 : paired s102566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102564) (optionAll_some_eq hcenter01 safeNode102565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102567 : safe 5 7 s102567 = true := by
  have hcenter00 : center s102567 0 false = none := by rfl
  have hcenter01 : center s102567 0 true = none := by rfl
  have hcenter10 : center s102567 1 false = some s102563 := by rfl
  have hcenter11 : center s102567 1 true = none := by rfl
  have hcenter20 : center s102567 2 false = none := by rfl
  have hcenter21 : center s102567 2 true = some s102566 := by rfl
  have hpaired00 : paired s102567 false false = none := by rfl
  have hpaired01 : paired s102567 false true = none := by rfl
  have hpaired10 : paired s102567 true false = none := by rfl
  have hpaired11 : paired s102567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102568 : safe 5 5 s102568 = true := by
  have hcenter00 : center s102568 0 false = none := by rfl
  have hcenter01 : center s102568 0 true = none := by rfl
  have hcenter10 : center s102568 1 false = none := by rfl
  have hcenter11 : center s102568 1 true = none := by rfl
  have hcenter20 : center s102568 2 false = none := by rfl
  have hcenter21 : center s102568 2 true = none := by rfl
  have hpaired00 : paired s102568 false false = none := by rfl
  have hpaired01 : paired s102568 false true = none := by rfl
  have hpaired10 : paired s102568 true false = none := by rfl
  have hpaired11 : paired s102568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102569 : safe 5 6 s102569 = true := by
  have hcenter00 : center s102569 0 false = none := by rfl
  have hcenter01 : center s102569 0 true = none := by rfl
  have hcenter10 : center s102569 1 false = some s102568 := by rfl
  have hcenter11 : center s102569 1 true = none := by rfl
  have hcenter20 : center s102569 2 false = none := by rfl
  have hcenter21 : center s102569 2 true = none := by rfl
  have hpaired00 : paired s102569 false false = none := by rfl
  have hpaired01 : paired s102569 false true = none := by rfl
  have hpaired10 : paired s102569 true false = none := by rfl
  have hpaired11 : paired s102569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102570 : safe 5 5 s102570 = true := by
  have hcenter00 : center s102570 0 false = none := by rfl
  have hcenter01 : center s102570 0 true = none := by rfl
  have hcenter10 : center s102570 1 false = none := by rfl
  have hcenter11 : center s102570 1 true = none := by rfl
  have hcenter20 : center s102570 2 false = none := by rfl
  have hcenter21 : center s102570 2 true = none := by rfl
  have hpaired00 : paired s102570 false false = none := by rfl
  have hpaired01 : paired s102570 false true = none := by rfl
  have hpaired10 : paired s102570 true false = none := by rfl
  have hpaired11 : paired s102570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102571 : safe 5 5 s102571 = true := by
  have hcenter00 : center s102571 0 false = none := by rfl
  have hcenter01 : center s102571 0 true = none := by rfl
  have hcenter10 : center s102571 1 false = none := by rfl
  have hcenter11 : center s102571 1 true = none := by rfl
  have hcenter20 : center s102571 2 false = none := by rfl
  have hcenter21 : center s102571 2 true = none := by rfl
  have hpaired00 : paired s102571 false false = none := by rfl
  have hpaired01 : paired s102571 false true = none := by rfl
  have hpaired10 : paired s102571 true false = none := by rfl
  have hpaired11 : paired s102571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102572 : safe 5 6 s102572 = true := by
  have hcenter00 : center s102572 0 false = none := by rfl
  have hcenter01 : center s102572 0 true = none := by rfl
  have hcenter10 : center s102572 1 false = none := by rfl
  have hcenter11 : center s102572 1 true = none := by rfl
  have hcenter20 : center s102572 2 false = some s102570 := by rfl
  have hcenter21 : center s102572 2 true = some s102571 := by rfl
  have hpaired00 : paired s102572 false false = none := by rfl
  have hpaired01 : paired s102572 false true = none := by rfl
  have hpaired10 : paired s102572 true false = none := by rfl
  have hpaired11 : paired s102572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102570) (optionAll_some_eq hcenter21 safeNode102571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102573 : safe 5 7 s102573 = true := by
  have hcenter00 : center s102573 0 false = some s102569 := by rfl
  have hcenter01 : center s102573 0 true = some s102572 := by rfl
  have hcenter10 : center s102573 1 false = none := by rfl
  have hcenter11 : center s102573 1 true = none := by rfl
  have hcenter20 : center s102573 2 false = none := by rfl
  have hcenter21 : center s102573 2 true = none := by rfl
  have hpaired00 : paired s102573 false false = none := by rfl
  have hpaired01 : paired s102573 false true = none := by rfl
  have hpaired10 : paired s102573 true false = none := by rfl
  have hpaired11 : paired s102573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102569) (optionAll_some_eq hcenter01 safeNode102572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102574 : safe 5 5 s102574 = true := by
  exact safe_cost_exceeded 5 5 s102574 (by decide)

theorem safeNode102575 : safe 5 5 s102575 = true := by
  exact safe_cost_exceeded 5 5 s102575 (by decide)

theorem safeNode102576 : safe 5 6 s102576 = true := by
  have hcenter00 : center s102576 0 false = none := by rfl
  have hcenter01 : center s102576 0 true = none := by rfl
  have hcenter10 : center s102576 1 false = none := by rfl
  have hcenter11 : center s102576 1 true = none := by rfl
  have hcenter20 : center s102576 2 false = some s102574 := by rfl
  have hcenter21 : center s102576 2 true = some s102575 := by rfl
  have hpaired00 : paired s102576 false false = none := by rfl
  have hpaired01 : paired s102576 false true = none := by rfl
  have hpaired10 : paired s102576 true false = none := by rfl
  have hpaired11 : paired s102576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102574) (optionAll_some_eq hcenter21 safeNode102575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102577 : safe 5 5 s102577 = true := by
  exact safe_cost_exceeded 5 5 s102577 (by decide)

theorem safeNode102578 : safe 5 5 s102578 = true := by
  exact safe_cost_exceeded 5 5 s102578 (by decide)

theorem safeNode102579 : safe 5 6 s102579 = true := by
  have hcenter00 : center s102579 0 false = some s102577 := by rfl
  have hcenter01 : center s102579 0 true = some s102578 := by rfl
  have hcenter10 : center s102579 1 false = none := by rfl
  have hcenter11 : center s102579 1 true = none := by rfl
  have hcenter20 : center s102579 2 false = none := by rfl
  have hcenter21 : center s102579 2 true = none := by rfl
  have hpaired00 : paired s102579 false false = none := by rfl
  have hpaired01 : paired s102579 false true = none := by rfl
  have hpaired10 : paired s102579 true false = none := by rfl
  have hpaired11 : paired s102579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102577) (optionAll_some_eq hcenter01 safeNode102578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102580 : safe 5 8 s102580 = true := by
  have hcenter00 : center s102580 0 false = some s102567 := by rfl
  have hcenter01 : center s102580 0 true = none := by rfl
  have hcenter10 : center s102580 1 false = none := by rfl
  have hcenter11 : center s102580 1 true = none := by rfl
  have hcenter20 : center s102580 2 false = some s102573 := by rfl
  have hcenter21 : center s102580 2 true = none := by rfl
  have hpaired00 : paired s102580 false false = some s102576 := by rfl
  have hpaired01 : paired s102580 false true = some s102579 := by rfl
  have hpaired10 : paired s102580 true false = none := by rfl
  have hpaired11 : paired s102580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102573) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102576) (optionAll_some_eq hpaired01 safeNode102579) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102581 : safe 5 9 s102581 = true := by
  have hcenter00 : center s102581 0 false = none := by rfl
  have hcenter01 : center s102581 0 true = none := by rfl
  have hcenter10 : center s102581 1 false = some s102580 := by rfl
  have hcenter11 : center s102581 1 true = none := by rfl
  have hcenter20 : center s102581 2 false = none := by rfl
  have hcenter21 : center s102581 2 true = none := by rfl
  have hpaired00 : paired s102581 false false = none := by rfl
  have hpaired01 : paired s102581 false true = none := by rfl
  have hpaired10 : paired s102581 true false = none := by rfl
  have hpaired11 : paired s102581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102582 : safe 5 6 s102582 = true := by
  have hcenter00 : center s102582 0 false = none := by rfl
  have hcenter01 : center s102582 0 true = none := by rfl
  have hcenter10 : center s102582 1 false = none := by rfl
  have hcenter11 : center s102582 1 true = none := by rfl
  have hcenter20 : center s102582 2 false = none := by rfl
  have hcenter21 : center s102582 2 true = none := by rfl
  have hpaired00 : paired s102582 false false = none := by rfl
  have hpaired01 : paired s102582 false true = none := by rfl
  have hpaired10 : paired s102582 true false = none := by rfl
  have hpaired11 : paired s102582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102583 : safe 5 6 s102583 = true := by
  have hcenter00 : center s102583 0 false = none := by rfl
  have hcenter01 : center s102583 0 true = none := by rfl
  have hcenter10 : center s102583 1 false = none := by rfl
  have hcenter11 : center s102583 1 true = none := by rfl
  have hcenter20 : center s102583 2 false = none := by rfl
  have hcenter21 : center s102583 2 true = none := by rfl
  have hpaired00 : paired s102583 false false = none := by rfl
  have hpaired01 : paired s102583 false true = none := by rfl
  have hpaired10 : paired s102583 true false = none := by rfl
  have hpaired11 : paired s102583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102584 : safe 5 7 s102584 = true := by
  have hcenter00 : center s102584 0 false = none := by rfl
  have hcenter01 : center s102584 0 true = none := by rfl
  have hcenter10 : center s102584 1 false = none := by rfl
  have hcenter11 : center s102584 1 true = none := by rfl
  have hcenter20 : center s102584 2 false = some s102582 := by rfl
  have hcenter21 : center s102584 2 true = some s102583 := by rfl
  have hpaired00 : paired s102584 false false = none := by rfl
  have hpaired01 : paired s102584 false true = none := by rfl
  have hpaired10 : paired s102584 true false = none := by rfl
  have hpaired11 : paired s102584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102582) (optionAll_some_eq hcenter21 safeNode102583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102585 : safe 5 8 s102585 = true := by
  have hcenter00 : center s102585 0 false = some s102584 := by rfl
  have hcenter01 : center s102585 0 true = none := by rfl
  have hcenter10 : center s102585 1 false = none := by rfl
  have hcenter11 : center s102585 1 true = none := by rfl
  have hcenter20 : center s102585 2 false = none := by rfl
  have hcenter21 : center s102585 2 true = none := by rfl
  have hpaired00 : paired s102585 false false = none := by rfl
  have hpaired01 : paired s102585 false true = none := by rfl
  have hpaired10 : paired s102585 true false = none := by rfl
  have hpaired11 : paired s102585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102586 : safe 5 9 s102586 = true := by
  have hcenter00 : center s102586 0 false = none := by rfl
  have hcenter01 : center s102586 0 true = none := by rfl
  have hcenter10 : center s102586 1 false = none := by rfl
  have hcenter11 : center s102586 1 true = some s102585 := by rfl
  have hcenter20 : center s102586 2 false = none := by rfl
  have hcenter21 : center s102586 2 true = none := by rfl
  have hpaired00 : paired s102586 false false = none := by rfl
  have hpaired01 : paired s102586 false true = none := by rfl
  have hpaired10 : paired s102586 true false = none := by rfl
  have hpaired11 : paired s102586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102587 : safe 5 10 s102587 = true := by
  have hcenter00 : center s102587 0 false = none := by rfl
  have hcenter01 : center s102587 0 true = some s102581 := by rfl
  have hcenter10 : center s102587 1 false = none := by rfl
  have hcenter11 : center s102587 1 true = none := by rfl
  have hcenter20 : center s102587 2 false = none := by rfl
  have hcenter21 : center s102587 2 true = some s102586 := by rfl
  have hpaired00 : paired s102587 false false = none := by rfl
  have hpaired01 : paired s102587 false true = none := by rfl
  have hpaired10 : paired s102587 true false = none := by rfl
  have hpaired11 : paired s102587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102588 : safe 5 6 s102588 = true := by
  have hcenter00 : center s102588 0 false = none := by rfl
  have hcenter01 : center s102588 0 true = none := by rfl
  have hcenter10 : center s102588 1 false = none := by rfl
  have hcenter11 : center s102588 1 true = none := by rfl
  have hcenter20 : center s102588 2 false = none := by rfl
  have hcenter21 : center s102588 2 true = none := by rfl
  have hpaired00 : paired s102588 false false = none := by rfl
  have hpaired01 : paired s102588 false true = none := by rfl
  have hpaired10 : paired s102588 true false = none := by rfl
  have hpaired11 : paired s102588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102589 : safe 5 5 s102589 = true := by
  have hcenter00 : center s102589 0 false = none := by rfl
  have hcenter01 : center s102589 0 true = none := by rfl
  have hcenter10 : center s102589 1 false = none := by rfl
  have hcenter11 : center s102589 1 true = none := by rfl
  have hcenter20 : center s102589 2 false = none := by rfl
  have hcenter21 : center s102589 2 true = none := by rfl
  have hpaired00 : paired s102589 false false = none := by rfl
  have hpaired01 : paired s102589 false true = none := by rfl
  have hpaired10 : paired s102589 true false = none := by rfl
  have hpaired11 : paired s102589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102590 : safe 5 6 s102590 = true := by
  have hcenter00 : center s102590 0 false = none := by rfl
  have hcenter01 : center s102590 0 true = none := by rfl
  have hcenter10 : center s102590 1 false = some s102589 := by rfl
  have hcenter11 : center s102590 1 true = none := by rfl
  have hcenter20 : center s102590 2 false = none := by rfl
  have hcenter21 : center s102590 2 true = none := by rfl
  have hpaired00 : paired s102590 false false = none := by rfl
  have hpaired01 : paired s102590 false true = none := by rfl
  have hpaired10 : paired s102590 true false = none := by rfl
  have hpaired11 : paired s102590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102591 : safe 5 5 s102591 = true := by
  have hcenter00 : center s102591 0 false = none := by rfl
  have hcenter01 : center s102591 0 true = none := by rfl
  have hcenter10 : center s102591 1 false = none := by rfl
  have hcenter11 : center s102591 1 true = none := by rfl
  have hcenter20 : center s102591 2 false = none := by rfl
  have hcenter21 : center s102591 2 true = none := by rfl
  have hpaired00 : paired s102591 false false = none := by rfl
  have hpaired01 : paired s102591 false true = none := by rfl
  have hpaired10 : paired s102591 true false = none := by rfl
  have hpaired11 : paired s102591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102592 : safe 5 6 s102592 = true := by
  have hcenter00 : center s102592 0 false = none := by rfl
  have hcenter01 : center s102592 0 true = some s102591 := by rfl
  have hcenter10 : center s102592 1 false = none := by rfl
  have hcenter11 : center s102592 1 true = none := by rfl
  have hcenter20 : center s102592 2 false = none := by rfl
  have hcenter21 : center s102592 2 true = none := by rfl
  have hpaired00 : paired s102592 false false = none := by rfl
  have hpaired01 : paired s102592 false true = none := by rfl
  have hpaired10 : paired s102592 true false = none := by rfl
  have hpaired11 : paired s102592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102593 : safe 5 7 s102593 = true := by
  have hcenter00 : center s102593 0 false = none := by rfl
  have hcenter01 : center s102593 0 true = some s102588 := by rfl
  have hcenter10 : center s102593 1 false = none := by rfl
  have hcenter11 : center s102593 1 true = none := by rfl
  have hcenter20 : center s102593 2 false = some s102590 := by rfl
  have hcenter21 : center s102593 2 true = some s102592 := by rfl
  have hpaired00 : paired s102593 false false = none := by rfl
  have hpaired01 : paired s102593 false true = none := by rfl
  have hpaired10 : paired s102593 true false = none := by rfl
  have hpaired11 : paired s102593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102590) (optionAll_some_eq hcenter21 safeNode102592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102594 : safe 5 5 s102594 = true := by
  exact safe_cost_exceeded 5 5 s102594 (by decide)

theorem safeNode102595 : safe 5 6 s102595 = true := by
  have hcenter00 : center s102595 0 false = none := by rfl
  have hcenter01 : center s102595 0 true = none := by rfl
  have hcenter10 : center s102595 1 false = none := by rfl
  have hcenter11 : center s102595 1 true = none := by rfl
  have hcenter20 : center s102595 2 false = none := by rfl
  have hcenter21 : center s102595 2 true = some s102594 := by rfl
  have hpaired00 : paired s102595 false false = none := by rfl
  have hpaired01 : paired s102595 false true = none := by rfl
  have hpaired10 : paired s102595 true false = none := by rfl
  have hpaired11 : paired s102595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102596 : safe 5 5 s102596 = true := by
  exact safe_cost_exceeded 5 5 s102596 (by decide)

theorem safeNode102597 : safe 5 6 s102597 = true := by
  have hcenter00 : center s102597 0 false = none := by rfl
  have hcenter01 : center s102597 0 true = none := by rfl
  have hcenter10 : center s102597 1 false = none := by rfl
  have hcenter11 : center s102597 1 true = some s102596 := by rfl
  have hcenter20 : center s102597 2 false = none := by rfl
  have hcenter21 : center s102597 2 true = none := by rfl
  have hpaired00 : paired s102597 false false = none := by rfl
  have hpaired01 : paired s102597 false true = none := by rfl
  have hpaired10 : paired s102597 true false = none := by rfl
  have hpaired11 : paired s102597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102598 : safe 5 8 s102598 = true := by
  have hcenter00 : center s102598 0 false = none := by rfl
  have hcenter01 : center s102598 0 true = none := by rfl
  have hcenter10 : center s102598 1 false = none := by rfl
  have hcenter11 : center s102598 1 true = some s102593 := by rfl
  have hcenter20 : center s102598 2 false = none := by rfl
  have hcenter21 : center s102598 2 true = none := by rfl
  have hpaired00 : paired s102598 false false = some s102595 := by rfl
  have hpaired01 : paired s102598 false true = some s102597 := by rfl
  have hpaired10 : paired s102598 true false = none := by rfl
  have hpaired11 : paired s102598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102595) (optionAll_some_eq hpaired01 safeNode102597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102599 : safe 5 9 s102599 = true := by
  have hcenter00 : center s102599 0 false = some s102598 := by rfl
  have hcenter01 : center s102599 0 true = none := by rfl
  have hcenter10 : center s102599 1 false = none := by rfl
  have hcenter11 : center s102599 1 true = none := by rfl
  have hcenter20 : center s102599 2 false = none := by rfl
  have hcenter21 : center s102599 2 true = none := by rfl
  have hpaired00 : paired s102599 false false = none := by rfl
  have hpaired01 : paired s102599 false true = none := by rfl
  have hpaired10 : paired s102599 true false = none := by rfl
  have hpaired11 : paired s102599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102600 : safe 5 6 s102600 = true := by
  have hcenter00 : center s102600 0 false = none := by rfl
  have hcenter01 : center s102600 0 true = none := by rfl
  have hcenter10 : center s102600 1 false = none := by rfl
  have hcenter11 : center s102600 1 true = none := by rfl
  have hcenter20 : center s102600 2 false = none := by rfl
  have hcenter21 : center s102600 2 true = none := by rfl
  have hpaired00 : paired s102600 false false = none := by rfl
  have hpaired01 : paired s102600 false true = none := by rfl
  have hpaired10 : paired s102600 true false = none := by rfl
  have hpaired11 : paired s102600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102601 : safe 5 5 s102601 = true := by
  have hcenter00 : center s102601 0 false = none := by rfl
  have hcenter01 : center s102601 0 true = none := by rfl
  have hcenter10 : center s102601 1 false = none := by rfl
  have hcenter11 : center s102601 1 true = none := by rfl
  have hcenter20 : center s102601 2 false = none := by rfl
  have hcenter21 : center s102601 2 true = none := by rfl
  have hpaired00 : paired s102601 false false = none := by rfl
  have hpaired01 : paired s102601 false true = none := by rfl
  have hpaired10 : paired s102601 true false = none := by rfl
  have hpaired11 : paired s102601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102602 : safe 5 6 s102602 = true := by
  have hcenter00 : center s102602 0 false = some s102601 := by rfl
  have hcenter01 : center s102602 0 true = none := by rfl
  have hcenter10 : center s102602 1 false = none := by rfl
  have hcenter11 : center s102602 1 true = none := by rfl
  have hcenter20 : center s102602 2 false = none := by rfl
  have hcenter21 : center s102602 2 true = none := by rfl
  have hpaired00 : paired s102602 false false = none := by rfl
  have hpaired01 : paired s102602 false true = none := by rfl
  have hpaired10 : paired s102602 true false = none := by rfl
  have hpaired11 : paired s102602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102603 : safe 5 5 s102603 = true := by
  have hcenter00 : center s102603 0 false = none := by rfl
  have hcenter01 : center s102603 0 true = none := by rfl
  have hcenter10 : center s102603 1 false = none := by rfl
  have hcenter11 : center s102603 1 true = none := by rfl
  have hcenter20 : center s102603 2 false = none := by rfl
  have hcenter21 : center s102603 2 true = none := by rfl
  have hpaired00 : paired s102603 false false = none := by rfl
  have hpaired01 : paired s102603 false true = none := by rfl
  have hpaired10 : paired s102603 true false = none := by rfl
  have hpaired11 : paired s102603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102604 : safe 5 6 s102604 = true := by
  have hcenter00 : center s102604 0 false = none := by rfl
  have hcenter01 : center s102604 0 true = none := by rfl
  have hcenter10 : center s102604 1 false = none := by rfl
  have hcenter11 : center s102604 1 true = some s102603 := by rfl
  have hcenter20 : center s102604 2 false = none := by rfl
  have hcenter21 : center s102604 2 true = none := by rfl
  have hpaired00 : paired s102604 false false = none := by rfl
  have hpaired01 : paired s102604 false true = none := by rfl
  have hpaired10 : paired s102604 true false = none := by rfl
  have hpaired11 : paired s102604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102605 : safe 5 7 s102605 = true := by
  have hcenter00 : center s102605 0 false = none := by rfl
  have hcenter01 : center s102605 0 true = none := by rfl
  have hcenter10 : center s102605 1 false = none := by rfl
  have hcenter11 : center s102605 1 true = some s102600 := by rfl
  have hcenter20 : center s102605 2 false = some s102602 := by rfl
  have hcenter21 : center s102605 2 true = some s102604 := by rfl
  have hpaired00 : paired s102605 false false = none := by rfl
  have hpaired01 : paired s102605 false true = none := by rfl
  have hpaired10 : paired s102605 true false = none := by rfl
  have hpaired11 : paired s102605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102600) (optionAll_some_eq hcenter20 safeNode102602) (optionAll_some_eq hcenter21 safeNode102604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102606 : safe 5 5 s102606 = true := by
  exact safe_cost_exceeded 5 5 s102606 (by decide)

theorem safeNode102607 : safe 5 6 s102607 = true := by
  have hcenter00 : center s102607 0 false = some s102606 := by rfl
  have hcenter01 : center s102607 0 true = none := by rfl
  have hcenter10 : center s102607 1 false = none := by rfl
  have hcenter11 : center s102607 1 true = none := by rfl
  have hcenter20 : center s102607 2 false = none := by rfl
  have hcenter21 : center s102607 2 true = none := by rfl
  have hpaired00 : paired s102607 false false = none := by rfl
  have hpaired01 : paired s102607 false true = none := by rfl
  have hpaired10 : paired s102607 true false = none := by rfl
  have hpaired11 : paired s102607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102608 : safe 5 5 s102608 = true := by
  exact safe_cost_exceeded 5 5 s102608 (by decide)

theorem safeNode102609 : safe 5 6 s102609 = true := by
  have hcenter00 : center s102609 0 false = none := by rfl
  have hcenter01 : center s102609 0 true = none := by rfl
  have hcenter10 : center s102609 1 false = none := by rfl
  have hcenter11 : center s102609 1 true = none := by rfl
  have hcenter20 : center s102609 2 false = some s102608 := by rfl
  have hcenter21 : center s102609 2 true = none := by rfl
  have hpaired00 : paired s102609 false false = none := by rfl
  have hpaired01 : paired s102609 false true = none := by rfl
  have hpaired10 : paired s102609 true false = none := by rfl
  have hpaired11 : paired s102609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102610 : safe 5 8 s102610 = true := by
  have hcenter00 : center s102610 0 false = none := by rfl
  have hcenter01 : center s102610 0 true = some s102605 := by rfl
  have hcenter10 : center s102610 1 false = none := by rfl
  have hcenter11 : center s102610 1 true = none := by rfl
  have hcenter20 : center s102610 2 false = none := by rfl
  have hcenter21 : center s102610 2 true = none := by rfl
  have hpaired00 : paired s102610 false false = some s102607 := by rfl
  have hpaired01 : paired s102610 false true = some s102609 := by rfl
  have hpaired10 : paired s102610 true false = none := by rfl
  have hpaired11 : paired s102610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102607) (optionAll_some_eq hpaired01 safeNode102609) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102611 : safe 5 9 s102611 = true := by
  have hcenter00 : center s102611 0 false = none := by rfl
  have hcenter01 : center s102611 0 true = none := by rfl
  have hcenter10 : center s102611 1 false = some s102610 := by rfl
  have hcenter11 : center s102611 1 true = none := by rfl
  have hcenter20 : center s102611 2 false = none := by rfl
  have hcenter21 : center s102611 2 true = none := by rfl
  have hpaired00 : paired s102611 false false = none := by rfl
  have hpaired01 : paired s102611 false true = none := by rfl
  have hpaired10 : paired s102611 true false = none := by rfl
  have hpaired11 : paired s102611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102612 : safe 5 11 s102612 = true := by
  have hcenter00 : center s102612 0 false = none := by rfl
  have hcenter01 : center s102612 0 true = none := by rfl
  have hcenter10 : center s102612 1 false = some s102562 := by rfl
  have hcenter11 : center s102612 1 true = some s102587 := by rfl
  have hcenter20 : center s102612 2 false = none := by rfl
  have hcenter21 : center s102612 2 true = none := by rfl
  have hpaired00 : paired s102612 false false = none := by rfl
  have hpaired01 : paired s102612 false true = none := by rfl
  have hpaired10 : paired s102612 true false = some s102599 := by rfl
  have hpaired11 : paired s102612 true true = some s102611 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102562) (optionAll_some_eq hcenter11 safeNode102587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102599) (optionAll_some_eq hpaired11 safeNode102611)

theorem safeNode102613 : safe 5 12 s102613 = true := by
  have hcenter00 : center s102613 0 false = some s102376 := by rfl
  have hcenter01 : center s102613 0 true = some s102449 := by rfl
  have hcenter10 : center s102613 1 false = none := by rfl
  have hcenter11 : center s102613 1 true = none := by rfl
  have hcenter20 : center s102613 2 false = some s102522 := by rfl
  have hcenter21 : center s102613 2 true = some s102612 := by rfl
  have hpaired00 : paired s102613 false false = none := by rfl
  have hpaired01 : paired s102613 false true = none := by rfl
  have hpaired10 : paired s102613 true false = none := by rfl
  have hpaired11 : paired s102613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102376) (optionAll_some_eq hcenter01 safeNode102449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102522) (optionAll_some_eq hcenter21 safeNode102612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102614 : safe 5 14 s102614 = true := by
  have hcenter00 : center s102614 0 false = some s97908 := by rfl
  have hcenter01 : center s102614 0 true = some s99327 := by rfl
  have hcenter10 : center s102614 1 false = none := by rfl
  have hcenter11 : center s102614 1 true = none := by rfl
  have hcenter20 : center s102614 2 false = some s100643 := by rfl
  have hcenter21 : center s102614 2 true = some s101959 := by rfl
  have hpaired00 : paired s102614 false false = none := by rfl
  have hpaired01 : paired s102614 false true = none := by rfl
  have hpaired10 : paired s102614 true false = some s102286 := by rfl
  have hpaired11 : paired s102614 true true = some s102613 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97908) (optionAll_some_eq hcenter01 safeNode99327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode100643) (optionAll_some_eq hcenter21 safeNode101959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102286) (optionAll_some_eq hpaired11 safeNode102613)

theorem safeNode102615 : safe 5 8 s102615 = true := by
  have hcenter00 : center s102615 0 false = none := by rfl
  have hcenter01 : center s102615 0 true = none := by rfl
  have hcenter10 : center s102615 1 false = none := by rfl
  have hcenter11 : center s102615 1 true = none := by rfl
  have hcenter20 : center s102615 2 false = none := by rfl
  have hcenter21 : center s102615 2 true = none := by rfl
  have hpaired00 : paired s102615 false false = none := by rfl
  have hpaired01 : paired s102615 false true = none := by rfl
  have hpaired10 : paired s102615 true false = none := by rfl
  have hpaired11 : paired s102615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102616 : safe 5 8 s102616 = true := by
  have hcenter00 : center s102616 0 false = none := by rfl
  have hcenter01 : center s102616 0 true = none := by rfl
  have hcenter10 : center s102616 1 false = none := by rfl
  have hcenter11 : center s102616 1 true = none := by rfl
  have hcenter20 : center s102616 2 false = none := by rfl
  have hcenter21 : center s102616 2 true = none := by rfl
  have hpaired00 : paired s102616 false false = none := by rfl
  have hpaired01 : paired s102616 false true = none := by rfl
  have hpaired10 : paired s102616 true false = none := by rfl
  have hpaired11 : paired s102616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102617 : safe 5 5 s102617 = true := by
  have hcenter00 : center s102617 0 false = none := by rfl
  have hcenter01 : center s102617 0 true = none := by rfl
  have hcenter10 : center s102617 1 false = none := by rfl
  have hcenter11 : center s102617 1 true = none := by rfl
  have hcenter20 : center s102617 2 false = none := by rfl
  have hcenter21 : center s102617 2 true = none := by rfl
  have hpaired00 : paired s102617 false false = none := by rfl
  have hpaired01 : paired s102617 false true = none := by rfl
  have hpaired10 : paired s102617 true false = none := by rfl
  have hpaired11 : paired s102617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102618 : safe 5 5 s102618 = true := by
  exact safe_cost_exceeded 5 5 s102618 (by decide)

theorem safeNode102619 : safe 5 6 s102619 = true := by
  have hcenter00 : center s102619 0 false = none := by rfl
  have hcenter01 : center s102619 0 true = some s102617 := by rfl
  have hcenter10 : center s102619 1 false = none := by rfl
  have hcenter11 : center s102619 1 true = none := by rfl
  have hcenter20 : center s102619 2 false = none := by rfl
  have hcenter21 : center s102619 2 true = some s102618 := by rfl
  have hpaired00 : paired s102619 false false = none := by rfl
  have hpaired01 : paired s102619 false true = none := by rfl
  have hpaired10 : paired s102619 true false = none := by rfl
  have hpaired11 : paired s102619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102620 : safe 5 7 s102620 = true := by
  have hcenter00 : center s102620 0 false = none := by rfl
  have hcenter01 : center s102620 0 true = none := by rfl
  have hcenter10 : center s102620 1 false = none := by rfl
  have hcenter11 : center s102620 1 true = some s102619 := by rfl
  have hcenter20 : center s102620 2 false = none := by rfl
  have hcenter21 : center s102620 2 true = none := by rfl
  have hpaired00 : paired s102620 false false = none := by rfl
  have hpaired01 : paired s102620 false true = none := by rfl
  have hpaired10 : paired s102620 true false = none := by rfl
  have hpaired11 : paired s102620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102621 : safe 5 8 s102621 = true := by
  have hcenter00 : center s102621 0 false = none := by rfl
  have hcenter01 : center s102621 0 true = none := by rfl
  have hcenter10 : center s102621 1 false = none := by rfl
  have hcenter11 : center s102621 1 true = none := by rfl
  have hcenter20 : center s102621 2 false = none := by rfl
  have hcenter21 : center s102621 2 true = some s102620 := by rfl
  have hpaired00 : paired s102621 false false = none := by rfl
  have hpaired01 : paired s102621 false true = none := by rfl
  have hpaired10 : paired s102621 true false = none := by rfl
  have hpaired11 : paired s102621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102622 : safe 5 9 s102622 = true := by
  have hcenter00 : center s102622 0 false = some s102615 := by rfl
  have hcenter01 : center s102622 0 true = some s102616 := by rfl
  have hcenter10 : center s102622 1 false = some s102621 := by rfl
  have hcenter11 : center s102622 1 true = none := by rfl
  have hcenter20 : center s102622 2 false = none := by rfl
  have hcenter21 : center s102622 2 true = none := by rfl
  have hpaired00 : paired s102622 false false = none := by rfl
  have hpaired01 : paired s102622 false true = none := by rfl
  have hpaired10 : paired s102622 true false = none := by rfl
  have hpaired11 : paired s102622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102615) (optionAll_some_eq hcenter01 safeNode102616) (optionAll_some_eq hcenter10 safeNode102621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102623 : safe 5 6 s102623 = true := by
  exact safe_cost_exceeded 5 6 s102623 (by decide)

theorem safeNode102624 : safe 5 5 s102624 = true := by
  exact safe_cost_exceeded 5 5 s102624 (by decide)

theorem safeNode102625 : safe 5 6 s102625 = true := by
  have hcenter00 : center s102625 0 false = none := by rfl
  have hcenter01 : center s102625 0 true = none := by rfl
  have hcenter10 : center s102625 1 false = none := by rfl
  have hcenter11 : center s102625 1 true = some s102624 := by rfl
  have hcenter20 : center s102625 2 false = none := by rfl
  have hcenter21 : center s102625 2 true = none := by rfl
  have hpaired00 : paired s102625 false false = none := by rfl
  have hpaired01 : paired s102625 false true = none := by rfl
  have hpaired10 : paired s102625 true false = none := by rfl
  have hpaired11 : paired s102625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102626 : safe 5 7 s102626 = true := by
  have hcenter00 : center s102626 0 false = none := by rfl
  have hcenter01 : center s102626 0 true = some s102623 := by rfl
  have hcenter10 : center s102626 1 false = none := by rfl
  have hcenter11 : center s102626 1 true = none := by rfl
  have hcenter20 : center s102626 2 false = some s102625 := by rfl
  have hcenter21 : center s102626 2 true = none := by rfl
  have hpaired00 : paired s102626 false false = none := by rfl
  have hpaired01 : paired s102626 false true = none := by rfl
  have hpaired10 : paired s102626 true false = none := by rfl
  have hpaired11 : paired s102626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102627 : safe 5 6 s102627 = true := by
  exact safe_cost_exceeded 5 6 s102627 (by decide)

theorem safeNode102628 : safe 5 5 s102628 = true := by
  exact safe_cost_exceeded 5 5 s102628 (by decide)

theorem safeNode102629 : safe 5 6 s102629 = true := by
  have hcenter00 : center s102629 0 false = none := by rfl
  have hcenter01 : center s102629 0 true = none := by rfl
  have hcenter10 : center s102629 1 false = none := by rfl
  have hcenter11 : center s102629 1 true = none := by rfl
  have hcenter20 : center s102629 2 false = some s102628 := by rfl
  have hcenter21 : center s102629 2 true = none := by rfl
  have hpaired00 : paired s102629 false false = none := by rfl
  have hpaired01 : paired s102629 false true = none := by rfl
  have hpaired10 : paired s102629 true false = none := by rfl
  have hpaired11 : paired s102629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102630 : safe 5 7 s102630 = true := by
  have hcenter00 : center s102630 0 false = none := by rfl
  have hcenter01 : center s102630 0 true = some s102627 := by rfl
  have hcenter10 : center s102630 1 false = some s102629 := by rfl
  have hcenter11 : center s102630 1 true = none := by rfl
  have hcenter20 : center s102630 2 false = none := by rfl
  have hcenter21 : center s102630 2 true = none := by rfl
  have hpaired00 : paired s102630 false false = none := by rfl
  have hpaired01 : paired s102630 false true = none := by rfl
  have hpaired10 : paired s102630 true false = none := by rfl
  have hpaired11 : paired s102630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102627) (optionAll_some_eq hcenter10 safeNode102629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102631 : safe 5 8 s102631 = true := by
  have hcenter00 : center s102631 0 false = none := by rfl
  have hcenter01 : center s102631 0 true = none := by rfl
  have hcenter10 : center s102631 1 false = none := by rfl
  have hcenter11 : center s102631 1 true = some s102626 := by rfl
  have hcenter20 : center s102631 2 false = none := by rfl
  have hcenter21 : center s102631 2 true = some s102630 := by rfl
  have hpaired00 : paired s102631 false false = none := by rfl
  have hpaired01 : paired s102631 false true = none := by rfl
  have hpaired10 : paired s102631 true false = none := by rfl
  have hpaired11 : paired s102631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102626) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102632 : safe 5 6 s102632 = true := by
  exact safe_cost_exceeded 5 6 s102632 (by decide)

theorem safeNode102633 : safe 5 5 s102633 = true := by
  exact safe_cost_exceeded 5 5 s102633 (by decide)

theorem safeNode102634 : safe 5 6 s102634 = true := by
  have hcenter00 : center s102634 0 false = none := by rfl
  have hcenter01 : center s102634 0 true = none := by rfl
  have hcenter10 : center s102634 1 false = some s102633 := by rfl
  have hcenter11 : center s102634 1 true = none := by rfl
  have hcenter20 : center s102634 2 false = none := by rfl
  have hcenter21 : center s102634 2 true = none := by rfl
  have hpaired00 : paired s102634 false false = none := by rfl
  have hpaired01 : paired s102634 false true = none := by rfl
  have hpaired10 : paired s102634 true false = none := by rfl
  have hpaired11 : paired s102634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102635 : safe 5 7 s102635 = true := by
  have hcenter00 : center s102635 0 false = none := by rfl
  have hcenter01 : center s102635 0 true = some s102632 := by rfl
  have hcenter10 : center s102635 1 false = none := by rfl
  have hcenter11 : center s102635 1 true = none := by rfl
  have hcenter20 : center s102635 2 false = some s102634 := by rfl
  have hcenter21 : center s102635 2 true = none := by rfl
  have hpaired00 : paired s102635 false false = none := by rfl
  have hpaired01 : paired s102635 false true = none := by rfl
  have hpaired10 : paired s102635 true false = none := by rfl
  have hpaired11 : paired s102635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102636 : safe 5 6 s102636 = true := by
  exact safe_cost_exceeded 5 6 s102636 (by decide)

theorem safeNode102637 : safe 5 5 s102637 = true := by
  exact safe_cost_exceeded 5 5 s102637 (by decide)

theorem safeNode102638 : safe 5 6 s102638 = true := by
  have hcenter00 : center s102638 0 false = none := by rfl
  have hcenter01 : center s102638 0 true = none := by rfl
  have hcenter10 : center s102638 1 false = none := by rfl
  have hcenter11 : center s102638 1 true = none := by rfl
  have hcenter20 : center s102638 2 false = none := by rfl
  have hcenter21 : center s102638 2 true = some s102637 := by rfl
  have hpaired00 : paired s102638 false false = none := by rfl
  have hpaired01 : paired s102638 false true = none := by rfl
  have hpaired10 : paired s102638 true false = none := by rfl
  have hpaired11 : paired s102638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102639 : safe 5 7 s102639 = true := by
  have hcenter00 : center s102639 0 false = none := by rfl
  have hcenter01 : center s102639 0 true = some s102636 := by rfl
  have hcenter10 : center s102639 1 false = some s102638 := by rfl
  have hcenter11 : center s102639 1 true = none := by rfl
  have hcenter20 : center s102639 2 false = none := by rfl
  have hcenter21 : center s102639 2 true = none := by rfl
  have hpaired00 : paired s102639 false false = none := by rfl
  have hpaired01 : paired s102639 false true = none := by rfl
  have hpaired10 : paired s102639 true false = none := by rfl
  have hpaired11 : paired s102639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102636) (optionAll_some_eq hcenter10 safeNode102638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102640 : safe 5 8 s102640 = true := by
  have hcenter00 : center s102640 0 false = none := by rfl
  have hcenter01 : center s102640 0 true = none := by rfl
  have hcenter10 : center s102640 1 false = none := by rfl
  have hcenter11 : center s102640 1 true = some s102635 := by rfl
  have hcenter20 : center s102640 2 false = none := by rfl
  have hcenter21 : center s102640 2 true = some s102639 := by rfl
  have hpaired00 : paired s102640 false false = none := by rfl
  have hpaired01 : paired s102640 false true = none := by rfl
  have hpaired10 : paired s102640 true false = none := by rfl
  have hpaired11 : paired s102640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102635) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102641 : safe 5 10 s102641 = true := by
  have hcenter00 : center s102641 0 false = none := by rfl
  have hcenter01 : center s102641 0 true = none := by rfl
  have hcenter10 : center s102641 1 false = none := by rfl
  have hcenter11 : center s102641 1 true = none := by rfl
  have hcenter20 : center s102641 2 false = some s102622 := by rfl
  have hcenter21 : center s102641 2 true = none := by rfl
  have hpaired00 : paired s102641 false false = none := by rfl
  have hpaired01 : paired s102641 false true = none := by rfl
  have hpaired10 : paired s102641 true false = some s102631 := by rfl
  have hpaired11 : paired s102641 true true = some s102640 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102631) (optionAll_some_eq hpaired11 safeNode102640)

theorem safeNode102642 : safe 5 7 s102642 = true := by
  have hcenter00 : center s102642 0 false = none := by rfl
  have hcenter01 : center s102642 0 true = none := by rfl
  have hcenter10 : center s102642 1 false = none := by rfl
  have hcenter11 : center s102642 1 true = none := by rfl
  have hcenter20 : center s102642 2 false = none := by rfl
  have hcenter21 : center s102642 2 true = none := by rfl
  have hpaired00 : paired s102642 false false = none := by rfl
  have hpaired01 : paired s102642 false true = none := by rfl
  have hpaired10 : paired s102642 true false = none := by rfl
  have hpaired11 : paired s102642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102643 : safe 5 8 s102643 = true := by
  have hcenter00 : center s102643 0 false = none := by rfl
  have hcenter01 : center s102643 0 true = none := by rfl
  have hcenter10 : center s102643 1 false = none := by rfl
  have hcenter11 : center s102643 1 true = none := by rfl
  have hcenter20 : center s102643 2 false = some s102642 := by rfl
  have hcenter21 : center s102643 2 true = none := by rfl
  have hpaired00 : paired s102643 false false = none := by rfl
  have hpaired01 : paired s102643 false true = none := by rfl
  have hpaired10 : paired s102643 true false = none := by rfl
  have hpaired11 : paired s102643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102644 : safe 5 8 s102644 = true := by
  have hcenter00 : center s102644 0 false = none := by rfl
  have hcenter01 : center s102644 0 true = none := by rfl
  have hcenter10 : center s102644 1 false = none := by rfl
  have hcenter11 : center s102644 1 true = none := by rfl
  have hcenter20 : center s102644 2 false = none := by rfl
  have hcenter21 : center s102644 2 true = none := by rfl
  have hpaired00 : paired s102644 false false = none := by rfl
  have hpaired01 : paired s102644 false true = none := by rfl
  have hpaired10 : paired s102644 true false = none := by rfl
  have hpaired11 : paired s102644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102645 : safe 5 8 s102645 = true := by
  have hcenter00 : center s102645 0 false = none := by rfl
  have hcenter01 : center s102645 0 true = none := by rfl
  have hcenter10 : center s102645 1 false = none := by rfl
  have hcenter11 : center s102645 1 true = none := by rfl
  have hcenter20 : center s102645 2 false = none := by rfl
  have hcenter21 : center s102645 2 true = none := by rfl
  have hpaired00 : paired s102645 false false = none := by rfl
  have hpaired01 : paired s102645 false true = none := by rfl
  have hpaired10 : paired s102645 true false = none := by rfl
  have hpaired11 : paired s102645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102646 : safe 5 7 s102646 = true := by
  have hcenter00 : center s102646 0 false = none := by rfl
  have hcenter01 : center s102646 0 true = none := by rfl
  have hcenter10 : center s102646 1 false = none := by rfl
  have hcenter11 : center s102646 1 true = none := by rfl
  have hcenter20 : center s102646 2 false = none := by rfl
  have hcenter21 : center s102646 2 true = none := by rfl
  have hpaired00 : paired s102646 false false = none := by rfl
  have hpaired01 : paired s102646 false true = none := by rfl
  have hpaired10 : paired s102646 true false = none := by rfl
  have hpaired11 : paired s102646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102647 : safe 5 8 s102647 = true := by
  have hcenter00 : center s102647 0 false = none := by rfl
  have hcenter01 : center s102647 0 true = none := by rfl
  have hcenter10 : center s102647 1 false = none := by rfl
  have hcenter11 : center s102647 1 true = none := by rfl
  have hcenter20 : center s102647 2 false = some s102646 := by rfl
  have hcenter21 : center s102647 2 true = none := by rfl
  have hpaired00 : paired s102647 false false = none := by rfl
  have hpaired01 : paired s102647 false true = none := by rfl
  have hpaired10 : paired s102647 true false = none := by rfl
  have hpaired11 : paired s102647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102648 : safe 5 9 s102648 = true := by
  have hcenter00 : center s102648 0 false = some s102643 := by rfl
  have hcenter01 : center s102648 0 true = some s102644 := by rfl
  have hcenter10 : center s102648 1 false = some s102645 := by rfl
  have hcenter11 : center s102648 1 true = some s102647 := by rfl
  have hcenter20 : center s102648 2 false = none := by rfl
  have hcenter21 : center s102648 2 true = none := by rfl
  have hpaired00 : paired s102648 false false = none := by rfl
  have hpaired01 : paired s102648 false true = none := by rfl
  have hpaired10 : paired s102648 true false = none := by rfl
  have hpaired11 : paired s102648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102643) (optionAll_some_eq hcenter01 safeNode102644) (optionAll_some_eq hcenter10 safeNode102645) (optionAll_some_eq hcenter11 safeNode102647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102649 : safe 5 6 s102649 = true := by
  exact safe_cost_exceeded 5 6 s102649 (by decide)

theorem safeNode102650 : safe 5 7 s102650 = true := by
  have hcenter00 : center s102650 0 false = some s102649 := by rfl
  have hcenter01 : center s102650 0 true = none := by rfl
  have hcenter10 : center s102650 1 false = none := by rfl
  have hcenter11 : center s102650 1 true = none := by rfl
  have hcenter20 : center s102650 2 false = none := by rfl
  have hcenter21 : center s102650 2 true = none := by rfl
  have hpaired00 : paired s102650 false false = none := by rfl
  have hpaired01 : paired s102650 false true = none := by rfl
  have hpaired10 : paired s102650 true false = none := by rfl
  have hpaired11 : paired s102650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102651 : safe 5 8 s102651 = true := by
  have hcenter00 : center s102651 0 false = none := by rfl
  have hcenter01 : center s102651 0 true = none := by rfl
  have hcenter10 : center s102651 1 false = some s102650 := by rfl
  have hcenter11 : center s102651 1 true = none := by rfl
  have hcenter20 : center s102651 2 false = none := by rfl
  have hcenter21 : center s102651 2 true = none := by rfl
  have hpaired00 : paired s102651 false false = none := by rfl
  have hpaired01 : paired s102651 false true = none := by rfl
  have hpaired10 : paired s102651 true false = none := by rfl
  have hpaired11 : paired s102651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102652 : safe 5 6 s102652 = true := by
  exact safe_cost_exceeded 5 6 s102652 (by decide)

theorem safeNode102653 : safe 5 7 s102653 = true := by
  have hcenter00 : center s102653 0 false = some s102652 := by rfl
  have hcenter01 : center s102653 0 true = none := by rfl
  have hcenter10 : center s102653 1 false = none := by rfl
  have hcenter11 : center s102653 1 true = none := by rfl
  have hcenter20 : center s102653 2 false = none := by rfl
  have hcenter21 : center s102653 2 true = none := by rfl
  have hpaired00 : paired s102653 false false = none := by rfl
  have hpaired01 : paired s102653 false true = none := by rfl
  have hpaired10 : paired s102653 true false = none := by rfl
  have hpaired11 : paired s102653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102654 : safe 5 8 s102654 = true := by
  have hcenter00 : center s102654 0 false = none := by rfl
  have hcenter01 : center s102654 0 true = none := by rfl
  have hcenter10 : center s102654 1 false = none := by rfl
  have hcenter11 : center s102654 1 true = none := by rfl
  have hcenter20 : center s102654 2 false = some s102653 := by rfl
  have hcenter21 : center s102654 2 true = none := by rfl
  have hpaired00 : paired s102654 false false = none := by rfl
  have hpaired01 : paired s102654 false true = none := by rfl
  have hpaired10 : paired s102654 true false = none := by rfl
  have hpaired11 : paired s102654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102655 : safe 5 10 s102655 = true := by
  have hcenter00 : center s102655 0 false = none := by rfl
  have hcenter01 : center s102655 0 true = none := by rfl
  have hcenter10 : center s102655 1 false = none := by rfl
  have hcenter11 : center s102655 1 true = none := by rfl
  have hcenter20 : center s102655 2 false = none := by rfl
  have hcenter21 : center s102655 2 true = some s102648 := by rfl
  have hpaired00 : paired s102655 false false = none := by rfl
  have hpaired01 : paired s102655 false true = none := by rfl
  have hpaired10 : paired s102655 true false = some s102651 := by rfl
  have hpaired11 : paired s102655 true true = some s102654 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102651) (optionAll_some_eq hpaired11 safeNode102654)

theorem safeNode102656 : safe 5 8 s102656 = true := by
  have hcenter00 : center s102656 0 false = none := by rfl
  have hcenter01 : center s102656 0 true = none := by rfl
  have hcenter10 : center s102656 1 false = none := by rfl
  have hcenter11 : center s102656 1 true = none := by rfl
  have hcenter20 : center s102656 2 false = none := by rfl
  have hcenter21 : center s102656 2 true = none := by rfl
  have hpaired00 : paired s102656 false false = none := by rfl
  have hpaired01 : paired s102656 false true = none := by rfl
  have hpaired10 : paired s102656 true false = none := by rfl
  have hpaired11 : paired s102656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102657 : safe 5 8 s102657 = true := by
  have hcenter00 : center s102657 0 false = none := by rfl
  have hcenter01 : center s102657 0 true = none := by rfl
  have hcenter10 : center s102657 1 false = none := by rfl
  have hcenter11 : center s102657 1 true = none := by rfl
  have hcenter20 : center s102657 2 false = none := by rfl
  have hcenter21 : center s102657 2 true = none := by rfl
  have hpaired00 : paired s102657 false false = none := by rfl
  have hpaired01 : paired s102657 false true = none := by rfl
  have hpaired10 : paired s102657 true false = none := by rfl
  have hpaired11 : paired s102657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102658 : safe 5 9 s102658 = true := by
  have hcenter00 : center s102658 0 false = none := by rfl
  have hcenter01 : center s102658 0 true = none := by rfl
  have hcenter10 : center s102658 1 false = none := by rfl
  have hcenter11 : center s102658 1 true = none := by rfl
  have hcenter20 : center s102658 2 false = some s102656 := by rfl
  have hcenter21 : center s102658 2 true = some s102657 := by rfl
  have hpaired00 : paired s102658 false false = none := by rfl
  have hpaired01 : paired s102658 false true = none := by rfl
  have hpaired10 : paired s102658 true false = none := by rfl
  have hpaired11 : paired s102658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102656) (optionAll_some_eq hcenter21 safeNode102657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102659 : safe 5 9 s102659 = true := by
  have hcenter00 : center s102659 0 false = none := by rfl
  have hcenter01 : center s102659 0 true = none := by rfl
  have hcenter10 : center s102659 1 false = none := by rfl
  have hcenter11 : center s102659 1 true = none := by rfl
  have hcenter20 : center s102659 2 false = none := by rfl
  have hcenter21 : center s102659 2 true = none := by rfl
  have hpaired00 : paired s102659 false false = none := by rfl
  have hpaired01 : paired s102659 false true = none := by rfl
  have hpaired10 : paired s102659 true false = none := by rfl
  have hpaired11 : paired s102659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102660 : safe 5 10 s102660 = true := by
  have hcenter00 : center s102660 0 false = some s102658 := by rfl
  have hcenter01 : center s102660 0 true = none := by rfl
  have hcenter10 : center s102660 1 false = some s102659 := by rfl
  have hcenter11 : center s102660 1 true = none := by rfl
  have hcenter20 : center s102660 2 false = none := by rfl
  have hcenter21 : center s102660 2 true = none := by rfl
  have hpaired00 : paired s102660 false false = none := by rfl
  have hpaired01 : paired s102660 false true = none := by rfl
  have hpaired10 : paired s102660 true false = none := by rfl
  have hpaired11 : paired s102660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102658) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102661 : safe 5 8 s102661 = true := by
  have hcenter00 : center s102661 0 false = none := by rfl
  have hcenter01 : center s102661 0 true = none := by rfl
  have hcenter10 : center s102661 1 false = none := by rfl
  have hcenter11 : center s102661 1 true = none := by rfl
  have hcenter20 : center s102661 2 false = none := by rfl
  have hcenter21 : center s102661 2 true = none := by rfl
  have hpaired00 : paired s102661 false false = none := by rfl
  have hpaired01 : paired s102661 false true = none := by rfl
  have hpaired10 : paired s102661 true false = none := by rfl
  have hpaired11 : paired s102661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102662 : safe 5 6 s102662 = true := by
  have hcenter00 : center s102662 0 false = none := by rfl
  have hcenter01 : center s102662 0 true = none := by rfl
  have hcenter10 : center s102662 1 false = none := by rfl
  have hcenter11 : center s102662 1 true = none := by rfl
  have hcenter20 : center s102662 2 false = none := by rfl
  have hcenter21 : center s102662 2 true = none := by rfl
  have hpaired00 : paired s102662 false false = none := by rfl
  have hpaired01 : paired s102662 false true = none := by rfl
  have hpaired10 : paired s102662 true false = none := by rfl
  have hpaired11 : paired s102662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102663 : safe 5 6 s102663 = true := by
  have hcenter00 : center s102663 0 false = none := by rfl
  have hcenter01 : center s102663 0 true = none := by rfl
  have hcenter10 : center s102663 1 false = none := by rfl
  have hcenter11 : center s102663 1 true = none := by rfl
  have hcenter20 : center s102663 2 false = none := by rfl
  have hcenter21 : center s102663 2 true = none := by rfl
  have hpaired00 : paired s102663 false false = none := by rfl
  have hpaired01 : paired s102663 false true = none := by rfl
  have hpaired10 : paired s102663 true false = none := by rfl
  have hpaired11 : paired s102663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102664 : safe 5 7 s102664 = true := by
  have hcenter00 : center s102664 0 false = none := by rfl
  have hcenter01 : center s102664 0 true = none := by rfl
  have hcenter10 : center s102664 1 false = some s102662 := by rfl
  have hcenter11 : center s102664 1 true = some s102663 := by rfl
  have hcenter20 : center s102664 2 false = none := by rfl
  have hcenter21 : center s102664 2 true = none := by rfl
  have hpaired00 : paired s102664 false false = none := by rfl
  have hpaired01 : paired s102664 false true = none := by rfl
  have hpaired10 : paired s102664 true false = none := by rfl
  have hpaired11 : paired s102664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102662) (optionAll_some_eq hcenter11 safeNode102663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102665 : safe 5 8 s102665 = true := by
  have hcenter00 : center s102665 0 false = none := by rfl
  have hcenter01 : center s102665 0 true = some s102664 := by rfl
  have hcenter10 : center s102665 1 false = none := by rfl
  have hcenter11 : center s102665 1 true = none := by rfl
  have hcenter20 : center s102665 2 false = none := by rfl
  have hcenter21 : center s102665 2 true = none := by rfl
  have hpaired00 : paired s102665 false false = none := by rfl
  have hpaired01 : paired s102665 false true = none := by rfl
  have hpaired10 : paired s102665 true false = none := by rfl
  have hpaired11 : paired s102665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102666 : safe 5 9 s102666 = true := by
  have hcenter00 : center s102666 0 false = none := by rfl
  have hcenter01 : center s102666 0 true = none := by rfl
  have hcenter10 : center s102666 1 false = none := by rfl
  have hcenter11 : center s102666 1 true = none := by rfl
  have hcenter20 : center s102666 2 false = some s102661 := by rfl
  have hcenter21 : center s102666 2 true = some s102665 := by rfl
  have hpaired00 : paired s102666 false false = none := by rfl
  have hpaired01 : paired s102666 false true = none := by rfl
  have hpaired10 : paired s102666 true false = none := by rfl
  have hpaired11 : paired s102666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102661) (optionAll_some_eq hcenter21 safeNode102665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102667 : safe 5 7 s102667 = true := by
  have hcenter00 : center s102667 0 false = none := by rfl
  have hcenter01 : center s102667 0 true = none := by rfl
  have hcenter10 : center s102667 1 false = none := by rfl
  have hcenter11 : center s102667 1 true = none := by rfl
  have hcenter20 : center s102667 2 false = none := by rfl
  have hcenter21 : center s102667 2 true = none := by rfl
  have hpaired00 : paired s102667 false false = none := by rfl
  have hpaired01 : paired s102667 false true = none := by rfl
  have hpaired10 : paired s102667 true false = none := by rfl
  have hpaired11 : paired s102667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102668 : safe 5 7 s102668 = true := by
  have hcenter00 : center s102668 0 false = none := by rfl
  have hcenter01 : center s102668 0 true = none := by rfl
  have hcenter10 : center s102668 1 false = none := by rfl
  have hcenter11 : center s102668 1 true = none := by rfl
  have hcenter20 : center s102668 2 false = none := by rfl
  have hcenter21 : center s102668 2 true = none := by rfl
  have hpaired00 : paired s102668 false false = none := by rfl
  have hpaired01 : paired s102668 false true = none := by rfl
  have hpaired10 : paired s102668 true false = none := by rfl
  have hpaired11 : paired s102668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102669 : safe 5 9 s102669 = true := by
  have hcenter00 : center s102669 0 false = none := by rfl
  have hcenter01 : center s102669 0 true = none := by rfl
  have hcenter10 : center s102669 1 false = none := by rfl
  have hcenter11 : center s102669 1 true = none := by rfl
  have hcenter20 : center s102669 2 false = none := by rfl
  have hcenter21 : center s102669 2 true = none := by rfl
  have hpaired00 : paired s102669 false false = none := by rfl
  have hpaired01 : paired s102669 false true = none := by rfl
  have hpaired10 : paired s102669 true false = some s102667 := by rfl
  have hpaired11 : paired s102669 true true = some s102668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102667) (optionAll_some_eq hpaired11 safeNode102668)

theorem safeNode102670 : safe 5 7 s102670 = true := by
  have hcenter00 : center s102670 0 false = none := by rfl
  have hcenter01 : center s102670 0 true = none := by rfl
  have hcenter10 : center s102670 1 false = none := by rfl
  have hcenter11 : center s102670 1 true = none := by rfl
  have hcenter20 : center s102670 2 false = none := by rfl
  have hcenter21 : center s102670 2 true = none := by rfl
  have hpaired00 : paired s102670 false false = none := by rfl
  have hpaired01 : paired s102670 false true = none := by rfl
  have hpaired10 : paired s102670 true false = none := by rfl
  have hpaired11 : paired s102670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102671 : safe 5 7 s102671 = true := by
  have hcenter00 : center s102671 0 false = none := by rfl
  have hcenter01 : center s102671 0 true = none := by rfl
  have hcenter10 : center s102671 1 false = none := by rfl
  have hcenter11 : center s102671 1 true = none := by rfl
  have hcenter20 : center s102671 2 false = none := by rfl
  have hcenter21 : center s102671 2 true = none := by rfl
  have hpaired00 : paired s102671 false false = none := by rfl
  have hpaired01 : paired s102671 false true = none := by rfl
  have hpaired10 : paired s102671 true false = none := by rfl
  have hpaired11 : paired s102671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102672 : safe 5 9 s102672 = true := by
  have hcenter00 : center s102672 0 false = none := by rfl
  have hcenter01 : center s102672 0 true = none := by rfl
  have hcenter10 : center s102672 1 false = none := by rfl
  have hcenter11 : center s102672 1 true = none := by rfl
  have hcenter20 : center s102672 2 false = none := by rfl
  have hcenter21 : center s102672 2 true = none := by rfl
  have hpaired00 : paired s102672 false false = none := by rfl
  have hpaired01 : paired s102672 false true = none := by rfl
  have hpaired10 : paired s102672 true false = some s102670 := by rfl
  have hpaired11 : paired s102672 true true = some s102671 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102670) (optionAll_some_eq hpaired11 safeNode102671)

theorem safeNode102673 : safe 5 10 s102673 = true := by
  have hcenter00 : center s102673 0 false = none := by rfl
  have hcenter01 : center s102673 0 true = some s102666 := by rfl
  have hcenter10 : center s102673 1 false = some s102669 := by rfl
  have hcenter11 : center s102673 1 true = some s102672 := by rfl
  have hcenter20 : center s102673 2 false = none := by rfl
  have hcenter21 : center s102673 2 true = none := by rfl
  have hpaired00 : paired s102673 false false = none := by rfl
  have hpaired01 : paired s102673 false true = none := by rfl
  have hpaired10 : paired s102673 true false = none := by rfl
  have hpaired11 : paired s102673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102666) (optionAll_some_eq hcenter10 safeNode102669) (optionAll_some_eq hcenter11 safeNode102672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102674 : safe 5 8 s102674 = true := by
  have hcenter00 : center s102674 0 false = none := by rfl
  have hcenter01 : center s102674 0 true = none := by rfl
  have hcenter10 : center s102674 1 false = none := by rfl
  have hcenter11 : center s102674 1 true = none := by rfl
  have hcenter20 : center s102674 2 false = none := by rfl
  have hcenter21 : center s102674 2 true = none := by rfl
  have hpaired00 : paired s102674 false false = none := by rfl
  have hpaired01 : paired s102674 false true = none := by rfl
  have hpaired10 : paired s102674 true false = none := by rfl
  have hpaired11 : paired s102674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102675 : safe 5 5 s102675 = true := by
  exact safe_cost_exceeded 5 5 s102675 (by decide)

theorem safeNode102676 : safe 5 6 s102676 = true := by
  have hcenter00 : center s102676 0 false = none := by rfl
  have hcenter01 : center s102676 0 true = none := by rfl
  have hcenter10 : center s102676 1 false = none := by rfl
  have hcenter11 : center s102676 1 true = some s102675 := by rfl
  have hcenter20 : center s102676 2 false = none := by rfl
  have hcenter21 : center s102676 2 true = none := by rfl
  have hpaired00 : paired s102676 false false = none := by rfl
  have hpaired01 : paired s102676 false true = none := by rfl
  have hpaired10 : paired s102676 true false = none := by rfl
  have hpaired11 : paired s102676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102677 : safe 5 7 s102677 = true := by
  have hcenter00 : center s102677 0 false = none := by rfl
  have hcenter01 : center s102677 0 true = none := by rfl
  have hcenter10 : center s102677 1 false = none := by rfl
  have hcenter11 : center s102677 1 true = none := by rfl
  have hcenter20 : center s102677 2 false = none := by rfl
  have hcenter21 : center s102677 2 true = some s102676 := by rfl
  have hpaired00 : paired s102677 false false = none := by rfl
  have hpaired01 : paired s102677 false true = none := by rfl
  have hpaired10 : paired s102677 true false = none := by rfl
  have hpaired11 : paired s102677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102678 : safe 5 8 s102678 = true := by
  have hcenter00 : center s102678 0 false = none := by rfl
  have hcenter01 : center s102678 0 true = none := by rfl
  have hcenter10 : center s102678 1 false = some s102677 := by rfl
  have hcenter11 : center s102678 1 true = none := by rfl
  have hcenter20 : center s102678 2 false = none := by rfl
  have hcenter21 : center s102678 2 true = none := by rfl
  have hpaired00 : paired s102678 false false = none := by rfl
  have hpaired01 : paired s102678 false true = none := by rfl
  have hpaired10 : paired s102678 true false = none := by rfl
  have hpaired11 : paired s102678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102679 : safe 5 7 s102679 = true := by
  have hcenter00 : center s102679 0 false = none := by rfl
  have hcenter01 : center s102679 0 true = none := by rfl
  have hcenter10 : center s102679 1 false = none := by rfl
  have hcenter11 : center s102679 1 true = none := by rfl
  have hcenter20 : center s102679 2 false = none := by rfl
  have hcenter21 : center s102679 2 true = none := by rfl
  have hpaired00 : paired s102679 false false = none := by rfl
  have hpaired01 : paired s102679 false true = none := by rfl
  have hpaired10 : paired s102679 true false = none := by rfl
  have hpaired11 : paired s102679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102680 : safe 5 6 s102680 = true := by
  have hcenter00 : center s102680 0 false = none := by rfl
  have hcenter01 : center s102680 0 true = none := by rfl
  have hcenter10 : center s102680 1 false = none := by rfl
  have hcenter11 : center s102680 1 true = none := by rfl
  have hcenter20 : center s102680 2 false = none := by rfl
  have hcenter21 : center s102680 2 true = none := by rfl
  have hpaired00 : paired s102680 false false = none := by rfl
  have hpaired01 : paired s102680 false true = none := by rfl
  have hpaired10 : paired s102680 true false = none := by rfl
  have hpaired11 : paired s102680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102681 : safe 5 7 s102681 = true := by
  have hcenter00 : center s102681 0 false = some s102680 := by rfl
  have hcenter01 : center s102681 0 true = none := by rfl
  have hcenter10 : center s102681 1 false = none := by rfl
  have hcenter11 : center s102681 1 true = none := by rfl
  have hcenter20 : center s102681 2 false = none := by rfl
  have hcenter21 : center s102681 2 true = none := by rfl
  have hpaired00 : paired s102681 false false = none := by rfl
  have hpaired01 : paired s102681 false true = none := by rfl
  have hpaired10 : paired s102681 true false = none := by rfl
  have hpaired11 : paired s102681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102682 : safe 5 8 s102682 = true := by
  have hcenter00 : center s102682 0 false = none := by rfl
  have hcenter01 : center s102682 0 true = none := by rfl
  have hcenter10 : center s102682 1 false = some s102679 := by rfl
  have hcenter11 : center s102682 1 true = some s102681 := by rfl
  have hcenter20 : center s102682 2 false = none := by rfl
  have hcenter21 : center s102682 2 true = none := by rfl
  have hpaired00 : paired s102682 false false = none := by rfl
  have hpaired01 : paired s102682 false true = none := by rfl
  have hpaired10 : paired s102682 true false = none := by rfl
  have hpaired11 : paired s102682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102679) (optionAll_some_eq hcenter11 safeNode102681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102683 : safe 5 8 s102683 = true := by
  have hcenter00 : center s102683 0 false = none := by rfl
  have hcenter01 : center s102683 0 true = none := by rfl
  have hcenter10 : center s102683 1 false = none := by rfl
  have hcenter11 : center s102683 1 true = none := by rfl
  have hcenter20 : center s102683 2 false = none := by rfl
  have hcenter21 : center s102683 2 true = none := by rfl
  have hpaired00 : paired s102683 false false = none := by rfl
  have hpaired01 : paired s102683 false true = none := by rfl
  have hpaired10 : paired s102683 true false = none := by rfl
  have hpaired11 : paired s102683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102684 : safe 5 9 s102684 = true := by
  have hcenter00 : center s102684 0 false = some s102674 := by rfl
  have hcenter01 : center s102684 0 true = some s102678 := by rfl
  have hcenter10 : center s102684 1 false = none := by rfl
  have hcenter11 : center s102684 1 true = none := by rfl
  have hcenter20 : center s102684 2 false = some s102682 := by rfl
  have hcenter21 : center s102684 2 true = some s102683 := by rfl
  have hpaired00 : paired s102684 false false = none := by rfl
  have hpaired01 : paired s102684 false true = none := by rfl
  have hpaired10 : paired s102684 true false = none := by rfl
  have hpaired11 : paired s102684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102674) (optionAll_some_eq hcenter01 safeNode102678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102682) (optionAll_some_eq hcenter21 safeNode102683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102685 : safe 5 7 s102685 = true := by
  have hcenter00 : center s102685 0 false = none := by rfl
  have hcenter01 : center s102685 0 true = none := by rfl
  have hcenter10 : center s102685 1 false = none := by rfl
  have hcenter11 : center s102685 1 true = none := by rfl
  have hcenter20 : center s102685 2 false = none := by rfl
  have hcenter21 : center s102685 2 true = none := by rfl
  have hpaired00 : paired s102685 false false = none := by rfl
  have hpaired01 : paired s102685 false true = none := by rfl
  have hpaired10 : paired s102685 true false = none := by rfl
  have hpaired11 : paired s102685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102686 : safe 5 6 s102686 = true := by
  have hcenter00 : center s102686 0 false = none := by rfl
  have hcenter01 : center s102686 0 true = none := by rfl
  have hcenter10 : center s102686 1 false = none := by rfl
  have hcenter11 : center s102686 1 true = none := by rfl
  have hcenter20 : center s102686 2 false = none := by rfl
  have hcenter21 : center s102686 2 true = none := by rfl
  have hpaired00 : paired s102686 false false = none := by rfl
  have hpaired01 : paired s102686 false true = none := by rfl
  have hpaired10 : paired s102686 true false = none := by rfl
  have hpaired11 : paired s102686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102687 : safe 5 7 s102687 = true := by
  have hcenter00 : center s102687 0 false = none := by rfl
  have hcenter01 : center s102687 0 true = none := by rfl
  have hcenter10 : center s102687 1 false = none := by rfl
  have hcenter11 : center s102687 1 true = none := by rfl
  have hcenter20 : center s102687 2 false = some s102686 := by rfl
  have hcenter21 : center s102687 2 true = none := by rfl
  have hpaired00 : paired s102687 false false = none := by rfl
  have hpaired01 : paired s102687 false true = none := by rfl
  have hpaired10 : paired s102687 true false = none := by rfl
  have hpaired11 : paired s102687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102688 : safe 5 8 s102688 = true := by
  have hcenter00 : center s102688 0 false = none := by rfl
  have hcenter01 : center s102688 0 true = none := by rfl
  have hcenter10 : center s102688 1 false = some s102685 := by rfl
  have hcenter11 : center s102688 1 true = some s102687 := by rfl
  have hcenter20 : center s102688 2 false = none := by rfl
  have hcenter21 : center s102688 2 true = none := by rfl
  have hpaired00 : paired s102688 false false = none := by rfl
  have hpaired01 : paired s102688 false true = none := by rfl
  have hpaired10 : paired s102688 true false = none := by rfl
  have hpaired11 : paired s102688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102685) (optionAll_some_eq hcenter11 safeNode102687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102689 : safe 5 8 s102689 = true := by
  have hcenter00 : center s102689 0 false = none := by rfl
  have hcenter01 : center s102689 0 true = none := by rfl
  have hcenter10 : center s102689 1 false = none := by rfl
  have hcenter11 : center s102689 1 true = none := by rfl
  have hcenter20 : center s102689 2 false = none := by rfl
  have hcenter21 : center s102689 2 true = none := by rfl
  have hpaired00 : paired s102689 false false = none := by rfl
  have hpaired01 : paired s102689 false true = none := by rfl
  have hpaired10 : paired s102689 true false = none := by rfl
  have hpaired11 : paired s102689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102690 : safe 5 8 s102690 = true := by
  have hcenter00 : center s102690 0 false = none := by rfl
  have hcenter01 : center s102690 0 true = none := by rfl
  have hcenter10 : center s102690 1 false = none := by rfl
  have hcenter11 : center s102690 1 true = none := by rfl
  have hcenter20 : center s102690 2 false = none := by rfl
  have hcenter21 : center s102690 2 true = none := by rfl
  have hpaired00 : paired s102690 false false = none := by rfl
  have hpaired01 : paired s102690 false true = none := by rfl
  have hpaired10 : paired s102690 true false = none := by rfl
  have hpaired11 : paired s102690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102691 : safe 5 5 s102691 = true := by
  exact safe_cost_exceeded 5 5 s102691 (by decide)

theorem safeNode102692 : safe 5 6 s102692 = true := by
  have hcenter00 : center s102692 0 false = none := by rfl
  have hcenter01 : center s102692 0 true = none := by rfl
  have hcenter10 : center s102692 1 false = none := by rfl
  have hcenter11 : center s102692 1 true = some s102691 := by rfl
  have hcenter20 : center s102692 2 false = none := by rfl
  have hcenter21 : center s102692 2 true = none := by rfl
  have hpaired00 : paired s102692 false false = none := by rfl
  have hpaired01 : paired s102692 false true = none := by rfl
  have hpaired10 : paired s102692 true false = none := by rfl
  have hpaired11 : paired s102692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102693 : safe 5 7 s102693 = true := by
  have hcenter00 : center s102693 0 false = none := by rfl
  have hcenter01 : center s102693 0 true = some s102692 := by rfl
  have hcenter10 : center s102693 1 false = none := by rfl
  have hcenter11 : center s102693 1 true = none := by rfl
  have hcenter20 : center s102693 2 false = none := by rfl
  have hcenter21 : center s102693 2 true = none := by rfl
  have hpaired00 : paired s102693 false false = none := by rfl
  have hpaired01 : paired s102693 false true = none := by rfl
  have hpaired10 : paired s102693 true false = none := by rfl
  have hpaired11 : paired s102693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102694 : safe 5 8 s102694 = true := by
  have hcenter00 : center s102694 0 false = none := by rfl
  have hcenter01 : center s102694 0 true = none := by rfl
  have hcenter10 : center s102694 1 false = some s102693 := by rfl
  have hcenter11 : center s102694 1 true = none := by rfl
  have hcenter20 : center s102694 2 false = none := by rfl
  have hcenter21 : center s102694 2 true = none := by rfl
  have hpaired00 : paired s102694 false false = none := by rfl
  have hpaired01 : paired s102694 false true = none := by rfl
  have hpaired10 : paired s102694 true false = none := by rfl
  have hpaired11 : paired s102694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102695 : safe 5 9 s102695 = true := by
  have hcenter00 : center s102695 0 false = some s102688 := by rfl
  have hcenter01 : center s102695 0 true = some s102689 := by rfl
  have hcenter10 : center s102695 1 false = none := by rfl
  have hcenter11 : center s102695 1 true = none := by rfl
  have hcenter20 : center s102695 2 false = some s102690 := by rfl
  have hcenter21 : center s102695 2 true = some s102694 := by rfl
  have hpaired00 : paired s102695 false false = none := by rfl
  have hpaired01 : paired s102695 false true = none := by rfl
  have hpaired10 : paired s102695 true false = none := by rfl
  have hpaired11 : paired s102695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102688) (optionAll_some_eq hcenter01 safeNode102689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102690) (optionAll_some_eq hcenter21 safeNode102694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102696 : safe 5 11 s102696 = true := by
  have hcenter00 : center s102696 0 false = some s102641 := by rfl
  have hcenter01 : center s102696 0 true = some s102655 := by rfl
  have hcenter10 : center s102696 1 false = none := by rfl
  have hcenter11 : center s102696 1 true = none := by rfl
  have hcenter20 : center s102696 2 false = some s102660 := by rfl
  have hcenter21 : center s102696 2 true = some s102673 := by rfl
  have hpaired00 : paired s102696 false false = none := by rfl
  have hpaired01 : paired s102696 false true = none := by rfl
  have hpaired10 : paired s102696 true false = some s102684 := by rfl
  have hpaired11 : paired s102696 true true = some s102695 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102641) (optionAll_some_eq hcenter01 safeNode102655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102660) (optionAll_some_eq hcenter21 safeNode102673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102684) (optionAll_some_eq hpaired11 safeNode102695)

theorem safeNode102697 : safe 5 8 s102697 = true := by
  have hcenter00 : center s102697 0 false = none := by rfl
  have hcenter01 : center s102697 0 true = none := by rfl
  have hcenter10 : center s102697 1 false = none := by rfl
  have hcenter11 : center s102697 1 true = none := by rfl
  have hcenter20 : center s102697 2 false = none := by rfl
  have hcenter21 : center s102697 2 true = none := by rfl
  have hpaired00 : paired s102697 false false = none := by rfl
  have hpaired01 : paired s102697 false true = none := by rfl
  have hpaired10 : paired s102697 true false = none := by rfl
  have hpaired11 : paired s102697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102698 : safe 5 6 s102698 = true := by
  have hcenter00 : center s102698 0 false = none := by rfl
  have hcenter01 : center s102698 0 true = none := by rfl
  have hcenter10 : center s102698 1 false = none := by rfl
  have hcenter11 : center s102698 1 true = none := by rfl
  have hcenter20 : center s102698 2 false = none := by rfl
  have hcenter21 : center s102698 2 true = none := by rfl
  have hpaired00 : paired s102698 false false = none := by rfl
  have hpaired01 : paired s102698 false true = none := by rfl
  have hpaired10 : paired s102698 true false = none := by rfl
  have hpaired11 : paired s102698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102699 : safe 5 7 s102699 = true := by
  have hcenter00 : center s102699 0 false = none := by rfl
  have hcenter01 : center s102699 0 true = some s102698 := by rfl
  have hcenter10 : center s102699 1 false = none := by rfl
  have hcenter11 : center s102699 1 true = none := by rfl
  have hcenter20 : center s102699 2 false = none := by rfl
  have hcenter21 : center s102699 2 true = none := by rfl
  have hpaired00 : paired s102699 false false = none := by rfl
  have hpaired01 : paired s102699 false true = none := by rfl
  have hpaired10 : paired s102699 true false = none := by rfl
  have hpaired11 : paired s102699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102700 : safe 5 8 s102700 = true := by
  have hcenter00 : center s102700 0 false = none := by rfl
  have hcenter01 : center s102700 0 true = none := by rfl
  have hcenter10 : center s102700 1 false = none := by rfl
  have hcenter11 : center s102700 1 true = some s102699 := by rfl
  have hcenter20 : center s102700 2 false = none := by rfl
  have hcenter21 : center s102700 2 true = none := by rfl
  have hpaired00 : paired s102700 false false = none := by rfl
  have hpaired01 : paired s102700 false true = none := by rfl
  have hpaired10 : paired s102700 true false = none := by rfl
  have hpaired11 : paired s102700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102701 : safe 5 9 s102701 = true := by
  have hcenter00 : center s102701 0 false = none := by rfl
  have hcenter01 : center s102701 0 true = none := by rfl
  have hcenter10 : center s102701 1 false = none := by rfl
  have hcenter11 : center s102701 1 true = none := by rfl
  have hcenter20 : center s102701 2 false = some s102697 := by rfl
  have hcenter21 : center s102701 2 true = some s102700 := by rfl
  have hpaired00 : paired s102701 false false = none := by rfl
  have hpaired01 : paired s102701 false true = none := by rfl
  have hpaired10 : paired s102701 true false = none := by rfl
  have hpaired11 : paired s102701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102697) (optionAll_some_eq hcenter21 safeNode102700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102702 : safe 5 7 s102702 = true := by
  have hcenter00 : center s102702 0 false = none := by rfl
  have hcenter01 : center s102702 0 true = none := by rfl
  have hcenter10 : center s102702 1 false = none := by rfl
  have hcenter11 : center s102702 1 true = none := by rfl
  have hcenter20 : center s102702 2 false = none := by rfl
  have hcenter21 : center s102702 2 true = none := by rfl
  have hpaired00 : paired s102702 false false = none := by rfl
  have hpaired01 : paired s102702 false true = none := by rfl
  have hpaired10 : paired s102702 true false = none := by rfl
  have hpaired11 : paired s102702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102703 : safe 5 7 s102703 = true := by
  have hcenter00 : center s102703 0 false = none := by rfl
  have hcenter01 : center s102703 0 true = none := by rfl
  have hcenter10 : center s102703 1 false = none := by rfl
  have hcenter11 : center s102703 1 true = none := by rfl
  have hcenter20 : center s102703 2 false = none := by rfl
  have hcenter21 : center s102703 2 true = none := by rfl
  have hpaired00 : paired s102703 false false = none := by rfl
  have hpaired01 : paired s102703 false true = none := by rfl
  have hpaired10 : paired s102703 true false = none := by rfl
  have hpaired11 : paired s102703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102704 : safe 5 7 s102704 = true := by
  exact safe_cost_exceeded 5 7 s102704 (by decide)

theorem safeNode102705 : safe 5 8 s102705 = true := by
  have hcenter00 : center s102705 0 false = some s102702 := by rfl
  have hcenter01 : center s102705 0 true = some s102703 := by rfl
  have hcenter10 : center s102705 1 false = none := by rfl
  have hcenter11 : center s102705 1 true = none := by rfl
  have hcenter20 : center s102705 2 false = some s102704 := by rfl
  have hcenter21 : center s102705 2 true = none := by rfl
  have hpaired00 : paired s102705 false false = none := by rfl
  have hpaired01 : paired s102705 false true = none := by rfl
  have hpaired10 : paired s102705 true false = none := by rfl
  have hpaired11 : paired s102705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102702) (optionAll_some_eq hcenter01 safeNode102703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102706 : safe 5 9 s102706 = true := by
  have hcenter00 : center s102706 0 false = none := by rfl
  have hcenter01 : center s102706 0 true = none := by rfl
  have hcenter10 : center s102706 1 false = none := by rfl
  have hcenter11 : center s102706 1 true = some s102705 := by rfl
  have hcenter20 : center s102706 2 false = none := by rfl
  have hcenter21 : center s102706 2 true = none := by rfl
  have hpaired00 : paired s102706 false false = none := by rfl
  have hpaired01 : paired s102706 false true = none := by rfl
  have hpaired10 : paired s102706 true false = none := by rfl
  have hpaired11 : paired s102706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102707 : safe 5 10 s102707 = true := by
  have hcenter00 : center s102707 0 false = none := by rfl
  have hcenter01 : center s102707 0 true = none := by rfl
  have hcenter10 : center s102707 1 false = some s102701 := by rfl
  have hcenter11 : center s102707 1 true = none := by rfl
  have hcenter20 : center s102707 2 false = some s102706 := by rfl
  have hcenter21 : center s102707 2 true = none := by rfl
  have hpaired00 : paired s102707 false false = none := by rfl
  have hpaired01 : paired s102707 false true = none := by rfl
  have hpaired10 : paired s102707 true false = none := by rfl
  have hpaired11 : paired s102707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102701) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102708 : safe 5 6 s102708 = true := by
  exact safe_cost_exceeded 5 6 s102708 (by decide)

theorem safeNode102709 : safe 5 5 s102709 = true := by
  exact safe_cost_exceeded 5 5 s102709 (by decide)

theorem safeNode102710 : safe 5 6 s102710 = true := by
  have hcenter00 : center s102710 0 false = none := by rfl
  have hcenter01 : center s102710 0 true = some s102709 := by rfl
  have hcenter10 : center s102710 1 false = none := by rfl
  have hcenter11 : center s102710 1 true = none := by rfl
  have hcenter20 : center s102710 2 false = none := by rfl
  have hcenter21 : center s102710 2 true = none := by rfl
  have hpaired00 : paired s102710 false false = none := by rfl
  have hpaired01 : paired s102710 false true = none := by rfl
  have hpaired10 : paired s102710 true false = none := by rfl
  have hpaired11 : paired s102710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102711 : safe 5 7 s102711 = true := by
  have hcenter00 : center s102711 0 false = none := by rfl
  have hcenter01 : center s102711 0 true = none := by rfl
  have hcenter10 : center s102711 1 false = some s102708 := by rfl
  have hcenter11 : center s102711 1 true = none := by rfl
  have hcenter20 : center s102711 2 false = some s102710 := by rfl
  have hcenter21 : center s102711 2 true = none := by rfl
  have hpaired00 : paired s102711 false false = none := by rfl
  have hpaired01 : paired s102711 false true = none := by rfl
  have hpaired10 : paired s102711 true false = none := by rfl
  have hpaired11 : paired s102711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102708) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102712 : safe 5 6 s102712 = true := by
  exact safe_cost_exceeded 5 6 s102712 (by decide)

theorem safeNode102713 : safe 5 7 s102713 = true := by
  have hcenter00 : center s102713 0 false = none := by rfl
  have hcenter01 : center s102713 0 true = none := by rfl
  have hcenter10 : center s102713 1 false = none := by rfl
  have hcenter11 : center s102713 1 true = some s102712 := by rfl
  have hcenter20 : center s102713 2 false = none := by rfl
  have hcenter21 : center s102713 2 true = none := by rfl
  have hpaired00 : paired s102713 false false = none := by rfl
  have hpaired01 : paired s102713 false true = none := by rfl
  have hpaired10 : paired s102713 true false = none := by rfl
  have hpaired11 : paired s102713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102714 : safe 5 8 s102714 = true := by
  have hcenter00 : center s102714 0 false = some s102711 := by rfl
  have hcenter01 : center s102714 0 true = some s102713 := by rfl
  have hcenter10 : center s102714 1 false = none := by rfl
  have hcenter11 : center s102714 1 true = none := by rfl
  have hcenter20 : center s102714 2 false = none := by rfl
  have hcenter21 : center s102714 2 true = none := by rfl
  have hpaired00 : paired s102714 false false = none := by rfl
  have hpaired01 : paired s102714 false true = none := by rfl
  have hpaired10 : paired s102714 true false = none := by rfl
  have hpaired11 : paired s102714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102711) (optionAll_some_eq hcenter01 safeNode102713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102715 : safe 5 6 s102715 = true := by
  exact safe_cost_exceeded 5 6 s102715 (by decide)

theorem safeNode102716 : safe 5 7 s102716 = true := by
  have hcenter00 : center s102716 0 false = none := by rfl
  have hcenter01 : center s102716 0 true = some s102715 := by rfl
  have hcenter10 : center s102716 1 false = none := by rfl
  have hcenter11 : center s102716 1 true = none := by rfl
  have hcenter20 : center s102716 2 false = none := by rfl
  have hcenter21 : center s102716 2 true = none := by rfl
  have hpaired00 : paired s102716 false false = none := by rfl
  have hpaired01 : paired s102716 false true = none := by rfl
  have hpaired10 : paired s102716 true false = none := by rfl
  have hpaired11 : paired s102716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102717 : safe 5 6 s102717 = true := by
  exact safe_cost_exceeded 5 6 s102717 (by decide)

theorem safeNode102718 : safe 5 7 s102718 = true := by
  have hcenter00 : center s102718 0 false = none := by rfl
  have hcenter01 : center s102718 0 true = none := by rfl
  have hcenter10 : center s102718 1 false = none := by rfl
  have hcenter11 : center s102718 1 true = some s102717 := by rfl
  have hcenter20 : center s102718 2 false = none := by rfl
  have hcenter21 : center s102718 2 true = none := by rfl
  have hpaired00 : paired s102718 false false = none := by rfl
  have hpaired01 : paired s102718 false true = none := by rfl
  have hpaired10 : paired s102718 true false = none := by rfl
  have hpaired11 : paired s102718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102719 : safe 5 9 s102719 = true := by
  have hcenter00 : center s102719 0 false = none := by rfl
  have hcenter01 : center s102719 0 true = none := by rfl
  have hcenter10 : center s102719 1 false = some s102714 := by rfl
  have hcenter11 : center s102719 1 true = none := by rfl
  have hcenter20 : center s102719 2 false = none := by rfl
  have hcenter21 : center s102719 2 true = none := by rfl
  have hpaired00 : paired s102719 false false = some s102716 := by rfl
  have hpaired01 : paired s102719 false true = some s102718 := by rfl
  have hpaired10 : paired s102719 true false = none := by rfl
  have hpaired11 : paired s102719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102716) (optionAll_some_eq hpaired01 safeNode102718) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102720 : safe 5 6 s102720 = true := by
  have hcenter00 : center s102720 0 false = none := by rfl
  have hcenter01 : center s102720 0 true = none := by rfl
  have hcenter10 : center s102720 1 false = none := by rfl
  have hcenter11 : center s102720 1 true = none := by rfl
  have hcenter20 : center s102720 2 false = none := by rfl
  have hcenter21 : center s102720 2 true = none := by rfl
  have hpaired00 : paired s102720 false false = none := by rfl
  have hpaired01 : paired s102720 false true = none := by rfl
  have hpaired10 : paired s102720 true false = none := by rfl
  have hpaired11 : paired s102720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102721 : safe 5 5 s102721 = true := by
  have hcenter00 : center s102721 0 false = none := by rfl
  have hcenter01 : center s102721 0 true = none := by rfl
  have hcenter10 : center s102721 1 false = none := by rfl
  have hcenter11 : center s102721 1 true = none := by rfl
  have hcenter20 : center s102721 2 false = none := by rfl
  have hcenter21 : center s102721 2 true = none := by rfl
  have hpaired00 : paired s102721 false false = none := by rfl
  have hpaired01 : paired s102721 false true = none := by rfl
  have hpaired10 : paired s102721 true false = none := by rfl
  have hpaired11 : paired s102721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102722 : safe 5 6 s102722 = true := by
  have hcenter00 : center s102722 0 false = none := by rfl
  have hcenter01 : center s102722 0 true = none := by rfl
  have hcenter10 : center s102722 1 false = none := by rfl
  have hcenter11 : center s102722 1 true = none := by rfl
  have hcenter20 : center s102722 2 false = none := by rfl
  have hcenter21 : center s102722 2 true = some s102721 := by rfl
  have hpaired00 : paired s102722 false false = none := by rfl
  have hpaired01 : paired s102722 false true = none := by rfl
  have hpaired10 : paired s102722 true false = none := by rfl
  have hpaired11 : paired s102722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102723 : safe 5 7 s102723 = true := by
  have hcenter00 : center s102723 0 false = some s102720 := by rfl
  have hcenter01 : center s102723 0 true = some s102722 := by rfl
  have hcenter10 : center s102723 1 false = none := by rfl
  have hcenter11 : center s102723 1 true = none := by rfl
  have hcenter20 : center s102723 2 false = none := by rfl
  have hcenter21 : center s102723 2 true = none := by rfl
  have hpaired00 : paired s102723 false false = none := by rfl
  have hpaired01 : paired s102723 false true = none := by rfl
  have hpaired10 : paired s102723 true false = none := by rfl
  have hpaired11 : paired s102723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102720) (optionAll_some_eq hcenter01 safeNode102722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102724 : safe 5 6 s102724 = true := by
  have hcenter00 : center s102724 0 false = none := by rfl
  have hcenter01 : center s102724 0 true = none := by rfl
  have hcenter10 : center s102724 1 false = none := by rfl
  have hcenter11 : center s102724 1 true = none := by rfl
  have hcenter20 : center s102724 2 false = none := by rfl
  have hcenter21 : center s102724 2 true = none := by rfl
  have hpaired00 : paired s102724 false false = none := by rfl
  have hpaired01 : paired s102724 false true = none := by rfl
  have hpaired10 : paired s102724 true false = none := by rfl
  have hpaired11 : paired s102724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102725 : safe 5 7 s102725 = true := by
  have hcenter00 : center s102725 0 false = none := by rfl
  have hcenter01 : center s102725 0 true = none := by rfl
  have hcenter10 : center s102725 1 false = none := by rfl
  have hcenter11 : center s102725 1 true = none := by rfl
  have hcenter20 : center s102725 2 false = none := by rfl
  have hcenter21 : center s102725 2 true = some s102724 := by rfl
  have hpaired00 : paired s102725 false false = none := by rfl
  have hpaired01 : paired s102725 false true = none := by rfl
  have hpaired10 : paired s102725 true false = none := by rfl
  have hpaired11 : paired s102725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102726 : safe 5 8 s102726 = true := by
  have hcenter00 : center s102726 0 false = none := by rfl
  have hcenter01 : center s102726 0 true = none := by rfl
  have hcenter10 : center s102726 1 false = some s102723 := by rfl
  have hcenter11 : center s102726 1 true = some s102725 := by rfl
  have hcenter20 : center s102726 2 false = none := by rfl
  have hcenter21 : center s102726 2 true = none := by rfl
  have hpaired00 : paired s102726 false false = none := by rfl
  have hpaired01 : paired s102726 false true = none := by rfl
  have hpaired10 : paired s102726 true false = none := by rfl
  have hpaired11 : paired s102726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102723) (optionAll_some_eq hcenter11 safeNode102725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102727 : safe 5 6 s102727 = true := by
  exact safe_cost_exceeded 5 6 s102727 (by decide)

theorem safeNode102728 : safe 5 6 s102728 = true := by
  exact safe_cost_exceeded 5 6 s102728 (by decide)

theorem safeNode102729 : safe 5 7 s102729 = true := by
  have hcenter00 : center s102729 0 false = none := by rfl
  have hcenter01 : center s102729 0 true = none := by rfl
  have hcenter10 : center s102729 1 false = some s102727 := by rfl
  have hcenter11 : center s102729 1 true = some s102728 := by rfl
  have hcenter20 : center s102729 2 false = none := by rfl
  have hcenter21 : center s102729 2 true = none := by rfl
  have hpaired00 : paired s102729 false false = none := by rfl
  have hpaired01 : paired s102729 false true = none := by rfl
  have hpaired10 : paired s102729 true false = none := by rfl
  have hpaired11 : paired s102729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102727) (optionAll_some_eq hcenter11 safeNode102728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102730 : safe 5 7 s102730 = true := by
  exact safe_cost_exceeded 5 7 s102730 (by decide)

theorem safeNode102731 : safe 5 8 s102731 = true := by
  have hcenter00 : center s102731 0 false = some s102729 := by rfl
  have hcenter01 : center s102731 0 true = none := by rfl
  have hcenter10 : center s102731 1 false = none := by rfl
  have hcenter11 : center s102731 1 true = none := by rfl
  have hcenter20 : center s102731 2 false = none := by rfl
  have hcenter21 : center s102731 2 true = some s102730 := by rfl
  have hpaired00 : paired s102731 false false = none := by rfl
  have hpaired01 : paired s102731 false true = none := by rfl
  have hpaired10 : paired s102731 true false = none := by rfl
  have hpaired11 : paired s102731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102732 : safe 5 6 s102732 = true := by
  exact safe_cost_exceeded 5 6 s102732 (by decide)

theorem safeNode102733 : safe 5 6 s102733 = true := by
  exact safe_cost_exceeded 5 6 s102733 (by decide)

theorem safeNode102734 : safe 5 7 s102734 = true := by
  have hcenter00 : center s102734 0 false = none := by rfl
  have hcenter01 : center s102734 0 true = none := by rfl
  have hcenter10 : center s102734 1 false = some s102732 := by rfl
  have hcenter11 : center s102734 1 true = some s102733 := by rfl
  have hcenter20 : center s102734 2 false = none := by rfl
  have hcenter21 : center s102734 2 true = none := by rfl
  have hpaired00 : paired s102734 false false = none := by rfl
  have hpaired01 : paired s102734 false true = none := by rfl
  have hpaired10 : paired s102734 true false = none := by rfl
  have hpaired11 : paired s102734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102732) (optionAll_some_eq hcenter11 safeNode102733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102735 : safe 5 6 s102735 = true := by
  exact safe_cost_exceeded 5 6 s102735 (by decide)

theorem safeNode102736 : safe 5 6 s102736 = true := by
  exact safe_cost_exceeded 5 6 s102736 (by decide)

theorem safeNode102737 : safe 5 7 s102737 = true := by
  have hcenter00 : center s102737 0 false = some s102735 := by rfl
  have hcenter01 : center s102737 0 true = some s102736 := by rfl
  have hcenter10 : center s102737 1 false = none := by rfl
  have hcenter11 : center s102737 1 true = none := by rfl
  have hcenter20 : center s102737 2 false = none := by rfl
  have hcenter21 : center s102737 2 true = none := by rfl
  have hpaired00 : paired s102737 false false = none := by rfl
  have hpaired01 : paired s102737 false true = none := by rfl
  have hpaired10 : paired s102737 true false = none := by rfl
  have hpaired11 : paired s102737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102735) (optionAll_some_eq hcenter01 safeNode102736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102738 : safe 5 9 s102738 = true := by
  have hcenter00 : center s102738 0 false = none := by rfl
  have hcenter01 : center s102738 0 true = some s102726 := by rfl
  have hcenter10 : center s102738 1 false = none := by rfl
  have hcenter11 : center s102738 1 true = some s102731 := by rfl
  have hcenter20 : center s102738 2 false = none := by rfl
  have hcenter21 : center s102738 2 true = none := by rfl
  have hpaired00 : paired s102738 false false = some s102734 := by rfl
  have hpaired01 : paired s102738 false true = some s102737 := by rfl
  have hpaired10 : paired s102738 true false = none := by rfl
  have hpaired11 : paired s102738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102726) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102734) (optionAll_some_eq hpaired01 safeNode102737) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102739 : safe 5 10 s102739 = true := by
  have hcenter00 : center s102739 0 false = none := by rfl
  have hcenter01 : center s102739 0 true = none := by rfl
  have hcenter10 : center s102739 1 false = none := by rfl
  have hcenter11 : center s102739 1 true = none := by rfl
  have hcenter20 : center s102739 2 false = some s102719 := by rfl
  have hcenter21 : center s102739 2 true = some s102738 := by rfl
  have hpaired00 : paired s102739 false false = none := by rfl
  have hpaired01 : paired s102739 false true = none := by rfl
  have hpaired10 : paired s102739 true false = none := by rfl
  have hpaired11 : paired s102739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102719) (optionAll_some_eq hcenter21 safeNode102738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102740 : safe 5 11 s102740 = true := by
  have hcenter00 : center s102740 0 false = some s102707 := by rfl
  have hcenter01 : center s102740 0 true = none := by rfl
  have hcenter10 : center s102740 1 false = some s102739 := by rfl
  have hcenter11 : center s102740 1 true = none := by rfl
  have hcenter20 : center s102740 2 false = none := by rfl
  have hcenter21 : center s102740 2 true = none := by rfl
  have hpaired00 : paired s102740 false false = none := by rfl
  have hpaired01 : paired s102740 false true = none := by rfl
  have hpaired10 : paired s102740 true false = none := by rfl
  have hpaired11 : paired s102740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102707) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102741 : safe 5 6 s102741 = true := by
  exact safe_cost_exceeded 5 6 s102741 (by decide)

theorem safeNode102742 : safe 5 6 s102742 = true := by
  have hcenter00 : center s102742 0 false = none := by rfl
  have hcenter01 : center s102742 0 true = none := by rfl
  have hcenter10 : center s102742 1 false = none := by rfl
  have hcenter11 : center s102742 1 true = none := by rfl
  have hcenter20 : center s102742 2 false = none := by rfl
  have hcenter21 : center s102742 2 true = none := by rfl
  have hpaired00 : paired s102742 false false = none := by rfl
  have hpaired01 : paired s102742 false true = none := by rfl
  have hpaired10 : paired s102742 true false = none := by rfl
  have hpaired11 : paired s102742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102743 : safe 5 7 s102743 = true := by
  have hcenter00 : center s102743 0 false = none := by rfl
  have hcenter01 : center s102743 0 true = some s102741 := by rfl
  have hcenter10 : center s102743 1 false = some s102742 := by rfl
  have hcenter11 : center s102743 1 true = none := by rfl
  have hcenter20 : center s102743 2 false = none := by rfl
  have hcenter21 : center s102743 2 true = none := by rfl
  have hpaired00 : paired s102743 false false = none := by rfl
  have hpaired01 : paired s102743 false true = none := by rfl
  have hpaired10 : paired s102743 true false = none := by rfl
  have hpaired11 : paired s102743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102741) (optionAll_some_eq hcenter10 safeNode102742) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102744 : safe 5 8 s102744 = true := by
  have hcenter00 : center s102744 0 false = none := by rfl
  have hcenter01 : center s102744 0 true = none := by rfl
  have hcenter10 : center s102744 1 false = none := by rfl
  have hcenter11 : center s102744 1 true = none := by rfl
  have hcenter20 : center s102744 2 false = some s102743 := by rfl
  have hcenter21 : center s102744 2 true = none := by rfl
  have hpaired00 : paired s102744 false false = none := by rfl
  have hpaired01 : paired s102744 false true = none := by rfl
  have hpaired10 : paired s102744 true false = none := by rfl
  have hpaired11 : paired s102744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102745 : safe 5 5 s102745 = true := by
  have hcenter00 : center s102745 0 false = none := by rfl
  have hcenter01 : center s102745 0 true = none := by rfl
  have hcenter10 : center s102745 1 false = none := by rfl
  have hcenter11 : center s102745 1 true = none := by rfl
  have hcenter20 : center s102745 2 false = none := by rfl
  have hcenter21 : center s102745 2 true = none := by rfl
  have hpaired00 : paired s102745 false false = none := by rfl
  have hpaired01 : paired s102745 false true = none := by rfl
  have hpaired10 : paired s102745 true false = none := by rfl
  have hpaired11 : paired s102745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102746 : safe 5 6 s102746 = true := by
  have hcenter00 : center s102746 0 false = none := by rfl
  have hcenter01 : center s102746 0 true = none := by rfl
  have hcenter10 : center s102746 1 false = some s102745 := by rfl
  have hcenter11 : center s102746 1 true = none := by rfl
  have hcenter20 : center s102746 2 false = none := by rfl
  have hcenter21 : center s102746 2 true = none := by rfl
  have hpaired00 : paired s102746 false false = none := by rfl
  have hpaired01 : paired s102746 false true = none := by rfl
  have hpaired10 : paired s102746 true false = none := by rfl
  have hpaired11 : paired s102746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102747 : safe 5 7 s102747 = true := by
  have hcenter00 : center s102747 0 false = none := by rfl
  have hcenter01 : center s102747 0 true = none := by rfl
  have hcenter10 : center s102747 1 false = none := by rfl
  have hcenter11 : center s102747 1 true = none := by rfl
  have hcenter20 : center s102747 2 false = some s102746 := by rfl
  have hcenter21 : center s102747 2 true = none := by rfl
  have hpaired00 : paired s102747 false false = none := by rfl
  have hpaired01 : paired s102747 false true = none := by rfl
  have hpaired10 : paired s102747 true false = none := by rfl
  have hpaired11 : paired s102747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102748 : safe 5 8 s102748 = true := by
  have hcenter00 : center s102748 0 false = none := by rfl
  have hcenter01 : center s102748 0 true = some s102747 := by rfl
  have hcenter10 : center s102748 1 false = none := by rfl
  have hcenter11 : center s102748 1 true = none := by rfl
  have hcenter20 : center s102748 2 false = none := by rfl
  have hcenter21 : center s102748 2 true = none := by rfl
  have hpaired00 : paired s102748 false false = none := by rfl
  have hpaired01 : paired s102748 false true = none := by rfl
  have hpaired10 : paired s102748 true false = none := by rfl
  have hpaired11 : paired s102748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102749 : safe 5 9 s102749 = true := by
  have hcenter00 : center s102749 0 false = some s102744 := by rfl
  have hcenter01 : center s102749 0 true = none := by rfl
  have hcenter10 : center s102749 1 false = none := by rfl
  have hcenter11 : center s102749 1 true = none := by rfl
  have hcenter20 : center s102749 2 false = none := by rfl
  have hcenter21 : center s102749 2 true = some s102748 := by rfl
  have hpaired00 : paired s102749 false false = none := by rfl
  have hpaired01 : paired s102749 false true = none := by rfl
  have hpaired10 : paired s102749 true false = none := by rfl
  have hpaired11 : paired s102749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102750 : safe 5 8 s102750 = true := by
  exact safe_cost_exceeded 5 8 s102750 (by decide)

theorem safeNode102751 : safe 5 7 s102751 = true := by
  exact safe_cost_exceeded 5 7 s102751 (by decide)

theorem safeNode102752 : safe 5 7 s102752 = true := by
  exact safe_cost_exceeded 5 7 s102752 (by decide)

theorem safeNode102753 : safe 5 9 s102753 = true := by
  have hcenter00 : center s102753 0 false = none := by rfl
  have hcenter01 : center s102753 0 true = some s102750 := by rfl
  have hcenter10 : center s102753 1 false = none := by rfl
  have hcenter11 : center s102753 1 true = none := by rfl
  have hcenter20 : center s102753 2 false = none := by rfl
  have hcenter21 : center s102753 2 true = none := by rfl
  have hpaired00 : paired s102753 false false = none := by rfl
  have hpaired01 : paired s102753 false true = none := by rfl
  have hpaired10 : paired s102753 true false = some s102751 := by rfl
  have hpaired11 : paired s102753 true true = some s102752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102751) (optionAll_some_eq hpaired11 safeNode102752)

theorem safeNode102754 : safe 5 10 s102754 = true := by
  have hcenter00 : center s102754 0 false = none := by rfl
  have hcenter01 : center s102754 0 true = none := by rfl
  have hcenter10 : center s102754 1 false = some s102749 := by rfl
  have hcenter11 : center s102754 1 true = none := by rfl
  have hcenter20 : center s102754 2 false = none := by rfl
  have hcenter21 : center s102754 2 true = some s102753 := by rfl
  have hpaired00 : paired s102754 false false = none := by rfl
  have hpaired01 : paired s102754 false true = none := by rfl
  have hpaired10 : paired s102754 true false = none := by rfl
  have hpaired11 : paired s102754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102755 : safe 5 7 s102755 = true := by
  have hcenter00 : center s102755 0 false = none := by rfl
  have hcenter01 : center s102755 0 true = none := by rfl
  have hcenter10 : center s102755 1 false = none := by rfl
  have hcenter11 : center s102755 1 true = none := by rfl
  have hcenter20 : center s102755 2 false = none := by rfl
  have hcenter21 : center s102755 2 true = none := by rfl
  have hpaired00 : paired s102755 false false = none := by rfl
  have hpaired01 : paired s102755 false true = none := by rfl
  have hpaired10 : paired s102755 true false = none := by rfl
  have hpaired11 : paired s102755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102756 : safe 5 8 s102756 = true := by
  have hcenter00 : center s102756 0 false = none := by rfl
  have hcenter01 : center s102756 0 true = none := by rfl
  have hcenter10 : center s102756 1 false = none := by rfl
  have hcenter11 : center s102756 1 true = none := by rfl
  have hcenter20 : center s102756 2 false = none := by rfl
  have hcenter21 : center s102756 2 true = some s102755 := by rfl
  have hpaired00 : paired s102756 false false = none := by rfl
  have hpaired01 : paired s102756 false true = none := by rfl
  have hpaired10 : paired s102756 true false = none := by rfl
  have hpaired11 : paired s102756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102757 : safe 5 6 s102757 = true := by
  exact safe_cost_exceeded 5 6 s102757 (by decide)

theorem safeNode102758 : safe 5 5 s102758 = true := by
  exact safe_cost_exceeded 5 5 s102758 (by decide)

theorem safeNode102759 : safe 5 6 s102759 = true := by
  have hcenter00 : center s102759 0 false = some s102758 := by rfl
  have hcenter01 : center s102759 0 true = none := by rfl
  have hcenter10 : center s102759 1 false = none := by rfl
  have hcenter11 : center s102759 1 true = none := by rfl
  have hcenter20 : center s102759 2 false = none := by rfl
  have hcenter21 : center s102759 2 true = none := by rfl
  have hpaired00 : paired s102759 false false = none := by rfl
  have hpaired01 : paired s102759 false true = none := by rfl
  have hpaired10 : paired s102759 true false = none := by rfl
  have hpaired11 : paired s102759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102760 : safe 5 7 s102760 = true := by
  have hcenter00 : center s102760 0 false = none := by rfl
  have hcenter01 : center s102760 0 true = none := by rfl
  have hcenter10 : center s102760 1 false = none := by rfl
  have hcenter11 : center s102760 1 true = some s102757 := by rfl
  have hcenter20 : center s102760 2 false = none := by rfl
  have hcenter21 : center s102760 2 true = some s102759 := by rfl
  have hpaired00 : paired s102760 false false = none := by rfl
  have hpaired01 : paired s102760 false true = none := by rfl
  have hpaired10 : paired s102760 true false = none := by rfl
  have hpaired11 : paired s102760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102757) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102761 : safe 5 7 s102761 = true := by
  exact safe_cost_exceeded 5 7 s102761 (by decide)

theorem safeNode102762 : safe 5 8 s102762 = true := by
  have hcenter00 : center s102762 0 false = none := by rfl
  have hcenter01 : center s102762 0 true = some s102760 := by rfl
  have hcenter10 : center s102762 1 false = none := by rfl
  have hcenter11 : center s102762 1 true = none := by rfl
  have hcenter20 : center s102762 2 false = none := by rfl
  have hcenter21 : center s102762 2 true = some s102761 := by rfl
  have hpaired00 : paired s102762 false false = none := by rfl
  have hpaired01 : paired s102762 false true = none := by rfl
  have hpaired10 : paired s102762 true false = none := by rfl
  have hpaired11 : paired s102762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102763 : safe 5 9 s102763 = true := by
  have hcenter00 : center s102763 0 false = none := by rfl
  have hcenter01 : center s102763 0 true = some s102756 := by rfl
  have hcenter10 : center s102763 1 false = none := by rfl
  have hcenter11 : center s102763 1 true = some s102762 := by rfl
  have hcenter20 : center s102763 2 false = none := by rfl
  have hcenter21 : center s102763 2 true = none := by rfl
  have hpaired00 : paired s102763 false false = none := by rfl
  have hpaired01 : paired s102763 false true = none := by rfl
  have hpaired10 : paired s102763 true false = none := by rfl
  have hpaired11 : paired s102763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102756) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102764 : safe 5 7 s102764 = true := by
  have hcenter00 : center s102764 0 false = none := by rfl
  have hcenter01 : center s102764 0 true = none := by rfl
  have hcenter10 : center s102764 1 false = none := by rfl
  have hcenter11 : center s102764 1 true = none := by rfl
  have hcenter20 : center s102764 2 false = none := by rfl
  have hcenter21 : center s102764 2 true = none := by rfl
  have hpaired00 : paired s102764 false false = none := by rfl
  have hpaired01 : paired s102764 false true = none := by rfl
  have hpaired10 : paired s102764 true false = none := by rfl
  have hpaired11 : paired s102764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102765 : safe 5 6 s102765 = true := by
  exact safe_cost_exceeded 5 6 s102765 (by decide)

theorem safeNode102766 : safe 5 7 s102766 = true := by
  have hcenter00 : center s102766 0 false = none := by rfl
  have hcenter01 : center s102766 0 true = none := by rfl
  have hcenter10 : center s102766 1 false = none := by rfl
  have hcenter11 : center s102766 1 true = some s102765 := by rfl
  have hcenter20 : center s102766 2 false = none := by rfl
  have hcenter21 : center s102766 2 true = none := by rfl
  have hpaired00 : paired s102766 false false = none := by rfl
  have hpaired01 : paired s102766 false true = none := by rfl
  have hpaired10 : paired s102766 true false = none := by rfl
  have hpaired11 : paired s102766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102767 : safe 5 8 s102767 = true := by
  have hcenter00 : center s102767 0 false = some s102764 := by rfl
  have hcenter01 : center s102767 0 true = none := by rfl
  have hcenter10 : center s102767 1 false = none := by rfl
  have hcenter11 : center s102767 1 true = none := by rfl
  have hcenter20 : center s102767 2 false = none := by rfl
  have hcenter21 : center s102767 2 true = some s102766 := by rfl
  have hpaired00 : paired s102767 false false = none := by rfl
  have hpaired01 : paired s102767 false true = none := by rfl
  have hpaired10 : paired s102767 true false = none := by rfl
  have hpaired11 : paired s102767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102768 : safe 5 6 s102768 = true := by
  exact safe_cost_exceeded 5 6 s102768 (by decide)

theorem safeNode102769 : safe 5 7 s102769 = true := by
  have hcenter00 : center s102769 0 false = none := by rfl
  have hcenter01 : center s102769 0 true = none := by rfl
  have hcenter10 : center s102769 1 false = none := by rfl
  have hcenter11 : center s102769 1 true = some s102768 := by rfl
  have hcenter20 : center s102769 2 false = none := by rfl
  have hcenter21 : center s102769 2 true = none := by rfl
  have hpaired00 : paired s102769 false false = none := by rfl
  have hpaired01 : paired s102769 false true = none := by rfl
  have hpaired10 : paired s102769 true false = none := by rfl
  have hpaired11 : paired s102769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102770 : safe 5 7 s102770 = true := by
  have hcenter00 : center s102770 0 false = none := by rfl
  have hcenter01 : center s102770 0 true = none := by rfl
  have hcenter10 : center s102770 1 false = none := by rfl
  have hcenter11 : center s102770 1 true = none := by rfl
  have hcenter20 : center s102770 2 false = none := by rfl
  have hcenter21 : center s102770 2 true = none := by rfl
  have hpaired00 : paired s102770 false false = none := by rfl
  have hpaired01 : paired s102770 false true = none := by rfl
  have hpaired10 : paired s102770 true false = none := by rfl
  have hpaired11 : paired s102770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102771 : safe 5 8 s102771 = true := by
  have hcenter00 : center s102771 0 false = none := by rfl
  have hcenter01 : center s102771 0 true = some s102769 := by rfl
  have hcenter10 : center s102771 1 false = none := by rfl
  have hcenter11 : center s102771 1 true = none := by rfl
  have hcenter20 : center s102771 2 false = some s102770 := by rfl
  have hcenter21 : center s102771 2 true = none := by rfl
  have hpaired00 : paired s102771 false false = none := by rfl
  have hpaired01 : paired s102771 false true = none := by rfl
  have hpaired10 : paired s102771 true false = none := by rfl
  have hpaired11 : paired s102771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102772 : safe 5 10 s102772 = true := by
  have hcenter00 : center s102772 0 false = none := by rfl
  have hcenter01 : center s102772 0 true = none := by rfl
  have hcenter10 : center s102772 1 false = none := by rfl
  have hcenter11 : center s102772 1 true = none := by rfl
  have hcenter20 : center s102772 2 false = none := by rfl
  have hcenter21 : center s102772 2 true = some s102763 := by rfl
  have hpaired00 : paired s102772 false false = none := by rfl
  have hpaired01 : paired s102772 false true = none := by rfl
  have hpaired10 : paired s102772 true false = some s102767 := by rfl
  have hpaired11 : paired s102772 true true = some s102771 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102767) (optionAll_some_eq hpaired11 safeNode102771)

theorem safeNode102773 : safe 5 7 s102773 = true := by
  have hcenter00 : center s102773 0 false = none := by rfl
  have hcenter01 : center s102773 0 true = none := by rfl
  have hcenter10 : center s102773 1 false = none := by rfl
  have hcenter11 : center s102773 1 true = none := by rfl
  have hcenter20 : center s102773 2 false = none := by rfl
  have hcenter21 : center s102773 2 true = none := by rfl
  have hpaired00 : paired s102773 false false = none := by rfl
  have hpaired01 : paired s102773 false true = none := by rfl
  have hpaired10 : paired s102773 true false = none := by rfl
  have hpaired11 : paired s102773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102774 : safe 5 5 s102774 = true := by
  exact safe_cost_exceeded 5 5 s102774 (by decide)

theorem safeNode102775 : safe 5 6 s102775 = true := by
  have hcenter00 : center s102775 0 false = none := by rfl
  have hcenter01 : center s102775 0 true = none := by rfl
  have hcenter10 : center s102775 1 false = none := by rfl
  have hcenter11 : center s102775 1 true = none := by rfl
  have hcenter20 : center s102775 2 false = some s102774 := by rfl
  have hcenter21 : center s102775 2 true = none := by rfl
  have hpaired00 : paired s102775 false false = none := by rfl
  have hpaired01 : paired s102775 false true = none := by rfl
  have hpaired10 : paired s102775 true false = none := by rfl
  have hpaired11 : paired s102775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102776 : safe 5 7 s102776 = true := by
  have hcenter00 : center s102776 0 false = none := by rfl
  have hcenter01 : center s102776 0 true = none := by rfl
  have hcenter10 : center s102776 1 false = some s102775 := by rfl
  have hcenter11 : center s102776 1 true = none := by rfl
  have hcenter20 : center s102776 2 false = none := by rfl
  have hcenter21 : center s102776 2 true = none := by rfl
  have hpaired00 : paired s102776 false false = none := by rfl
  have hpaired01 : paired s102776 false true = none := by rfl
  have hpaired10 : paired s102776 true false = none := by rfl
  have hpaired11 : paired s102776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102777 : safe 5 8 s102777 = true := by
  have hcenter00 : center s102777 0 false = none := by rfl
  have hcenter01 : center s102777 0 true = some s102773 := by rfl
  have hcenter10 : center s102777 1 false = none := by rfl
  have hcenter11 : center s102777 1 true = none := by rfl
  have hcenter20 : center s102777 2 false = none := by rfl
  have hcenter21 : center s102777 2 true = some s102776 := by rfl
  have hpaired00 : paired s102777 false false = none := by rfl
  have hpaired01 : paired s102777 false true = none := by rfl
  have hpaired10 : paired s102777 true false = none := by rfl
  have hpaired11 : paired s102777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102778 : safe 5 7 s102778 = true := by
  have hcenter00 : center s102778 0 false = none := by rfl
  have hcenter01 : center s102778 0 true = none := by rfl
  have hcenter10 : center s102778 1 false = none := by rfl
  have hcenter11 : center s102778 1 true = none := by rfl
  have hcenter20 : center s102778 2 false = none := by rfl
  have hcenter21 : center s102778 2 true = none := by rfl
  have hpaired00 : paired s102778 false false = none := by rfl
  have hpaired01 : paired s102778 false true = none := by rfl
  have hpaired10 : paired s102778 true false = none := by rfl
  have hpaired11 : paired s102778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102779 : safe 5 5 s102779 = true := by
  have hcenter00 : center s102779 0 false = none := by rfl
  have hcenter01 : center s102779 0 true = none := by rfl
  have hcenter10 : center s102779 1 false = none := by rfl
  have hcenter11 : center s102779 1 true = none := by rfl
  have hcenter20 : center s102779 2 false = none := by rfl
  have hcenter21 : center s102779 2 true = none := by rfl
  have hpaired00 : paired s102779 false false = none := by rfl
  have hpaired01 : paired s102779 false true = none := by rfl
  have hpaired10 : paired s102779 true false = none := by rfl
  have hpaired11 : paired s102779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102780 : safe 5 6 s102780 = true := by
  have hcenter00 : center s102780 0 false = none := by rfl
  have hcenter01 : center s102780 0 true = some s102779 := by rfl
  have hcenter10 : center s102780 1 false = none := by rfl
  have hcenter11 : center s102780 1 true = none := by rfl
  have hcenter20 : center s102780 2 false = none := by rfl
  have hcenter21 : center s102780 2 true = none := by rfl
  have hpaired00 : paired s102780 false false = none := by rfl
  have hpaired01 : paired s102780 false true = none := by rfl
  have hpaired10 : paired s102780 true false = none := by rfl
  have hpaired11 : paired s102780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102781 : safe 5 7 s102781 = true := by
  have hcenter00 : center s102781 0 false = none := by rfl
  have hcenter01 : center s102781 0 true = none := by rfl
  have hcenter10 : center s102781 1 false = none := by rfl
  have hcenter11 : center s102781 1 true = none := by rfl
  have hcenter20 : center s102781 2 false = none := by rfl
  have hcenter21 : center s102781 2 true = some s102780 := by rfl
  have hpaired00 : paired s102781 false false = none := by rfl
  have hpaired01 : paired s102781 false true = none := by rfl
  have hpaired10 : paired s102781 true false = none := by rfl
  have hpaired11 : paired s102781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102782 : safe 5 8 s102782 = true := by
  have hcenter00 : center s102782 0 false = none := by rfl
  have hcenter01 : center s102782 0 true = some s102778 := by rfl
  have hcenter10 : center s102782 1 false = some s102781 := by rfl
  have hcenter11 : center s102782 1 true = none := by rfl
  have hcenter20 : center s102782 2 false = none := by rfl
  have hcenter21 : center s102782 2 true = none := by rfl
  have hpaired00 : paired s102782 false false = none := by rfl
  have hpaired01 : paired s102782 false true = none := by rfl
  have hpaired10 : paired s102782 true false = none := by rfl
  have hpaired11 : paired s102782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102778) (optionAll_some_eq hcenter10 safeNode102781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102783 : safe 5 9 s102783 = true := by
  have hcenter00 : center s102783 0 false = none := by rfl
  have hcenter01 : center s102783 0 true = none := by rfl
  have hcenter10 : center s102783 1 false = none := by rfl
  have hcenter11 : center s102783 1 true = some s102777 := by rfl
  have hcenter20 : center s102783 2 false = some s102782 := by rfl
  have hcenter21 : center s102783 2 true = none := by rfl
  have hpaired00 : paired s102783 false false = none := by rfl
  have hpaired01 : paired s102783 false true = none := by rfl
  have hpaired10 : paired s102783 true false = none := by rfl
  have hpaired11 : paired s102783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102777) (optionAll_some_eq hcenter20 safeNode102782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102784 : safe 5 7 s102784 = true := by
  have hcenter00 : center s102784 0 false = none := by rfl
  have hcenter01 : center s102784 0 true = none := by rfl
  have hcenter10 : center s102784 1 false = none := by rfl
  have hcenter11 : center s102784 1 true = none := by rfl
  have hcenter20 : center s102784 2 false = none := by rfl
  have hcenter21 : center s102784 2 true = none := by rfl
  have hpaired00 : paired s102784 false false = none := by rfl
  have hpaired01 : paired s102784 false true = none := by rfl
  have hpaired10 : paired s102784 true false = none := by rfl
  have hpaired11 : paired s102784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102785 : safe 5 8 s102785 = true := by
  have hcenter00 : center s102785 0 false = some s102784 := by rfl
  have hcenter01 : center s102785 0 true = none := by rfl
  have hcenter10 : center s102785 1 false = none := by rfl
  have hcenter11 : center s102785 1 true = none := by rfl
  have hcenter20 : center s102785 2 false = none := by rfl
  have hcenter21 : center s102785 2 true = none := by rfl
  have hpaired00 : paired s102785 false false = none := by rfl
  have hpaired01 : paired s102785 false true = none := by rfl
  have hpaired10 : paired s102785 true false = none := by rfl
  have hpaired11 : paired s102785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102786 : safe 5 9 s102786 = true := by
  have hcenter00 : center s102786 0 false = none := by rfl
  have hcenter01 : center s102786 0 true = none := by rfl
  have hcenter10 : center s102786 1 false = none := by rfl
  have hcenter11 : center s102786 1 true = none := by rfl
  have hcenter20 : center s102786 2 false = none := by rfl
  have hcenter21 : center s102786 2 true = some s102785 := by rfl
  have hpaired00 : paired s102786 false false = none := by rfl
  have hpaired01 : paired s102786 false true = none := by rfl
  have hpaired10 : paired s102786 true false = none := by rfl
  have hpaired11 : paired s102786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102787 : safe 5 6 s102787 = true := by
  exact safe_cost_exceeded 5 6 s102787 (by decide)

theorem safeNode102788 : safe 5 7 s102788 = true := by
  have hcenter00 : center s102788 0 false = none := by rfl
  have hcenter01 : center s102788 0 true = none := by rfl
  have hcenter10 : center s102788 1 false = some s102787 := by rfl
  have hcenter11 : center s102788 1 true = none := by rfl
  have hcenter20 : center s102788 2 false = none := by rfl
  have hcenter21 : center s102788 2 true = none := by rfl
  have hpaired00 : paired s102788 false false = none := by rfl
  have hpaired01 : paired s102788 false true = none := by rfl
  have hpaired10 : paired s102788 true false = none := by rfl
  have hpaired11 : paired s102788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102789 : safe 5 6 s102789 = true := by
  exact safe_cost_exceeded 5 6 s102789 (by decide)

theorem safeNode102790 : safe 5 6 s102790 = true := by
  exact safe_cost_exceeded 5 6 s102790 (by decide)

theorem safeNode102791 : safe 5 7 s102791 = true := by
  have hcenter00 : center s102791 0 false = none := by rfl
  have hcenter01 : center s102791 0 true = none := by rfl
  have hcenter10 : center s102791 1 false = some s102789 := by rfl
  have hcenter11 : center s102791 1 true = some s102790 := by rfl
  have hcenter20 : center s102791 2 false = none := by rfl
  have hcenter21 : center s102791 2 true = none := by rfl
  have hpaired00 : paired s102791 false false = none := by rfl
  have hpaired01 : paired s102791 false true = none := by rfl
  have hpaired10 : paired s102791 true false = none := by rfl
  have hpaired11 : paired s102791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102789) (optionAll_some_eq hcenter11 safeNode102790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102792 : safe 5 8 s102792 = true := by
  have hcenter00 : center s102792 0 false = none := by rfl
  have hcenter01 : center s102792 0 true = some s102788 := by rfl
  have hcenter10 : center s102792 1 false = none := by rfl
  have hcenter11 : center s102792 1 true = none := by rfl
  have hcenter20 : center s102792 2 false = some s102791 := by rfl
  have hcenter21 : center s102792 2 true = none := by rfl
  have hpaired00 : paired s102792 false false = none := by rfl
  have hpaired01 : paired s102792 false true = none := by rfl
  have hpaired10 : paired s102792 true false = none := by rfl
  have hpaired11 : paired s102792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102793 : safe 5 6 s102793 = true := by
  exact safe_cost_exceeded 5 6 s102793 (by decide)

theorem safeNode102794 : safe 5 6 s102794 = true := by
  exact safe_cost_exceeded 5 6 s102794 (by decide)

theorem safeNode102795 : safe 5 7 s102795 = true := by
  have hcenter00 : center s102795 0 false = none := by rfl
  have hcenter01 : center s102795 0 true = none := by rfl
  have hcenter10 : center s102795 1 false = some s102793 := by rfl
  have hcenter11 : center s102795 1 true = some s102794 := by rfl
  have hcenter20 : center s102795 2 false = none := by rfl
  have hcenter21 : center s102795 2 true = none := by rfl
  have hpaired00 : paired s102795 false false = none := by rfl
  have hpaired01 : paired s102795 false true = none := by rfl
  have hpaired10 : paired s102795 true false = none := by rfl
  have hpaired11 : paired s102795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102793) (optionAll_some_eq hcenter11 safeNode102794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102796 : safe 5 6 s102796 = true := by
  exact safe_cost_exceeded 5 6 s102796 (by decide)

theorem safeNode102797 : safe 5 7 s102797 = true := by
  have hcenter00 : center s102797 0 false = none := by rfl
  have hcenter01 : center s102797 0 true = none := by rfl
  have hcenter10 : center s102797 1 false = some s102796 := by rfl
  have hcenter11 : center s102797 1 true = none := by rfl
  have hcenter20 : center s102797 2 false = none := by rfl
  have hcenter21 : center s102797 2 true = none := by rfl
  have hpaired00 : paired s102797 false false = none := by rfl
  have hpaired01 : paired s102797 false true = none := by rfl
  have hpaired10 : paired s102797 true false = none := by rfl
  have hpaired11 : paired s102797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102798 : safe 5 8 s102798 = true := by
  have hcenter00 : center s102798 0 false = some s102795 := by rfl
  have hcenter01 : center s102798 0 true = none := by rfl
  have hcenter10 : center s102798 1 false = none := by rfl
  have hcenter11 : center s102798 1 true = none := by rfl
  have hcenter20 : center s102798 2 false = none := by rfl
  have hcenter21 : center s102798 2 true = some s102797 := by rfl
  have hpaired00 : paired s102798 false false = none := by rfl
  have hpaired01 : paired s102798 false true = none := by rfl
  have hpaired10 : paired s102798 true false = none := by rfl
  have hpaired11 : paired s102798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102799 : safe 5 10 s102799 = true := by
  have hcenter00 : center s102799 0 false = some s102783 := by rfl
  have hcenter01 : center s102799 0 true = some s102786 := by rfl
  have hcenter10 : center s102799 1 false = none := by rfl
  have hcenter11 : center s102799 1 true = none := by rfl
  have hcenter20 : center s102799 2 false = none := by rfl
  have hcenter21 : center s102799 2 true = none := by rfl
  have hpaired00 : paired s102799 false false = none := by rfl
  have hpaired01 : paired s102799 false true = none := by rfl
  have hpaired10 : paired s102799 true false = some s102792 := by rfl
  have hpaired11 : paired s102799 true true = some s102798 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102783) (optionAll_some_eq hcenter01 safeNode102786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102792) (optionAll_some_eq hpaired11 safeNode102798)

theorem safeNode102800 : safe 5 11 s102800 = true := by
  have hcenter00 : center s102800 0 false = none := by rfl
  have hcenter01 : center s102800 0 true = some s102754 := by rfl
  have hcenter10 : center s102800 1 false = some s102772 := by rfl
  have hcenter11 : center s102800 1 true = some s102799 := by rfl
  have hcenter20 : center s102800 2 false = none := by rfl
  have hcenter21 : center s102800 2 true = none := by rfl
  have hpaired00 : paired s102800 false false = none := by rfl
  have hpaired01 : paired s102800 false true = none := by rfl
  have hpaired10 : paired s102800 true false = none := by rfl
  have hpaired11 : paired s102800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102754) (optionAll_some_eq hcenter10 safeNode102772) (optionAll_some_eq hcenter11 safeNode102799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102801 : safe 5 6 s102801 = true := by
  exact safe_cost_exceeded 5 6 s102801 (by decide)

theorem safeNode102802 : safe 5 7 s102802 = true := by
  have hcenter00 : center s102802 0 false = none := by rfl
  have hcenter01 : center s102802 0 true = some s102801 := by rfl
  have hcenter10 : center s102802 1 false = none := by rfl
  have hcenter11 : center s102802 1 true = none := by rfl
  have hcenter20 : center s102802 2 false = none := by rfl
  have hcenter21 : center s102802 2 true = none := by rfl
  have hpaired00 : paired s102802 false false = none := by rfl
  have hpaired01 : paired s102802 false true = none := by rfl
  have hpaired10 : paired s102802 true false = none := by rfl
  have hpaired11 : paired s102802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102803 : safe 5 5 s102803 = true := by
  exact safe_cost_exceeded 5 5 s102803 (by decide)

theorem safeNode102804 : safe 5 6 s102804 = true := by
  have hcenter00 : center s102804 0 false = none := by rfl
  have hcenter01 : center s102804 0 true = none := by rfl
  have hcenter10 : center s102804 1 false = some s102803 := by rfl
  have hcenter11 : center s102804 1 true = none := by rfl
  have hcenter20 : center s102804 2 false = none := by rfl
  have hcenter21 : center s102804 2 true = none := by rfl
  have hpaired00 : paired s102804 false false = none := by rfl
  have hpaired01 : paired s102804 false true = none := by rfl
  have hpaired10 : paired s102804 true false = none := by rfl
  have hpaired11 : paired s102804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102805 : safe 5 7 s102805 = true := by
  have hcenter00 : center s102805 0 false = none := by rfl
  have hcenter01 : center s102805 0 true = none := by rfl
  have hcenter10 : center s102805 1 false = none := by rfl
  have hcenter11 : center s102805 1 true = none := by rfl
  have hcenter20 : center s102805 2 false = none := by rfl
  have hcenter21 : center s102805 2 true = some s102804 := by rfl
  have hpaired00 : paired s102805 false false = none := by rfl
  have hpaired01 : paired s102805 false true = none := by rfl
  have hpaired10 : paired s102805 true false = none := by rfl
  have hpaired11 : paired s102805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102806 : safe 5 8 s102806 = true := by
  have hcenter00 : center s102806 0 false = none := by rfl
  have hcenter01 : center s102806 0 true = none := by rfl
  have hcenter10 : center s102806 1 false = some s102802 := by rfl
  have hcenter11 : center s102806 1 true = some s102805 := by rfl
  have hcenter20 : center s102806 2 false = none := by rfl
  have hcenter21 : center s102806 2 true = none := by rfl
  have hpaired00 : paired s102806 false false = none := by rfl
  have hpaired01 : paired s102806 false true = none := by rfl
  have hpaired10 : paired s102806 true false = none := by rfl
  have hpaired11 : paired s102806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102802) (optionAll_some_eq hcenter11 safeNode102805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102807 : safe 5 6 s102807 = true := by
  exact safe_cost_exceeded 5 6 s102807 (by decide)

theorem safeNode102808 : safe 5 7 s102808 = true := by
  have hcenter00 : center s102808 0 false = none := by rfl
  have hcenter01 : center s102808 0 true = none := by rfl
  have hcenter10 : center s102808 1 false = some s102807 := by rfl
  have hcenter11 : center s102808 1 true = none := by rfl
  have hcenter20 : center s102808 2 false = none := by rfl
  have hcenter21 : center s102808 2 true = none := by rfl
  have hpaired00 : paired s102808 false false = none := by rfl
  have hpaired01 : paired s102808 false true = none := by rfl
  have hpaired10 : paired s102808 true false = none := by rfl
  have hpaired11 : paired s102808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102809 : safe 5 6 s102809 = true := by
  exact safe_cost_exceeded 5 6 s102809 (by decide)

theorem safeNode102810 : safe 5 7 s102810 = true := by
  have hcenter00 : center s102810 0 false = some s102809 := by rfl
  have hcenter01 : center s102810 0 true = none := by rfl
  have hcenter10 : center s102810 1 false = none := by rfl
  have hcenter11 : center s102810 1 true = none := by rfl
  have hcenter20 : center s102810 2 false = none := by rfl
  have hcenter21 : center s102810 2 true = none := by rfl
  have hpaired00 : paired s102810 false false = none := by rfl
  have hpaired01 : paired s102810 false true = none := by rfl
  have hpaired10 : paired s102810 true false = none := by rfl
  have hpaired11 : paired s102810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102811 : safe 5 9 s102811 = true := by
  have hcenter00 : center s102811 0 false = none := by rfl
  have hcenter01 : center s102811 0 true = some s102806 := by rfl
  have hcenter10 : center s102811 1 false = none := by rfl
  have hcenter11 : center s102811 1 true = none := by rfl
  have hcenter20 : center s102811 2 false = none := by rfl
  have hcenter21 : center s102811 2 true = none := by rfl
  have hpaired00 : paired s102811 false false = some s102808 := by rfl
  have hpaired01 : paired s102811 false true = some s102810 := by rfl
  have hpaired10 : paired s102811 true false = none := by rfl
  have hpaired11 : paired s102811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102808) (optionAll_some_eq hpaired01 safeNode102810) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102812 : safe 5 6 s102812 = true := by
  have hcenter00 : center s102812 0 false = none := by rfl
  have hcenter01 : center s102812 0 true = none := by rfl
  have hcenter10 : center s102812 1 false = none := by rfl
  have hcenter11 : center s102812 1 true = none := by rfl
  have hcenter20 : center s102812 2 false = none := by rfl
  have hcenter21 : center s102812 2 true = none := by rfl
  have hpaired00 : paired s102812 false false = none := by rfl
  have hpaired01 : paired s102812 false true = none := by rfl
  have hpaired10 : paired s102812 true false = none := by rfl
  have hpaired11 : paired s102812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102813 : safe 5 6 s102813 = true := by
  have hcenter00 : center s102813 0 false = none := by rfl
  have hcenter01 : center s102813 0 true = none := by rfl
  have hcenter10 : center s102813 1 false = none := by rfl
  have hcenter11 : center s102813 1 true = none := by rfl
  have hcenter20 : center s102813 2 false = none := by rfl
  have hcenter21 : center s102813 2 true = none := by rfl
  have hpaired00 : paired s102813 false false = none := by rfl
  have hpaired01 : paired s102813 false true = none := by rfl
  have hpaired10 : paired s102813 true false = none := by rfl
  have hpaired11 : paired s102813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102814 : safe 5 7 s102814 = true := by
  have hcenter00 : center s102814 0 false = none := by rfl
  have hcenter01 : center s102814 0 true = none := by rfl
  have hcenter10 : center s102814 1 false = some s102812 := by rfl
  have hcenter11 : center s102814 1 true = none := by rfl
  have hcenter20 : center s102814 2 false = some s102813 := by rfl
  have hcenter21 : center s102814 2 true = none := by rfl
  have hpaired00 : paired s102814 false false = none := by rfl
  have hpaired01 : paired s102814 false true = none := by rfl
  have hpaired10 : paired s102814 true false = none := by rfl
  have hpaired11 : paired s102814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102812) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102815 : safe 5 6 s102815 = true := by
  have hcenter00 : center s102815 0 false = none := by rfl
  have hcenter01 : center s102815 0 true = none := by rfl
  have hcenter10 : center s102815 1 false = none := by rfl
  have hcenter11 : center s102815 1 true = none := by rfl
  have hcenter20 : center s102815 2 false = none := by rfl
  have hcenter21 : center s102815 2 true = none := by rfl
  have hpaired00 : paired s102815 false false = none := by rfl
  have hpaired01 : paired s102815 false true = none := by rfl
  have hpaired10 : paired s102815 true false = none := by rfl
  have hpaired11 : paired s102815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102816 : safe 5 7 s102816 = true := by
  have hcenter00 : center s102816 0 false = none := by rfl
  have hcenter01 : center s102816 0 true = none := by rfl
  have hcenter10 : center s102816 1 false = none := by rfl
  have hcenter11 : center s102816 1 true = some s102815 := by rfl
  have hcenter20 : center s102816 2 false = none := by rfl
  have hcenter21 : center s102816 2 true = none := by rfl
  have hpaired00 : paired s102816 false false = none := by rfl
  have hpaired01 : paired s102816 false true = none := by rfl
  have hpaired10 : paired s102816 true false = none := by rfl
  have hpaired11 : paired s102816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102817 : safe 5 5 s102817 = true := by
  exact safe_cost_exceeded 5 5 s102817 (by decide)

theorem safeNode102818 : safe 5 5 s102818 = true := by
  exact safe_cost_exceeded 5 5 s102818 (by decide)

theorem safeNode102819 : safe 5 7 s102819 = true := by
  have hcenter00 : center s102819 0 false = none := by rfl
  have hcenter01 : center s102819 0 true = none := by rfl
  have hcenter10 : center s102819 1 false = none := by rfl
  have hcenter11 : center s102819 1 true = none := by rfl
  have hcenter20 : center s102819 2 false = none := by rfl
  have hcenter21 : center s102819 2 true = none := by rfl
  have hpaired00 : paired s102819 false false = none := by rfl
  have hpaired01 : paired s102819 false true = none := by rfl
  have hpaired10 : paired s102819 true false = some s102817 := by rfl
  have hpaired11 : paired s102819 true true = some s102818 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102817) (optionAll_some_eq hpaired11 safeNode102818)

theorem safeNode102820 : safe 5 8 s102820 = true := by
  have hcenter00 : center s102820 0 false = some s102814 := by rfl
  have hcenter01 : center s102820 0 true = some s102816 := by rfl
  have hcenter10 : center s102820 1 false = none := by rfl
  have hcenter11 : center s102820 1 true = none := by rfl
  have hcenter20 : center s102820 2 false = some s102819 := by rfl
  have hcenter21 : center s102820 2 true = none := by rfl
  have hpaired00 : paired s102820 false false = none := by rfl
  have hpaired01 : paired s102820 false true = none := by rfl
  have hpaired10 : paired s102820 true false = none := by rfl
  have hpaired11 : paired s102820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102814) (optionAll_some_eq hcenter01 safeNode102816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102821 : safe 5 6 s102821 = true := by
  exact safe_cost_exceeded 5 6 s102821 (by decide)

theorem safeNode102822 : safe 5 7 s102822 = true := by
  have hcenter00 : center s102822 0 false = none := by rfl
  have hcenter01 : center s102822 0 true = some s102821 := by rfl
  have hcenter10 : center s102822 1 false = none := by rfl
  have hcenter11 : center s102822 1 true = none := by rfl
  have hcenter20 : center s102822 2 false = none := by rfl
  have hcenter21 : center s102822 2 true = none := by rfl
  have hpaired00 : paired s102822 false false = none := by rfl
  have hpaired01 : paired s102822 false true = none := by rfl
  have hpaired10 : paired s102822 true false = none := by rfl
  have hpaired11 : paired s102822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102823 : safe 5 6 s102823 = true := by
  exact safe_cost_exceeded 5 6 s102823 (by decide)

theorem safeNode102824 : safe 5 7 s102824 = true := by
  have hcenter00 : center s102824 0 false = none := by rfl
  have hcenter01 : center s102824 0 true = none := by rfl
  have hcenter10 : center s102824 1 false = none := by rfl
  have hcenter11 : center s102824 1 true = some s102823 := by rfl
  have hcenter20 : center s102824 2 false = none := by rfl
  have hcenter21 : center s102824 2 true = none := by rfl
  have hpaired00 : paired s102824 false false = none := by rfl
  have hpaired01 : paired s102824 false true = none := by rfl
  have hpaired10 : paired s102824 true false = none := by rfl
  have hpaired11 : paired s102824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102825 : safe 5 9 s102825 = true := by
  have hcenter00 : center s102825 0 false = none := by rfl
  have hcenter01 : center s102825 0 true = none := by rfl
  have hcenter10 : center s102825 1 false = some s102820 := by rfl
  have hcenter11 : center s102825 1 true = none := by rfl
  have hcenter20 : center s102825 2 false = none := by rfl
  have hcenter21 : center s102825 2 true = none := by rfl
  have hpaired00 : paired s102825 false false = some s102822 := by rfl
  have hpaired01 : paired s102825 false true = some s102824 := by rfl
  have hpaired10 : paired s102825 true false = none := by rfl
  have hpaired11 : paired s102825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102822) (optionAll_some_eq hpaired01 safeNode102824) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102826 : safe 5 10 s102826 = true := by
  have hcenter00 : center s102826 0 false = none := by rfl
  have hcenter01 : center s102826 0 true = none := by rfl
  have hcenter10 : center s102826 1 false = none := by rfl
  have hcenter11 : center s102826 1 true = none := by rfl
  have hcenter20 : center s102826 2 false = some s102811 := by rfl
  have hcenter21 : center s102826 2 true = some s102825 := by rfl
  have hpaired00 : paired s102826 false false = none := by rfl
  have hpaired01 : paired s102826 false true = none := by rfl
  have hpaired10 : paired s102826 true false = none := by rfl
  have hpaired11 : paired s102826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102811) (optionAll_some_eq hcenter21 safeNode102825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102827 : safe 5 6 s102827 = true := by
  exact safe_cost_exceeded 5 6 s102827 (by decide)

theorem safeNode102828 : safe 5 7 s102828 = true := by
  have hcenter00 : center s102828 0 false = none := by rfl
  have hcenter01 : center s102828 0 true = some s102827 := by rfl
  have hcenter10 : center s102828 1 false = none := by rfl
  have hcenter11 : center s102828 1 true = none := by rfl
  have hcenter20 : center s102828 2 false = none := by rfl
  have hcenter21 : center s102828 2 true = none := by rfl
  have hpaired00 : paired s102828 false false = none := by rfl
  have hpaired01 : paired s102828 false true = none := by rfl
  have hpaired10 : paired s102828 true false = none := by rfl
  have hpaired11 : paired s102828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102829 : safe 5 5 s102829 = true := by
  exact safe_cost_exceeded 5 5 s102829 (by decide)

theorem safeNode102830 : safe 5 6 s102830 = true := by
  have hcenter00 : center s102830 0 false = none := by rfl
  have hcenter01 : center s102830 0 true = none := by rfl
  have hcenter10 : center s102830 1 false = none := by rfl
  have hcenter11 : center s102830 1 true = none := by rfl
  have hcenter20 : center s102830 2 false = some s102829 := by rfl
  have hcenter21 : center s102830 2 true = none := by rfl
  have hpaired00 : paired s102830 false false = none := by rfl
  have hpaired01 : paired s102830 false true = none := by rfl
  have hpaired10 : paired s102830 true false = none := by rfl
  have hpaired11 : paired s102830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102831 : safe 5 7 s102831 = true := by
  have hcenter00 : center s102831 0 false = none := by rfl
  have hcenter01 : center s102831 0 true = none := by rfl
  have hcenter10 : center s102831 1 false = none := by rfl
  have hcenter11 : center s102831 1 true = some s102830 := by rfl
  have hcenter20 : center s102831 2 false = none := by rfl
  have hcenter21 : center s102831 2 true = none := by rfl
  have hpaired00 : paired s102831 false false = none := by rfl
  have hpaired01 : paired s102831 false true = none := by rfl
  have hpaired10 : paired s102831 true false = none := by rfl
  have hpaired11 : paired s102831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102832 : safe 5 8 s102832 = true := by
  have hcenter00 : center s102832 0 false = none := by rfl
  have hcenter01 : center s102832 0 true = none := by rfl
  have hcenter10 : center s102832 1 false = none := by rfl
  have hcenter11 : center s102832 1 true = none := by rfl
  have hcenter20 : center s102832 2 false = some s102828 := by rfl
  have hcenter21 : center s102832 2 true = some s102831 := by rfl
  have hpaired00 : paired s102832 false false = none := by rfl
  have hpaired01 : paired s102832 false true = none := by rfl
  have hpaired10 : paired s102832 true false = none := by rfl
  have hpaired11 : paired s102832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102828) (optionAll_some_eq hcenter21 safeNode102831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102833 : safe 5 6 s102833 = true := by
  exact safe_cost_exceeded 5 6 s102833 (by decide)

theorem safeNode102834 : safe 5 7 s102834 = true := by
  have hcenter00 : center s102834 0 false = none := by rfl
  have hcenter01 : center s102834 0 true = some s102833 := by rfl
  have hcenter10 : center s102834 1 false = none := by rfl
  have hcenter11 : center s102834 1 true = none := by rfl
  have hcenter20 : center s102834 2 false = none := by rfl
  have hcenter21 : center s102834 2 true = none := by rfl
  have hpaired00 : paired s102834 false false = none := by rfl
  have hpaired01 : paired s102834 false true = none := by rfl
  have hpaired10 : paired s102834 true false = none := by rfl
  have hpaired11 : paired s102834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102835 : safe 5 6 s102835 = true := by
  exact safe_cost_exceeded 5 6 s102835 (by decide)

theorem safeNode102836 : safe 5 7 s102836 = true := by
  have hcenter00 : center s102836 0 false = none := by rfl
  have hcenter01 : center s102836 0 true = none := by rfl
  have hcenter10 : center s102836 1 false = none := by rfl
  have hcenter11 : center s102836 1 true = none := by rfl
  have hcenter20 : center s102836 2 false = none := by rfl
  have hcenter21 : center s102836 2 true = some s102835 := by rfl
  have hpaired00 : paired s102836 false false = none := by rfl
  have hpaired01 : paired s102836 false true = none := by rfl
  have hpaired10 : paired s102836 true false = none := by rfl
  have hpaired11 : paired s102836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102837 : safe 5 9 s102837 = true := by
  have hcenter00 : center s102837 0 false = none := by rfl
  have hcenter01 : center s102837 0 true = some s102832 := by rfl
  have hcenter10 : center s102837 1 false = none := by rfl
  have hcenter11 : center s102837 1 true = none := by rfl
  have hcenter20 : center s102837 2 false = none := by rfl
  have hcenter21 : center s102837 2 true = none := by rfl
  have hpaired00 : paired s102837 false false = some s102834 := by rfl
  have hpaired01 : paired s102837 false true = some s102836 := by rfl
  have hpaired10 : paired s102837 true false = none := by rfl
  have hpaired11 : paired s102837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102834) (optionAll_some_eq hpaired01 safeNode102836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102838 : safe 5 6 s102838 = true := by
  have hcenter00 : center s102838 0 false = none := by rfl
  have hcenter01 : center s102838 0 true = none := by rfl
  have hcenter10 : center s102838 1 false = none := by rfl
  have hcenter11 : center s102838 1 true = none := by rfl
  have hcenter20 : center s102838 2 false = none := by rfl
  have hcenter21 : center s102838 2 true = none := by rfl
  have hpaired00 : paired s102838 false false = none := by rfl
  have hpaired01 : paired s102838 false true = none := by rfl
  have hpaired10 : paired s102838 true false = none := by rfl
  have hpaired11 : paired s102838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102839 : safe 5 6 s102839 = true := by
  have hcenter00 : center s102839 0 false = none := by rfl
  have hcenter01 : center s102839 0 true = none := by rfl
  have hcenter10 : center s102839 1 false = none := by rfl
  have hcenter11 : center s102839 1 true = none := by rfl
  have hcenter20 : center s102839 2 false = none := by rfl
  have hcenter21 : center s102839 2 true = none := by rfl
  have hpaired00 : paired s102839 false false = none := by rfl
  have hpaired01 : paired s102839 false true = none := by rfl
  have hpaired10 : paired s102839 true false = none := by rfl
  have hpaired11 : paired s102839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102840 : safe 5 7 s102840 = true := by
  have hcenter00 : center s102840 0 false = none := by rfl
  have hcenter01 : center s102840 0 true = none := by rfl
  have hcenter10 : center s102840 1 false = some s102838 := by rfl
  have hcenter11 : center s102840 1 true = none := by rfl
  have hcenter20 : center s102840 2 false = some s102839 := by rfl
  have hcenter21 : center s102840 2 true = none := by rfl
  have hpaired00 : paired s102840 false false = none := by rfl
  have hpaired01 : paired s102840 false true = none := by rfl
  have hpaired10 : paired s102840 true false = none := by rfl
  have hpaired11 : paired s102840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102838) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102841 : safe 5 6 s102841 = true := by
  have hcenter00 : center s102841 0 false = none := by rfl
  have hcenter01 : center s102841 0 true = none := by rfl
  have hcenter10 : center s102841 1 false = none := by rfl
  have hcenter11 : center s102841 1 true = none := by rfl
  have hcenter20 : center s102841 2 false = none := by rfl
  have hcenter21 : center s102841 2 true = none := by rfl
  have hpaired00 : paired s102841 false false = none := by rfl
  have hpaired01 : paired s102841 false true = none := by rfl
  have hpaired10 : paired s102841 true false = none := by rfl
  have hpaired11 : paired s102841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102842 : safe 5 7 s102842 = true := by
  have hcenter00 : center s102842 0 false = none := by rfl
  have hcenter01 : center s102842 0 true = none := by rfl
  have hcenter10 : center s102842 1 false = none := by rfl
  have hcenter11 : center s102842 1 true = none := by rfl
  have hcenter20 : center s102842 2 false = none := by rfl
  have hcenter21 : center s102842 2 true = some s102841 := by rfl
  have hpaired00 : paired s102842 false false = none := by rfl
  have hpaired01 : paired s102842 false true = none := by rfl
  have hpaired10 : paired s102842 true false = none := by rfl
  have hpaired11 : paired s102842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102843 : safe 5 5 s102843 = true := by
  exact safe_cost_exceeded 5 5 s102843 (by decide)

theorem safeNode102844 : safe 5 5 s102844 = true := by
  exact safe_cost_exceeded 5 5 s102844 (by decide)

theorem safeNode102845 : safe 5 7 s102845 = true := by
  have hcenter00 : center s102845 0 false = none := by rfl
  have hcenter01 : center s102845 0 true = none := by rfl
  have hcenter10 : center s102845 1 false = none := by rfl
  have hcenter11 : center s102845 1 true = none := by rfl
  have hcenter20 : center s102845 2 false = none := by rfl
  have hcenter21 : center s102845 2 true = none := by rfl
  have hpaired00 : paired s102845 false false = none := by rfl
  have hpaired01 : paired s102845 false true = none := by rfl
  have hpaired10 : paired s102845 true false = some s102843 := by rfl
  have hpaired11 : paired s102845 true true = some s102844 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102843) (optionAll_some_eq hpaired11 safeNode102844)

theorem safeNode102846 : safe 5 8 s102846 = true := by
  have hcenter00 : center s102846 0 false = some s102840 := by rfl
  have hcenter01 : center s102846 0 true = some s102842 := by rfl
  have hcenter10 : center s102846 1 false = some s102845 := by rfl
  have hcenter11 : center s102846 1 true = none := by rfl
  have hcenter20 : center s102846 2 false = none := by rfl
  have hcenter21 : center s102846 2 true = none := by rfl
  have hpaired00 : paired s102846 false false = none := by rfl
  have hpaired01 : paired s102846 false true = none := by rfl
  have hpaired10 : paired s102846 true false = none := by rfl
  have hpaired11 : paired s102846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102840) (optionAll_some_eq hcenter01 safeNode102842) (optionAll_some_eq hcenter10 safeNode102845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102847 : safe 5 6 s102847 = true := by
  exact safe_cost_exceeded 5 6 s102847 (by decide)

theorem safeNode102848 : safe 5 7 s102848 = true := by
  have hcenter00 : center s102848 0 false = none := by rfl
  have hcenter01 : center s102848 0 true = none := by rfl
  have hcenter10 : center s102848 1 false = none := by rfl
  have hcenter11 : center s102848 1 true = none := by rfl
  have hcenter20 : center s102848 2 false = some s102847 := by rfl
  have hcenter21 : center s102848 2 true = none := by rfl
  have hpaired00 : paired s102848 false false = none := by rfl
  have hpaired01 : paired s102848 false true = none := by rfl
  have hpaired10 : paired s102848 true false = none := by rfl
  have hpaired11 : paired s102848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102849 : safe 5 6 s102849 = true := by
  exact safe_cost_exceeded 5 6 s102849 (by decide)

theorem safeNode102850 : safe 5 7 s102850 = true := by
  have hcenter00 : center s102850 0 false = some s102849 := by rfl
  have hcenter01 : center s102850 0 true = none := by rfl
  have hcenter10 : center s102850 1 false = none := by rfl
  have hcenter11 : center s102850 1 true = none := by rfl
  have hcenter20 : center s102850 2 false = none := by rfl
  have hcenter21 : center s102850 2 true = none := by rfl
  have hpaired00 : paired s102850 false false = none := by rfl
  have hpaired01 : paired s102850 false true = none := by rfl
  have hpaired10 : paired s102850 true false = none := by rfl
  have hpaired11 : paired s102850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102851 : safe 5 9 s102851 = true := by
  have hcenter00 : center s102851 0 false = none := by rfl
  have hcenter01 : center s102851 0 true = none := by rfl
  have hcenter10 : center s102851 1 false = none := by rfl
  have hcenter11 : center s102851 1 true = none := by rfl
  have hcenter20 : center s102851 2 false = some s102846 := by rfl
  have hcenter21 : center s102851 2 true = none := by rfl
  have hpaired00 : paired s102851 false false = some s102848 := by rfl
  have hpaired01 : paired s102851 false true = some s102850 := by rfl
  have hpaired10 : paired s102851 true false = none := by rfl
  have hpaired11 : paired s102851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102846) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102848) (optionAll_some_eq hpaired01 safeNode102850) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102852 : safe 5 10 s102852 = true := by
  have hcenter00 : center s102852 0 false = none := by rfl
  have hcenter01 : center s102852 0 true = none := by rfl
  have hcenter10 : center s102852 1 false = some s102837 := by rfl
  have hcenter11 : center s102852 1 true = some s102851 := by rfl
  have hcenter20 : center s102852 2 false = none := by rfl
  have hcenter21 : center s102852 2 true = none := by rfl
  have hpaired00 : paired s102852 false false = none := by rfl
  have hpaired01 : paired s102852 false true = none := by rfl
  have hpaired10 : paired s102852 true false = none := by rfl
  have hpaired11 : paired s102852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102837) (optionAll_some_eq hcenter11 safeNode102851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102853 : safe 5 12 s102853 = true := by
  have hcenter00 : center s102853 0 false = none := by rfl
  have hcenter01 : center s102853 0 true = none := by rfl
  have hcenter10 : center s102853 1 false = none := by rfl
  have hcenter11 : center s102853 1 true = some s102696 := by rfl
  have hcenter20 : center s102853 2 false = some s102740 := by rfl
  have hcenter21 : center s102853 2 true = some s102800 := by rfl
  have hpaired00 : paired s102853 false false = none := by rfl
  have hpaired01 : paired s102853 false true = none := by rfl
  have hpaired10 : paired s102853 true false = some s102826 := by rfl
  have hpaired11 : paired s102853 true true = some s102852 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102696) (optionAll_some_eq hcenter20 safeNode102740) (optionAll_some_eq hcenter21 safeNode102800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102826) (optionAll_some_eq hpaired11 safeNode102852)

theorem safeNode102854 : safe 5 7 s102854 = true := by
  have hcenter00 : center s102854 0 false = none := by rfl
  have hcenter01 : center s102854 0 true = none := by rfl
  have hcenter10 : center s102854 1 false = none := by rfl
  have hcenter11 : center s102854 1 true = none := by rfl
  have hcenter20 : center s102854 2 false = none := by rfl
  have hcenter21 : center s102854 2 true = none := by rfl
  have hpaired00 : paired s102854 false false = none := by rfl
  have hpaired01 : paired s102854 false true = none := by rfl
  have hpaired10 : paired s102854 true false = none := by rfl
  have hpaired11 : paired s102854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102855 : safe 5 8 s102855 = true := by
  have hcenter00 : center s102855 0 false = none := by rfl
  have hcenter01 : center s102855 0 true = none := by rfl
  have hcenter10 : center s102855 1 false = none := by rfl
  have hcenter11 : center s102855 1 true = none := by rfl
  have hcenter20 : center s102855 2 false = none := by rfl
  have hcenter21 : center s102855 2 true = some s102854 := by rfl
  have hpaired00 : paired s102855 false false = none := by rfl
  have hpaired01 : paired s102855 false true = none := by rfl
  have hpaired10 : paired s102855 true false = none := by rfl
  have hpaired11 : paired s102855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102856 : safe 5 8 s102856 = true := by
  have hcenter00 : center s102856 0 false = none := by rfl
  have hcenter01 : center s102856 0 true = none := by rfl
  have hcenter10 : center s102856 1 false = none := by rfl
  have hcenter11 : center s102856 1 true = none := by rfl
  have hcenter20 : center s102856 2 false = none := by rfl
  have hcenter21 : center s102856 2 true = none := by rfl
  have hpaired00 : paired s102856 false false = none := by rfl
  have hpaired01 : paired s102856 false true = none := by rfl
  have hpaired10 : paired s102856 true false = none := by rfl
  have hpaired11 : paired s102856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102857 : safe 5 5 s102857 = true := by
  have hcenter00 : center s102857 0 false = none := by rfl
  have hcenter01 : center s102857 0 true = none := by rfl
  have hcenter10 : center s102857 1 false = none := by rfl
  have hcenter11 : center s102857 1 true = none := by rfl
  have hcenter20 : center s102857 2 false = none := by rfl
  have hcenter21 : center s102857 2 true = none := by rfl
  have hpaired00 : paired s102857 false false = none := by rfl
  have hpaired01 : paired s102857 false true = none := by rfl
  have hpaired10 : paired s102857 true false = none := by rfl
  have hpaired11 : paired s102857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102858 : safe 5 6 s102858 = true := by
  have hcenter00 : center s102858 0 false = none := by rfl
  have hcenter01 : center s102858 0 true = some s102857 := by rfl
  have hcenter10 : center s102858 1 false = none := by rfl
  have hcenter11 : center s102858 1 true = none := by rfl
  have hcenter20 : center s102858 2 false = none := by rfl
  have hcenter21 : center s102858 2 true = none := by rfl
  have hpaired00 : paired s102858 false false = none := by rfl
  have hpaired01 : paired s102858 false true = none := by rfl
  have hpaired10 : paired s102858 true false = none := by rfl
  have hpaired11 : paired s102858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102859 : safe 5 7 s102859 = true := by
  have hcenter00 : center s102859 0 false = none := by rfl
  have hcenter01 : center s102859 0 true = none := by rfl
  have hcenter10 : center s102859 1 false = none := by rfl
  have hcenter11 : center s102859 1 true = some s102858 := by rfl
  have hcenter20 : center s102859 2 false = none := by rfl
  have hcenter21 : center s102859 2 true = none := by rfl
  have hpaired00 : paired s102859 false false = none := by rfl
  have hpaired01 : paired s102859 false true = none := by rfl
  have hpaired10 : paired s102859 true false = none := by rfl
  have hpaired11 : paired s102859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102860 : safe 5 8 s102860 = true := by
  have hcenter00 : center s102860 0 false = none := by rfl
  have hcenter01 : center s102860 0 true = none := by rfl
  have hcenter10 : center s102860 1 false = none := by rfl
  have hcenter11 : center s102860 1 true = none := by rfl
  have hcenter20 : center s102860 2 false = none := by rfl
  have hcenter21 : center s102860 2 true = some s102859 := by rfl
  have hpaired00 : paired s102860 false false = none := by rfl
  have hpaired01 : paired s102860 false true = none := by rfl
  have hpaired10 : paired s102860 true false = none := by rfl
  have hpaired11 : paired s102860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102861 : safe 5 9 s102861 = true := by
  have hcenter00 : center s102861 0 false = none := by rfl
  have hcenter01 : center s102861 0 true = some s102855 := by rfl
  have hcenter10 : center s102861 1 false = some s102856 := by rfl
  have hcenter11 : center s102861 1 true = some s102860 := by rfl
  have hcenter20 : center s102861 2 false = none := by rfl
  have hcenter21 : center s102861 2 true = none := by rfl
  have hpaired00 : paired s102861 false false = none := by rfl
  have hpaired01 : paired s102861 false true = none := by rfl
  have hpaired10 : paired s102861 true false = none := by rfl
  have hpaired11 : paired s102861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102855) (optionAll_some_eq hcenter10 safeNode102856) (optionAll_some_eq hcenter11 safeNode102860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102862 : safe 5 6 s102862 = true := by
  exact safe_cost_exceeded 5 6 s102862 (by decide)

theorem safeNode102863 : safe 5 7 s102863 = true := by
  have hcenter00 : center s102863 0 false = none := by rfl
  have hcenter01 : center s102863 0 true = some s102862 := by rfl
  have hcenter10 : center s102863 1 false = none := by rfl
  have hcenter11 : center s102863 1 true = none := by rfl
  have hcenter20 : center s102863 2 false = none := by rfl
  have hcenter21 : center s102863 2 true = none := by rfl
  have hpaired00 : paired s102863 false false = none := by rfl
  have hpaired01 : paired s102863 false true = none := by rfl
  have hpaired10 : paired s102863 true false = none := by rfl
  have hpaired11 : paired s102863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102864 : safe 5 6 s102864 = true := by
  exact safe_cost_exceeded 5 6 s102864 (by decide)

theorem safeNode102865 : safe 5 7 s102865 = true := by
  have hcenter00 : center s102865 0 false = none := by rfl
  have hcenter01 : center s102865 0 true = some s102864 := by rfl
  have hcenter10 : center s102865 1 false = none := by rfl
  have hcenter11 : center s102865 1 true = none := by rfl
  have hcenter20 : center s102865 2 false = none := by rfl
  have hcenter21 : center s102865 2 true = none := by rfl
  have hpaired00 : paired s102865 false false = none := by rfl
  have hpaired01 : paired s102865 false true = none := by rfl
  have hpaired10 : paired s102865 true false = none := by rfl
  have hpaired11 : paired s102865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102866 : safe 5 8 s102866 = true := by
  have hcenter00 : center s102866 0 false = none := by rfl
  have hcenter01 : center s102866 0 true = none := by rfl
  have hcenter10 : center s102866 1 false = none := by rfl
  have hcenter11 : center s102866 1 true = some s102863 := by rfl
  have hcenter20 : center s102866 2 false = none := by rfl
  have hcenter21 : center s102866 2 true = some s102865 := by rfl
  have hpaired00 : paired s102866 false false = none := by rfl
  have hpaired01 : paired s102866 false true = none := by rfl
  have hpaired10 : paired s102866 true false = none := by rfl
  have hpaired11 : paired s102866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102863) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102867 : safe 5 6 s102867 = true := by
  exact safe_cost_exceeded 5 6 s102867 (by decide)

theorem safeNode102868 : safe 5 7 s102868 = true := by
  have hcenter00 : center s102868 0 false = none := by rfl
  have hcenter01 : center s102868 0 true = some s102867 := by rfl
  have hcenter10 : center s102868 1 false = none := by rfl
  have hcenter11 : center s102868 1 true = none := by rfl
  have hcenter20 : center s102868 2 false = none := by rfl
  have hcenter21 : center s102868 2 true = none := by rfl
  have hpaired00 : paired s102868 false false = none := by rfl
  have hpaired01 : paired s102868 false true = none := by rfl
  have hpaired10 : paired s102868 true false = none := by rfl
  have hpaired11 : paired s102868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102869 : safe 5 6 s102869 = true := by
  exact safe_cost_exceeded 5 6 s102869 (by decide)

theorem safeNode102870 : safe 5 7 s102870 = true := by
  have hcenter00 : center s102870 0 false = none := by rfl
  have hcenter01 : center s102870 0 true = some s102869 := by rfl
  have hcenter10 : center s102870 1 false = none := by rfl
  have hcenter11 : center s102870 1 true = none := by rfl
  have hcenter20 : center s102870 2 false = none := by rfl
  have hcenter21 : center s102870 2 true = none := by rfl
  have hpaired00 : paired s102870 false false = none := by rfl
  have hpaired01 : paired s102870 false true = none := by rfl
  have hpaired10 : paired s102870 true false = none := by rfl
  have hpaired11 : paired s102870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102871 : safe 5 8 s102871 = true := by
  have hcenter00 : center s102871 0 false = none := by rfl
  have hcenter01 : center s102871 0 true = none := by rfl
  have hcenter10 : center s102871 1 false = none := by rfl
  have hcenter11 : center s102871 1 true = some s102868 := by rfl
  have hcenter20 : center s102871 2 false = none := by rfl
  have hcenter21 : center s102871 2 true = some s102870 := by rfl
  have hpaired00 : paired s102871 false false = none := by rfl
  have hpaired01 : paired s102871 false true = none := by rfl
  have hpaired10 : paired s102871 true false = none := by rfl
  have hpaired11 : paired s102871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102868) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102872 : safe 5 10 s102872 = true := by
  have hcenter00 : center s102872 0 false = none := by rfl
  have hcenter01 : center s102872 0 true = none := by rfl
  have hcenter10 : center s102872 1 false = none := by rfl
  have hcenter11 : center s102872 1 true = none := by rfl
  have hcenter20 : center s102872 2 false = some s102861 := by rfl
  have hcenter21 : center s102872 2 true = none := by rfl
  have hpaired00 : paired s102872 false false = some s102866 := by rfl
  have hpaired01 : paired s102872 false true = some s102871 := by rfl
  have hpaired10 : paired s102872 true false = none := by rfl
  have hpaired11 : paired s102872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102861) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102866) (optionAll_some_eq hpaired01 safeNode102871) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102873 : safe 5 7 s102873 = true := by
  have hcenter00 : center s102873 0 false = none := by rfl
  have hcenter01 : center s102873 0 true = none := by rfl
  have hcenter10 : center s102873 1 false = none := by rfl
  have hcenter11 : center s102873 1 true = none := by rfl
  have hcenter20 : center s102873 2 false = none := by rfl
  have hcenter21 : center s102873 2 true = none := by rfl
  have hpaired00 : paired s102873 false false = none := by rfl
  have hpaired01 : paired s102873 false true = none := by rfl
  have hpaired10 : paired s102873 true false = none := by rfl
  have hpaired11 : paired s102873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102874 : safe 5 8 s102874 = true := by
  have hcenter00 : center s102874 0 false = none := by rfl
  have hcenter01 : center s102874 0 true = none := by rfl
  have hcenter10 : center s102874 1 false = none := by rfl
  have hcenter11 : center s102874 1 true = none := by rfl
  have hcenter20 : center s102874 2 false = some s102873 := by rfl
  have hcenter21 : center s102874 2 true = none := by rfl
  have hpaired00 : paired s102874 false false = none := by rfl
  have hpaired01 : paired s102874 false true = none := by rfl
  have hpaired10 : paired s102874 true false = none := by rfl
  have hpaired11 : paired s102874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102875 : safe 5 8 s102875 = true := by
  have hcenter00 : center s102875 0 false = none := by rfl
  have hcenter01 : center s102875 0 true = none := by rfl
  have hcenter10 : center s102875 1 false = none := by rfl
  have hcenter11 : center s102875 1 true = none := by rfl
  have hcenter20 : center s102875 2 false = none := by rfl
  have hcenter21 : center s102875 2 true = none := by rfl
  have hpaired00 : paired s102875 false false = none := by rfl
  have hpaired01 : paired s102875 false true = none := by rfl
  have hpaired10 : paired s102875 true false = none := by rfl
  have hpaired11 : paired s102875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102876 : safe 5 5 s102876 = true := by
  have hcenter00 : center s102876 0 false = none := by rfl
  have hcenter01 : center s102876 0 true = none := by rfl
  have hcenter10 : center s102876 1 false = none := by rfl
  have hcenter11 : center s102876 1 true = none := by rfl
  have hcenter20 : center s102876 2 false = none := by rfl
  have hcenter21 : center s102876 2 true = none := by rfl
  have hpaired00 : paired s102876 false false = none := by rfl
  have hpaired01 : paired s102876 false true = none := by rfl
  have hpaired10 : paired s102876 true false = none := by rfl
  have hpaired11 : paired s102876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102877 : safe 5 5 s102877 = true := by
  exact safe_cost_exceeded 5 5 s102877 (by decide)

theorem safeNode102878 : safe 5 6 s102878 = true := by
  have hcenter00 : center s102878 0 false = some s102876 := by rfl
  have hcenter01 : center s102878 0 true = none := by rfl
  have hcenter10 : center s102878 1 false = none := by rfl
  have hcenter11 : center s102878 1 true = none := by rfl
  have hcenter20 : center s102878 2 false = some s102877 := by rfl
  have hcenter21 : center s102878 2 true = none := by rfl
  have hpaired00 : paired s102878 false false = none := by rfl
  have hpaired01 : paired s102878 false true = none := by rfl
  have hpaired10 : paired s102878 true false = none := by rfl
  have hpaired11 : paired s102878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102879 : safe 5 7 s102879 = true := by
  have hcenter00 : center s102879 0 false = none := by rfl
  have hcenter01 : center s102879 0 true = none := by rfl
  have hcenter10 : center s102879 1 false = some s102878 := by rfl
  have hcenter11 : center s102879 1 true = none := by rfl
  have hcenter20 : center s102879 2 false = none := by rfl
  have hcenter21 : center s102879 2 true = none := by rfl
  have hpaired00 : paired s102879 false false = none := by rfl
  have hpaired01 : paired s102879 false true = none := by rfl
  have hpaired10 : paired s102879 true false = none := by rfl
  have hpaired11 : paired s102879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102880 : safe 5 8 s102880 = true := by
  have hcenter00 : center s102880 0 false = none := by rfl
  have hcenter01 : center s102880 0 true = none := by rfl
  have hcenter10 : center s102880 1 false = none := by rfl
  have hcenter11 : center s102880 1 true = none := by rfl
  have hcenter20 : center s102880 2 false = some s102879 := by rfl
  have hcenter21 : center s102880 2 true = none := by rfl
  have hpaired00 : paired s102880 false false = none := by rfl
  have hpaired01 : paired s102880 false true = none := by rfl
  have hpaired10 : paired s102880 true false = none := by rfl
  have hpaired11 : paired s102880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102881 : safe 5 9 s102881 = true := by
  have hcenter00 : center s102881 0 false = some s102874 := by rfl
  have hcenter01 : center s102881 0 true = some s102875 := by rfl
  have hcenter10 : center s102881 1 false = some s102880 := by rfl
  have hcenter11 : center s102881 1 true = none := by rfl
  have hcenter20 : center s102881 2 false = none := by rfl
  have hcenter21 : center s102881 2 true = none := by rfl
  have hpaired00 : paired s102881 false false = none := by rfl
  have hpaired01 : paired s102881 false true = none := by rfl
  have hpaired10 : paired s102881 true false = none := by rfl
  have hpaired11 : paired s102881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102874) (optionAll_some_eq hcenter01 safeNode102875) (optionAll_some_eq hcenter10 safeNode102880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102882 : safe 5 6 s102882 = true := by
  exact safe_cost_exceeded 5 6 s102882 (by decide)

theorem safeNode102883 : safe 5 5 s102883 = true := by
  exact safe_cost_exceeded 5 5 s102883 (by decide)

theorem safeNode102884 : safe 5 6 s102884 = true := by
  have hcenter00 : center s102884 0 false = none := by rfl
  have hcenter01 : center s102884 0 true = none := by rfl
  have hcenter10 : center s102884 1 false = some s102883 := by rfl
  have hcenter11 : center s102884 1 true = none := by rfl
  have hcenter20 : center s102884 2 false = none := by rfl
  have hcenter21 : center s102884 2 true = none := by rfl
  have hpaired00 : paired s102884 false false = none := by rfl
  have hpaired01 : paired s102884 false true = none := by rfl
  have hpaired10 : paired s102884 true false = none := by rfl
  have hpaired11 : paired s102884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102885 : safe 5 7 s102885 = true := by
  have hcenter00 : center s102885 0 false = some s102882 := by rfl
  have hcenter01 : center s102885 0 true = none := by rfl
  have hcenter10 : center s102885 1 false = none := by rfl
  have hcenter11 : center s102885 1 true = none := by rfl
  have hcenter20 : center s102885 2 false = none := by rfl
  have hcenter21 : center s102885 2 true = some s102884 := by rfl
  have hpaired00 : paired s102885 false false = none := by rfl
  have hpaired01 : paired s102885 false true = none := by rfl
  have hpaired10 : paired s102885 true false = none := by rfl
  have hpaired11 : paired s102885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102886 : safe 5 5 s102886 = true := by
  exact safe_cost_exceeded 5 5 s102886 (by decide)

theorem safeNode102887 : safe 5 6 s102887 = true := by
  have hcenter00 : center s102887 0 false = none := by rfl
  have hcenter01 : center s102887 0 true = none := by rfl
  have hcenter10 : center s102887 1 false = none := by rfl
  have hcenter11 : center s102887 1 true = none := by rfl
  have hcenter20 : center s102887 2 false = none := by rfl
  have hcenter21 : center s102887 2 true = some s102886 := by rfl
  have hpaired00 : paired s102887 false false = none := by rfl
  have hpaired01 : paired s102887 false true = none := by rfl
  have hpaired10 : paired s102887 true false = none := by rfl
  have hpaired11 : paired s102887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102888 : safe 5 7 s102888 = true := by
  have hcenter00 : center s102888 0 false = none := by rfl
  have hcenter01 : center s102888 0 true = none := by rfl
  have hcenter10 : center s102888 1 false = none := by rfl
  have hcenter11 : center s102888 1 true = some s102887 := by rfl
  have hcenter20 : center s102888 2 false = none := by rfl
  have hcenter21 : center s102888 2 true = none := by rfl
  have hpaired00 : paired s102888 false false = none := by rfl
  have hpaired01 : paired s102888 false true = none := by rfl
  have hpaired10 : paired s102888 true false = none := by rfl
  have hpaired11 : paired s102888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102889 : safe 5 8 s102889 = true := by
  have hcenter00 : center s102889 0 false = none := by rfl
  have hcenter01 : center s102889 0 true = none := by rfl
  have hcenter10 : center s102889 1 false = some s102885 := by rfl
  have hcenter11 : center s102889 1 true = none := by rfl
  have hcenter20 : center s102889 2 false = some s102888 := by rfl
  have hcenter21 : center s102889 2 true = none := by rfl
  have hpaired00 : paired s102889 false false = none := by rfl
  have hpaired01 : paired s102889 false true = none := by rfl
  have hpaired10 : paired s102889 true false = none := by rfl
  have hpaired11 : paired s102889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102885) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102890 : safe 5 5 s102890 = true := by
  exact safe_cost_exceeded 5 5 s102890 (by decide)

theorem safeNode102891 : safe 5 6 s102891 = true := by
  have hcenter00 : center s102891 0 false = none := by rfl
  have hcenter01 : center s102891 0 true = none := by rfl
  have hcenter10 : center s102891 1 false = none := by rfl
  have hcenter11 : center s102891 1 true = some s102890 := by rfl
  have hcenter20 : center s102891 2 false = none := by rfl
  have hcenter21 : center s102891 2 true = none := by rfl
  have hpaired00 : paired s102891 false false = none := by rfl
  have hpaired01 : paired s102891 false true = none := by rfl
  have hpaired10 : paired s102891 true false = none := by rfl
  have hpaired11 : paired s102891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102892 : safe 5 7 s102892 = true := by
  have hcenter00 : center s102892 0 false = none := by rfl
  have hcenter01 : center s102892 0 true = none := by rfl
  have hcenter10 : center s102892 1 false = none := by rfl
  have hcenter11 : center s102892 1 true = none := by rfl
  have hcenter20 : center s102892 2 false = none := by rfl
  have hcenter21 : center s102892 2 true = some s102891 := by rfl
  have hpaired00 : paired s102892 false false = none := by rfl
  have hpaired01 : paired s102892 false true = none := by rfl
  have hpaired10 : paired s102892 true false = none := by rfl
  have hpaired11 : paired s102892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102893 : safe 5 6 s102893 = true := by
  exact safe_cost_exceeded 5 6 s102893 (by decide)

theorem safeNode102894 : safe 5 5 s102894 = true := by
  exact safe_cost_exceeded 5 5 s102894 (by decide)

theorem safeNode102895 : safe 5 6 s102895 = true := by
  have hcenter00 : center s102895 0 false = none := by rfl
  have hcenter01 : center s102895 0 true = none := by rfl
  have hcenter10 : center s102895 1 false = none := by rfl
  have hcenter11 : center s102895 1 true = none := by rfl
  have hcenter20 : center s102895 2 false = some s102894 := by rfl
  have hcenter21 : center s102895 2 true = none := by rfl
  have hpaired00 : paired s102895 false false = none := by rfl
  have hpaired01 : paired s102895 false true = none := by rfl
  have hpaired10 : paired s102895 true false = none := by rfl
  have hpaired11 : paired s102895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102896 : safe 5 7 s102896 = true := by
  have hcenter00 : center s102896 0 false = some s102893 := by rfl
  have hcenter01 : center s102896 0 true = none := by rfl
  have hcenter10 : center s102896 1 false = none := by rfl
  have hcenter11 : center s102896 1 true = some s102895 := by rfl
  have hcenter20 : center s102896 2 false = none := by rfl
  have hcenter21 : center s102896 2 true = none := by rfl
  have hpaired00 : paired s102896 false false = none := by rfl
  have hpaired01 : paired s102896 false true = none := by rfl
  have hpaired10 : paired s102896 true false = none := by rfl
  have hpaired11 : paired s102896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102897 : safe 5 8 s102897 = true := by
  have hcenter00 : center s102897 0 false = none := by rfl
  have hcenter01 : center s102897 0 true = none := by rfl
  have hcenter10 : center s102897 1 false = some s102892 := by rfl
  have hcenter11 : center s102897 1 true = none := by rfl
  have hcenter20 : center s102897 2 false = some s102896 := by rfl
  have hcenter21 : center s102897 2 true = none := by rfl
  have hpaired00 : paired s102897 false false = none := by rfl
  have hpaired01 : paired s102897 false true = none := by rfl
  have hpaired10 : paired s102897 true false = none := by rfl
  have hpaired11 : paired s102897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102892) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102898 : safe 5 10 s102898 = true := by
  have hcenter00 : center s102898 0 false = none := by rfl
  have hcenter01 : center s102898 0 true = none := by rfl
  have hcenter10 : center s102898 1 false = none := by rfl
  have hcenter11 : center s102898 1 true = none := by rfl
  have hcenter20 : center s102898 2 false = none := by rfl
  have hcenter21 : center s102898 2 true = some s102881 := by rfl
  have hpaired00 : paired s102898 false false = some s102889 := by rfl
  have hpaired01 : paired s102898 false true = some s102897 := by rfl
  have hpaired10 : paired s102898 true false = none := by rfl
  have hpaired11 : paired s102898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102881) (optionAll_some_eq hpaired00 safeNode102889) (optionAll_some_eq hpaired01 safeNode102897) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102899 : safe 5 6 s102899 = true := by
  have hcenter00 : center s102899 0 false = none := by rfl
  have hcenter01 : center s102899 0 true = none := by rfl
  have hcenter10 : center s102899 1 false = none := by rfl
  have hcenter11 : center s102899 1 true = none := by rfl
  have hcenter20 : center s102899 2 false = none := by rfl
  have hcenter21 : center s102899 2 true = none := by rfl
  have hpaired00 : paired s102899 false false = none := by rfl
  have hpaired01 : paired s102899 false true = none := by rfl
  have hpaired10 : paired s102899 true false = none := by rfl
  have hpaired11 : paired s102899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102900 : safe 5 6 s102900 = true := by
  have hcenter00 : center s102900 0 false = none := by rfl
  have hcenter01 : center s102900 0 true = none := by rfl
  have hcenter10 : center s102900 1 false = none := by rfl
  have hcenter11 : center s102900 1 true = none := by rfl
  have hcenter20 : center s102900 2 false = none := by rfl
  have hcenter21 : center s102900 2 true = none := by rfl
  have hpaired00 : paired s102900 false false = none := by rfl
  have hpaired01 : paired s102900 false true = none := by rfl
  have hpaired10 : paired s102900 true false = none := by rfl
  have hpaired11 : paired s102900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102901 : safe 5 7 s102901 = true := by
  have hcenter00 : center s102901 0 false = none := by rfl
  have hcenter01 : center s102901 0 true = none := by rfl
  have hcenter10 : center s102901 1 false = some s102899 := by rfl
  have hcenter11 : center s102901 1 true = some s102900 := by rfl
  have hcenter20 : center s102901 2 false = none := by rfl
  have hcenter21 : center s102901 2 true = none := by rfl
  have hpaired00 : paired s102901 false false = none := by rfl
  have hpaired01 : paired s102901 false true = none := by rfl
  have hpaired10 : paired s102901 true false = none := by rfl
  have hpaired11 : paired s102901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102899) (optionAll_some_eq hcenter11 safeNode102900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102902 : safe 5 8 s102902 = true := by
  have hcenter00 : center s102902 0 false = some s102901 := by rfl
  have hcenter01 : center s102902 0 true = none := by rfl
  have hcenter10 : center s102902 1 false = none := by rfl
  have hcenter11 : center s102902 1 true = none := by rfl
  have hcenter20 : center s102902 2 false = none := by rfl
  have hcenter21 : center s102902 2 true = none := by rfl
  have hpaired00 : paired s102902 false false = none := by rfl
  have hpaired01 : paired s102902 false true = none := by rfl
  have hpaired10 : paired s102902 true false = none := by rfl
  have hpaired11 : paired s102902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102903 : safe 5 8 s102903 = true := by
  have hcenter00 : center s102903 0 false = none := by rfl
  have hcenter01 : center s102903 0 true = none := by rfl
  have hcenter10 : center s102903 1 false = none := by rfl
  have hcenter11 : center s102903 1 true = none := by rfl
  have hcenter20 : center s102903 2 false = none := by rfl
  have hcenter21 : center s102903 2 true = none := by rfl
  have hpaired00 : paired s102903 false false = none := by rfl
  have hpaired01 : paired s102903 false true = none := by rfl
  have hpaired10 : paired s102903 true false = none := by rfl
  have hpaired11 : paired s102903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102904 : safe 5 9 s102904 = true := by
  have hcenter00 : center s102904 0 false = none := by rfl
  have hcenter01 : center s102904 0 true = none := by rfl
  have hcenter10 : center s102904 1 false = none := by rfl
  have hcenter11 : center s102904 1 true = none := by rfl
  have hcenter20 : center s102904 2 false = some s102902 := by rfl
  have hcenter21 : center s102904 2 true = some s102903 := by rfl
  have hpaired00 : paired s102904 false false = none := by rfl
  have hpaired01 : paired s102904 false true = none := by rfl
  have hpaired10 : paired s102904 true false = none := by rfl
  have hpaired11 : paired s102904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102902) (optionAll_some_eq hcenter21 safeNode102903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102905 : safe 5 7 s102905 = true := by
  have hcenter00 : center s102905 0 false = none := by rfl
  have hcenter01 : center s102905 0 true = none := by rfl
  have hcenter10 : center s102905 1 false = none := by rfl
  have hcenter11 : center s102905 1 true = none := by rfl
  have hcenter20 : center s102905 2 false = none := by rfl
  have hcenter21 : center s102905 2 true = none := by rfl
  have hpaired00 : paired s102905 false false = none := by rfl
  have hpaired01 : paired s102905 false true = none := by rfl
  have hpaired10 : paired s102905 true false = none := by rfl
  have hpaired11 : paired s102905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102906 : safe 5 7 s102906 = true := by
  have hcenter00 : center s102906 0 false = none := by rfl
  have hcenter01 : center s102906 0 true = none := by rfl
  have hcenter10 : center s102906 1 false = none := by rfl
  have hcenter11 : center s102906 1 true = none := by rfl
  have hcenter20 : center s102906 2 false = none := by rfl
  have hcenter21 : center s102906 2 true = none := by rfl
  have hpaired00 : paired s102906 false false = none := by rfl
  have hpaired01 : paired s102906 false true = none := by rfl
  have hpaired10 : paired s102906 true false = none := by rfl
  have hpaired11 : paired s102906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102907 : safe 5 9 s102907 = true := by
  have hcenter00 : center s102907 0 false = none := by rfl
  have hcenter01 : center s102907 0 true = none := by rfl
  have hcenter10 : center s102907 1 false = none := by rfl
  have hcenter11 : center s102907 1 true = none := by rfl
  have hcenter20 : center s102907 2 false = none := by rfl
  have hcenter21 : center s102907 2 true = none := by rfl
  have hpaired00 : paired s102907 false false = none := by rfl
  have hpaired01 : paired s102907 false true = none := by rfl
  have hpaired10 : paired s102907 true false = some s102905 := by rfl
  have hpaired11 : paired s102907 true true = some s102906 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102905) (optionAll_some_eq hpaired11 safeNode102906)

theorem safeNode102908 : safe 5 7 s102908 = true := by
  have hcenter00 : center s102908 0 false = none := by rfl
  have hcenter01 : center s102908 0 true = none := by rfl
  have hcenter10 : center s102908 1 false = none := by rfl
  have hcenter11 : center s102908 1 true = none := by rfl
  have hcenter20 : center s102908 2 false = none := by rfl
  have hcenter21 : center s102908 2 true = none := by rfl
  have hpaired00 : paired s102908 false false = none := by rfl
  have hpaired01 : paired s102908 false true = none := by rfl
  have hpaired10 : paired s102908 true false = none := by rfl
  have hpaired11 : paired s102908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102909 : safe 5 7 s102909 = true := by
  have hcenter00 : center s102909 0 false = none := by rfl
  have hcenter01 : center s102909 0 true = none := by rfl
  have hcenter10 : center s102909 1 false = none := by rfl
  have hcenter11 : center s102909 1 true = none := by rfl
  have hcenter20 : center s102909 2 false = none := by rfl
  have hcenter21 : center s102909 2 true = none := by rfl
  have hpaired00 : paired s102909 false false = none := by rfl
  have hpaired01 : paired s102909 false true = none := by rfl
  have hpaired10 : paired s102909 true false = none := by rfl
  have hpaired11 : paired s102909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102910 : safe 5 9 s102910 = true := by
  have hcenter00 : center s102910 0 false = none := by rfl
  have hcenter01 : center s102910 0 true = none := by rfl
  have hcenter10 : center s102910 1 false = none := by rfl
  have hcenter11 : center s102910 1 true = none := by rfl
  have hcenter20 : center s102910 2 false = none := by rfl
  have hcenter21 : center s102910 2 true = none := by rfl
  have hpaired00 : paired s102910 false false = none := by rfl
  have hpaired01 : paired s102910 false true = none := by rfl
  have hpaired10 : paired s102910 true false = some s102908 := by rfl
  have hpaired11 : paired s102910 true true = some s102909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102908) (optionAll_some_eq hpaired11 safeNode102909)

theorem safeNode102911 : safe 5 10 s102911 = true := by
  have hcenter00 : center s102911 0 false = some s102904 := by rfl
  have hcenter01 : center s102911 0 true = none := by rfl
  have hcenter10 : center s102911 1 false = some s102907 := by rfl
  have hcenter11 : center s102911 1 true = some s102910 := by rfl
  have hcenter20 : center s102911 2 false = none := by rfl
  have hcenter21 : center s102911 2 true = none := by rfl
  have hpaired00 : paired s102911 false false = none := by rfl
  have hpaired01 : paired s102911 false true = none := by rfl
  have hpaired10 : paired s102911 true false = none := by rfl
  have hpaired11 : paired s102911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102904) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102907) (optionAll_some_eq hcenter11 safeNode102910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102912 : safe 5 7 s102912 = true := by
  have hcenter00 : center s102912 0 false = none := by rfl
  have hcenter01 : center s102912 0 true = none := by rfl
  have hcenter10 : center s102912 1 false = none := by rfl
  have hcenter11 : center s102912 1 true = none := by rfl
  have hcenter20 : center s102912 2 false = none := by rfl
  have hcenter21 : center s102912 2 true = none := by rfl
  have hpaired00 : paired s102912 false false = none := by rfl
  have hpaired01 : paired s102912 false true = none := by rfl
  have hpaired10 : paired s102912 true false = none := by rfl
  have hpaired11 : paired s102912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102913 : safe 5 5 s102913 = true := by
  exact safe_cost_exceeded 5 5 s102913 (by decide)

theorem safeNode102914 : safe 5 6 s102914 = true := by
  have hcenter00 : center s102914 0 false = none := by rfl
  have hcenter01 : center s102914 0 true = none := by rfl
  have hcenter10 : center s102914 1 false = none := by rfl
  have hcenter11 : center s102914 1 true = some s102913 := by rfl
  have hcenter20 : center s102914 2 false = none := by rfl
  have hcenter21 : center s102914 2 true = none := by rfl
  have hpaired00 : paired s102914 false false = none := by rfl
  have hpaired01 : paired s102914 false true = none := by rfl
  have hpaired10 : paired s102914 true false = none := by rfl
  have hpaired11 : paired s102914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102915 : safe 5 7 s102915 = true := by
  have hcenter00 : center s102915 0 false = none := by rfl
  have hcenter01 : center s102915 0 true = none := by rfl
  have hcenter10 : center s102915 1 false = none := by rfl
  have hcenter11 : center s102915 1 true = none := by rfl
  have hcenter20 : center s102915 2 false = none := by rfl
  have hcenter21 : center s102915 2 true = some s102914 := by rfl
  have hpaired00 : paired s102915 false false = none := by rfl
  have hpaired01 : paired s102915 false true = none := by rfl
  have hpaired10 : paired s102915 true false = none := by rfl
  have hpaired11 : paired s102915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102916 : safe 5 8 s102916 = true := by
  have hcenter00 : center s102916 0 false = none := by rfl
  have hcenter01 : center s102916 0 true = none := by rfl
  have hcenter10 : center s102916 1 false = some s102912 := by rfl
  have hcenter11 : center s102916 1 true = some s102915 := by rfl
  have hcenter20 : center s102916 2 false = none := by rfl
  have hcenter21 : center s102916 2 true = none := by rfl
  have hpaired00 : paired s102916 false false = none := by rfl
  have hpaired01 : paired s102916 false true = none := by rfl
  have hpaired10 : paired s102916 true false = none := by rfl
  have hpaired11 : paired s102916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102912) (optionAll_some_eq hcenter11 safeNode102915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102917 : safe 5 5 s102917 = true := by
  exact safe_cost_exceeded 5 5 s102917 (by decide)

theorem safeNode102918 : safe 5 6 s102918 = true := by
  have hcenter00 : center s102918 0 false = none := by rfl
  have hcenter01 : center s102918 0 true = none := by rfl
  have hcenter10 : center s102918 1 false = some s102917 := by rfl
  have hcenter11 : center s102918 1 true = none := by rfl
  have hcenter20 : center s102918 2 false = none := by rfl
  have hcenter21 : center s102918 2 true = none := by rfl
  have hpaired00 : paired s102918 false false = none := by rfl
  have hpaired01 : paired s102918 false true = none := by rfl
  have hpaired10 : paired s102918 true false = none := by rfl
  have hpaired11 : paired s102918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102919 : safe 5 7 s102919 = true := by
  have hcenter00 : center s102919 0 false = some s102918 := by rfl
  have hcenter01 : center s102919 0 true = none := by rfl
  have hcenter10 : center s102919 1 false = none := by rfl
  have hcenter11 : center s102919 1 true = none := by rfl
  have hcenter20 : center s102919 2 false = none := by rfl
  have hcenter21 : center s102919 2 true = none := by rfl
  have hpaired00 : paired s102919 false false = none := by rfl
  have hpaired01 : paired s102919 false true = none := by rfl
  have hpaired10 : paired s102919 true false = none := by rfl
  have hpaired11 : paired s102919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102920 : safe 5 8 s102920 = true := by
  have hcenter00 : center s102920 0 false = none := by rfl
  have hcenter01 : center s102920 0 true = none := by rfl
  have hcenter10 : center s102920 1 false = some s102919 := by rfl
  have hcenter11 : center s102920 1 true = none := by rfl
  have hcenter20 : center s102920 2 false = none := by rfl
  have hcenter21 : center s102920 2 true = none := by rfl
  have hpaired00 : paired s102920 false false = none := by rfl
  have hpaired01 : paired s102920 false true = none := by rfl
  have hpaired10 : paired s102920 true false = none := by rfl
  have hpaired11 : paired s102920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102921 : safe 5 8 s102921 = true := by
  have hcenter00 : center s102921 0 false = none := by rfl
  have hcenter01 : center s102921 0 true = none := by rfl
  have hcenter10 : center s102921 1 false = none := by rfl
  have hcenter11 : center s102921 1 true = none := by rfl
  have hcenter20 : center s102921 2 false = none := by rfl
  have hcenter21 : center s102921 2 true = none := by rfl
  have hpaired00 : paired s102921 false false = none := by rfl
  have hpaired01 : paired s102921 false true = none := by rfl
  have hpaired10 : paired s102921 true false = none := by rfl
  have hpaired11 : paired s102921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102922 : safe 5 9 s102922 = true := by
  have hcenter00 : center s102922 0 false = none := by rfl
  have hcenter01 : center s102922 0 true = some s102916 := by rfl
  have hcenter10 : center s102922 1 false = none := by rfl
  have hcenter11 : center s102922 1 true = none := by rfl
  have hcenter20 : center s102922 2 false = some s102920 := by rfl
  have hcenter21 : center s102922 2 true = some s102921 := by rfl
  have hpaired00 : paired s102922 false false = none := by rfl
  have hpaired01 : paired s102922 false true = none := by rfl
  have hpaired10 : paired s102922 true false = none := by rfl
  have hpaired11 : paired s102922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102920) (optionAll_some_eq hcenter21 safeNode102921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102923 : safe 5 5 s102923 = true := by
  exact safe_cost_exceeded 5 5 s102923 (by decide)

theorem safeNode102924 : safe 5 6 s102924 = true := by
  have hcenter00 : center s102924 0 false = none := by rfl
  have hcenter01 : center s102924 0 true = none := by rfl
  have hcenter10 : center s102924 1 false = some s102923 := by rfl
  have hcenter11 : center s102924 1 true = none := by rfl
  have hcenter20 : center s102924 2 false = none := by rfl
  have hcenter21 : center s102924 2 true = none := by rfl
  have hpaired00 : paired s102924 false false = none := by rfl
  have hpaired01 : paired s102924 false true = none := by rfl
  have hpaired10 : paired s102924 true false = none := by rfl
  have hpaired11 : paired s102924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102925 : safe 5 7 s102925 = true := by
  have hcenter00 : center s102925 0 false = none := by rfl
  have hcenter01 : center s102925 0 true = none := by rfl
  have hcenter10 : center s102925 1 false = none := by rfl
  have hcenter11 : center s102925 1 true = none := by rfl
  have hcenter20 : center s102925 2 false = some s102924 := by rfl
  have hcenter21 : center s102925 2 true = none := by rfl
  have hpaired00 : paired s102925 false false = none := by rfl
  have hpaired01 : paired s102925 false true = none := by rfl
  have hpaired10 : paired s102925 true false = none := by rfl
  have hpaired11 : paired s102925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102926 : safe 5 8 s102926 = true := by
  have hcenter00 : center s102926 0 false = none := by rfl
  have hcenter01 : center s102926 0 true = none := by rfl
  have hcenter10 : center s102926 1 false = some s102925 := by rfl
  have hcenter11 : center s102926 1 true = none := by rfl
  have hcenter20 : center s102926 2 false = none := by rfl
  have hcenter21 : center s102926 2 true = none := by rfl
  have hpaired00 : paired s102926 false false = none := by rfl
  have hpaired01 : paired s102926 false true = none := by rfl
  have hpaired10 : paired s102926 true false = none := by rfl
  have hpaired11 : paired s102926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102927 : safe 5 8 s102927 = true := by
  have hcenter00 : center s102927 0 false = none := by rfl
  have hcenter01 : center s102927 0 true = none := by rfl
  have hcenter10 : center s102927 1 false = none := by rfl
  have hcenter11 : center s102927 1 true = none := by rfl
  have hcenter20 : center s102927 2 false = none := by rfl
  have hcenter21 : center s102927 2 true = none := by rfl
  have hpaired00 : paired s102927 false false = none := by rfl
  have hpaired01 : paired s102927 false true = none := by rfl
  have hpaired10 : paired s102927 true false = none := by rfl
  have hpaired11 : paired s102927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102928 : safe 5 7 s102928 = true := by
  have hcenter00 : center s102928 0 false = none := by rfl
  have hcenter01 : center s102928 0 true = none := by rfl
  have hcenter10 : center s102928 1 false = none := by rfl
  have hcenter11 : center s102928 1 true = none := by rfl
  have hcenter20 : center s102928 2 false = none := by rfl
  have hcenter21 : center s102928 2 true = none := by rfl
  have hpaired00 : paired s102928 false false = none := by rfl
  have hpaired01 : paired s102928 false true = none := by rfl
  have hpaired10 : paired s102928 true false = none := by rfl
  have hpaired11 : paired s102928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102929 : safe 5 5 s102929 = true := by
  exact safe_cost_exceeded 5 5 s102929 (by decide)

theorem safeNode102930 : safe 5 6 s102930 = true := by
  have hcenter00 : center s102930 0 false = none := by rfl
  have hcenter01 : center s102930 0 true = none := by rfl
  have hcenter10 : center s102930 1 false = none := by rfl
  have hcenter11 : center s102930 1 true = some s102929 := by rfl
  have hcenter20 : center s102930 2 false = none := by rfl
  have hcenter21 : center s102930 2 true = none := by rfl
  have hpaired00 : paired s102930 false false = none := by rfl
  have hpaired01 : paired s102930 false true = none := by rfl
  have hpaired10 : paired s102930 true false = none := by rfl
  have hpaired11 : paired s102930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102931 : safe 5 7 s102931 = true := by
  have hcenter00 : center s102931 0 false = none := by rfl
  have hcenter01 : center s102931 0 true = some s102930 := by rfl
  have hcenter10 : center s102931 1 false = none := by rfl
  have hcenter11 : center s102931 1 true = none := by rfl
  have hcenter20 : center s102931 2 false = none := by rfl
  have hcenter21 : center s102931 2 true = none := by rfl
  have hpaired00 : paired s102931 false false = none := by rfl
  have hpaired01 : paired s102931 false true = none := by rfl
  have hpaired10 : paired s102931 true false = none := by rfl
  have hpaired11 : paired s102931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102932 : safe 5 8 s102932 = true := by
  have hcenter00 : center s102932 0 false = none := by rfl
  have hcenter01 : center s102932 0 true = none := by rfl
  have hcenter10 : center s102932 1 false = some s102928 := by rfl
  have hcenter11 : center s102932 1 true = some s102931 := by rfl
  have hcenter20 : center s102932 2 false = none := by rfl
  have hcenter21 : center s102932 2 true = none := by rfl
  have hpaired00 : paired s102932 false false = none := by rfl
  have hpaired01 : paired s102932 false true = none := by rfl
  have hpaired10 : paired s102932 true false = none := by rfl
  have hpaired11 : paired s102932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102928) (optionAll_some_eq hcenter11 safeNode102931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102933 : safe 5 9 s102933 = true := by
  have hcenter00 : center s102933 0 false = some s102926 := by rfl
  have hcenter01 : center s102933 0 true = some s102927 := by rfl
  have hcenter10 : center s102933 1 false = none := by rfl
  have hcenter11 : center s102933 1 true = none := by rfl
  have hcenter20 : center s102933 2 false = none := by rfl
  have hcenter21 : center s102933 2 true = some s102932 := by rfl
  have hpaired00 : paired s102933 false false = none := by rfl
  have hpaired01 : paired s102933 false true = none := by rfl
  have hpaired10 : paired s102933 true false = none := by rfl
  have hpaired11 : paired s102933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102926) (optionAll_some_eq hcenter01 safeNode102927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102934 : safe 5 11 s102934 = true := by
  have hcenter00 : center s102934 0 false = some s102872 := by rfl
  have hcenter01 : center s102934 0 true = some s102898 := by rfl
  have hcenter10 : center s102934 1 false = none := by rfl
  have hcenter11 : center s102934 1 true = none := by rfl
  have hcenter20 : center s102934 2 false = some s102911 := by rfl
  have hcenter21 : center s102934 2 true = none := by rfl
  have hpaired00 : paired s102934 false false = none := by rfl
  have hpaired01 : paired s102934 false true = none := by rfl
  have hpaired10 : paired s102934 true false = some s102922 := by rfl
  have hpaired11 : paired s102934 true true = some s102933 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102872) (optionAll_some_eq hcenter01 safeNode102898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102922) (optionAll_some_eq hpaired11 safeNode102933)

theorem safeNode102935 : safe 5 6 s102935 = true := by
  have hcenter00 : center s102935 0 false = none := by rfl
  have hcenter01 : center s102935 0 true = none := by rfl
  have hcenter10 : center s102935 1 false = none := by rfl
  have hcenter11 : center s102935 1 true = none := by rfl
  have hcenter20 : center s102935 2 false = none := by rfl
  have hcenter21 : center s102935 2 true = none := by rfl
  have hpaired00 : paired s102935 false false = none := by rfl
  have hpaired01 : paired s102935 false true = none := by rfl
  have hpaired10 : paired s102935 true false = none := by rfl
  have hpaired11 : paired s102935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102936 : safe 5 7 s102936 = true := by
  have hcenter00 : center s102936 0 false = none := by rfl
  have hcenter01 : center s102936 0 true = none := by rfl
  have hcenter10 : center s102936 1 false = some s102935 := by rfl
  have hcenter11 : center s102936 1 true = none := by rfl
  have hcenter20 : center s102936 2 false = none := by rfl
  have hcenter21 : center s102936 2 true = none := by rfl
  have hpaired00 : paired s102936 false false = none := by rfl
  have hpaired01 : paired s102936 false true = none := by rfl
  have hpaired10 : paired s102936 true false = none := by rfl
  have hpaired11 : paired s102936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102937 : safe 5 8 s102937 = true := by
  have hcenter00 : center s102937 0 false = none := by rfl
  have hcenter01 : center s102937 0 true = none := by rfl
  have hcenter10 : center s102937 1 false = none := by rfl
  have hcenter11 : center s102937 1 true = none := by rfl
  have hcenter20 : center s102937 2 false = some s102936 := by rfl
  have hcenter21 : center s102937 2 true = none := by rfl
  have hpaired00 : paired s102937 false false = none := by rfl
  have hpaired01 : paired s102937 false true = none := by rfl
  have hpaired10 : paired s102937 true false = none := by rfl
  have hpaired11 : paired s102937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102938 : safe 5 5 s102938 = true := by
  have hcenter00 : center s102938 0 false = none := by rfl
  have hcenter01 : center s102938 0 true = none := by rfl
  have hcenter10 : center s102938 1 false = none := by rfl
  have hcenter11 : center s102938 1 true = none := by rfl
  have hcenter20 : center s102938 2 false = none := by rfl
  have hcenter21 : center s102938 2 true = none := by rfl
  have hpaired00 : paired s102938 false false = none := by rfl
  have hpaired01 : paired s102938 false true = none := by rfl
  have hpaired10 : paired s102938 true false = none := by rfl
  have hpaired11 : paired s102938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102939 : safe 5 6 s102939 = true := by
  have hcenter00 : center s102939 0 false = none := by rfl
  have hcenter01 : center s102939 0 true = none := by rfl
  have hcenter10 : center s102939 1 false = none := by rfl
  have hcenter11 : center s102939 1 true = none := by rfl
  have hcenter20 : center s102939 2 false = some s102938 := by rfl
  have hcenter21 : center s102939 2 true = none := by rfl
  have hpaired00 : paired s102939 false false = none := by rfl
  have hpaired01 : paired s102939 false true = none := by rfl
  have hpaired10 : paired s102939 true false = none := by rfl
  have hpaired11 : paired s102939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102940 : safe 5 5 s102940 = true := by
  exact safe_cost_exceeded 5 5 s102940 (by decide)

theorem safeNode102941 : safe 5 5 s102941 = true := by
  exact safe_cost_exceeded 5 5 s102941 (by decide)

theorem safeNode102942 : safe 5 7 s102942 = true := by
  have hcenter00 : center s102942 0 false = some s102939 := by rfl
  have hcenter01 : center s102942 0 true = none := by rfl
  have hcenter10 : center s102942 1 false = none := by rfl
  have hcenter11 : center s102942 1 true = none := by rfl
  have hcenter20 : center s102942 2 false = none := by rfl
  have hcenter21 : center s102942 2 true = none := by rfl
  have hpaired00 : paired s102942 false false = none := by rfl
  have hpaired01 : paired s102942 false true = none := by rfl
  have hpaired10 : paired s102942 true false = some s102940 := by rfl
  have hpaired11 : paired s102942 true true = some s102941 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102940) (optionAll_some_eq hpaired11 safeNode102941)

theorem safeNode102943 : safe 5 8 s102943 = true := by
  have hcenter00 : center s102943 0 false = none := by rfl
  have hcenter01 : center s102943 0 true = none := by rfl
  have hcenter10 : center s102943 1 false = some s102942 := by rfl
  have hcenter11 : center s102943 1 true = none := by rfl
  have hcenter20 : center s102943 2 false = none := by rfl
  have hcenter21 : center s102943 2 true = none := by rfl
  have hpaired00 : paired s102943 false false = none := by rfl
  have hpaired01 : paired s102943 false true = none := by rfl
  have hpaired10 : paired s102943 true false = none := by rfl
  have hpaired11 : paired s102943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102944 : safe 5 4 s102944 = true := by
  exact safe_cost_exceeded 5 4 s102944 (by decide)

theorem safeNode102945 : safe 5 5 s102945 = true := by
  have hcenter00 : center s102945 0 false = none := by rfl
  have hcenter01 : center s102945 0 true = none := by rfl
  have hcenter10 : center s102945 1 false = none := by rfl
  have hcenter11 : center s102945 1 true = some s102944 := by rfl
  have hcenter20 : center s102945 2 false = none := by rfl
  have hcenter21 : center s102945 2 true = none := by rfl
  have hpaired00 : paired s102945 false false = none := by rfl
  have hpaired01 : paired s102945 false true = none := by rfl
  have hpaired10 : paired s102945 true false = none := by rfl
  have hpaired11 : paired s102945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102946 : safe 5 5 s102946 = true := by
  have hcenter00 : center s102946 0 false = none := by rfl
  have hcenter01 : center s102946 0 true = none := by rfl
  have hcenter10 : center s102946 1 false = none := by rfl
  have hcenter11 : center s102946 1 true = none := by rfl
  have hcenter20 : center s102946 2 false = none := by rfl
  have hcenter21 : center s102946 2 true = none := by rfl
  have hpaired00 : paired s102946 false false = none := by rfl
  have hpaired01 : paired s102946 false true = none := by rfl
  have hpaired10 : paired s102946 true false = none := by rfl
  have hpaired11 : paired s102946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102947 : safe 5 6 s102947 = true := by
  have hcenter00 : center s102947 0 false = none := by rfl
  have hcenter01 : center s102947 0 true = some s102945 := by rfl
  have hcenter10 : center s102947 1 false = none := by rfl
  have hcenter11 : center s102947 1 true = none := by rfl
  have hcenter20 : center s102947 2 false = none := by rfl
  have hcenter21 : center s102947 2 true = some s102946 := by rfl
  have hpaired00 : paired s102947 false false = none := by rfl
  have hpaired01 : paired s102947 false true = none := by rfl
  have hpaired10 : paired s102947 true false = none := by rfl
  have hpaired11 : paired s102947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102948 : safe 5 7 s102948 = true := by
  have hcenter00 : center s102948 0 false = none := by rfl
  have hcenter01 : center s102948 0 true = none := by rfl
  have hcenter10 : center s102948 1 false = none := by rfl
  have hcenter11 : center s102948 1 true = some s102947 := by rfl
  have hcenter20 : center s102948 2 false = none := by rfl
  have hcenter21 : center s102948 2 true = none := by rfl
  have hpaired00 : paired s102948 false false = none := by rfl
  have hpaired01 : paired s102948 false true = none := by rfl
  have hpaired10 : paired s102948 true false = none := by rfl
  have hpaired11 : paired s102948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102949 : safe 5 8 s102949 = true := by
  have hcenter00 : center s102949 0 false = none := by rfl
  have hcenter01 : center s102949 0 true = some s102948 := by rfl
  have hcenter10 : center s102949 1 false = none := by rfl
  have hcenter11 : center s102949 1 true = none := by rfl
  have hcenter20 : center s102949 2 false = none := by rfl
  have hcenter21 : center s102949 2 true = none := by rfl
  have hpaired00 : paired s102949 false false = none := by rfl
  have hpaired01 : paired s102949 false true = none := by rfl
  have hpaired10 : paired s102949 true false = none := by rfl
  have hpaired11 : paired s102949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102950 : safe 5 9 s102950 = true := by
  have hcenter00 : center s102950 0 false = some s102937 := by rfl
  have hcenter01 : center s102950 0 true = none := by rfl
  have hcenter10 : center s102950 1 false = none := by rfl
  have hcenter11 : center s102950 1 true = none := by rfl
  have hcenter20 : center s102950 2 false = some s102943 := by rfl
  have hcenter21 : center s102950 2 true = some s102949 := by rfl
  have hpaired00 : paired s102950 false false = none := by rfl
  have hpaired01 : paired s102950 false true = none := by rfl
  have hpaired10 : paired s102950 true false = none := by rfl
  have hpaired11 : paired s102950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102943) (optionAll_some_eq hcenter21 safeNode102949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102951 : safe 5 8 s102951 = true := by
  exact safe_cost_exceeded 5 8 s102951 (by decide)

theorem safeNode102952 : safe 5 6 s102952 = true := by
  exact safe_cost_exceeded 5 6 s102952 (by decide)

theorem safeNode102953 : safe 5 7 s102953 = true := by
  have hcenter00 : center s102953 0 false = none := by rfl
  have hcenter01 : center s102953 0 true = none := by rfl
  have hcenter10 : center s102953 1 false = none := by rfl
  have hcenter11 : center s102953 1 true = some s102952 := by rfl
  have hcenter20 : center s102953 2 false = none := by rfl
  have hcenter21 : center s102953 2 true = none := by rfl
  have hpaired00 : paired s102953 false false = none := by rfl
  have hpaired01 : paired s102953 false true = none := by rfl
  have hpaired10 : paired s102953 true false = none := by rfl
  have hpaired11 : paired s102953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102954 : safe 5 6 s102954 = true := by
  exact safe_cost_exceeded 5 6 s102954 (by decide)

theorem safeNode102955 : safe 5 7 s102955 = true := by
  have hcenter00 : center s102955 0 false = none := by rfl
  have hcenter01 : center s102955 0 true = none := by rfl
  have hcenter10 : center s102955 1 false = some s102954 := by rfl
  have hcenter11 : center s102955 1 true = none := by rfl
  have hcenter20 : center s102955 2 false = none := by rfl
  have hcenter21 : center s102955 2 true = none := by rfl
  have hpaired00 : paired s102955 false false = none := by rfl
  have hpaired01 : paired s102955 false true = none := by rfl
  have hpaired10 : paired s102955 true false = none := by rfl
  have hpaired11 : paired s102955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102956 : safe 5 7 s102956 = true := by
  exact safe_cost_exceeded 5 7 s102956 (by decide)

theorem safeNode102957 : safe 5 8 s102957 = true := by
  have hcenter00 : center s102957 0 false = some s102953 := by rfl
  have hcenter01 : center s102957 0 true = some s102955 := by rfl
  have hcenter10 : center s102957 1 false = none := by rfl
  have hcenter11 : center s102957 1 true = none := by rfl
  have hcenter20 : center s102957 2 false = none := by rfl
  have hcenter21 : center s102957 2 true = some s102956 := by rfl
  have hpaired00 : paired s102957 false false = none := by rfl
  have hpaired01 : paired s102957 false true = none := by rfl
  have hpaired10 : paired s102957 true false = none := by rfl
  have hpaired11 : paired s102957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102953) (optionAll_some_eq hcenter01 safeNode102955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102958 : safe 5 7 s102958 = true := by
  exact safe_cost_exceeded 5 7 s102958 (by decide)

theorem safeNode102959 : safe 5 7 s102959 = true := by
  exact safe_cost_exceeded 5 7 s102959 (by decide)

theorem safeNode102960 : safe 5 9 s102960 = true := by
  have hcenter00 : center s102960 0 false = none := by rfl
  have hcenter01 : center s102960 0 true = some s102951 := by rfl
  have hcenter10 : center s102960 1 false = some s102957 := by rfl
  have hcenter11 : center s102960 1 true = none := by rfl
  have hcenter20 : center s102960 2 false = none := by rfl
  have hcenter21 : center s102960 2 true = none := by rfl
  have hpaired00 : paired s102960 false false = some s102958 := by rfl
  have hpaired01 : paired s102960 false true = some s102959 := by rfl
  have hpaired10 : paired s102960 true false = none := by rfl
  have hpaired11 : paired s102960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102951) (optionAll_some_eq hcenter10 safeNode102957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102958) (optionAll_some_eq hpaired01 safeNode102959) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102961 : safe 5 10 s102961 = true := by
  have hcenter00 : center s102961 0 false = none := by rfl
  have hcenter01 : center s102961 0 true = none := by rfl
  have hcenter10 : center s102961 1 false = none := by rfl
  have hcenter11 : center s102961 1 true = some s102950 := by rfl
  have hcenter20 : center s102961 2 false = none := by rfl
  have hcenter21 : center s102961 2 true = some s102960 := by rfl
  have hpaired00 : paired s102961 false false = none := by rfl
  have hpaired01 : paired s102961 false true = none := by rfl
  have hpaired10 : paired s102961 true false = none := by rfl
  have hpaired11 : paired s102961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102950) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102962 : safe 5 7 s102962 = true := by
  have hcenter00 : center s102962 0 false = none := by rfl
  have hcenter01 : center s102962 0 true = none := by rfl
  have hcenter10 : center s102962 1 false = none := by rfl
  have hcenter11 : center s102962 1 true = none := by rfl
  have hcenter20 : center s102962 2 false = none := by rfl
  have hcenter21 : center s102962 2 true = none := by rfl
  have hpaired00 : paired s102962 false false = none := by rfl
  have hpaired01 : paired s102962 false true = none := by rfl
  have hpaired10 : paired s102962 true false = none := by rfl
  have hpaired11 : paired s102962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102963 : safe 5 8 s102963 = true := by
  have hcenter00 : center s102963 0 false = none := by rfl
  have hcenter01 : center s102963 0 true = some s102962 := by rfl
  have hcenter10 : center s102963 1 false = none := by rfl
  have hcenter11 : center s102963 1 true = none := by rfl
  have hcenter20 : center s102963 2 false = none := by rfl
  have hcenter21 : center s102963 2 true = none := by rfl
  have hpaired00 : paired s102963 false false = none := by rfl
  have hpaired01 : paired s102963 false true = none := by rfl
  have hpaired10 : paired s102963 true false = none := by rfl
  have hpaired11 : paired s102963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102964 : safe 5 4 s102964 = true := by
  exact safe_cost_exceeded 5 4 s102964 (by decide)

theorem safeNode102965 : safe 5 5 s102965 = true := by
  have hcenter00 : center s102965 0 false = none := by rfl
  have hcenter01 : center s102965 0 true = none := by rfl
  have hcenter10 : center s102965 1 false = none := by rfl
  have hcenter11 : center s102965 1 true = some s102964 := by rfl
  have hcenter20 : center s102965 2 false = none := by rfl
  have hcenter21 : center s102965 2 true = none := by rfl
  have hpaired00 : paired s102965 false false = none := by rfl
  have hpaired01 : paired s102965 false true = none := by rfl
  have hpaired10 : paired s102965 true false = none := by rfl
  have hpaired11 : paired s102965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102966 : safe 5 4 s102966 = true := by
  exact safe_cost_exceeded 5 4 s102966 (by decide)

theorem safeNode102967 : safe 5 5 s102967 = true := by
  have hcenter00 : center s102967 0 false = none := by rfl
  have hcenter01 : center s102967 0 true = none := by rfl
  have hcenter10 : center s102967 1 false = none := by rfl
  have hcenter11 : center s102967 1 true = none := by rfl
  have hcenter20 : center s102967 2 false = none := by rfl
  have hcenter21 : center s102967 2 true = some s102966 := by rfl
  have hpaired00 : paired s102967 false false = none := by rfl
  have hpaired01 : paired s102967 false true = none := by rfl
  have hpaired10 : paired s102967 true false = none := by rfl
  have hpaired11 : paired s102967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102968 : safe 5 7 s102968 = true := by
  have hcenter00 : center s102968 0 false = none := by rfl
  have hcenter01 : center s102968 0 true = none := by rfl
  have hcenter10 : center s102968 1 false = none := by rfl
  have hcenter11 : center s102968 1 true = none := by rfl
  have hcenter20 : center s102968 2 false = none := by rfl
  have hcenter21 : center s102968 2 true = none := by rfl
  have hpaired00 : paired s102968 false false = none := by rfl
  have hpaired01 : paired s102968 false true = none := by rfl
  have hpaired10 : paired s102968 true false = some s102965 := by rfl
  have hpaired11 : paired s102968 true true = some s102967 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102965) (optionAll_some_eq hpaired11 safeNode102967)

theorem safeNode102969 : safe 5 8 s102969 = true := by
  have hcenter00 : center s102969 0 false = none := by rfl
  have hcenter01 : center s102969 0 true = some s102968 := by rfl
  have hcenter10 : center s102969 1 false = none := by rfl
  have hcenter11 : center s102969 1 true = none := by rfl
  have hcenter20 : center s102969 2 false = none := by rfl
  have hcenter21 : center s102969 2 true = none := by rfl
  have hpaired00 : paired s102969 false false = none := by rfl
  have hpaired01 : paired s102969 false true = none := by rfl
  have hpaired10 : paired s102969 true false = none := by rfl
  have hpaired11 : paired s102969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102970 : safe 5 9 s102970 = true := by
  have hcenter00 : center s102970 0 false = none := by rfl
  have hcenter01 : center s102970 0 true = none := by rfl
  have hcenter10 : center s102970 1 false = none := by rfl
  have hcenter11 : center s102970 1 true = some s102963 := by rfl
  have hcenter20 : center s102970 2 false = some s102969 := by rfl
  have hcenter21 : center s102970 2 true = none := by rfl
  have hpaired00 : paired s102970 false false = none := by rfl
  have hpaired01 : paired s102970 false true = none := by rfl
  have hpaired10 : paired s102970 true false = none := by rfl
  have hpaired11 : paired s102970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102963) (optionAll_some_eq hcenter20 safeNode102969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102971 : safe 5 7 s102971 = true := by
  have hcenter00 : center s102971 0 false = none := by rfl
  have hcenter01 : center s102971 0 true = none := by rfl
  have hcenter10 : center s102971 1 false = none := by rfl
  have hcenter11 : center s102971 1 true = none := by rfl
  have hcenter20 : center s102971 2 false = none := by rfl
  have hcenter21 : center s102971 2 true = none := by rfl
  have hpaired00 : paired s102971 false false = none := by rfl
  have hpaired01 : paired s102971 false true = none := by rfl
  have hpaired10 : paired s102971 true false = none := by rfl
  have hpaired11 : paired s102971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102972 : safe 5 5 s102972 = true := by
  have hcenter00 : center s102972 0 false = none := by rfl
  have hcenter01 : center s102972 0 true = none := by rfl
  have hcenter10 : center s102972 1 false = none := by rfl
  have hcenter11 : center s102972 1 true = none := by rfl
  have hcenter20 : center s102972 2 false = none := by rfl
  have hcenter21 : center s102972 2 true = none := by rfl
  have hpaired00 : paired s102972 false false = none := by rfl
  have hpaired01 : paired s102972 false true = none := by rfl
  have hpaired10 : paired s102972 true false = none := by rfl
  have hpaired11 : paired s102972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102973 : safe 5 6 s102973 = true := by
  have hcenter00 : center s102973 0 false = some s102972 := by rfl
  have hcenter01 : center s102973 0 true = none := by rfl
  have hcenter10 : center s102973 1 false = none := by rfl
  have hcenter11 : center s102973 1 true = none := by rfl
  have hcenter20 : center s102973 2 false = none := by rfl
  have hcenter21 : center s102973 2 true = none := by rfl
  have hpaired00 : paired s102973 false false = none := by rfl
  have hpaired01 : paired s102973 false true = none := by rfl
  have hpaired10 : paired s102973 true false = none := by rfl
  have hpaired11 : paired s102973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102974 : safe 5 7 s102974 = true := by
  have hcenter00 : center s102974 0 false = none := by rfl
  have hcenter01 : center s102974 0 true = none := by rfl
  have hcenter10 : center s102974 1 false = some s102973 := by rfl
  have hcenter11 : center s102974 1 true = none := by rfl
  have hcenter20 : center s102974 2 false = none := by rfl
  have hcenter21 : center s102974 2 true = none := by rfl
  have hpaired00 : paired s102974 false false = none := by rfl
  have hpaired01 : paired s102974 false true = none := by rfl
  have hpaired10 : paired s102974 true false = none := by rfl
  have hpaired11 : paired s102974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102975 : safe 5 8 s102975 = true := by
  have hcenter00 : center s102975 0 false = some s102971 := by rfl
  have hcenter01 : center s102975 0 true = none := by rfl
  have hcenter10 : center s102975 1 false = none := by rfl
  have hcenter11 : center s102975 1 true = none := by rfl
  have hcenter20 : center s102975 2 false = some s102974 := by rfl
  have hcenter21 : center s102975 2 true = none := by rfl
  have hpaired00 : paired s102975 false false = none := by rfl
  have hpaired01 : paired s102975 false true = none := by rfl
  have hpaired10 : paired s102975 true false = none := by rfl
  have hpaired11 : paired s102975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102976 : safe 5 3 s102976 = true := by
  exact safe_cost_exceeded 5 3 s102976 (by decide)

theorem safeNode102977 : safe 5 4 s102977 = true := by
  have hcenter00 : center s102977 0 false = none := by rfl
  have hcenter01 : center s102977 0 true = none := by rfl
  have hcenter10 : center s102977 1 false = some s102976 := by rfl
  have hcenter11 : center s102977 1 true = none := by rfl
  have hcenter20 : center s102977 2 false = none := by rfl
  have hcenter21 : center s102977 2 true = none := by rfl
  have hpaired00 : paired s102977 false false = none := by rfl
  have hpaired01 : paired s102977 false true = none := by rfl
  have hpaired10 : paired s102977 true false = none := by rfl
  have hpaired11 : paired s102977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102978 : safe 5 5 s102978 = true := by
  have hcenter00 : center s102978 0 false = some s102977 := by rfl
  have hcenter01 : center s102978 0 true = none := by rfl
  have hcenter10 : center s102978 1 false = none := by rfl
  have hcenter11 : center s102978 1 true = none := by rfl
  have hcenter20 : center s102978 2 false = none := by rfl
  have hcenter21 : center s102978 2 true = none := by rfl
  have hpaired00 : paired s102978 false false = none := by rfl
  have hpaired01 : paired s102978 false true = none := by rfl
  have hpaired10 : paired s102978 true false = none := by rfl
  have hpaired11 : paired s102978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102979 : safe 5 6 s102979 = true := by
  have hcenter00 : center s102979 0 false = none := by rfl
  have hcenter01 : center s102979 0 true = none := by rfl
  have hcenter10 : center s102979 1 false = none := by rfl
  have hcenter11 : center s102979 1 true = some s102978 := by rfl
  have hcenter20 : center s102979 2 false = none := by rfl
  have hcenter21 : center s102979 2 true = none := by rfl
  have hpaired00 : paired s102979 false false = none := by rfl
  have hpaired01 : paired s102979 false true = none := by rfl
  have hpaired10 : paired s102979 true false = none := by rfl
  have hpaired11 : paired s102979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102980 : safe 5 7 s102980 = true := by
  have hcenter00 : center s102980 0 false = none := by rfl
  have hcenter01 : center s102980 0 true = none := by rfl
  have hcenter10 : center s102980 1 false = none := by rfl
  have hcenter11 : center s102980 1 true = none := by rfl
  have hcenter20 : center s102980 2 false = none := by rfl
  have hcenter21 : center s102980 2 true = some s102979 := by rfl
  have hpaired00 : paired s102980 false false = none := by rfl
  have hpaired01 : paired s102980 false true = none := by rfl
  have hpaired10 : paired s102980 true false = none := by rfl
  have hpaired11 : paired s102980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102981 : safe 5 8 s102981 = true := by
  have hcenter00 : center s102981 0 false = none := by rfl
  have hcenter01 : center s102981 0 true = none := by rfl
  have hcenter10 : center s102981 1 false = none := by rfl
  have hcenter11 : center s102981 1 true = some s102980 := by rfl
  have hcenter20 : center s102981 2 false = none := by rfl
  have hcenter21 : center s102981 2 true = none := by rfl
  have hpaired00 : paired s102981 false false = none := by rfl
  have hpaired01 : paired s102981 false true = none := by rfl
  have hpaired10 : paired s102981 true false = none := by rfl
  have hpaired11 : paired s102981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102982 : safe 5 9 s102982 = true := by
  have hcenter00 : center s102982 0 false = none := by rfl
  have hcenter01 : center s102982 0 true = none := by rfl
  have hcenter10 : center s102982 1 false = some s102975 := by rfl
  have hcenter11 : center s102982 1 true = none := by rfl
  have hcenter20 : center s102982 2 false = none := by rfl
  have hcenter21 : center s102982 2 true = some s102981 := by rfl
  have hpaired00 : paired s102982 false false = none := by rfl
  have hpaired01 : paired s102982 false true = none := by rfl
  have hpaired10 : paired s102982 true false = none := by rfl
  have hpaired11 : paired s102982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102983 : safe 5 5 s102983 = true := by
  exact safe_cost_exceeded 5 5 s102983 (by decide)

theorem safeNode102984 : safe 5 5 s102984 = true := by
  exact safe_cost_exceeded 5 5 s102984 (by decide)

theorem safeNode102985 : safe 5 7 s102985 = true := by
  have hcenter00 : center s102985 0 false = none := by rfl
  have hcenter01 : center s102985 0 true = none := by rfl
  have hcenter10 : center s102985 1 false = none := by rfl
  have hcenter11 : center s102985 1 true = none := by rfl
  have hcenter20 : center s102985 2 false = none := by rfl
  have hcenter21 : center s102985 2 true = none := by rfl
  have hpaired00 : paired s102985 false false = none := by rfl
  have hpaired01 : paired s102985 false true = none := by rfl
  have hpaired10 : paired s102985 true false = some s102983 := by rfl
  have hpaired11 : paired s102985 true true = some s102984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102983) (optionAll_some_eq hpaired11 safeNode102984)

theorem safeNode102986 : safe 5 8 s102986 = true := by
  have hcenter00 : center s102986 0 false = none := by rfl
  have hcenter01 : center s102986 0 true = some s102985 := by rfl
  have hcenter10 : center s102986 1 false = none := by rfl
  have hcenter11 : center s102986 1 true = none := by rfl
  have hcenter20 : center s102986 2 false = none := by rfl
  have hcenter21 : center s102986 2 true = none := by rfl
  have hpaired00 : paired s102986 false false = none := by rfl
  have hpaired01 : paired s102986 false true = none := by rfl
  have hpaired10 : paired s102986 true false = none := by rfl
  have hpaired11 : paired s102986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102987 : safe 5 5 s102987 = true := by
  exact safe_cost_exceeded 5 5 s102987 (by decide)

theorem safeNode102988 : safe 5 5 s102988 = true := by
  exact safe_cost_exceeded 5 5 s102988 (by decide)

theorem safeNode102989 : safe 5 7 s102989 = true := by
  have hcenter00 : center s102989 0 false = none := by rfl
  have hcenter01 : center s102989 0 true = none := by rfl
  have hcenter10 : center s102989 1 false = none := by rfl
  have hcenter11 : center s102989 1 true = none := by rfl
  have hcenter20 : center s102989 2 false = none := by rfl
  have hcenter21 : center s102989 2 true = none := by rfl
  have hpaired00 : paired s102989 false false = none := by rfl
  have hpaired01 : paired s102989 false true = none := by rfl
  have hpaired10 : paired s102989 true false = some s102987 := by rfl
  have hpaired11 : paired s102989 true true = some s102988 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102987) (optionAll_some_eq hpaired11 safeNode102988)

theorem safeNode102990 : safe 5 8 s102990 = true := by
  have hcenter00 : center s102990 0 false = none := by rfl
  have hcenter01 : center s102990 0 true = none := by rfl
  have hcenter10 : center s102990 1 false = none := by rfl
  have hcenter11 : center s102990 1 true = none := by rfl
  have hcenter20 : center s102990 2 false = none := by rfl
  have hcenter21 : center s102990 2 true = some s102989 := by rfl
  have hpaired00 : paired s102990 false false = none := by rfl
  have hpaired01 : paired s102990 false true = none := by rfl
  have hpaired10 : paired s102990 true false = none := by rfl
  have hpaired11 : paired s102990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102991 : safe 5 10 s102991 = true := by
  have hcenter00 : center s102991 0 false = some s102970 := by rfl
  have hcenter01 : center s102991 0 true = some s102982 := by rfl
  have hcenter10 : center s102991 1 false = none := by rfl
  have hcenter11 : center s102991 1 true = none := by rfl
  have hcenter20 : center s102991 2 false = none := by rfl
  have hcenter21 : center s102991 2 true = none := by rfl
  have hpaired00 : paired s102991 false false = none := by rfl
  have hpaired01 : paired s102991 false true = none := by rfl
  have hpaired10 : paired s102991 true false = some s102986 := by rfl
  have hpaired11 : paired s102991 true true = some s102990 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102970) (optionAll_some_eq hcenter01 safeNode102982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102986) (optionAll_some_eq hpaired11 safeNode102990)

theorem safeNode102992 : safe 5 7 s102992 = true := by
  have hcenter00 : center s102992 0 false = none := by rfl
  have hcenter01 : center s102992 0 true = none := by rfl
  have hcenter10 : center s102992 1 false = none := by rfl
  have hcenter11 : center s102992 1 true = none := by rfl
  have hcenter20 : center s102992 2 false = none := by rfl
  have hcenter21 : center s102992 2 true = none := by rfl
  have hpaired00 : paired s102992 false false = none := by rfl
  have hpaired01 : paired s102992 false true = none := by rfl
  have hpaired10 : paired s102992 true false = none := by rfl
  have hpaired11 : paired s102992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102993 : safe 5 5 s102993 = true := by
  have hcenter00 : center s102993 0 false = none := by rfl
  have hcenter01 : center s102993 0 true = none := by rfl
  have hcenter10 : center s102993 1 false = none := by rfl
  have hcenter11 : center s102993 1 true = none := by rfl
  have hcenter20 : center s102993 2 false = none := by rfl
  have hcenter21 : center s102993 2 true = none := by rfl
  have hpaired00 : paired s102993 false false = none := by rfl
  have hpaired01 : paired s102993 false true = none := by rfl
  have hpaired10 : paired s102993 true false = none := by rfl
  have hpaired11 : paired s102993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102994 : safe 5 6 s102994 = true := by
  have hcenter00 : center s102994 0 false = none := by rfl
  have hcenter01 : center s102994 0 true = none := by rfl
  have hcenter10 : center s102994 1 false = none := by rfl
  have hcenter11 : center s102994 1 true = none := by rfl
  have hcenter20 : center s102994 2 false = some s102993 := by rfl
  have hcenter21 : center s102994 2 true = none := by rfl
  have hpaired00 : paired s102994 false false = none := by rfl
  have hpaired01 : paired s102994 false true = none := by rfl
  have hpaired10 : paired s102994 true false = none := by rfl
  have hpaired11 : paired s102994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102995 : safe 5 7 s102995 = true := by
  have hcenter00 : center s102995 0 false = some s102994 := by rfl
  have hcenter01 : center s102995 0 true = none := by rfl
  have hcenter10 : center s102995 1 false = none := by rfl
  have hcenter11 : center s102995 1 true = none := by rfl
  have hcenter20 : center s102995 2 false = none := by rfl
  have hcenter21 : center s102995 2 true = none := by rfl
  have hpaired00 : paired s102995 false false = none := by rfl
  have hpaired01 : paired s102995 false true = none := by rfl
  have hpaired10 : paired s102995 true false = none := by rfl
  have hpaired11 : paired s102995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102996 : safe 5 7 s102996 = true := by
  have hcenter00 : center s102996 0 false = none := by rfl
  have hcenter01 : center s102996 0 true = none := by rfl
  have hcenter10 : center s102996 1 false = none := by rfl
  have hcenter11 : center s102996 1 true = none := by rfl
  have hcenter20 : center s102996 2 false = none := by rfl
  have hcenter21 : center s102996 2 true = none := by rfl
  have hpaired00 : paired s102996 false false = none := by rfl
  have hpaired01 : paired s102996 false true = none := by rfl
  have hpaired10 : paired s102996 true false = none := by rfl
  have hpaired11 : paired s102996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102997 : safe 5 8 s102997 = true := by
  have hcenter00 : center s102997 0 false = none := by rfl
  have hcenter01 : center s102997 0 true = none := by rfl
  have hcenter10 : center s102997 1 false = some s102992 := by rfl
  have hcenter11 : center s102997 1 true = some s102995 := by rfl
  have hcenter20 : center s102997 2 false = some s102996 := by rfl
  have hcenter21 : center s102997 2 true = none := by rfl
  have hpaired00 : paired s102997 false false = none := by rfl
  have hpaired01 : paired s102997 false true = none := by rfl
  have hpaired10 : paired s102997 true false = none := by rfl
  have hpaired11 : paired s102997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102992) (optionAll_some_eq hcenter11 safeNode102995) (optionAll_some_eq hcenter20 safeNode102996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102998 : safe 5 6 s102998 = true := by
  exact safe_cost_exceeded 5 6 s102998 (by decide)

theorem safeNode102999 : safe 5 7 s102999 = true := by
  have hcenter00 : center s102999 0 false = none := by rfl
  have hcenter01 : center s102999 0 true = some s102998 := by rfl
  have hcenter10 : center s102999 1 false = none := by rfl
  have hcenter11 : center s102999 1 true = none := by rfl
  have hcenter20 : center s102999 2 false = none := by rfl
  have hcenter21 : center s102999 2 true = none := by rfl
  have hpaired00 : paired s102999 false false = none := by rfl
  have hpaired01 : paired s102999 false true = none := by rfl
  have hpaired10 : paired s102999 true false = none := by rfl
  have hpaired11 : paired s102999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
