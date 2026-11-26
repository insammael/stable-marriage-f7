module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert110

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s55527 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 57, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s55528 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 15, 121, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55529 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 15, 121, 120, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55530 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 123, 124, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55531 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 121, 124, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55532 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 121, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55533 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 121, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55534 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 79, 78, 61, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55535 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 79, 78, 61, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55537 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 119, 125, 15, 125, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55538 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 93, 15, 125, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55539 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 93, 47, 63, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55540 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 93, 47, 63, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55541 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 93, 15, 63, 119, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55542 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 93, 15, 61, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55543 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 115, 93, 15, 61, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55544 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 15, 61, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55545 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 14, 61, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55546 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 77, 14, 57, 113, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55547 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 79, 61, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55548 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 61, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55549 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 125, 116, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55550 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 125, 116, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55551 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 125, 116, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55552 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 61, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s55553 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 125, 116, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55554 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 125, 116, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55555 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 125, 116, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55556 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 79, 61, 113, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55557 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 61, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55558 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 61, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s55559 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 57, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s55610 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 13, 78, 57, 114, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55646 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 39, 15, 15, 57, 112, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55647 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 14, 57, 112, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55663 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 13, 78, 57, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55690 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 13, 78, 57, 114, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55713 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 13, 110, 57, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55714 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s55737 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 13, 110, 57, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55753 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 13, 78, 57, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55780 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 13, 78, 57, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55781 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s55782 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 35, 13, 14, 57, 112, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s55812 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 15, 113, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55813 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55814 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55815 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 78, 115, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55837 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 43, 46, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s55838 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s55892 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 44, 14, 113, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55924 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55952 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55953 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 78, 115, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55954 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55955 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 43, 60, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55956 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 78, 115, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55957 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55958 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 43, 60, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55959 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 43, 60, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55989 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 47, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode55527 : safe 5 10 s55527 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55527) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55528 : safe 5 8 s55528 = true := by
  exact @safe_step_two 5 6 s55528
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

theorem safeNode55529 : safe 5 8 s55529 = true := by
  exact @safe_step_two 5 6 s55529
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

theorem safeNode55530 : safe 5 7 s55530 = true := by
  exact @safe_step_two 5 5 s55530
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

theorem safeNode55531 : safe 5 8 s55531 = true := by
  exact @safe_step_two 5 6 s55531
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55531 1 true) (t := s55530) (by rfl) safeNode55530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55532 : safe 5 9 s55532 = true := by
  exact @safe_step_two 5 7 s55532
    (optionAll_some_eq (o := center s55532 0 false) (t := s55528) (by rfl) safeNode55528)
    (optionAll_some_eq (o := center s55532 0 true) (t := s55529) (by rfl) safeNode55529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55532 2 true) (t := s55531) (by rfl) safeNode55531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55533 : safe 5 10 s55533 = true := by
  exact @safe_step_two 5 8 s55533
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55533 1 false) (t := s55532) (by rfl) safeNode55532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55534 : safe 5 7 s55534 = true := by
  exact @safe_step_two 5 5 s55534
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

theorem safeNode55535 : safe 5 8 s55535 = true := by
  exact @safe_step_two 5 6 s55535
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55535 1 false) (t := s55534) (by rfl) safeNode55534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55537 : safe 5 4 s55537 = true := by
  exact @safe_step_two 5 2 s55537
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

theorem safeNode55538 : safe 5 5 s55538 = true := by
  exact @safe_step_two 5 3 s55538
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55538 1 false) (t := s55537) (by rfl) safeNode55537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55539 : safe 5 3 s55539 = true := by
  exact @safe_step_two 5 1 s55539
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

theorem safeNode55540 : safe 5 4 s55540 = true := by
  exact @safe_step_two 5 2 s55540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55540 2 false) (t := s55539) (by rfl) safeNode55539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55541 : safe 5 5 s55541 = true := by
  exact @safe_step_two 5 3 s55541
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55541 1 false) (t := s55540) (by rfl) safeNode55540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55542 : safe 5 6 s55542 = true := by
  exact @safe_step_two 5 4 s55542
    (optionAll_some_eq (o := center s55542 0 false) (t := s55538) (by rfl) safeNode55538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55542 2 false) (t := s55541) (by rfl) safeNode55541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55543 : safe 5 7 s55543 = true := by
  exact @safe_step_two 5 5 s55543
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55543 1 false) (t := s55542) (by rfl) safeNode55542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55544 : safe 5 8 s55544 = true := by
  exact @safe_step_two 5 6 s55544
    (Eq.refl true)
    (optionAll_some_eq (o := center s55544 0 true) (t := s55543) (by rfl) safeNode55543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55545 : safe 5 9 s55545 = true := by
  exact @safe_step_two 5 7 s55545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55545 2 false) (t := s55535) (by rfl) safeNode55535)
    (optionAll_some_eq (o := center s55545 2 true) (t := s55544) (by rfl) safeNode55544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55546 : safe 5 10 s55546 = true := by
  exact @safe_step_two 5 8 s55546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55546 1 true) (t := s55545) (by rfl) safeNode55545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55547 : safe 5 8 s55547 = true := by
  exact @safe_step_two 5 6 s55547
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

theorem safeNode55548 : safe 5 8 s55548 = true := by
  exact @safe_step_two 5 6 s55548
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

theorem safeNode55549 : safe 5 7 s55549 = true := by
  exact @safe_step_two 5 5 s55549
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

theorem safeNode55550 : safe 5 7 s55550 = true := by
  exact @safe_step_two 5 5 s55550
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

theorem safeNode55551 : safe 5 8 s55551 = true := by
  exact @safe_step_two 5 6 s55551
    (optionAll_some_eq (o := center s55551 0 false) (t := s55549) (by rfl) safeNode55549)
    (optionAll_some_eq (o := center s55551 0 true) (t := s55550) (by rfl) safeNode55550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55552 : safe 5 9 s55552 = true := by
  exact @safe_step_two 5 7 s55552
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55552 1 false) (t := s55547) (by rfl) safeNode55547)
    (optionAll_some_eq (o := center s55552 1 true) (t := s55548) (by rfl) safeNode55548)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55552 2 true) (t := s55551) (by rfl) safeNode55551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55553 : safe 5 7 s55553 = true := by
  exact @safe_step_two 5 5 s55553
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

theorem safeNode55554 : safe 5 7 s55554 = true := by
  exact @safe_step_two 5 5 s55554
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

theorem safeNode55555 : safe 5 8 s55555 = true := by
  exact @safe_step_two 5 6 s55555
    (optionAll_some_eq (o := center s55555 0 false) (t := s55553) (by rfl) safeNode55553)
    (optionAll_some_eq (o := center s55555 0 true) (t := s55554) (by rfl) safeNode55554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55556 : safe 5 8 s55556 = true := by
  exact @safe_step_two 5 6 s55556
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

theorem safeNode55557 : safe 5 8 s55557 = true := by
  exact @safe_step_two 5 6 s55557
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

theorem safeNode55558 : safe 5 9 s55558 = true := by
  exact @safe_step_two 5 7 s55558
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55558 1 true) (t := s55555) (by rfl) safeNode55555)
    (optionAll_some_eq (o := center s55558 2 false) (t := s55556) (by rfl) safeNode55556)
    (optionAll_some_eq (o := center s55558 2 true) (t := s55557) (by rfl) safeNode55557)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55559 : safe 5 11 s55559 = true := by
  exact @safe_step_two 5 9 s55559
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55559 1 false) (t := s55527) (by rfl) safeNode55527)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55559 2 false) (t := s55533) (by rfl) safeNode55533)
    (optionAll_some_eq (o := center s55559 2 true) (t := s55546) (by rfl) safeNode55546)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55559 true false) (t := s55552) (by rfl) safeNode55552)
    (optionAll_some_eq (o := paired s55559 true true) (t := s55558) (by rfl) safeNode55558)

theorem safeNode55610 : safe 5 10 s55610 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55610) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55646 : safe 5 10 s55646 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55646) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55647 : safe 5 11 s55647 = true := by
  exact @safe_step_two 5 9 s55647
    (Eq.refl true)
    (optionAll_some_eq (o := center s55647 0 true) (t := s55610) (by rfl) safeNode55610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55647 2 true) (t := s55646) (by rfl) safeNode55646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55663 : safe 5 9 s55663 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55663) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55690 : safe 5 9 s55690 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55690) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55713 : safe 5 9 s55713 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55713) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55714 : safe 5 10 s55714 = true := by
  exact @safe_step_two 5 8 s55714
    (optionAll_some_eq (o := center s55714 0 false) (t := s55663) (by rfl) safeNode55663)
    (optionAll_some_eq (o := center s55714 0 true) (t := s55690) (by rfl) safeNode55690)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55714 1 true) (t := s55713) (by rfl) safeNode55713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55737 : safe 5 9 s55737 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55737) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55753 : safe 5 9 s55753 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55753) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55780 : safe 5 9 s55780 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55780) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55781 : safe 5 10 s55781 = true := by
  exact @safe_step_two 5 8 s55781
    (Eq.refl true)
    (optionAll_some_eq (o := center s55781 0 true) (t := s55737) (by rfl) safeNode55737)
    (optionAll_some_eq (o := center s55781 1 false) (t := s55753) (by rfl) safeNode55753)
    (optionAll_some_eq (o := center s55781 1 true) (t := s55780) (by rfl) safeNode55780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55782 : safe 5 12 s55782 = true := by
  exact @safe_step_two 5 10 s55782
    (optionAll_some_eq (o := center s55782 0 false) (t := s55559) (by rfl) safeNode55559)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55782 1 true) (t := s55647) (by rfl) safeNode55647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55782 true false) (t := s55714) (by rfl) safeNode55714)
    (optionAll_some_eq (o := paired s55782 true true) (t := s55781) (by rfl) safeNode55781)

theorem safeNode55812 : safe 5 9 s55812 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55812) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55813 : safe 5 7 s55813 = true := by
  exact @safe_step_two 5 5 s55813
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

theorem safeNode55814 : safe 5 7 s55814 = true := by
  exact @safe_step_two 5 5 s55814
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

theorem safeNode55815 : safe 5 9 s55815 = true := by
  exact @safe_step_two 5 7 s55815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55815 true false) (t := s55813) (by rfl) safeNode55813)
    (optionAll_some_eq (o := paired s55815 true true) (t := s55814) (by rfl) safeNode55814)

theorem safeNode55837 : safe 5 9 s55837 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55837) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55838 : safe 5 10 s55838 = true := by
  exact @safe_step_two 5 8 s55838
    (optionAll_some_eq (o := center s55838 0 false) (t := s55812) (by rfl) safeNode55812)
    (optionAll_some_eq (o := center s55838 0 true) (t := s55815) (by rfl) safeNode55815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55838 2 true) (t := s55837) (by rfl) safeNode55837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55892 : safe 5 10 s55892 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55892) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55924 : safe 5 9 s55924 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55924) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55952 : safe 5 9 s55952 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55952) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55953 : safe 5 6 s55953 = true := by
  exact @safe_step_two 5 4 s55953
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

theorem safeNode55954 : safe 5 7 s55954 = true := by
  exact @safe_step_two 5 5 s55954
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55954 2 false) (t := s55953) (by rfl) safeNode55953)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55955 : safe 5 8 s55955 = true := by
  exact @safe_step_two 5 6 s55955
    (optionAll_some_eq (o := center s55955 0 false) (t := s55954) (by rfl) safeNode55954)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55956 : safe 5 6 s55956 = true := by
  exact @safe_step_two 5 4 s55956
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

theorem safeNode55957 : safe 5 7 s55957 = true := by
  exact @safe_step_two 5 5 s55957
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55957 2 false) (t := s55956) (by rfl) safeNode55956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55958 : safe 5 8 s55958 = true := by
  exact @safe_step_two 5 6 s55958
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55958 1 false) (t := s55957) (by rfl) safeNode55957)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55959 : safe 5 10 s55959 = true := by
  exact @safe_step_two 5 8 s55959
    (Eq.refl true)
    (optionAll_some_eq (o := center s55959 0 true) (t := s55924) (by rfl) safeNode55924)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55959 1 true) (t := s55952) (by rfl) safeNode55952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55959 true false) (t := s55955) (by rfl) safeNode55955)
    (optionAll_some_eq (o := paired s55959 true true) (t := s55958) (by rfl) safeNode55958)

theorem safeNode55989 : safe 5 9 s55989 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55989) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
