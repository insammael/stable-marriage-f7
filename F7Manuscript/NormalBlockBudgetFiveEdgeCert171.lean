module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert170

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s85520 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85521 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 44, 50, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85544 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 54, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85545 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 77, 78, 62, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85546 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 51, 79, 15, 126, 121, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85547 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 126, 121, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85548 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 62, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85549 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 62, 113, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85551 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 118, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85553 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 118, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85554 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 77, 14, 54, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85555 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 79, 15, 118, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85556 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 79, 15, 118, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85557 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 77, 14, 54, 113, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85558 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 19, 77, 14, 54, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85587 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 92, 14, 54, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85588 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 19, 76, 14, 54, 49, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85589 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 119, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85590 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 55, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85591 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 55, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85592 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 55, 53, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85593 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 55, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85594 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 55, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85596 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 110, 46, 55, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85597 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 14, 55, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s85599 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 110, 46, 55, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85600 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 14, 55, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s85601 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 14, 55, 53, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85632 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 15, 54, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85668 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 77, 14, 54, 113, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85669 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 63, 57, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85670 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 78, 110, 63, 57, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85671 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 51, 78, 78, 63, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85672 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 63, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85673 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 79, 62, 113, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85675 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 115, 79, 110, 62, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85677 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 115, 79, 110, 62, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85678 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 79, 78, 62, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85679 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 78, 78, 62, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85680 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 79, 62, 113, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85683 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 115, 79, 110, 62, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85684 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 115, 79, 110, 62, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85685 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 79, 78, 62, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85686 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 63, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85687 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 78, 110, 63, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85688 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 51, 78, 78, 63, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85689 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 63, 57, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85690 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 78, 78, 62, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85691 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 51, 76, 14, 54, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85733 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85775 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85776 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 54, 49, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85777 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 79, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85778 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 79, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85779 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 78, 13, 114, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85809 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 13, 114, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85831 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85832 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 78, 13, 114, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85864 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 29, 54, 55, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85892 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 51, 77, 77, 54, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85893 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 119, 109, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85894 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 115, 109, 45, 54, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85895 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85896 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 119, 109, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85897 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 115, 109, 45, 54, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85898 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85899 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 13, 54, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85953 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 15, 51, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85983 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode85520 : safe 5 10 s85520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85521 : safe 5 12 s85521 = true := by
  exact @safe_step_two 5 10 s85521
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85521 1 false) (t := s85315) (by rfl) safeNode85315)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85521 2 false) (t := s85464) (by rfl) safeNode85464)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85521 false false) (t := s85492) (by rfl) safeNode85492)
    (optionAll_some_eq (o := paired s85521 false true) (t := s85520) (by rfl) safeNode85520)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85544 : safe 5 10 s85544 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85544) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85545 : safe 5 7 s85545 = true := by
  exact @safe_step_two 5 5 s85545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85546 : safe 5 5 s85546 = true := by
  exact @safe_step_two 5 3 s85546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85547 : safe 5 6 s85547 = true := by
  exact @safe_step_two 5 4 s85547
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85547 1 false) (t := s85546) (by rfl) safeNode85546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85548 : safe 5 7 s85548 = true := by
  exact @safe_step_two 5 5 s85548
    (optionAll_some_eq (o := center s85548 0 false) (t := s85547) (by rfl) safeNode85547)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85549 : safe 5 8 s85549 = true := by
  exact @safe_step_two 5 6 s85549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85549 2 false) (t := s85545) (by rfl) safeNode85545)
    (optionAll_some_eq (o := center s85549 2 true) (t := s85548) (by rfl) safeNode85548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85551 : safe 5 7 s85551 = true := by
  exact @safe_step_two 5 5 s85551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85553 : safe 5 7 s85553 = true := by
  exact @safe_step_two 5 5 s85553
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85554 : safe 5 9 s85554 = true := by
  exact @safe_step_two 5 7 s85554
    (optionAll_some_eq (o := center s85554 0 false) (t := s85549) (by rfl) safeNode85549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85554 false false) (t := s85551) (by rfl) safeNode85551)
    (optionAll_some_eq (o := paired s85554 false true) (t := s85553) (by rfl) safeNode85553)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85555 : safe 5 7 s85555 = true := by
  exact @safe_step_two 5 5 s85555
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85556 : safe 5 7 s85556 = true := by
  exact @safe_step_two 5 5 s85556
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85557 : safe 5 9 s85557 = true := by
  exact @safe_step_two 5 7 s85557
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85557 false false) (t := s85555) (by rfl) safeNode85555)
    (optionAll_some_eq (o := paired s85557 false true) (t := s85556) (by rfl) safeNode85556)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85558 : safe 5 10 s85558 = true := by
  exact @safe_step_two 5 8 s85558
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85558 1 false) (t := s85554) (by rfl) safeNode85554)
    (optionAll_some_eq (o := center s85558 1 true) (t := s85557) (by rfl) safeNode85557)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85587 : safe 5 10 s85587 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85587) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85588 : safe 5 11 s85588 = true := by
  exact @safe_step_two 5 9 s85588
    (Eq.refl true)
    (optionAll_some_eq (o := center s85588 0 true) (t := s85544) (by rfl) safeNode85544)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85588 2 false) (t := s85558) (by rfl) safeNode85558)
    (optionAll_some_eq (o := center s85588 2 true) (t := s85587) (by rfl) safeNode85587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85589 : safe 5 7 s85589 = true := by
  exact @safe_step_two 5 5 s85589
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85590 : safe 5 8 s85590 = true := by
  exact @safe_step_two 5 6 s85590
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85590 1 true) (t := s85589) (by rfl) safeNode85589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85591 : safe 5 8 s85591 = true := by
  exact @safe_step_two 5 6 s85591
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85592 : safe 5 7 s85592 = true := by
  exact @safe_step_two 5 5 s85592
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85593 : safe 5 8 s85593 = true := by
  exact @safe_step_two 5 6 s85593
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85593 1 true) (t := s85592) (by rfl) safeNode85592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85594 : safe 5 9 s85594 = true := by
  exact @safe_step_two 5 7 s85594
    (Eq.refl true)
    (optionAll_some_eq (o := center s85594 0 true) (t := s85590) (by rfl) safeNode85590)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85594 2 false) (t := s85591) (by rfl) safeNode85591)
    (optionAll_some_eq (o := center s85594 2 true) (t := s85593) (by rfl) safeNode85593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85596 : safe 5 7 s85596 = true := by
  exact @safe_step_two 5 5 s85596
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85597 : safe 5 8 s85597 = true := by
  exact @safe_step_two 5 6 s85597
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85597 1 false) (t := s85596) (by rfl) safeNode85596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85599 : safe 5 7 s85599 = true := by
  exact @safe_step_two 5 5 s85599
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85600 : safe 5 8 s85600 = true := by
  exact @safe_step_two 5 6 s85600
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85600 2 false) (t := s85599) (by rfl) safeNode85599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85601 : safe 5 10 s85601 = true := by
  exact @safe_step_two 5 8 s85601
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85601 1 false) (t := s85594) (by rfl) safeNode85594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85601 false false) (t := s85597) (by rfl) safeNode85597)
    (optionAll_some_eq (o := paired s85601 false true) (t := s85600) (by rfl) safeNode85600)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85632 : safe 5 10 s85632 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85632) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85668 : safe 5 10 s85668 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85668) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85669 : safe 5 7 s85669 = true := by
  exact @safe_step_two 5 5 s85669
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85670 : safe 5 6 s85670 = true := by
  exact @safe_step_two 5 4 s85670
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85671 : safe 5 7 s85671 = true := by
  exact @safe_step_two 5 5 s85671
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85671 1 false) (t := s85670) (by rfl) safeNode85670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85672 : safe 5 8 s85672 = true := by
  exact @safe_step_two 5 6 s85672
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85672 2 false) (t := s85669) (by rfl) safeNode85669)
    (optionAll_some_eq (o := center s85672 2 true) (t := s85671) (by rfl) safeNode85671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85673 : safe 5 8 s85673 = true := by
  exact @safe_step_two 5 6 s85673
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85675 : safe 5 6 s85675 = true := by
  exact @safe_step_two 5 4 s85675
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85677 : safe 5 7 s85677 = true := by
  exact @safe_step_two 5 5 s85677
    (Eq.refl true)
    (optionAll_some_eq (o := center s85677 0 true) (t := s85675) (by rfl) safeNode85675)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85678 : safe 5 8 s85678 = true := by
  exact @safe_step_two 5 6 s85678
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85678 2 false) (t := s85677) (by rfl) safeNode85677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85679 : safe 5 9 s85679 = true := by
  exact @safe_step_two 5 7 s85679
    (optionAll_some_eq (o := center s85679 0 false) (t := s85672) (by rfl) safeNode85672)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85679 1 false) (t := s85673) (by rfl) safeNode85673)
    (optionAll_some_eq (o := center s85679 1 true) (t := s85678) (by rfl) safeNode85678)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85680 : safe 5 8 s85680 = true := by
  exact @safe_step_two 5 6 s85680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85683 : safe 5 6 s85683 = true := by
  exact @safe_step_two 5 4 s85683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85684 : safe 5 7 s85684 = true := by
  exact @safe_step_two 5 5 s85684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85684 1 true) (t := s85683) (by rfl) safeNode85683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85685 : safe 5 8 s85685 = true := by
  exact @safe_step_two 5 6 s85685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85685 2 false) (t := s85684) (by rfl) safeNode85684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85686 : safe 5 7 s85686 = true := by
  exact @safe_step_two 5 5 s85686
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85687 : safe 5 6 s85687 = true := by
  exact @safe_step_two 5 4 s85687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85688 : safe 5 7 s85688 = true := by
  exact @safe_step_two 5 5 s85688
    (optionAll_some_eq (o := center s85688 0 false) (t := s85687) (by rfl) safeNode85687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85689 : safe 5 8 s85689 = true := by
  exact @safe_step_two 5 6 s85689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85689 2 false) (t := s85686) (by rfl) safeNode85686)
    (optionAll_some_eq (o := center s85689 2 true) (t := s85688) (by rfl) safeNode85688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85690 : safe 5 9 s85690 = true := by
  exact @safe_step_two 5 7 s85690
    (optionAll_some_eq (o := center s85690 0 false) (t := s85680) (by rfl) safeNode85680)
    (optionAll_some_eq (o := center s85690 0 true) (t := s85685) (by rfl) safeNode85685)
    (optionAll_some_eq (o := center s85690 1 false) (t := s85689) (by rfl) safeNode85689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85691 : safe 5 11 s85691 = true := by
  exact @safe_step_two 5 9 s85691
    (optionAll_some_eq (o := center s85691 0 false) (t := s85601) (by rfl) safeNode85601)
    (optionAll_some_eq (o := center s85691 0 true) (t := s85632) (by rfl) safeNode85632)
    (optionAll_some_eq (o := center s85691 1 false) (t := s85668) (by rfl) safeNode85668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85691 true false) (t := s85679) (by rfl) safeNode85679)
    (optionAll_some_eq (o := paired s85691 true true) (t := s85690) (by rfl) safeNode85690)

theorem safeNode85733 : safe 5 10 s85733 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85733) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85775 : safe 5 10 s85775 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85775) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85776 : safe 5 12 s85776 = true := by
  exact @safe_step_two 5 10 s85776
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85776 1 true) (t := s85588) (by rfl) safeNode85588)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85776 2 true) (t := s85691) (by rfl) safeNode85691)
    (optionAll_some_eq (o := paired s85776 false false) (t := s85733) (by rfl) safeNode85733)
    (optionAll_some_eq (o := paired s85776 false true) (t := s85775) (by rfl) safeNode85775)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85777 : safe 5 7 s85777 = true := by
  exact @safe_step_two 5 5 s85777
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85778 : safe 5 7 s85778 = true := by
  exact @safe_step_two 5 5 s85778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85779 : safe 5 9 s85779 = true := by
  exact @safe_step_two 5 7 s85779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85779 true false) (t := s85777) (by rfl) safeNode85777)
    (optionAll_some_eq (o := paired s85779 true true) (t := s85778) (by rfl) safeNode85778)

theorem safeNode85809 : safe 5 9 s85809 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85831 : safe 5 9 s85831 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85831) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85832 : safe 5 10 s85832 = true := by
  exact @safe_step_two 5 8 s85832
    (optionAll_some_eq (o := center s85832 0 false) (t := s85779) (by rfl) safeNode85779)
    (optionAll_some_eq (o := center s85832 0 true) (t := s85809) (by rfl) safeNode85809)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85832 2 false) (t := s85831) (by rfl) safeNode85831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85864 : safe 5 9 s85864 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85864) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85892 : safe 5 9 s85892 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85892) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85893 : safe 5 6 s85893 = true := by
  exact @safe_step_two 5 4 s85893
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85894 : safe 5 7 s85894 = true := by
  exact @safe_step_two 5 5 s85894
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85894 2 true) (t := s85893) (by rfl) safeNode85893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85895 : safe 5 8 s85895 = true := by
  exact @safe_step_two 5 6 s85895
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85895 1 true) (t := s85894) (by rfl) safeNode85894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85896 : safe 5 6 s85896 = true := by
  exact @safe_step_two 5 4 s85896
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85897 : safe 5 7 s85897 = true := by
  exact @safe_step_two 5 5 s85897
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85897 2 true) (t := s85896) (by rfl) safeNode85896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85898 : safe 5 8 s85898 = true := by
  exact @safe_step_two 5 6 s85898
    (Eq.refl true)
    (optionAll_some_eq (o := center s85898 0 true) (t := s85897) (by rfl) safeNode85897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85899 : safe 5 10 s85899 = true := by
  exact @safe_step_two 5 8 s85899
    (optionAll_some_eq (o := center s85899 0 false) (t := s85864) (by rfl) safeNode85864)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85899 1 false) (t := s85892) (by rfl) safeNode85892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85899 true false) (t := s85895) (by rfl) safeNode85895)
    (optionAll_some_eq (o := paired s85899 true true) (t := s85898) (by rfl) safeNode85898)

theorem safeNode85953 : safe 5 10 s85953 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85953) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85983 : safe 5 9 s85983 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85983) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
