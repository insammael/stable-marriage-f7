module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert130

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s65531 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 30, 49, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65548 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 30, 30, 113, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65565 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 30, 30, 113, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65566 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 35, 30, 30, 49, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65604 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65626 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65627 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 15, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65628 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65629 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 62, 46, 113, 121, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65630 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 62, 46, 113, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65631 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 62, 46, 113, 121, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65632 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 14, 113, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65664 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 60, 14, 113, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65665 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 127, 63, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65666 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 62, 113, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65667 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 126, 62, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65668 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65669 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65670 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 119, 63, 62, 117, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65671 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 63, 46, 117, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65672 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 62, 46, 117, 121, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65673 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65674 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s65675 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 127, 63, 62, 121, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65676 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 62, 113, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65677 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 126, 62, 115, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65678 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 121, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65679 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65680 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 119, 63, 62, 117, 123, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65681 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 63, 46, 117, 123, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65682 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 62, 46, 117, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65683 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65684 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s65685 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 14, 113, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65687 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 78, 57, 122, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65688 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 124, 110, 57, 122, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65689 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65690 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 78, 57, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65691 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 79, 113, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65692 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 94, 51, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65693 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 59, 124, 110, 51, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65694 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 124, 110, 51, 123, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65695 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 124, 110, 51, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65696 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 51, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65697 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s65698 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 79, 113, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65699 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 94, 51, 123, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65700 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 59, 124, 110, 51, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65701 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 124, 110, 51, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65702 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 124, 110, 51, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65703 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 51, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65704 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 124, 110, 57, 122, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65706 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 78, 57, 122, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65707 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65708 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 78, 57, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65709 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s65710 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 49, 120, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s65740 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 28, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s65770 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 28, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s65771 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 35, 28, 14, 49, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65805 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65829 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s65853 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s65854 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65903 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65964 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 99, 28, 15, 51, 56, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65965 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65966 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 61, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65967 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 47, 115, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65968 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 47, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65969 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 115, 122, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65970 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65971 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 60, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65972 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65973 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 47, 115, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65974 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 47, 115, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65975 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 47, 115, 122, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65976 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65977 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 60, 15, 51, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65978 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s65979 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65980 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 47, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65981 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 47, 115, 122, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65982 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 47, 115, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65983 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65984 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 60, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65985 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65986 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 61, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65987 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 47, 115, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65988 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 47, 115, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65989 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 115, 122, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65990 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65991 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 60, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65992 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s65993 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65994 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 95, 127, 127, 63, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65995 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 94, 63, 127, 63, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65996 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 94, 63, 123, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65997 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 127, 126, 127, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65998 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 127, 63, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65999 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 123, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode65531 : safe 5 10 s65531 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65531) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65548 : safe 5 9 s65548 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s65548) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65565 : safe 5 9 s65565 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s65565) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65566 : safe 5 11 s65566 = true := by
  exact @safe_step_two 5 9 s65566
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65566 1 true) (t := s65466) (by rfl) safeNode65466)
    (optionAll_some_eq (o := center s65566 2 false) (t := s65499) (by rfl) safeNode65499)
    (optionAll_some_eq (o := center s65566 2 true) (t := s65531) (by rfl) safeNode65531)
    (optionAll_some_eq (o := paired s65566 false false) (t := s65548) (by rfl) safeNode65548)
    (optionAll_some_eq (o := paired s65566 false true) (t := s65565) (by rfl) safeNode65565)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65604 : safe 5 10 s65604 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65604) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65626 : safe 5 10 s65626 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65626) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65627 : safe 5 8 s65627 = true := by
  exact @safe_step_two 5 6 s65627
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

theorem safeNode65628 : safe 5 8 s65628 = true := by
  exact @safe_step_two 5 6 s65628
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

theorem safeNode65629 : safe 5 7 s65629 = true := by
  exact @safe_step_two 5 5 s65629
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

theorem safeNode65630 : safe 5 7 s65630 = true := by
  exact @safe_step_two 5 5 s65630
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

theorem safeNode65631 : safe 5 8 s65631 = true := by
  exact @safe_step_two 5 6 s65631
    (optionAll_some_eq (o := center s65631 0 false) (t := s65629) (by rfl) safeNode65629)
    (optionAll_some_eq (o := center s65631 0 true) (t := s65630) (by rfl) safeNode65630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65632 : safe 5 9 s65632 = true := by
  exact @safe_step_two 5 7 s65632
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65632 1 false) (t := s65627) (by rfl) safeNode65627)
    (optionAll_some_eq (o := center s65632 1 true) (t := s65628) (by rfl) safeNode65628)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65632 2 true) (t := s65631) (by rfl) safeNode65631)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65664 : safe 5 9 s65664 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s65664) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65665 : safe 5 4 s65665 = true := by
  exact @safe_step_two 5 2 s65665
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

theorem safeNode65666 : safe 5 5 s65666 = true := by
  exact @safe_step_two 5 3 s65666
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65666 2 false) (t := s65665) (by rfl) safeNode65665)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65667 : safe 5 5 s65667 = true := by
  exact @safe_step_two 5 3 s65667
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

theorem safeNode65668 : safe 5 6 s65668 = true := by
  exact @safe_step_two 5 4 s65668
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65668 1 false) (t := s65666) (by rfl) safeNode65666)
    (optionAll_some_eq (o := center s65668 1 true) (t := s65667) (by rfl) safeNode65667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65669 : safe 5 7 s65669 = true := by
  exact @safe_step_two 5 5 s65669
    (Eq.refl true)
    (optionAll_some_eq (o := center s65669 0 true) (t := s65668) (by rfl) safeNode65668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65670 : safe 5 4 s65670 = true := by
  exact @safe_step_two 5 2 s65670
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

theorem safeNode65671 : safe 5 5 s65671 = true := by
  exact @safe_step_two 5 3 s65671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65671 2 true) (t := s65670) (by rfl) safeNode65670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65672 : safe 5 6 s65672 = true := by
  exact @safe_step_two 5 4 s65672
    (optionAll_some_eq (o := center s65672 0 false) (t := s65671) (by rfl) safeNode65671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65673 : safe 5 7 s65673 = true := by
  exact @safe_step_two 5 5 s65673
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65673 1 true) (t := s65672) (by rfl) safeNode65672)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65674 : safe 5 8 s65674 = true := by
  exact @safe_step_two 5 6 s65674
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65674 2 false) (t := s65669) (by rfl) safeNode65669)
    (optionAll_some_eq (o := center s65674 2 true) (t := s65673) (by rfl) safeNode65673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65675 : safe 5 4 s65675 = true := by
  exact @safe_step_two 5 2 s65675
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

theorem safeNode65676 : safe 5 5 s65676 = true := by
  exact @safe_step_two 5 3 s65676
    (optionAll_some_eq (o := center s65676 0 false) (t := s65675) (by rfl) safeNode65675)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65677 : safe 5 5 s65677 = true := by
  exact @safe_step_two 5 3 s65677
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

theorem safeNode65678 : safe 5 6 s65678 = true := by
  exact @safe_step_two 5 4 s65678
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65678 1 false) (t := s65676) (by rfl) safeNode65676)
    (optionAll_some_eq (o := center s65678 1 true) (t := s65677) (by rfl) safeNode65677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65679 : safe 5 7 s65679 = true := by
  exact @safe_step_two 5 5 s65679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65679 2 true) (t := s65678) (by rfl) safeNode65678)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65680 : safe 5 4 s65680 = true := by
  exact @safe_step_two 5 2 s65680
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

theorem safeNode65681 : safe 5 5 s65681 = true := by
  exact @safe_step_two 5 3 s65681
    (Eq.refl true)
    (optionAll_some_eq (o := center s65681 0 true) (t := s65680) (by rfl) safeNode65680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65682 : safe 5 6 s65682 = true := by
  exact @safe_step_two 5 4 s65682
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65682 2 false) (t := s65681) (by rfl) safeNode65681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65683 : safe 5 7 s65683 = true := by
  exact @safe_step_two 5 5 s65683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65683 1 true) (t := s65682) (by rfl) safeNode65682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65684 : safe 5 8 s65684 = true := by
  exact @safe_step_two 5 6 s65684
    (optionAll_some_eq (o := center s65684 0 false) (t := s65679) (by rfl) safeNode65679)
    (optionAll_some_eq (o := center s65684 0 true) (t := s65683) (by rfl) safeNode65683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65685 : safe 5 10 s65685 = true := by
  exact @safe_step_two 5 8 s65685
    (optionAll_some_eq (o := center s65685 0 false) (t := s65632) (by rfl) safeNode65632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65685 2 false) (t := s65664) (by rfl) safeNode65664)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65685 false false) (t := s65674) (by rfl) safeNode65674)
    (optionAll_some_eq (o := paired s65685 false true) (t := s65684) (by rfl) safeNode65684)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65687 : safe 5 6 s65687 = true := by
  exact @safe_step_two 5 4 s65687
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

theorem safeNode65688 : safe 5 6 s65688 = true := by
  exact @safe_step_two 5 4 s65688
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

theorem safeNode65689 : safe 5 7 s65689 = true := by
  exact @safe_step_two 5 5 s65689
    (optionAll_some_eq (o := center s65689 0 false) (t := s65687) (by rfl) safeNode65687)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65689 1 false) (t := s65688) (by rfl) safeNode65688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65690 : safe 5 8 s65690 = true := by
  exact @safe_step_two 5 6 s65690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65690 2 false) (t := s65689) (by rfl) safeNode65689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65691 : safe 5 8 s65691 = true := by
  exact @safe_step_two 5 6 s65691
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

theorem safeNode65692 : safe 5 7 s65692 = true := by
  exact @safe_step_two 5 5 s65692
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

theorem safeNode65693 : safe 5 6 s65693 = true := by
  exact @safe_step_two 5 4 s65693
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

theorem safeNode65694 : safe 5 6 s65694 = true := by
  exact @safe_step_two 5 4 s65694
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

theorem safeNode65695 : safe 5 7 s65695 = true := by
  exact @safe_step_two 5 5 s65695
    (optionAll_some_eq (o := center s65695 0 false) (t := s65693) (by rfl) safeNode65693)
    (optionAll_some_eq (o := center s65695 0 true) (t := s65694) (by rfl) safeNode65694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65696 : safe 5 8 s65696 = true := by
  exact @safe_step_two 5 6 s65696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65696 2 false) (t := s65692) (by rfl) safeNode65692)
    (optionAll_some_eq (o := center s65696 2 true) (t := s65695) (by rfl) safeNode65695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65697 : safe 5 9 s65697 = true := by
  exact @safe_step_two 5 7 s65697
    (optionAll_some_eq (o := center s65697 0 false) (t := s65690) (by rfl) safeNode65690)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65697 1 false) (t := s65691) (by rfl) safeNode65691)
    (optionAll_some_eq (o := center s65697 1 true) (t := s65696) (by rfl) safeNode65696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65698 : safe 5 8 s65698 = true := by
  exact @safe_step_two 5 6 s65698
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

theorem safeNode65699 : safe 5 7 s65699 = true := by
  exact @safe_step_two 5 5 s65699
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

theorem safeNode65700 : safe 5 6 s65700 = true := by
  exact @safe_step_two 5 4 s65700
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

theorem safeNode65701 : safe 5 6 s65701 = true := by
  exact @safe_step_two 5 4 s65701
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

theorem safeNode65702 : safe 5 7 s65702 = true := by
  exact @safe_step_two 5 5 s65702
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65702 1 false) (t := s65700) (by rfl) safeNode65700)
    (optionAll_some_eq (o := center s65702 1 true) (t := s65701) (by rfl) safeNode65701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65703 : safe 5 8 s65703 = true := by
  exact @safe_step_two 5 6 s65703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65703 2 false) (t := s65699) (by rfl) safeNode65699)
    (optionAll_some_eq (o := center s65703 2 true) (t := s65702) (by rfl) safeNode65702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65704 : safe 5 6 s65704 = true := by
  exact @safe_step_two 5 4 s65704
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

theorem safeNode65706 : safe 5 6 s65706 = true := by
  exact @safe_step_two 5 4 s65706
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

theorem safeNode65707 : safe 5 7 s65707 = true := by
  exact @safe_step_two 5 5 s65707
    (optionAll_some_eq (o := center s65707 0 false) (t := s65704) (by rfl) safeNode65704)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65707 1 false) (t := s65706) (by rfl) safeNode65706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65708 : safe 5 8 s65708 = true := by
  exact @safe_step_two 5 6 s65708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65708 2 false) (t := s65707) (by rfl) safeNode65707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65709 : safe 5 9 s65709 = true := by
  exact @safe_step_two 5 7 s65709
    (optionAll_some_eq (o := center s65709 0 false) (t := s65698) (by rfl) safeNode65698)
    (optionAll_some_eq (o := center s65709 0 true) (t := s65703) (by rfl) safeNode65703)
    (optionAll_some_eq (o := center s65709 1 false) (t := s65708) (by rfl) safeNode65708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65710 : safe 5 11 s65710 = true := by
  exact @safe_step_two 5 9 s65710
    (optionAll_some_eq (o := center s65710 0 false) (t := s65604) (by rfl) safeNode65604)
    (optionAll_some_eq (o := center s65710 0 true) (t := s65626) (by rfl) safeNode65626)
    (optionAll_some_eq (o := center s65710 1 false) (t := s65685) (by rfl) safeNode65685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65710 true false) (t := s65697) (by rfl) safeNode65697)
    (optionAll_some_eq (o := paired s65710 true true) (t := s65709) (by rfl) safeNode65709)

theorem safeNode65740 : safe 5 10 s65740 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65740) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65770 : safe 5 10 s65770 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65770) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65771 : safe 5 12 s65771 = true := by
  exact @safe_step_two 5 10 s65771
    (Eq.refl true)
    (optionAll_some_eq (o := center s65771 0 true) (t := s65566) (by rfl) safeNode65566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65771 2 true) (t := s65710) (by rfl) safeNode65710)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65771 true false) (t := s65740) (by rfl) safeNode65740)
    (optionAll_some_eq (o := paired s65771 true true) (t := s65770) (by rfl) safeNode65770)

theorem safeNode65805 : safe 5 10 s65805 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65805) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65829 : safe 5 9 s65829 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s65829) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65853 : safe 5 9 s65853 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s65853) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65854 : safe 5 11 s65854 = true := by
  exact @safe_step_two 5 9 s65854
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65854 1 false) (t := s65805) (by rfl) safeNode65805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65854 true false) (t := s65829) (by rfl) safeNode65829)
    (optionAll_some_eq (o := paired s65854 true true) (t := s65853) (by rfl) safeNode65853)

theorem safeNode65903 : safe 5 10 s65903 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65903) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65964 : safe 5 10 s65964 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65964) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65965 : safe 5 3 s65965 = true := by
  exact @safe_step_two 5 1 s65965
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

theorem safeNode65966 : safe 5 4 s65966 = true := by
  exact @safe_step_two 5 2 s65966
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65966 2 false) (t := s65965) (by rfl) safeNode65965)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65967 : safe 5 5 s65967 = true := by
  exact @safe_step_two 5 3 s65967
    (optionAll_some_eq (o := center s65967 0 false) (t := s65966) (by rfl) safeNode65966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65968 : safe 5 5 s65968 = true := by
  exact @safe_step_two 5 3 s65968
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

theorem safeNode65969 : safe 5 6 s65969 = true := by
  exact @safe_step_two 5 4 s65969
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65969 1 false) (t := s65967) (by rfl) safeNode65967)
    (optionAll_some_eq (o := center s65969 1 true) (t := s65968) (by rfl) safeNode65968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65970 : safe 5 7 s65970 = true := by
  exact @safe_step_two 5 5 s65970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65970 2 false) (t := s65969) (by rfl) safeNode65969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65971 : safe 5 8 s65971 = true := by
  exact @safe_step_two 5 6 s65971
    (optionAll_some_eq (o := center s65971 0 false) (t := s65970) (by rfl) safeNode65970)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65972 : safe 5 7 s65972 = true := by
  exact @safe_step_two 5 5 s65972
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

theorem safeNode65973 : safe 5 5 s65973 = true := by
  exact @safe_step_two 5 3 s65973
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

theorem safeNode65974 : safe 5 5 s65974 = true := by
  exact @safe_step_two 5 3 s65974
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

theorem safeNode65975 : safe 5 6 s65975 = true := by
  exact @safe_step_two 5 4 s65975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65975 2 false) (t := s65973) (by rfl) safeNode65973)
    (optionAll_some_eq (o := center s65975 2 true) (t := s65974) (by rfl) safeNode65974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65976 : safe 5 7 s65976 = true := by
  exact @safe_step_two 5 5 s65976
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65976 1 false) (t := s65975) (by rfl) safeNode65975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65977 : safe 5 8 s65977 = true := by
  exact @safe_step_two 5 6 s65977
    (optionAll_some_eq (o := center s65977 0 false) (t := s65972) (by rfl) safeNode65972)
    (optionAll_some_eq (o := center s65977 0 true) (t := s65976) (by rfl) safeNode65976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65978 : safe 5 9 s65978 = true := by
  exact @safe_step_two 5 7 s65978
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65978 1 true) (t := s65971) (by rfl) safeNode65971)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65978 2 true) (t := s65977) (by rfl) safeNode65977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65979 : safe 5 7 s65979 = true := by
  exact @safe_step_two 5 5 s65979
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

theorem safeNode65980 : safe 5 5 s65980 = true := by
  exact @safe_step_two 5 3 s65980
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

theorem safeNode65981 : safe 5 5 s65981 = true := by
  exact @safe_step_two 5 3 s65981
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

theorem safeNode65982 : safe 5 6 s65982 = true := by
  exact @safe_step_two 5 4 s65982
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65982 1 false) (t := s65980) (by rfl) safeNode65980)
    (optionAll_some_eq (o := center s65982 1 true) (t := s65981) (by rfl) safeNode65981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65983 : safe 5 7 s65983 = true := by
  exact @safe_step_two 5 5 s65983
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65983 2 false) (t := s65982) (by rfl) safeNode65982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65984 : safe 5 8 s65984 = true := by
  exact @safe_step_two 5 6 s65984
    (optionAll_some_eq (o := center s65984 0 false) (t := s65979) (by rfl) safeNode65979)
    (optionAll_some_eq (o := center s65984 0 true) (t := s65983) (by rfl) safeNode65983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65985 : safe 5 3 s65985 = true := by
  exact @safe_step_two 5 1 s65985
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

theorem safeNode65986 : safe 5 4 s65986 = true := by
  exact @safe_step_two 5 2 s65986
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65986 1 false) (t := s65985) (by rfl) safeNode65985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65987 : safe 5 5 s65987 = true := by
  exact @safe_step_two 5 3 s65987
    (optionAll_some_eq (o := center s65987 0 false) (t := s65986) (by rfl) safeNode65986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65988 : safe 5 5 s65988 = true := by
  exact @safe_step_two 5 3 s65988
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

theorem safeNode65989 : safe 5 6 s65989 = true := by
  exact @safe_step_two 5 4 s65989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65989 2 false) (t := s65987) (by rfl) safeNode65987)
    (optionAll_some_eq (o := center s65989 2 true) (t := s65988) (by rfl) safeNode65988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65990 : safe 5 7 s65990 = true := by
  exact @safe_step_two 5 5 s65990
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65990 1 false) (t := s65989) (by rfl) safeNode65989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65991 : safe 5 8 s65991 = true := by
  exact @safe_step_two 5 6 s65991
    (optionAll_some_eq (o := center s65991 0 false) (t := s65990) (by rfl) safeNode65990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65992 : safe 5 9 s65992 = true := by
  exact @safe_step_two 5 7 s65992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65992 1 true) (t := s65984) (by rfl) safeNode65984)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65992 2 true) (t := s65991) (by rfl) safeNode65991)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65993 : safe 5 11 s65993 = true := by
  exact @safe_step_two 5 9 s65993
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65993 1 true) (t := s65903) (by rfl) safeNode65903)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65993 2 true) (t := s65964) (by rfl) safeNode65964)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65993 true false) (t := s65978) (by rfl) safeNode65978)
    (optionAll_some_eq (o := paired s65993 true true) (t := s65992) (by rfl) safeNode65992)

theorem safeNode65994 : safe 5 2 s65994 = true := by
  exact @safe_step_two 5 0 s65994
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

theorem safeNode65995 : safe 5 3 s65995 = true := by
  exact @safe_step_two 5 1 s65995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65995 1 true) (t := s65994) (by rfl) safeNode65994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65996 : safe 5 4 s65996 = true := by
  exact @safe_step_two 5 2 s65996
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65996 2 false) (t := s65995) (by rfl) safeNode65995)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65997 : safe 5 2 s65997 = true := by
  exact @safe_step_two 5 0 s65997
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

theorem safeNode65998 : safe 5 3 s65998 = true := by
  exact @safe_step_two 5 1 s65998
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65998 2 false) (t := s65997) (by rfl) safeNode65997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65999 : safe 5 4 s65999 = true := by
  exact @safe_step_two 5 2 s65999
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65999 1 false) (t := s65998) (by rfl) safeNode65998)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
