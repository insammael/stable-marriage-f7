module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert094

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s47522 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 39, 30, 31, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s47523 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 47, 94, 63, 118, 125, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47524 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 31, 118, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47525 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 111, 31, 63, 124, 127, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47526 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 111, 31, 63, 124, 127, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47527 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 30, 63, 124, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47528 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 127, 31, 95, 124, 127, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47530 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 111, 31, 31, 124, 127, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47531 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 30, 31, 124, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47532 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 111, 30, 31, 124, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47533 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 31, 116, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47534 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 31, 116, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47535 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 47, 94, 63, 118, 125, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47536 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 31, 118, 125, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47537 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 111, 31, 63, 124, 127, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47538 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 111, 31, 63, 124, 127, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47539 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 30, 63, 124, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47541 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 127, 31, 95, 124, 127, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47542 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 111, 31, 31, 124, 127, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47543 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 30, 31, 124, 125, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47544 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 111, 30, 31, 124, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47545 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 31, 116, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47546 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 31, 116, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s47547 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 30, 31, 52, 120, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s47607 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 55, 60, 15, 52, 120, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s47608 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 39, 28, 15, 52, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s47640 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 94, 79, 52, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47641 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 39, 92, 15, 52, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s47642 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 103, 124, 15, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s47643 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 94, 79, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s47644 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 79, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s47645 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 79, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s47646 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 92, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s47647 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 39, 92, 15, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s47648 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 39, 92, 15, 52, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s47693 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 55, 60, 15, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s47738 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 55, 60, 15, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s47739 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 39, 28, 15, 52, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s47741 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 47, 29, 29, 118, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47742 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 29, 118, 122, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47744 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 47, 95, 61, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47746 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 47, 95, 61, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47747 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 47, 93, 61, 54, 121, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47748 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 93, 29, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47749 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 54, 120, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47781 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 55, 29, 61, 54, 120, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s47782 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 29, 54, 120, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s47812 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 55, 31, 61, 52, 120, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47814 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 63, 63, 124, 125, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47815 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 31, 61, 124, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47816 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 111, 31, 61, 124, 124, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47819 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 47, 31, 61, 116, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47820 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 31, 29, 116, 124, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47822 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 63, 63, 124, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47823 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 31, 61, 124, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47824 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 111, 31, 61, 124, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47827 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 47, 31, 61, 116, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47828 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 31, 29, 116, 124, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47829 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 31, 29, 52, 120, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47848 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 29, 31, 52, 120, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47849 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 2, 6, 1⟩, seen := ⟨75, 39, 29, 29, 52, 120, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s47876 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 103, 29, 29, 52, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s47893 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 47, 29, 29, 116, 58, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47924 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 55, 29, 61, 116, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s47925 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 39, 29, 29, 116, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s47953 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 29, 93, 52, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47954 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 5, 0, 4, 2, 1, 3⟩, seen := ⟨67, 39, 29, 29, 52, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s47980 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 103, 29, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode47522 : safe 5 9 s47522 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47522) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47523 : safe 5 5 s47523 = true := by
  exact @safe_step_two 5 3 s47523
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47524 : safe 5 6 s47524 = true := by
  exact @safe_step_two 5 4 s47524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47524 1 true) (t := s47523) (by rfl) safeNode47523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47525 : safe 5 3 s47525 = true := by
  exact @safe_step_two 5 1 s47525
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47526 : safe 5 4 s47526 = true := by
  exact @safe_step_two 5 2 s47526
    (Eq.refl true)
    (optionAll_some_eq (o := center s47526 0 true) (t := s47525) (by rfl) safeNode47525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47527 : safe 5 5 s47527 = true := by
  exact @safe_step_two 5 3 s47527
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47527 2 false) (t := s47526) (by rfl) safeNode47526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47528 : safe 5 3 s47528 = true := by
  exact @safe_step_two 5 1 s47528
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47530 : safe 5 4 s47530 = true := by
  exact @safe_step_two 5 2 s47530
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47530 1 false) (t := s47528) (by rfl) safeNode47528)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47531 : safe 5 5 s47531 = true := by
  exact @safe_step_two 5 3 s47531
    (Eq.refl true)
    (optionAll_some_eq (o := center s47531 0 true) (t := s47530) (by rfl) safeNode47530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47532 : safe 5 6 s47532 = true := by
  exact @safe_step_two 5 4 s47532
    (optionAll_some_eq (o := center s47532 0 false) (t := s47527) (by rfl) safeNode47527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47532 2 true) (t := s47531) (by rfl) safeNode47531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47533 : safe 5 7 s47533 = true := by
  exact @safe_step_two 5 5 s47533
    (Eq.refl true)
    (optionAll_some_eq (o := center s47533 0 true) (t := s47524) (by rfl) safeNode47524)
    (optionAll_some_eq (o := center s47533 1 false) (t := s47532) (by rfl) safeNode47532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47534 : safe 5 8 s47534 = true := by
  exact @safe_step_two 5 6 s47534
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47534 2 true) (t := s47533) (by rfl) safeNode47533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47535 : safe 5 5 s47535 = true := by
  exact @safe_step_two 5 3 s47535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47536 : safe 5 6 s47536 = true := by
  exact @safe_step_two 5 4 s47536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47536 2 true) (t := s47535) (by rfl) safeNode47535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47537 : safe 5 3 s47537 = true := by
  exact @safe_step_two 5 1 s47537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47538 : safe 5 4 s47538 = true := by
  exact @safe_step_two 5 2 s47538
    (Eq.refl true)
    (optionAll_some_eq (o := center s47538 0 true) (t := s47537) (by rfl) safeNode47537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47539 : safe 5 5 s47539 = true := by
  exact @safe_step_two 5 3 s47539
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47539 1 false) (t := s47538) (by rfl) safeNode47538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47541 : safe 5 3 s47541 = true := by
  exact @safe_step_two 5 1 s47541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47542 : safe 5 4 s47542 = true := by
  exact @safe_step_two 5 2 s47542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47542 2 false) (t := s47541) (by rfl) safeNode47541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47543 : safe 5 5 s47543 = true := by
  exact @safe_step_two 5 3 s47543
    (Eq.refl true)
    (optionAll_some_eq (o := center s47543 0 true) (t := s47542) (by rfl) safeNode47542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47544 : safe 5 6 s47544 = true := by
  exact @safe_step_two 5 4 s47544
    (optionAll_some_eq (o := center s47544 0 false) (t := s47539) (by rfl) safeNode47539)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47544 1 true) (t := s47543) (by rfl) safeNode47543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47545 : safe 5 7 s47545 = true := by
  exact @safe_step_two 5 5 s47545
    (Eq.refl true)
    (optionAll_some_eq (o := center s47545 0 true) (t := s47536) (by rfl) safeNode47536)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47545 2 false) (t := s47544) (by rfl) safeNode47544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47546 : safe 5 8 s47546 = true := by
  exact @safe_step_two 5 6 s47546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47546 1 true) (t := s47545) (by rfl) safeNode47545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47547 : safe 5 10 s47547 = true := by
  exact @safe_step_two 5 8 s47547
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47547 1 true) (t := s47522) (by rfl) safeNode47522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47547 true false) (t := s47534) (by rfl) safeNode47534)
    (optionAll_some_eq (o := paired s47547 true true) (t := s47546) (by rfl) safeNode47546)

theorem safeNode47607 : safe 5 10 s47607 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47607) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47608 : safe 5 11 s47608 = true := by
  exact @safe_step_two 5 9 s47608
    (optionAll_some_eq (o := center s47608 0 false) (t := s47491) (by rfl) safeNode47491)
    (optionAll_some_eq (o := center s47608 0 true) (t := s47547) (by rfl) safeNode47547)
    (optionAll_some_eq (o := center s47608 1 false) (t := s47607) (by rfl) safeNode47607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47640 : safe 5 9 s47640 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47640) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47641 : safe 5 10 s47641 = true := by
  exact @safe_step_two 5 8 s47641
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47641 2 false) (t := s47640) (by rfl) safeNode47640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47642 : safe 5 9 s47642 = true := by
  exact @safe_step_two 5 7 s47642
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47643 : safe 5 7 s47643 = true := by
  exact @safe_step_two 5 5 s47643
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47644 : safe 5 7 s47644 = true := by
  exact @safe_step_two 5 5 s47644
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47645 : safe 5 8 s47645 = true := by
  exact @safe_step_two 5 6 s47645
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47645 1 false) (t := s47643) (by rfl) safeNode47643)
    (optionAll_some_eq (o := center s47645 1 true) (t := s47644) (by rfl) safeNode47644)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47646 : safe 5 9 s47646 = true := by
  exact @safe_step_two 5 7 s47646
    (Eq.refl true)
    (optionAll_some_eq (o := center s47646 0 true) (t := s47645) (by rfl) safeNode47645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47647 : safe 5 10 s47647 = true := by
  exact @safe_step_two 5 8 s47647
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47647 2 false) (t := s47642) (by rfl) safeNode47642)
    (optionAll_some_eq (o := center s47647 2 true) (t := s47646) (by rfl) safeNode47646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47648 : safe 5 11 s47648 = true := by
  exact @safe_step_two 5 9 s47648
    (optionAll_some_eq (o := center s47648 0 false) (t := s47641) (by rfl) safeNode47641)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47648 1 true) (t := s47647) (by rfl) safeNode47647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47693 : safe 5 10 s47693 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47693) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47738 : safe 5 10 s47738 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47738) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47739 : safe 5 12 s47739 = true := by
  exact @safe_step_two 5 10 s47739
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47739 1 false) (t := s47362) (by rfl) safeNode47362)
    (optionAll_some_eq (o := center s47739 1 true) (t := s47456) (by rfl) safeNode47456)
    (optionAll_some_eq (o := center s47739 2 false) (t := s47608) (by rfl) safeNode47608)
    (optionAll_some_eq (o := center s47739 2 true) (t := s47648) (by rfl) safeNode47648)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47739 true false) (t := s47693) (by rfl) safeNode47693)
    (optionAll_some_eq (o := paired s47739 true true) (t := s47738) (by rfl) safeNode47738)

theorem safeNode47741 : safe 5 7 s47741 = true := by
  exact @safe_step_two 5 5 s47741
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47742 : safe 5 8 s47742 = true := by
  exact @safe_step_two 5 6 s47742
    (optionAll_some_eq (o := center s47742 0 false) (t := s47741) (by rfl) safeNode47741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47744 : safe 5 5 s47744 = true := by
  exact @safe_step_two 5 3 s47744
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47746 : safe 5 5 s47746 = true := by
  exact @safe_step_two 5 3 s47746
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47747 : safe 5 7 s47747 = true := by
  exact @safe_step_two 5 5 s47747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47747 false false) (t := s47744) (by rfl) safeNode47744)
    (optionAll_some_eq (o := paired s47747 false true) (t := s47746) (by rfl) safeNode47746)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47748 : safe 5 8 s47748 = true := by
  exact @safe_step_two 5 6 s47748
    (optionAll_some_eq (o := center s47748 0 false) (t := s47747) (by rfl) safeNode47747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47749 : safe 5 9 s47749 = true := by
  exact @safe_step_two 5 7 s47749
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47749 1 false) (t := s47742) (by rfl) safeNode47742)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47749 2 false) (t := s47748) (by rfl) safeNode47748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47781 : safe 5 9 s47781 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47781) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47782 : safe 5 10 s47782 = true := by
  exact @safe_step_two 5 8 s47782
    (optionAll_some_eq (o := center s47782 0 false) (t := s47749) (by rfl) safeNode47749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47782 2 true) (t := s47781) (by rfl) safeNode47781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47812 : safe 5 9 s47812 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47812) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47814 : safe 5 4 s47814 = true := by
  exact @safe_step_two 5 2 s47814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47815 : safe 5 5 s47815 = true := by
  exact @safe_step_two 5 3 s47815
    (Eq.refl true)
    (optionAll_some_eq (o := center s47815 0 true) (t := s47814) (by rfl) safeNode47814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47816 : safe 5 6 s47816 = true := by
  exact @safe_step_two 5 4 s47816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47816 2 true) (t := s47815) (by rfl) safeNode47815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47819 : safe 5 7 s47819 = true := by
  exact @safe_step_two 5 5 s47819
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47819 1 true) (t := s47816) (by rfl) safeNode47816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47820 : safe 5 8 s47820 = true := by
  exact @safe_step_two 5 6 s47820
    (optionAll_some_eq (o := center s47820 0 false) (t := s47819) (by rfl) safeNode47819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47822 : safe 5 4 s47822 = true := by
  exact @safe_step_two 5 2 s47822
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47823 : safe 5 5 s47823 = true := by
  exact @safe_step_two 5 3 s47823
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47823 1 true) (t := s47822) (by rfl) safeNode47822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47824 : safe 5 6 s47824 = true := by
  exact @safe_step_two 5 4 s47824
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47824 2 true) (t := s47823) (by rfl) safeNode47823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47827 : safe 5 7 s47827 = true := by
  exact @safe_step_two 5 5 s47827
    (Eq.refl true)
    (optionAll_some_eq (o := center s47827 0 true) (t := s47824) (by rfl) safeNode47824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47828 : safe 5 8 s47828 = true := by
  exact @safe_step_two 5 6 s47828
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47828 1 false) (t := s47827) (by rfl) safeNode47827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47829 : safe 5 10 s47829 = true := by
  exact @safe_step_two 5 8 s47829
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47829 1 false) (t := s47812) (by rfl) safeNode47812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s47829 false false) (t := s47820) (by rfl) safeNode47820)
    (optionAll_some_eq (o := paired s47829 false true) (t := s47828) (by rfl) safeNode47828)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47848 : safe 5 10 s47848 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47848) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47849 : safe 5 11 s47849 = true := by
  exact @safe_step_two 5 9 s47849
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47849 1 true) (t := s47782) (by rfl) safeNode47782)
    (optionAll_some_eq (o := center s47849 2 false) (t := s47829) (by rfl) safeNode47829)
    (optionAll_some_eq (o := center s47849 2 true) (t := s47848) (by rfl) safeNode47848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47876 : safe 5 10 s47876 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47876) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47893 : safe 5 9 s47893 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47893) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47924 : safe 5 9 s47924 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s47924) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47925 : safe 5 10 s47925 = true := by
  exact @safe_step_two 5 8 s47925
    (optionAll_some_eq (o := center s47925 0 false) (t := s47893) (by rfl) safeNode47893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47925 2 true) (t := s47924) (by rfl) safeNode47924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47953 : safe 5 10 s47953 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47953) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode47954 : safe 5 11 s47954 = true := by
  exact @safe_step_two 5 9 s47954
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47954 1 false) (t := s47876) (by rfl) safeNode47876)
    (optionAll_some_eq (o := center s47954 1 true) (t := s47925) (by rfl) safeNode47925)
    (Eq.refl true)
    (optionAll_some_eq (o := center s47954 2 true) (t := s47953) (by rfl) safeNode47953)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode47980 : safe 5 10 s47980 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s47980) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
