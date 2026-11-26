module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert155

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s78000 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s78001 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨75, 35, 76, 14, 49, 48, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s78028 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 35, 78, 78, 49, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78029 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 78, 78, 57, 61, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78030 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78031 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78032 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 113, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78033 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 115, 94, 79, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78034 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78035 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78037 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78038 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78040 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78041 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78042 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78043 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 61, 60, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78044 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78045 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 52, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78046 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 110, 78, 57, 52, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78047 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 35, 78, 78, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78048 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78049 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 79, 78, 61, 117, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78050 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 78, 79, 61, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78051 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 78, 78, 61, 53, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78052 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 43, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78053 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 43, 78, 78, 53, 53, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78054 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78055 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78056 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 79, 78, 113, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78057 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78058 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78059 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 79, 51, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78060 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 43, 78, 78, 49, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78061 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78063 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78064 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78065 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78066 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78067 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78068 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78069 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78070 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78071 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s78072 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78073 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78074 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78075 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78076 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78077 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78079 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78080 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78081 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78082 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s78083 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 35, 78, 78, 49, 52, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78084 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 77, 115, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78085 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 55, 15, 79, 121, 124, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78086 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78087 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 113, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78088 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 14, 77, 113, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78089 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 51, 15, 79, 117, 116, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78090 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 59, 15, 79, 117, 116, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78092 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 117, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78093 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 117, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78094 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 113, 52, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78126 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 43, 14, 77, 113, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78127 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 35, 14, 77, 113, 52, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78129 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 15, 124, 117, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78130 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 15, 108, 117, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78131 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 53, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78132 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 62, 111, 117, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78133 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 46, 111, 117, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78134 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 46, 110, 117, 53, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78135 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 46, 110, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78136 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 14, 108, 53, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78140 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 99, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78141 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 14, 108, 53, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78159 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 99, 14, 108, 57, 52, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78186 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 99, 15, 108, 51, 52, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78187 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 99, 14, 108, 49, 52, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78213 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78239 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78240 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 35, 14, 76, 49, 52, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78259 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 94, 49, 112, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78285 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 92, 49, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78286 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 47, 125, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78287 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 47, 125, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78288 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 47, 125, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78289 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78290 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 79, 124, 51, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78291 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78292 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78293 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78294 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 15, 92, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78295 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78296 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78297 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 15, 92, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78298 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 15, 92, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78299 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78301 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78302 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78303 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78305 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78306 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78307 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78308 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78309 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s78311 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78312 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78313 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78314 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78315 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78317 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78318 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78319 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78320 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s78321 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 35, 14, 92, 49, 112, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78348 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 14, 92, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78378 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 14, 92, 57, 112, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78408 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 15, 92, 51, 112, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78409 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 14, 92, 49, 112, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78436 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78463 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78464 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 35, 14, 92, 49, 112, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78490 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 56, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode78000 : safe 5 11 s78000 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s78000) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78001 : safe 5 13 s78001 = true := by
  exact @safe_step_two 5 11 s78001
    (optionAll_some_eq (o := center s78001 0 false) (t := s77184) (by rfl) safeNode77184)
    (optionAll_some_eq (o := center s78001 0 true) (t := s77423) (by rfl) safeNode77423)
    (optionAll_some_eq (o := center s78001 1 false) (t := s77662) (by rfl) safeNode77662)
    (optionAll_some_eq (o := center s78001 1 true) (t := s77886) (by rfl) safeNode77886)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78001 false false) (t := s77943) (by rfl) safeNode77943)
    (optionAll_some_eq (o := paired s78001 false true) (t := s78000) (by rfl) safeNode78000)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78028 : safe 5 10 s78028 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78028) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78029 : safe 5 7 s78029 = true := by
  exact @safe_step_two 5 5 s78029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78030 : safe 5 8 s78030 = true := by
  exact @safe_step_two 5 6 s78030
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78030 2 false) (t := s78029) (by rfl) safeNode78029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78031 : safe 5 8 s78031 = true := by
  exact @safe_step_two 5 6 s78031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78032 : safe 5 8 s78032 = true := by
  exact @safe_step_two 5 6 s78032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78033 : safe 5 7 s78033 = true := by
  exact @safe_step_two 5 5 s78033
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78034 : safe 5 8 s78034 = true := by
  exact @safe_step_two 5 6 s78034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78034 2 false) (t := s78033) (by rfl) safeNode78033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78035 : safe 5 9 s78035 = true := by
  exact @safe_step_two 5 7 s78035
    (optionAll_some_eq (o := center s78035 0 false) (t := s78030) (by rfl) safeNode78030)
    (optionAll_some_eq (o := center s78035 0 true) (t := s78031) (by rfl) safeNode78031)
    (optionAll_some_eq (o := center s78035 1 false) (t := s78032) (by rfl) safeNode78032)
    (optionAll_some_eq (o := center s78035 1 true) (t := s78034) (by rfl) safeNode78034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78037 : safe 5 7 s78037 = true := by
  exact @safe_step_two 5 5 s78037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78038 : safe 5 8 s78038 = true := by
  exact @safe_step_two 5 6 s78038
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78038 1 false) (t := s78037) (by rfl) safeNode78037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78040 : safe 5 7 s78040 = true := by
  exact @safe_step_two 5 5 s78040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78041 : safe 5 8 s78041 = true := by
  exact @safe_step_two 5 6 s78041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78041 2 false) (t := s78040) (by rfl) safeNode78040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78042 : safe 5 10 s78042 = true := by
  exact @safe_step_two 5 8 s78042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78042 2 true) (t := s78035) (by rfl) safeNode78035)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78042 true false) (t := s78038) (by rfl) safeNode78038)
    (optionAll_some_eq (o := paired s78042 true true) (t := s78041) (by rfl) safeNode78041)

theorem safeNode78043 : safe 5 8 s78043 = true := by
  exact @safe_step_two 5 6 s78043
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78044 : safe 5 8 s78044 = true := by
  exact @safe_step_two 5 6 s78044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78045 : safe 5 9 s78045 = true := by
  exact @safe_step_two 5 7 s78045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78045 2 false) (t := s78043) (by rfl) safeNode78043)
    (optionAll_some_eq (o := center s78045 2 true) (t := s78044) (by rfl) safeNode78044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78046 : safe 5 9 s78046 = true := by
  exact @safe_step_two 5 7 s78046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78047 : safe 5 10 s78047 = true := by
  exact @safe_step_two 5 8 s78047
    (optionAll_some_eq (o := center s78047 0 false) (t := s78045) (by rfl) safeNode78045)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78047 1 false) (t := s78046) (by rfl) safeNode78046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78048 : safe 5 8 s78048 = true := by
  exact @safe_step_two 5 6 s78048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78049 : safe 5 6 s78049 = true := by
  exact @safe_step_two 5 4 s78049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78050 : safe 5 6 s78050 = true := by
  exact @safe_step_two 5 4 s78050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78051 : safe 5 7 s78051 = true := by
  exact @safe_step_two 5 5 s78051
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78051 1 false) (t := s78049) (by rfl) safeNode78049)
    (optionAll_some_eq (o := center s78051 1 true) (t := s78050) (by rfl) safeNode78050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78052 : safe 5 8 s78052 = true := by
  exact @safe_step_two 5 6 s78052
    (Eq.refl true)
    (optionAll_some_eq (o := center s78052 0 true) (t := s78051) (by rfl) safeNode78051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78053 : safe 5 9 s78053 = true := by
  exact @safe_step_two 5 7 s78053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78053 2 false) (t := s78048) (by rfl) safeNode78048)
    (optionAll_some_eq (o := center s78053 2 true) (t := s78052) (by rfl) safeNode78052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78054 : safe 5 7 s78054 = true := by
  exact @safe_step_two 5 5 s78054
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78055 : safe 5 7 s78055 = true := by
  exact @safe_step_two 5 5 s78055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78056 : safe 5 9 s78056 = true := by
  exact @safe_step_two 5 7 s78056
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78056 true false) (t := s78054) (by rfl) safeNode78054)
    (optionAll_some_eq (o := paired s78056 true true) (t := s78055) (by rfl) safeNode78055)

theorem safeNode78057 : safe 5 7 s78057 = true := by
  exact @safe_step_two 5 5 s78057
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78058 : safe 5 7 s78058 = true := by
  exact @safe_step_two 5 5 s78058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78059 : safe 5 9 s78059 = true := by
  exact @safe_step_two 5 7 s78059
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78059 true false) (t := s78057) (by rfl) safeNode78057)
    (optionAll_some_eq (o := paired s78059 true true) (t := s78058) (by rfl) safeNode78058)

theorem safeNode78060 : safe 5 10 s78060 = true := by
  exact @safe_step_two 5 8 s78060
    (Eq.refl true)
    (optionAll_some_eq (o := center s78060 0 true) (t := s78053) (by rfl) safeNode78053)
    (optionAll_some_eq (o := center s78060 1 false) (t := s78056) (by rfl) safeNode78056)
    (optionAll_some_eq (o := center s78060 1 true) (t := s78059) (by rfl) safeNode78059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78061 : safe 5 8 s78061 = true := by
  exact @safe_step_two 5 6 s78061
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78063 : safe 5 6 s78063 = true := by
  exact @safe_step_two 5 4 s78063
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78064 : safe 5 7 s78064 = true := by
  exact @safe_step_two 5 5 s78064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78064 2 true) (t := s78063) (by rfl) safeNode78063)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78065 : safe 5 8 s78065 = true := by
  exact @safe_step_two 5 6 s78065
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78065 1 false) (t := s78064) (by rfl) safeNode78064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78066 : safe 5 7 s78066 = true := by
  exact @safe_step_two 5 5 s78066
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78067 : safe 5 6 s78067 = true := by
  exact @safe_step_two 5 4 s78067
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78068 : safe 5 7 s78068 = true := by
  exact @safe_step_two 5 5 s78068
    (optionAll_some_eq (o := center s78068 0 false) (t := s78067) (by rfl) safeNode78067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78069 : safe 5 8 s78069 = true := by
  exact @safe_step_two 5 6 s78069
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78069 1 false) (t := s78066) (by rfl) safeNode78066)
    (optionAll_some_eq (o := center s78069 1 true) (t := s78068) (by rfl) safeNode78068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78070 : safe 5 8 s78070 = true := by
  exact @safe_step_two 5 6 s78070
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78071 : safe 5 9 s78071 = true := by
  exact @safe_step_two 5 7 s78071
    (optionAll_some_eq (o := center s78071 0 false) (t := s78061) (by rfl) safeNode78061)
    (optionAll_some_eq (o := center s78071 0 true) (t := s78065) (by rfl) safeNode78065)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78071 2 false) (t := s78069) (by rfl) safeNode78069)
    (optionAll_some_eq (o := center s78071 2 true) (t := s78070) (by rfl) safeNode78070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78072 : safe 5 7 s78072 = true := by
  exact @safe_step_two 5 5 s78072
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78073 : safe 5 6 s78073 = true := by
  exact @safe_step_two 5 4 s78073
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78074 : safe 5 7 s78074 = true := by
  exact @safe_step_two 5 5 s78074
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78074 2 false) (t := s78073) (by rfl) safeNode78073)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78075 : safe 5 8 s78075 = true := by
  exact @safe_step_two 5 6 s78075
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78075 1 false) (t := s78072) (by rfl) safeNode78072)
    (optionAll_some_eq (o := center s78075 1 true) (t := s78074) (by rfl) safeNode78074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78076 : safe 5 8 s78076 = true := by
  exact @safe_step_two 5 6 s78076
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78077 : safe 5 8 s78077 = true := by
  exact @safe_step_two 5 6 s78077
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78079 : safe 5 6 s78079 = true := by
  exact @safe_step_two 5 4 s78079
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78080 : safe 5 7 s78080 = true := by
  exact @safe_step_two 5 5 s78080
    (Eq.refl true)
    (optionAll_some_eq (o := center s78080 0 true) (t := s78079) (by rfl) safeNode78079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78081 : safe 5 8 s78081 = true := by
  exact @safe_step_two 5 6 s78081
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78081 1 false) (t := s78080) (by rfl) safeNode78080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78082 : safe 5 9 s78082 = true := by
  exact @safe_step_two 5 7 s78082
    (optionAll_some_eq (o := center s78082 0 false) (t := s78075) (by rfl) safeNode78075)
    (optionAll_some_eq (o := center s78082 0 true) (t := s78076) (by rfl) safeNode78076)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78082 2 false) (t := s78077) (by rfl) safeNode78077)
    (optionAll_some_eq (o := center s78082 2 true) (t := s78081) (by rfl) safeNode78081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78083 : safe 5 11 s78083 = true := by
  exact @safe_step_two 5 9 s78083
    (optionAll_some_eq (o := center s78083 0 false) (t := s78028) (by rfl) safeNode78028)
    (optionAll_some_eq (o := center s78083 0 true) (t := s78042) (by rfl) safeNode78042)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78083 2 false) (t := s78047) (by rfl) safeNode78047)
    (optionAll_some_eq (o := center s78083 2 true) (t := s78060) (by rfl) safeNode78060)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78083 true false) (t := s78071) (by rfl) safeNode78071)
    (optionAll_some_eq (o := paired s78083 true true) (t := s78082) (by rfl) safeNode78082)

theorem safeNode78084 : safe 5 8 s78084 = true := by
  exact @safe_step_two 5 6 s78084
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78085 : safe 5 6 s78085 = true := by
  exact @safe_step_two 5 4 s78085
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78086 : safe 5 7 s78086 = true := by
  exact @safe_step_two 5 5 s78086
    (Eq.refl true)
    (optionAll_some_eq (o := center s78086 0 true) (t := s78085) (by rfl) safeNode78085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78087 : safe 5 8 s78087 = true := by
  exact @safe_step_two 5 6 s78087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78087 1 true) (t := s78086) (by rfl) safeNode78086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78088 : safe 5 9 s78088 = true := by
  exact @safe_step_two 5 7 s78088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78088 2 false) (t := s78084) (by rfl) safeNode78084)
    (optionAll_some_eq (o := center s78088 2 true) (t := s78087) (by rfl) safeNode78087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78089 : safe 5 7 s78089 = true := by
  exact @safe_step_two 5 5 s78089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78090 : safe 5 7 s78090 = true := by
  exact @safe_step_two 5 5 s78090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78092 : safe 5 8 s78092 = true := by
  exact @safe_step_two 5 6 s78092
    (optionAll_some_eq (o := center s78092 0 false) (t := s78089) (by rfl) safeNode78089)
    (optionAll_some_eq (o := center s78092 0 true) (t := s78090) (by rfl) safeNode78090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78093 : safe 5 9 s78093 = true := by
  exact @safe_step_two 5 7 s78093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78093 1 true) (t := s78092) (by rfl) safeNode78092)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78094 : safe 5 10 s78094 = true := by
  exact @safe_step_two 5 8 s78094
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78094 1 false) (t := s78088) (by rfl) safeNode78088)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78094 2 false) (t := s78093) (by rfl) safeNode78093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78126 : safe 5 10 s78126 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78126) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78127 : safe 5 11 s78127 = true := by
  exact @safe_step_two 5 9 s78127
    (optionAll_some_eq (o := center s78127 0 false) (t := s78094) (by rfl) safeNode78094)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78127 1 false) (t := s78126) (by rfl) safeNode78126)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78129 : safe 5 6 s78129 = true := by
  exact @safe_step_two 5 4 s78129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78130 : safe 5 7 s78130 = true := by
  exact @safe_step_two 5 5 s78130
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78130 1 false) (t := s78129) (by rfl) safeNode78129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78131 : safe 5 8 s78131 = true := by
  exact @safe_step_two 5 6 s78131
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78131 2 false) (t := s78130) (by rfl) safeNode78130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78132 : safe 5 5 s78132 = true := by
  exact @safe_step_two 5 3 s78132
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78133 : safe 5 6 s78133 = true := by
  exact @safe_step_two 5 4 s78133
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78133 1 false) (t := s78132) (by rfl) safeNode78132)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78134 : safe 5 7 s78134 = true := by
  exact @safe_step_two 5 5 s78134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78134 2 false) (t := s78133) (by rfl) safeNode78133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78135 : safe 5 8 s78135 = true := by
  exact @safe_step_two 5 6 s78135
    (Eq.refl true)
    (optionAll_some_eq (o := center s78135 0 true) (t := s78134) (by rfl) safeNode78134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78136 : safe 5 9 s78136 = true := by
  exact @safe_step_two 5 7 s78136
    (optionAll_some_eq (o := center s78136 0 false) (t := s78131) (by rfl) safeNode78131)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78136 2 true) (t := s78135) (by rfl) safeNode78135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78140 : safe 5 9 s78140 = true := by
  exact @safe_step_two 5 7 s78140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78141 : safe 5 10 s78141 = true := by
  exact @safe_step_two 5 8 s78141
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78141 1 false) (t := s78136) (by rfl) safeNode78136)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78141 2 true) (t := s78140) (by rfl) safeNode78140)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78159 : safe 5 10 s78159 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78159) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78186 : safe 5 10 s78186 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78186) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78187 : safe 5 11 s78187 = true := by
  exact @safe_step_two 5 9 s78187
    (Eq.refl true)
    (optionAll_some_eq (o := center s78187 0 true) (t := s78141) (by rfl) safeNode78141)
    (optionAll_some_eq (o := center s78187 1 false) (t := s78159) (by rfl) safeNode78159)
    (optionAll_some_eq (o := center s78187 1 true) (t := s78186) (by rfl) safeNode78186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78213 : safe 5 10 s78213 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78213) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78239 : safe 5 10 s78239 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78239) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78240 : safe 5 12 s78240 = true := by
  exact @safe_step_two 5 10 s78240
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78240 1 true) (t := s78083) (by rfl) safeNode78083)
    (optionAll_some_eq (o := center s78240 2 false) (t := s78127) (by rfl) safeNode78127)
    (optionAll_some_eq (o := center s78240 2 true) (t := s78187) (by rfl) safeNode78187)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78240 true false) (t := s78213) (by rfl) safeNode78213)
    (optionAll_some_eq (o := paired s78240 true true) (t := s78239) (by rfl) safeNode78239)

theorem safeNode78259 : safe 5 10 s78259 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78259) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78285 : safe 5 10 s78285 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78285) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78286 : safe 5 6 s78286 = true := by
  exact @safe_step_two 5 4 s78286
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78287 : safe 5 6 s78287 = true := by
  exact @safe_step_two 5 4 s78287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78288 : safe 5 7 s78288 = true := by
  exact @safe_step_two 5 5 s78288
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78288 1 false) (t := s78286) (by rfl) safeNode78286)
    (optionAll_some_eq (o := center s78288 1 true) (t := s78287) (by rfl) safeNode78287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78289 : safe 5 8 s78289 = true := by
  exact @safe_step_two 5 6 s78289
    (optionAll_some_eq (o := center s78289 0 false) (t := s78288) (by rfl) safeNode78288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78290 : safe 5 8 s78290 = true := by
  exact @safe_step_two 5 6 s78290
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78291 : safe 5 9 s78291 = true := by
  exact @safe_step_two 5 7 s78291
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78291 2 false) (t := s78289) (by rfl) safeNode78289)
    (optionAll_some_eq (o := center s78291 2 true) (t := s78290) (by rfl) safeNode78290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78292 : safe 5 7 s78292 = true := by
  exact @safe_step_two 5 5 s78292
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78293 : safe 5 7 s78293 = true := by
  exact @safe_step_two 5 5 s78293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78294 : safe 5 9 s78294 = true := by
  exact @safe_step_two 5 7 s78294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78294 true false) (t := s78292) (by rfl) safeNode78292)
    (optionAll_some_eq (o := paired s78294 true true) (t := s78293) (by rfl) safeNode78293)

theorem safeNode78295 : safe 5 7 s78295 = true := by
  exact @safe_step_two 5 5 s78295
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78296 : safe 5 7 s78296 = true := by
  exact @safe_step_two 5 5 s78296
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78297 : safe 5 9 s78297 = true := by
  exact @safe_step_two 5 7 s78297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78297 true false) (t := s78295) (by rfl) safeNode78295)
    (optionAll_some_eq (o := paired s78297 true true) (t := s78296) (by rfl) safeNode78296)

theorem safeNode78298 : safe 5 10 s78298 = true := by
  exact @safe_step_two 5 8 s78298
    (optionAll_some_eq (o := center s78298 0 false) (t := s78291) (by rfl) safeNode78291)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78298 1 false) (t := s78294) (by rfl) safeNode78294)
    (optionAll_some_eq (o := center s78298 1 true) (t := s78297) (by rfl) safeNode78297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78299 : safe 5 7 s78299 = true := by
  exact @safe_step_two 5 5 s78299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78301 : safe 5 6 s78301 = true := by
  exact @safe_step_two 5 4 s78301
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78302 : safe 5 7 s78302 = true := by
  exact @safe_step_two 5 5 s78302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78302 2 true) (t := s78301) (by rfl) safeNode78301)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78303 : safe 5 8 s78303 = true := by
  exact @safe_step_two 5 6 s78303
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78303 1 false) (t := s78299) (by rfl) safeNode78299)
    (optionAll_some_eq (o := center s78303 1 true) (t := s78302) (by rfl) safeNode78302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78305 : safe 5 6 s78305 = true := by
  exact @safe_step_two 5 4 s78305
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78306 : safe 5 7 s78306 = true := by
  exact @safe_step_two 5 5 s78306
    (optionAll_some_eq (o := center s78306 0 false) (t := s78305) (by rfl) safeNode78305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78307 : safe 5 8 s78307 = true := by
  exact @safe_step_two 5 6 s78307
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78307 1 false) (t := s78306) (by rfl) safeNode78306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78308 : safe 5 8 s78308 = true := by
  exact @safe_step_two 5 6 s78308
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78309 : safe 5 9 s78309 = true := by
  exact @safe_step_two 5 7 s78309
    (Eq.refl true)
    (optionAll_some_eq (o := center s78309 0 true) (t := s78303) (by rfl) safeNode78303)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78309 2 false) (t := s78307) (by rfl) safeNode78307)
    (optionAll_some_eq (o := center s78309 2 true) (t := s78308) (by rfl) safeNode78308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78311 : safe 5 6 s78311 = true := by
  exact @safe_step_two 5 4 s78311
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78312 : safe 5 7 s78312 = true := by
  exact @safe_step_two 5 5 s78312
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78312 2 false) (t := s78311) (by rfl) safeNode78311)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78313 : safe 5 8 s78313 = true := by
  exact @safe_step_two 5 6 s78313
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78313 1 false) (t := s78312) (by rfl) safeNode78312)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78314 : safe 5 8 s78314 = true := by
  exact @safe_step_two 5 6 s78314
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78315 : safe 5 7 s78315 = true := by
  exact @safe_step_two 5 5 s78315
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78317 : safe 5 6 s78317 = true := by
  exact @safe_step_two 5 4 s78317
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78318 : safe 5 7 s78318 = true := by
  exact @safe_step_two 5 5 s78318
    (Eq.refl true)
    (optionAll_some_eq (o := center s78318 0 true) (t := s78317) (by rfl) safeNode78317)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78319 : safe 5 8 s78319 = true := by
  exact @safe_step_two 5 6 s78319
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78319 1 false) (t := s78315) (by rfl) safeNode78315)
    (optionAll_some_eq (o := center s78319 1 true) (t := s78318) (by rfl) safeNode78318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78320 : safe 5 9 s78320 = true := by
  exact @safe_step_two 5 7 s78320
    (optionAll_some_eq (o := center s78320 0 false) (t := s78313) (by rfl) safeNode78313)
    (optionAll_some_eq (o := center s78320 0 true) (t := s78314) (by rfl) safeNode78314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78320 2 true) (t := s78319) (by rfl) safeNode78319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78321 : safe 5 11 s78321 = true := by
  exact @safe_step_two 5 9 s78321
    (optionAll_some_eq (o := center s78321 0 false) (t := s78259) (by rfl) safeNode78259)
    (optionAll_some_eq (o := center s78321 0 true) (t := s78285) (by rfl) safeNode78285)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78321 2 false) (t := s78298) (by rfl) safeNode78298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78321 true false) (t := s78309) (by rfl) safeNode78309)
    (optionAll_some_eq (o := paired s78321 true true) (t := s78320) (by rfl) safeNode78320)

theorem safeNode78348 : safe 5 10 s78348 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78348) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78378 : safe 5 10 s78378 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78378) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78408 : safe 5 10 s78408 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78408) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78409 : safe 5 11 s78409 = true := by
  exact @safe_step_two 5 9 s78409
    (Eq.refl true)
    (optionAll_some_eq (o := center s78409 0 true) (t := s78348) (by rfl) safeNode78348)
    (optionAll_some_eq (o := center s78409 1 false) (t := s78378) (by rfl) safeNode78378)
    (optionAll_some_eq (o := center s78409 1 true) (t := s78408) (by rfl) safeNode78408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode78436 : safe 5 10 s78436 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78436) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78463 : safe 5 10 s78463 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78463) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode78464 : safe 5 12 s78464 = true := by
  exact @safe_step_two 5 10 s78464
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78464 1 false) (t := s78321) (by rfl) safeNode78321)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s78464 2 true) (t := s78409) (by rfl) safeNode78409)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s78464 true false) (t := s78436) (by rfl) safeNode78436)
    (optionAll_some_eq (o := paired s78464 true true) (t := s78463) (by rfl) safeNode78463)

theorem safeNode78490 : safe 5 10 s78490 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s78490) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
