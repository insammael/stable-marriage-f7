module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert222

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s111502 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111537 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111538 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111539 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111540 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111541 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111542 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111543 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111544 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111545 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111546 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111547 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111548 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111549 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111550 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111551 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111552 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111553 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111554 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111555 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111556 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 108, 29, 56, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111581 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 19, 45, 61, 120, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111606 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 29, 120, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111608 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111609 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111610 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111611 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111612 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111613 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111614 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111615 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111617 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111619 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111620 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111621 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111622 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111623 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111624 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111626 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111628 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111629 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111631 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111632 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111633 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111634 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111635 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111636 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111637 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 44, 29, 120, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111638 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨6, 4, 5, 0, 3, 1, 2⟩, seen := ⟨67, 19, 44, 29, 56, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111639 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111640 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 95, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111641 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111642 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 108, 31, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111643 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 83, 124, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111644 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 19, 108, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s111645 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111646 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111647 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111648 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111649 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111650 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111651 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 3, 1⟩, seen := ⟨99, 19, 108, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s111652 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111653 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111654 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111655 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 47, 31, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111656 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 47, 31, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111657 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 46, 29, 60, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s111658 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111659 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111660 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111661 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111662 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111663 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111664 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 1, 0, 2, 3, 5⟩, seen := ⟨67, 19, 46, 29, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s111680 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111698 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111716 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111734 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111752 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111753 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 45, 61, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111769 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 51, 60, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111787 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111805 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111823 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111841 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111842 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 29, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111867 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s111892 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s111893 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 19, 44, 29, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s111927 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111954 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111956 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111957 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111958 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111959 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111960 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111961 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111962 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111963 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111964 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111965 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111966 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111967 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111968 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111969 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111970 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111971 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111972 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111973 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111975 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111976 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111977 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111978 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111979 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111980 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111981 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode111502 : safe 5 10 s111502 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111502) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111537 : safe 5 10 s111537 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111537) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111538 : safe 5 6 s111538 = true := by
  exact @safe_step_two 5 4 s111538
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

theorem safeNode111539 : safe 5 6 s111539 = true := by
  exact @safe_step_two 5 4 s111539
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

theorem safeNode111540 : safe 5 7 s111540 = true := by
  exact @safe_step_two 5 5 s111540
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111540 1 false) (t := s111538) (by rfl) safeNode111538)
    (optionAll_some_eq (o := center s111540 1 true) (t := s111539) (by rfl) safeNode111539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111541 : safe 5 8 s111541 = true := by
  exact @safe_step_two 5 6 s111541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111541 2 true) (t := s111540) (by rfl) safeNode111540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111542 : safe 5 6 s111542 = true := by
  exact @safe_step_two 5 4 s111542
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

theorem safeNode111543 : safe 5 6 s111543 = true := by
  exact @safe_step_two 5 4 s111543
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

theorem safeNode111544 : safe 5 7 s111544 = true := by
  exact @safe_step_two 5 5 s111544
    (optionAll_some_eq (o := center s111544 0 false) (t := s111542) (by rfl) safeNode111542)
    (optionAll_some_eq (o := center s111544 0 true) (t := s111543) (by rfl) safeNode111543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111545 : safe 5 8 s111545 = true := by
  exact @safe_step_two 5 6 s111545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111545 2 false) (t := s111544) (by rfl) safeNode111544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111546 : safe 5 9 s111546 = true := by
  exact @safe_step_two 5 7 s111546
    (Eq.refl true)
    (optionAll_some_eq (o := center s111546 0 true) (t := s111541) (by rfl) safeNode111541)
    (optionAll_some_eq (o := center s111546 1 false) (t := s111545) (by rfl) safeNode111545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111547 : safe 5 6 s111547 = true := by
  exact @safe_step_two 5 4 s111547
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

theorem safeNode111548 : safe 5 6 s111548 = true := by
  exact @safe_step_two 5 4 s111548
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

theorem safeNode111549 : safe 5 7 s111549 = true := by
  exact @safe_step_two 5 5 s111549
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111549 1 false) (t := s111547) (by rfl) safeNode111547)
    (optionAll_some_eq (o := center s111549 1 true) (t := s111548) (by rfl) safeNode111548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111550 : safe 5 8 s111550 = true := by
  exact @safe_step_two 5 6 s111550
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111550 2 false) (t := s111549) (by rfl) safeNode111549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111551 : safe 5 6 s111551 = true := by
  exact @safe_step_two 5 4 s111551
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

theorem safeNode111552 : safe 5 6 s111552 = true := by
  exact @safe_step_two 5 4 s111552
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

theorem safeNode111553 : safe 5 7 s111553 = true := by
  exact @safe_step_two 5 5 s111553
    (optionAll_some_eq (o := center s111553 0 false) (t := s111551) (by rfl) safeNode111551)
    (optionAll_some_eq (o := center s111553 0 true) (t := s111552) (by rfl) safeNode111552)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111554 : safe 5 8 s111554 = true := by
  exact @safe_step_two 5 6 s111554
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111554 2 true) (t := s111553) (by rfl) safeNode111553)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111555 : safe 5 9 s111555 = true := by
  exact @safe_step_two 5 7 s111555
    (optionAll_some_eq (o := center s111555 0 false) (t := s111550) (by rfl) safeNode111550)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111555 1 true) (t := s111554) (by rfl) safeNode111554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111556 : safe 5 11 s111556 = true := by
  exact @safe_step_two 5 9 s111556
    (optionAll_some_eq (o := center s111556 0 false) (t := s111502) (by rfl) safeNode111502)
    (optionAll_some_eq (o := center s111556 0 true) (t := s111537) (by rfl) safeNode111537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111556 true false) (t := s111546) (by rfl) safeNode111546)
    (optionAll_some_eq (o := paired s111556 true true) (t := s111555) (by rfl) safeNode111555)

theorem safeNode111581 : safe 5 10 s111581 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111581) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111606 : safe 5 10 s111606 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111606) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111608 : safe 5 7 s111608 = true := by
  exact @safe_step_two 5 5 s111608
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

theorem safeNode111609 : safe 5 6 s111609 = true := by
  exact @safe_step_two 5 4 s111609
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

theorem safeNode111610 : safe 5 6 s111610 = true := by
  exact @safe_step_two 5 4 s111610
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

theorem safeNode111611 : safe 5 7 s111611 = true := by
  exact @safe_step_two 5 5 s111611
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111611 1 false) (t := s111609) (by rfl) safeNode111609)
    (optionAll_some_eq (o := center s111611 1 true) (t := s111610) (by rfl) safeNode111610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111612 : safe 5 8 s111612 = true := by
  exact @safe_step_two 5 6 s111612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111612 2 false) (t := s111608) (by rfl) safeNode111608)
    (optionAll_some_eq (o := center s111612 2 true) (t := s111611) (by rfl) safeNode111611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111613 : safe 5 6 s111613 = true := by
  exact @safe_step_two 5 4 s111613
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

theorem safeNode111614 : safe 5 6 s111614 = true := by
  exact @safe_step_two 5 4 s111614
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

theorem safeNode111615 : safe 5 7 s111615 = true := by
  exact @safe_step_two 5 5 s111615
    (optionAll_some_eq (o := center s111615 0 false) (t := s111613) (by rfl) safeNode111613)
    (optionAll_some_eq (o := center s111615 0 true) (t := s111614) (by rfl) safeNode111614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111617 : safe 5 6 s111617 = true := by
  exact @safe_step_two 5 4 s111617
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

theorem safeNode111619 : safe 5 6 s111619 = true := by
  exact @safe_step_two 5 4 s111619
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

theorem safeNode111620 : safe 5 8 s111620 = true := by
  exact @safe_step_two 5 6 s111620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111620 2 false) (t := s111615) (by rfl) safeNode111615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111620 true false) (t := s111617) (by rfl) safeNode111617)
    (optionAll_some_eq (o := paired s111620 true true) (t := s111619) (by rfl) safeNode111619)

theorem safeNode111621 : safe 5 9 s111621 = true := by
  exact @safe_step_two 5 7 s111621
    (optionAll_some_eq (o := center s111621 0 false) (t := s111612) (by rfl) safeNode111612)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111621 1 true) (t := s111620) (by rfl) safeNode111620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111622 : safe 5 6 s111622 = true := by
  exact @safe_step_two 5 4 s111622
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

theorem safeNode111623 : safe 5 6 s111623 = true := by
  exact @safe_step_two 5 4 s111623
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

theorem safeNode111624 : safe 5 7 s111624 = true := by
  exact @safe_step_two 5 5 s111624
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111624 1 false) (t := s111622) (by rfl) safeNode111622)
    (optionAll_some_eq (o := center s111624 1 true) (t := s111623) (by rfl) safeNode111623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111626 : safe 5 6 s111626 = true := by
  exact @safe_step_two 5 4 s111626
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

theorem safeNode111628 : safe 5 6 s111628 = true := by
  exact @safe_step_two 5 4 s111628
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

theorem safeNode111629 : safe 5 8 s111629 = true := by
  exact @safe_step_two 5 6 s111629
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111629 2 false) (t := s111624) (by rfl) safeNode111624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111629 true false) (t := s111626) (by rfl) safeNode111626)
    (optionAll_some_eq (o := paired s111629 true true) (t := s111628) (by rfl) safeNode111628)

theorem safeNode111631 : safe 5 7 s111631 = true := by
  exact @safe_step_two 5 5 s111631
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

theorem safeNode111632 : safe 5 6 s111632 = true := by
  exact @safe_step_two 5 4 s111632
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

theorem safeNode111633 : safe 5 6 s111633 = true := by
  exact @safe_step_two 5 4 s111633
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

theorem safeNode111634 : safe 5 7 s111634 = true := by
  exact @safe_step_two 5 5 s111634
    (optionAll_some_eq (o := center s111634 0 false) (t := s111632) (by rfl) safeNode111632)
    (optionAll_some_eq (o := center s111634 0 true) (t := s111633) (by rfl) safeNode111633)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111635 : safe 5 8 s111635 = true := by
  exact @safe_step_two 5 6 s111635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111635 2 false) (t := s111631) (by rfl) safeNode111631)
    (optionAll_some_eq (o := center s111635 2 true) (t := s111634) (by rfl) safeNode111634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111636 : safe 5 9 s111636 = true := by
  exact @safe_step_two 5 7 s111636
    (Eq.refl true)
    (optionAll_some_eq (o := center s111636 0 true) (t := s111629) (by rfl) safeNode111629)
    (optionAll_some_eq (o := center s111636 1 false) (t := s111635) (by rfl) safeNode111635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111637 : safe 5 11 s111637 = true := by
  exact @safe_step_two 5 9 s111637
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111637 1 false) (t := s111581) (by rfl) safeNode111581)
    (optionAll_some_eq (o := center s111637 1 true) (t := s111606) (by rfl) safeNode111606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111637 true false) (t := s111621) (by rfl) safeNode111621)
    (optionAll_some_eq (o := paired s111637 true true) (t := s111636) (by rfl) safeNode111636)

theorem safeNode111638 : safe 5 12 s111638 = true := by
  exact @safe_step_two 5 10 s111638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111638 1 true) (t := s111475) (by rfl) safeNode111475)
    (optionAll_some_eq (o := center s111638 2 false) (t := s111556) (by rfl) safeNode111556)
    (optionAll_some_eq (o := center s111638 2 true) (t := s111637) (by rfl) safeNode111637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111639 : safe 5 7 s111639 = true := by
  exact @safe_step_two 5 5 s111639
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

theorem safeNode111640 : safe 5 7 s111640 = true := by
  exact @safe_step_two 5 5 s111640
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

theorem safeNode111641 : safe 5 8 s111641 = true := by
  exact @safe_step_two 5 6 s111641
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111641 2 false) (t := s111639) (by rfl) safeNode111639)
    (optionAll_some_eq (o := center s111641 2 true) (t := s111640) (by rfl) safeNode111640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111642 : safe 5 9 s111642 = true := by
  exact @safe_step_two 5 7 s111642
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111642 1 false) (t := s111641) (by rfl) safeNode111641)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111643 : safe 5 9 s111643 = true := by
  exact @safe_step_two 5 7 s111643
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

theorem safeNode111644 : safe 5 10 s111644 = true := by
  exact @safe_step_two 5 8 s111644
    (optionAll_some_eq (o := center s111644 0 false) (t := s111642) (by rfl) safeNode111642)
    (optionAll_some_eq (o := center s111644 0 true) (t := s111643) (by rfl) safeNode111643)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111645 : safe 5 8 s111645 = true := by
  exact @safe_step_two 5 6 s111645
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

theorem safeNode111646 : safe 5 8 s111646 = true := by
  exact @safe_step_two 5 6 s111646
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

theorem safeNode111647 : safe 5 10 s111647 = true := by
  exact @safe_step_two 5 8 s111647
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111647 true false) (t := s111645) (by rfl) safeNode111645)
    (optionAll_some_eq (o := paired s111647 true true) (t := s111646) (by rfl) safeNode111646)

theorem safeNode111648 : safe 5 8 s111648 = true := by
  exact @safe_step_two 5 6 s111648
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

theorem safeNode111649 : safe 5 8 s111649 = true := by
  exact @safe_step_two 5 6 s111649
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

theorem safeNode111650 : safe 5 10 s111650 = true := by
  exact @safe_step_two 5 8 s111650
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111650 true false) (t := s111648) (by rfl) safeNode111648)
    (optionAll_some_eq (o := paired s111650 true true) (t := s111649) (by rfl) safeNode111649)

theorem safeNode111651 : safe 5 11 s111651 = true := by
  exact @safe_step_two 5 9 s111651
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111651 1 false) (t := s111644) (by rfl) safeNode111644)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111651 2 false) (t := s111647) (by rfl) safeNode111647)
    (optionAll_some_eq (o := center s111651 2 true) (t := s111650) (by rfl) safeNode111650)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111652 : safe 5 9 s111652 = true := by
  exact @safe_step_two 5 7 s111652
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

theorem safeNode111653 : safe 5 7 s111653 = true := by
  exact @safe_step_two 5 5 s111653
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

theorem safeNode111654 : safe 5 7 s111654 = true := by
  exact @safe_step_two 5 5 s111654
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

theorem safeNode111655 : safe 5 8 s111655 = true := by
  exact @safe_step_two 5 6 s111655
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111655 2 false) (t := s111653) (by rfl) safeNode111653)
    (optionAll_some_eq (o := center s111655 2 true) (t := s111654) (by rfl) safeNode111654)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111656 : safe 5 9 s111656 = true := by
  exact @safe_step_two 5 7 s111656
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111656 1 true) (t := s111655) (by rfl) safeNode111655)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111657 : safe 5 10 s111657 = true := by
  exact @safe_step_two 5 8 s111657
    (optionAll_some_eq (o := center s111657 0 false) (t := s111652) (by rfl) safeNode111652)
    (optionAll_some_eq (o := center s111657 0 true) (t := s111656) (by rfl) safeNode111656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111658 : safe 5 8 s111658 = true := by
  exact @safe_step_two 5 6 s111658
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

theorem safeNode111659 : safe 5 8 s111659 = true := by
  exact @safe_step_two 5 6 s111659
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

theorem safeNode111660 : safe 5 10 s111660 = true := by
  exact @safe_step_two 5 8 s111660
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111660 true false) (t := s111658) (by rfl) safeNode111658)
    (optionAll_some_eq (o := paired s111660 true true) (t := s111659) (by rfl) safeNode111659)

theorem safeNode111661 : safe 5 8 s111661 = true := by
  exact @safe_step_two 5 6 s111661
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

theorem safeNode111662 : safe 5 8 s111662 = true := by
  exact @safe_step_two 5 6 s111662
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

theorem safeNode111663 : safe 5 10 s111663 = true := by
  exact @safe_step_two 5 8 s111663
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111663 true false) (t := s111661) (by rfl) safeNode111661)
    (optionAll_some_eq (o := paired s111663 true true) (t := s111662) (by rfl) safeNode111662)

theorem safeNode111664 : safe 5 11 s111664 = true := by
  exact @safe_step_two 5 9 s111664
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111664 1 true) (t := s111657) (by rfl) safeNode111657)
    (optionAll_some_eq (o := center s111664 2 false) (t := s111660) (by rfl) safeNode111660)
    (optionAll_some_eq (o := center s111664 2 true) (t := s111663) (by rfl) safeNode111663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111680 : safe 5 10 s111680 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111680) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111698 : safe 5 9 s111698 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s111698) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111716 : safe 5 9 s111716 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s111716) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111734 : safe 5 9 s111734 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s111734) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111752 : safe 5 9 s111752 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s111752) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111753 : safe 5 11 s111753 = true := by
  exact @safe_step_two 5 9 s111753
    (optionAll_some_eq (o := center s111753 0 false) (t := s111680) (by rfl) safeNode111680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111753 false false) (t := s111698) (by rfl) safeNode111698)
    (optionAll_some_eq (o := paired s111753 false true) (t := s111716) (by rfl) safeNode111716)
    (optionAll_some_eq (o := paired s111753 true false) (t := s111734) (by rfl) safeNode111734)
    (optionAll_some_eq (o := paired s111753 true true) (t := s111752) (by rfl) safeNode111752)

theorem safeNode111769 : safe 5 10 s111769 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111769) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111787 : safe 5 9 s111787 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s111787) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111805 : safe 5 9 s111805 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s111805) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111823 : safe 5 9 s111823 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s111823) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111841 : safe 5 9 s111841 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s111841) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111842 : safe 5 11 s111842 = true := by
  exact @safe_step_two 5 9 s111842
    (Eq.refl true)
    (optionAll_some_eq (o := center s111842 0 true) (t := s111769) (by rfl) safeNode111769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111842 false false) (t := s111787) (by rfl) safeNode111787)
    (optionAll_some_eq (o := paired s111842 false true) (t := s111805) (by rfl) safeNode111805)
    (optionAll_some_eq (o := paired s111842 true false) (t := s111823) (by rfl) safeNode111823)
    (optionAll_some_eq (o := paired s111842 true true) (t := s111841) (by rfl) safeNode111841)

theorem safeNode111867 : safe 5 10 s111867 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111867) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111892 : safe 5 10 s111892 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111892) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111893 : safe 5 12 s111893 = true := by
  exact @safe_step_two 5 10 s111893
    (optionAll_some_eq (o := center s111893 0 false) (t := s111651) (by rfl) safeNode111651)
    (optionAll_some_eq (o := center s111893 0 true) (t := s111664) (by rfl) safeNode111664)
    (optionAll_some_eq (o := center s111893 1 false) (t := s111753) (by rfl) safeNode111753)
    (optionAll_some_eq (o := center s111893 1 true) (t := s111842) (by rfl) safeNode111842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111893 true false) (t := s111867) (by rfl) safeNode111867)
    (optionAll_some_eq (o := paired s111893 true true) (t := s111892) (by rfl) safeNode111892)

theorem safeNode111927 : safe 5 10 s111927 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111927) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111954 : safe 5 10 s111954 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111954) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111956 : safe 5 7 s111956 = true := by
  exact @safe_step_two 5 5 s111956
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

theorem safeNode111957 : safe 5 6 s111957 = true := by
  exact @safe_step_two 5 4 s111957
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

theorem safeNode111958 : safe 5 6 s111958 = true := by
  exact @safe_step_two 5 4 s111958
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

theorem safeNode111959 : safe 5 7 s111959 = true := by
  exact @safe_step_two 5 5 s111959
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111959 2 false) (t := s111957) (by rfl) safeNode111957)
    (optionAll_some_eq (o := center s111959 2 true) (t := s111958) (by rfl) safeNode111958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111960 : safe 5 8 s111960 = true := by
  exact @safe_step_two 5 6 s111960
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111960 1 false) (t := s111956) (by rfl) safeNode111956)
    (optionAll_some_eq (o := center s111960 1 true) (t := s111959) (by rfl) safeNode111959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111961 : safe 5 6 s111961 = true := by
  exact @safe_step_two 5 4 s111961
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

theorem safeNode111962 : safe 5 6 s111962 = true := by
  exact @safe_step_two 5 4 s111962
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

theorem safeNode111963 : safe 5 7 s111963 = true := by
  exact @safe_step_two 5 5 s111963
    (optionAll_some_eq (o := center s111963 0 false) (t := s111961) (by rfl) safeNode111961)
    (optionAll_some_eq (o := center s111963 0 true) (t := s111962) (by rfl) safeNode111962)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111964 : safe 5 6 s111964 = true := by
  exact @safe_step_two 5 4 s111964
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

theorem safeNode111965 : safe 5 6 s111965 = true := by
  exact @safe_step_two 5 4 s111965
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

theorem safeNode111966 : safe 5 8 s111966 = true := by
  exact @safe_step_two 5 6 s111966
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111966 1 false) (t := s111963) (by rfl) safeNode111963)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111966 true false) (t := s111964) (by rfl) safeNode111964)
    (optionAll_some_eq (o := paired s111966 true true) (t := s111965) (by rfl) safeNode111965)

theorem safeNode111967 : safe 5 9 s111967 = true := by
  exact @safe_step_two 5 7 s111967
    (optionAll_some_eq (o := center s111967 0 false) (t := s111960) (by rfl) safeNode111960)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111967 2 true) (t := s111966) (by rfl) safeNode111966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111968 : safe 5 6 s111968 = true := by
  exact @safe_step_two 5 4 s111968
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

theorem safeNode111969 : safe 5 6 s111969 = true := by
  exact @safe_step_two 5 4 s111969
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

theorem safeNode111970 : safe 5 7 s111970 = true := by
  exact @safe_step_two 5 5 s111970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111970 2 false) (t := s111968) (by rfl) safeNode111968)
    (optionAll_some_eq (o := center s111970 2 true) (t := s111969) (by rfl) safeNode111969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111971 : safe 5 6 s111971 = true := by
  exact @safe_step_two 5 4 s111971
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

theorem safeNode111972 : safe 5 6 s111972 = true := by
  exact @safe_step_two 5 4 s111972
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

theorem safeNode111973 : safe 5 8 s111973 = true := by
  exact @safe_step_two 5 6 s111973
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111973 1 false) (t := s111970) (by rfl) safeNode111970)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111973 true false) (t := s111971) (by rfl) safeNode111971)
    (optionAll_some_eq (o := paired s111973 true true) (t := s111972) (by rfl) safeNode111972)

theorem safeNode111975 : safe 5 7 s111975 = true := by
  exact @safe_step_two 5 5 s111975
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

theorem safeNode111976 : safe 5 6 s111976 = true := by
  exact @safe_step_two 5 4 s111976
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

theorem safeNode111977 : safe 5 6 s111977 = true := by
  exact @safe_step_two 5 4 s111977
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

theorem safeNode111978 : safe 5 7 s111978 = true := by
  exact @safe_step_two 5 5 s111978
    (optionAll_some_eq (o := center s111978 0 false) (t := s111976) (by rfl) safeNode111976)
    (optionAll_some_eq (o := center s111978 0 true) (t := s111977) (by rfl) safeNode111977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111979 : safe 5 8 s111979 = true := by
  exact @safe_step_two 5 6 s111979
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111979 1 false) (t := s111975) (by rfl) safeNode111975)
    (optionAll_some_eq (o := center s111979 1 true) (t := s111978) (by rfl) safeNode111978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111980 : safe 5 9 s111980 = true := by
  exact @safe_step_two 5 7 s111980
    (Eq.refl true)
    (optionAll_some_eq (o := center s111980 0 true) (t := s111973) (by rfl) safeNode111973)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111980 2 false) (t := s111979) (by rfl) safeNode111979)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111981 : safe 5 11 s111981 = true := by
  exact @safe_step_two 5 9 s111981
    (optionAll_some_eq (o := center s111981 0 false) (t := s111927) (by rfl) safeNode111927)
    (optionAll_some_eq (o := center s111981 0 true) (t := s111954) (by rfl) safeNode111954)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111981 false false) (t := s111967) (by rfl) safeNode111967)
    (optionAll_some_eq (o := paired s111981 false true) (t := s111980) (by rfl) safeNode111980)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
