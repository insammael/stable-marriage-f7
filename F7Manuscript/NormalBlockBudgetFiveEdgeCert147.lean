module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert146

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s73520 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 99, 13, 124, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73547 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 94, 57, 118, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73548 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 77, 93, 59, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73551 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 125, 123, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73552 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 125, 59, 62, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73553 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 93, 59, 62, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73554 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 77, 93, 59, 62, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73557 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 45, 94, 123, 63, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73558 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 94, 123, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73559 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 92, 59, 62, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73560 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 39, 45, 92, 59, 62, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73561 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 13, 92, 59, 62, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73562 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 79, 94, 61, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73563 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 93, 61, 119, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73564 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 92, 61, 55, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73565 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 15, 92, 61, 55, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73566 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 15, 92, 57, 55, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73567 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 13, 92, 57, 54, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73569 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 29, 94, 121, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73570 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 39, 29, 94, 57, 118, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73571 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73572 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73573 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 39, 13, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73575 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 15, 95, 61, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73576 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 77, 94, 61, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73577 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73578 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73579 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73580 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 51, 13, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73581 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73582 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 29, 94, 121, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73584 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 39, 29, 94, 57, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73585 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73586 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73587 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 39, 13, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73588 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 15, 95, 61, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73589 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 77, 94, 61, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73591 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73592 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73593 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73594 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 51, 13, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73595 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73596 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 13, 92, 57, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s73623 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 94, 57, 118, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73626 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 45, 94, 123, 63, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73627 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 94, 123, 62, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73628 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 92, 59, 62, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73629 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 39, 45, 92, 59, 62, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73630 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 77, 93, 59, 62, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73633 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 125, 123, 62, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73634 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 125, 59, 62, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73635 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 93, 59, 62, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73636 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 77, 93, 59, 62, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73637 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 13, 92, 59, 62, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73638 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 79, 94, 61, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73639 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 93, 61, 119, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73640 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 92, 61, 55, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73641 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 15, 92, 61, 55, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73642 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 15, 92, 57, 55, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73643 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 13, 92, 57, 54, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73674 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 92, 57, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73702 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 99, 13, 124, 57, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73704 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 77, 94, 61, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73705 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 15, 95, 61, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73706 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73707 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73708 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73709 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 51, 13, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73711 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 29, 94, 121, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73712 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 39, 29, 94, 57, 118, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73713 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73714 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73715 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 39, 13, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73716 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73717 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 77, 94, 61, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73718 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 15, 95, 61, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73720 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73721 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73722 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73723 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 51, 13, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73724 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 29, 94, 121, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73726 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 39, 29, 94, 57, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73727 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73728 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73729 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 39, 13, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73730 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73731 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 13, 92, 57, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s73761 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 13, 30, 57, 116, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73806 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 13, 30, 57, 116, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73822 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73838 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73839 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 13, 30, 57, 116, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s73884 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 13, 30, 57, 116, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73914 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 13, 30, 57, 116, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73930 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73946 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73947 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 13, 30, 57, 116, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s73948 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 13, 28, 57, 52, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s73978 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 43, 44, 94, 115, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73979 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 110, 124, 115, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73980 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73981 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 110, 124, 115, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73982 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s73983 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 92, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode73520 : safe 5 10 s73520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73547 : safe 5 9 s73547 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73547) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73548 : safe 5 7 s73548 = true := by
  exact @safe_step_two 5 5 s73548
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

theorem safeNode73551 : safe 5 5 s73551 = true := by
  exact @safe_step_two 5 3 s73551
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

theorem safeNode73552 : safe 5 6 s73552 = true := by
  exact @safe_step_two 5 4 s73552
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73552 2 false) (t := s73551) (by rfl) safeNode73551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73553 : safe 5 7 s73553 = true := by
  exact @safe_step_two 5 5 s73553
    (optionAll_some_eq (o := center s73553 0 false) (t := s73552) (by rfl) safeNode73552)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73554 : safe 5 8 s73554 = true := by
  exact @safe_step_two 5 6 s73554
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73554 1 false) (t := s73548) (by rfl) safeNode73548)
    (optionAll_some_eq (o := center s73554 1 true) (t := s73553) (by rfl) safeNode73553)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73557 : safe 5 5 s73557 = true := by
  exact @safe_step_two 5 3 s73557
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

theorem safeNode73558 : safe 5 6 s73558 = true := by
  exact @safe_step_two 5 4 s73558
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73558 1 false) (t := s73557) (by rfl) safeNode73557)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73559 : safe 5 7 s73559 = true := by
  exact @safe_step_two 5 5 s73559
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73559 2 false) (t := s73558) (by rfl) safeNode73558)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73560 : safe 5 8 s73560 = true := by
  exact @safe_step_two 5 6 s73560
    (optionAll_some_eq (o := center s73560 0 false) (t := s73559) (by rfl) safeNode73559)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73561 : safe 5 9 s73561 = true := by
  exact @safe_step_two 5 7 s73561
    (Eq.refl true)
    (optionAll_some_eq (o := center s73561 0 true) (t := s73554) (by rfl) safeNode73554)
    (optionAll_some_eq (o := center s73561 1 false) (t := s73560) (by rfl) safeNode73560)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73562 : safe 5 6 s73562 = true := by
  exact @safe_step_two 5 4 s73562
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

theorem safeNode73563 : safe 5 6 s73563 = true := by
  exact @safe_step_two 5 4 s73563
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

theorem safeNode73564 : safe 5 7 s73564 = true := by
  exact @safe_step_two 5 5 s73564
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73564 2 false) (t := s73562) (by rfl) safeNode73562)
    (optionAll_some_eq (o := center s73564 2 true) (t := s73563) (by rfl) safeNode73563)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73565 : safe 5 8 s73565 = true := by
  exact @safe_step_two 5 6 s73565
    (optionAll_some_eq (o := center s73565 0 false) (t := s73564) (by rfl) safeNode73564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73566 : safe 5 9 s73566 = true := by
  exact @safe_step_two 5 7 s73566
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73566 1 true) (t := s73565) (by rfl) safeNode73565)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73567 : safe 5 10 s73567 = true := by
  exact @safe_step_two 5 8 s73567
    (Eq.refl true)
    (optionAll_some_eq (o := center s73567 0 true) (t := s73547) (by rfl) safeNode73547)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73567 2 false) (t := s73561) (by rfl) safeNode73561)
    (optionAll_some_eq (o := center s73567 2 true) (t := s73566) (by rfl) safeNode73566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73569 : safe 5 6 s73569 = true := by
  exact @safe_step_two 5 4 s73569
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

theorem safeNode73570 : safe 5 7 s73570 = true := by
  exact @safe_step_two 5 5 s73570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73570 1 true) (t := s73569) (by rfl) safeNode73569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73571 : safe 5 6 s73571 = true := by
  exact @safe_step_two 5 4 s73571
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

theorem safeNode73572 : safe 5 6 s73572 = true := by
  exact @safe_step_two 5 4 s73572
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

theorem safeNode73573 : safe 5 8 s73573 = true := by
  exact @safe_step_two 5 6 s73573
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73573 2 true) (t := s73570) (by rfl) safeNode73570)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73573 true false) (t := s73571) (by rfl) safeNode73571)
    (optionAll_some_eq (o := paired s73573 true true) (t := s73572) (by rfl) safeNode73572)

theorem safeNode73575 : safe 5 6 s73575 = true := by
  exact @safe_step_two 5 4 s73575
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

theorem safeNode73576 : safe 5 6 s73576 = true := by
  exact @safe_step_two 5 4 s73576
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

theorem safeNode73577 : safe 5 7 s73577 = true := by
  exact @safe_step_two 5 5 s73577
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73577 1 false) (t := s73575) (by rfl) safeNode73575)
    (optionAll_some_eq (o := center s73577 1 true) (t := s73576) (by rfl) safeNode73576)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73578 : safe 5 6 s73578 = true := by
  exact @safe_step_two 5 4 s73578
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

theorem safeNode73579 : safe 5 6 s73579 = true := by
  exact @safe_step_two 5 4 s73579
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

theorem safeNode73580 : safe 5 8 s73580 = true := by
  exact @safe_step_two 5 6 s73580
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73580 2 false) (t := s73577) (by rfl) safeNode73577)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73580 true false) (t := s73578) (by rfl) safeNode73578)
    (optionAll_some_eq (o := paired s73580 true true) (t := s73579) (by rfl) safeNode73579)

theorem safeNode73581 : safe 5 9 s73581 = true := by
  exact @safe_step_two 5 7 s73581
    (optionAll_some_eq (o := center s73581 0 false) (t := s73573) (by rfl) safeNode73573)
    (optionAll_some_eq (o := center s73581 0 true) (t := s73580) (by rfl) safeNode73580)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73582 : safe 5 6 s73582 = true := by
  exact @safe_step_two 5 4 s73582
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

theorem safeNode73584 : safe 5 7 s73584 = true := by
  exact @safe_step_two 5 5 s73584
    (Eq.refl true)
    (optionAll_some_eq (o := center s73584 0 true) (t := s73582) (by rfl) safeNode73582)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73585 : safe 5 6 s73585 = true := by
  exact @safe_step_two 5 4 s73585
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

theorem safeNode73586 : safe 5 6 s73586 = true := by
  exact @safe_step_two 5 4 s73586
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

theorem safeNode73587 : safe 5 8 s73587 = true := by
  exact @safe_step_two 5 6 s73587
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73587 2 true) (t := s73584) (by rfl) safeNode73584)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73587 true false) (t := s73585) (by rfl) safeNode73585)
    (optionAll_some_eq (o := paired s73587 true true) (t := s73586) (by rfl) safeNode73586)

theorem safeNode73588 : safe 5 6 s73588 = true := by
  exact @safe_step_two 5 4 s73588
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

theorem safeNode73589 : safe 5 6 s73589 = true := by
  exact @safe_step_two 5 4 s73589
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

theorem safeNode73591 : safe 5 7 s73591 = true := by
  exact @safe_step_two 5 5 s73591
    (optionAll_some_eq (o := center s73591 0 false) (t := s73588) (by rfl) safeNode73588)
    (optionAll_some_eq (o := center s73591 0 true) (t := s73589) (by rfl) safeNode73589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73592 : safe 5 6 s73592 = true := by
  exact @safe_step_two 5 4 s73592
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

theorem safeNode73593 : safe 5 6 s73593 = true := by
  exact @safe_step_two 5 4 s73593
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

theorem safeNode73594 : safe 5 8 s73594 = true := by
  exact @safe_step_two 5 6 s73594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73594 2 false) (t := s73591) (by rfl) safeNode73591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73594 true false) (t := s73592) (by rfl) safeNode73592)
    (optionAll_some_eq (o := paired s73594 true true) (t := s73593) (by rfl) safeNode73593)

theorem safeNode73595 : safe 5 9 s73595 = true := by
  exact @safe_step_two 5 7 s73595
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73595 1 false) (t := s73587) (by rfl) safeNode73587)
    (optionAll_some_eq (o := center s73595 1 true) (t := s73594) (by rfl) safeNode73594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73596 : safe 5 11 s73596 = true := by
  exact @safe_step_two 5 9 s73596
    (optionAll_some_eq (o := center s73596 0 false) (t := s73492) (by rfl) safeNode73492)
    (optionAll_some_eq (o := center s73596 0 true) (t := s73520) (by rfl) safeNode73520)
    (optionAll_some_eq (o := center s73596 1 false) (t := s73567) (by rfl) safeNode73567)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73596 false false) (t := s73581) (by rfl) safeNode73581)
    (optionAll_some_eq (o := paired s73596 false true) (t := s73595) (by rfl) safeNode73595)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73623 : safe 5 9 s73623 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73623) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73626 : safe 5 5 s73626 = true := by
  exact @safe_step_two 5 3 s73626
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

theorem safeNode73627 : safe 5 6 s73627 = true := by
  exact @safe_step_two 5 4 s73627
    (optionAll_some_eq (o := center s73627 0 false) (t := s73626) (by rfl) safeNode73626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73628 : safe 5 7 s73628 = true := by
  exact @safe_step_two 5 5 s73628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73628 2 false) (t := s73627) (by rfl) safeNode73627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73629 : safe 5 8 s73629 = true := by
  exact @safe_step_two 5 6 s73629
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73629 1 false) (t := s73628) (by rfl) safeNode73628)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73630 : safe 5 7 s73630 = true := by
  exact @safe_step_two 5 5 s73630
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

theorem safeNode73633 : safe 5 5 s73633 = true := by
  exact @safe_step_two 5 3 s73633
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

theorem safeNode73634 : safe 5 6 s73634 = true := by
  exact @safe_step_two 5 4 s73634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73634 2 false) (t := s73633) (by rfl) safeNode73633)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73635 : safe 5 7 s73635 = true := by
  exact @safe_step_two 5 5 s73635
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73635 1 false) (t := s73634) (by rfl) safeNode73634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73636 : safe 5 8 s73636 = true := by
  exact @safe_step_two 5 6 s73636
    (optionAll_some_eq (o := center s73636 0 false) (t := s73630) (by rfl) safeNode73630)
    (optionAll_some_eq (o := center s73636 0 true) (t := s73635) (by rfl) safeNode73635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73637 : safe 5 9 s73637 = true := by
  exact @safe_step_two 5 7 s73637
    (optionAll_some_eq (o := center s73637 0 false) (t := s73629) (by rfl) safeNode73629)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73637 1 true) (t := s73636) (by rfl) safeNode73636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73638 : safe 5 6 s73638 = true := by
  exact @safe_step_two 5 4 s73638
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

theorem safeNode73639 : safe 5 6 s73639 = true := by
  exact @safe_step_two 5 4 s73639
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

theorem safeNode73640 : safe 5 7 s73640 = true := by
  exact @safe_step_two 5 5 s73640
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73640 2 false) (t := s73638) (by rfl) safeNode73638)
    (optionAll_some_eq (o := center s73640 2 true) (t := s73639) (by rfl) safeNode73639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73641 : safe 5 8 s73641 = true := by
  exact @safe_step_two 5 6 s73641
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73641 1 false) (t := s73640) (by rfl) safeNode73640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73642 : safe 5 9 s73642 = true := by
  exact @safe_step_two 5 7 s73642
    (Eq.refl true)
    (optionAll_some_eq (o := center s73642 0 true) (t := s73641) (by rfl) safeNode73641)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73643 : safe 5 10 s73643 = true := by
  exact @safe_step_two 5 8 s73643
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73643 1 true) (t := s73623) (by rfl) safeNode73623)
    (optionAll_some_eq (o := center s73643 2 false) (t := s73637) (by rfl) safeNode73637)
    (optionAll_some_eq (o := center s73643 2 true) (t := s73642) (by rfl) safeNode73642)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73674 : safe 5 10 s73674 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73674) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73702 : safe 5 10 s73702 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73702) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73704 : safe 5 6 s73704 = true := by
  exact @safe_step_two 5 4 s73704
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

theorem safeNode73705 : safe 5 6 s73705 = true := by
  exact @safe_step_two 5 4 s73705
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

theorem safeNode73706 : safe 5 7 s73706 = true := by
  exact @safe_step_two 5 5 s73706
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73706 1 false) (t := s73704) (by rfl) safeNode73704)
    (optionAll_some_eq (o := center s73706 1 true) (t := s73705) (by rfl) safeNode73705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73707 : safe 5 6 s73707 = true := by
  exact @safe_step_two 5 4 s73707
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

theorem safeNode73708 : safe 5 6 s73708 = true := by
  exact @safe_step_two 5 4 s73708
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

theorem safeNode73709 : safe 5 8 s73709 = true := by
  exact @safe_step_two 5 6 s73709
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73709 2 false) (t := s73706) (by rfl) safeNode73706)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73709 false false) (t := s73707) (by rfl) safeNode73707)
    (optionAll_some_eq (o := paired s73709 false true) (t := s73708) (by rfl) safeNode73708)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73711 : safe 5 6 s73711 = true := by
  exact @safe_step_two 5 4 s73711
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

theorem safeNode73712 : safe 5 7 s73712 = true := by
  exact @safe_step_two 5 5 s73712
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73712 1 false) (t := s73711) (by rfl) safeNode73711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73713 : safe 5 6 s73713 = true := by
  exact @safe_step_two 5 4 s73713
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

theorem safeNode73714 : safe 5 6 s73714 = true := by
  exact @safe_step_two 5 4 s73714
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

theorem safeNode73715 : safe 5 8 s73715 = true := by
  exact @safe_step_two 5 6 s73715
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73715 2 true) (t := s73712) (by rfl) safeNode73712)
    (optionAll_some_eq (o := paired s73715 false false) (t := s73713) (by rfl) safeNode73713)
    (optionAll_some_eq (o := paired s73715 false true) (t := s73714) (by rfl) safeNode73714)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73716 : safe 5 9 s73716 = true := by
  exact @safe_step_two 5 7 s73716
    (optionAll_some_eq (o := center s73716 0 false) (t := s73709) (by rfl) safeNode73709)
    (optionAll_some_eq (o := center s73716 0 true) (t := s73715) (by rfl) safeNode73715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73717 : safe 5 6 s73717 = true := by
  exact @safe_step_two 5 4 s73717
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

theorem safeNode73718 : safe 5 6 s73718 = true := by
  exact @safe_step_two 5 4 s73718
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

theorem safeNode73720 : safe 5 7 s73720 = true := by
  exact @safe_step_two 5 5 s73720
    (optionAll_some_eq (o := center s73720 0 false) (t := s73717) (by rfl) safeNode73717)
    (optionAll_some_eq (o := center s73720 0 true) (t := s73718) (by rfl) safeNode73718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73721 : safe 5 6 s73721 = true := by
  exact @safe_step_two 5 4 s73721
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

theorem safeNode73722 : safe 5 6 s73722 = true := by
  exact @safe_step_two 5 4 s73722
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

theorem safeNode73723 : safe 5 8 s73723 = true := by
  exact @safe_step_two 5 6 s73723
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73723 2 false) (t := s73720) (by rfl) safeNode73720)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73723 false false) (t := s73721) (by rfl) safeNode73721)
    (optionAll_some_eq (o := paired s73723 false true) (t := s73722) (by rfl) safeNode73722)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73724 : safe 5 6 s73724 = true := by
  exact @safe_step_two 5 4 s73724
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

theorem safeNode73726 : safe 5 7 s73726 = true := by
  exact @safe_step_two 5 5 s73726
    (optionAll_some_eq (o := center s73726 0 false) (t := s73724) (by rfl) safeNode73724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73727 : safe 5 6 s73727 = true := by
  exact @safe_step_two 5 4 s73727
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

theorem safeNode73728 : safe 5 6 s73728 = true := by
  exact @safe_step_two 5 4 s73728
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

theorem safeNode73729 : safe 5 8 s73729 = true := by
  exact @safe_step_two 5 6 s73729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73729 2 true) (t := s73726) (by rfl) safeNode73726)
    (optionAll_some_eq (o := paired s73729 false false) (t := s73727) (by rfl) safeNode73727)
    (optionAll_some_eq (o := paired s73729 false true) (t := s73728) (by rfl) safeNode73728)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73730 : safe 5 9 s73730 = true := by
  exact @safe_step_two 5 7 s73730
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73730 1 false) (t := s73723) (by rfl) safeNode73723)
    (optionAll_some_eq (o := center s73730 1 true) (t := s73729) (by rfl) safeNode73729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73731 : safe 5 11 s73731 = true := by
  exact @safe_step_two 5 9 s73731
    (optionAll_some_eq (o := center s73731 0 false) (t := s73643) (by rfl) safeNode73643)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73731 1 false) (t := s73674) (by rfl) safeNode73674)
    (optionAll_some_eq (o := center s73731 1 true) (t := s73702) (by rfl) safeNode73702)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73731 false false) (t := s73716) (by rfl) safeNode73716)
    (optionAll_some_eq (o := paired s73731 false true) (t := s73730) (by rfl) safeNode73730)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73761 : safe 5 10 s73761 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73761) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73806 : safe 5 10 s73806 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73806) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73822 : safe 5 9 s73822 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73822) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73838 : safe 5 9 s73838 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73838) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73839 : safe 5 11 s73839 = true := by
  exact @safe_step_two 5 9 s73839
    (optionAll_some_eq (o := center s73839 0 false) (t := s73761) (by rfl) safeNode73761)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73839 1 false) (t := s73806) (by rfl) safeNode73806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73839 false false) (t := s73822) (by rfl) safeNode73822)
    (optionAll_some_eq (o := paired s73839 false true) (t := s73838) (by rfl) safeNode73838)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73884 : safe 5 10 s73884 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73884) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73914 : safe 5 10 s73914 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73914) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73930 : safe 5 9 s73930 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73930) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73946 : safe 5 9 s73946 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73946) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73947 : safe 5 11 s73947 = true := by
  exact @safe_step_two 5 9 s73947
    (optionAll_some_eq (o := center s73947 0 false) (t := s73884) (by rfl) safeNode73884)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73947 1 false) (t := s73914) (by rfl) safeNode73914)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73947 false false) (t := s73930) (by rfl) safeNode73930)
    (optionAll_some_eq (o := paired s73947 false true) (t := s73946) (by rfl) safeNode73946)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73948 : safe 5 13 s73948 = true := by
  exact @safe_step_two 5 11 s73948
    (optionAll_some_eq (o := center s73948 0 false) (t := s73118) (by rfl) safeNode73118)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73948 1 false) (t := s73461) (by rfl) safeNode73461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73948 false false) (t := s73596) (by rfl) safeNode73596)
    (optionAll_some_eq (o := paired s73948 false true) (t := s73731) (by rfl) safeNode73731)
    (optionAll_some_eq (o := paired s73948 true false) (t := s73839) (by rfl) safeNode73839)
    (optionAll_some_eq (o := paired s73948 true true) (t := s73947) (by rfl) safeNode73947)

theorem safeNode73978 : safe 5 9 s73978 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73978) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73979 : safe 5 7 s73979 = true := by
  exact @safe_step_two 5 5 s73979
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

theorem safeNode73980 : safe 5 8 s73980 = true := by
  exact @safe_step_two 5 6 s73980
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73980 1 true) (t := s73979) (by rfl) safeNode73979)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73981 : safe 5 7 s73981 = true := by
  exact @safe_step_two 5 5 s73981
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

theorem safeNode73982 : safe 5 8 s73982 = true := by
  exact @safe_step_two 5 6 s73982
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73982 2 true) (t := s73981) (by rfl) safeNode73981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73983 : safe 5 10 s73983 = true := by
  exact @safe_step_two 5 8 s73983
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73983 1 false) (t := s73978) (by rfl) safeNode73978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73983 true false) (t := s73980) (by rfl) safeNode73980)
    (optionAll_some_eq (o := paired s73983 true true) (t := s73982) (by rfl) safeNode73982)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
