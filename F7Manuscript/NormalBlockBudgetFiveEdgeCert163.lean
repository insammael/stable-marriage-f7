module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert162

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s81505 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 76, 113, 117, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81523 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 78, 13, 117, 115, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81524 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 117, 113, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81525 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 2, 0, 6, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s81551 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 76, 113, 117, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81569 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 78, 13, 117, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81570 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 117, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81591 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 14, 44, 113, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81623 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 14, 28, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81624 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 2, 0, 6, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s81625 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 2, 6, 0, 3⟩, seen := ⟨99, 19, 14, 12, 112, 49, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s81648 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 19, 44, 78, 114, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81677 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 19, 44, 78, 114, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81678 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 79, 114, 113, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81679 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 79, 114, 113, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81680 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 23, 44, 79, 114, 113, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81681 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 110, 126, 115, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81682 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 108, 126, 115, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81683 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 108, 110, 115, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81684 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 23, 108, 110, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81685 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨107, 23, 108, 110, 115, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81687 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 78, 115, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81689 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 78, 115, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81690 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 23, 44, 78, 115, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81691 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨107, 23, 44, 78, 114, 49, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81692 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 19, 44, 78, 114, 49, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81723 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 44, 14, 113, 113, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81724 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 59, 62, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81725 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 51, 62, 30, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81726 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 51, 60, 78, 121, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81727 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 51, 60, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81728 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 51, 60, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81729 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 51, 60, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81731 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 51, 60, 78, 125, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81732 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 51, 60, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81734 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 51, 60, 78, 125, 115, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81735 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 51, 60, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81736 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 51, 60, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81772 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 23, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81775 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 110, 46, 121, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81776 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 23, 46, 46, 121, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81777 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 23, 46, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81778 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 27, 46, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81779 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 110, 62, 121, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81780 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 51, 110, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81781 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 51, 47, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81782 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 51, 46, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81783 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 19, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81784 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 110, 62, 121, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81785 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 51, 110, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81786 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 51, 47, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81787 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 51, 46, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81789 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 110, 46, 121, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81791 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 23, 46, 46, 121, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81792 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 23, 46, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81793 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 27, 46, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81794 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 19, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81795 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 19, 44, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81837 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s81879 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s81880 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 19, 44, 14, 112, 49, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81902 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 19, 78, 78, 120, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81950 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 19, 76, 15, 120, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81952 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 94, 30, 121, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81953 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 94, 30, 121, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81955 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 91, 124, 15, 123, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81957 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 92, 15, 123, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81959 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 15, 123, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81960 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 92, 14, 121, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81964 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 91, 124, 15, 123, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81965 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 92, 15, 123, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81966 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 15, 123, 57, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81968 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 94, 30, 121, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81969 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 94, 30, 121, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81970 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 92, 14, 121, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81971 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 19, 76, 14, 120, 49, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode81505 : safe 5 10 s81505 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81505) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81523 : safe 5 9 s81523 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81523) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81524 : safe 5 10 s81524 = true := by
  exact @safe_step_two 5 8 s81524
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81524 1 false) (t := s81523) (by rfl) safeNode81523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81525 : safe 5 11 s81525 = true := by
  exact @safe_step_two 5 9 s81525
    (optionAll_some_eq (o := center s81525 0 false) (t := s81447) (by rfl) safeNode81447)
    (optionAll_some_eq (o := center s81525 0 true) (t := s81479) (by rfl) safeNode81479)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81525 2 false) (t := s81505) (by rfl) safeNode81505)
    (optionAll_some_eq (o := center s81525 2 true) (t := s81524) (by rfl) safeNode81524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81551 : safe 5 10 s81551 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81551) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81569 : safe 5 9 s81569 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81569) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81570 : safe 5 10 s81570 = true := by
  exact @safe_step_two 5 8 s81570
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81570 1 false) (t := s81569) (by rfl) safeNode81569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81591 : safe 5 10 s81591 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81591) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81623 : safe 5 10 s81623 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81623) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81624 : safe 5 11 s81624 = true := by
  exact @safe_step_two 5 9 s81624
    (optionAll_some_eq (o := center s81624 0 false) (t := s81551) (by rfl) safeNode81551)
    (optionAll_some_eq (o := center s81624 0 true) (t := s81570) (by rfl) safeNode81570)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81624 2 false) (t := s81591) (by rfl) safeNode81591)
    (optionAll_some_eq (o := center s81624 2 true) (t := s81623) (by rfl) safeNode81623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81625 : safe 5 13 s81625 = true := by
  exact @safe_step_two 5 11 s81625
    (optionAll_some_eq (o := center s81625 0 false) (t := s80339) (by rfl) safeNode80339)
    (optionAll_some_eq (o := center s81625 0 true) (t := s80636) (by rfl) safeNode80636)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81625 2 false) (t := s80936) (by rfl) safeNode80936)
    (optionAll_some_eq (o := center s81625 2 true) (t := s81426) (by rfl) safeNode81426)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81625 true false) (t := s81525) (by rfl) safeNode81525)
    (optionAll_some_eq (o := paired s81625 true true) (t := s81624) (by rfl) safeNode81624)

theorem safeNode81648 : safe 5 10 s81648 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81648) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81677 : safe 5 10 s81677 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81677) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81678 : safe 5 7 s81678 = true := by
  exact @safe_step_two 5 5 s81678
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81679 : safe 5 7 s81679 = true := by
  exact @safe_step_two 5 5 s81679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81680 : safe 5 9 s81680 = true := by
  exact @safe_step_two 5 7 s81680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81680 false false) (t := s81678) (by rfl) safeNode81678)
    (optionAll_some_eq (o := paired s81680 false true) (t := s81679) (by rfl) safeNode81679)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81681 : safe 5 5 s81681 = true := by
  exact @safe_step_two 5 3 s81681
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81682 : safe 5 6 s81682 = true := by
  exact @safe_step_two 5 4 s81682
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81682 1 true) (t := s81681) (by rfl) safeNode81681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81683 : safe 5 7 s81683 = true := by
  exact @safe_step_two 5 5 s81683
    (Eq.refl true)
    (optionAll_some_eq (o := center s81683 0 true) (t := s81682) (by rfl) safeNode81682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81684 : safe 5 7 s81684 = true := by
  exact @safe_step_two 5 5 s81684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81685 : safe 5 8 s81685 = true := by
  exact @safe_step_two 5 6 s81685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81685 2 false) (t := s81683) (by rfl) safeNode81683)
    (optionAll_some_eq (o := center s81685 2 true) (t := s81684) (by rfl) safeNode81684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81687 : safe 5 7 s81687 = true := by
  exact @safe_step_two 5 5 s81687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81689 : safe 5 7 s81689 = true := by
  exact @safe_step_two 5 5 s81689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81690 : safe 5 9 s81690 = true := by
  exact @safe_step_two 5 7 s81690
    (Eq.refl true)
    (optionAll_some_eq (o := center s81690 0 true) (t := s81685) (by rfl) safeNode81685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81690 false false) (t := s81687) (by rfl) safeNode81687)
    (optionAll_some_eq (o := paired s81690 false true) (t := s81689) (by rfl) safeNode81689)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81691 : safe 5 10 s81691 = true := by
  exact @safe_step_two 5 8 s81691
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81691 1 false) (t := s81680) (by rfl) safeNode81680)
    (optionAll_some_eq (o := center s81691 1 true) (t := s81690) (by rfl) safeNode81690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81692 : safe 5 11 s81692 = true := by
  exact @safe_step_two 5 9 s81692
    (optionAll_some_eq (o := center s81692 0 false) (t := s81648) (by rfl) safeNode81648)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81692 2 false) (t := s81677) (by rfl) safeNode81677)
    (optionAll_some_eq (o := center s81692 2 true) (t := s81691) (by rfl) safeNode81691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81723 : safe 5 10 s81723 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81723) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81724 : safe 5 7 s81724 = true := by
  exact @safe_step_two 5 5 s81724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81725 : safe 5 8 s81725 = true := by
  exact @safe_step_two 5 6 s81725
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81725 1 false) (t := s81724) (by rfl) safeNode81724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81726 : safe 5 7 s81726 = true := by
  exact @safe_step_two 5 5 s81726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81727 : safe 5 8 s81727 = true := by
  exact @safe_step_two 5 6 s81727
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81727 1 false) (t := s81726) (by rfl) safeNode81726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81728 : safe 5 8 s81728 = true := by
  exact @safe_step_two 5 6 s81728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81729 : safe 5 9 s81729 = true := by
  exact @safe_step_two 5 7 s81729
    (optionAll_some_eq (o := center s81729 0 false) (t := s81725) (by rfl) safeNode81725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81729 2 false) (t := s81727) (by rfl) safeNode81727)
    (optionAll_some_eq (o := center s81729 2 true) (t := s81728) (by rfl) safeNode81728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81731 : safe 5 7 s81731 = true := by
  exact @safe_step_two 5 5 s81731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81732 : safe 5 8 s81732 = true := by
  exact @safe_step_two 5 6 s81732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81732 2 true) (t := s81731) (by rfl) safeNode81731)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81734 : safe 5 7 s81734 = true := by
  exact @safe_step_two 5 5 s81734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81735 : safe 5 8 s81735 = true := by
  exact @safe_step_two 5 6 s81735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81735 1 true) (t := s81734) (by rfl) safeNode81734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81736 : safe 5 10 s81736 = true := by
  exact @safe_step_two 5 8 s81736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81736 1 true) (t := s81729) (by rfl) safeNode81729)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81736 false false) (t := s81732) (by rfl) safeNode81732)
    (optionAll_some_eq (o := paired s81736 false true) (t := s81735) (by rfl) safeNode81735)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81772 : safe 5 10 s81772 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81772) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81775 : safe 5 6 s81775 = true := by
  exact @safe_step_two 5 4 s81775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81776 : safe 5 7 s81776 = true := by
  exact @safe_step_two 5 5 s81776
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81776 1 false) (t := s81775) (by rfl) safeNode81775)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81777 : safe 5 8 s81777 = true := by
  exact @safe_step_two 5 6 s81777
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81777 2 true) (t := s81776) (by rfl) safeNode81776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81778 : safe 5 8 s81778 = true := by
  exact @safe_step_two 5 6 s81778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81779 : safe 5 6 s81779 = true := by
  exact @safe_step_two 5 4 s81779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81780 : safe 5 7 s81780 = true := by
  exact @safe_step_two 5 5 s81780
    (Eq.refl true)
    (optionAll_some_eq (o := center s81780 0 true) (t := s81779) (by rfl) safeNode81779)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81781 : safe 5 7 s81781 = true := by
  exact @safe_step_two 5 5 s81781
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81782 : safe 5 8 s81782 = true := by
  exact @safe_step_two 5 6 s81782
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81782 2 false) (t := s81780) (by rfl) safeNode81780)
    (optionAll_some_eq (o := center s81782 2 true) (t := s81781) (by rfl) safeNode81781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81783 : safe 5 9 s81783 = true := by
  exact @safe_step_two 5 7 s81783
    (optionAll_some_eq (o := center s81783 0 false) (t := s81777) (by rfl) safeNode81777)
    (optionAll_some_eq (o := center s81783 0 true) (t := s81778) (by rfl) safeNode81778)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81783 1 true) (t := s81782) (by rfl) safeNode81782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81784 : safe 5 6 s81784 = true := by
  exact @safe_step_two 5 4 s81784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81785 : safe 5 7 s81785 = true := by
  exact @safe_step_two 5 5 s81785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81785 1 true) (t := s81784) (by rfl) safeNode81784)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81786 : safe 5 7 s81786 = true := by
  exact @safe_step_two 5 5 s81786
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81787 : safe 5 8 s81787 = true := by
  exact @safe_step_two 5 6 s81787
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81787 2 false) (t := s81785) (by rfl) safeNode81785)
    (optionAll_some_eq (o := center s81787 2 true) (t := s81786) (by rfl) safeNode81786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81789 : safe 5 6 s81789 = true := by
  exact @safe_step_two 5 4 s81789
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81791 : safe 5 7 s81791 = true := by
  exact @safe_step_two 5 5 s81791
    (optionAll_some_eq (o := center s81791 0 false) (t := s81789) (by rfl) safeNode81789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81792 : safe 5 8 s81792 = true := by
  exact @safe_step_two 5 6 s81792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81792 2 true) (t := s81791) (by rfl) safeNode81791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81793 : safe 5 8 s81793 = true := by
  exact @safe_step_two 5 6 s81793
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81794 : safe 5 9 s81794 = true := by
  exact @safe_step_two 5 7 s81794
    (Eq.refl true)
    (optionAll_some_eq (o := center s81794 0 true) (t := s81787) (by rfl) safeNode81787)
    (optionAll_some_eq (o := center s81794 1 false) (t := s81792) (by rfl) safeNode81792)
    (optionAll_some_eq (o := center s81794 1 true) (t := s81793) (by rfl) safeNode81793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81795 : safe 5 11 s81795 = true := by
  exact @safe_step_two 5 9 s81795
    (optionAll_some_eq (o := center s81795 0 false) (t := s81723) (by rfl) safeNode81723)
    (optionAll_some_eq (o := center s81795 0 true) (t := s81736) (by rfl) safeNode81736)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81795 1 true) (t := s81772) (by rfl) safeNode81772)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81795 true false) (t := s81783) (by rfl) safeNode81783)
    (optionAll_some_eq (o := paired s81795 true true) (t := s81794) (by rfl) safeNode81794)

theorem safeNode81837 : safe 5 10 s81837 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81837) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81879 : safe 5 10 s81879 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81879) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81880 : safe 5 12 s81880 = true := by
  exact @safe_step_two 5 10 s81880
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81880 1 false) (t := s81692) (by rfl) safeNode81692)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81880 2 false) (t := s81795) (by rfl) safeNode81795)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81880 false false) (t := s81837) (by rfl) safeNode81837)
    (optionAll_some_eq (o := paired s81880 false true) (t := s81879) (by rfl) safeNode81879)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81902 : safe 5 10 s81902 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81902) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81950 : safe 5 10 s81950 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81952 : safe 5 7 s81952 = true := by
  exact @safe_step_two 5 5 s81952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81953 : safe 5 8 s81953 = true := by
  exact @safe_step_two 5 6 s81953
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81953 2 false) (t := s81952) (by rfl) safeNode81952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81955 : safe 5 6 s81955 = true := by
  exact @safe_step_two 5 4 s81955
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81957 : safe 5 7 s81957 = true := by
  exact @safe_step_two 5 5 s81957
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81957 1 false) (t := s81955) (by rfl) safeNode81955)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81959 : safe 5 8 s81959 = true := by
  exact @safe_step_two 5 6 s81959
    (optionAll_some_eq (o := center s81959 0 false) (t := s81957) (by rfl) safeNode81957)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81960 : safe 5 9 s81960 = true := by
  exact @safe_step_two 5 7 s81960
    (Eq.refl true)
    (optionAll_some_eq (o := center s81960 0 true) (t := s81953) (by rfl) safeNode81953)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81960 2 true) (t := s81959) (by rfl) safeNode81959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81964 : safe 5 6 s81964 = true := by
  exact @safe_step_two 5 4 s81964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81965 : safe 5 7 s81965 = true := by
  exact @safe_step_two 5 5 s81965
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81965 1 false) (t := s81964) (by rfl) safeNode81964)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81966 : safe 5 8 s81966 = true := by
  exact @safe_step_two 5 6 s81966
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81966 2 false) (t := s81965) (by rfl) safeNode81965)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81968 : safe 5 7 s81968 = true := by
  exact @safe_step_two 5 5 s81968
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81969 : safe 5 8 s81969 = true := by
  exact @safe_step_two 5 6 s81969
    (optionAll_some_eq (o := center s81969 0 false) (t := s81968) (by rfl) safeNode81968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81970 : safe 5 9 s81970 = true := by
  exact @safe_step_two 5 7 s81970
    (Eq.refl true)
    (optionAll_some_eq (o := center s81970 0 true) (t := s81966) (by rfl) safeNode81966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81970 2 true) (t := s81969) (by rfl) safeNode81969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81971 : safe 5 11 s81971 = true := by
  exact @safe_step_two 5 9 s81971
    (Eq.refl true)
    (optionAll_some_eq (o := center s81971 0 true) (t := s81902) (by rfl) safeNode81902)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81971 2 false) (t := s81950) (by rfl) safeNode81950)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81971 false false) (t := s81960) (by rfl) safeNode81960)
    (optionAll_some_eq (o := paired s81971 false true) (t := s81970) (by rfl) safeNode81970)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
