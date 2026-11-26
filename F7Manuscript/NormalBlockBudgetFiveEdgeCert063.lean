module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert062

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s31508 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 76, 29, 54, 49, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31509 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 124, 61, 55, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31510 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 119, 108, 93, 55, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31511 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 103, 108, 29, 55, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31512 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 103, 108, 29, 54, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31513 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 103, 108, 29, 54, 49, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31551 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 54, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31552 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 76, 29, 54, 49, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31575 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31598 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31599 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 39, 76, 29, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s31618 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 76, 29, 54, 49, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31619 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 124, 61, 55, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31620 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 119, 108, 93, 55, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31621 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 103, 108, 29, 55, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31622 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 103, 108, 29, 54, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31623 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 103, 108, 29, 54, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31661 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31662 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 76, 29, 54, 49, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31685 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 77, 31, 52, 113, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31719 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 39, 76, 31, 53, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31721 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31722 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31724 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31725 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31726 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 31, 52, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31753 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 39, 92, 93, 52, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31775 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31776 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31777 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31779 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31780 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31781 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31782 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31784 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31785 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31786 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 29, 52, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31809 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31832 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31833 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 39, 76, 29, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s31834 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 0, 5, 4, 1⟩, seen := ⟨75, 7, 76, 13, 48, 48, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s31897 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 1, 5, 4, 2⟩, seen := ⟨79, 71, 15, 15, 48, 48, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31899 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31901 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31902 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 31, 15, 56, 49, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31904 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 79, 47, 31, 120, 50, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31906 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 95, 60, 50, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31908 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 71, 47, 31, 60, 50, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31909 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 47, 31, 56, 50, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31911 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31913 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31914 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 31, 56, 50, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31941 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 87, 15, 15, 56, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31958 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 15, 15, 120, 52, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31959 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 71, 15, 15, 56, 52, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31960 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 1, 3, 4, 5⟩, seen := ⟨71, 71, 15, 15, 56, 48, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31962 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31964 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31965 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 47, 15, 49, 56, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31967 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 31, 47, 50, 120, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31969 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 111, 50, 60, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31971 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 71, 31, 47, 50, 60, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31972 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 31, 47, 50, 56, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31974 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31976 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31977 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 47, 50, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode31508 : safe 5 10 s31508 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31508) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31509 : safe 5 7 s31509 = true := by
  exact @safe_step_two 5 5 s31509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31510 : safe 5 7 s31510 = true := by
  exact @safe_step_two 5 5 s31510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31511 : safe 5 8 s31511 = true := by
  exact @safe_step_two 5 6 s31511
    (optionAll_some_eq (o := center s31511 0 false) (t := s31509) (by rfl) safeNode31509)
    (optionAll_some_eq (o := center s31511 0 true) (t := s31510) (by rfl) safeNode31510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31512 : safe 5 9 s31512 = true := by
  exact @safe_step_two 5 7 s31512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31512 1 true) (t := s31511) (by rfl) safeNode31511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31513 : safe 5 10 s31513 = true := by
  exact @safe_step_two 5 8 s31513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31513 2 true) (t := s31512) (by rfl) safeNode31512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31551 : safe 5 10 s31551 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31551) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31552 : safe 5 11 s31552 = true := by
  exact @safe_step_two 5 9 s31552
    (optionAll_some_eq (o := center s31552 0 false) (t := s31508) (by rfl) safeNode31508)
    (optionAll_some_eq (o := center s31552 0 true) (t := s31513) (by rfl) safeNode31513)
    (optionAll_some_eq (o := center s31552 1 false) (t := s31551) (by rfl) safeNode31551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31575 : safe 5 10 s31575 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31575) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31598 : safe 5 10 s31598 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31598) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31599 : safe 5 12 s31599 = true := by
  exact @safe_step_two 5 10 s31599
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31599 1 false) (t := s31429) (by rfl) safeNode31429)
    (optionAll_some_eq (o := center s31599 1 true) (t := s31489) (by rfl) safeNode31489)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31599 2 true) (t := s31552) (by rfl) safeNode31552)
    (optionAll_some_eq (o := paired s31599 false false) (t := s31575) (by rfl) safeNode31575)
    (optionAll_some_eq (o := paired s31599 false true) (t := s31598) (by rfl) safeNode31598)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31618 : safe 5 10 s31618 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31618) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31619 : safe 5 7 s31619 = true := by
  exact @safe_step_two 5 5 s31619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31620 : safe 5 7 s31620 = true := by
  exact @safe_step_two 5 5 s31620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31621 : safe 5 8 s31621 = true := by
  exact @safe_step_two 5 6 s31621
    (optionAll_some_eq (o := center s31621 0 false) (t := s31619) (by rfl) safeNode31619)
    (optionAll_some_eq (o := center s31621 0 true) (t := s31620) (by rfl) safeNode31620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31622 : safe 5 9 s31622 = true := by
  exact @safe_step_two 5 7 s31622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31622 2 true) (t := s31621) (by rfl) safeNode31621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31623 : safe 5 10 s31623 = true := by
  exact @safe_step_two 5 8 s31623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31623 1 true) (t := s31622) (by rfl) safeNode31622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31661 : safe 5 10 s31661 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31661) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31662 : safe 5 11 s31662 = true := by
  exact @safe_step_two 5 9 s31662
    (optionAll_some_eq (o := center s31662 0 false) (t := s31618) (by rfl) safeNode31618)
    (optionAll_some_eq (o := center s31662 0 true) (t := s31623) (by rfl) safeNode31623)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31662 2 false) (t := s31661) (by rfl) safeNode31661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31685 : safe 5 10 s31685 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31685) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31719 : safe 5 10 s31719 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31719) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31721 : safe 5 8 s31721 = true := by
  exact @safe_step_two 5 6 s31721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31722 : safe 5 9 s31722 = true := by
  exact @safe_step_two 5 7 s31722
    (Eq.refl true)
    (optionAll_some_eq (o := center s31722 0 true) (t := s31721) (by rfl) safeNode31721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31724 : safe 5 8 s31724 = true := by
  exact @safe_step_two 5 6 s31724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31725 : safe 5 9 s31725 = true := by
  exact @safe_step_two 5 7 s31725
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31725 1 true) (t := s31724) (by rfl) safeNode31724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31726 : safe 5 11 s31726 = true := by
  exact @safe_step_two 5 9 s31726
    (Eq.refl true)
    (optionAll_some_eq (o := center s31726 0 true) (t := s31685) (by rfl) safeNode31685)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31726 1 true) (t := s31719) (by rfl) safeNode31719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31726 true false) (t := s31722) (by rfl) safeNode31722)
    (optionAll_some_eq (o := paired s31726 true true) (t := s31725) (by rfl) safeNode31725)

theorem safeNode31753 : safe 5 10 s31753 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31753) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31775 : safe 5 10 s31775 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31775) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31776 : safe 5 7 s31776 = true := by
  exact @safe_step_two 5 5 s31776
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31777 : safe 5 8 s31777 = true := by
  exact @safe_step_two 5 6 s31777
    (Eq.refl true)
    (optionAll_some_eq (o := center s31777 0 true) (t := s31776) (by rfl) safeNode31776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31779 : safe 5 8 s31779 = true := by
  exact @safe_step_two 5 6 s31779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31780 : safe 5 9 s31780 = true := by
  exact @safe_step_two 5 7 s31780
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31780 1 false) (t := s31777) (by rfl) safeNode31777)
    (optionAll_some_eq (o := center s31780 1 true) (t := s31779) (by rfl) safeNode31779)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31781 : safe 5 7 s31781 = true := by
  exact @safe_step_two 5 5 s31781
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31782 : safe 5 8 s31782 = true := by
  exact @safe_step_two 5 6 s31782
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31782 1 true) (t := s31781) (by rfl) safeNode31781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31784 : safe 5 8 s31784 = true := by
  exact @safe_step_two 5 6 s31784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31785 : safe 5 9 s31785 = true := by
  exact @safe_step_two 5 7 s31785
    (optionAll_some_eq (o := center s31785 0 false) (t := s31782) (by rfl) safeNode31782)
    (optionAll_some_eq (o := center s31785 0 true) (t := s31784) (by rfl) safeNode31784)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31786 : safe 5 11 s31786 = true := by
  exact @safe_step_two 5 9 s31786
    (Eq.refl true)
    (optionAll_some_eq (o := center s31786 0 true) (t := s31753) (by rfl) safeNode31753)
    (optionAll_some_eq (o := center s31786 1 false) (t := s31775) (by rfl) safeNode31775)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31786 true false) (t := s31780) (by rfl) safeNode31780)
    (optionAll_some_eq (o := paired s31786 true true) (t := s31785) (by rfl) safeNode31785)

theorem safeNode31809 : safe 5 10 s31809 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31832 : safe 5 10 s31832 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31832) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31833 : safe 5 12 s31833 = true := by
  exact @safe_step_two 5 10 s31833
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31833 1 true) (t := s31662) (by rfl) safeNode31662)
    (optionAll_some_eq (o := center s31833 2 false) (t := s31726) (by rfl) safeNode31726)
    (optionAll_some_eq (o := center s31833 2 true) (t := s31786) (by rfl) safeNode31786)
    (optionAll_some_eq (o := paired s31833 false false) (t := s31809) (by rfl) safeNode31809)
    (optionAll_some_eq (o := paired s31833 false true) (t := s31832) (by rfl) safeNode31832)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31834 : safe 5 14 s31834 = true := by
  exact @safe_step_two 5 12 s31834
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31834 1 false) (t := s27815) (by rfl) safeNode27815)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31834 2 false) (t := s29356) (by rfl) safeNode29356)
    (optionAll_some_eq (o := center s31834 2 true) (t := s30897) (by rfl) safeNode30897)
    (optionAll_some_eq (o := paired s31834 false false) (t := s31131) (by rfl) safeNode31131)
    (optionAll_some_eq (o := paired s31834 false true) (t := s31365) (by rfl) safeNode31365)
    (optionAll_some_eq (o := paired s31834 true false) (t := s31599) (by rfl) safeNode31599)
    (optionAll_some_eq (o := paired s31834 true true) (t := s31833) (by rfl) safeNode31833)

theorem safeNode31897 : safe 5 11 s31897 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s31897) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31899 : safe 5 8 s31899 = true := by
  exact @safe_step_two 5 6 s31899
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31901 : safe 5 8 s31901 = true := by
  exact @safe_step_two 5 6 s31901
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31902 : safe 5 10 s31902 = true := by
  exact @safe_step_two 5 8 s31902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31902 false false) (t := s31899) (by rfl) safeNode31899)
    (optionAll_some_eq (o := paired s31902 false true) (t := s31901) (by rfl) safeNode31901)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31904 : safe 5 8 s31904 = true := by
  exact @safe_step_two 5 6 s31904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31906 : safe 5 7 s31906 = true := by
  exact @safe_step_two 5 5 s31906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31908 : safe 5 8 s31908 = true := by
  exact @safe_step_two 5 6 s31908
    (optionAll_some_eq (o := center s31908 0 false) (t := s31906) (by rfl) safeNode31906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31909 : safe 5 9 s31909 = true := by
  exact @safe_step_two 5 7 s31909
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31909 1 false) (t := s31904) (by rfl) safeNode31904)
    (optionAll_some_eq (o := center s31909 1 true) (t := s31908) (by rfl) safeNode31908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31911 : safe 5 8 s31911 = true := by
  exact @safe_step_two 5 6 s31911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31913 : safe 5 8 s31913 = true := by
  exact @safe_step_two 5 6 s31913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31914 : safe 5 10 s31914 = true := by
  exact @safe_step_two 5 8 s31914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31914 2 true) (t := s31909) (by rfl) safeNode31909)
    (optionAll_some_eq (o := paired s31914 false false) (t := s31911) (by rfl) safeNode31911)
    (optionAll_some_eq (o := paired s31914 false true) (t := s31913) (by rfl) safeNode31913)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31941 : safe 5 10 s31941 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31941) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31958 : safe 5 9 s31958 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s31958) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31959 : safe 5 10 s31959 = true := by
  exact @safe_step_two 5 8 s31959
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31959 2 false) (t := s31958) (by rfl) safeNode31958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31960 : safe 5 11 s31960 = true := by
  exact @safe_step_two 5 9 s31960
    (optionAll_some_eq (o := center s31960 0 false) (t := s31902) (by rfl) safeNode31902)
    (optionAll_some_eq (o := center s31960 0 true) (t := s31914) (by rfl) safeNode31914)
    (optionAll_some_eq (o := center s31960 1 false) (t := s31941) (by rfl) safeNode31941)
    (optionAll_some_eq (o := center s31960 1 true) (t := s31959) (by rfl) safeNode31959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31962 : safe 5 8 s31962 = true := by
  exact @safe_step_two 5 6 s31962
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31964 : safe 5 8 s31964 = true := by
  exact @safe_step_two 5 6 s31964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31965 : safe 5 10 s31965 = true := by
  exact @safe_step_two 5 8 s31965
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31965 false false) (t := s31962) (by rfl) safeNode31962)
    (optionAll_some_eq (o := paired s31965 false true) (t := s31964) (by rfl) safeNode31964)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31967 : safe 5 8 s31967 = true := by
  exact @safe_step_two 5 6 s31967
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31969 : safe 5 7 s31969 = true := by
  exact @safe_step_two 5 5 s31969
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31971 : safe 5 8 s31971 = true := by
  exact @safe_step_two 5 6 s31971
    (optionAll_some_eq (o := center s31971 0 false) (t := s31969) (by rfl) safeNode31969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31972 : safe 5 9 s31972 = true := by
  exact @safe_step_two 5 7 s31972
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31972 1 false) (t := s31967) (by rfl) safeNode31967)
    (optionAll_some_eq (o := center s31972 1 true) (t := s31971) (by rfl) safeNode31971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31974 : safe 5 8 s31974 = true := by
  exact @safe_step_two 5 6 s31974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31976 : safe 5 8 s31976 = true := by
  exact @safe_step_two 5 6 s31976
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31977 : safe 5 10 s31977 = true := by
  exact @safe_step_two 5 8 s31977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31977 2 true) (t := s31972) (by rfl) safeNode31972)
    (optionAll_some_eq (o := paired s31977 false false) (t := s31974) (by rfl) safeNode31974)
    (optionAll_some_eq (o := paired s31977 false true) (t := s31976) (by rfl) safeNode31976)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
