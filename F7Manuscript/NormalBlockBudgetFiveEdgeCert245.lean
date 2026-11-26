module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert244

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s122500 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122501 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 63, 46, 116, 59, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122502 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122503 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 63, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122504 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 63, 46, 117, 123, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122505 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 63, 46, 117, 123, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122507 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122509 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122510 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 63, 46, 116, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122512 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 31, 60, 124, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122513 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 31, 95, 60, 118, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122514 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 31, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122515 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 31, 31, 60, 116, 59, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122516 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 27, 31, 60, 116, 59, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122517 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122518 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 29, 44, 116, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122548 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 31, 44, 52, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122570 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 61, 45, 52, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122571 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 29, 44, 52, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122572 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 1, 3⟩, seen := ⟨67, 19, 29, 44, 52, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122573 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122574 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122575 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122576 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122577 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122578 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122579 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 95, 110, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122580 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 95, 110, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122581 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122582 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 31, 108, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122583 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 83, 31, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122584 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 19, 31, 108, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s122585 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 2, 1⟩, seen := ⟨99, 19, 29, 108, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s122586 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122587 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122588 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122589 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122590 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122591 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122592 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 61, 46, 60, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122593 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122594 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122595 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 31, 47, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122596 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 31, 47, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122597 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 29, 46, 60, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s122598 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 1, 3, 2, 5⟩, seen := ⟨67, 19, 29, 46, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s122614 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 61, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122632 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 61, 45, 124, 62, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122650 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 61, 45, 124, 62, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122668 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 61, 45, 62, 124, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122686 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 61, 45, 62, 124, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122687 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 61, 45, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122703 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 51, 31, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122721 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 29, 60, 124, 62, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122739 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 29, 60, 124, 62, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122757 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 29, 60, 62, 124, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122775 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 29, 60, 62, 124, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122776 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 51, 29, 60, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122801 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 31, 44, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s122826 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 31, 44, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s122827 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 19, 29, 44, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s122854 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122888 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 62, 58, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122890 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122891 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122892 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122893 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122894 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122895 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122896 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122897 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122898 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122899 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122900 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122901 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122902 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122903 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122904 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122905 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122906 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122907 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122909 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122910 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122911 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122912 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122913 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122914 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122915 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 29, 108, 54, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s122942 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122976 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122978 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122979 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122980 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122981 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122982 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122983 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122984 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122985 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122986 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122987 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122988 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122989 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122990 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122991 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122992 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122993 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122994 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122995 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122997 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122998 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122999 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode122500 : safe 5 6 s122500 = true := by
  exact @safe_step_two 5 4 s122500
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

theorem safeNode122501 : safe 5 8 s122501 = true := by
  exact @safe_step_two 5 6 s122501
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122501 1 false) (t := s122496) (by rfl) safeNode122496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122501 false false) (t := s122498) (by rfl) safeNode122498)
    (optionAll_some_eq (o := paired s122501 false true) (t := s122500) (by rfl) safeNode122500)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122502 : safe 5 9 s122502 = true := by
  exact @safe_step_two 5 7 s122502
    (Eq.refl true)
    (optionAll_some_eq (o := center s122502 0 true) (t := s122493) (by rfl) safeNode122493)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122502 2 false) (t := s122501) (by rfl) safeNode122501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122503 : safe 5 6 s122503 = true := by
  exact @safe_step_two 5 4 s122503
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

theorem safeNode122504 : safe 5 6 s122504 = true := by
  exact @safe_step_two 5 4 s122504
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

theorem safeNode122505 : safe 5 7 s122505 = true := by
  exact @safe_step_two 5 5 s122505
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122505 2 false) (t := s122503) (by rfl) safeNode122503)
    (optionAll_some_eq (o := center s122505 2 true) (t := s122504) (by rfl) safeNode122504)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122507 : safe 5 6 s122507 = true := by
  exact @safe_step_two 5 4 s122507
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

theorem safeNode122509 : safe 5 6 s122509 = true := by
  exact @safe_step_two 5 4 s122509
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

theorem safeNode122510 : safe 5 8 s122510 = true := by
  exact @safe_step_two 5 6 s122510
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122510 1 false) (t := s122505) (by rfl) safeNode122505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122510 false false) (t := s122507) (by rfl) safeNode122507)
    (optionAll_some_eq (o := paired s122510 false true) (t := s122509) (by rfl) safeNode122509)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122512 : safe 5 7 s122512 = true := by
  exact @safe_step_two 5 5 s122512
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

theorem safeNode122513 : safe 5 6 s122513 = true := by
  exact @safe_step_two 5 4 s122513
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

theorem safeNode122514 : safe 5 6 s122514 = true := by
  exact @safe_step_two 5 4 s122514
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

theorem safeNode122515 : safe 5 7 s122515 = true := by
  exact @safe_step_two 5 5 s122515
    (optionAll_some_eq (o := center s122515 0 false) (t := s122513) (by rfl) safeNode122513)
    (optionAll_some_eq (o := center s122515 0 true) (t := s122514) (by rfl) safeNode122514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122516 : safe 5 8 s122516 = true := by
  exact @safe_step_two 5 6 s122516
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122516 1 false) (t := s122512) (by rfl) safeNode122512)
    (optionAll_some_eq (o := center s122516 1 true) (t := s122515) (by rfl) safeNode122515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122517 : safe 5 9 s122517 = true := by
  exact @safe_step_two 5 7 s122517
    (optionAll_some_eq (o := center s122517 0 false) (t := s122510) (by rfl) safeNode122510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122517 2 true) (t := s122516) (by rfl) safeNode122516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122518 : safe 5 11 s122518 = true := by
  exact @safe_step_two 5 9 s122518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122518 2 false) (t := s122462) (by rfl) safeNode122462)
    (optionAll_some_eq (o := center s122518 2 true) (t := s122487) (by rfl) safeNode122487)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122518 true false) (t := s122502) (by rfl) safeNode122502)
    (optionAll_some_eq (o := paired s122518 true true) (t := s122517) (by rfl) safeNode122517)

theorem safeNode122548 : safe 5 10 s122548 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122548) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122570 : safe 5 10 s122570 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122570) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122571 : safe 5 11 s122571 = true := by
  exact @safe_step_two 5 9 s122571
    (Eq.refl true)
    (optionAll_some_eq (o := center s122571 0 true) (t := s122548) (by rfl) safeNode122548)
    (optionAll_some_eq (o := center s122571 1 false) (t := s122570) (by rfl) safeNode122570)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122572 : safe 5 12 s122572 = true := by
  exact @safe_step_two 5 10 s122572
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122572 1 false) (t := s122437) (by rfl) safeNode122437)
    (optionAll_some_eq (o := center s122572 1 true) (t := s122518) (by rfl) safeNode122518)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122572 2 true) (t := s122571) (by rfl) safeNode122571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122573 : safe 5 8 s122573 = true := by
  exact @safe_step_two 5 6 s122573
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

theorem safeNode122574 : safe 5 8 s122574 = true := by
  exact @safe_step_two 5 6 s122574
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

theorem safeNode122575 : safe 5 10 s122575 = true := by
  exact @safe_step_two 5 8 s122575
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122575 true false) (t := s122573) (by rfl) safeNode122573)
    (optionAll_some_eq (o := paired s122575 true true) (t := s122574) (by rfl) safeNode122574)

theorem safeNode122576 : safe 5 8 s122576 = true := by
  exact @safe_step_two 5 6 s122576
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

theorem safeNode122577 : safe 5 8 s122577 = true := by
  exact @safe_step_two 5 6 s122577
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

theorem safeNode122578 : safe 5 10 s122578 = true := by
  exact @safe_step_two 5 8 s122578
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122578 true false) (t := s122576) (by rfl) safeNode122576)
    (optionAll_some_eq (o := paired s122578 true true) (t := s122577) (by rfl) safeNode122577)

theorem safeNode122579 : safe 5 7 s122579 = true := by
  exact @safe_step_two 5 5 s122579
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

theorem safeNode122580 : safe 5 7 s122580 = true := by
  exact @safe_step_two 5 5 s122580
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

theorem safeNode122581 : safe 5 8 s122581 = true := by
  exact @safe_step_two 5 6 s122581
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122581 1 false) (t := s122579) (by rfl) safeNode122579)
    (optionAll_some_eq (o := center s122581 1 true) (t := s122580) (by rfl) safeNode122580)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122582 : safe 5 9 s122582 = true := by
  exact @safe_step_two 5 7 s122582
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122582 2 false) (t := s122581) (by rfl) safeNode122581)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122583 : safe 5 9 s122583 = true := by
  exact @safe_step_two 5 7 s122583
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

theorem safeNode122584 : safe 5 10 s122584 = true := by
  exact @safe_step_two 5 8 s122584
    (optionAll_some_eq (o := center s122584 0 false) (t := s122582) (by rfl) safeNode122582)
    (optionAll_some_eq (o := center s122584 0 true) (t := s122583) (by rfl) safeNode122583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122585 : safe 5 11 s122585 = true := by
  exact @safe_step_two 5 9 s122585
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122585 1 false) (t := s122575) (by rfl) safeNode122575)
    (optionAll_some_eq (o := center s122585 1 true) (t := s122578) (by rfl) safeNode122578)
    (optionAll_some_eq (o := center s122585 2 false) (t := s122584) (by rfl) safeNode122584)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122586 : safe 5 8 s122586 = true := by
  exact @safe_step_two 5 6 s122586
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

theorem safeNode122587 : safe 5 8 s122587 = true := by
  exact @safe_step_two 5 6 s122587
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

theorem safeNode122588 : safe 5 10 s122588 = true := by
  exact @safe_step_two 5 8 s122588
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122588 true false) (t := s122586) (by rfl) safeNode122586)
    (optionAll_some_eq (o := paired s122588 true true) (t := s122587) (by rfl) safeNode122587)

theorem safeNode122589 : safe 5 8 s122589 = true := by
  exact @safe_step_two 5 6 s122589
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

theorem safeNode122590 : safe 5 8 s122590 = true := by
  exact @safe_step_two 5 6 s122590
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

theorem safeNode122591 : safe 5 10 s122591 = true := by
  exact @safe_step_two 5 8 s122591
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122591 true false) (t := s122589) (by rfl) safeNode122589)
    (optionAll_some_eq (o := paired s122591 true true) (t := s122590) (by rfl) safeNode122590)

theorem safeNode122592 : safe 5 9 s122592 = true := by
  exact @safe_step_two 5 7 s122592
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

theorem safeNode122593 : safe 5 7 s122593 = true := by
  exact @safe_step_two 5 5 s122593
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

theorem safeNode122594 : safe 5 7 s122594 = true := by
  exact @safe_step_two 5 5 s122594
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

theorem safeNode122595 : safe 5 8 s122595 = true := by
  exact @safe_step_two 5 6 s122595
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122595 1 false) (t := s122593) (by rfl) safeNode122593)
    (optionAll_some_eq (o := center s122595 1 true) (t := s122594) (by rfl) safeNode122594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122596 : safe 5 9 s122596 = true := by
  exact @safe_step_two 5 7 s122596
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122596 2 true) (t := s122595) (by rfl) safeNode122595)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122597 : safe 5 10 s122597 = true := by
  exact @safe_step_two 5 8 s122597
    (optionAll_some_eq (o := center s122597 0 false) (t := s122592) (by rfl) safeNode122592)
    (optionAll_some_eq (o := center s122597 0 true) (t := s122596) (by rfl) safeNode122596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122598 : safe 5 11 s122598 = true := by
  exact @safe_step_two 5 9 s122598
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122598 1 false) (t := s122588) (by rfl) safeNode122588)
    (optionAll_some_eq (o := center s122598 1 true) (t := s122591) (by rfl) safeNode122591)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122598 2 true) (t := s122597) (by rfl) safeNode122597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122614 : safe 5 10 s122614 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122614) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122632 : safe 5 9 s122632 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s122632) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122650 : safe 5 9 s122650 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s122650) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122668 : safe 5 9 s122668 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s122668) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122686 : safe 5 9 s122686 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s122686) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122687 : safe 5 11 s122687 = true := by
  exact @safe_step_two 5 9 s122687
    (optionAll_some_eq (o := center s122687 0 false) (t := s122614) (by rfl) safeNode122614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122687 false false) (t := s122632) (by rfl) safeNode122632)
    (optionAll_some_eq (o := paired s122687 false true) (t := s122650) (by rfl) safeNode122650)
    (optionAll_some_eq (o := paired s122687 true false) (t := s122668) (by rfl) safeNode122668)
    (optionAll_some_eq (o := paired s122687 true true) (t := s122686) (by rfl) safeNode122686)

theorem safeNode122703 : safe 5 10 s122703 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122703) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122721 : safe 5 9 s122721 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s122721) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122739 : safe 5 9 s122739 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s122739) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122757 : safe 5 9 s122757 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s122757) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122775 : safe 5 9 s122775 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s122775) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122776 : safe 5 11 s122776 = true := by
  exact @safe_step_two 5 9 s122776
    (Eq.refl true)
    (optionAll_some_eq (o := center s122776 0 true) (t := s122703) (by rfl) safeNode122703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122776 false false) (t := s122721) (by rfl) safeNode122721)
    (optionAll_some_eq (o := paired s122776 false true) (t := s122739) (by rfl) safeNode122739)
    (optionAll_some_eq (o := paired s122776 true false) (t := s122757) (by rfl) safeNode122757)
    (optionAll_some_eq (o := paired s122776 true true) (t := s122775) (by rfl) safeNode122775)

theorem safeNode122801 : safe 5 10 s122801 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122801) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122826 : safe 5 10 s122826 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122826) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122827 : safe 5 12 s122827 = true := by
  exact @safe_step_two 5 10 s122827
    (optionAll_some_eq (o := center s122827 0 false) (t := s122585) (by rfl) safeNode122585)
    (optionAll_some_eq (o := center s122827 0 true) (t := s122598) (by rfl) safeNode122598)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122827 2 false) (t := s122687) (by rfl) safeNode122687)
    (optionAll_some_eq (o := center s122827 2 true) (t := s122776) (by rfl) safeNode122776)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122827 true false) (t := s122801) (by rfl) safeNode122801)
    (optionAll_some_eq (o := paired s122827 true true) (t := s122826) (by rfl) safeNode122826)

theorem safeNode122854 : safe 5 10 s122854 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122854) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122888 : safe 5 10 s122888 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122888) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122890 : safe 5 7 s122890 = true := by
  exact @safe_step_two 5 5 s122890
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

theorem safeNode122891 : safe 5 6 s122891 = true := by
  exact @safe_step_two 5 4 s122891
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

theorem safeNode122892 : safe 5 6 s122892 = true := by
  exact @safe_step_two 5 4 s122892
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

theorem safeNode122893 : safe 5 7 s122893 = true := by
  exact @safe_step_two 5 5 s122893
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122893 1 false) (t := s122891) (by rfl) safeNode122891)
    (optionAll_some_eq (o := center s122893 1 true) (t := s122892) (by rfl) safeNode122892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122894 : safe 5 8 s122894 = true := by
  exact @safe_step_two 5 6 s122894
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122894 2 false) (t := s122890) (by rfl) safeNode122890)
    (optionAll_some_eq (o := center s122894 2 true) (t := s122893) (by rfl) safeNode122893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122895 : safe 5 6 s122895 = true := by
  exact @safe_step_two 5 4 s122895
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

theorem safeNode122896 : safe 5 6 s122896 = true := by
  exact @safe_step_two 5 4 s122896
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

theorem safeNode122897 : safe 5 7 s122897 = true := by
  exact @safe_step_two 5 5 s122897
    (optionAll_some_eq (o := center s122897 0 false) (t := s122895) (by rfl) safeNode122895)
    (optionAll_some_eq (o := center s122897 0 true) (t := s122896) (by rfl) safeNode122896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122898 : safe 5 6 s122898 = true := by
  exact @safe_step_two 5 4 s122898
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

theorem safeNode122899 : safe 5 6 s122899 = true := by
  exact @safe_step_two 5 4 s122899
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

theorem safeNode122900 : safe 5 8 s122900 = true := by
  exact @safe_step_two 5 6 s122900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122900 2 false) (t := s122897) (by rfl) safeNode122897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122900 true false) (t := s122898) (by rfl) safeNode122898)
    (optionAll_some_eq (o := paired s122900 true true) (t := s122899) (by rfl) safeNode122899)

theorem safeNode122901 : safe 5 9 s122901 = true := by
  exact @safe_step_two 5 7 s122901
    (optionAll_some_eq (o := center s122901 0 false) (t := s122894) (by rfl) safeNode122894)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122901 1 true) (t := s122900) (by rfl) safeNode122900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122902 : safe 5 6 s122902 = true := by
  exact @safe_step_two 5 4 s122902
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

theorem safeNode122903 : safe 5 6 s122903 = true := by
  exact @safe_step_two 5 4 s122903
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

theorem safeNode122904 : safe 5 7 s122904 = true := by
  exact @safe_step_two 5 5 s122904
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122904 1 false) (t := s122902) (by rfl) safeNode122902)
    (optionAll_some_eq (o := center s122904 1 true) (t := s122903) (by rfl) safeNode122903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122905 : safe 5 6 s122905 = true := by
  exact @safe_step_two 5 4 s122905
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

theorem safeNode122906 : safe 5 6 s122906 = true := by
  exact @safe_step_two 5 4 s122906
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

theorem safeNode122907 : safe 5 8 s122907 = true := by
  exact @safe_step_two 5 6 s122907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122907 2 false) (t := s122904) (by rfl) safeNode122904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122907 true false) (t := s122905) (by rfl) safeNode122905)
    (optionAll_some_eq (o := paired s122907 true true) (t := s122906) (by rfl) safeNode122906)

theorem safeNode122909 : safe 5 7 s122909 = true := by
  exact @safe_step_two 5 5 s122909
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

theorem safeNode122910 : safe 5 6 s122910 = true := by
  exact @safe_step_two 5 4 s122910
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

theorem safeNode122911 : safe 5 6 s122911 = true := by
  exact @safe_step_two 5 4 s122911
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

theorem safeNode122912 : safe 5 7 s122912 = true := by
  exact @safe_step_two 5 5 s122912
    (optionAll_some_eq (o := center s122912 0 false) (t := s122910) (by rfl) safeNode122910)
    (optionAll_some_eq (o := center s122912 0 true) (t := s122911) (by rfl) safeNode122911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122913 : safe 5 8 s122913 = true := by
  exact @safe_step_two 5 6 s122913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122913 2 false) (t := s122909) (by rfl) safeNode122909)
    (optionAll_some_eq (o := center s122913 2 true) (t := s122912) (by rfl) safeNode122912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122914 : safe 5 9 s122914 = true := by
  exact @safe_step_two 5 7 s122914
    (Eq.refl true)
    (optionAll_some_eq (o := center s122914 0 true) (t := s122907) (by rfl) safeNode122907)
    (optionAll_some_eq (o := center s122914 1 false) (t := s122913) (by rfl) safeNode122913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122915 : safe 5 11 s122915 = true := by
  exact @safe_step_two 5 9 s122915
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122915 1 false) (t := s122854) (by rfl) safeNode122854)
    (optionAll_some_eq (o := center s122915 1 true) (t := s122888) (by rfl) safeNode122888)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122915 false false) (t := s122901) (by rfl) safeNode122901)
    (optionAll_some_eq (o := paired s122915 false true) (t := s122914) (by rfl) safeNode122914)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122942 : safe 5 10 s122942 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122942) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122976 : safe 5 10 s122976 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122976) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122978 : safe 5 7 s122978 = true := by
  exact @safe_step_two 5 5 s122978
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

theorem safeNode122979 : safe 5 6 s122979 = true := by
  exact @safe_step_two 5 4 s122979
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

theorem safeNode122980 : safe 5 6 s122980 = true := by
  exact @safe_step_two 5 4 s122980
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

theorem safeNode122981 : safe 5 7 s122981 = true := by
  exact @safe_step_two 5 5 s122981
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122981 1 false) (t := s122979) (by rfl) safeNode122979)
    (optionAll_some_eq (o := center s122981 1 true) (t := s122980) (by rfl) safeNode122980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122982 : safe 5 8 s122982 = true := by
  exact @safe_step_two 5 6 s122982
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122982 2 false) (t := s122978) (by rfl) safeNode122978)
    (optionAll_some_eq (o := center s122982 2 true) (t := s122981) (by rfl) safeNode122981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122983 : safe 5 6 s122983 = true := by
  exact @safe_step_two 5 4 s122983
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

theorem safeNode122984 : safe 5 6 s122984 = true := by
  exact @safe_step_two 5 4 s122984
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

theorem safeNode122985 : safe 5 7 s122985 = true := by
  exact @safe_step_two 5 5 s122985
    (optionAll_some_eq (o := center s122985 0 false) (t := s122983) (by rfl) safeNode122983)
    (optionAll_some_eq (o := center s122985 0 true) (t := s122984) (by rfl) safeNode122984)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122986 : safe 5 6 s122986 = true := by
  exact @safe_step_two 5 4 s122986
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

theorem safeNode122987 : safe 5 6 s122987 = true := by
  exact @safe_step_two 5 4 s122987
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

theorem safeNode122988 : safe 5 8 s122988 = true := by
  exact @safe_step_two 5 6 s122988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122988 2 false) (t := s122985) (by rfl) safeNode122985)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122988 false false) (t := s122986) (by rfl) safeNode122986)
    (optionAll_some_eq (o := paired s122988 false true) (t := s122987) (by rfl) safeNode122987)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122989 : safe 5 9 s122989 = true := by
  exact @safe_step_two 5 7 s122989
    (Eq.refl true)
    (optionAll_some_eq (o := center s122989 0 true) (t := s122982) (by rfl) safeNode122982)
    (optionAll_some_eq (o := center s122989 1 false) (t := s122988) (by rfl) safeNode122988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122990 : safe 5 6 s122990 = true := by
  exact @safe_step_two 5 4 s122990
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

theorem safeNode122991 : safe 5 6 s122991 = true := by
  exact @safe_step_two 5 4 s122991
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

theorem safeNode122992 : safe 5 7 s122992 = true := by
  exact @safe_step_two 5 5 s122992
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122992 1 false) (t := s122990) (by rfl) safeNode122990)
    (optionAll_some_eq (o := center s122992 1 true) (t := s122991) (by rfl) safeNode122991)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122993 : safe 5 6 s122993 = true := by
  exact @safe_step_two 5 4 s122993
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

theorem safeNode122994 : safe 5 6 s122994 = true := by
  exact @safe_step_two 5 4 s122994
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

theorem safeNode122995 : safe 5 8 s122995 = true := by
  exact @safe_step_two 5 6 s122995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122995 2 false) (t := s122992) (by rfl) safeNode122992)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122995 false false) (t := s122993) (by rfl) safeNode122993)
    (optionAll_some_eq (o := paired s122995 false true) (t := s122994) (by rfl) safeNode122994)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122997 : safe 5 7 s122997 = true := by
  exact @safe_step_two 5 5 s122997
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

theorem safeNode122998 : safe 5 6 s122998 = true := by
  exact @safe_step_two 5 4 s122998
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

theorem safeNode122999 : safe 5 6 s122999 = true := by
  exact @safe_step_two 5 4 s122999
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
