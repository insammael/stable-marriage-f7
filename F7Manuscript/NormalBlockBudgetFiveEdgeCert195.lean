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
def s97539 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s97540 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
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
def s97583 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 111, 124, 63, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
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
def s97610 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 111, 124, 63, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97612 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 83, 111, 124, 63, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97613 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 83, 109, 124, 62, 59, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97614 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 83, 109, 124, 62, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97615 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 109, 124, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97616 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 108, 124, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97645 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 108, 60, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97646 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s97647 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 19, 76, 44, 52, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s97707 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 62, 53, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97746 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97776 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97777 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 2, 1⟩, seen := ⟨75, 51, 76, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s97816 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97846 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97906 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 62, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97907 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 2, 1⟩, seen := ⟨75, 51, 76, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s97908 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 2, 0, 1⟩, seen := ⟨75, 19, 76, 44, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s97959 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 19, 78, 110, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode97500 : safe 5 4 s97500 = true := by
  exact @safe_step_two 5 2 s97500
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97500 2 true) (t := s97499) (by rfl) safeNode97499)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97501 : safe 5 5 s97501 = true := by
  exact @safe_step_two 5 3 s97501
    (Eq.refl true)
    (optionAll_some_eq (o := center s97501 0 true) (t := s97500) (by rfl) safeNode97500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97502 : safe 5 6 s97502 = true := by
  exact @safe_step_two 5 4 s97502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97502 1 true) (t := s97501) (by rfl) safeNode97501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97503 : safe 5 7 s97503 = true := by
  exact @safe_step_two 5 5 s97503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97503 2 true) (t := s97502) (by rfl) safeNode97502)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97504 : safe 5 8 s97504 = true := by
  exact @safe_step_two 5 6 s97504
    (optionAll_some_eq (o := center s97504 0 false) (t := s97503) (by rfl) safeNode97503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97505 : safe 5 10 s97505 = true := by
  exact @safe_step_two 5 8 s97505
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97505 1 false) (t := s97490) (by rfl) safeNode97490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s97505 true false) (t := s97497) (by rfl) safeNode97497)
    (optionAll_some_eq (o := paired s97505 true true) (t := s97504) (by rfl) safeNode97504)

theorem safeNode97539 : safe 5 10 s97539 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97539) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97540 : safe 5 11 s97540 = true := by
  exact @safe_step_two 5 9 s97540
    (optionAll_some_eq (o := center s97540 0 false) (t := s97448) (by rfl) safeNode97448)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97540 2 false) (t := s97505) (by rfl) safeNode97505)
    (optionAll_some_eq (o := center s97540 2 true) (t := s97539) (by rfl) safeNode97539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97569 : safe 5 9 s97569 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s97569) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97570 : safe 5 4 s97570 = true := by
  exact @safe_step_two 5 2 s97570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97571 : safe 5 5 s97571 = true := by
  exact @safe_step_two 5 3 s97571
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97571 1 false) (t := s97570) (by rfl) safeNode97570)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97572 : safe 5 6 s97572 = true := by
  exact @safe_step_two 5 4 s97572
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97572 2 true) (t := s97571) (by rfl) safeNode97571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97573 : safe 5 7 s97573 = true := by
  exact @safe_step_two 5 5 s97573
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97573 1 true) (t := s97572) (by rfl) safeNode97572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97574 : safe 5 2 s97574 = true := by
  exact @safe_step_two 5 0 s97574
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97575 : safe 5 3 s97575 = true := by
  exact @safe_step_two 5 1 s97575
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97575 2 false) (t := s97574) (by rfl) safeNode97574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97576 : safe 5 4 s97576 = true := by
  exact @safe_step_two 5 2 s97576
    (optionAll_some_eq (o := center s97576 0 false) (t := s97575) (by rfl) safeNode97575)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97577 : safe 5 5 s97577 = true := by
  exact @safe_step_two 5 3 s97577
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97577 1 false) (t := s97576) (by rfl) safeNode97576)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97578 : safe 5 6 s97578 = true := by
  exact @safe_step_two 5 4 s97578
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97578 2 false) (t := s97577) (by rfl) safeNode97577)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97579 : safe 5 7 s97579 = true := by
  exact @safe_step_two 5 5 s97579
    (optionAll_some_eq (o := center s97579 0 false) (t := s97578) (by rfl) safeNode97578)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97580 : safe 5 8 s97580 = true := by
  exact @safe_step_two 5 6 s97580
    (Eq.refl true)
    (optionAll_some_eq (o := center s97580 0 true) (t := s97573) (by rfl) safeNode97573)
    (optionAll_some_eq (o := center s97580 1 false) (t := s97579) (by rfl) safeNode97579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97581 : safe 5 9 s97581 = true := by
  exact @safe_step_two 5 7 s97581
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97581 2 false) (t := s97580) (by rfl) safeNode97580)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97583 : safe 5 4 s97583 = true := by
  exact @safe_step_two 5 2 s97583
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97585 : safe 5 5 s97585 = true := by
  exact @safe_step_two 5 3 s97585
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97585 1 true) (t := s97583) (by rfl) safeNode97583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97586 : safe 5 3 s97586 = true := by
  exact @safe_step_two 5 1 s97586
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97587 : safe 5 4 s97587 = true := by
  exact @safe_step_two 5 2 s97587
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97587 1 false) (t := s97586) (by rfl) safeNode97586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97588 : safe 5 5 s97588 = true := by
  exact @safe_step_two 5 3 s97588
    (Eq.refl true)
    (optionAll_some_eq (o := center s97588 0 true) (t := s97587) (by rfl) safeNode97587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97589 : safe 5 6 s97589 = true := by
  exact @safe_step_two 5 4 s97589
    (optionAll_some_eq (o := center s97589 0 false) (t := s97585) (by rfl) safeNode97585)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97589 1 false) (t := s97588) (by rfl) safeNode97588)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97590 : safe 5 7 s97590 = true := by
  exact @safe_step_two 5 5 s97590
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97590 2 false) (t := s97589) (by rfl) safeNode97589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97591 : safe 5 8 s97591 = true := by
  exact @safe_step_two 5 6 s97591
    (Eq.refl true)
    (optionAll_some_eq (o := center s97591 0 true) (t := s97590) (by rfl) safeNode97590)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97592 : safe 5 9 s97592 = true := by
  exact @safe_step_two 5 7 s97592
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97592 2 true) (t := s97591) (by rfl) safeNode97591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97593 : safe 5 10 s97593 = true := by
  exact @safe_step_two 5 8 s97593
    (optionAll_some_eq (o := center s97593 0 false) (t := s97569) (by rfl) safeNode97569)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97593 1 false) (t := s97581) (by rfl) safeNode97581)
    (optionAll_some_eq (o := center s97593 1 true) (t := s97592) (by rfl) safeNode97592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97594 : safe 5 2 s97594 = true := by
  exact @safe_step_two 5 0 s97594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97595 : safe 5 3 s97595 = true := by
  exact @safe_step_two 5 1 s97595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97595 2 false) (t := s97594) (by rfl) safeNode97594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97596 : safe 5 4 s97596 = true := by
  exact @safe_step_two 5 2 s97596
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97596 1 false) (t := s97595) (by rfl) safeNode97595)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97597 : safe 5 5 s97597 = true := by
  exact @safe_step_two 5 3 s97597
    (optionAll_some_eq (o := center s97597 0 false) (t := s97596) (by rfl) safeNode97596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97598 : safe 5 6 s97598 = true := by
  exact @safe_step_two 5 4 s97598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97598 2 false) (t := s97597) (by rfl) safeNode97597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97599 : safe 5 7 s97599 = true := by
  exact @safe_step_two 5 5 s97599
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97599 1 false) (t := s97598) (by rfl) safeNode97598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97600 : safe 5 4 s97600 = true := by
  exact @safe_step_two 5 2 s97600
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97601 : safe 5 5 s97601 = true := by
  exact @safe_step_two 5 3 s97601
    (optionAll_some_eq (o := center s97601 0 false) (t := s97600) (by rfl) safeNode97600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97602 : safe 5 6 s97602 = true := by
  exact @safe_step_two 5 4 s97602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97602 2 true) (t := s97601) (by rfl) safeNode97601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97603 : safe 5 7 s97603 = true := by
  exact @safe_step_two 5 5 s97603
    (Eq.refl true)
    (optionAll_some_eq (o := center s97603 0 true) (t := s97602) (by rfl) safeNode97602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97604 : safe 5 8 s97604 = true := by
  exact @safe_step_two 5 6 s97604
    (optionAll_some_eq (o := center s97604 0 false) (t := s97599) (by rfl) safeNode97599)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97604 1 true) (t := s97603) (by rfl) safeNode97603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97605 : safe 5 9 s97605 = true := by
  exact @safe_step_two 5 7 s97605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97605 2 false) (t := s97604) (by rfl) safeNode97604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97606 : safe 5 3 s97606 = true := by
  exact @safe_step_two 5 1 s97606
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97607 : safe 5 4 s97607 = true := by
  exact @safe_step_two 5 2 s97607
    (optionAll_some_eq (o := center s97607 0 false) (t := s97606) (by rfl) safeNode97606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97608 : safe 5 5 s97608 = true := by
  exact @safe_step_two 5 3 s97608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97608 1 true) (t := s97607) (by rfl) safeNode97607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97610 : safe 5 4 s97610 = true := by
  exact @safe_step_two 5 2 s97610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97612 : safe 5 5 s97612 = true := by
  exact @safe_step_two 5 3 s97612
    (Eq.refl true)
    (optionAll_some_eq (o := center s97612 0 true) (t := s97610) (by rfl) safeNode97610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97613 : safe 5 6 s97613 = true := by
  exact @safe_step_two 5 4 s97613
    (optionAll_some_eq (o := center s97613 0 false) (t := s97608) (by rfl) safeNode97608)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97613 1 false) (t := s97612) (by rfl) safeNode97612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97614 : safe 5 7 s97614 = true := by
  exact @safe_step_two 5 5 s97614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97614 2 false) (t := s97613) (by rfl) safeNode97613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97615 : safe 5 8 s97615 = true := by
  exact @safe_step_two 5 6 s97615
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97615 1 true) (t := s97614) (by rfl) safeNode97614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97616 : safe 5 9 s97616 = true := by
  exact @safe_step_two 5 7 s97616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97616 2 true) (t := s97615) (by rfl) safeNode97615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97645 : safe 5 9 s97645 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s97645) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97646 : safe 5 10 s97646 = true := by
  exact @safe_step_two 5 8 s97646
    (optionAll_some_eq (o := center s97646 0 false) (t := s97605) (by rfl) safeNode97605)
    (optionAll_some_eq (o := center s97646 0 true) (t := s97616) (by rfl) safeNode97616)
    (optionAll_some_eq (o := center s97646 1 false) (t := s97645) (by rfl) safeNode97645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97647 : safe 5 12 s97647 = true := by
  exact @safe_step_two 5 10 s97647
    (optionAll_some_eq (o := center s97647 0 false) (t := s97311) (by rfl) safeNode97311)
    (optionAll_some_eq (o := center s97647 0 true) (t := s97394) (by rfl) safeNode97394)
    (optionAll_some_eq (o := center s97647 1 false) (t := s97540) (by rfl) safeNode97540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s97647 true false) (t := s97593) (by rfl) safeNode97593)
    (optionAll_some_eq (o := paired s97647 true true) (t := s97646) (by rfl) safeNode97646)

theorem safeNode97707 : safe 5 10 s97707 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97707) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97746 : safe 5 10 s97746 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97746) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97776 : safe 5 10 s97776 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97776) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97777 : safe 5 11 s97777 = true := by
  exact @safe_step_two 5 9 s97777
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97777 1 false) (t := s97707) (by rfl) safeNode97707)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97777 2 false) (t := s97746) (by rfl) safeNode97746)
    (optionAll_some_eq (o := center s97777 2 true) (t := s97776) (by rfl) safeNode97776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97816 : safe 5 10 s97816 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97816) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97846 : safe 5 10 s97846 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97846) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97906 : safe 5 10 s97906 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97906) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97907 : safe 5 11 s97907 = true := by
  exact @safe_step_two 5 9 s97907
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97907 1 false) (t := s97816) (by rfl) safeNode97816)
    (optionAll_some_eq (o := center s97907 1 true) (t := s97846) (by rfl) safeNode97846)
    (optionAll_some_eq (o := center s97907 2 false) (t := s97906) (by rfl) safeNode97906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97908 : safe 5 13 s97908 = true := by
  exact @safe_step_two 5 11 s97908
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97908 1 false) (t := s96828) (by rfl) safeNode96828)
    (optionAll_some_eq (o := center s97908 1 true) (t := s97172) (by rfl) safeNode97172)
    (optionAll_some_eq (o := center s97908 2 false) (t := s97647) (by rfl) safeNode97647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s97908 true false) (t := s97777) (by rfl) safeNode97777)
    (optionAll_some_eq (o := paired s97908 true true) (t := s97907) (by rfl) safeNode97907)

theorem safeNode97959 : safe 5 10 s97959 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97959) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
