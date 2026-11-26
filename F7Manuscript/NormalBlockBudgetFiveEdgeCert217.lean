module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert216

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s108505 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s108506 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 57, 52, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s108533 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108567 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108568 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108569 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108570 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108571 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108572 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108573 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108574 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108575 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108576 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108578 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108579 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108580 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108581 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108582 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108583 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108585 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108586 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108587 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108588 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108589 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108590 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108591 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108592 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108593 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108594 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s108621 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108655 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108656 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108657 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108658 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108659 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108660 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108661 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108662 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108663 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108664 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108666 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108667 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108668 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108669 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108670 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108671 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108673 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108674 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108675 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108676 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108677 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108678 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108679 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108680 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108681 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108682 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s108716 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108743 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108745 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108746 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108747 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108748 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108749 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108750 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108751 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108752 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108753 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108754 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108755 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108756 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108757 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108758 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108759 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108760 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108761 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108762 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108764 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108765 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108766 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108767 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108768 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108769 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108770 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s108804 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108831 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108833 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108834 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108835 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108836 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108837 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108838 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108839 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108840 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108841 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108842 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108843 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108844 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108845 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108846 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108847 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108848 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108849 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108850 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108852 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108853 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108854 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108855 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108856 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108857 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108858 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s108859 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 44, 28, 57, 52, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s108894 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 19, 46, 29, 60, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108921 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 120, 124, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108922 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108923 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108924 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108925 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108926 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108927 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108928 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108929 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108930 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108931 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108932 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108933 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108934 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108935 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108936 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108937 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108938 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108939 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108940 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 46, 29, 56, 116, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108965 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 19, 45, 61, 58, 116, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108990 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108991 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108992 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108993 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108995 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108997 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108998 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108999 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode108505 : safe 5 10 s108505 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108505) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108506 : safe 5 12 s108506 = true := by
  exact @safe_step_two 5 10 s108506
    (optionAll_some_eq (o := center s108506 0 false) (t := s108264) (by rfl) safeNode108264)
    (optionAll_some_eq (o := center s108506 0 true) (t := s108277) (by rfl) safeNode108277)
    (optionAll_some_eq (o := center s108506 1 false) (t := s108366) (by rfl) safeNode108366)
    (optionAll_some_eq (o := center s108506 1 true) (t := s108455) (by rfl) safeNode108455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108506 true false) (t := s108480) (by rfl) safeNode108480)
    (optionAll_some_eq (o := paired s108506 true true) (t := s108505) (by rfl) safeNode108505)

theorem safeNode108533 : safe 5 10 s108533 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108533) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108567 : safe 5 10 s108567 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108567) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108568 : safe 5 6 s108568 = true := by
  exact @safe_step_two 5 4 s108568
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

theorem safeNode108569 : safe 5 6 s108569 = true := by
  exact @safe_step_two 5 4 s108569
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

theorem safeNode108570 : safe 5 7 s108570 = true := by
  exact @safe_step_two 5 5 s108570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108570 2 false) (t := s108568) (by rfl) safeNode108568)
    (optionAll_some_eq (o := center s108570 2 true) (t := s108569) (by rfl) safeNode108569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108571 : safe 5 6 s108571 = true := by
  exact @safe_step_two 5 4 s108571
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

theorem safeNode108572 : safe 5 6 s108572 = true := by
  exact @safe_step_two 5 4 s108572
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

theorem safeNode108573 : safe 5 8 s108573 = true := by
  exact @safe_step_two 5 6 s108573
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108573 1 true) (t := s108570) (by rfl) safeNode108570)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108573 false false) (t := s108571) (by rfl) safeNode108571)
    (optionAll_some_eq (o := paired s108573 false true) (t := s108572) (by rfl) safeNode108572)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108574 : safe 5 6 s108574 = true := by
  exact @safe_step_two 5 4 s108574
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

theorem safeNode108575 : safe 5 6 s108575 = true := by
  exact @safe_step_two 5 4 s108575
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

theorem safeNode108576 : safe 5 7 s108576 = true := by
  exact @safe_step_two 5 5 s108576
    (optionAll_some_eq (o := center s108576 0 false) (t := s108574) (by rfl) safeNode108574)
    (optionAll_some_eq (o := center s108576 0 true) (t := s108575) (by rfl) safeNode108575)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108578 : safe 5 7 s108578 = true := by
  exact @safe_step_two 5 5 s108578
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

theorem safeNode108579 : safe 5 8 s108579 = true := by
  exact @safe_step_two 5 6 s108579
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108579 1 false) (t := s108576) (by rfl) safeNode108576)
    (optionAll_some_eq (o := center s108579 1 true) (t := s108578) (by rfl) safeNode108578)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108580 : safe 5 9 s108580 = true := by
  exact @safe_step_two 5 7 s108580
    (Eq.refl true)
    (optionAll_some_eq (o := center s108580 0 true) (t := s108573) (by rfl) safeNode108573)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108580 2 false) (t := s108579) (by rfl) safeNode108579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108581 : safe 5 6 s108581 = true := by
  exact @safe_step_two 5 4 s108581
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

theorem safeNode108582 : safe 5 6 s108582 = true := by
  exact @safe_step_two 5 4 s108582
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

theorem safeNode108583 : safe 5 7 s108583 = true := by
  exact @safe_step_two 5 5 s108583
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108583 2 false) (t := s108581) (by rfl) safeNode108581)
    (optionAll_some_eq (o := center s108583 2 true) (t := s108582) (by rfl) safeNode108582)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108585 : safe 5 7 s108585 = true := by
  exact @safe_step_two 5 5 s108585
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

theorem safeNode108586 : safe 5 8 s108586 = true := by
  exact @safe_step_two 5 6 s108586
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108586 1 false) (t := s108583) (by rfl) safeNode108583)
    (optionAll_some_eq (o := center s108586 1 true) (t := s108585) (by rfl) safeNode108585)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108587 : safe 5 6 s108587 = true := by
  exact @safe_step_two 5 4 s108587
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

theorem safeNode108588 : safe 5 6 s108588 = true := by
  exact @safe_step_two 5 4 s108588
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

theorem safeNode108589 : safe 5 7 s108589 = true := by
  exact @safe_step_two 5 5 s108589
    (optionAll_some_eq (o := center s108589 0 false) (t := s108587) (by rfl) safeNode108587)
    (optionAll_some_eq (o := center s108589 0 true) (t := s108588) (by rfl) safeNode108588)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108590 : safe 5 6 s108590 = true := by
  exact @safe_step_two 5 4 s108590
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

theorem safeNode108591 : safe 5 6 s108591 = true := by
  exact @safe_step_two 5 4 s108591
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

theorem safeNode108592 : safe 5 8 s108592 = true := by
  exact @safe_step_two 5 6 s108592
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108592 1 true) (t := s108589) (by rfl) safeNode108589)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108592 false false) (t := s108590) (by rfl) safeNode108590)
    (optionAll_some_eq (o := paired s108592 false true) (t := s108591) (by rfl) safeNode108591)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108593 : safe 5 9 s108593 = true := by
  exact @safe_step_two 5 7 s108593
    (optionAll_some_eq (o := center s108593 0 false) (t := s108586) (by rfl) safeNode108586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108593 2 true) (t := s108592) (by rfl) safeNode108592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108594 : safe 5 11 s108594 = true := by
  exact @safe_step_two 5 9 s108594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108594 2 false) (t := s108533) (by rfl) safeNode108533)
    (optionAll_some_eq (o := center s108594 2 true) (t := s108567) (by rfl) safeNode108567)
    (optionAll_some_eq (o := paired s108594 false false) (t := s108580) (by rfl) safeNode108580)
    (optionAll_some_eq (o := paired s108594 false true) (t := s108593) (by rfl) safeNode108593)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108621 : safe 5 10 s108621 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108621) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108655 : safe 5 10 s108655 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108655) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108656 : safe 5 6 s108656 = true := by
  exact @safe_step_two 5 4 s108656
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

theorem safeNode108657 : safe 5 6 s108657 = true := by
  exact @safe_step_two 5 4 s108657
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

theorem safeNode108658 : safe 5 7 s108658 = true := by
  exact @safe_step_two 5 5 s108658
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108658 2 false) (t := s108656) (by rfl) safeNode108656)
    (optionAll_some_eq (o := center s108658 2 true) (t := s108657) (by rfl) safeNode108657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108659 : safe 5 6 s108659 = true := by
  exact @safe_step_two 5 4 s108659
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

theorem safeNode108660 : safe 5 6 s108660 = true := by
  exact @safe_step_two 5 4 s108660
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

theorem safeNode108661 : safe 5 8 s108661 = true := by
  exact @safe_step_two 5 6 s108661
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108661 1 true) (t := s108658) (by rfl) safeNode108658)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108661 true false) (t := s108659) (by rfl) safeNode108659)
    (optionAll_some_eq (o := paired s108661 true true) (t := s108660) (by rfl) safeNode108660)

theorem safeNode108662 : safe 5 6 s108662 = true := by
  exact @safe_step_two 5 4 s108662
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

theorem safeNode108663 : safe 5 6 s108663 = true := by
  exact @safe_step_two 5 4 s108663
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

theorem safeNode108664 : safe 5 7 s108664 = true := by
  exact @safe_step_two 5 5 s108664
    (optionAll_some_eq (o := center s108664 0 false) (t := s108662) (by rfl) safeNode108662)
    (optionAll_some_eq (o := center s108664 0 true) (t := s108663) (by rfl) safeNode108663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108666 : safe 5 7 s108666 = true := by
  exact @safe_step_two 5 5 s108666
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

theorem safeNode108667 : safe 5 8 s108667 = true := by
  exact @safe_step_two 5 6 s108667
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108667 1 false) (t := s108664) (by rfl) safeNode108664)
    (optionAll_some_eq (o := center s108667 1 true) (t := s108666) (by rfl) safeNode108666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108668 : safe 5 9 s108668 = true := by
  exact @safe_step_two 5 7 s108668
    (optionAll_some_eq (o := center s108668 0 false) (t := s108661) (by rfl) safeNode108661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108668 2 true) (t := s108667) (by rfl) safeNode108667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108669 : safe 5 6 s108669 = true := by
  exact @safe_step_two 5 4 s108669
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

theorem safeNode108670 : safe 5 6 s108670 = true := by
  exact @safe_step_two 5 4 s108670
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

theorem safeNode108671 : safe 5 7 s108671 = true := by
  exact @safe_step_two 5 5 s108671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108671 2 false) (t := s108669) (by rfl) safeNode108669)
    (optionAll_some_eq (o := center s108671 2 true) (t := s108670) (by rfl) safeNode108670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108673 : safe 5 7 s108673 = true := by
  exact @safe_step_two 5 5 s108673
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

theorem safeNode108674 : safe 5 8 s108674 = true := by
  exact @safe_step_two 5 6 s108674
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108674 1 false) (t := s108671) (by rfl) safeNode108671)
    (optionAll_some_eq (o := center s108674 1 true) (t := s108673) (by rfl) safeNode108673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108675 : safe 5 6 s108675 = true := by
  exact @safe_step_two 5 4 s108675
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

theorem safeNode108676 : safe 5 6 s108676 = true := by
  exact @safe_step_two 5 4 s108676
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

theorem safeNode108677 : safe 5 7 s108677 = true := by
  exact @safe_step_two 5 5 s108677
    (optionAll_some_eq (o := center s108677 0 false) (t := s108675) (by rfl) safeNode108675)
    (optionAll_some_eq (o := center s108677 0 true) (t := s108676) (by rfl) safeNode108676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108678 : safe 5 6 s108678 = true := by
  exact @safe_step_two 5 4 s108678
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

theorem safeNode108679 : safe 5 6 s108679 = true := by
  exact @safe_step_two 5 4 s108679
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

theorem safeNode108680 : safe 5 8 s108680 = true := by
  exact @safe_step_two 5 6 s108680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108680 1 true) (t := s108677) (by rfl) safeNode108677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108680 true false) (t := s108678) (by rfl) safeNode108678)
    (optionAll_some_eq (o := paired s108680 true true) (t := s108679) (by rfl) safeNode108679)

theorem safeNode108681 : safe 5 9 s108681 = true := by
  exact @safe_step_two 5 7 s108681
    (Eq.refl true)
    (optionAll_some_eq (o := center s108681 0 true) (t := s108674) (by rfl) safeNode108674)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108681 2 false) (t := s108680) (by rfl) safeNode108680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108682 : safe 5 11 s108682 = true := by
  exact @safe_step_two 5 9 s108682
    (optionAll_some_eq (o := center s108682 0 false) (t := s108621) (by rfl) safeNode108621)
    (optionAll_some_eq (o := center s108682 0 true) (t := s108655) (by rfl) safeNode108655)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108682 false false) (t := s108668) (by rfl) safeNode108668)
    (optionAll_some_eq (o := paired s108682 false true) (t := s108681) (by rfl) safeNode108681)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108716 : safe 5 10 s108716 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108716) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108743 : safe 5 10 s108743 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108743) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108745 : safe 5 7 s108745 = true := by
  exact @safe_step_two 5 5 s108745
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

theorem safeNode108746 : safe 5 6 s108746 = true := by
  exact @safe_step_two 5 4 s108746
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

theorem safeNode108747 : safe 5 6 s108747 = true := by
  exact @safe_step_two 5 4 s108747
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

theorem safeNode108748 : safe 5 7 s108748 = true := by
  exact @safe_step_two 5 5 s108748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108748 2 false) (t := s108746) (by rfl) safeNode108746)
    (optionAll_some_eq (o := center s108748 2 true) (t := s108747) (by rfl) safeNode108747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108749 : safe 5 8 s108749 = true := by
  exact @safe_step_two 5 6 s108749
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108749 1 false) (t := s108745) (by rfl) safeNode108745)
    (optionAll_some_eq (o := center s108749 1 true) (t := s108748) (by rfl) safeNode108748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108750 : safe 5 6 s108750 = true := by
  exact @safe_step_two 5 4 s108750
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

theorem safeNode108751 : safe 5 6 s108751 = true := by
  exact @safe_step_two 5 4 s108751
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

theorem safeNode108752 : safe 5 7 s108752 = true := by
  exact @safe_step_two 5 5 s108752
    (optionAll_some_eq (o := center s108752 0 false) (t := s108750) (by rfl) safeNode108750)
    (optionAll_some_eq (o := center s108752 0 true) (t := s108751) (by rfl) safeNode108751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108753 : safe 5 6 s108753 = true := by
  exact @safe_step_two 5 4 s108753
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

theorem safeNode108754 : safe 5 6 s108754 = true := by
  exact @safe_step_two 5 4 s108754
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

theorem safeNode108755 : safe 5 8 s108755 = true := by
  exact @safe_step_two 5 6 s108755
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108755 1 false) (t := s108752) (by rfl) safeNode108752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108755 false false) (t := s108753) (by rfl) safeNode108753)
    (optionAll_some_eq (o := paired s108755 false true) (t := s108754) (by rfl) safeNode108754)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108756 : safe 5 9 s108756 = true := by
  exact @safe_step_two 5 7 s108756
    (Eq.refl true)
    (optionAll_some_eq (o := center s108756 0 true) (t := s108749) (by rfl) safeNode108749)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108756 2 false) (t := s108755) (by rfl) safeNode108755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108757 : safe 5 6 s108757 = true := by
  exact @safe_step_two 5 4 s108757
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

theorem safeNode108758 : safe 5 6 s108758 = true := by
  exact @safe_step_two 5 4 s108758
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

theorem safeNode108759 : safe 5 7 s108759 = true := by
  exact @safe_step_two 5 5 s108759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108759 2 false) (t := s108757) (by rfl) safeNode108757)
    (optionAll_some_eq (o := center s108759 2 true) (t := s108758) (by rfl) safeNode108758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108760 : safe 5 6 s108760 = true := by
  exact @safe_step_two 5 4 s108760
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

theorem safeNode108761 : safe 5 6 s108761 = true := by
  exact @safe_step_two 5 4 s108761
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

theorem safeNode108762 : safe 5 8 s108762 = true := by
  exact @safe_step_two 5 6 s108762
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108762 1 false) (t := s108759) (by rfl) safeNode108759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108762 false false) (t := s108760) (by rfl) safeNode108760)
    (optionAll_some_eq (o := paired s108762 false true) (t := s108761) (by rfl) safeNode108761)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108764 : safe 5 7 s108764 = true := by
  exact @safe_step_two 5 5 s108764
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

theorem safeNode108765 : safe 5 6 s108765 = true := by
  exact @safe_step_two 5 4 s108765
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

theorem safeNode108766 : safe 5 6 s108766 = true := by
  exact @safe_step_two 5 4 s108766
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

theorem safeNode108767 : safe 5 7 s108767 = true := by
  exact @safe_step_two 5 5 s108767
    (optionAll_some_eq (o := center s108767 0 false) (t := s108765) (by rfl) safeNode108765)
    (optionAll_some_eq (o := center s108767 0 true) (t := s108766) (by rfl) safeNode108766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108768 : safe 5 8 s108768 = true := by
  exact @safe_step_two 5 6 s108768
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108768 1 false) (t := s108764) (by rfl) safeNode108764)
    (optionAll_some_eq (o := center s108768 1 true) (t := s108767) (by rfl) safeNode108767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108769 : safe 5 9 s108769 = true := by
  exact @safe_step_two 5 7 s108769
    (optionAll_some_eq (o := center s108769 0 false) (t := s108762) (by rfl) safeNode108762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108769 2 true) (t := s108768) (by rfl) safeNode108768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108770 : safe 5 11 s108770 = true := by
  exact @safe_step_two 5 9 s108770
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108770 2 false) (t := s108716) (by rfl) safeNode108716)
    (optionAll_some_eq (o := center s108770 2 true) (t := s108743) (by rfl) safeNode108743)
    (optionAll_some_eq (o := paired s108770 false false) (t := s108756) (by rfl) safeNode108756)
    (optionAll_some_eq (o := paired s108770 false true) (t := s108769) (by rfl) safeNode108769)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108804 : safe 5 10 s108804 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108804) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108831 : safe 5 10 s108831 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108831) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108833 : safe 5 7 s108833 = true := by
  exact @safe_step_two 5 5 s108833
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

theorem safeNode108834 : safe 5 6 s108834 = true := by
  exact @safe_step_two 5 4 s108834
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

theorem safeNode108835 : safe 5 6 s108835 = true := by
  exact @safe_step_two 5 4 s108835
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

theorem safeNode108836 : safe 5 7 s108836 = true := by
  exact @safe_step_two 5 5 s108836
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108836 2 false) (t := s108834) (by rfl) safeNode108834)
    (optionAll_some_eq (o := center s108836 2 true) (t := s108835) (by rfl) safeNode108835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108837 : safe 5 8 s108837 = true := by
  exact @safe_step_two 5 6 s108837
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108837 1 false) (t := s108833) (by rfl) safeNode108833)
    (optionAll_some_eq (o := center s108837 1 true) (t := s108836) (by rfl) safeNode108836)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108838 : safe 5 6 s108838 = true := by
  exact @safe_step_two 5 4 s108838
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

theorem safeNode108839 : safe 5 6 s108839 = true := by
  exact @safe_step_two 5 4 s108839
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

theorem safeNode108840 : safe 5 7 s108840 = true := by
  exact @safe_step_two 5 5 s108840
    (optionAll_some_eq (o := center s108840 0 false) (t := s108838) (by rfl) safeNode108838)
    (optionAll_some_eq (o := center s108840 0 true) (t := s108839) (by rfl) safeNode108839)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108841 : safe 5 6 s108841 = true := by
  exact @safe_step_two 5 4 s108841
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

theorem safeNode108842 : safe 5 6 s108842 = true := by
  exact @safe_step_two 5 4 s108842
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

theorem safeNode108843 : safe 5 8 s108843 = true := by
  exact @safe_step_two 5 6 s108843
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108843 1 false) (t := s108840) (by rfl) safeNode108840)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108843 true false) (t := s108841) (by rfl) safeNode108841)
    (optionAll_some_eq (o := paired s108843 true true) (t := s108842) (by rfl) safeNode108842)

theorem safeNode108844 : safe 5 9 s108844 = true := by
  exact @safe_step_two 5 7 s108844
    (optionAll_some_eq (o := center s108844 0 false) (t := s108837) (by rfl) safeNode108837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108844 2 true) (t := s108843) (by rfl) safeNode108843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108845 : safe 5 6 s108845 = true := by
  exact @safe_step_two 5 4 s108845
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

theorem safeNode108846 : safe 5 6 s108846 = true := by
  exact @safe_step_two 5 4 s108846
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

theorem safeNode108847 : safe 5 7 s108847 = true := by
  exact @safe_step_two 5 5 s108847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108847 2 false) (t := s108845) (by rfl) safeNode108845)
    (optionAll_some_eq (o := center s108847 2 true) (t := s108846) (by rfl) safeNode108846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108848 : safe 5 6 s108848 = true := by
  exact @safe_step_two 5 4 s108848
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

theorem safeNode108849 : safe 5 6 s108849 = true := by
  exact @safe_step_two 5 4 s108849
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

theorem safeNode108850 : safe 5 8 s108850 = true := by
  exact @safe_step_two 5 6 s108850
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108850 1 false) (t := s108847) (by rfl) safeNode108847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108850 true false) (t := s108848) (by rfl) safeNode108848)
    (optionAll_some_eq (o := paired s108850 true true) (t := s108849) (by rfl) safeNode108849)

theorem safeNode108852 : safe 5 7 s108852 = true := by
  exact @safe_step_two 5 5 s108852
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

theorem safeNode108853 : safe 5 6 s108853 = true := by
  exact @safe_step_two 5 4 s108853
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

theorem safeNode108854 : safe 5 6 s108854 = true := by
  exact @safe_step_two 5 4 s108854
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

theorem safeNode108855 : safe 5 7 s108855 = true := by
  exact @safe_step_two 5 5 s108855
    (optionAll_some_eq (o := center s108855 0 false) (t := s108853) (by rfl) safeNode108853)
    (optionAll_some_eq (o := center s108855 0 true) (t := s108854) (by rfl) safeNode108854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108856 : safe 5 8 s108856 = true := by
  exact @safe_step_two 5 6 s108856
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108856 1 false) (t := s108852) (by rfl) safeNode108852)
    (optionAll_some_eq (o := center s108856 1 true) (t := s108855) (by rfl) safeNode108855)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108857 : safe 5 9 s108857 = true := by
  exact @safe_step_two 5 7 s108857
    (Eq.refl true)
    (optionAll_some_eq (o := center s108857 0 true) (t := s108850) (by rfl) safeNode108850)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108857 2 false) (t := s108856) (by rfl) safeNode108856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108858 : safe 5 11 s108858 = true := by
  exact @safe_step_two 5 9 s108858
    (optionAll_some_eq (o := center s108858 0 false) (t := s108804) (by rfl) safeNode108804)
    (optionAll_some_eq (o := center s108858 0 true) (t := s108831) (by rfl) safeNode108831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108858 false false) (t := s108844) (by rfl) safeNode108844)
    (optionAll_some_eq (o := paired s108858 false true) (t := s108857) (by rfl) safeNode108857)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108859 : safe 5 13 s108859 = true := by
  exact @safe_step_two 5 11 s108859
    (optionAll_some_eq (o := center s108859 0 false) (t := s108035) (by rfl) safeNode108035)
    (optionAll_some_eq (o := center s108859 0 true) (t := s108251) (by rfl) safeNode108251)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108859 2 false) (t := s108506) (by rfl) safeNode108506)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108859 false false) (t := s108594) (by rfl) safeNode108594)
    (optionAll_some_eq (o := paired s108859 false true) (t := s108682) (by rfl) safeNode108682)
    (optionAll_some_eq (o := paired s108859 true false) (t := s108770) (by rfl) safeNode108770)
    (optionAll_some_eq (o := paired s108859 true true) (t := s108858) (by rfl) safeNode108858)

theorem safeNode108894 : safe 5 10 s108894 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108894) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108921 : safe 5 10 s108921 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108921) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108922 : safe 5 6 s108922 = true := by
  exact @safe_step_two 5 4 s108922
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

theorem safeNode108923 : safe 5 6 s108923 = true := by
  exact @safe_step_two 5 4 s108923
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

theorem safeNode108924 : safe 5 7 s108924 = true := by
  exact @safe_step_two 5 5 s108924
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108924 2 false) (t := s108922) (by rfl) safeNode108922)
    (optionAll_some_eq (o := center s108924 2 true) (t := s108923) (by rfl) safeNode108923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108925 : safe 5 8 s108925 = true := by
  exact @safe_step_two 5 6 s108925
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108925 1 true) (t := s108924) (by rfl) safeNode108924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108926 : safe 5 6 s108926 = true := by
  exact @safe_step_two 5 4 s108926
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

theorem safeNode108927 : safe 5 6 s108927 = true := by
  exact @safe_step_two 5 4 s108927
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

theorem safeNode108928 : safe 5 7 s108928 = true := by
  exact @safe_step_two 5 5 s108928
    (optionAll_some_eq (o := center s108928 0 false) (t := s108926) (by rfl) safeNode108926)
    (optionAll_some_eq (o := center s108928 0 true) (t := s108927) (by rfl) safeNode108927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108929 : safe 5 8 s108929 = true := by
  exact @safe_step_two 5 6 s108929
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108929 1 false) (t := s108928) (by rfl) safeNode108928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108930 : safe 5 9 s108930 = true := by
  exact @safe_step_two 5 7 s108930
    (optionAll_some_eq (o := center s108930 0 false) (t := s108925) (by rfl) safeNode108925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108930 2 true) (t := s108929) (by rfl) safeNode108929)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108931 : safe 5 6 s108931 = true := by
  exact @safe_step_two 5 4 s108931
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

theorem safeNode108932 : safe 5 6 s108932 = true := by
  exact @safe_step_two 5 4 s108932
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

theorem safeNode108933 : safe 5 7 s108933 = true := by
  exact @safe_step_two 5 5 s108933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108933 2 false) (t := s108931) (by rfl) safeNode108931)
    (optionAll_some_eq (o := center s108933 2 true) (t := s108932) (by rfl) safeNode108932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108934 : safe 5 8 s108934 = true := by
  exact @safe_step_two 5 6 s108934
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108934 1 false) (t := s108933) (by rfl) safeNode108933)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108935 : safe 5 6 s108935 = true := by
  exact @safe_step_two 5 4 s108935
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

theorem safeNode108936 : safe 5 6 s108936 = true := by
  exact @safe_step_two 5 4 s108936
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

theorem safeNode108937 : safe 5 7 s108937 = true := by
  exact @safe_step_two 5 5 s108937
    (optionAll_some_eq (o := center s108937 0 false) (t := s108935) (by rfl) safeNode108935)
    (optionAll_some_eq (o := center s108937 0 true) (t := s108936) (by rfl) safeNode108936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108938 : safe 5 8 s108938 = true := by
  exact @safe_step_two 5 6 s108938
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108938 1 true) (t := s108937) (by rfl) safeNode108937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108939 : safe 5 9 s108939 = true := by
  exact @safe_step_two 5 7 s108939
    (Eq.refl true)
    (optionAll_some_eq (o := center s108939 0 true) (t := s108934) (by rfl) safeNode108934)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108939 2 false) (t := s108938) (by rfl) safeNode108938)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108940 : safe 5 11 s108940 = true := by
  exact @safe_step_two 5 9 s108940
    (optionAll_some_eq (o := center s108940 0 false) (t := s108894) (by rfl) safeNode108894)
    (optionAll_some_eq (o := center s108940 0 true) (t := s108921) (by rfl) safeNode108921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108940 true false) (t := s108930) (by rfl) safeNode108930)
    (optionAll_some_eq (o := paired s108940 true true) (t := s108939) (by rfl) safeNode108939)

theorem safeNode108965 : safe 5 10 s108965 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108965) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108990 : safe 5 10 s108990 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108990) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108991 : safe 5 6 s108991 = true := by
  exact @safe_step_two 5 4 s108991
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

theorem safeNode108992 : safe 5 6 s108992 = true := by
  exact @safe_step_two 5 4 s108992
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

theorem safeNode108993 : safe 5 7 s108993 = true := by
  exact @safe_step_two 5 5 s108993
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108993 2 false) (t := s108991) (by rfl) safeNode108991)
    (optionAll_some_eq (o := center s108993 2 true) (t := s108992) (by rfl) safeNode108992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108995 : safe 5 6 s108995 = true := by
  exact @safe_step_two 5 4 s108995
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

theorem safeNode108997 : safe 5 6 s108997 = true := by
  exact @safe_step_two 5 4 s108997
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

theorem safeNode108998 : safe 5 8 s108998 = true := by
  exact @safe_step_two 5 6 s108998
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108998 1 true) (t := s108993) (by rfl) safeNode108993)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108998 false false) (t := s108995) (by rfl) safeNode108995)
    (optionAll_some_eq (o := paired s108998 false true) (t := s108997) (by rfl) safeNode108997)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108999 : safe 5 6 s108999 = true := by
  exact @safe_step_two 5 4 s108999
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

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
