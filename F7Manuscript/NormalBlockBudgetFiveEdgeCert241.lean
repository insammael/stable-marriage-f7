module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert240

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s120500 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120501 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120502 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120503 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120504 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120505 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 2, 1⟩, seen := ⟨83, 35, 92, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s120506 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120507 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120508 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120509 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 31, 47, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120510 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 31, 47, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120511 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 30, 45, 60, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s120512 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120513 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120514 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120515 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120516 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120517 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120518 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 1, 0, 3, 2, 4⟩, seen := ⟨67, 35, 30, 45, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s120534 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 29, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120552 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 29, 61, 62, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120570 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 29, 61, 62, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120588 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 29, 61, 124, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120606 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 29, 61, 124, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120607 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 29, 61, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120623 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 51, 60, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120641 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 45, 62, 124, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120659 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 45, 62, 124, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120677 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 45, 124, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120695 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 45, 124, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120696 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 51, 60, 45, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120721 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s120746 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s120747 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 35, 28, 45, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s120781 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120808 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120810 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120811 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120812 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120813 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120814 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120815 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120816 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120817 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120818 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120819 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120820 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120821 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120822 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120823 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120824 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120825 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120826 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120827 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120829 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120830 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120831 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120832 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120833 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120834 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120835 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s120869 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120896 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120898 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120899 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120900 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120901 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120902 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120903 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120904 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120905 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120906 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120907 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120908 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120909 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120910 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120911 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120912 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120913 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120914 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120915 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120917 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120918 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120919 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120920 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120921 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120922 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120923 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s120950 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120984 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120985 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120986 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120987 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120988 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120989 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120990 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120991 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120992 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120993 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120995 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120996 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120997 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120998 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120999 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode120500 : safe 5 8 s120500 = true := by
  exact @safe_step_two 5 6 s120500
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120501 : safe 5 10 s120501 = true := by
  exact @safe_step_two 5 8 s120501
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120501 true false) (t := s120499) (by rfl) safeNode120499)
    (optionAll_some_eq (o := paired s120501 true true) (t := s120500) (by rfl) safeNode120500)

theorem safeNode120502 : safe 5 8 s120502 = true := by
  exact @safe_step_two 5 6 s120502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120503 : safe 5 8 s120503 = true := by
  exact @safe_step_two 5 6 s120503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120504 : safe 5 10 s120504 = true := by
  exact @safe_step_two 5 8 s120504
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120504 true false) (t := s120502) (by rfl) safeNode120502)
    (optionAll_some_eq (o := paired s120504 true true) (t := s120503) (by rfl) safeNode120503)

theorem safeNode120505 : safe 5 11 s120505 = true := by
  exact @safe_step_two 5 9 s120505
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120505 1 false) (t := s120498) (by rfl) safeNode120498)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120505 2 false) (t := s120501) (by rfl) safeNode120501)
    (optionAll_some_eq (o := center s120505 2 true) (t := s120504) (by rfl) safeNode120504)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120506 : safe 5 9 s120506 = true := by
  exact @safe_step_two 5 7 s120506
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120507 : safe 5 7 s120507 = true := by
  exact @safe_step_two 5 5 s120507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120508 : safe 5 7 s120508 = true := by
  exact @safe_step_two 5 5 s120508
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120509 : safe 5 8 s120509 = true := by
  exact @safe_step_two 5 6 s120509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120509 2 false) (t := s120507) (by rfl) safeNode120507)
    (optionAll_some_eq (o := center s120509 2 true) (t := s120508) (by rfl) safeNode120508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120510 : safe 5 9 s120510 = true := by
  exact @safe_step_two 5 7 s120510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120510 1 true) (t := s120509) (by rfl) safeNode120509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120511 : safe 5 10 s120511 = true := by
  exact @safe_step_two 5 8 s120511
    (optionAll_some_eq (o := center s120511 0 false) (t := s120506) (by rfl) safeNode120506)
    (optionAll_some_eq (o := center s120511 0 true) (t := s120510) (by rfl) safeNode120510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120512 : safe 5 8 s120512 = true := by
  exact @safe_step_two 5 6 s120512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120513 : safe 5 8 s120513 = true := by
  exact @safe_step_two 5 6 s120513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120514 : safe 5 10 s120514 = true := by
  exact @safe_step_two 5 8 s120514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120514 true false) (t := s120512) (by rfl) safeNode120512)
    (optionAll_some_eq (o := paired s120514 true true) (t := s120513) (by rfl) safeNode120513)

theorem safeNode120515 : safe 5 8 s120515 = true := by
  exact @safe_step_two 5 6 s120515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120516 : safe 5 8 s120516 = true := by
  exact @safe_step_two 5 6 s120516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120517 : safe 5 10 s120517 = true := by
  exact @safe_step_two 5 8 s120517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120517 true false) (t := s120515) (by rfl) safeNode120515)
    (optionAll_some_eq (o := paired s120517 true true) (t := s120516) (by rfl) safeNode120516)

theorem safeNode120518 : safe 5 11 s120518 = true := by
  exact @safe_step_two 5 9 s120518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120518 1 true) (t := s120511) (by rfl) safeNode120511)
    (optionAll_some_eq (o := center s120518 2 false) (t := s120514) (by rfl) safeNode120514)
    (optionAll_some_eq (o := center s120518 2 true) (t := s120517) (by rfl) safeNode120517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120534 : safe 5 10 s120534 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120534) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120552 : safe 5 9 s120552 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s120552) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120570 : safe 5 9 s120570 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s120570) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120588 : safe 5 9 s120588 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s120588) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120606 : safe 5 9 s120606 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s120606) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120607 : safe 5 11 s120607 = true := by
  exact @safe_step_two 5 9 s120607
    (optionAll_some_eq (o := center s120607 0 false) (t := s120534) (by rfl) safeNode120534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120607 false false) (t := s120552) (by rfl) safeNode120552)
    (optionAll_some_eq (o := paired s120607 false true) (t := s120570) (by rfl) safeNode120570)
    (optionAll_some_eq (o := paired s120607 true false) (t := s120588) (by rfl) safeNode120588)
    (optionAll_some_eq (o := paired s120607 true true) (t := s120606) (by rfl) safeNode120606)

theorem safeNode120623 : safe 5 10 s120623 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120623) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120641 : safe 5 9 s120641 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s120641) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120659 : safe 5 9 s120659 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s120659) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120677 : safe 5 9 s120677 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s120677) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120695 : safe 5 9 s120695 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s120695) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120696 : safe 5 11 s120696 = true := by
  exact @safe_step_two 5 9 s120696
    (Eq.refl true)
    (optionAll_some_eq (o := center s120696 0 true) (t := s120623) (by rfl) safeNode120623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120696 false false) (t := s120641) (by rfl) safeNode120641)
    (optionAll_some_eq (o := paired s120696 false true) (t := s120659) (by rfl) safeNode120659)
    (optionAll_some_eq (o := paired s120696 true false) (t := s120677) (by rfl) safeNode120677)
    (optionAll_some_eq (o := paired s120696 true true) (t := s120695) (by rfl) safeNode120695)

theorem safeNode120721 : safe 5 10 s120721 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120721) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120746 : safe 5 10 s120746 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120746) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120747 : safe 5 12 s120747 = true := by
  exact @safe_step_two 5 10 s120747
    (optionAll_some_eq (o := center s120747 0 false) (t := s120505) (by rfl) safeNode120505)
    (optionAll_some_eq (o := center s120747 0 true) (t := s120518) (by rfl) safeNode120518)
    (optionAll_some_eq (o := center s120747 1 false) (t := s120607) (by rfl) safeNode120607)
    (optionAll_some_eq (o := center s120747 1 true) (t := s120696) (by rfl) safeNode120696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120747 true false) (t := s120721) (by rfl) safeNode120721)
    (optionAll_some_eq (o := paired s120747 true true) (t := s120746) (by rfl) safeNode120746)

theorem safeNode120781 : safe 5 10 s120781 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120781) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120808 : safe 5 10 s120808 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120808) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120810 : safe 5 7 s120810 = true := by
  exact @safe_step_two 5 5 s120810
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120811 : safe 5 6 s120811 = true := by
  exact @safe_step_two 5 4 s120811
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120812 : safe 5 6 s120812 = true := by
  exact @safe_step_two 5 4 s120812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120813 : safe 5 7 s120813 = true := by
  exact @safe_step_two 5 5 s120813
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120813 2 false) (t := s120811) (by rfl) safeNode120811)
    (optionAll_some_eq (o := center s120813 2 true) (t := s120812) (by rfl) safeNode120812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120814 : safe 5 8 s120814 = true := by
  exact @safe_step_two 5 6 s120814
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120814 1 false) (t := s120810) (by rfl) safeNode120810)
    (optionAll_some_eq (o := center s120814 1 true) (t := s120813) (by rfl) safeNode120813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120815 : safe 5 6 s120815 = true := by
  exact @safe_step_two 5 4 s120815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120816 : safe 5 6 s120816 = true := by
  exact @safe_step_two 5 4 s120816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120817 : safe 5 7 s120817 = true := by
  exact @safe_step_two 5 5 s120817
    (optionAll_some_eq (o := center s120817 0 false) (t := s120815) (by rfl) safeNode120815)
    (optionAll_some_eq (o := center s120817 0 true) (t := s120816) (by rfl) safeNode120816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120818 : safe 5 6 s120818 = true := by
  exact @safe_step_two 5 4 s120818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120819 : safe 5 6 s120819 = true := by
  exact @safe_step_two 5 4 s120819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120820 : safe 5 8 s120820 = true := by
  exact @safe_step_two 5 6 s120820
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120820 1 false) (t := s120817) (by rfl) safeNode120817)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120820 true false) (t := s120818) (by rfl) safeNode120818)
    (optionAll_some_eq (o := paired s120820 true true) (t := s120819) (by rfl) safeNode120819)

theorem safeNode120821 : safe 5 9 s120821 = true := by
  exact @safe_step_two 5 7 s120821
    (optionAll_some_eq (o := center s120821 0 false) (t := s120814) (by rfl) safeNode120814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120821 2 true) (t := s120820) (by rfl) safeNode120820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120822 : safe 5 6 s120822 = true := by
  exact @safe_step_two 5 4 s120822
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120823 : safe 5 6 s120823 = true := by
  exact @safe_step_two 5 4 s120823
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120824 : safe 5 7 s120824 = true := by
  exact @safe_step_two 5 5 s120824
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120824 2 false) (t := s120822) (by rfl) safeNode120822)
    (optionAll_some_eq (o := center s120824 2 true) (t := s120823) (by rfl) safeNode120823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120825 : safe 5 6 s120825 = true := by
  exact @safe_step_two 5 4 s120825
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120826 : safe 5 6 s120826 = true := by
  exact @safe_step_two 5 4 s120826
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120827 : safe 5 8 s120827 = true := by
  exact @safe_step_two 5 6 s120827
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120827 1 false) (t := s120824) (by rfl) safeNode120824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120827 true false) (t := s120825) (by rfl) safeNode120825)
    (optionAll_some_eq (o := paired s120827 true true) (t := s120826) (by rfl) safeNode120826)

theorem safeNode120829 : safe 5 7 s120829 = true := by
  exact @safe_step_two 5 5 s120829
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120830 : safe 5 6 s120830 = true := by
  exact @safe_step_two 5 4 s120830
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120831 : safe 5 6 s120831 = true := by
  exact @safe_step_two 5 4 s120831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120832 : safe 5 7 s120832 = true := by
  exact @safe_step_two 5 5 s120832
    (optionAll_some_eq (o := center s120832 0 false) (t := s120830) (by rfl) safeNode120830)
    (optionAll_some_eq (o := center s120832 0 true) (t := s120831) (by rfl) safeNode120831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120833 : safe 5 8 s120833 = true := by
  exact @safe_step_two 5 6 s120833
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120833 1 false) (t := s120829) (by rfl) safeNode120829)
    (optionAll_some_eq (o := center s120833 1 true) (t := s120832) (by rfl) safeNode120832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120834 : safe 5 9 s120834 = true := by
  exact @safe_step_two 5 7 s120834
    (Eq.refl true)
    (optionAll_some_eq (o := center s120834 0 true) (t := s120827) (by rfl) safeNode120827)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120834 2 false) (t := s120833) (by rfl) safeNode120833)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120835 : safe 5 11 s120835 = true := by
  exact @safe_step_two 5 9 s120835
    (optionAll_some_eq (o := center s120835 0 false) (t := s120781) (by rfl) safeNode120781)
    (optionAll_some_eq (o := center s120835 0 true) (t := s120808) (by rfl) safeNode120808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120835 false false) (t := s120821) (by rfl) safeNode120821)
    (optionAll_some_eq (o := paired s120835 false true) (t := s120834) (by rfl) safeNode120834)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120869 : safe 5 10 s120869 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120869) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120896 : safe 5 10 s120896 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120896) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120898 : safe 5 7 s120898 = true := by
  exact @safe_step_two 5 5 s120898
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120899 : safe 5 6 s120899 = true := by
  exact @safe_step_two 5 4 s120899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120900 : safe 5 6 s120900 = true := by
  exact @safe_step_two 5 4 s120900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120901 : safe 5 7 s120901 = true := by
  exact @safe_step_two 5 5 s120901
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120901 2 false) (t := s120899) (by rfl) safeNode120899)
    (optionAll_some_eq (o := center s120901 2 true) (t := s120900) (by rfl) safeNode120900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120902 : safe 5 8 s120902 = true := by
  exact @safe_step_two 5 6 s120902
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120902 1 false) (t := s120898) (by rfl) safeNode120898)
    (optionAll_some_eq (o := center s120902 1 true) (t := s120901) (by rfl) safeNode120901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120903 : safe 5 6 s120903 = true := by
  exact @safe_step_two 5 4 s120903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120904 : safe 5 6 s120904 = true := by
  exact @safe_step_two 5 4 s120904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120905 : safe 5 7 s120905 = true := by
  exact @safe_step_two 5 5 s120905
    (optionAll_some_eq (o := center s120905 0 false) (t := s120903) (by rfl) safeNode120903)
    (optionAll_some_eq (o := center s120905 0 true) (t := s120904) (by rfl) safeNode120904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120906 : safe 5 6 s120906 = true := by
  exact @safe_step_two 5 4 s120906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120907 : safe 5 6 s120907 = true := by
  exact @safe_step_two 5 4 s120907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120908 : safe 5 8 s120908 = true := by
  exact @safe_step_two 5 6 s120908
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120908 1 false) (t := s120905) (by rfl) safeNode120905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120908 false false) (t := s120906) (by rfl) safeNode120906)
    (optionAll_some_eq (o := paired s120908 false true) (t := s120907) (by rfl) safeNode120907)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120909 : safe 5 9 s120909 = true := by
  exact @safe_step_two 5 7 s120909
    (Eq.refl true)
    (optionAll_some_eq (o := center s120909 0 true) (t := s120902) (by rfl) safeNode120902)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120909 2 false) (t := s120908) (by rfl) safeNode120908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120910 : safe 5 6 s120910 = true := by
  exact @safe_step_two 5 4 s120910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120911 : safe 5 6 s120911 = true := by
  exact @safe_step_two 5 4 s120911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120912 : safe 5 7 s120912 = true := by
  exact @safe_step_two 5 5 s120912
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120912 2 false) (t := s120910) (by rfl) safeNode120910)
    (optionAll_some_eq (o := center s120912 2 true) (t := s120911) (by rfl) safeNode120911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120913 : safe 5 6 s120913 = true := by
  exact @safe_step_two 5 4 s120913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120914 : safe 5 6 s120914 = true := by
  exact @safe_step_two 5 4 s120914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120915 : safe 5 8 s120915 = true := by
  exact @safe_step_two 5 6 s120915
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120915 1 false) (t := s120912) (by rfl) safeNode120912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120915 false false) (t := s120913) (by rfl) safeNode120913)
    (optionAll_some_eq (o := paired s120915 false true) (t := s120914) (by rfl) safeNode120914)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120917 : safe 5 7 s120917 = true := by
  exact @safe_step_two 5 5 s120917
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120918 : safe 5 6 s120918 = true := by
  exact @safe_step_two 5 4 s120918
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120919 : safe 5 6 s120919 = true := by
  exact @safe_step_two 5 4 s120919
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120920 : safe 5 7 s120920 = true := by
  exact @safe_step_two 5 5 s120920
    (optionAll_some_eq (o := center s120920 0 false) (t := s120918) (by rfl) safeNode120918)
    (optionAll_some_eq (o := center s120920 0 true) (t := s120919) (by rfl) safeNode120919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120921 : safe 5 8 s120921 = true := by
  exact @safe_step_two 5 6 s120921
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120921 1 false) (t := s120917) (by rfl) safeNode120917)
    (optionAll_some_eq (o := center s120921 1 true) (t := s120920) (by rfl) safeNode120920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120922 : safe 5 9 s120922 = true := by
  exact @safe_step_two 5 7 s120922
    (optionAll_some_eq (o := center s120922 0 false) (t := s120915) (by rfl) safeNode120915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120922 2 true) (t := s120921) (by rfl) safeNode120921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120923 : safe 5 11 s120923 = true := by
  exact @safe_step_two 5 9 s120923
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120923 2 false) (t := s120869) (by rfl) safeNode120869)
    (optionAll_some_eq (o := center s120923 2 true) (t := s120896) (by rfl) safeNode120896)
    (optionAll_some_eq (o := paired s120923 false false) (t := s120909) (by rfl) safeNode120909)
    (optionAll_some_eq (o := paired s120923 false true) (t := s120922) (by rfl) safeNode120922)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120950 : safe 5 10 s120950 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120984 : safe 5 10 s120984 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120984) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120985 : safe 5 6 s120985 = true := by
  exact @safe_step_two 5 4 s120985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120986 : safe 5 6 s120986 = true := by
  exact @safe_step_two 5 4 s120986
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120987 : safe 5 7 s120987 = true := by
  exact @safe_step_two 5 5 s120987
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120987 2 false) (t := s120985) (by rfl) safeNode120985)
    (optionAll_some_eq (o := center s120987 2 true) (t := s120986) (by rfl) safeNode120986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120988 : safe 5 6 s120988 = true := by
  exact @safe_step_two 5 4 s120988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120989 : safe 5 6 s120989 = true := by
  exact @safe_step_two 5 4 s120989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120990 : safe 5 8 s120990 = true := by
  exact @safe_step_two 5 6 s120990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120990 1 true) (t := s120987) (by rfl) safeNode120987)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120990 true false) (t := s120988) (by rfl) safeNode120988)
    (optionAll_some_eq (o := paired s120990 true true) (t := s120989) (by rfl) safeNode120989)

theorem safeNode120991 : safe 5 6 s120991 = true := by
  exact @safe_step_two 5 4 s120991
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120992 : safe 5 6 s120992 = true := by
  exact @safe_step_two 5 4 s120992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120993 : safe 5 7 s120993 = true := by
  exact @safe_step_two 5 5 s120993
    (optionAll_some_eq (o := center s120993 0 false) (t := s120991) (by rfl) safeNode120991)
    (optionAll_some_eq (o := center s120993 0 true) (t := s120992) (by rfl) safeNode120992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120995 : safe 5 7 s120995 = true := by
  exact @safe_step_two 5 5 s120995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120996 : safe 5 8 s120996 = true := by
  exact @safe_step_two 5 6 s120996
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120996 1 false) (t := s120993) (by rfl) safeNode120993)
    (optionAll_some_eq (o := center s120996 1 true) (t := s120995) (by rfl) safeNode120995)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120997 : safe 5 9 s120997 = true := by
  exact @safe_step_two 5 7 s120997
    (optionAll_some_eq (o := center s120997 0 false) (t := s120990) (by rfl) safeNode120990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120997 2 true) (t := s120996) (by rfl) safeNode120996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120998 : safe 5 6 s120998 = true := by
  exact @safe_step_two 5 4 s120998
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120999 : safe 5 6 s120999 = true := by
  exact @safe_step_two 5 4 s120999
    (Eq.refl true)
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
