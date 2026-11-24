module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert085

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s43000 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43001 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43002 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43003 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43004 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43005 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43006 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43007 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43008 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43009 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43010 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43011 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43012 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43013 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43014 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43015 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43016 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43017 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43018 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43019 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43020 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43021 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43022 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43023 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43024 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 44, 15, 56, 52, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43025 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 47, 79, 60, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43026 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 45, 79, 60, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43027 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 62, 118, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43028 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 60, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43029 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 79, 60, 114, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43030 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 126, 116, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43031 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43032 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 126, 116, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43033 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43034 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 45, 15, 60, 112, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43035 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 95, 110, 63, 61, 114, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43036 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 47, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43037 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 125, 113, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43038 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 61, 112, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43039 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43040 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s43041 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43042 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s43043 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 61, 112, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43044 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43045 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 124, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43046 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43047 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43048 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 124, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43049 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s43050 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 60, 112, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43051 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 61, 79, 62, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43052 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43053 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 61, 79, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43054 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43055 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 124, 95, 61, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43056 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 60, 79, 61, 114, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43057 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 60, 79, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43058 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 60, 79, 60, 114, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43059 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 60, 15, 124, 116, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43060 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 60, 15, 124, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43061 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 60, 15, 60, 112, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43062 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43063 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 59, 113, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43064 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 123, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43065 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 47, 63, 59, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43066 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 47, 47, 59, 112, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43067 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 121, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43068 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43069 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 46, 63, 121, 113, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43070 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43071 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 121, 113, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43072 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43073 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43074 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43075 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43076 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43077 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43078 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43079 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43080 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43081 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 121, 115, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43082 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43083 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 46, 63, 121, 113, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43084 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 121, 113, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43085 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 59, 113, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43086 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 123, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43087 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 47, 63, 59, 112, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43088 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 47, 47, 59, 112, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43089 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43090 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43091 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43092 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43093 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43094 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43095 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43096 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43097 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 44, 15, 56, 112, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43098 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 4, 0⟩, seen := ⟨71, 71, 44, 15, 56, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s43099 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 2, 5, 0, 3, 4, 1⟩, seen := ⟨67, 7, 44, 13, 56, 48, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43100 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 119, 60, 95, 115, 59, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43101 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 124, 111, 115, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43102 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 124, 111, 115, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43103 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 79, 115, 59, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43104 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43105 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 79, 114, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43106 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 94, 127, 115, 123, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43107 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 92, 127, 115, 59, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43108 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 103, 124, 95, 115, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43109 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 39, 92, 95, 115, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43110 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 47, 92, 95, 115, 59, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43111 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 95, 115, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43112 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 95, 114, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43113 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 79, 114, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43114 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 103, 31, 111, 126, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43115 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 31, 111, 118, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43116 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 29, 111, 118, 62, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43117 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 29, 111, 118, 62, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43118 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 31, 111, 119, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43119 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 31, 111, 115, 60, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43120 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 31, 127, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43121 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 103, 31, 111, 115, 60, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43122 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 29, 111, 114, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43123 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 31, 95, 115, 60, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43124 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 31, 79, 115, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43125 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 29, 79, 114, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43126 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 39, 29, 79, 114, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43127 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 127, 126, 59, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43128 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 31, 111, 127, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43129 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 31, 111, 126, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43130 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 31, 111, 126, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43131 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 29, 111, 126, 58, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43132 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 31, 111, 126, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43133 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 103, 31, 111, 122, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43134 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 29, 111, 122, 58, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43135 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 103, 29, 111, 122, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43136 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 79, 122, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43137 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 29, 79, 114, 56, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43138 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 63, 95, 115, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43139 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 95, 118, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43140 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 95, 114, 60, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43141 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 61, 79, 118, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43142 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 79, 114, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43143 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 61, 79, 114, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43144 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 124, 111, 115, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43145 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 114, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43146 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 79, 114, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43147 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 114, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43148 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 60, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s43149 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 124, 111, 115, 63, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43150 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 114, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43151 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 79, 114, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43152 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 114, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43153 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 61, 79, 118, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43154 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 79, 114, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43155 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 95, 118, 62, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43156 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 63, 95, 115, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43157 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 95, 114, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43158 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 61, 79, 114, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43159 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 60, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s43160 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 79, 114, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43161 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 119, 63, 127, 124, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43162 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 63, 95, 124, 123, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43163 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 95, 126, 126, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43164 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 95, 124, 122, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43165 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 79, 126, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43166 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 61, 79, 124, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43167 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 61, 79, 124, 122, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43168 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 127, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43169 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 124, 111, 125, 122, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43170 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 79, 125, 122, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43171 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 79, 125, 122, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43172 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 55, 60, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43173 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43174 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 95, 123, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43175 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43176 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 111, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43177 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 123, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43178 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 79, 121, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43179 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 79, 121, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43180 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 95, 123, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43181 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 123, 123, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43182 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 111, 123, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43183 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 123, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43184 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 79, 121, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43185 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 79, 121, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43186 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 15, 120, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43187 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 127, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43188 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 126, 127, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43189 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43190 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 121, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43191 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 55, 94, 63, 121, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43192 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 31, 121, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43193 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 121, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43194 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43195 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 95, 124, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43196 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 55, 31, 79, 124, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43197 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 29, 79, 124, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43198 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 31, 111, 127, 126, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43199 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 29, 111, 126, 126, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43200 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 29, 111, 126, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43201 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 31, 111, 125, 127, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43202 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 31, 111, 124, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43203 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 127, 124, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43204 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 31, 111, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43205 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 29, 111, 124, 122, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43206 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 39, 29, 79, 124, 122, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43207 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 79, 120, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43208 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43209 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43210 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 95, 63, 114, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43211 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 127, 115, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43212 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 126, 127, 115, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43213 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 115, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43214 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43215 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 55, 94, 63, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43216 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 31, 114, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43217 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 113, 123, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43218 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 31, 63, 115, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43219 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 30, 63, 113, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43220 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 30, 31, 113, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43221 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 30, 31, 113, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43222 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 113, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43223 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s43224 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 113, 123, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43225 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 31, 63, 115, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43226 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 30, 63, 113, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43227 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 30, 31, 113, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43228 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 30, 31, 113, 121, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43229 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 113, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43230 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 95, 63, 114, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43231 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 127, 115, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43232 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 126, 127, 115, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43233 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 115, 59, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43234 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 63, 114, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43235 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 55, 94, 63, 114, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43236 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 31, 114, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43237 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s43238 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 15, 112, 56, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43239 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 103, 124, 15, 124, 60, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43240 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 124, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43241 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 127, 124, 127, 119, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43242 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 124, 111, 119, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43243 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 95, 124, 111, 119, 123, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43244 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 95, 124, 111, 117, 122, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43245 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 60, 79, 117, 122, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43246 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 79, 60, 79, 117, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43247 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 127, 126, 63, 119, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43248 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 127, 126, 63, 117, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43249 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 126, 63, 117, 122, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43250 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 95, 126, 47, 117, 122, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43251 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 62, 47, 117, 120, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43252 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 79, 63, 63, 119, 120, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43253 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 79, 63, 47, 119, 120, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43254 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 79, 62, 47, 117, 120, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43255 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 79, 62, 47, 117, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43256 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 60, 15, 117, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43257 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 79, 60, 15, 116, 120, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43258 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 119, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43259 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 62, 111, 117, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43260 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 117, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43261 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 63, 111, 124, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43262 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 103, 63, 111, 124, 59, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43263 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 118, 63, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43264 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 63, 111, 116, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43265 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 87, 63, 127, 124, 59, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43266 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 71, 63, 63, 124, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43267 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 63, 63, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43268 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 63, 47, 116, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43269 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 62, 47, 116, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43270 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 62, 47, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43271 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43272 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 116, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43273 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 103, 31, 127, 124, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43274 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 103, 31, 127, 124, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43275 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 71, 31, 63, 124, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43276 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 31, 127, 124, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43277 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 103, 31, 127, 124, 59, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43278 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 31, 127, 118, 63, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43279 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 31, 127, 116, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43280 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 31, 63, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43281 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 71, 31, 63, 116, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43282 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 30, 63, 116, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43283 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 119, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43284 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 30, 95, 117, 61, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43285 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 30, 31, 117, 61, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43286 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 118, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43287 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 31, 95, 124, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43288 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 87, 31, 95, 124, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43289 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 31, 95, 116, 59, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43290 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 103, 31, 127, 124, 59, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43291 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 103, 31, 127, 124, 59, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43292 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 71, 31, 63, 124, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43293 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 31, 63, 116, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43294 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 31, 31, 116, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43295 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 30, 31, 116, 57, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43296 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s43297 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 119, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43298 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 30, 95, 117, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43299 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 30, 31, 117, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43300 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 31, 95, 124, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43301 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 87, 31, 95, 124, 59, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43302 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 118, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43303 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 31, 95, 116, 59, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43304 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 103, 31, 127, 124, 59, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43305 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 103, 31, 127, 124, 59, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43306 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 71, 31, 63, 124, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43307 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 31, 63, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43308 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 31, 31, 116, 59, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43309 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 30, 31, 116, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43310 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 103, 31, 127, 124, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43311 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 103, 31, 127, 124, 59, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43312 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 71, 31, 63, 124, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43313 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 31, 127, 118, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43314 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 31, 127, 124, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43315 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 103, 31, 127, 124, 59, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43316 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 31, 127, 116, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43317 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 31, 63, 116, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43318 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 71, 31, 63, 116, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43319 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 30, 63, 116, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43320 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s43321 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 71, 28, 15, 116, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43322 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 95, 63, 127, 126, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43323 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 95, 63, 95, 126, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43324 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 95, 61, 95, 126, 62, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43325 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 95, 61, 95, 118, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43326 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 61, 79, 118, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43327 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 114, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43328 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 61, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43329 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 126, 127, 115, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43330 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 115, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s43331 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 31, 124, 111, 115, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s43332 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 124, 111, 115, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43333 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 111, 114, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s43334 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 60, 79, 114, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s43335 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43336 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s43337 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 126, 63, 119, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43338 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 126, 63, 117, 126, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43339 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 63, 126, 63, 117, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43340 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 126, 47, 117, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43341 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 62, 47, 117, 124, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43342 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 62, 47, 116, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43343 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 127, 63, 111, 124, 127, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43344 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 63, 63, 79, 124, 127, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43345 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 61, 79, 124, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43346 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 95, 63, 127, 124, 127, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43347 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 95, 63, 95, 124, 127, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43348 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 95, 61, 95, 124, 126, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43349 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 61, 79, 124, 126, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43350 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 61, 79, 116, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43351 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 61, 15, 116, 124, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43352 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 119, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43353 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 31, 124, 111, 119, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43354 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 111, 119, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43355 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 124, 111, 117, 126, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43356 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 60, 79, 117, 126, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43357 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 119, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43358 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 31, 124, 111, 119, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43359 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 111, 119, 127, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43360 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 124, 111, 117, 126, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43361 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 60, 79, 117, 126, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43362 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 60, 15, 116, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43363 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 116, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43364 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 95, 63, 127, 124, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43365 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 79, 63, 63, 124, 63, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43366 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 63, 63, 120, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43367 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 127, 63, 111, 124, 63, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43368 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 111, 63, 111, 124, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43369 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 111, 63, 111, 120, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43370 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 79, 63, 47, 120, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43371 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 79, 62, 47, 120, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43372 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 79, 62, 47, 120, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43373 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 15, 120, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43374 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 15, 120, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43375 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s43376 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 63, 95, 63, 114, 125, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43377 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 63, 126, 127, 115, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43378 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 63, 115, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43379 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 94, 63, 114, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43380 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 63, 94, 63, 114, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43381 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 31, 114, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43382 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 63, 113, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43383 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 63, 31, 63, 115, 125, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43384 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 30, 63, 113, 125, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43385 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 47, 30, 31, 113, 125, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43386 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 30, 31, 113, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43387 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 31, 112, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43388 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 111, 31, 127, 124, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43389 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 111, 31, 127, 124, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43390 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 79, 31, 63, 124, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43391 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 127, 31, 127, 124, 63, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43392 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 111, 31, 127, 124, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43393 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 111, 31, 127, 120, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43394 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 79, 31, 63, 120, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43395 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 79, 31, 63, 120, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43396 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 79, 30, 63, 120, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43397 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 31, 95, 124, 63, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43398 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 95, 31, 95, 124, 63, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43399 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 95, 31, 95, 120, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43400 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 111, 31, 127, 124, 63, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43401 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 127, 124, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43402 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 79, 31, 63, 124, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43403 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 79, 31, 63, 120, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43404 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 31, 31, 120, 63, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43405 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 79, 30, 31, 120, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43406 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 79, 30, 31, 120, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43407 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 31, 126, 127, 115, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43408 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 127, 115, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43409 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 126, 127, 114, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43410 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 94, 63, 114, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43411 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 94, 63, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43412 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 31, 126, 127, 115, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43413 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 127, 115, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43414 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 126, 127, 114, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43415 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 94, 63, 114, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43416 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 94, 63, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43417 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 30, 31, 112, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43418 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 63, 126, 127, 119, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43419 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 94, 63, 119, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43420 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 63, 117, 126, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43421 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 94, 63, 117, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43422 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 31, 117, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43423 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 30, 31, 117, 124, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43424 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 30, 31, 116, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43425 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 63, 126, 127, 119, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43426 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 94, 63, 119, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43427 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 63, 117, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43428 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 94, 63, 117, 126, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43429 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 31, 117, 126, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43430 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 30, 31, 117, 124, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43431 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 30, 31, 116, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43432 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 30, 31, 112, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43433 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 31, 79, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43434 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 29, 79, 114, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43435 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 111, 31, 111, 126, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43436 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 31, 127, 126, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43437 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 111, 31, 111, 126, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43438 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 111, 29, 111, 126, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43439 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 31, 111, 126, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43440 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 31, 111, 118, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43441 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 29, 111, 118, 62, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43442 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 111, 29, 111, 118, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43443 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 29, 79, 118, 62, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43444 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 29, 79, 114, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43445 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 79, 114, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43446 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 127, 31, 95, 124, 127, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43447 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 31, 79, 124, 127, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43448 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 29, 79, 124, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43449 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 111, 31, 111, 124, 127, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43450 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 31, 127, 124, 127, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43451 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 111, 31, 111, 124, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43452 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 111, 29, 111, 124, 126, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43453 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 47, 29, 79, 124, 126, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43454 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 29, 79, 116, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43455 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 15, 116, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43456 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 31, 127, 124, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43457 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 111, 31, 111, 124, 127, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43458 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 111, 31, 111, 124, 127, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43459 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 111, 29, 111, 124, 126, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43460 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 127, 31, 95, 124, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43461 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 31, 79, 124, 127, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43462 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 29, 79, 124, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43463 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 47, 29, 79, 124, 126, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43464 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 29, 79, 116, 126, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43465 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 15, 116, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43466 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 15, 112, 60, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43467 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 15, 28, 15, 112, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43468 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 126, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43469 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 55, 126, 63, 121, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43470 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 55, 126, 63, 121, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43471 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 126, 47, 121, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43472 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 62, 47, 121, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43473 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 62, 47, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43474 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 119, 63, 111, 124, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43475 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 55, 63, 79, 124, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43476 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 55, 61, 79, 124, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43477 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 61, 95, 126, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43478 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 87, 63, 127, 124, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43479 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 87, 63, 95, 124, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43480 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 61, 95, 124, 122, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43481 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 23, 61, 79, 124, 122, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43482 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 23, 61, 79, 120, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43483 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 61, 15, 120, 120, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43484 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43485 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 23, 124, 111, 123, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43486 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 31, 124, 111, 123, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43487 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 23, 124, 111, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43488 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 124, 111, 121, 122, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43489 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 23, 60, 79, 121, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43490 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43491 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 23, 124, 111, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43492 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 31, 124, 111, 123, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43493 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 23, 124, 111, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43494 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 124, 111, 121, 122, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43495 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 23, 60, 79, 121, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43496 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43497 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 63, 63, 123, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s43498 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 63, 111, 127, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s43499 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 123, 124, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode43000 : safe 5 6 s43000 = true := by
  have hcenter00 : center s43000 0 false = none := by rfl
  have hcenter01 : center s43000 0 true = none := by rfl
  have hcenter10 : center s43000 1 false = none := by rfl
  have hcenter11 : center s43000 1 true = none := by rfl
  have hcenter20 : center s43000 2 false = none := by rfl
  have hcenter21 : center s43000 2 true = none := by rfl
  have hpaired00 : paired s43000 false false = none := by rfl
  have hpaired01 : paired s43000 false true = none := by rfl
  have hpaired10 : paired s43000 true false = none := by rfl
  have hpaired11 : paired s43000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43001 : safe 5 5 s43001 = true := by
  have hcenter00 : center s43001 0 false = none := by rfl
  have hcenter01 : center s43001 0 true = none := by rfl
  have hcenter10 : center s43001 1 false = none := by rfl
  have hcenter11 : center s43001 1 true = none := by rfl
  have hcenter20 : center s43001 2 false = none := by rfl
  have hcenter21 : center s43001 2 true = none := by rfl
  have hpaired00 : paired s43001 false false = none := by rfl
  have hpaired01 : paired s43001 false true = none := by rfl
  have hpaired10 : paired s43001 true false = none := by rfl
  have hpaired11 : paired s43001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43002 : safe 5 6 s43002 = true := by
  have hcenter00 : center s43002 0 false = none := by rfl
  have hcenter01 : center s43002 0 true = none := by rfl
  have hcenter10 : center s43002 1 false = none := by rfl
  have hcenter11 : center s43002 1 true = none := by rfl
  have hcenter20 : center s43002 2 false = some s43001 := by rfl
  have hcenter21 : center s43002 2 true = none := by rfl
  have hpaired00 : paired s43002 false false = none := by rfl
  have hpaired01 : paired s43002 false true = none := by rfl
  have hpaired10 : paired s43002 true false = none := by rfl
  have hpaired11 : paired s43002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43003 : safe 5 5 s43003 = true := by
  have hcenter00 : center s43003 0 false = none := by rfl
  have hcenter01 : center s43003 0 true = none := by rfl
  have hcenter10 : center s43003 1 false = none := by rfl
  have hcenter11 : center s43003 1 true = none := by rfl
  have hcenter20 : center s43003 2 false = none := by rfl
  have hcenter21 : center s43003 2 true = none := by rfl
  have hpaired00 : paired s43003 false false = none := by rfl
  have hpaired01 : paired s43003 false true = none := by rfl
  have hpaired10 : paired s43003 true false = none := by rfl
  have hpaired11 : paired s43003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43004 : safe 5 6 s43004 = true := by
  have hcenter00 : center s43004 0 false = none := by rfl
  have hcenter01 : center s43004 0 true = some s43003 := by rfl
  have hcenter10 : center s43004 1 false = none := by rfl
  have hcenter11 : center s43004 1 true = none := by rfl
  have hcenter20 : center s43004 2 false = none := by rfl
  have hcenter21 : center s43004 2 true = none := by rfl
  have hpaired00 : paired s43004 false false = none := by rfl
  have hpaired01 : paired s43004 false true = none := by rfl
  have hpaired10 : paired s43004 true false = none := by rfl
  have hpaired11 : paired s43004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43005 : safe 5 7 s43005 = true := by
  have hcenter00 : center s43005 0 false = none := by rfl
  have hcenter01 : center s43005 0 true = some s43000 := by rfl
  have hcenter10 : center s43005 1 false = some s43002 := by rfl
  have hcenter11 : center s43005 1 true = some s43004 := by rfl
  have hcenter20 : center s43005 2 false = none := by rfl
  have hcenter21 : center s43005 2 true = none := by rfl
  have hpaired00 : paired s43005 false false = none := by rfl
  have hpaired01 : paired s43005 false true = none := by rfl
  have hpaired10 : paired s43005 true false = none := by rfl
  have hpaired11 : paired s43005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43000) (optionAll_some_eq hcenter10 safeNode43002) (optionAll_some_eq hcenter11 safeNode43004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43006 : safe 5 5 s43006 = true := by
  exact safe_cost_exceeded 5 5 s43006 (by decide)

theorem safeNode43007 : safe 5 6 s43007 = true := by
  have hcenter00 : center s43007 0 false = none := by rfl
  have hcenter01 : center s43007 0 true = none := by rfl
  have hcenter10 : center s43007 1 false = none := by rfl
  have hcenter11 : center s43007 1 true = none := by rfl
  have hcenter20 : center s43007 2 false = some s43006 := by rfl
  have hcenter21 : center s43007 2 true = none := by rfl
  have hpaired00 : paired s43007 false false = none := by rfl
  have hpaired01 : paired s43007 false true = none := by rfl
  have hpaired10 : paired s43007 true false = none := by rfl
  have hpaired11 : paired s43007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43008 : safe 5 5 s43008 = true := by
  exact safe_cost_exceeded 5 5 s43008 (by decide)

theorem safeNode43009 : safe 5 6 s43009 = true := by
  have hcenter00 : center s43009 0 false = none := by rfl
  have hcenter01 : center s43009 0 true = none := by rfl
  have hcenter10 : center s43009 1 false = some s43008 := by rfl
  have hcenter11 : center s43009 1 true = none := by rfl
  have hcenter20 : center s43009 2 false = none := by rfl
  have hcenter21 : center s43009 2 true = none := by rfl
  have hpaired00 : paired s43009 false false = none := by rfl
  have hpaired01 : paired s43009 false true = none := by rfl
  have hpaired10 : paired s43009 true false = none := by rfl
  have hpaired11 : paired s43009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43010 : safe 5 8 s43010 = true := by
  have hcenter00 : center s43010 0 false = none := by rfl
  have hcenter01 : center s43010 0 true = none := by rfl
  have hcenter10 : center s43010 1 false = none := by rfl
  have hcenter11 : center s43010 1 true = none := by rfl
  have hcenter20 : center s43010 2 false = some s43005 := by rfl
  have hcenter21 : center s43010 2 true = none := by rfl
  have hpaired00 : paired s43010 false false = none := by rfl
  have hpaired01 : paired s43010 false true = none := by rfl
  have hpaired10 : paired s43010 true false = some s43007 := by rfl
  have hpaired11 : paired s43010 true true = some s43009 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43007) (optionAll_some_eq hpaired11 safeNode43009)

theorem safeNode43011 : safe 5 9 s43011 = true := by
  have hcenter00 : center s43011 0 false = none := by rfl
  have hcenter01 : center s43011 0 true = some s43010 := by rfl
  have hcenter10 : center s43011 1 false = none := by rfl
  have hcenter11 : center s43011 1 true = none := by rfl
  have hcenter20 : center s43011 2 false = none := by rfl
  have hcenter21 : center s43011 2 true = none := by rfl
  have hpaired00 : paired s43011 false false = none := by rfl
  have hpaired01 : paired s43011 false true = none := by rfl
  have hpaired10 : paired s43011 true false = none := by rfl
  have hpaired11 : paired s43011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43012 : safe 5 5 s43012 = true := by
  have hcenter00 : center s43012 0 false = none := by rfl
  have hcenter01 : center s43012 0 true = none := by rfl
  have hcenter10 : center s43012 1 false = none := by rfl
  have hcenter11 : center s43012 1 true = none := by rfl
  have hcenter20 : center s43012 2 false = none := by rfl
  have hcenter21 : center s43012 2 true = none := by rfl
  have hpaired00 : paired s43012 false false = none := by rfl
  have hpaired01 : paired s43012 false true = none := by rfl
  have hpaired10 : paired s43012 true false = none := by rfl
  have hpaired11 : paired s43012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43013 : safe 5 6 s43013 = true := by
  have hcenter00 : center s43013 0 false = some s43012 := by rfl
  have hcenter01 : center s43013 0 true = none := by rfl
  have hcenter10 : center s43013 1 false = none := by rfl
  have hcenter11 : center s43013 1 true = none := by rfl
  have hcenter20 : center s43013 2 false = none := by rfl
  have hcenter21 : center s43013 2 true = none := by rfl
  have hpaired00 : paired s43013 false false = none := by rfl
  have hpaired01 : paired s43013 false true = none := by rfl
  have hpaired10 : paired s43013 true false = none := by rfl
  have hpaired11 : paired s43013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43014 : safe 5 5 s43014 = true := by
  have hcenter00 : center s43014 0 false = none := by rfl
  have hcenter01 : center s43014 0 true = none := by rfl
  have hcenter10 : center s43014 1 false = none := by rfl
  have hcenter11 : center s43014 1 true = none := by rfl
  have hcenter20 : center s43014 2 false = none := by rfl
  have hcenter21 : center s43014 2 true = none := by rfl
  have hpaired00 : paired s43014 false false = none := by rfl
  have hpaired01 : paired s43014 false true = none := by rfl
  have hpaired10 : paired s43014 true false = none := by rfl
  have hpaired11 : paired s43014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43015 : safe 5 6 s43015 = true := by
  have hcenter00 : center s43015 0 false = none := by rfl
  have hcenter01 : center s43015 0 true = none := by rfl
  have hcenter10 : center s43015 1 false = none := by rfl
  have hcenter11 : center s43015 1 true = none := by rfl
  have hcenter20 : center s43015 2 false = none := by rfl
  have hcenter21 : center s43015 2 true = some s43014 := by rfl
  have hpaired00 : paired s43015 false false = none := by rfl
  have hpaired01 : paired s43015 false true = none := by rfl
  have hpaired10 : paired s43015 true false = none := by rfl
  have hpaired11 : paired s43015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43016 : safe 5 6 s43016 = true := by
  have hcenter00 : center s43016 0 false = none := by rfl
  have hcenter01 : center s43016 0 true = none := by rfl
  have hcenter10 : center s43016 1 false = none := by rfl
  have hcenter11 : center s43016 1 true = none := by rfl
  have hcenter20 : center s43016 2 false = none := by rfl
  have hcenter21 : center s43016 2 true = none := by rfl
  have hpaired00 : paired s43016 false false = none := by rfl
  have hpaired01 : paired s43016 false true = none := by rfl
  have hpaired10 : paired s43016 true false = none := by rfl
  have hpaired11 : paired s43016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43017 : safe 5 7 s43017 = true := by
  have hcenter00 : center s43017 0 false = none := by rfl
  have hcenter01 : center s43017 0 true = none := by rfl
  have hcenter10 : center s43017 1 false = some s43013 := by rfl
  have hcenter11 : center s43017 1 true = some s43015 := by rfl
  have hcenter20 : center s43017 2 false = none := by rfl
  have hcenter21 : center s43017 2 true = some s43016 := by rfl
  have hpaired00 : paired s43017 false false = none := by rfl
  have hpaired01 : paired s43017 false true = none := by rfl
  have hpaired10 : paired s43017 true false = none := by rfl
  have hpaired11 : paired s43017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43013) (optionAll_some_eq hcenter11 safeNode43015) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43018 : safe 5 5 s43018 = true := by
  exact safe_cost_exceeded 5 5 s43018 (by decide)

theorem safeNode43019 : safe 5 6 s43019 = true := by
  have hcenter00 : center s43019 0 false = none := by rfl
  have hcenter01 : center s43019 0 true = some s43018 := by rfl
  have hcenter10 : center s43019 1 false = none := by rfl
  have hcenter11 : center s43019 1 true = none := by rfl
  have hcenter20 : center s43019 2 false = none := by rfl
  have hcenter21 : center s43019 2 true = none := by rfl
  have hpaired00 : paired s43019 false false = none := by rfl
  have hpaired01 : paired s43019 false true = none := by rfl
  have hpaired10 : paired s43019 true false = none := by rfl
  have hpaired11 : paired s43019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43020 : safe 5 5 s43020 = true := by
  exact safe_cost_exceeded 5 5 s43020 (by decide)

theorem safeNode43021 : safe 5 6 s43021 = true := by
  have hcenter00 : center s43021 0 false = none := by rfl
  have hcenter01 : center s43021 0 true = none := by rfl
  have hcenter10 : center s43021 1 false = none := by rfl
  have hcenter11 : center s43021 1 true = some s43020 := by rfl
  have hcenter20 : center s43021 2 false = none := by rfl
  have hcenter21 : center s43021 2 true = none := by rfl
  have hpaired00 : paired s43021 false false = none := by rfl
  have hpaired01 : paired s43021 false true = none := by rfl
  have hpaired10 : paired s43021 true false = none := by rfl
  have hpaired11 : paired s43021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43022 : safe 5 8 s43022 = true := by
  have hcenter00 : center s43022 0 false = some s43017 := by rfl
  have hcenter01 : center s43022 0 true = none := by rfl
  have hcenter10 : center s43022 1 false = none := by rfl
  have hcenter11 : center s43022 1 true = none := by rfl
  have hcenter20 : center s43022 2 false = none := by rfl
  have hcenter21 : center s43022 2 true = none := by rfl
  have hpaired00 : paired s43022 false false = none := by rfl
  have hpaired01 : paired s43022 false true = none := by rfl
  have hpaired10 : paired s43022 true false = some s43019 := by rfl
  have hpaired11 : paired s43022 true true = some s43021 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43019) (optionAll_some_eq hpaired11 safeNode43021)

theorem safeNode43023 : safe 5 9 s43023 = true := by
  have hcenter00 : center s43023 0 false = none := by rfl
  have hcenter01 : center s43023 0 true = none := by rfl
  have hcenter10 : center s43023 1 false = none := by rfl
  have hcenter11 : center s43023 1 true = none := by rfl
  have hcenter20 : center s43023 2 false = none := by rfl
  have hcenter21 : center s43023 2 true = some s43022 := by rfl
  have hpaired00 : paired s43023 false false = none := by rfl
  have hpaired01 : paired s43023 false true = none := by rfl
  have hpaired10 : paired s43023 true false = none := by rfl
  have hpaired11 : paired s43023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43024 : safe 5 11 s43024 = true := by
  have hcenter00 : center s43024 0 false = none := by rfl
  have hcenter01 : center s43024 0 true = none := by rfl
  have hcenter10 : center s43024 1 false = none := by rfl
  have hcenter11 : center s43024 1 true = none := by rfl
  have hcenter20 : center s43024 2 false = some s42974 := by rfl
  have hcenter21 : center s43024 2 true = some s42999 := by rfl
  have hpaired00 : paired s43024 false false = some s43011 := by rfl
  have hpaired01 : paired s43024 false true = some s43023 := by rfl
  have hpaired10 : paired s43024 true false = none := by rfl
  have hpaired11 : paired s43024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42974) (optionAll_some_eq hcenter21 safeNode42999) (optionAll_some_eq hpaired00 safeNode43011) (optionAll_some_eq hpaired01 safeNode43023) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43025 : safe 5 6 s43025 = true := by
  have hcenter00 : center s43025 0 false = none := by rfl
  have hcenter01 : center s43025 0 true = none := by rfl
  have hcenter10 : center s43025 1 false = none := by rfl
  have hcenter11 : center s43025 1 true = none := by rfl
  have hcenter20 : center s43025 2 false = none := by rfl
  have hcenter21 : center s43025 2 true = none := by rfl
  have hpaired00 : paired s43025 false false = none := by rfl
  have hpaired01 : paired s43025 false true = none := by rfl
  have hpaired10 : paired s43025 true false = none := by rfl
  have hpaired11 : paired s43025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43026 : safe 5 7 s43026 = true := by
  have hcenter00 : center s43026 0 false = none := by rfl
  have hcenter01 : center s43026 0 true = none := by rfl
  have hcenter10 : center s43026 1 false = some s43025 := by rfl
  have hcenter11 : center s43026 1 true = none := by rfl
  have hcenter20 : center s43026 2 false = none := by rfl
  have hcenter21 : center s43026 2 true = none := by rfl
  have hpaired00 : paired s43026 false false = none := by rfl
  have hpaired01 : paired s43026 false true = none := by rfl
  have hpaired10 : paired s43026 true false = none := by rfl
  have hpaired11 : paired s43026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43027 : safe 5 6 s43027 = true := by
  have hcenter00 : center s43027 0 false = none := by rfl
  have hcenter01 : center s43027 0 true = none := by rfl
  have hcenter10 : center s43027 1 false = none := by rfl
  have hcenter11 : center s43027 1 true = none := by rfl
  have hcenter20 : center s43027 2 false = none := by rfl
  have hcenter21 : center s43027 2 true = none := by rfl
  have hpaired00 : paired s43027 false false = none := by rfl
  have hpaired01 : paired s43027 false true = none := by rfl
  have hpaired10 : paired s43027 true false = none := by rfl
  have hpaired11 : paired s43027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43028 : safe 5 7 s43028 = true := by
  have hcenter00 : center s43028 0 false = none := by rfl
  have hcenter01 : center s43028 0 true = none := by rfl
  have hcenter10 : center s43028 1 false = some s43027 := by rfl
  have hcenter11 : center s43028 1 true = none := by rfl
  have hcenter20 : center s43028 2 false = none := by rfl
  have hcenter21 : center s43028 2 true = none := by rfl
  have hpaired00 : paired s43028 false false = none := by rfl
  have hpaired01 : paired s43028 false true = none := by rfl
  have hpaired10 : paired s43028 true false = none := by rfl
  have hpaired11 : paired s43028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43029 : safe 5 8 s43029 = true := by
  have hcenter00 : center s43029 0 false = some s43026 := by rfl
  have hcenter01 : center s43029 0 true = none := by rfl
  have hcenter10 : center s43029 1 false = none := by rfl
  have hcenter11 : center s43029 1 true = none := by rfl
  have hcenter20 : center s43029 2 false = none := by rfl
  have hcenter21 : center s43029 2 true = some s43028 := by rfl
  have hpaired00 : paired s43029 false false = none := by rfl
  have hpaired01 : paired s43029 false true = none := by rfl
  have hpaired10 : paired s43029 true false = none := by rfl
  have hpaired11 : paired s43029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43030 : safe 5 6 s43030 = true := by
  have hcenter00 : center s43030 0 false = none := by rfl
  have hcenter01 : center s43030 0 true = none := by rfl
  have hcenter10 : center s43030 1 false = none := by rfl
  have hcenter11 : center s43030 1 true = none := by rfl
  have hcenter20 : center s43030 2 false = none := by rfl
  have hcenter21 : center s43030 2 true = none := by rfl
  have hpaired00 : paired s43030 false false = none := by rfl
  have hpaired01 : paired s43030 false true = none := by rfl
  have hpaired10 : paired s43030 true false = none := by rfl
  have hpaired11 : paired s43030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43031 : safe 5 7 s43031 = true := by
  have hcenter00 : center s43031 0 false = none := by rfl
  have hcenter01 : center s43031 0 true = none := by rfl
  have hcenter10 : center s43031 1 false = none := by rfl
  have hcenter11 : center s43031 1 true = none := by rfl
  have hcenter20 : center s43031 2 false = none := by rfl
  have hcenter21 : center s43031 2 true = some s43030 := by rfl
  have hpaired00 : paired s43031 false false = none := by rfl
  have hpaired01 : paired s43031 false true = none := by rfl
  have hpaired10 : paired s43031 true false = none := by rfl
  have hpaired11 : paired s43031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43032 : safe 5 6 s43032 = true := by
  have hcenter00 : center s43032 0 false = none := by rfl
  have hcenter01 : center s43032 0 true = none := by rfl
  have hcenter10 : center s43032 1 false = none := by rfl
  have hcenter11 : center s43032 1 true = none := by rfl
  have hcenter20 : center s43032 2 false = none := by rfl
  have hcenter21 : center s43032 2 true = none := by rfl
  have hpaired00 : paired s43032 false false = none := by rfl
  have hpaired01 : paired s43032 false true = none := by rfl
  have hpaired10 : paired s43032 true false = none := by rfl
  have hpaired11 : paired s43032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43033 : safe 5 7 s43033 = true := by
  have hcenter00 : center s43033 0 false = none := by rfl
  have hcenter01 : center s43033 0 true = none := by rfl
  have hcenter10 : center s43033 1 false = none := by rfl
  have hcenter11 : center s43033 1 true = some s43032 := by rfl
  have hcenter20 : center s43033 2 false = none := by rfl
  have hcenter21 : center s43033 2 true = none := by rfl
  have hpaired00 : paired s43033 false false = none := by rfl
  have hpaired01 : paired s43033 false true = none := by rfl
  have hpaired10 : paired s43033 true false = none := by rfl
  have hpaired11 : paired s43033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43034 : safe 5 9 s43034 = true := by
  have hcenter00 : center s43034 0 false = none := by rfl
  have hcenter01 : center s43034 0 true = none := by rfl
  have hcenter10 : center s43034 1 false = none := by rfl
  have hcenter11 : center s43034 1 true = some s43029 := by rfl
  have hcenter20 : center s43034 2 false = none := by rfl
  have hcenter21 : center s43034 2 true = none := by rfl
  have hpaired00 : paired s43034 false false = none := by rfl
  have hpaired01 : paired s43034 false true = none := by rfl
  have hpaired10 : paired s43034 true false = some s43031 := by rfl
  have hpaired11 : paired s43034 true true = some s43033 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43031) (optionAll_some_eq hpaired11 safeNode43033)

theorem safeNode43035 : safe 5 5 s43035 = true := by
  have hcenter00 : center s43035 0 false = none := by rfl
  have hcenter01 : center s43035 0 true = none := by rfl
  have hcenter10 : center s43035 1 false = none := by rfl
  have hcenter11 : center s43035 1 true = none := by rfl
  have hcenter20 : center s43035 2 false = none := by rfl
  have hcenter21 : center s43035 2 true = none := by rfl
  have hpaired00 : paired s43035 false false = none := by rfl
  have hpaired01 : paired s43035 false true = none := by rfl
  have hpaired10 : paired s43035 true false = none := by rfl
  have hpaired11 : paired s43035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43036 : safe 5 6 s43036 = true := by
  have hcenter00 : center s43036 0 false = none := by rfl
  have hcenter01 : center s43036 0 true = none := by rfl
  have hcenter10 : center s43036 1 false = none := by rfl
  have hcenter11 : center s43036 1 true = some s43035 := by rfl
  have hcenter20 : center s43036 2 false = none := by rfl
  have hcenter21 : center s43036 2 true = none := by rfl
  have hpaired00 : paired s43036 false false = none := by rfl
  have hpaired01 : paired s43036 false true = none := by rfl
  have hpaired10 : paired s43036 true false = none := by rfl
  have hpaired11 : paired s43036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43037 : safe 5 6 s43037 = true := by
  have hcenter00 : center s43037 0 false = none := by rfl
  have hcenter01 : center s43037 0 true = none := by rfl
  have hcenter10 : center s43037 1 false = none := by rfl
  have hcenter11 : center s43037 1 true = none := by rfl
  have hcenter20 : center s43037 2 false = none := by rfl
  have hcenter21 : center s43037 2 true = none := by rfl
  have hpaired00 : paired s43037 false false = none := by rfl
  have hpaired01 : paired s43037 false true = none := by rfl
  have hpaired10 : paired s43037 true false = none := by rfl
  have hpaired11 : paired s43037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43038 : safe 5 7 s43038 = true := by
  have hcenter00 : center s43038 0 false = none := by rfl
  have hcenter01 : center s43038 0 true = some s43036 := by rfl
  have hcenter10 : center s43038 1 false = none := by rfl
  have hcenter11 : center s43038 1 true = none := by rfl
  have hcenter20 : center s43038 2 false = some s43037 := by rfl
  have hcenter21 : center s43038 2 true = none := by rfl
  have hpaired00 : paired s43038 false false = none := by rfl
  have hpaired01 : paired s43038 false true = none := by rfl
  have hpaired10 : paired s43038 true false = none := by rfl
  have hpaired11 : paired s43038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43039 : safe 5 5 s43039 = true := by
  exact safe_cost_exceeded 5 5 s43039 (by decide)

theorem safeNode43040 : safe 5 6 s43040 = true := by
  have hcenter00 : center s43040 0 false = none := by rfl
  have hcenter01 : center s43040 0 true = some s43039 := by rfl
  have hcenter10 : center s43040 1 false = none := by rfl
  have hcenter11 : center s43040 1 true = none := by rfl
  have hcenter20 : center s43040 2 false = none := by rfl
  have hcenter21 : center s43040 2 true = none := by rfl
  have hpaired00 : paired s43040 false false = none := by rfl
  have hpaired01 : paired s43040 false true = none := by rfl
  have hpaired10 : paired s43040 true false = none := by rfl
  have hpaired11 : paired s43040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43041 : safe 5 5 s43041 = true := by
  exact safe_cost_exceeded 5 5 s43041 (by decide)

theorem safeNode43042 : safe 5 6 s43042 = true := by
  have hcenter00 : center s43042 0 false = none := by rfl
  have hcenter01 : center s43042 0 true = none := by rfl
  have hcenter10 : center s43042 1 false = none := by rfl
  have hcenter11 : center s43042 1 true = some s43041 := by rfl
  have hcenter20 : center s43042 2 false = none := by rfl
  have hcenter21 : center s43042 2 true = none := by rfl
  have hpaired00 : paired s43042 false false = none := by rfl
  have hpaired01 : paired s43042 false true = none := by rfl
  have hpaired10 : paired s43042 true false = none := by rfl
  have hpaired11 : paired s43042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43043 : safe 5 8 s43043 = true := by
  have hcenter00 : center s43043 0 false = none := by rfl
  have hcenter01 : center s43043 0 true = none := by rfl
  have hcenter10 : center s43043 1 false = some s43038 := by rfl
  have hcenter11 : center s43043 1 true = none := by rfl
  have hcenter20 : center s43043 2 false = none := by rfl
  have hcenter21 : center s43043 2 true = none := by rfl
  have hpaired00 : paired s43043 false false = some s43040 := by rfl
  have hpaired01 : paired s43043 false true = some s43042 := by rfl
  have hpaired10 : paired s43043 true false = none := by rfl
  have hpaired11 : paired s43043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43040) (optionAll_some_eq hpaired01 safeNode43042) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43044 : safe 5 5 s43044 = true := by
  exact safe_cost_exceeded 5 5 s43044 (by decide)

theorem safeNode43045 : safe 5 6 s43045 = true := by
  have hcenter00 : center s43045 0 false = none := by rfl
  have hcenter01 : center s43045 0 true = some s43044 := by rfl
  have hcenter10 : center s43045 1 false = none := by rfl
  have hcenter11 : center s43045 1 true = none := by rfl
  have hcenter20 : center s43045 2 false = none := by rfl
  have hcenter21 : center s43045 2 true = none := by rfl
  have hpaired00 : paired s43045 false false = none := by rfl
  have hpaired01 : paired s43045 false true = none := by rfl
  have hpaired10 : paired s43045 true false = none := by rfl
  have hpaired11 : paired s43045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43046 : safe 5 7 s43046 = true := by
  have hcenter00 : center s43046 0 false = none := by rfl
  have hcenter01 : center s43046 0 true = none := by rfl
  have hcenter10 : center s43046 1 false = none := by rfl
  have hcenter11 : center s43046 1 true = none := by rfl
  have hcenter20 : center s43046 2 false = some s43045 := by rfl
  have hcenter21 : center s43046 2 true = none := by rfl
  have hpaired00 : paired s43046 false false = none := by rfl
  have hpaired01 : paired s43046 false true = none := by rfl
  have hpaired10 : paired s43046 true false = none := by rfl
  have hpaired11 : paired s43046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43047 : safe 5 5 s43047 = true := by
  exact safe_cost_exceeded 5 5 s43047 (by decide)

theorem safeNode43048 : safe 5 6 s43048 = true := by
  have hcenter00 : center s43048 0 false = none := by rfl
  have hcenter01 : center s43048 0 true = some s43047 := by rfl
  have hcenter10 : center s43048 1 false = none := by rfl
  have hcenter11 : center s43048 1 true = none := by rfl
  have hcenter20 : center s43048 2 false = none := by rfl
  have hcenter21 : center s43048 2 true = none := by rfl
  have hpaired00 : paired s43048 false false = none := by rfl
  have hpaired01 : paired s43048 false true = none := by rfl
  have hpaired10 : paired s43048 true false = none := by rfl
  have hpaired11 : paired s43048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43049 : safe 5 7 s43049 = true := by
  have hcenter00 : center s43049 0 false = none := by rfl
  have hcenter01 : center s43049 0 true = none := by rfl
  have hcenter10 : center s43049 1 false = some s43048 := by rfl
  have hcenter11 : center s43049 1 true = none := by rfl
  have hcenter20 : center s43049 2 false = none := by rfl
  have hcenter21 : center s43049 2 true = none := by rfl
  have hpaired00 : paired s43049 false false = none := by rfl
  have hpaired01 : paired s43049 false true = none := by rfl
  have hpaired10 : paired s43049 true false = none := by rfl
  have hpaired11 : paired s43049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43050 : safe 5 9 s43050 = true := by
  have hcenter00 : center s43050 0 false = none := by rfl
  have hcenter01 : center s43050 0 true = none := by rfl
  have hcenter10 : center s43050 1 false = none := by rfl
  have hcenter11 : center s43050 1 true = none := by rfl
  have hcenter20 : center s43050 2 false = some s43043 := by rfl
  have hcenter21 : center s43050 2 true = none := by rfl
  have hpaired00 : paired s43050 false false = none := by rfl
  have hpaired01 : paired s43050 false true = none := by rfl
  have hpaired10 : paired s43050 true false = some s43046 := by rfl
  have hpaired11 : paired s43050 true true = some s43049 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43046) (optionAll_some_eq hpaired11 safeNode43049)

theorem safeNode43051 : safe 5 5 s43051 = true := by
  have hcenter00 : center s43051 0 false = none := by rfl
  have hcenter01 : center s43051 0 true = none := by rfl
  have hcenter10 : center s43051 1 false = none := by rfl
  have hcenter11 : center s43051 1 true = none := by rfl
  have hcenter20 : center s43051 2 false = none := by rfl
  have hcenter21 : center s43051 2 true = none := by rfl
  have hpaired00 : paired s43051 false false = none := by rfl
  have hpaired01 : paired s43051 false true = none := by rfl
  have hpaired10 : paired s43051 true false = none := by rfl
  have hpaired11 : paired s43051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43052 : safe 5 6 s43052 = true := by
  have hcenter00 : center s43052 0 false = none := by rfl
  have hcenter01 : center s43052 0 true = some s43051 := by rfl
  have hcenter10 : center s43052 1 false = none := by rfl
  have hcenter11 : center s43052 1 true = none := by rfl
  have hcenter20 : center s43052 2 false = none := by rfl
  have hcenter21 : center s43052 2 true = none := by rfl
  have hpaired00 : paired s43052 false false = none := by rfl
  have hpaired01 : paired s43052 false true = none := by rfl
  have hpaired10 : paired s43052 true false = none := by rfl
  have hpaired11 : paired s43052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43053 : safe 5 7 s43053 = true := by
  have hcenter00 : center s43053 0 false = none := by rfl
  have hcenter01 : center s43053 0 true = none := by rfl
  have hcenter10 : center s43053 1 false = none := by rfl
  have hcenter11 : center s43053 1 true = none := by rfl
  have hcenter20 : center s43053 2 false = none := by rfl
  have hcenter21 : center s43053 2 true = some s43052 := by rfl
  have hpaired00 : paired s43053 false false = none := by rfl
  have hpaired01 : paired s43053 false true = none := by rfl
  have hpaired10 : paired s43053 true false = none := by rfl
  have hpaired11 : paired s43053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43054 : safe 5 4 s43054 = true := by
  have hcenter00 : center s43054 0 false = none := by rfl
  have hcenter01 : center s43054 0 true = none := by rfl
  have hcenter10 : center s43054 1 false = none := by rfl
  have hcenter11 : center s43054 1 true = none := by rfl
  have hcenter20 : center s43054 2 false = none := by rfl
  have hcenter21 : center s43054 2 true = none := by rfl
  have hpaired00 : paired s43054 false false = none := by rfl
  have hpaired01 : paired s43054 false true = none := by rfl
  have hpaired10 : paired s43054 true false = none := by rfl
  have hpaired11 : paired s43054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43055 : safe 5 5 s43055 = true := by
  have hcenter00 : center s43055 0 false = none := by rfl
  have hcenter01 : center s43055 0 true = none := by rfl
  have hcenter10 : center s43055 1 false = none := by rfl
  have hcenter11 : center s43055 1 true = none := by rfl
  have hcenter20 : center s43055 2 false = some s43054 := by rfl
  have hcenter21 : center s43055 2 true = none := by rfl
  have hpaired00 : paired s43055 false false = none := by rfl
  have hpaired01 : paired s43055 false true = none := by rfl
  have hpaired10 : paired s43055 true false = none := by rfl
  have hpaired11 : paired s43055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43056 : safe 5 6 s43056 = true := by
  have hcenter00 : center s43056 0 false = some s43055 := by rfl
  have hcenter01 : center s43056 0 true = none := by rfl
  have hcenter10 : center s43056 1 false = none := by rfl
  have hcenter11 : center s43056 1 true = none := by rfl
  have hcenter20 : center s43056 2 false = none := by rfl
  have hcenter21 : center s43056 2 true = none := by rfl
  have hpaired00 : paired s43056 false false = none := by rfl
  have hpaired01 : paired s43056 false true = none := by rfl
  have hpaired10 : paired s43056 true false = none := by rfl
  have hpaired11 : paired s43056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43057 : safe 5 7 s43057 = true := by
  have hcenter00 : center s43057 0 false = none := by rfl
  have hcenter01 : center s43057 0 true = none := by rfl
  have hcenter10 : center s43057 1 false = some s43056 := by rfl
  have hcenter11 : center s43057 1 true = none := by rfl
  have hcenter20 : center s43057 2 false = none := by rfl
  have hcenter21 : center s43057 2 true = none := by rfl
  have hpaired00 : paired s43057 false false = none := by rfl
  have hpaired01 : paired s43057 false true = none := by rfl
  have hpaired10 : paired s43057 true false = none := by rfl
  have hpaired11 : paired s43057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43058 : safe 5 8 s43058 = true := by
  have hcenter00 : center s43058 0 false = none := by rfl
  have hcenter01 : center s43058 0 true = none := by rfl
  have hcenter10 : center s43058 1 false = none := by rfl
  have hcenter11 : center s43058 1 true = some s43053 := by rfl
  have hcenter20 : center s43058 2 false = some s43057 := by rfl
  have hcenter21 : center s43058 2 true = none := by rfl
  have hpaired00 : paired s43058 false false = none := by rfl
  have hpaired01 : paired s43058 false true = none := by rfl
  have hpaired10 : paired s43058 true false = none := by rfl
  have hpaired11 : paired s43058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43053) (optionAll_some_eq hcenter20 safeNode43057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43059 : safe 5 7 s43059 = true := by
  exact safe_cost_exceeded 5 7 s43059 (by decide)

theorem safeNode43060 : safe 5 8 s43060 = true := by
  have hcenter00 : center s43060 0 false = none := by rfl
  have hcenter01 : center s43060 0 true = none := by rfl
  have hcenter10 : center s43060 1 false = some s43059 := by rfl
  have hcenter11 : center s43060 1 true = none := by rfl
  have hcenter20 : center s43060 2 false = none := by rfl
  have hcenter21 : center s43060 2 true = none := by rfl
  have hpaired00 : paired s43060 false false = none := by rfl
  have hpaired01 : paired s43060 false true = none := by rfl
  have hpaired10 : paired s43060 true false = none := by rfl
  have hpaired11 : paired s43060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43061 : safe 5 9 s43061 = true := by
  have hcenter00 : center s43061 0 false = none := by rfl
  have hcenter01 : center s43061 0 true = some s43058 := by rfl
  have hcenter10 : center s43061 1 false = none := by rfl
  have hcenter11 : center s43061 1 true = none := by rfl
  have hcenter20 : center s43061 2 false = some s43060 := by rfl
  have hcenter21 : center s43061 2 true = none := by rfl
  have hpaired00 : paired s43061 false false = none := by rfl
  have hpaired01 : paired s43061 false true = none := by rfl
  have hpaired10 : paired s43061 true false = none := by rfl
  have hpaired11 : paired s43061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43062 : safe 5 10 s43062 = true := by
  have hcenter00 : center s43062 0 false = some s43034 := by rfl
  have hcenter01 : center s43062 0 true = some s43050 := by rfl
  have hcenter10 : center s43062 1 false = some s43061 := by rfl
  have hcenter11 : center s43062 1 true = none := by rfl
  have hcenter20 : center s43062 2 false = none := by rfl
  have hcenter21 : center s43062 2 true = none := by rfl
  have hpaired00 : paired s43062 false false = none := by rfl
  have hpaired01 : paired s43062 false true = none := by rfl
  have hpaired10 : paired s43062 true false = none := by rfl
  have hpaired11 : paired s43062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43034) (optionAll_some_eq hcenter01 safeNode43050) (optionAll_some_eq hcenter10 safeNode43061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43063 : safe 5 5 s43063 = true := by
  have hcenter00 : center s43063 0 false = none := by rfl
  have hcenter01 : center s43063 0 true = none := by rfl
  have hcenter10 : center s43063 1 false = none := by rfl
  have hcenter11 : center s43063 1 true = none := by rfl
  have hcenter20 : center s43063 2 false = none := by rfl
  have hcenter21 : center s43063 2 true = none := by rfl
  have hpaired00 : paired s43063 false false = none := by rfl
  have hpaired01 : paired s43063 false true = none := by rfl
  have hpaired10 : paired s43063 true false = none := by rfl
  have hpaired11 : paired s43063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43064 : safe 5 5 s43064 = true := by
  have hcenter00 : center s43064 0 false = none := by rfl
  have hcenter01 : center s43064 0 true = none := by rfl
  have hcenter10 : center s43064 1 false = none := by rfl
  have hcenter11 : center s43064 1 true = none := by rfl
  have hcenter20 : center s43064 2 false = none := by rfl
  have hcenter21 : center s43064 2 true = none := by rfl
  have hpaired00 : paired s43064 false false = none := by rfl
  have hpaired01 : paired s43064 false true = none := by rfl
  have hpaired10 : paired s43064 true false = none := by rfl
  have hpaired11 : paired s43064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43065 : safe 5 6 s43065 = true := by
  have hcenter00 : center s43065 0 false = some s43063 := by rfl
  have hcenter01 : center s43065 0 true = some s43064 := by rfl
  have hcenter10 : center s43065 1 false = none := by rfl
  have hcenter11 : center s43065 1 true = none := by rfl
  have hcenter20 : center s43065 2 false = none := by rfl
  have hcenter21 : center s43065 2 true = none := by rfl
  have hpaired00 : paired s43065 false false = none := by rfl
  have hpaired01 : paired s43065 false true = none := by rfl
  have hpaired10 : paired s43065 true false = none := by rfl
  have hpaired11 : paired s43065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43063) (optionAll_some_eq hcenter01 safeNode43064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43066 : safe 5 7 s43066 = true := by
  have hcenter00 : center s43066 0 false = none := by rfl
  have hcenter01 : center s43066 0 true = none := by rfl
  have hcenter10 : center s43066 1 false = some s43065 := by rfl
  have hcenter11 : center s43066 1 true = none := by rfl
  have hcenter20 : center s43066 2 false = none := by rfl
  have hcenter21 : center s43066 2 true = none := by rfl
  have hpaired00 : paired s43066 false false = none := by rfl
  have hpaired01 : paired s43066 false true = none := by rfl
  have hpaired10 : paired s43066 true false = none := by rfl
  have hpaired11 : paired s43066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43067 : safe 5 5 s43067 = true := by
  exact safe_cost_exceeded 5 5 s43067 (by decide)

theorem safeNode43068 : safe 5 5 s43068 = true := by
  exact safe_cost_exceeded 5 5 s43068 (by decide)

theorem safeNode43069 : safe 5 6 s43069 = true := by
  have hcenter00 : center s43069 0 false = none := by rfl
  have hcenter01 : center s43069 0 true = none := by rfl
  have hcenter10 : center s43069 1 false = some s43067 := by rfl
  have hcenter11 : center s43069 1 true = some s43068 := by rfl
  have hcenter20 : center s43069 2 false = none := by rfl
  have hcenter21 : center s43069 2 true = none := by rfl
  have hpaired00 : paired s43069 false false = none := by rfl
  have hpaired01 : paired s43069 false true = none := by rfl
  have hpaired10 : paired s43069 true false = none := by rfl
  have hpaired11 : paired s43069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43067) (optionAll_some_eq hcenter11 safeNode43068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43070 : safe 5 6 s43070 = true := by
  exact safe_cost_exceeded 5 6 s43070 (by decide)

theorem safeNode43071 : safe 5 7 s43071 = true := by
  have hcenter00 : center s43071 0 false = none := by rfl
  have hcenter01 : center s43071 0 true = some s43069 := by rfl
  have hcenter10 : center s43071 1 false = none := by rfl
  have hcenter11 : center s43071 1 true = none := by rfl
  have hcenter20 : center s43071 2 false = none := by rfl
  have hcenter21 : center s43071 2 true = some s43070 := by rfl
  have hpaired00 : paired s43071 false false = none := by rfl
  have hpaired01 : paired s43071 false true = none := by rfl
  have hpaired10 : paired s43071 true false = none := by rfl
  have hpaired11 : paired s43071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43072 : safe 5 5 s43072 = true := by
  exact safe_cost_exceeded 5 5 s43072 (by decide)

theorem safeNode43073 : safe 5 5 s43073 = true := by
  exact safe_cost_exceeded 5 5 s43073 (by decide)

theorem safeNode43074 : safe 5 6 s43074 = true := by
  have hcenter00 : center s43074 0 false = some s43072 := by rfl
  have hcenter01 : center s43074 0 true = some s43073 := by rfl
  have hcenter10 : center s43074 1 false = none := by rfl
  have hcenter11 : center s43074 1 true = none := by rfl
  have hcenter20 : center s43074 2 false = none := by rfl
  have hcenter21 : center s43074 2 true = none := by rfl
  have hpaired00 : paired s43074 false false = none := by rfl
  have hpaired01 : paired s43074 false true = none := by rfl
  have hpaired10 : paired s43074 true false = none := by rfl
  have hpaired11 : paired s43074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43072) (optionAll_some_eq hcenter01 safeNode43073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43075 : safe 5 5 s43075 = true := by
  exact safe_cost_exceeded 5 5 s43075 (by decide)

theorem safeNode43076 : safe 5 5 s43076 = true := by
  exact safe_cost_exceeded 5 5 s43076 (by decide)

theorem safeNode43077 : safe 5 6 s43077 = true := by
  have hcenter00 : center s43077 0 false = none := by rfl
  have hcenter01 : center s43077 0 true = none := by rfl
  have hcenter10 : center s43077 1 false = some s43075 := by rfl
  have hcenter11 : center s43077 1 true = some s43076 := by rfl
  have hcenter20 : center s43077 2 false = none := by rfl
  have hcenter21 : center s43077 2 true = none := by rfl
  have hpaired00 : paired s43077 false false = none := by rfl
  have hpaired01 : paired s43077 false true = none := by rfl
  have hpaired10 : paired s43077 true false = none := by rfl
  have hpaired11 : paired s43077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43075) (optionAll_some_eq hcenter11 safeNode43076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43078 : safe 5 8 s43078 = true := by
  have hcenter00 : center s43078 0 false = some s43066 := by rfl
  have hcenter01 : center s43078 0 true = none := by rfl
  have hcenter10 : center s43078 1 false = none := by rfl
  have hcenter11 : center s43078 1 true = some s43071 := by rfl
  have hcenter20 : center s43078 2 false = none := by rfl
  have hcenter21 : center s43078 2 true = none := by rfl
  have hpaired00 : paired s43078 false false = none := by rfl
  have hpaired01 : paired s43078 false true = none := by rfl
  have hpaired10 : paired s43078 true false = some s43074 := by rfl
  have hpaired11 : paired s43078 true true = some s43077 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43074) (optionAll_some_eq hpaired11 safeNode43077)

theorem safeNode43079 : safe 5 9 s43079 = true := by
  have hcenter00 : center s43079 0 false = none := by rfl
  have hcenter01 : center s43079 0 true = none := by rfl
  have hcenter10 : center s43079 1 false = none := by rfl
  have hcenter11 : center s43079 1 true = none := by rfl
  have hcenter20 : center s43079 2 false = none := by rfl
  have hcenter21 : center s43079 2 true = some s43078 := by rfl
  have hpaired00 : paired s43079 false false = none := by rfl
  have hpaired01 : paired s43079 false true = none := by rfl
  have hpaired10 : paired s43079 true false = none := by rfl
  have hpaired11 : paired s43079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43080 : safe 5 6 s43080 = true := by
  exact safe_cost_exceeded 5 6 s43080 (by decide)

theorem safeNode43081 : safe 5 5 s43081 = true := by
  exact safe_cost_exceeded 5 5 s43081 (by decide)

theorem safeNode43082 : safe 5 5 s43082 = true := by
  exact safe_cost_exceeded 5 5 s43082 (by decide)

theorem safeNode43083 : safe 5 6 s43083 = true := by
  have hcenter00 : center s43083 0 false = none := by rfl
  have hcenter01 : center s43083 0 true = none := by rfl
  have hcenter10 : center s43083 1 false = some s43081 := by rfl
  have hcenter11 : center s43083 1 true = some s43082 := by rfl
  have hcenter20 : center s43083 2 false = none := by rfl
  have hcenter21 : center s43083 2 true = none := by rfl
  have hpaired00 : paired s43083 false false = none := by rfl
  have hpaired01 : paired s43083 false true = none := by rfl
  have hpaired10 : paired s43083 true false = none := by rfl
  have hpaired11 : paired s43083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43081) (optionAll_some_eq hcenter11 safeNode43082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43084 : safe 5 7 s43084 = true := by
  have hcenter00 : center s43084 0 false = none := by rfl
  have hcenter01 : center s43084 0 true = some s43080 := by rfl
  have hcenter10 : center s43084 1 false = none := by rfl
  have hcenter11 : center s43084 1 true = none := by rfl
  have hcenter20 : center s43084 2 false = none := by rfl
  have hcenter21 : center s43084 2 true = some s43083 := by rfl
  have hpaired00 : paired s43084 false false = none := by rfl
  have hpaired01 : paired s43084 false true = none := by rfl
  have hpaired10 : paired s43084 true false = none := by rfl
  have hpaired11 : paired s43084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43085 : safe 5 5 s43085 = true := by
  have hcenter00 : center s43085 0 false = none := by rfl
  have hcenter01 : center s43085 0 true = none := by rfl
  have hcenter10 : center s43085 1 false = none := by rfl
  have hcenter11 : center s43085 1 true = none := by rfl
  have hcenter20 : center s43085 2 false = none := by rfl
  have hcenter21 : center s43085 2 true = none := by rfl
  have hpaired00 : paired s43085 false false = none := by rfl
  have hpaired01 : paired s43085 false true = none := by rfl
  have hpaired10 : paired s43085 true false = none := by rfl
  have hpaired11 : paired s43085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43086 : safe 5 5 s43086 = true := by
  have hcenter00 : center s43086 0 false = none := by rfl
  have hcenter01 : center s43086 0 true = none := by rfl
  have hcenter10 : center s43086 1 false = none := by rfl
  have hcenter11 : center s43086 1 true = none := by rfl
  have hcenter20 : center s43086 2 false = none := by rfl
  have hcenter21 : center s43086 2 true = none := by rfl
  have hpaired00 : paired s43086 false false = none := by rfl
  have hpaired01 : paired s43086 false true = none := by rfl
  have hpaired10 : paired s43086 true false = none := by rfl
  have hpaired11 : paired s43086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43087 : safe 5 6 s43087 = true := by
  have hcenter00 : center s43087 0 false = none := by rfl
  have hcenter01 : center s43087 0 true = none := by rfl
  have hcenter10 : center s43087 1 false = none := by rfl
  have hcenter11 : center s43087 1 true = none := by rfl
  have hcenter20 : center s43087 2 false = some s43085 := by rfl
  have hcenter21 : center s43087 2 true = some s43086 := by rfl
  have hpaired00 : paired s43087 false false = none := by rfl
  have hpaired01 : paired s43087 false true = none := by rfl
  have hpaired10 : paired s43087 true false = none := by rfl
  have hpaired11 : paired s43087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43085) (optionAll_some_eq hcenter21 safeNode43086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43088 : safe 5 7 s43088 = true := by
  have hcenter00 : center s43088 0 false = none := by rfl
  have hcenter01 : center s43088 0 true = none := by rfl
  have hcenter10 : center s43088 1 false = some s43087 := by rfl
  have hcenter11 : center s43088 1 true = none := by rfl
  have hcenter20 : center s43088 2 false = none := by rfl
  have hcenter21 : center s43088 2 true = none := by rfl
  have hpaired00 : paired s43088 false false = none := by rfl
  have hpaired01 : paired s43088 false true = none := by rfl
  have hpaired10 : paired s43088 true false = none := by rfl
  have hpaired11 : paired s43088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43089 : safe 5 5 s43089 = true := by
  exact safe_cost_exceeded 5 5 s43089 (by decide)

theorem safeNode43090 : safe 5 5 s43090 = true := by
  exact safe_cost_exceeded 5 5 s43090 (by decide)

theorem safeNode43091 : safe 5 6 s43091 = true := by
  have hcenter00 : center s43091 0 false = none := by rfl
  have hcenter01 : center s43091 0 true = none := by rfl
  have hcenter10 : center s43091 1 false = none := by rfl
  have hcenter11 : center s43091 1 true = none := by rfl
  have hcenter20 : center s43091 2 false = some s43089 := by rfl
  have hcenter21 : center s43091 2 true = some s43090 := by rfl
  have hpaired00 : paired s43091 false false = none := by rfl
  have hpaired01 : paired s43091 false true = none := by rfl
  have hpaired10 : paired s43091 true false = none := by rfl
  have hpaired11 : paired s43091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43089) (optionAll_some_eq hcenter21 safeNode43090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43092 : safe 5 5 s43092 = true := by
  exact safe_cost_exceeded 5 5 s43092 (by decide)

theorem safeNode43093 : safe 5 5 s43093 = true := by
  exact safe_cost_exceeded 5 5 s43093 (by decide)

theorem safeNode43094 : safe 5 6 s43094 = true := by
  have hcenter00 : center s43094 0 false = none := by rfl
  have hcenter01 : center s43094 0 true = none := by rfl
  have hcenter10 : center s43094 1 false = some s43092 := by rfl
  have hcenter11 : center s43094 1 true = some s43093 := by rfl
  have hcenter20 : center s43094 2 false = none := by rfl
  have hcenter21 : center s43094 2 true = none := by rfl
  have hpaired00 : paired s43094 false false = none := by rfl
  have hpaired01 : paired s43094 false true = none := by rfl
  have hpaired10 : paired s43094 true false = none := by rfl
  have hpaired11 : paired s43094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43092) (optionAll_some_eq hcenter11 safeNode43093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43095 : safe 5 8 s43095 = true := by
  have hcenter00 : center s43095 0 false = none := by rfl
  have hcenter01 : center s43095 0 true = none := by rfl
  have hcenter10 : center s43095 1 false = none := by rfl
  have hcenter11 : center s43095 1 true = some s43084 := by rfl
  have hcenter20 : center s43095 2 false = some s43088 := by rfl
  have hcenter21 : center s43095 2 true = none := by rfl
  have hpaired00 : paired s43095 false false = none := by rfl
  have hpaired01 : paired s43095 false true = none := by rfl
  have hpaired10 : paired s43095 true false = some s43091 := by rfl
  have hpaired11 : paired s43095 true true = some s43094 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43084) (optionAll_some_eq hcenter20 safeNode43088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43091) (optionAll_some_eq hpaired11 safeNode43094)

theorem safeNode43096 : safe 5 9 s43096 = true := by
  have hcenter00 : center s43096 0 false = none := by rfl
  have hcenter01 : center s43096 0 true = some s43095 := by rfl
  have hcenter10 : center s43096 1 false = none := by rfl
  have hcenter11 : center s43096 1 true = none := by rfl
  have hcenter20 : center s43096 2 false = none := by rfl
  have hcenter21 : center s43096 2 true = none := by rfl
  have hpaired00 : paired s43096 false false = none := by rfl
  have hpaired01 : paired s43096 false true = none := by rfl
  have hpaired10 : paired s43096 true false = none := by rfl
  have hpaired11 : paired s43096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43097 : safe 5 11 s43097 = true := by
  have hcenter00 : center s43097 0 false = none := by rfl
  have hcenter01 : center s43097 0 true = none := by rfl
  have hcenter10 : center s43097 1 false = none := by rfl
  have hcenter11 : center s43097 1 true = none := by rfl
  have hcenter20 : center s43097 2 false = some s43062 := by rfl
  have hcenter21 : center s43097 2 true = none := by rfl
  have hpaired00 : paired s43097 false false = some s43079 := by rfl
  have hpaired01 : paired s43097 false true = some s43096 := by rfl
  have hpaired10 : paired s43097 true false = none := by rfl
  have hpaired11 : paired s43097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43062) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43079) (optionAll_some_eq hpaired01 safeNode43096) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43098 : safe 5 12 s43098 = true := by
  have hcenter00 : center s43098 0 false = some s42844 := by rfl
  have hcenter01 : center s43098 0 true = some s42934 := by rfl
  have hcenter10 : center s43098 1 false = some s43024 := by rfl
  have hcenter11 : center s43098 1 true = some s43097 := by rfl
  have hcenter20 : center s43098 2 false = none := by rfl
  have hcenter21 : center s43098 2 true = none := by rfl
  have hpaired00 : paired s43098 false false = none := by rfl
  have hpaired01 : paired s43098 false true = none := by rfl
  have hpaired10 : paired s43098 true false = none := by rfl
  have hpaired11 : paired s43098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42844) (optionAll_some_eq hcenter01 safeNode42934) (optionAll_some_eq hcenter10 safeNode43024) (optionAll_some_eq hcenter11 safeNode43097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43099 : safe 5 14 s43099 = true := by
  have hcenter00 : center s43099 0 false = some s38393 := by rfl
  have hcenter01 : center s43099 0 true = some s39812 := by rfl
  have hcenter10 : center s43099 1 false = some s41128 := by rfl
  have hcenter11 : center s43099 1 true = some s42444 := by rfl
  have hcenter20 : center s43099 2 false = none := by rfl
  have hcenter21 : center s43099 2 true = none := by rfl
  have hpaired00 : paired s43099 false false = none := by rfl
  have hpaired01 : paired s43099 false true = none := by rfl
  have hpaired10 : paired s43099 true false = some s42771 := by rfl
  have hpaired11 : paired s43099 true true = some s43098 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38393) (optionAll_some_eq hcenter01 safeNode39812) (optionAll_some_eq hcenter10 safeNode41128) (optionAll_some_eq hcenter11 safeNode42444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42771) (optionAll_some_eq hpaired11 safeNode43098)

theorem safeNode43100 : safe 5 5 s43100 = true := by
  have hcenter00 : center s43100 0 false = none := by rfl
  have hcenter01 : center s43100 0 true = none := by rfl
  have hcenter10 : center s43100 1 false = none := by rfl
  have hcenter11 : center s43100 1 true = none := by rfl
  have hcenter20 : center s43100 2 false = none := by rfl
  have hcenter21 : center s43100 2 true = none := by rfl
  have hpaired00 : paired s43100 false false = none := by rfl
  have hpaired01 : paired s43100 false true = none := by rfl
  have hpaired10 : paired s43100 true false = none := by rfl
  have hpaired11 : paired s43100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43101 : safe 5 4 s43101 = true := by
  have hcenter00 : center s43101 0 false = none := by rfl
  have hcenter01 : center s43101 0 true = none := by rfl
  have hcenter10 : center s43101 1 false = none := by rfl
  have hcenter11 : center s43101 1 true = none := by rfl
  have hcenter20 : center s43101 2 false = none := by rfl
  have hcenter21 : center s43101 2 true = none := by rfl
  have hpaired00 : paired s43101 false false = none := by rfl
  have hpaired01 : paired s43101 false true = none := by rfl
  have hpaired10 : paired s43101 true false = none := by rfl
  have hpaired11 : paired s43101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43102 : safe 5 5 s43102 = true := by
  have hcenter00 : center s43102 0 false = none := by rfl
  have hcenter01 : center s43102 0 true = none := by rfl
  have hcenter10 : center s43102 1 false = none := by rfl
  have hcenter11 : center s43102 1 true = none := by rfl
  have hcenter20 : center s43102 2 false = none := by rfl
  have hcenter21 : center s43102 2 true = some s43101 := by rfl
  have hpaired00 : paired s43102 false false = none := by rfl
  have hpaired01 : paired s43102 false true = none := by rfl
  have hpaired10 : paired s43102 true false = none := by rfl
  have hpaired11 : paired s43102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43103 : safe 5 6 s43103 = true := by
  have hcenter00 : center s43103 0 false = some s43100 := by rfl
  have hcenter01 : center s43103 0 true = some s43102 := by rfl
  have hcenter10 : center s43103 1 false = none := by rfl
  have hcenter11 : center s43103 1 true = none := by rfl
  have hcenter20 : center s43103 2 false = none := by rfl
  have hcenter21 : center s43103 2 true = none := by rfl
  have hpaired00 : paired s43103 false false = none := by rfl
  have hpaired01 : paired s43103 false true = none := by rfl
  have hpaired10 : paired s43103 true false = none := by rfl
  have hpaired11 : paired s43103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43100) (optionAll_some_eq hcenter01 safeNode43102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43104 : safe 5 7 s43104 = true := by
  have hcenter00 : center s43104 0 false = none := by rfl
  have hcenter01 : center s43104 0 true = none := by rfl
  have hcenter10 : center s43104 1 false = none := by rfl
  have hcenter11 : center s43104 1 true = some s43103 := by rfl
  have hcenter20 : center s43104 2 false = none := by rfl
  have hcenter21 : center s43104 2 true = none := by rfl
  have hpaired00 : paired s43104 false false = none := by rfl
  have hpaired01 : paired s43104 false true = none := by rfl
  have hpaired10 : paired s43104 true false = none := by rfl
  have hpaired11 : paired s43104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43105 : safe 5 8 s43105 = true := by
  have hcenter00 : center s43105 0 false = none := by rfl
  have hcenter01 : center s43105 0 true = none := by rfl
  have hcenter10 : center s43105 1 false = none := by rfl
  have hcenter11 : center s43105 1 true = none := by rfl
  have hcenter20 : center s43105 2 false = none := by rfl
  have hcenter21 : center s43105 2 true = some s43104 := by rfl
  have hpaired00 : paired s43105 false false = none := by rfl
  have hpaired01 : paired s43105 false true = none := by rfl
  have hpaired10 : paired s43105 true false = none := by rfl
  have hpaired11 : paired s43105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43106 : safe 5 4 s43106 = true := by
  have hcenter00 : center s43106 0 false = none := by rfl
  have hcenter01 : center s43106 0 true = none := by rfl
  have hcenter10 : center s43106 1 false = none := by rfl
  have hcenter11 : center s43106 1 true = none := by rfl
  have hcenter20 : center s43106 2 false = none := by rfl
  have hcenter21 : center s43106 2 true = none := by rfl
  have hpaired00 : paired s43106 false false = none := by rfl
  have hpaired01 : paired s43106 false true = none := by rfl
  have hpaired10 : paired s43106 true false = none := by rfl
  have hpaired11 : paired s43106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43107 : safe 5 5 s43107 = true := by
  have hcenter00 : center s43107 0 false = none := by rfl
  have hcenter01 : center s43107 0 true = none := by rfl
  have hcenter10 : center s43107 1 false = none := by rfl
  have hcenter11 : center s43107 1 true = none := by rfl
  have hcenter20 : center s43107 2 false = some s43106 := by rfl
  have hcenter21 : center s43107 2 true = none := by rfl
  have hpaired00 : paired s43107 false false = none := by rfl
  have hpaired01 : paired s43107 false true = none := by rfl
  have hpaired10 : paired s43107 true false = none := by rfl
  have hpaired11 : paired s43107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43108 : safe 5 5 s43108 = true := by
  have hcenter00 : center s43108 0 false = none := by rfl
  have hcenter01 : center s43108 0 true = none := by rfl
  have hcenter10 : center s43108 1 false = none := by rfl
  have hcenter11 : center s43108 1 true = none := by rfl
  have hcenter20 : center s43108 2 false = none := by rfl
  have hcenter21 : center s43108 2 true = none := by rfl
  have hpaired00 : paired s43108 false false = none := by rfl
  have hpaired01 : paired s43108 false true = none := by rfl
  have hpaired10 : paired s43108 true false = none := by rfl
  have hpaired11 : paired s43108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43109 : safe 5 6 s43109 = true := by
  have hcenter00 : center s43109 0 false = none := by rfl
  have hcenter01 : center s43109 0 true = none := by rfl
  have hcenter10 : center s43109 1 false = some s43107 := by rfl
  have hcenter11 : center s43109 1 true = some s43108 := by rfl
  have hcenter20 : center s43109 2 false = none := by rfl
  have hcenter21 : center s43109 2 true = none := by rfl
  have hpaired00 : paired s43109 false false = none := by rfl
  have hpaired01 : paired s43109 false true = none := by rfl
  have hpaired10 : paired s43109 true false = none := by rfl
  have hpaired11 : paired s43109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43107) (optionAll_some_eq hcenter11 safeNode43108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43110 : safe 5 6 s43110 = true := by
  have hcenter00 : center s43110 0 false = none := by rfl
  have hcenter01 : center s43110 0 true = none := by rfl
  have hcenter10 : center s43110 1 false = none := by rfl
  have hcenter11 : center s43110 1 true = none := by rfl
  have hcenter20 : center s43110 2 false = none := by rfl
  have hcenter21 : center s43110 2 true = none := by rfl
  have hpaired00 : paired s43110 false false = none := by rfl
  have hpaired01 : paired s43110 false true = none := by rfl
  have hpaired10 : paired s43110 true false = none := by rfl
  have hpaired11 : paired s43110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43111 : safe 5 7 s43111 = true := by
  have hcenter00 : center s43111 0 false = some s43109 := by rfl
  have hcenter01 : center s43111 0 true = some s43110 := by rfl
  have hcenter10 : center s43111 1 false = none := by rfl
  have hcenter11 : center s43111 1 true = none := by rfl
  have hcenter20 : center s43111 2 false = none := by rfl
  have hcenter21 : center s43111 2 true = none := by rfl
  have hpaired00 : paired s43111 false false = none := by rfl
  have hpaired01 : paired s43111 false true = none := by rfl
  have hpaired10 : paired s43111 true false = none := by rfl
  have hpaired11 : paired s43111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43109) (optionAll_some_eq hcenter01 safeNode43110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43112 : safe 5 8 s43112 = true := by
  have hcenter00 : center s43112 0 false = none := by rfl
  have hcenter01 : center s43112 0 true = none := by rfl
  have hcenter10 : center s43112 1 false = none := by rfl
  have hcenter11 : center s43112 1 true = none := by rfl
  have hcenter20 : center s43112 2 false = some s43111 := by rfl
  have hcenter21 : center s43112 2 true = none := by rfl
  have hpaired00 : paired s43112 false false = none := by rfl
  have hpaired01 : paired s43112 false true = none := by rfl
  have hpaired10 : paired s43112 true false = none := by rfl
  have hpaired11 : paired s43112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43113 : safe 5 9 s43113 = true := by
  have hcenter00 : center s43113 0 false = none := by rfl
  have hcenter01 : center s43113 0 true = some s43105 := by rfl
  have hcenter10 : center s43113 1 false = some s43112 := by rfl
  have hcenter11 : center s43113 1 true = none := by rfl
  have hcenter20 : center s43113 2 false = none := by rfl
  have hcenter21 : center s43113 2 true = none := by rfl
  have hpaired00 : paired s43113 false false = none := by rfl
  have hpaired01 : paired s43113 false true = none := by rfl
  have hpaired10 : paired s43113 true false = none := by rfl
  have hpaired11 : paired s43113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43105) (optionAll_some_eq hcenter10 safeNode43112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43114 : safe 5 3 s43114 = true := by
  have hcenter00 : center s43114 0 false = none := by rfl
  have hcenter01 : center s43114 0 true = none := by rfl
  have hcenter10 : center s43114 1 false = none := by rfl
  have hcenter11 : center s43114 1 true = none := by rfl
  have hcenter20 : center s43114 2 false = none := by rfl
  have hcenter21 : center s43114 2 true = none := by rfl
  have hpaired00 : paired s43114 false false = none := by rfl
  have hpaired01 : paired s43114 false true = none := by rfl
  have hpaired10 : paired s43114 true false = none := by rfl
  have hpaired11 : paired s43114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43115 : safe 5 4 s43115 = true := by
  have hcenter00 : center s43115 0 false = none := by rfl
  have hcenter01 : center s43115 0 true = none := by rfl
  have hcenter10 : center s43115 1 false = none := by rfl
  have hcenter11 : center s43115 1 true = none := by rfl
  have hcenter20 : center s43115 2 false = some s43114 := by rfl
  have hcenter21 : center s43115 2 true = none := by rfl
  have hpaired00 : paired s43115 false false = none := by rfl
  have hpaired01 : paired s43115 false true = none := by rfl
  have hpaired10 : paired s43115 true false = none := by rfl
  have hpaired11 : paired s43115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43116 : safe 5 5 s43116 = true := by
  have hcenter00 : center s43116 0 false = some s43115 := by rfl
  have hcenter01 : center s43116 0 true = none := by rfl
  have hcenter10 : center s43116 1 false = none := by rfl
  have hcenter11 : center s43116 1 true = none := by rfl
  have hcenter20 : center s43116 2 false = none := by rfl
  have hcenter21 : center s43116 2 true = none := by rfl
  have hpaired00 : paired s43116 false false = none := by rfl
  have hpaired01 : paired s43116 false true = none := by rfl
  have hpaired10 : paired s43116 true false = none := by rfl
  have hpaired11 : paired s43116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43117 : safe 5 6 s43117 = true := by
  have hcenter00 : center s43117 0 false = none := by rfl
  have hcenter01 : center s43117 0 true = none := by rfl
  have hcenter10 : center s43117 1 false = none := by rfl
  have hcenter11 : center s43117 1 true = none := by rfl
  have hcenter20 : center s43117 2 false = none := by rfl
  have hcenter21 : center s43117 2 true = some s43116 := by rfl
  have hpaired00 : paired s43117 false false = none := by rfl
  have hpaired01 : paired s43117 false true = none := by rfl
  have hpaired10 : paired s43117 true false = none := by rfl
  have hpaired11 : paired s43117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43118 : safe 5 4 s43118 = true := by
  have hcenter00 : center s43118 0 false = none := by rfl
  have hcenter01 : center s43118 0 true = none := by rfl
  have hcenter10 : center s43118 1 false = none := by rfl
  have hcenter11 : center s43118 1 true = none := by rfl
  have hcenter20 : center s43118 2 false = none := by rfl
  have hcenter21 : center s43118 2 true = none := by rfl
  have hpaired00 : paired s43118 false false = none := by rfl
  have hpaired01 : paired s43118 false true = none := by rfl
  have hpaired10 : paired s43118 true false = none := by rfl
  have hpaired11 : paired s43118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43119 : safe 5 5 s43119 = true := by
  have hcenter00 : center s43119 0 false = none := by rfl
  have hcenter01 : center s43119 0 true = none := by rfl
  have hcenter10 : center s43119 1 false = none := by rfl
  have hcenter11 : center s43119 1 true = none := by rfl
  have hcenter20 : center s43119 2 false = none := by rfl
  have hcenter21 : center s43119 2 true = some s43118 := by rfl
  have hpaired00 : paired s43119 false false = none := by rfl
  have hpaired01 : paired s43119 false true = none := by rfl
  have hpaired10 : paired s43119 true false = none := by rfl
  have hpaired11 : paired s43119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43120 : safe 5 5 s43120 = true := by
  have hcenter00 : center s43120 0 false = none := by rfl
  have hcenter01 : center s43120 0 true = none := by rfl
  have hcenter10 : center s43120 1 false = none := by rfl
  have hcenter11 : center s43120 1 true = none := by rfl
  have hcenter20 : center s43120 2 false = none := by rfl
  have hcenter21 : center s43120 2 true = none := by rfl
  have hpaired00 : paired s43120 false false = none := by rfl
  have hpaired01 : paired s43120 false true = none := by rfl
  have hpaired10 : paired s43120 true false = none := by rfl
  have hpaired11 : paired s43120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43121 : safe 5 6 s43121 = true := by
  have hcenter00 : center s43121 0 false = some s43119 := by rfl
  have hcenter01 : center s43121 0 true = none := by rfl
  have hcenter10 : center s43121 1 false = some s43120 := by rfl
  have hcenter11 : center s43121 1 true = none := by rfl
  have hcenter20 : center s43121 2 false = none := by rfl
  have hcenter21 : center s43121 2 true = none := by rfl
  have hpaired00 : paired s43121 false false = none := by rfl
  have hpaired01 : paired s43121 false true = none := by rfl
  have hpaired10 : paired s43121 true false = none := by rfl
  have hpaired11 : paired s43121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43119) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43122 : safe 5 7 s43122 = true := by
  have hcenter00 : center s43122 0 false = none := by rfl
  have hcenter01 : center s43122 0 true = some s43117 := by rfl
  have hcenter10 : center s43122 1 false = none := by rfl
  have hcenter11 : center s43122 1 true = none := by rfl
  have hcenter20 : center s43122 2 false = some s43121 := by rfl
  have hcenter21 : center s43122 2 true = none := by rfl
  have hpaired00 : paired s43122 false false = none := by rfl
  have hpaired01 : paired s43122 false true = none := by rfl
  have hpaired10 : paired s43122 true false = none := by rfl
  have hpaired11 : paired s43122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43123 : safe 5 5 s43123 = true := by
  have hcenter00 : center s43123 0 false = none := by rfl
  have hcenter01 : center s43123 0 true = none := by rfl
  have hcenter10 : center s43123 1 false = none := by rfl
  have hcenter11 : center s43123 1 true = none := by rfl
  have hcenter20 : center s43123 2 false = none := by rfl
  have hcenter21 : center s43123 2 true = none := by rfl
  have hpaired00 : paired s43123 false false = none := by rfl
  have hpaired01 : paired s43123 false true = none := by rfl
  have hpaired10 : paired s43123 true false = none := by rfl
  have hpaired11 : paired s43123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43124 : safe 5 6 s43124 = true := by
  have hcenter00 : center s43124 0 false = none := by rfl
  have hcenter01 : center s43124 0 true = none := by rfl
  have hcenter10 : center s43124 1 false = none := by rfl
  have hcenter11 : center s43124 1 true = none := by rfl
  have hcenter20 : center s43124 2 false = none := by rfl
  have hcenter21 : center s43124 2 true = some s43123 := by rfl
  have hpaired00 : paired s43124 false false = none := by rfl
  have hpaired01 : paired s43124 false true = none := by rfl
  have hpaired10 : paired s43124 true false = none := by rfl
  have hpaired11 : paired s43124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43125 : safe 5 7 s43125 = true := by
  have hcenter00 : center s43125 0 false = none := by rfl
  have hcenter01 : center s43125 0 true = none := by rfl
  have hcenter10 : center s43125 1 false = none := by rfl
  have hcenter11 : center s43125 1 true = some s43124 := by rfl
  have hcenter20 : center s43125 2 false = none := by rfl
  have hcenter21 : center s43125 2 true = none := by rfl
  have hpaired00 : paired s43125 false false = none := by rfl
  have hpaired01 : paired s43125 false true = none := by rfl
  have hpaired10 : paired s43125 true false = none := by rfl
  have hpaired11 : paired s43125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43126 : safe 5 8 s43126 = true := by
  have hcenter00 : center s43126 0 false = none := by rfl
  have hcenter01 : center s43126 0 true = none := by rfl
  have hcenter10 : center s43126 1 false = some s43122 := by rfl
  have hcenter11 : center s43126 1 true = none := by rfl
  have hcenter20 : center s43126 2 false = none := by rfl
  have hcenter21 : center s43126 2 true = some s43125 := by rfl
  have hpaired00 : paired s43126 false false = none := by rfl
  have hpaired01 : paired s43126 false true = none := by rfl
  have hpaired10 : paired s43126 true false = none := by rfl
  have hpaired11 : paired s43126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43127 : safe 5 4 s43127 = true := by
  have hcenter00 : center s43127 0 false = none := by rfl
  have hcenter01 : center s43127 0 true = none := by rfl
  have hcenter10 : center s43127 1 false = none := by rfl
  have hcenter11 : center s43127 1 true = none := by rfl
  have hcenter20 : center s43127 2 false = none := by rfl
  have hcenter21 : center s43127 2 true = none := by rfl
  have hpaired00 : paired s43127 false false = none := by rfl
  have hpaired01 : paired s43127 false true = none := by rfl
  have hpaired10 : paired s43127 true false = none := by rfl
  have hpaired11 : paired s43127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43128 : safe 5 3 s43128 = true := by
  exact safe_cost_exceeded 5 3 s43128 (by decide)

theorem safeNode43129 : safe 5 4 s43129 = true := by
  have hcenter00 : center s43129 0 false = none := by rfl
  have hcenter01 : center s43129 0 true = none := by rfl
  have hcenter10 : center s43129 1 false = none := by rfl
  have hcenter11 : center s43129 1 true = none := by rfl
  have hcenter20 : center s43129 2 false = none := by rfl
  have hcenter21 : center s43129 2 true = some s43128 := by rfl
  have hpaired00 : paired s43129 false false = none := by rfl
  have hpaired01 : paired s43129 false true = none := by rfl
  have hpaired10 : paired s43129 true false = none := by rfl
  have hpaired11 : paired s43129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43130 : safe 5 5 s43130 = true := by
  have hcenter00 : center s43130 0 false = none := by rfl
  have hcenter01 : center s43130 0 true = some s43127 := by rfl
  have hcenter10 : center s43130 1 false = none := by rfl
  have hcenter11 : center s43130 1 true = some s43129 := by rfl
  have hcenter20 : center s43130 2 false = none := by rfl
  have hcenter21 : center s43130 2 true = none := by rfl
  have hpaired00 : paired s43130 false false = none := by rfl
  have hpaired01 : paired s43130 false true = none := by rfl
  have hpaired10 : paired s43130 true false = none := by rfl
  have hpaired11 : paired s43130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43127) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43131 : safe 5 6 s43131 = true := by
  have hcenter00 : center s43131 0 false = none := by rfl
  have hcenter01 : center s43131 0 true = none := by rfl
  have hcenter10 : center s43131 1 false = none := by rfl
  have hcenter11 : center s43131 1 true = none := by rfl
  have hcenter20 : center s43131 2 false = some s43130 := by rfl
  have hcenter21 : center s43131 2 true = none := by rfl
  have hpaired00 : paired s43131 false false = none := by rfl
  have hpaired01 : paired s43131 false true = none := by rfl
  have hpaired10 : paired s43131 true false = none := by rfl
  have hpaired11 : paired s43131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43132 : safe 5 4 s43132 = true := by
  have hcenter00 : center s43132 0 false = none := by rfl
  have hcenter01 : center s43132 0 true = none := by rfl
  have hcenter10 : center s43132 1 false = none := by rfl
  have hcenter11 : center s43132 1 true = none := by rfl
  have hcenter20 : center s43132 2 false = none := by rfl
  have hcenter21 : center s43132 2 true = none := by rfl
  have hpaired00 : paired s43132 false false = none := by rfl
  have hpaired01 : paired s43132 false true = none := by rfl
  have hpaired10 : paired s43132 true false = none := by rfl
  have hpaired11 : paired s43132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43133 : safe 5 5 s43133 = true := by
  have hcenter00 : center s43133 0 false = none := by rfl
  have hcenter01 : center s43133 0 true = none := by rfl
  have hcenter10 : center s43133 1 false = none := by rfl
  have hcenter11 : center s43133 1 true = none := by rfl
  have hcenter20 : center s43133 2 false = some s43132 := by rfl
  have hcenter21 : center s43133 2 true = none := by rfl
  have hpaired00 : paired s43133 false false = none := by rfl
  have hpaired01 : paired s43133 false true = none := by rfl
  have hpaired10 : paired s43133 true false = none := by rfl
  have hpaired11 : paired s43133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43134 : safe 5 6 s43134 = true := by
  have hcenter00 : center s43134 0 false = none := by rfl
  have hcenter01 : center s43134 0 true = none := by rfl
  have hcenter10 : center s43134 1 false = none := by rfl
  have hcenter11 : center s43134 1 true = some s43133 := by rfl
  have hcenter20 : center s43134 2 false = none := by rfl
  have hcenter21 : center s43134 2 true = none := by rfl
  have hpaired00 : paired s43134 false false = none := by rfl
  have hpaired01 : paired s43134 false true = none := by rfl
  have hpaired10 : paired s43134 true false = none := by rfl
  have hpaired11 : paired s43134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43135 : safe 5 7 s43135 = true := by
  have hcenter00 : center s43135 0 false = none := by rfl
  have hcenter01 : center s43135 0 true = none := by rfl
  have hcenter10 : center s43135 1 false = some s43131 := by rfl
  have hcenter11 : center s43135 1 true = none := by rfl
  have hcenter20 : center s43135 2 false = none := by rfl
  have hcenter21 : center s43135 2 true = some s43134 := by rfl
  have hpaired00 : paired s43135 false false = none := by rfl
  have hpaired01 : paired s43135 false true = none := by rfl
  have hpaired10 : paired s43135 true false = none := by rfl
  have hpaired11 : paired s43135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43136 : safe 5 8 s43136 = true := by
  have hcenter00 : center s43136 0 false = none := by rfl
  have hcenter01 : center s43136 0 true = some s43135 := by rfl
  have hcenter10 : center s43136 1 false = none := by rfl
  have hcenter11 : center s43136 1 true = none := by rfl
  have hcenter20 : center s43136 2 false = none := by rfl
  have hcenter21 : center s43136 2 true = none := by rfl
  have hpaired00 : paired s43136 false false = none := by rfl
  have hpaired01 : paired s43136 false true = none := by rfl
  have hpaired10 : paired s43136 true false = none := by rfl
  have hpaired11 : paired s43136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43137 : safe 5 9 s43137 = true := by
  have hcenter00 : center s43137 0 false = some s43126 := by rfl
  have hcenter01 : center s43137 0 true = none := by rfl
  have hcenter10 : center s43137 1 false = none := by rfl
  have hcenter11 : center s43137 1 true = some s43136 := by rfl
  have hcenter20 : center s43137 2 false = none := by rfl
  have hcenter21 : center s43137 2 true = none := by rfl
  have hpaired00 : paired s43137 false false = none := by rfl
  have hpaired01 : paired s43137 false true = none := by rfl
  have hpaired10 : paired s43137 true false = none := by rfl
  have hpaired11 : paired s43137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43138 : safe 5 5 s43138 = true := by
  exact safe_cost_exceeded 5 5 s43138 (by decide)

theorem safeNode43139 : safe 5 5 s43139 = true := by
  have hcenter00 : center s43139 0 false = none := by rfl
  have hcenter01 : center s43139 0 true = none := by rfl
  have hcenter10 : center s43139 1 false = none := by rfl
  have hcenter11 : center s43139 1 true = none := by rfl
  have hcenter20 : center s43139 2 false = none := by rfl
  have hcenter21 : center s43139 2 true = none := by rfl
  have hpaired00 : paired s43139 false false = none := by rfl
  have hpaired01 : paired s43139 false true = none := by rfl
  have hpaired10 : paired s43139 true false = none := by rfl
  have hpaired11 : paired s43139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43140 : safe 5 6 s43140 = true := by
  have hcenter00 : center s43140 0 false = some s43138 := by rfl
  have hcenter01 : center s43140 0 true = none := by rfl
  have hcenter10 : center s43140 1 false = none := by rfl
  have hcenter11 : center s43140 1 true = none := by rfl
  have hcenter20 : center s43140 2 false = some s43139 := by rfl
  have hcenter21 : center s43140 2 true = none := by rfl
  have hpaired00 : paired s43140 false false = none := by rfl
  have hpaired01 : paired s43140 false true = none := by rfl
  have hpaired10 : paired s43140 true false = none := by rfl
  have hpaired11 : paired s43140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43141 : safe 5 5 s43141 = true := by
  have hcenter00 : center s43141 0 false = none := by rfl
  have hcenter01 : center s43141 0 true = none := by rfl
  have hcenter10 : center s43141 1 false = none := by rfl
  have hcenter11 : center s43141 1 true = none := by rfl
  have hcenter20 : center s43141 2 false = none := by rfl
  have hcenter21 : center s43141 2 true = none := by rfl
  have hpaired00 : paired s43141 false false = none := by rfl
  have hpaired01 : paired s43141 false true = none := by rfl
  have hpaired10 : paired s43141 true false = none := by rfl
  have hpaired11 : paired s43141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43142 : safe 5 6 s43142 = true := by
  have hcenter00 : center s43142 0 false = none := by rfl
  have hcenter01 : center s43142 0 true = none := by rfl
  have hcenter10 : center s43142 1 false = none := by rfl
  have hcenter11 : center s43142 1 true = some s43141 := by rfl
  have hcenter20 : center s43142 2 false = none := by rfl
  have hcenter21 : center s43142 2 true = none := by rfl
  have hpaired00 : paired s43142 false false = none := by rfl
  have hpaired01 : paired s43142 false true = none := by rfl
  have hpaired10 : paired s43142 true false = none := by rfl
  have hpaired11 : paired s43142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43143 : safe 5 7 s43143 = true := by
  have hcenter00 : center s43143 0 false = none := by rfl
  have hcenter01 : center s43143 0 true = none := by rfl
  have hcenter10 : center s43143 1 false = some s43140 := by rfl
  have hcenter11 : center s43143 1 true = none := by rfl
  have hcenter20 : center s43143 2 false = none := by rfl
  have hcenter21 : center s43143 2 true = some s43142 := by rfl
  have hpaired00 : paired s43143 false false = none := by rfl
  have hpaired01 : paired s43143 false true = none := by rfl
  have hpaired10 : paired s43143 true false = none := by rfl
  have hpaired11 : paired s43143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43144 : safe 5 4 s43144 = true := by
  have hcenter00 : center s43144 0 false = none := by rfl
  have hcenter01 : center s43144 0 true = none := by rfl
  have hcenter10 : center s43144 1 false = none := by rfl
  have hcenter11 : center s43144 1 true = none := by rfl
  have hcenter20 : center s43144 2 false = none := by rfl
  have hcenter21 : center s43144 2 true = none := by rfl
  have hpaired00 : paired s43144 false false = none := by rfl
  have hpaired01 : paired s43144 false true = none := by rfl
  have hpaired10 : paired s43144 true false = none := by rfl
  have hpaired11 : paired s43144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43145 : safe 5 5 s43145 = true := by
  have hcenter00 : center s43145 0 false = none := by rfl
  have hcenter01 : center s43145 0 true = none := by rfl
  have hcenter10 : center s43145 1 false = none := by rfl
  have hcenter11 : center s43145 1 true = none := by rfl
  have hcenter20 : center s43145 2 false = some s43144 := by rfl
  have hcenter21 : center s43145 2 true = none := by rfl
  have hpaired00 : paired s43145 false false = none := by rfl
  have hpaired01 : paired s43145 false true = none := by rfl
  have hpaired10 : paired s43145 true false = none := by rfl
  have hpaired11 : paired s43145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43146 : safe 5 6 s43146 = true := by
  have hcenter00 : center s43146 0 false = none := by rfl
  have hcenter01 : center s43146 0 true = none := by rfl
  have hcenter10 : center s43146 1 false = some s43145 := by rfl
  have hcenter11 : center s43146 1 true = none := by rfl
  have hcenter20 : center s43146 2 false = none := by rfl
  have hcenter21 : center s43146 2 true = none := by rfl
  have hpaired00 : paired s43146 false false = none := by rfl
  have hpaired01 : paired s43146 false true = none := by rfl
  have hpaired10 : paired s43146 true false = none := by rfl
  have hpaired11 : paired s43146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43147 : safe 5 7 s43147 = true := by
  have hcenter00 : center s43147 0 false = none := by rfl
  have hcenter01 : center s43147 0 true = some s43146 := by rfl
  have hcenter10 : center s43147 1 false = none := by rfl
  have hcenter11 : center s43147 1 true = none := by rfl
  have hcenter20 : center s43147 2 false = none := by rfl
  have hcenter21 : center s43147 2 true = none := by rfl
  have hpaired00 : paired s43147 false false = none := by rfl
  have hpaired01 : paired s43147 false true = none := by rfl
  have hpaired10 : paired s43147 true false = none := by rfl
  have hpaired11 : paired s43147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43148 : safe 5 8 s43148 = true := by
  have hcenter00 : center s43148 0 false = some s43143 := by rfl
  have hcenter01 : center s43148 0 true = none := by rfl
  have hcenter10 : center s43148 1 false = none := by rfl
  have hcenter11 : center s43148 1 true = none := by rfl
  have hcenter20 : center s43148 2 false = some s43147 := by rfl
  have hcenter21 : center s43148 2 true = none := by rfl
  have hpaired00 : paired s43148 false false = none := by rfl
  have hpaired01 : paired s43148 false true = none := by rfl
  have hpaired10 : paired s43148 true false = none := by rfl
  have hpaired11 : paired s43148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43149 : safe 5 4 s43149 = true := by
  have hcenter00 : center s43149 0 false = none := by rfl
  have hcenter01 : center s43149 0 true = none := by rfl
  have hcenter10 : center s43149 1 false = none := by rfl
  have hcenter11 : center s43149 1 true = none := by rfl
  have hcenter20 : center s43149 2 false = none := by rfl
  have hcenter21 : center s43149 2 true = none := by rfl
  have hpaired00 : paired s43149 false false = none := by rfl
  have hpaired01 : paired s43149 false true = none := by rfl
  have hpaired10 : paired s43149 true false = none := by rfl
  have hpaired11 : paired s43149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43150 : safe 5 5 s43150 = true := by
  have hcenter00 : center s43150 0 false = some s43149 := by rfl
  have hcenter01 : center s43150 0 true = none := by rfl
  have hcenter10 : center s43150 1 false = none := by rfl
  have hcenter11 : center s43150 1 true = none := by rfl
  have hcenter20 : center s43150 2 false = none := by rfl
  have hcenter21 : center s43150 2 true = none := by rfl
  have hpaired00 : paired s43150 false false = none := by rfl
  have hpaired01 : paired s43150 false true = none := by rfl
  have hpaired10 : paired s43150 true false = none := by rfl
  have hpaired11 : paired s43150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43151 : safe 5 6 s43151 = true := by
  have hcenter00 : center s43151 0 false = none := by rfl
  have hcenter01 : center s43151 0 true = none := by rfl
  have hcenter10 : center s43151 1 false = some s43150 := by rfl
  have hcenter11 : center s43151 1 true = none := by rfl
  have hcenter20 : center s43151 2 false = none := by rfl
  have hcenter21 : center s43151 2 true = none := by rfl
  have hpaired00 : paired s43151 false false = none := by rfl
  have hpaired01 : paired s43151 false true = none := by rfl
  have hpaired10 : paired s43151 true false = none := by rfl
  have hpaired11 : paired s43151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43152 : safe 5 7 s43152 = true := by
  have hcenter00 : center s43152 0 false = none := by rfl
  have hcenter01 : center s43152 0 true = none := by rfl
  have hcenter10 : center s43152 1 false = none := by rfl
  have hcenter11 : center s43152 1 true = none := by rfl
  have hcenter20 : center s43152 2 false = none := by rfl
  have hcenter21 : center s43152 2 true = some s43151 := by rfl
  have hpaired00 : paired s43152 false false = none := by rfl
  have hpaired01 : paired s43152 false true = none := by rfl
  have hpaired10 : paired s43152 true false = none := by rfl
  have hpaired11 : paired s43152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43153 : safe 5 5 s43153 = true := by
  have hcenter00 : center s43153 0 false = none := by rfl
  have hcenter01 : center s43153 0 true = none := by rfl
  have hcenter10 : center s43153 1 false = none := by rfl
  have hcenter11 : center s43153 1 true = none := by rfl
  have hcenter20 : center s43153 2 false = none := by rfl
  have hcenter21 : center s43153 2 true = none := by rfl
  have hpaired00 : paired s43153 false false = none := by rfl
  have hpaired01 : paired s43153 false true = none := by rfl
  have hpaired10 : paired s43153 true false = none := by rfl
  have hpaired11 : paired s43153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43154 : safe 5 6 s43154 = true := by
  have hcenter00 : center s43154 0 false = none := by rfl
  have hcenter01 : center s43154 0 true = none := by rfl
  have hcenter10 : center s43154 1 false = none := by rfl
  have hcenter11 : center s43154 1 true = some s43153 := by rfl
  have hcenter20 : center s43154 2 false = none := by rfl
  have hcenter21 : center s43154 2 true = none := by rfl
  have hpaired00 : paired s43154 false false = none := by rfl
  have hpaired01 : paired s43154 false true = none := by rfl
  have hpaired10 : paired s43154 true false = none := by rfl
  have hpaired11 : paired s43154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43155 : safe 5 5 s43155 = true := by
  have hcenter00 : center s43155 0 false = none := by rfl
  have hcenter01 : center s43155 0 true = none := by rfl
  have hcenter10 : center s43155 1 false = none := by rfl
  have hcenter11 : center s43155 1 true = none := by rfl
  have hcenter20 : center s43155 2 false = none := by rfl
  have hcenter21 : center s43155 2 true = none := by rfl
  have hpaired00 : paired s43155 false false = none := by rfl
  have hpaired01 : paired s43155 false true = none := by rfl
  have hpaired10 : paired s43155 true false = none := by rfl
  have hpaired11 : paired s43155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43156 : safe 5 5 s43156 = true := by
  exact safe_cost_exceeded 5 5 s43156 (by decide)

theorem safeNode43157 : safe 5 6 s43157 = true := by
  have hcenter00 : center s43157 0 false = some s43155 := by rfl
  have hcenter01 : center s43157 0 true = none := by rfl
  have hcenter10 : center s43157 1 false = none := by rfl
  have hcenter11 : center s43157 1 true = none := by rfl
  have hcenter20 : center s43157 2 false = some s43156 := by rfl
  have hcenter21 : center s43157 2 true = none := by rfl
  have hpaired00 : paired s43157 false false = none := by rfl
  have hpaired01 : paired s43157 false true = none := by rfl
  have hpaired10 : paired s43157 true false = none := by rfl
  have hpaired11 : paired s43157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43158 : safe 5 7 s43158 = true := by
  have hcenter00 : center s43158 0 false = none := by rfl
  have hcenter01 : center s43158 0 true = some s43154 := by rfl
  have hcenter10 : center s43158 1 false = some s43157 := by rfl
  have hcenter11 : center s43158 1 true = none := by rfl
  have hcenter20 : center s43158 2 false = none := by rfl
  have hcenter21 : center s43158 2 true = none := by rfl
  have hpaired00 : paired s43158 false false = none := by rfl
  have hpaired01 : paired s43158 false true = none := by rfl
  have hpaired10 : paired s43158 true false = none := by rfl
  have hpaired11 : paired s43158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43154) (optionAll_some_eq hcenter10 safeNode43157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43159 : safe 5 8 s43159 = true := by
  have hcenter00 : center s43159 0 false = some s43152 := by rfl
  have hcenter01 : center s43159 0 true = none := by rfl
  have hcenter10 : center s43159 1 false = none := by rfl
  have hcenter11 : center s43159 1 true = none := by rfl
  have hcenter20 : center s43159 2 false = some s43158 := by rfl
  have hcenter21 : center s43159 2 true = none := by rfl
  have hpaired00 : paired s43159 false false = none := by rfl
  have hpaired01 : paired s43159 false true = none := by rfl
  have hpaired10 : paired s43159 true false = none := by rfl
  have hpaired11 : paired s43159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43160 : safe 5 10 s43160 = true := by
  have hcenter00 : center s43160 0 false = none := by rfl
  have hcenter01 : center s43160 0 true = none := by rfl
  have hcenter10 : center s43160 1 false = none := by rfl
  have hcenter11 : center s43160 1 true = none := by rfl
  have hcenter20 : center s43160 2 false = some s43113 := by rfl
  have hcenter21 : center s43160 2 true = some s43137 := by rfl
  have hpaired00 : paired s43160 false false = some s43148 := by rfl
  have hpaired01 : paired s43160 false true = some s43159 := by rfl
  have hpaired10 : paired s43160 true false = none := by rfl
  have hpaired11 : paired s43160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43113) (optionAll_some_eq hcenter21 safeNode43137) (optionAll_some_eq hpaired00 safeNode43148) (optionAll_some_eq hpaired01 safeNode43159) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43161 : safe 5 3 s43161 = true := by
  exact safe_cost_exceeded 5 3 s43161 (by decide)

theorem safeNode43162 : safe 5 4 s43162 = true := by
  have hcenter00 : center s43162 0 false = none := by rfl
  have hcenter01 : center s43162 0 true = none := by rfl
  have hcenter10 : center s43162 1 false = some s43161 := by rfl
  have hcenter11 : center s43162 1 true = none := by rfl
  have hcenter20 : center s43162 2 false = none := by rfl
  have hcenter21 : center s43162 2 true = none := by rfl
  have hpaired00 : paired s43162 false false = none := by rfl
  have hpaired01 : paired s43162 false true = none := by rfl
  have hpaired10 : paired s43162 true false = none := by rfl
  have hpaired11 : paired s43162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43163 : safe 5 4 s43163 = true := by
  have hcenter00 : center s43163 0 false = none := by rfl
  have hcenter01 : center s43163 0 true = none := by rfl
  have hcenter10 : center s43163 1 false = none := by rfl
  have hcenter11 : center s43163 1 true = none := by rfl
  have hcenter20 : center s43163 2 false = none := by rfl
  have hcenter21 : center s43163 2 true = none := by rfl
  have hpaired00 : paired s43163 false false = none := by rfl
  have hpaired01 : paired s43163 false true = none := by rfl
  have hpaired10 : paired s43163 true false = none := by rfl
  have hpaired11 : paired s43163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43164 : safe 5 5 s43164 = true := by
  have hcenter00 : center s43164 0 false = some s43162 := by rfl
  have hcenter01 : center s43164 0 true = none := by rfl
  have hcenter10 : center s43164 1 false = none := by rfl
  have hcenter11 : center s43164 1 true = none := by rfl
  have hcenter20 : center s43164 2 false = some s43163 := by rfl
  have hcenter21 : center s43164 2 true = none := by rfl
  have hpaired00 : paired s43164 false false = none := by rfl
  have hpaired01 : paired s43164 false true = none := by rfl
  have hpaired10 : paired s43164 true false = none := by rfl
  have hpaired11 : paired s43164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43165 : safe 5 4 s43165 = true := by
  have hcenter00 : center s43165 0 false = none := by rfl
  have hcenter01 : center s43165 0 true = none := by rfl
  have hcenter10 : center s43165 1 false = none := by rfl
  have hcenter11 : center s43165 1 true = none := by rfl
  have hcenter20 : center s43165 2 false = none := by rfl
  have hcenter21 : center s43165 2 true = none := by rfl
  have hpaired00 : paired s43165 false false = none := by rfl
  have hpaired01 : paired s43165 false true = none := by rfl
  have hpaired10 : paired s43165 true false = none := by rfl
  have hpaired11 : paired s43165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43166 : safe 5 5 s43166 = true := by
  have hcenter00 : center s43166 0 false = none := by rfl
  have hcenter01 : center s43166 0 true = none := by rfl
  have hcenter10 : center s43166 1 false = none := by rfl
  have hcenter11 : center s43166 1 true = some s43165 := by rfl
  have hcenter20 : center s43166 2 false = none := by rfl
  have hcenter21 : center s43166 2 true = none := by rfl
  have hpaired00 : paired s43166 false false = none := by rfl
  have hpaired01 : paired s43166 false true = none := by rfl
  have hpaired10 : paired s43166 true false = none := by rfl
  have hpaired11 : paired s43166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43167 : safe 5 6 s43167 = true := by
  have hcenter00 : center s43167 0 false = none := by rfl
  have hcenter01 : center s43167 0 true = none := by rfl
  have hcenter10 : center s43167 1 false = some s43164 := by rfl
  have hcenter11 : center s43167 1 true = none := by rfl
  have hcenter20 : center s43167 2 false = none := by rfl
  have hcenter21 : center s43167 2 true = some s43166 := by rfl
  have hpaired00 : paired s43167 false false = none := by rfl
  have hpaired01 : paired s43167 false true = none := by rfl
  have hpaired10 : paired s43167 true false = none := by rfl
  have hpaired11 : paired s43167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43168 : safe 5 3 s43168 = true := by
  have hcenter00 : center s43168 0 false = none := by rfl
  have hcenter01 : center s43168 0 true = none := by rfl
  have hcenter10 : center s43168 1 false = none := by rfl
  have hcenter11 : center s43168 1 true = none := by rfl
  have hcenter20 : center s43168 2 false = none := by rfl
  have hcenter21 : center s43168 2 true = none := by rfl
  have hpaired00 : paired s43168 false false = none := by rfl
  have hpaired01 : paired s43168 false true = none := by rfl
  have hpaired10 : paired s43168 true false = none := by rfl
  have hpaired11 : paired s43168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43169 : safe 5 4 s43169 = true := by
  have hcenter00 : center s43169 0 false = none := by rfl
  have hcenter01 : center s43169 0 true = none := by rfl
  have hcenter10 : center s43169 1 false = none := by rfl
  have hcenter11 : center s43169 1 true = none := by rfl
  have hcenter20 : center s43169 2 false = some s43168 := by rfl
  have hcenter21 : center s43169 2 true = none := by rfl
  have hpaired00 : paired s43169 false false = none := by rfl
  have hpaired01 : paired s43169 false true = none := by rfl
  have hpaired10 : paired s43169 true false = none := by rfl
  have hpaired11 : paired s43169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43170 : safe 5 5 s43170 = true := by
  have hcenter00 : center s43170 0 false = none := by rfl
  have hcenter01 : center s43170 0 true = none := by rfl
  have hcenter10 : center s43170 1 false = some s43169 := by rfl
  have hcenter11 : center s43170 1 true = none := by rfl
  have hcenter20 : center s43170 2 false = none := by rfl
  have hcenter21 : center s43170 2 true = none := by rfl
  have hpaired00 : paired s43170 false false = none := by rfl
  have hpaired01 : paired s43170 false true = none := by rfl
  have hpaired10 : paired s43170 true false = none := by rfl
  have hpaired11 : paired s43170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43171 : safe 5 6 s43171 = true := by
  have hcenter00 : center s43171 0 false = some s43170 := by rfl
  have hcenter01 : center s43171 0 true = none := by rfl
  have hcenter10 : center s43171 1 false = none := by rfl
  have hcenter11 : center s43171 1 true = none := by rfl
  have hcenter20 : center s43171 2 false = none := by rfl
  have hcenter21 : center s43171 2 true = none := by rfl
  have hpaired00 : paired s43171 false false = none := by rfl
  have hpaired01 : paired s43171 false true = none := by rfl
  have hpaired10 : paired s43171 true false = none := by rfl
  have hpaired11 : paired s43171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43172 : safe 5 7 s43172 = true := by
  have hcenter00 : center s43172 0 false = none := by rfl
  have hcenter01 : center s43172 0 true = some s43167 := by rfl
  have hcenter10 : center s43172 1 false = none := by rfl
  have hcenter11 : center s43172 1 true = none := by rfl
  have hcenter20 : center s43172 2 false = some s43171 := by rfl
  have hcenter21 : center s43172 2 true = none := by rfl
  have hpaired00 : paired s43172 false false = none := by rfl
  have hpaired01 : paired s43172 false true = none := by rfl
  have hpaired10 : paired s43172 true false = none := by rfl
  have hpaired11 : paired s43172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43173 : safe 5 8 s43173 = true := by
  have hcenter00 : center s43173 0 false = none := by rfl
  have hcenter01 : center s43173 0 true = none := by rfl
  have hcenter10 : center s43173 1 false = some s43172 := by rfl
  have hcenter11 : center s43173 1 true = none := by rfl
  have hcenter20 : center s43173 2 false = none := by rfl
  have hcenter21 : center s43173 2 true = none := by rfl
  have hpaired00 : paired s43173 false false = none := by rfl
  have hpaired01 : paired s43173 false true = none := by rfl
  have hpaired10 : paired s43173 true false = none := by rfl
  have hpaired11 : paired s43173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43174 : safe 5 4 s43174 = true := by
  have hcenter00 : center s43174 0 false = none := by rfl
  have hcenter01 : center s43174 0 true = none := by rfl
  have hcenter10 : center s43174 1 false = none := by rfl
  have hcenter11 : center s43174 1 true = none := by rfl
  have hcenter20 : center s43174 2 false = none := by rfl
  have hcenter21 : center s43174 2 true = none := by rfl
  have hpaired00 : paired s43174 false false = none := by rfl
  have hpaired01 : paired s43174 false true = none := by rfl
  have hpaired10 : paired s43174 true false = none := by rfl
  have hpaired11 : paired s43174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43175 : safe 5 3 s43175 = true := by
  have hcenter00 : center s43175 0 false = none := by rfl
  have hcenter01 : center s43175 0 true = none := by rfl
  have hcenter10 : center s43175 1 false = none := by rfl
  have hcenter11 : center s43175 1 true = none := by rfl
  have hcenter20 : center s43175 2 false = none := by rfl
  have hcenter21 : center s43175 2 true = none := by rfl
  have hpaired00 : paired s43175 false false = none := by rfl
  have hpaired01 : paired s43175 false true = none := by rfl
  have hpaired10 : paired s43175 true false = none := by rfl
  have hpaired11 : paired s43175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43176 : safe 5 4 s43176 = true := by
  have hcenter00 : center s43176 0 false = none := by rfl
  have hcenter01 : center s43176 0 true = none := by rfl
  have hcenter10 : center s43176 1 false = none := by rfl
  have hcenter11 : center s43176 1 true = none := by rfl
  have hcenter20 : center s43176 2 false = none := by rfl
  have hcenter21 : center s43176 2 true = some s43175 := by rfl
  have hpaired00 : paired s43176 false false = none := by rfl
  have hpaired01 : paired s43176 false true = none := by rfl
  have hpaired10 : paired s43176 true false = none := by rfl
  have hpaired11 : paired s43176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43177 : safe 5 5 s43177 = true := by
  have hcenter00 : center s43177 0 false = some s43174 := by rfl
  have hcenter01 : center s43177 0 true = some s43176 := by rfl
  have hcenter10 : center s43177 1 false = none := by rfl
  have hcenter11 : center s43177 1 true = none := by rfl
  have hcenter20 : center s43177 2 false = none := by rfl
  have hcenter21 : center s43177 2 true = none := by rfl
  have hpaired00 : paired s43177 false false = none := by rfl
  have hpaired01 : paired s43177 false true = none := by rfl
  have hpaired10 : paired s43177 true false = none := by rfl
  have hpaired11 : paired s43177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43174) (optionAll_some_eq hcenter01 safeNode43176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43178 : safe 5 6 s43178 = true := by
  have hcenter00 : center s43178 0 false = none := by rfl
  have hcenter01 : center s43178 0 true = none := by rfl
  have hcenter10 : center s43178 1 false = none := by rfl
  have hcenter11 : center s43178 1 true = some s43177 := by rfl
  have hcenter20 : center s43178 2 false = none := by rfl
  have hcenter21 : center s43178 2 true = none := by rfl
  have hpaired00 : paired s43178 false false = none := by rfl
  have hpaired01 : paired s43178 false true = none := by rfl
  have hpaired10 : paired s43178 true false = none := by rfl
  have hpaired11 : paired s43178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43179 : safe 5 7 s43179 = true := by
  have hcenter00 : center s43179 0 false = none := by rfl
  have hcenter01 : center s43179 0 true = none := by rfl
  have hcenter10 : center s43179 1 false = none := by rfl
  have hcenter11 : center s43179 1 true = none := by rfl
  have hcenter20 : center s43179 2 false = some s43178 := by rfl
  have hcenter21 : center s43179 2 true = none := by rfl
  have hpaired00 : paired s43179 false false = none := by rfl
  have hpaired01 : paired s43179 false true = none := by rfl
  have hpaired10 : paired s43179 true false = none := by rfl
  have hpaired11 : paired s43179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43180 : safe 5 4 s43180 = true := by
  have hcenter00 : center s43180 0 false = none := by rfl
  have hcenter01 : center s43180 0 true = none := by rfl
  have hcenter10 : center s43180 1 false = none := by rfl
  have hcenter11 : center s43180 1 true = none := by rfl
  have hcenter20 : center s43180 2 false = none := by rfl
  have hcenter21 : center s43180 2 true = none := by rfl
  have hpaired00 : paired s43180 false false = none := by rfl
  have hpaired01 : paired s43180 false true = none := by rfl
  have hpaired10 : paired s43180 true false = none := by rfl
  have hpaired11 : paired s43180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43181 : safe 5 3 s43181 = true := by
  have hcenter00 : center s43181 0 false = none := by rfl
  have hcenter01 : center s43181 0 true = none := by rfl
  have hcenter10 : center s43181 1 false = none := by rfl
  have hcenter11 : center s43181 1 true = none := by rfl
  have hcenter20 : center s43181 2 false = none := by rfl
  have hcenter21 : center s43181 2 true = none := by rfl
  have hpaired00 : paired s43181 false false = none := by rfl
  have hpaired01 : paired s43181 false true = none := by rfl
  have hpaired10 : paired s43181 true false = none := by rfl
  have hpaired11 : paired s43181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43182 : safe 5 4 s43182 = true := by
  have hcenter00 : center s43182 0 false = none := by rfl
  have hcenter01 : center s43182 0 true = none := by rfl
  have hcenter10 : center s43182 1 false = none := by rfl
  have hcenter11 : center s43182 1 true = some s43181 := by rfl
  have hcenter20 : center s43182 2 false = none := by rfl
  have hcenter21 : center s43182 2 true = none := by rfl
  have hpaired00 : paired s43182 false false = none := by rfl
  have hpaired01 : paired s43182 false true = none := by rfl
  have hpaired10 : paired s43182 true false = none := by rfl
  have hpaired11 : paired s43182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43183 : safe 5 5 s43183 = true := by
  have hcenter00 : center s43183 0 false = some s43180 := by rfl
  have hcenter01 : center s43183 0 true = some s43182 := by rfl
  have hcenter10 : center s43183 1 false = none := by rfl
  have hcenter11 : center s43183 1 true = none := by rfl
  have hcenter20 : center s43183 2 false = none := by rfl
  have hcenter21 : center s43183 2 true = none := by rfl
  have hpaired00 : paired s43183 false false = none := by rfl
  have hpaired01 : paired s43183 false true = none := by rfl
  have hpaired10 : paired s43183 true false = none := by rfl
  have hpaired11 : paired s43183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43180) (optionAll_some_eq hcenter01 safeNode43182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43184 : safe 5 6 s43184 = true := by
  have hcenter00 : center s43184 0 false = none := by rfl
  have hcenter01 : center s43184 0 true = none := by rfl
  have hcenter10 : center s43184 1 false = none := by rfl
  have hcenter11 : center s43184 1 true = none := by rfl
  have hcenter20 : center s43184 2 false = none := by rfl
  have hcenter21 : center s43184 2 true = some s43183 := by rfl
  have hpaired00 : paired s43184 false false = none := by rfl
  have hpaired01 : paired s43184 false true = none := by rfl
  have hpaired10 : paired s43184 true false = none := by rfl
  have hpaired11 : paired s43184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43185 : safe 5 7 s43185 = true := by
  have hcenter00 : center s43185 0 false = none := by rfl
  have hcenter01 : center s43185 0 true = none := by rfl
  have hcenter10 : center s43185 1 false = some s43184 := by rfl
  have hcenter11 : center s43185 1 true = none := by rfl
  have hcenter20 : center s43185 2 false = none := by rfl
  have hcenter21 : center s43185 2 true = none := by rfl
  have hpaired00 : paired s43185 false false = none := by rfl
  have hpaired01 : paired s43185 false true = none := by rfl
  have hpaired10 : paired s43185 true false = none := by rfl
  have hpaired11 : paired s43185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43186 : safe 5 9 s43186 = true := by
  have hcenter00 : center s43186 0 false = none := by rfl
  have hcenter01 : center s43186 0 true = none := by rfl
  have hcenter10 : center s43186 1 false = none := by rfl
  have hcenter11 : center s43186 1 true = none := by rfl
  have hcenter20 : center s43186 2 false = none := by rfl
  have hcenter21 : center s43186 2 true = some s43173 := by rfl
  have hpaired00 : paired s43186 false false = some s43179 := by rfl
  have hpaired01 : paired s43186 false true = some s43185 := by rfl
  have hpaired10 : paired s43186 true false = none := by rfl
  have hpaired11 : paired s43186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43173) (optionAll_some_eq hpaired00 safeNode43179) (optionAll_some_eq hpaired01 safeNode43185) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43187 : safe 5 2 s43187 = true := by
  have hcenter00 : center s43187 0 false = none := by rfl
  have hcenter01 : center s43187 0 true = none := by rfl
  have hcenter10 : center s43187 1 false = none := by rfl
  have hcenter11 : center s43187 1 true = none := by rfl
  have hcenter20 : center s43187 2 false = none := by rfl
  have hcenter21 : center s43187 2 true = none := by rfl
  have hpaired00 : paired s43187 false false = none := by rfl
  have hpaired01 : paired s43187 false true = none := by rfl
  have hpaired10 : paired s43187 true false = none := by rfl
  have hpaired11 : paired s43187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43188 : safe 5 3 s43188 = true := by
  have hcenter00 : center s43188 0 false = none := by rfl
  have hcenter01 : center s43188 0 true = none := by rfl
  have hcenter10 : center s43188 1 false = none := by rfl
  have hcenter11 : center s43188 1 true = none := by rfl
  have hcenter20 : center s43188 2 false = none := by rfl
  have hcenter21 : center s43188 2 true = some s43187 := by rfl
  have hpaired00 : paired s43188 false false = none := by rfl
  have hpaired01 : paired s43188 false true = none := by rfl
  have hpaired10 : paired s43188 true false = none := by rfl
  have hpaired11 : paired s43188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43189 : safe 5 4 s43189 = true := by
  have hcenter00 : center s43189 0 false = none := by rfl
  have hcenter01 : center s43189 0 true = some s43188 := by rfl
  have hcenter10 : center s43189 1 false = none := by rfl
  have hcenter11 : center s43189 1 true = none := by rfl
  have hcenter20 : center s43189 2 false = none := by rfl
  have hcenter21 : center s43189 2 true = none := by rfl
  have hpaired00 : paired s43189 false false = none := by rfl
  have hpaired01 : paired s43189 false true = none := by rfl
  have hpaired10 : paired s43189 true false = none := by rfl
  have hpaired11 : paired s43189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43190 : safe 5 5 s43190 = true := by
  have hcenter00 : center s43190 0 false = none := by rfl
  have hcenter01 : center s43190 0 true = none := by rfl
  have hcenter10 : center s43190 1 false = none := by rfl
  have hcenter11 : center s43190 1 true = some s43189 := by rfl
  have hcenter20 : center s43190 2 false = none := by rfl
  have hcenter21 : center s43190 2 true = none := by rfl
  have hpaired00 : paired s43190 false false = none := by rfl
  have hpaired01 : paired s43190 false true = none := by rfl
  have hpaired10 : paired s43190 true false = none := by rfl
  have hpaired11 : paired s43190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43191 : safe 5 6 s43191 = true := by
  have hcenter00 : center s43191 0 false = none := by rfl
  have hcenter01 : center s43191 0 true = none := by rfl
  have hcenter10 : center s43191 1 false = none := by rfl
  have hcenter11 : center s43191 1 true = none := by rfl
  have hcenter20 : center s43191 2 false = none := by rfl
  have hcenter21 : center s43191 2 true = some s43190 := by rfl
  have hpaired00 : paired s43191 false false = none := by rfl
  have hpaired01 : paired s43191 false true = none := by rfl
  have hpaired10 : paired s43191 true false = none := by rfl
  have hpaired11 : paired s43191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43192 : safe 5 7 s43192 = true := by
  have hcenter00 : center s43192 0 false = none := by rfl
  have hcenter01 : center s43192 0 true = some s43191 := by rfl
  have hcenter10 : center s43192 1 false = none := by rfl
  have hcenter11 : center s43192 1 true = none := by rfl
  have hcenter20 : center s43192 2 false = none := by rfl
  have hcenter21 : center s43192 2 true = none := by rfl
  have hpaired00 : paired s43192 false false = none := by rfl
  have hpaired01 : paired s43192 false true = none := by rfl
  have hpaired10 : paired s43192 true false = none := by rfl
  have hpaired11 : paired s43192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43193 : safe 5 8 s43193 = true := by
  have hcenter00 : center s43193 0 false = none := by rfl
  have hcenter01 : center s43193 0 true = none := by rfl
  have hcenter10 : center s43193 1 false = none := by rfl
  have hcenter11 : center s43193 1 true = some s43192 := by rfl
  have hcenter20 : center s43193 2 false = none := by rfl
  have hcenter21 : center s43193 2 true = none := by rfl
  have hpaired00 : paired s43193 false false = none := by rfl
  have hpaired01 : paired s43193 false true = none := by rfl
  have hpaired10 : paired s43193 true false = none := by rfl
  have hpaired11 : paired s43193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43194 : safe 5 9 s43194 = true := by
  have hcenter00 : center s43194 0 false = none := by rfl
  have hcenter01 : center s43194 0 true = none := by rfl
  have hcenter10 : center s43194 1 false = none := by rfl
  have hcenter11 : center s43194 1 true = none := by rfl
  have hcenter20 : center s43194 2 false = none := by rfl
  have hcenter21 : center s43194 2 true = some s43193 := by rfl
  have hpaired00 : paired s43194 false false = none := by rfl
  have hpaired01 : paired s43194 false true = none := by rfl
  have hpaired10 : paired s43194 true false = none := by rfl
  have hpaired11 : paired s43194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43195 : safe 5 4 s43195 = true := by
  have hcenter00 : center s43195 0 false = none := by rfl
  have hcenter01 : center s43195 0 true = none := by rfl
  have hcenter10 : center s43195 1 false = none := by rfl
  have hcenter11 : center s43195 1 true = none := by rfl
  have hcenter20 : center s43195 2 false = none := by rfl
  have hcenter21 : center s43195 2 true = none := by rfl
  have hpaired00 : paired s43195 false false = none := by rfl
  have hpaired01 : paired s43195 false true = none := by rfl
  have hpaired10 : paired s43195 true false = none := by rfl
  have hpaired11 : paired s43195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43196 : safe 5 5 s43196 = true := by
  have hcenter00 : center s43196 0 false = none := by rfl
  have hcenter01 : center s43196 0 true = none := by rfl
  have hcenter10 : center s43196 1 false = none := by rfl
  have hcenter11 : center s43196 1 true = some s43195 := by rfl
  have hcenter20 : center s43196 2 false = none := by rfl
  have hcenter21 : center s43196 2 true = none := by rfl
  have hpaired00 : paired s43196 false false = none := by rfl
  have hpaired01 : paired s43196 false true = none := by rfl
  have hpaired10 : paired s43196 true false = none := by rfl
  have hpaired11 : paired s43196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43197 : safe 5 6 s43197 = true := by
  have hcenter00 : center s43197 0 false = none := by rfl
  have hcenter01 : center s43197 0 true = none := by rfl
  have hcenter10 : center s43197 1 false = none := by rfl
  have hcenter11 : center s43197 1 true = none := by rfl
  have hcenter20 : center s43197 2 false = some s43196 := by rfl
  have hcenter21 : center s43197 2 true = none := by rfl
  have hpaired00 : paired s43197 false false = none := by rfl
  have hpaired01 : paired s43197 false true = none := by rfl
  have hpaired10 : paired s43197 true false = none := by rfl
  have hpaired11 : paired s43197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43198 : safe 5 3 s43198 = true := by
  have hcenter00 : center s43198 0 false = none := by rfl
  have hcenter01 : center s43198 0 true = none := by rfl
  have hcenter10 : center s43198 1 false = none := by rfl
  have hcenter11 : center s43198 1 true = none := by rfl
  have hcenter20 : center s43198 2 false = none := by rfl
  have hcenter21 : center s43198 2 true = none := by rfl
  have hpaired00 : paired s43198 false false = none := by rfl
  have hpaired01 : paired s43198 false true = none := by rfl
  have hpaired10 : paired s43198 true false = none := by rfl
  have hpaired11 : paired s43198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43199 : safe 5 4 s43199 = true := by
  have hcenter00 : center s43199 0 false = some s43198 := by rfl
  have hcenter01 : center s43199 0 true = none := by rfl
  have hcenter10 : center s43199 1 false = none := by rfl
  have hcenter11 : center s43199 1 true = none := by rfl
  have hcenter20 : center s43199 2 false = none := by rfl
  have hcenter21 : center s43199 2 true = none := by rfl
  have hpaired00 : paired s43199 false false = none := by rfl
  have hpaired01 : paired s43199 false true = none := by rfl
  have hpaired10 : paired s43199 true false = none := by rfl
  have hpaired11 : paired s43199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43200 : safe 5 5 s43200 = true := by
  have hcenter00 : center s43200 0 false = none := by rfl
  have hcenter01 : center s43200 0 true = none := by rfl
  have hcenter10 : center s43200 1 false = some s43199 := by rfl
  have hcenter11 : center s43200 1 true = none := by rfl
  have hcenter20 : center s43200 2 false = none := by rfl
  have hcenter21 : center s43200 2 true = none := by rfl
  have hpaired00 : paired s43200 false false = none := by rfl
  have hpaired01 : paired s43200 false true = none := by rfl
  have hpaired10 : paired s43200 true false = none := by rfl
  have hpaired11 : paired s43200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43201 : safe 5 3 s43201 = true := by
  have hcenter00 : center s43201 0 false = none := by rfl
  have hcenter01 : center s43201 0 true = none := by rfl
  have hcenter10 : center s43201 1 false = none := by rfl
  have hcenter11 : center s43201 1 true = none := by rfl
  have hcenter20 : center s43201 2 false = none := by rfl
  have hcenter21 : center s43201 2 true = none := by rfl
  have hpaired00 : paired s43201 false false = none := by rfl
  have hpaired01 : paired s43201 false true = none := by rfl
  have hpaired10 : paired s43201 true false = none := by rfl
  have hpaired11 : paired s43201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43202 : safe 5 4 s43202 = true := by
  have hcenter00 : center s43202 0 false = none := by rfl
  have hcenter01 : center s43202 0 true = none := by rfl
  have hcenter10 : center s43202 1 false = none := by rfl
  have hcenter11 : center s43202 1 true = some s43201 := by rfl
  have hcenter20 : center s43202 2 false = none := by rfl
  have hcenter21 : center s43202 2 true = none := by rfl
  have hpaired00 : paired s43202 false false = none := by rfl
  have hpaired01 : paired s43202 false true = none := by rfl
  have hpaired10 : paired s43202 true false = none := by rfl
  have hpaired11 : paired s43202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43203 : safe 5 4 s43203 = true := by
  have hcenter00 : center s43203 0 false = none := by rfl
  have hcenter01 : center s43203 0 true = none := by rfl
  have hcenter10 : center s43203 1 false = none := by rfl
  have hcenter11 : center s43203 1 true = none := by rfl
  have hcenter20 : center s43203 2 false = none := by rfl
  have hcenter21 : center s43203 2 true = none := by rfl
  have hpaired00 : paired s43203 false false = none := by rfl
  have hpaired01 : paired s43203 false true = none := by rfl
  have hpaired10 : paired s43203 true false = none := by rfl
  have hpaired11 : paired s43203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43204 : safe 5 5 s43204 = true := by
  have hcenter00 : center s43204 0 false = some s43202 := by rfl
  have hcenter01 : center s43204 0 true = none := by rfl
  have hcenter10 : center s43204 1 false = none := by rfl
  have hcenter11 : center s43204 1 true = none := by rfl
  have hcenter20 : center s43204 2 false = some s43203 := by rfl
  have hcenter21 : center s43204 2 true = none := by rfl
  have hpaired00 : paired s43204 false false = none := by rfl
  have hpaired01 : paired s43204 false true = none := by rfl
  have hpaired10 : paired s43204 true false = none := by rfl
  have hpaired11 : paired s43204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43205 : safe 5 6 s43205 = true := by
  have hcenter00 : center s43205 0 false = none := by rfl
  have hcenter01 : center s43205 0 true = some s43200 := by rfl
  have hcenter10 : center s43205 1 false = none := by rfl
  have hcenter11 : center s43205 1 true = some s43204 := by rfl
  have hcenter20 : center s43205 2 false = none := by rfl
  have hcenter21 : center s43205 2 true = none := by rfl
  have hpaired00 : paired s43205 false false = none := by rfl
  have hpaired01 : paired s43205 false true = none := by rfl
  have hpaired10 : paired s43205 true false = none := by rfl
  have hpaired11 : paired s43205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43200) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43206 : safe 5 7 s43206 = true := by
  have hcenter00 : center s43206 0 false = none := by rfl
  have hcenter01 : center s43206 0 true = none := by rfl
  have hcenter10 : center s43206 1 false = some s43197 := by rfl
  have hcenter11 : center s43206 1 true = none := by rfl
  have hcenter20 : center s43206 2 false = none := by rfl
  have hcenter21 : center s43206 2 true = some s43205 := by rfl
  have hpaired00 : paired s43206 false false = none := by rfl
  have hpaired01 : paired s43206 false true = none := by rfl
  have hpaired10 : paired s43206 true false = none := by rfl
  have hpaired11 : paired s43206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43207 : safe 5 8 s43207 = true := by
  have hcenter00 : center s43207 0 false = some s43206 := by rfl
  have hcenter01 : center s43207 0 true = none := by rfl
  have hcenter10 : center s43207 1 false = none := by rfl
  have hcenter11 : center s43207 1 true = none := by rfl
  have hcenter20 : center s43207 2 false = none := by rfl
  have hcenter21 : center s43207 2 true = none := by rfl
  have hpaired00 : paired s43207 false false = none := by rfl
  have hpaired01 : paired s43207 false true = none := by rfl
  have hpaired10 : paired s43207 true false = none := by rfl
  have hpaired11 : paired s43207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43208 : safe 5 9 s43208 = true := by
  have hcenter00 : center s43208 0 false = none := by rfl
  have hcenter01 : center s43208 0 true = none := by rfl
  have hcenter10 : center s43208 1 false = none := by rfl
  have hcenter11 : center s43208 1 true = none := by rfl
  have hcenter20 : center s43208 2 false = some s43207 := by rfl
  have hcenter21 : center s43208 2 true = none := by rfl
  have hpaired00 : paired s43208 false false = none := by rfl
  have hpaired01 : paired s43208 false true = none := by rfl
  have hpaired10 : paired s43208 true false = none := by rfl
  have hpaired11 : paired s43208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43209 : safe 5 10 s43209 = true := by
  have hcenter00 : center s43209 0 false = none := by rfl
  have hcenter01 : center s43209 0 true = some s43186 := by rfl
  have hcenter10 : center s43209 1 false = some s43194 := by rfl
  have hcenter11 : center s43209 1 true = some s43208 := by rfl
  have hcenter20 : center s43209 2 false = none := by rfl
  have hcenter21 : center s43209 2 true = none := by rfl
  have hpaired00 : paired s43209 false false = none := by rfl
  have hpaired01 : paired s43209 false true = none := by rfl
  have hpaired10 : paired s43209 true false = none := by rfl
  have hpaired11 : paired s43209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43186) (optionAll_some_eq hcenter10 safeNode43194) (optionAll_some_eq hcenter11 safeNode43208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43210 : safe 5 5 s43210 = true := by
  have hcenter00 : center s43210 0 false = none := by rfl
  have hcenter01 : center s43210 0 true = none := by rfl
  have hcenter10 : center s43210 1 false = none := by rfl
  have hcenter11 : center s43210 1 true = none := by rfl
  have hcenter20 : center s43210 2 false = none := by rfl
  have hcenter21 : center s43210 2 true = none := by rfl
  have hpaired00 : paired s43210 false false = none := by rfl
  have hpaired01 : paired s43210 false true = none := by rfl
  have hpaired10 : paired s43210 true false = none := by rfl
  have hpaired11 : paired s43210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43211 : safe 5 3 s43211 = true := by
  have hcenter00 : center s43211 0 false = none := by rfl
  have hcenter01 : center s43211 0 true = none := by rfl
  have hcenter10 : center s43211 1 false = none := by rfl
  have hcenter11 : center s43211 1 true = none := by rfl
  have hcenter20 : center s43211 2 false = none := by rfl
  have hcenter21 : center s43211 2 true = none := by rfl
  have hpaired00 : paired s43211 false false = none := by rfl
  have hpaired01 : paired s43211 false true = none := by rfl
  have hpaired10 : paired s43211 true false = none := by rfl
  have hpaired11 : paired s43211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43212 : safe 5 4 s43212 = true := by
  have hcenter00 : center s43212 0 false = none := by rfl
  have hcenter01 : center s43212 0 true = none := by rfl
  have hcenter10 : center s43212 1 false = none := by rfl
  have hcenter11 : center s43212 1 true = none := by rfl
  have hcenter20 : center s43212 2 false = none := by rfl
  have hcenter21 : center s43212 2 true = some s43211 := by rfl
  have hpaired00 : paired s43212 false false = none := by rfl
  have hpaired01 : paired s43212 false true = none := by rfl
  have hpaired10 : paired s43212 true false = none := by rfl
  have hpaired11 : paired s43212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43213 : safe 5 5 s43213 = true := by
  have hcenter00 : center s43213 0 false = none := by rfl
  have hcenter01 : center s43213 0 true = some s43212 := by rfl
  have hcenter10 : center s43213 1 false = none := by rfl
  have hcenter11 : center s43213 1 true = none := by rfl
  have hcenter20 : center s43213 2 false = none := by rfl
  have hcenter21 : center s43213 2 true = none := by rfl
  have hpaired00 : paired s43213 false false = none := by rfl
  have hpaired01 : paired s43213 false true = none := by rfl
  have hpaired10 : paired s43213 true false = none := by rfl
  have hpaired11 : paired s43213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43214 : safe 5 6 s43214 = true := by
  have hcenter00 : center s43214 0 false = none := by rfl
  have hcenter01 : center s43214 0 true = none := by rfl
  have hcenter10 : center s43214 1 false = some s43210 := by rfl
  have hcenter11 : center s43214 1 true = some s43213 := by rfl
  have hcenter20 : center s43214 2 false = none := by rfl
  have hcenter21 : center s43214 2 true = none := by rfl
  have hpaired00 : paired s43214 false false = none := by rfl
  have hpaired01 : paired s43214 false true = none := by rfl
  have hpaired10 : paired s43214 true false = none := by rfl
  have hpaired11 : paired s43214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43210) (optionAll_some_eq hcenter11 safeNode43213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43215 : safe 5 7 s43215 = true := by
  have hcenter00 : center s43215 0 false = none := by rfl
  have hcenter01 : center s43215 0 true = none := by rfl
  have hcenter10 : center s43215 1 false = none := by rfl
  have hcenter11 : center s43215 1 true = none := by rfl
  have hcenter20 : center s43215 2 false = some s43214 := by rfl
  have hcenter21 : center s43215 2 true = none := by rfl
  have hpaired00 : paired s43215 false false = none := by rfl
  have hpaired01 : paired s43215 false true = none := by rfl
  have hpaired10 : paired s43215 true false = none := by rfl
  have hpaired11 : paired s43215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43216 : safe 5 8 s43216 = true := by
  have hcenter00 : center s43216 0 false = none := by rfl
  have hcenter01 : center s43216 0 true = some s43215 := by rfl
  have hcenter10 : center s43216 1 false = none := by rfl
  have hcenter11 : center s43216 1 true = none := by rfl
  have hcenter20 : center s43216 2 false = none := by rfl
  have hcenter21 : center s43216 2 true = none := by rfl
  have hpaired00 : paired s43216 false false = none := by rfl
  have hpaired01 : paired s43216 false true = none := by rfl
  have hpaired10 : paired s43216 true false = none := by rfl
  have hpaired11 : paired s43216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43217 : safe 5 5 s43217 = true := by
  have hcenter00 : center s43217 0 false = none := by rfl
  have hcenter01 : center s43217 0 true = none := by rfl
  have hcenter10 : center s43217 1 false = none := by rfl
  have hcenter11 : center s43217 1 true = none := by rfl
  have hcenter20 : center s43217 2 false = none := by rfl
  have hcenter21 : center s43217 2 true = none := by rfl
  have hpaired00 : paired s43217 false false = none := by rfl
  have hpaired01 : paired s43217 false true = none := by rfl
  have hpaired10 : paired s43217 true false = none := by rfl
  have hpaired11 : paired s43217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43218 : safe 5 5 s43218 = true := by
  have hcenter00 : center s43218 0 false = none := by rfl
  have hcenter01 : center s43218 0 true = none := by rfl
  have hcenter10 : center s43218 1 false = none := by rfl
  have hcenter11 : center s43218 1 true = none := by rfl
  have hcenter20 : center s43218 2 false = none := by rfl
  have hcenter21 : center s43218 2 true = none := by rfl
  have hpaired00 : paired s43218 false false = none := by rfl
  have hpaired01 : paired s43218 false true = none := by rfl
  have hpaired10 : paired s43218 true false = none := by rfl
  have hpaired11 : paired s43218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43219 : safe 5 6 s43219 = true := by
  have hcenter00 : center s43219 0 false = none := by rfl
  have hcenter01 : center s43219 0 true = none := by rfl
  have hcenter10 : center s43219 1 false = none := by rfl
  have hcenter11 : center s43219 1 true = none := by rfl
  have hcenter20 : center s43219 2 false = some s43217 := by rfl
  have hcenter21 : center s43219 2 true = some s43218 := by rfl
  have hpaired00 : paired s43219 false false = none := by rfl
  have hpaired01 : paired s43219 false true = none := by rfl
  have hpaired10 : paired s43219 true false = none := by rfl
  have hpaired11 : paired s43219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43217) (optionAll_some_eq hcenter21 safeNode43218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43220 : safe 5 7 s43220 = true := by
  have hcenter00 : center s43220 0 false = none := by rfl
  have hcenter01 : center s43220 0 true = none := by rfl
  have hcenter10 : center s43220 1 false = some s43219 := by rfl
  have hcenter11 : center s43220 1 true = none := by rfl
  have hcenter20 : center s43220 2 false = none := by rfl
  have hcenter21 : center s43220 2 true = none := by rfl
  have hpaired00 : paired s43220 false false = none := by rfl
  have hpaired01 : paired s43220 false true = none := by rfl
  have hpaired10 : paired s43220 true false = none := by rfl
  have hpaired11 : paired s43220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43221 : safe 5 7 s43221 = true := by
  have hcenter00 : center s43221 0 false = none := by rfl
  have hcenter01 : center s43221 0 true = none := by rfl
  have hcenter10 : center s43221 1 false = none := by rfl
  have hcenter11 : center s43221 1 true = none := by rfl
  have hcenter20 : center s43221 2 false = none := by rfl
  have hcenter21 : center s43221 2 true = none := by rfl
  have hpaired00 : paired s43221 false false = none := by rfl
  have hpaired01 : paired s43221 false true = none := by rfl
  have hpaired10 : paired s43221 true false = none := by rfl
  have hpaired11 : paired s43221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43222 : safe 5 8 s43222 = true := by
  have hcenter00 : center s43222 0 false = some s43220 := by rfl
  have hcenter01 : center s43222 0 true = some s43221 := by rfl
  have hcenter10 : center s43222 1 false = none := by rfl
  have hcenter11 : center s43222 1 true = none := by rfl
  have hcenter20 : center s43222 2 false = none := by rfl
  have hcenter21 : center s43222 2 true = none := by rfl
  have hpaired00 : paired s43222 false false = none := by rfl
  have hpaired01 : paired s43222 false true = none := by rfl
  have hpaired10 : paired s43222 true false = none := by rfl
  have hpaired11 : paired s43222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43220) (optionAll_some_eq hcenter01 safeNode43221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43223 : safe 5 9 s43223 = true := by
  have hcenter00 : center s43223 0 false = none := by rfl
  have hcenter01 : center s43223 0 true = none := by rfl
  have hcenter10 : center s43223 1 false = none := by rfl
  have hcenter11 : center s43223 1 true = some s43216 := by rfl
  have hcenter20 : center s43223 2 false = none := by rfl
  have hcenter21 : center s43223 2 true = some s43222 := by rfl
  have hpaired00 : paired s43223 false false = none := by rfl
  have hpaired01 : paired s43223 false true = none := by rfl
  have hpaired10 : paired s43223 true false = none := by rfl
  have hpaired11 : paired s43223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43216) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43224 : safe 5 5 s43224 = true := by
  have hcenter00 : center s43224 0 false = none := by rfl
  have hcenter01 : center s43224 0 true = none := by rfl
  have hcenter10 : center s43224 1 false = none := by rfl
  have hcenter11 : center s43224 1 true = none := by rfl
  have hcenter20 : center s43224 2 false = none := by rfl
  have hcenter21 : center s43224 2 true = none := by rfl
  have hpaired00 : paired s43224 false false = none := by rfl
  have hpaired01 : paired s43224 false true = none := by rfl
  have hpaired10 : paired s43224 true false = none := by rfl
  have hpaired11 : paired s43224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43225 : safe 5 5 s43225 = true := by
  have hcenter00 : center s43225 0 false = none := by rfl
  have hcenter01 : center s43225 0 true = none := by rfl
  have hcenter10 : center s43225 1 false = none := by rfl
  have hcenter11 : center s43225 1 true = none := by rfl
  have hcenter20 : center s43225 2 false = none := by rfl
  have hcenter21 : center s43225 2 true = none := by rfl
  have hpaired00 : paired s43225 false false = none := by rfl
  have hpaired01 : paired s43225 false true = none := by rfl
  have hpaired10 : paired s43225 true false = none := by rfl
  have hpaired11 : paired s43225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43226 : safe 5 6 s43226 = true := by
  have hcenter00 : center s43226 0 false = none := by rfl
  have hcenter01 : center s43226 0 true = none := by rfl
  have hcenter10 : center s43226 1 false = some s43224 := by rfl
  have hcenter11 : center s43226 1 true = some s43225 := by rfl
  have hcenter20 : center s43226 2 false = none := by rfl
  have hcenter21 : center s43226 2 true = none := by rfl
  have hpaired00 : paired s43226 false false = none := by rfl
  have hpaired01 : paired s43226 false true = none := by rfl
  have hpaired10 : paired s43226 true false = none := by rfl
  have hpaired11 : paired s43226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43224) (optionAll_some_eq hcenter11 safeNode43225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43227 : safe 5 7 s43227 = true := by
  have hcenter00 : center s43227 0 false = none := by rfl
  have hcenter01 : center s43227 0 true = none := by rfl
  have hcenter10 : center s43227 1 false = none := by rfl
  have hcenter11 : center s43227 1 true = none := by rfl
  have hcenter20 : center s43227 2 false = some s43226 := by rfl
  have hcenter21 : center s43227 2 true = none := by rfl
  have hpaired00 : paired s43227 false false = none := by rfl
  have hpaired01 : paired s43227 false true = none := by rfl
  have hpaired10 : paired s43227 true false = none := by rfl
  have hpaired11 : paired s43227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43228 : safe 5 7 s43228 = true := by
  have hcenter00 : center s43228 0 false = none := by rfl
  have hcenter01 : center s43228 0 true = none := by rfl
  have hcenter10 : center s43228 1 false = none := by rfl
  have hcenter11 : center s43228 1 true = none := by rfl
  have hcenter20 : center s43228 2 false = none := by rfl
  have hcenter21 : center s43228 2 true = none := by rfl
  have hpaired00 : paired s43228 false false = none := by rfl
  have hpaired01 : paired s43228 false true = none := by rfl
  have hpaired10 : paired s43228 true false = none := by rfl
  have hpaired11 : paired s43228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43229 : safe 5 8 s43229 = true := by
  have hcenter00 : center s43229 0 false = some s43227 := by rfl
  have hcenter01 : center s43229 0 true = some s43228 := by rfl
  have hcenter10 : center s43229 1 false = none := by rfl
  have hcenter11 : center s43229 1 true = none := by rfl
  have hcenter20 : center s43229 2 false = none := by rfl
  have hcenter21 : center s43229 2 true = none := by rfl
  have hpaired00 : paired s43229 false false = none := by rfl
  have hpaired01 : paired s43229 false true = none := by rfl
  have hpaired10 : paired s43229 true false = none := by rfl
  have hpaired11 : paired s43229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43227) (optionAll_some_eq hcenter01 safeNode43228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43230 : safe 5 5 s43230 = true := by
  have hcenter00 : center s43230 0 false = none := by rfl
  have hcenter01 : center s43230 0 true = none := by rfl
  have hcenter10 : center s43230 1 false = none := by rfl
  have hcenter11 : center s43230 1 true = none := by rfl
  have hcenter20 : center s43230 2 false = none := by rfl
  have hcenter21 : center s43230 2 true = none := by rfl
  have hpaired00 : paired s43230 false false = none := by rfl
  have hpaired01 : paired s43230 false true = none := by rfl
  have hpaired10 : paired s43230 true false = none := by rfl
  have hpaired11 : paired s43230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43231 : safe 5 3 s43231 = true := by
  have hcenter00 : center s43231 0 false = none := by rfl
  have hcenter01 : center s43231 0 true = none := by rfl
  have hcenter10 : center s43231 1 false = none := by rfl
  have hcenter11 : center s43231 1 true = none := by rfl
  have hcenter20 : center s43231 2 false = none := by rfl
  have hcenter21 : center s43231 2 true = none := by rfl
  have hpaired00 : paired s43231 false false = none := by rfl
  have hpaired01 : paired s43231 false true = none := by rfl
  have hpaired10 : paired s43231 true false = none := by rfl
  have hpaired11 : paired s43231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43232 : safe 5 4 s43232 = true := by
  have hcenter00 : center s43232 0 false = none := by rfl
  have hcenter01 : center s43232 0 true = none := by rfl
  have hcenter10 : center s43232 1 false = none := by rfl
  have hcenter11 : center s43232 1 true = some s43231 := by rfl
  have hcenter20 : center s43232 2 false = none := by rfl
  have hcenter21 : center s43232 2 true = none := by rfl
  have hpaired00 : paired s43232 false false = none := by rfl
  have hpaired01 : paired s43232 false true = none := by rfl
  have hpaired10 : paired s43232 true false = none := by rfl
  have hpaired11 : paired s43232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43233 : safe 5 5 s43233 = true := by
  have hcenter00 : center s43233 0 false = none := by rfl
  have hcenter01 : center s43233 0 true = some s43232 := by rfl
  have hcenter10 : center s43233 1 false = none := by rfl
  have hcenter11 : center s43233 1 true = none := by rfl
  have hcenter20 : center s43233 2 false = none := by rfl
  have hcenter21 : center s43233 2 true = none := by rfl
  have hpaired00 : paired s43233 false false = none := by rfl
  have hpaired01 : paired s43233 false true = none := by rfl
  have hpaired10 : paired s43233 true false = none := by rfl
  have hpaired11 : paired s43233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43234 : safe 5 6 s43234 = true := by
  have hcenter00 : center s43234 0 false = none := by rfl
  have hcenter01 : center s43234 0 true = none := by rfl
  have hcenter10 : center s43234 1 false = none := by rfl
  have hcenter11 : center s43234 1 true = none := by rfl
  have hcenter20 : center s43234 2 false = some s43230 := by rfl
  have hcenter21 : center s43234 2 true = some s43233 := by rfl
  have hpaired00 : paired s43234 false false = none := by rfl
  have hpaired01 : paired s43234 false true = none := by rfl
  have hpaired10 : paired s43234 true false = none := by rfl
  have hpaired11 : paired s43234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43230) (optionAll_some_eq hcenter21 safeNode43233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43235 : safe 5 7 s43235 = true := by
  have hcenter00 : center s43235 0 false = none := by rfl
  have hcenter01 : center s43235 0 true = none := by rfl
  have hcenter10 : center s43235 1 false = some s43234 := by rfl
  have hcenter11 : center s43235 1 true = none := by rfl
  have hcenter20 : center s43235 2 false = none := by rfl
  have hcenter21 : center s43235 2 true = none := by rfl
  have hpaired00 : paired s43235 false false = none := by rfl
  have hpaired01 : paired s43235 false true = none := by rfl
  have hpaired10 : paired s43235 true false = none := by rfl
  have hpaired11 : paired s43235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43236 : safe 5 8 s43236 = true := by
  have hcenter00 : center s43236 0 false = none := by rfl
  have hcenter01 : center s43236 0 true = some s43235 := by rfl
  have hcenter10 : center s43236 1 false = none := by rfl
  have hcenter11 : center s43236 1 true = none := by rfl
  have hcenter20 : center s43236 2 false = none := by rfl
  have hcenter21 : center s43236 2 true = none := by rfl
  have hpaired00 : paired s43236 false false = none := by rfl
  have hpaired01 : paired s43236 false true = none := by rfl
  have hpaired10 : paired s43236 true false = none := by rfl
  have hpaired11 : paired s43236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43237 : safe 5 9 s43237 = true := by
  have hcenter00 : center s43237 0 false = none := by rfl
  have hcenter01 : center s43237 0 true = none := by rfl
  have hcenter10 : center s43237 1 false = none := by rfl
  have hcenter11 : center s43237 1 true = some s43229 := by rfl
  have hcenter20 : center s43237 2 false = none := by rfl
  have hcenter21 : center s43237 2 true = some s43236 := by rfl
  have hpaired00 : paired s43237 false false = none := by rfl
  have hpaired01 : paired s43237 false true = none := by rfl
  have hpaired10 : paired s43237 true false = none := by rfl
  have hpaired11 : paired s43237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43229) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43238 : safe 5 11 s43238 = true := by
  have hcenter00 : center s43238 0 false = none := by rfl
  have hcenter01 : center s43238 0 true = none := by rfl
  have hcenter10 : center s43238 1 false = some s43160 := by rfl
  have hcenter11 : center s43238 1 true = none := by rfl
  have hcenter20 : center s43238 2 false = some s43209 := by rfl
  have hcenter21 : center s43238 2 true = none := by rfl
  have hpaired00 : paired s43238 false false = none := by rfl
  have hpaired01 : paired s43238 false true = none := by rfl
  have hpaired10 : paired s43238 true false = some s43223 := by rfl
  have hpaired11 : paired s43238 true true = some s43237 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43160) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43223) (optionAll_some_eq hpaired11 safeNode43237)

theorem safeNode43239 : safe 5 8 s43239 = true := by
  have hcenter00 : center s43239 0 false = none := by rfl
  have hcenter01 : center s43239 0 true = none := by rfl
  have hcenter10 : center s43239 1 false = none := by rfl
  have hcenter11 : center s43239 1 true = none := by rfl
  have hcenter20 : center s43239 2 false = none := by rfl
  have hcenter21 : center s43239 2 true = none := by rfl
  have hpaired00 : paired s43239 false false = none := by rfl
  have hpaired01 : paired s43239 false true = none := by rfl
  have hpaired10 : paired s43239 true false = none := by rfl
  have hpaired11 : paired s43239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43240 : safe 5 9 s43240 = true := by
  have hcenter00 : center s43240 0 false = none := by rfl
  have hcenter01 : center s43240 0 true = none := by rfl
  have hcenter10 : center s43240 1 false = none := by rfl
  have hcenter11 : center s43240 1 true = none := by rfl
  have hcenter20 : center s43240 2 false = some s43239 := by rfl
  have hcenter21 : center s43240 2 true = none := by rfl
  have hpaired00 : paired s43240 false false = none := by rfl
  have hpaired01 : paired s43240 false true = none := by rfl
  have hpaired10 : paired s43240 true false = none := by rfl
  have hpaired11 : paired s43240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43241 : safe 5 2 s43241 = true := by
  have hcenter00 : center s43241 0 false = none := by rfl
  have hcenter01 : center s43241 0 true = none := by rfl
  have hcenter10 : center s43241 1 false = none := by rfl
  have hcenter11 : center s43241 1 true = none := by rfl
  have hcenter20 : center s43241 2 false = none := by rfl
  have hcenter21 : center s43241 2 true = none := by rfl
  have hpaired00 : paired s43241 false false = none := by rfl
  have hpaired01 : paired s43241 false true = none := by rfl
  have hpaired10 : paired s43241 true false = none := by rfl
  have hpaired11 : paired s43241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43242 : safe 5 3 s43242 = true := by
  have hcenter00 : center s43242 0 false = some s43241 := by rfl
  have hcenter01 : center s43242 0 true = none := by rfl
  have hcenter10 : center s43242 1 false = none := by rfl
  have hcenter11 : center s43242 1 true = none := by rfl
  have hcenter20 : center s43242 2 false = none := by rfl
  have hcenter21 : center s43242 2 true = none := by rfl
  have hpaired00 : paired s43242 false false = none := by rfl
  have hpaired01 : paired s43242 false true = none := by rfl
  have hpaired10 : paired s43242 true false = none := by rfl
  have hpaired11 : paired s43242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43243 : safe 5 4 s43243 = true := by
  have hcenter00 : center s43243 0 false = none := by rfl
  have hcenter01 : center s43243 0 true = none := by rfl
  have hcenter10 : center s43243 1 false = none := by rfl
  have hcenter11 : center s43243 1 true = none := by rfl
  have hcenter20 : center s43243 2 false = some s43242 := by rfl
  have hcenter21 : center s43243 2 true = none := by rfl
  have hpaired00 : paired s43243 false false = none := by rfl
  have hpaired01 : paired s43243 false true = none := by rfl
  have hpaired10 : paired s43243 true false = none := by rfl
  have hpaired11 : paired s43243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43244 : safe 5 5 s43244 = true := by
  have hcenter00 : center s43244 0 false = none := by rfl
  have hcenter01 : center s43244 0 true = none := by rfl
  have hcenter10 : center s43244 1 false = none := by rfl
  have hcenter11 : center s43244 1 true = some s43243 := by rfl
  have hcenter20 : center s43244 2 false = none := by rfl
  have hcenter21 : center s43244 2 true = none := by rfl
  have hpaired00 : paired s43244 false false = none := by rfl
  have hpaired01 : paired s43244 false true = none := by rfl
  have hpaired10 : paired s43244 true false = none := by rfl
  have hpaired11 : paired s43244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43245 : safe 5 6 s43245 = true := by
  have hcenter00 : center s43245 0 false = none := by rfl
  have hcenter01 : center s43245 0 true = some s43244 := by rfl
  have hcenter10 : center s43245 1 false = none := by rfl
  have hcenter11 : center s43245 1 true = none := by rfl
  have hcenter20 : center s43245 2 false = none := by rfl
  have hcenter21 : center s43245 2 true = none := by rfl
  have hpaired00 : paired s43245 false false = none := by rfl
  have hpaired01 : paired s43245 false true = none := by rfl
  have hpaired10 : paired s43245 true false = none := by rfl
  have hpaired11 : paired s43245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43246 : safe 5 7 s43246 = true := by
  have hcenter00 : center s43246 0 false = none := by rfl
  have hcenter01 : center s43246 0 true = none := by rfl
  have hcenter10 : center s43246 1 false = none := by rfl
  have hcenter11 : center s43246 1 true = none := by rfl
  have hcenter20 : center s43246 2 false = none := by rfl
  have hcenter21 : center s43246 2 true = some s43245 := by rfl
  have hpaired00 : paired s43246 false false = none := by rfl
  have hpaired01 : paired s43246 false true = none := by rfl
  have hpaired10 : paired s43246 true false = none := by rfl
  have hpaired11 : paired s43246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43247 : safe 5 2 s43247 = true := by
  have hcenter00 : center s43247 0 false = none := by rfl
  have hcenter01 : center s43247 0 true = none := by rfl
  have hcenter10 : center s43247 1 false = none := by rfl
  have hcenter11 : center s43247 1 true = none := by rfl
  have hcenter20 : center s43247 2 false = none := by rfl
  have hcenter21 : center s43247 2 true = none := by rfl
  have hpaired00 : paired s43247 false false = none := by rfl
  have hpaired01 : paired s43247 false true = none := by rfl
  have hpaired10 : paired s43247 true false = none := by rfl
  have hpaired11 : paired s43247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43248 : safe 5 3 s43248 = true := by
  have hcenter00 : center s43248 0 false = none := by rfl
  have hcenter01 : center s43248 0 true = none := by rfl
  have hcenter10 : center s43248 1 false = none := by rfl
  have hcenter11 : center s43248 1 true = none := by rfl
  have hcenter20 : center s43248 2 false = none := by rfl
  have hcenter21 : center s43248 2 true = some s43247 := by rfl
  have hpaired00 : paired s43248 false false = none := by rfl
  have hpaired01 : paired s43248 false true = none := by rfl
  have hpaired10 : paired s43248 true false = none := by rfl
  have hpaired11 : paired s43248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43249 : safe 5 4 s43249 = true := by
  have hcenter00 : center s43249 0 false = none := by rfl
  have hcenter01 : center s43249 0 true = none := by rfl
  have hcenter10 : center s43249 1 false = some s43248 := by rfl
  have hcenter11 : center s43249 1 true = none := by rfl
  have hcenter20 : center s43249 2 false = none := by rfl
  have hcenter21 : center s43249 2 true = none := by rfl
  have hpaired00 : paired s43249 false false = none := by rfl
  have hpaired01 : paired s43249 false true = none := by rfl
  have hpaired10 : paired s43249 true false = none := by rfl
  have hpaired11 : paired s43249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43250 : safe 5 5 s43250 = true := by
  have hcenter00 : center s43250 0 false = some s43249 := by rfl
  have hcenter01 : center s43250 0 true = none := by rfl
  have hcenter10 : center s43250 1 false = none := by rfl
  have hcenter11 : center s43250 1 true = none := by rfl
  have hcenter20 : center s43250 2 false = none := by rfl
  have hcenter21 : center s43250 2 true = none := by rfl
  have hpaired00 : paired s43250 false false = none := by rfl
  have hpaired01 : paired s43250 false true = none := by rfl
  have hpaired10 : paired s43250 true false = none := by rfl
  have hpaired11 : paired s43250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43251 : safe 5 6 s43251 = true := by
  have hcenter00 : center s43251 0 false = none := by rfl
  have hcenter01 : center s43251 0 true = none := by rfl
  have hcenter10 : center s43251 1 false = none := by rfl
  have hcenter11 : center s43251 1 true = none := by rfl
  have hcenter20 : center s43251 2 false = some s43250 := by rfl
  have hcenter21 : center s43251 2 true = none := by rfl
  have hpaired00 : paired s43251 false false = none := by rfl
  have hpaired01 : paired s43251 false true = none := by rfl
  have hpaired10 : paired s43251 true false = none := by rfl
  have hpaired11 : paired s43251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43252 : safe 5 4 s43252 = true := by
  have hcenter00 : center s43252 0 false = none := by rfl
  have hcenter01 : center s43252 0 true = none := by rfl
  have hcenter10 : center s43252 1 false = none := by rfl
  have hcenter11 : center s43252 1 true = none := by rfl
  have hcenter20 : center s43252 2 false = none := by rfl
  have hcenter21 : center s43252 2 true = none := by rfl
  have hpaired00 : paired s43252 false false = none := by rfl
  have hpaired01 : paired s43252 false true = none := by rfl
  have hpaired10 : paired s43252 true false = none := by rfl
  have hpaired11 : paired s43252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43253 : safe 5 5 s43253 = true := by
  have hcenter00 : center s43253 0 false = none := by rfl
  have hcenter01 : center s43253 0 true = none := by rfl
  have hcenter10 : center s43253 1 false = some s43252 := by rfl
  have hcenter11 : center s43253 1 true = none := by rfl
  have hcenter20 : center s43253 2 false = none := by rfl
  have hcenter21 : center s43253 2 true = none := by rfl
  have hpaired00 : paired s43253 false false = none := by rfl
  have hpaired01 : paired s43253 false true = none := by rfl
  have hpaired10 : paired s43253 true false = none := by rfl
  have hpaired11 : paired s43253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43254 : safe 5 6 s43254 = true := by
  have hcenter00 : center s43254 0 false = none := by rfl
  have hcenter01 : center s43254 0 true = none := by rfl
  have hcenter10 : center s43254 1 false = none := by rfl
  have hcenter11 : center s43254 1 true = none := by rfl
  have hcenter20 : center s43254 2 false = some s43253 := by rfl
  have hcenter21 : center s43254 2 true = none := by rfl
  have hpaired00 : paired s43254 false false = none := by rfl
  have hpaired01 : paired s43254 false true = none := by rfl
  have hpaired10 : paired s43254 true false = none := by rfl
  have hpaired11 : paired s43254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43255 : safe 5 7 s43255 = true := by
  have hcenter00 : center s43255 0 false = some s43251 := by rfl
  have hcenter01 : center s43255 0 true = none := by rfl
  have hcenter10 : center s43255 1 false = some s43254 := by rfl
  have hcenter11 : center s43255 1 true = none := by rfl
  have hcenter20 : center s43255 2 false = none := by rfl
  have hcenter21 : center s43255 2 true = none := by rfl
  have hpaired00 : paired s43255 false false = none := by rfl
  have hpaired01 : paired s43255 false true = none := by rfl
  have hpaired10 : paired s43255 true false = none := by rfl
  have hpaired11 : paired s43255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43251) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43256 : safe 5 8 s43256 = true := by
  have hcenter00 : center s43256 0 false = none := by rfl
  have hcenter01 : center s43256 0 true = some s43246 := by rfl
  have hcenter10 : center s43256 1 false = none := by rfl
  have hcenter11 : center s43256 1 true = none := by rfl
  have hcenter20 : center s43256 2 false = some s43255 := by rfl
  have hcenter21 : center s43256 2 true = none := by rfl
  have hpaired00 : paired s43256 false false = none := by rfl
  have hpaired01 : paired s43256 false true = none := by rfl
  have hpaired10 : paired s43256 true false = none := by rfl
  have hpaired11 : paired s43256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43257 : safe 5 9 s43257 = true := by
  have hcenter00 : center s43257 0 false = none := by rfl
  have hcenter01 : center s43257 0 true = none := by rfl
  have hcenter10 : center s43257 1 false = none := by rfl
  have hcenter11 : center s43257 1 true = some s43256 := by rfl
  have hcenter20 : center s43257 2 false = none := by rfl
  have hcenter21 : center s43257 2 true = none := by rfl
  have hpaired00 : paired s43257 false false = none := by rfl
  have hpaired01 : paired s43257 false true = none := by rfl
  have hpaired10 : paired s43257 true false = none := by rfl
  have hpaired11 : paired s43257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43258 : safe 5 4 s43258 = true := by
  have hcenter00 : center s43258 0 false = none := by rfl
  have hcenter01 : center s43258 0 true = none := by rfl
  have hcenter10 : center s43258 1 false = none := by rfl
  have hcenter11 : center s43258 1 true = none := by rfl
  have hcenter20 : center s43258 2 false = none := by rfl
  have hcenter21 : center s43258 2 true = none := by rfl
  have hpaired00 : paired s43258 false false = none := by rfl
  have hpaired01 : paired s43258 false true = none := by rfl
  have hpaired10 : paired s43258 true false = none := by rfl
  have hpaired11 : paired s43258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43259 : safe 5 5 s43259 = true := by
  have hcenter00 : center s43259 0 false = some s43258 := by rfl
  have hcenter01 : center s43259 0 true = none := by rfl
  have hcenter10 : center s43259 1 false = none := by rfl
  have hcenter11 : center s43259 1 true = none := by rfl
  have hcenter20 : center s43259 2 false = none := by rfl
  have hcenter21 : center s43259 2 true = none := by rfl
  have hpaired00 : paired s43259 false false = none := by rfl
  have hpaired01 : paired s43259 false true = none := by rfl
  have hpaired10 : paired s43259 true false = none := by rfl
  have hpaired11 : paired s43259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43260 : safe 5 6 s43260 = true := by
  have hcenter00 : center s43260 0 false = none := by rfl
  have hcenter01 : center s43260 0 true = none := by rfl
  have hcenter10 : center s43260 1 false = none := by rfl
  have hcenter11 : center s43260 1 true = none := by rfl
  have hcenter20 : center s43260 2 false = none := by rfl
  have hcenter21 : center s43260 2 true = some s43259 := by rfl
  have hpaired00 : paired s43260 false false = none := by rfl
  have hpaired01 : paired s43260 false true = none := by rfl
  have hpaired10 : paired s43260 true false = none := by rfl
  have hpaired11 : paired s43260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43261 : safe 5 3 s43261 = true := by
  have hcenter00 : center s43261 0 false = none := by rfl
  have hcenter01 : center s43261 0 true = none := by rfl
  have hcenter10 : center s43261 1 false = none := by rfl
  have hcenter11 : center s43261 1 true = none := by rfl
  have hcenter20 : center s43261 2 false = none := by rfl
  have hcenter21 : center s43261 2 true = none := by rfl
  have hpaired00 : paired s43261 false false = none := by rfl
  have hpaired01 : paired s43261 false true = none := by rfl
  have hpaired10 : paired s43261 true false = none := by rfl
  have hpaired11 : paired s43261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43262 : safe 5 4 s43262 = true := by
  have hcenter00 : center s43262 0 false = some s43261 := by rfl
  have hcenter01 : center s43262 0 true = none := by rfl
  have hcenter10 : center s43262 1 false = none := by rfl
  have hcenter11 : center s43262 1 true = none := by rfl
  have hcenter20 : center s43262 2 false = none := by rfl
  have hcenter21 : center s43262 2 true = none := by rfl
  have hpaired00 : paired s43262 false false = none := by rfl
  have hpaired01 : paired s43262 false true = none := by rfl
  have hpaired10 : paired s43262 true false = none := by rfl
  have hpaired11 : paired s43262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43263 : safe 5 4 s43263 = true := by
  have hcenter00 : center s43263 0 false = none := by rfl
  have hcenter01 : center s43263 0 true = none := by rfl
  have hcenter10 : center s43263 1 false = none := by rfl
  have hcenter11 : center s43263 1 true = none := by rfl
  have hcenter20 : center s43263 2 false = none := by rfl
  have hcenter21 : center s43263 2 true = none := by rfl
  have hpaired00 : paired s43263 false false = none := by rfl
  have hpaired01 : paired s43263 false true = none := by rfl
  have hpaired10 : paired s43263 true false = none := by rfl
  have hpaired11 : paired s43263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43264 : safe 5 5 s43264 = true := by
  have hcenter00 : center s43264 0 false = none := by rfl
  have hcenter01 : center s43264 0 true = none := by rfl
  have hcenter10 : center s43264 1 false = none := by rfl
  have hcenter11 : center s43264 1 true = some s43262 := by rfl
  have hcenter20 : center s43264 2 false = none := by rfl
  have hcenter21 : center s43264 2 true = some s43263 := by rfl
  have hpaired00 : paired s43264 false false = none := by rfl
  have hpaired01 : paired s43264 false true = none := by rfl
  have hpaired10 : paired s43264 true false = none := by rfl
  have hpaired11 : paired s43264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43262) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43265 : safe 5 3 s43265 = true := by
  exact safe_cost_exceeded 5 3 s43265 (by decide)

theorem safeNode43266 : safe 5 4 s43266 = true := by
  have hcenter00 : center s43266 0 false = none := by rfl
  have hcenter01 : center s43266 0 true = none := by rfl
  have hcenter10 : center s43266 1 false = none := by rfl
  have hcenter11 : center s43266 1 true = some s43265 := by rfl
  have hcenter20 : center s43266 2 false = none := by rfl
  have hcenter21 : center s43266 2 true = none := by rfl
  have hpaired00 : paired s43266 false false = none := by rfl
  have hpaired01 : paired s43266 false true = none := by rfl
  have hpaired10 : paired s43266 true false = none := by rfl
  have hpaired11 : paired s43266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43267 : safe 5 5 s43267 = true := by
  have hcenter00 : center s43267 0 false = some s43266 := by rfl
  have hcenter01 : center s43267 0 true = none := by rfl
  have hcenter10 : center s43267 1 false = none := by rfl
  have hcenter11 : center s43267 1 true = none := by rfl
  have hcenter20 : center s43267 2 false = none := by rfl
  have hcenter21 : center s43267 2 true = none := by rfl
  have hpaired00 : paired s43267 false false = none := by rfl
  have hpaired01 : paired s43267 false true = none := by rfl
  have hpaired10 : paired s43267 true false = none := by rfl
  have hpaired11 : paired s43267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43268 : safe 5 6 s43268 = true := by
  have hcenter00 : center s43268 0 false = none := by rfl
  have hcenter01 : center s43268 0 true = some s43264 := by rfl
  have hcenter10 : center s43268 1 false = some s43267 := by rfl
  have hcenter11 : center s43268 1 true = none := by rfl
  have hcenter20 : center s43268 2 false = none := by rfl
  have hcenter21 : center s43268 2 true = none := by rfl
  have hpaired00 : paired s43268 false false = none := by rfl
  have hpaired01 : paired s43268 false true = none := by rfl
  have hpaired10 : paired s43268 true false = none := by rfl
  have hpaired11 : paired s43268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43264) (optionAll_some_eq hcenter10 safeNode43267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43269 : safe 5 7 s43269 = true := by
  have hcenter00 : center s43269 0 false = some s43260 := by rfl
  have hcenter01 : center s43269 0 true = none := by rfl
  have hcenter10 : center s43269 1 false = none := by rfl
  have hcenter11 : center s43269 1 true = none := by rfl
  have hcenter20 : center s43269 2 false = some s43268 := by rfl
  have hcenter21 : center s43269 2 true = none := by rfl
  have hpaired00 : paired s43269 false false = none := by rfl
  have hpaired01 : paired s43269 false true = none := by rfl
  have hpaired10 : paired s43269 true false = none := by rfl
  have hpaired11 : paired s43269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43270 : safe 5 8 s43270 = true := by
  have hcenter00 : center s43270 0 false = none := by rfl
  have hcenter01 : center s43270 0 true = none := by rfl
  have hcenter10 : center s43270 1 false = some s43269 := by rfl
  have hcenter11 : center s43270 1 true = none := by rfl
  have hcenter20 : center s43270 2 false = none := by rfl
  have hcenter21 : center s43270 2 true = none := by rfl
  have hpaired00 : paired s43270 false false = none := by rfl
  have hpaired01 : paired s43270 false true = none := by rfl
  have hpaired10 : paired s43270 true false = none := by rfl
  have hpaired11 : paired s43270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43271 : safe 5 9 s43271 = true := by
  have hcenter00 : center s43271 0 false = none := by rfl
  have hcenter01 : center s43271 0 true = none := by rfl
  have hcenter10 : center s43271 1 false = none := by rfl
  have hcenter11 : center s43271 1 true = none := by rfl
  have hcenter20 : center s43271 2 false = some s43270 := by rfl
  have hcenter21 : center s43271 2 true = none := by rfl
  have hpaired00 : paired s43271 false false = none := by rfl
  have hpaired01 : paired s43271 false true = none := by rfl
  have hpaired10 : paired s43271 true false = none := by rfl
  have hpaired11 : paired s43271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43272 : safe 5 10 s43272 = true := by
  have hcenter00 : center s43272 0 false = some s43240 := by rfl
  have hcenter01 : center s43272 0 true = some s43257 := by rfl
  have hcenter10 : center s43272 1 false = none := by rfl
  have hcenter11 : center s43272 1 true = some s43271 := by rfl
  have hcenter20 : center s43272 2 false = none := by rfl
  have hcenter21 : center s43272 2 true = none := by rfl
  have hpaired00 : paired s43272 false false = none := by rfl
  have hpaired01 : paired s43272 false true = none := by rfl
  have hpaired10 : paired s43272 true false = none := by rfl
  have hpaired11 : paired s43272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43240) (optionAll_some_eq hcenter01 safeNode43257) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43273 : safe 5 4 s43273 = true := by
  have hcenter00 : center s43273 0 false = none := by rfl
  have hcenter01 : center s43273 0 true = none := by rfl
  have hcenter10 : center s43273 1 false = none := by rfl
  have hcenter11 : center s43273 1 true = none := by rfl
  have hcenter20 : center s43273 2 false = none := by rfl
  have hcenter21 : center s43273 2 true = none := by rfl
  have hpaired00 : paired s43273 false false = none := by rfl
  have hpaired01 : paired s43273 false true = none := by rfl
  have hpaired10 : paired s43273 true false = none := by rfl
  have hpaired11 : paired s43273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43274 : safe 5 5 s43274 = true := by
  have hcenter00 : center s43274 0 false = none := by rfl
  have hcenter01 : center s43274 0 true = some s43273 := by rfl
  have hcenter10 : center s43274 1 false = none := by rfl
  have hcenter11 : center s43274 1 true = none := by rfl
  have hcenter20 : center s43274 2 false = none := by rfl
  have hcenter21 : center s43274 2 true = none := by rfl
  have hpaired00 : paired s43274 false false = none := by rfl
  have hpaired01 : paired s43274 false true = none := by rfl
  have hpaired10 : paired s43274 true false = none := by rfl
  have hpaired11 : paired s43274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43275 : safe 5 6 s43275 = true := by
  have hcenter00 : center s43275 0 false = none := by rfl
  have hcenter01 : center s43275 0 true = none := by rfl
  have hcenter10 : center s43275 1 false = some s43274 := by rfl
  have hcenter11 : center s43275 1 true = none := by rfl
  have hcenter20 : center s43275 2 false = none := by rfl
  have hcenter21 : center s43275 2 true = none := by rfl
  have hpaired00 : paired s43275 false false = none := by rfl
  have hpaired01 : paired s43275 false true = none := by rfl
  have hpaired10 : paired s43275 true false = none := by rfl
  have hpaired11 : paired s43275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43276 : safe 5 3 s43276 = true := by
  exact safe_cost_exceeded 5 3 s43276 (by decide)

theorem safeNode43277 : safe 5 4 s43277 = true := by
  have hcenter00 : center s43277 0 false = some s43276 := by rfl
  have hcenter01 : center s43277 0 true = none := by rfl
  have hcenter10 : center s43277 1 false = none := by rfl
  have hcenter11 : center s43277 1 true = none := by rfl
  have hcenter20 : center s43277 2 false = none := by rfl
  have hcenter21 : center s43277 2 true = none := by rfl
  have hpaired00 : paired s43277 false false = none := by rfl
  have hpaired01 : paired s43277 false true = none := by rfl
  have hpaired10 : paired s43277 true false = none := by rfl
  have hpaired11 : paired s43277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43278 : safe 5 4 s43278 = true := by
  have hcenter00 : center s43278 0 false = none := by rfl
  have hcenter01 : center s43278 0 true = none := by rfl
  have hcenter10 : center s43278 1 false = none := by rfl
  have hcenter11 : center s43278 1 true = none := by rfl
  have hcenter20 : center s43278 2 false = none := by rfl
  have hcenter21 : center s43278 2 true = none := by rfl
  have hpaired00 : paired s43278 false false = none := by rfl
  have hpaired01 : paired s43278 false true = none := by rfl
  have hpaired10 : paired s43278 true false = none := by rfl
  have hpaired11 : paired s43278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43279 : safe 5 5 s43279 = true := by
  have hcenter00 : center s43279 0 false = none := by rfl
  have hcenter01 : center s43279 0 true = none := by rfl
  have hcenter10 : center s43279 1 false = some s43277 := by rfl
  have hcenter11 : center s43279 1 true = none := by rfl
  have hcenter20 : center s43279 2 false = some s43278 := by rfl
  have hcenter21 : center s43279 2 true = none := by rfl
  have hpaired00 : paired s43279 false false = none := by rfl
  have hpaired01 : paired s43279 false true = none := by rfl
  have hpaired10 : paired s43279 true false = none := by rfl
  have hpaired11 : paired s43279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43277) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43280 : safe 5 6 s43280 = true := by
  have hcenter00 : center s43280 0 false = none := by rfl
  have hcenter01 : center s43280 0 true = some s43279 := by rfl
  have hcenter10 : center s43280 1 false = none := by rfl
  have hcenter11 : center s43280 1 true = none := by rfl
  have hcenter20 : center s43280 2 false = none := by rfl
  have hcenter21 : center s43280 2 true = none := by rfl
  have hpaired00 : paired s43280 false false = none := by rfl
  have hpaired01 : paired s43280 false true = none := by rfl
  have hpaired10 : paired s43280 true false = none := by rfl
  have hpaired11 : paired s43280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43281 : safe 5 7 s43281 = true := by
  have hcenter00 : center s43281 0 false = some s43275 := by rfl
  have hcenter01 : center s43281 0 true = none := by rfl
  have hcenter10 : center s43281 1 false = none := by rfl
  have hcenter11 : center s43281 1 true = some s43280 := by rfl
  have hcenter20 : center s43281 2 false = none := by rfl
  have hcenter21 : center s43281 2 true = none := by rfl
  have hpaired00 : paired s43281 false false = none := by rfl
  have hpaired01 : paired s43281 false true = none := by rfl
  have hpaired10 : paired s43281 true false = none := by rfl
  have hpaired11 : paired s43281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43282 : safe 5 8 s43282 = true := by
  have hcenter00 : center s43282 0 false = none := by rfl
  have hcenter01 : center s43282 0 true = none := by rfl
  have hcenter10 : center s43282 1 false = none := by rfl
  have hcenter11 : center s43282 1 true = none := by rfl
  have hcenter20 : center s43282 2 false = none := by rfl
  have hcenter21 : center s43282 2 true = some s43281 := by rfl
  have hpaired00 : paired s43282 false false = none := by rfl
  have hpaired01 : paired s43282 false true = none := by rfl
  have hpaired10 : paired s43282 true false = none := by rfl
  have hpaired11 : paired s43282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43283 : safe 5 5 s43283 = true := by
  have hcenter00 : center s43283 0 false = none := by rfl
  have hcenter01 : center s43283 0 true = none := by rfl
  have hcenter10 : center s43283 1 false = none := by rfl
  have hcenter11 : center s43283 1 true = none := by rfl
  have hcenter20 : center s43283 2 false = none := by rfl
  have hcenter21 : center s43283 2 true = none := by rfl
  have hpaired00 : paired s43283 false false = none := by rfl
  have hpaired01 : paired s43283 false true = none := by rfl
  have hpaired10 : paired s43283 true false = none := by rfl
  have hpaired11 : paired s43283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43284 : safe 5 6 s43284 = true := by
  have hcenter00 : center s43284 0 false = some s43283 := by rfl
  have hcenter01 : center s43284 0 true = none := by rfl
  have hcenter10 : center s43284 1 false = none := by rfl
  have hcenter11 : center s43284 1 true = none := by rfl
  have hcenter20 : center s43284 2 false = none := by rfl
  have hcenter21 : center s43284 2 true = none := by rfl
  have hpaired00 : paired s43284 false false = none := by rfl
  have hpaired01 : paired s43284 false true = none := by rfl
  have hpaired10 : paired s43284 true false = none := by rfl
  have hpaired11 : paired s43284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43285 : safe 5 7 s43285 = true := by
  have hcenter00 : center s43285 0 false = none := by rfl
  have hcenter01 : center s43285 0 true = none := by rfl
  have hcenter10 : center s43285 1 false = some s43284 := by rfl
  have hcenter11 : center s43285 1 true = none := by rfl
  have hcenter20 : center s43285 2 false = none := by rfl
  have hcenter21 : center s43285 2 true = none := by rfl
  have hpaired00 : paired s43285 false false = none := by rfl
  have hpaired01 : paired s43285 false true = none := by rfl
  have hpaired10 : paired s43285 true false = none := by rfl
  have hpaired11 : paired s43285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43286 : safe 5 5 s43286 = true := by
  have hcenter00 : center s43286 0 false = none := by rfl
  have hcenter01 : center s43286 0 true = none := by rfl
  have hcenter10 : center s43286 1 false = none := by rfl
  have hcenter11 : center s43286 1 true = none := by rfl
  have hcenter20 : center s43286 2 false = none := by rfl
  have hcenter21 : center s43286 2 true = none := by rfl
  have hpaired00 : paired s43286 false false = none := by rfl
  have hpaired01 : paired s43286 false true = none := by rfl
  have hpaired10 : paired s43286 true false = none := by rfl
  have hpaired11 : paired s43286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43287 : safe 5 4 s43287 = true := by
  have hcenter00 : center s43287 0 false = none := by rfl
  have hcenter01 : center s43287 0 true = none := by rfl
  have hcenter10 : center s43287 1 false = none := by rfl
  have hcenter11 : center s43287 1 true = none := by rfl
  have hcenter20 : center s43287 2 false = none := by rfl
  have hcenter21 : center s43287 2 true = none := by rfl
  have hpaired00 : paired s43287 false false = none := by rfl
  have hpaired01 : paired s43287 false true = none := by rfl
  have hpaired10 : paired s43287 true false = none := by rfl
  have hpaired11 : paired s43287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43288 : safe 5 5 s43288 = true := by
  have hcenter00 : center s43288 0 false = some s43287 := by rfl
  have hcenter01 : center s43288 0 true = none := by rfl
  have hcenter10 : center s43288 1 false = none := by rfl
  have hcenter11 : center s43288 1 true = none := by rfl
  have hcenter20 : center s43288 2 false = none := by rfl
  have hcenter21 : center s43288 2 true = none := by rfl
  have hpaired00 : paired s43288 false false = none := by rfl
  have hpaired01 : paired s43288 false true = none := by rfl
  have hpaired10 : paired s43288 true false = none := by rfl
  have hpaired11 : paired s43288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43287) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43289 : safe 5 6 s43289 = true := by
  have hcenter00 : center s43289 0 false = none := by rfl
  have hcenter01 : center s43289 0 true = none := by rfl
  have hcenter10 : center s43289 1 false = none := by rfl
  have hcenter11 : center s43289 1 true = some s43286 := by rfl
  have hcenter20 : center s43289 2 false = none := by rfl
  have hcenter21 : center s43289 2 true = some s43288 := by rfl
  have hpaired00 : paired s43289 false false = none := by rfl
  have hpaired01 : paired s43289 false true = none := by rfl
  have hpaired10 : paired s43289 true false = none := by rfl
  have hpaired11 : paired s43289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43286) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43290 : safe 5 3 s43290 = true := by
  exact safe_cost_exceeded 5 3 s43290 (by decide)

theorem safeNode43291 : safe 5 4 s43291 = true := by
  have hcenter00 : center s43291 0 false = none := by rfl
  have hcenter01 : center s43291 0 true = some s43290 := by rfl
  have hcenter10 : center s43291 1 false = none := by rfl
  have hcenter11 : center s43291 1 true = none := by rfl
  have hcenter20 : center s43291 2 false = none := by rfl
  have hcenter21 : center s43291 2 true = none := by rfl
  have hpaired00 : paired s43291 false false = none := by rfl
  have hpaired01 : paired s43291 false true = none := by rfl
  have hpaired10 : paired s43291 true false = none := by rfl
  have hpaired11 : paired s43291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43292 : safe 5 5 s43292 = true := by
  have hcenter00 : center s43292 0 false = none := by rfl
  have hcenter01 : center s43292 0 true = none := by rfl
  have hcenter10 : center s43292 1 false = none := by rfl
  have hcenter11 : center s43292 1 true = none := by rfl
  have hcenter20 : center s43292 2 false = none := by rfl
  have hcenter21 : center s43292 2 true = some s43291 := by rfl
  have hpaired00 : paired s43292 false false = none := by rfl
  have hpaired01 : paired s43292 false true = none := by rfl
  have hpaired10 : paired s43292 true false = none := by rfl
  have hpaired11 : paired s43292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43293 : safe 5 6 s43293 = true := by
  have hcenter00 : center s43293 0 false = some s43292 := by rfl
  have hcenter01 : center s43293 0 true = none := by rfl
  have hcenter10 : center s43293 1 false = none := by rfl
  have hcenter11 : center s43293 1 true = none := by rfl
  have hcenter20 : center s43293 2 false = none := by rfl
  have hcenter21 : center s43293 2 true = none := by rfl
  have hpaired00 : paired s43293 false false = none := by rfl
  have hpaired01 : paired s43293 false true = none := by rfl
  have hpaired10 : paired s43293 true false = none := by rfl
  have hpaired11 : paired s43293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43294 : safe 5 7 s43294 = true := by
  have hcenter00 : center s43294 0 false = none := by rfl
  have hcenter01 : center s43294 0 true = some s43289 := by rfl
  have hcenter10 : center s43294 1 false = none := by rfl
  have hcenter11 : center s43294 1 true = none := by rfl
  have hcenter20 : center s43294 2 false = some s43293 := by rfl
  have hcenter21 : center s43294 2 true = none := by rfl
  have hpaired00 : paired s43294 false false = none := by rfl
  have hpaired01 : paired s43294 false true = none := by rfl
  have hpaired10 : paired s43294 true false = none := by rfl
  have hpaired11 : paired s43294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43295 : safe 5 8 s43295 = true := by
  have hcenter00 : center s43295 0 false = some s43285 := by rfl
  have hcenter01 : center s43295 0 true = none := by rfl
  have hcenter10 : center s43295 1 false = none := by rfl
  have hcenter11 : center s43295 1 true = some s43294 := by rfl
  have hcenter20 : center s43295 2 false = none := by rfl
  have hcenter21 : center s43295 2 true = none := by rfl
  have hpaired00 : paired s43295 false false = none := by rfl
  have hpaired01 : paired s43295 false true = none := by rfl
  have hpaired10 : paired s43295 true false = none := by rfl
  have hpaired11 : paired s43295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43296 : safe 5 9 s43296 = true := by
  have hcenter00 : center s43296 0 false = none := by rfl
  have hcenter01 : center s43296 0 true = none := by rfl
  have hcenter10 : center s43296 1 false = some s43282 := by rfl
  have hcenter11 : center s43296 1 true = none := by rfl
  have hcenter20 : center s43296 2 false = some s43295 := by rfl
  have hcenter21 : center s43296 2 true = none := by rfl
  have hpaired00 : paired s43296 false false = none := by rfl
  have hpaired01 : paired s43296 false true = none := by rfl
  have hpaired10 : paired s43296 true false = none := by rfl
  have hpaired11 : paired s43296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43282) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43297 : safe 5 5 s43297 = true := by
  have hcenter00 : center s43297 0 false = none := by rfl
  have hcenter01 : center s43297 0 true = none := by rfl
  have hcenter10 : center s43297 1 false = none := by rfl
  have hcenter11 : center s43297 1 true = none := by rfl
  have hcenter20 : center s43297 2 false = none := by rfl
  have hcenter21 : center s43297 2 true = none := by rfl
  have hpaired00 : paired s43297 false false = none := by rfl
  have hpaired01 : paired s43297 false true = none := by rfl
  have hpaired10 : paired s43297 true false = none := by rfl
  have hpaired11 : paired s43297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43298 : safe 5 6 s43298 = true := by
  have hcenter00 : center s43298 0 false = some s43297 := by rfl
  have hcenter01 : center s43298 0 true = none := by rfl
  have hcenter10 : center s43298 1 false = none := by rfl
  have hcenter11 : center s43298 1 true = none := by rfl
  have hcenter20 : center s43298 2 false = none := by rfl
  have hcenter21 : center s43298 2 true = none := by rfl
  have hpaired00 : paired s43298 false false = none := by rfl
  have hpaired01 : paired s43298 false true = none := by rfl
  have hpaired10 : paired s43298 true false = none := by rfl
  have hpaired11 : paired s43298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43299 : safe 5 7 s43299 = true := by
  have hcenter00 : center s43299 0 false = none := by rfl
  have hcenter01 : center s43299 0 true = none := by rfl
  have hcenter10 : center s43299 1 false = none := by rfl
  have hcenter11 : center s43299 1 true = none := by rfl
  have hcenter20 : center s43299 2 false = some s43298 := by rfl
  have hcenter21 : center s43299 2 true = none := by rfl
  have hpaired00 : paired s43299 false false = none := by rfl
  have hpaired01 : paired s43299 false true = none := by rfl
  have hpaired10 : paired s43299 true false = none := by rfl
  have hpaired11 : paired s43299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43300 : safe 5 4 s43300 = true := by
  have hcenter00 : center s43300 0 false = none := by rfl
  have hcenter01 : center s43300 0 true = none := by rfl
  have hcenter10 : center s43300 1 false = none := by rfl
  have hcenter11 : center s43300 1 true = none := by rfl
  have hcenter20 : center s43300 2 false = none := by rfl
  have hcenter21 : center s43300 2 true = none := by rfl
  have hpaired00 : paired s43300 false false = none := by rfl
  have hpaired01 : paired s43300 false true = none := by rfl
  have hpaired10 : paired s43300 true false = none := by rfl
  have hpaired11 : paired s43300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43301 : safe 5 5 s43301 = true := by
  have hcenter00 : center s43301 0 false = some s43300 := by rfl
  have hcenter01 : center s43301 0 true = none := by rfl
  have hcenter10 : center s43301 1 false = none := by rfl
  have hcenter11 : center s43301 1 true = none := by rfl
  have hcenter20 : center s43301 2 false = none := by rfl
  have hcenter21 : center s43301 2 true = none := by rfl
  have hpaired00 : paired s43301 false false = none := by rfl
  have hpaired01 : paired s43301 false true = none := by rfl
  have hpaired10 : paired s43301 true false = none := by rfl
  have hpaired11 : paired s43301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43302 : safe 5 5 s43302 = true := by
  have hcenter00 : center s43302 0 false = none := by rfl
  have hcenter01 : center s43302 0 true = none := by rfl
  have hcenter10 : center s43302 1 false = none := by rfl
  have hcenter11 : center s43302 1 true = none := by rfl
  have hcenter20 : center s43302 2 false = none := by rfl
  have hcenter21 : center s43302 2 true = none := by rfl
  have hpaired00 : paired s43302 false false = none := by rfl
  have hpaired01 : paired s43302 false true = none := by rfl
  have hpaired10 : paired s43302 true false = none := by rfl
  have hpaired11 : paired s43302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43303 : safe 5 6 s43303 = true := by
  have hcenter00 : center s43303 0 false = none := by rfl
  have hcenter01 : center s43303 0 true = none := by rfl
  have hcenter10 : center s43303 1 false = none := by rfl
  have hcenter11 : center s43303 1 true = some s43301 := by rfl
  have hcenter20 : center s43303 2 false = none := by rfl
  have hcenter21 : center s43303 2 true = some s43302 := by rfl
  have hpaired00 : paired s43303 false false = none := by rfl
  have hpaired01 : paired s43303 false true = none := by rfl
  have hpaired10 : paired s43303 true false = none := by rfl
  have hpaired11 : paired s43303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43301) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43304 : safe 5 3 s43304 = true := by
  exact safe_cost_exceeded 5 3 s43304 (by decide)

theorem safeNode43305 : safe 5 4 s43305 = true := by
  have hcenter00 : center s43305 0 false = none := by rfl
  have hcenter01 : center s43305 0 true = some s43304 := by rfl
  have hcenter10 : center s43305 1 false = none := by rfl
  have hcenter11 : center s43305 1 true = none := by rfl
  have hcenter20 : center s43305 2 false = none := by rfl
  have hcenter21 : center s43305 2 true = none := by rfl
  have hpaired00 : paired s43305 false false = none := by rfl
  have hpaired01 : paired s43305 false true = none := by rfl
  have hpaired10 : paired s43305 true false = none := by rfl
  have hpaired11 : paired s43305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43306 : safe 5 5 s43306 = true := by
  have hcenter00 : center s43306 0 false = none := by rfl
  have hcenter01 : center s43306 0 true = none := by rfl
  have hcenter10 : center s43306 1 false = none := by rfl
  have hcenter11 : center s43306 1 true = some s43305 := by rfl
  have hcenter20 : center s43306 2 false = none := by rfl
  have hcenter21 : center s43306 2 true = none := by rfl
  have hpaired00 : paired s43306 false false = none := by rfl
  have hpaired01 : paired s43306 false true = none := by rfl
  have hpaired10 : paired s43306 true false = none := by rfl
  have hpaired11 : paired s43306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43307 : safe 5 6 s43307 = true := by
  have hcenter00 : center s43307 0 false = some s43306 := by rfl
  have hcenter01 : center s43307 0 true = none := by rfl
  have hcenter10 : center s43307 1 false = none := by rfl
  have hcenter11 : center s43307 1 true = none := by rfl
  have hcenter20 : center s43307 2 false = none := by rfl
  have hcenter21 : center s43307 2 true = none := by rfl
  have hpaired00 : paired s43307 false false = none := by rfl
  have hpaired01 : paired s43307 false true = none := by rfl
  have hpaired10 : paired s43307 true false = none := by rfl
  have hpaired11 : paired s43307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43308 : safe 5 7 s43308 = true := by
  have hcenter00 : center s43308 0 false = none := by rfl
  have hcenter01 : center s43308 0 true = some s43303 := by rfl
  have hcenter10 : center s43308 1 false = some s43307 := by rfl
  have hcenter11 : center s43308 1 true = none := by rfl
  have hcenter20 : center s43308 2 false = none := by rfl
  have hcenter21 : center s43308 2 true = none := by rfl
  have hpaired00 : paired s43308 false false = none := by rfl
  have hpaired01 : paired s43308 false true = none := by rfl
  have hpaired10 : paired s43308 true false = none := by rfl
  have hpaired11 : paired s43308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43303) (optionAll_some_eq hcenter10 safeNode43307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43309 : safe 5 8 s43309 = true := by
  have hcenter00 : center s43309 0 false = some s43299 := by rfl
  have hcenter01 : center s43309 0 true = none := by rfl
  have hcenter10 : center s43309 1 false = none := by rfl
  have hcenter11 : center s43309 1 true = none := by rfl
  have hcenter20 : center s43309 2 false = none := by rfl
  have hcenter21 : center s43309 2 true = some s43308 := by rfl
  have hpaired00 : paired s43309 false false = none := by rfl
  have hpaired01 : paired s43309 false true = none := by rfl
  have hpaired10 : paired s43309 true false = none := by rfl
  have hpaired11 : paired s43309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43310 : safe 5 4 s43310 = true := by
  have hcenter00 : center s43310 0 false = none := by rfl
  have hcenter01 : center s43310 0 true = none := by rfl
  have hcenter10 : center s43310 1 false = none := by rfl
  have hcenter11 : center s43310 1 true = none := by rfl
  have hcenter20 : center s43310 2 false = none := by rfl
  have hcenter21 : center s43310 2 true = none := by rfl
  have hpaired00 : paired s43310 false false = none := by rfl
  have hpaired01 : paired s43310 false true = none := by rfl
  have hpaired10 : paired s43310 true false = none := by rfl
  have hpaired11 : paired s43310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43311 : safe 5 5 s43311 = true := by
  have hcenter00 : center s43311 0 false = none := by rfl
  have hcenter01 : center s43311 0 true = some s43310 := by rfl
  have hcenter10 : center s43311 1 false = none := by rfl
  have hcenter11 : center s43311 1 true = none := by rfl
  have hcenter20 : center s43311 2 false = none := by rfl
  have hcenter21 : center s43311 2 true = none := by rfl
  have hpaired00 : paired s43311 false false = none := by rfl
  have hpaired01 : paired s43311 false true = none := by rfl
  have hpaired10 : paired s43311 true false = none := by rfl
  have hpaired11 : paired s43311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43312 : safe 5 6 s43312 = true := by
  have hcenter00 : center s43312 0 false = none := by rfl
  have hcenter01 : center s43312 0 true = none := by rfl
  have hcenter10 : center s43312 1 false = none := by rfl
  have hcenter11 : center s43312 1 true = none := by rfl
  have hcenter20 : center s43312 2 false = some s43311 := by rfl
  have hcenter21 : center s43312 2 true = none := by rfl
  have hpaired00 : paired s43312 false false = none := by rfl
  have hpaired01 : paired s43312 false true = none := by rfl
  have hpaired10 : paired s43312 true false = none := by rfl
  have hpaired11 : paired s43312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43313 : safe 5 4 s43313 = true := by
  have hcenter00 : center s43313 0 false = none := by rfl
  have hcenter01 : center s43313 0 true = none := by rfl
  have hcenter10 : center s43313 1 false = none := by rfl
  have hcenter11 : center s43313 1 true = none := by rfl
  have hcenter20 : center s43313 2 false = none := by rfl
  have hcenter21 : center s43313 2 true = none := by rfl
  have hpaired00 : paired s43313 false false = none := by rfl
  have hpaired01 : paired s43313 false true = none := by rfl
  have hpaired10 : paired s43313 true false = none := by rfl
  have hpaired11 : paired s43313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43314 : safe 5 3 s43314 = true := by
  exact safe_cost_exceeded 5 3 s43314 (by decide)

theorem safeNode43315 : safe 5 4 s43315 = true := by
  have hcenter00 : center s43315 0 false = some s43314 := by rfl
  have hcenter01 : center s43315 0 true = none := by rfl
  have hcenter10 : center s43315 1 false = none := by rfl
  have hcenter11 : center s43315 1 true = none := by rfl
  have hcenter20 : center s43315 2 false = none := by rfl
  have hcenter21 : center s43315 2 true = none := by rfl
  have hpaired00 : paired s43315 false false = none := by rfl
  have hpaired01 : paired s43315 false true = none := by rfl
  have hpaired10 : paired s43315 true false = none := by rfl
  have hpaired11 : paired s43315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43316 : safe 5 5 s43316 = true := by
  have hcenter00 : center s43316 0 false = none := by rfl
  have hcenter01 : center s43316 0 true = none := by rfl
  have hcenter10 : center s43316 1 false = some s43313 := by rfl
  have hcenter11 : center s43316 1 true = none := by rfl
  have hcenter20 : center s43316 2 false = some s43315 := by rfl
  have hcenter21 : center s43316 2 true = none := by rfl
  have hpaired00 : paired s43316 false false = none := by rfl
  have hpaired01 : paired s43316 false true = none := by rfl
  have hpaired10 : paired s43316 true false = none := by rfl
  have hpaired11 : paired s43316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43313) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43317 : safe 5 6 s43317 = true := by
  have hcenter00 : center s43317 0 false = none := by rfl
  have hcenter01 : center s43317 0 true = some s43316 := by rfl
  have hcenter10 : center s43317 1 false = none := by rfl
  have hcenter11 : center s43317 1 true = none := by rfl
  have hcenter20 : center s43317 2 false = none := by rfl
  have hcenter21 : center s43317 2 true = none := by rfl
  have hpaired00 : paired s43317 false false = none := by rfl
  have hpaired01 : paired s43317 false true = none := by rfl
  have hpaired10 : paired s43317 true false = none := by rfl
  have hpaired11 : paired s43317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43318 : safe 5 7 s43318 = true := by
  have hcenter00 : center s43318 0 false = some s43312 := by rfl
  have hcenter01 : center s43318 0 true = none := by rfl
  have hcenter10 : center s43318 1 false = none := by rfl
  have hcenter11 : center s43318 1 true = none := by rfl
  have hcenter20 : center s43318 2 false = none := by rfl
  have hcenter21 : center s43318 2 true = some s43317 := by rfl
  have hpaired00 : paired s43318 false false = none := by rfl
  have hpaired01 : paired s43318 false true = none := by rfl
  have hpaired10 : paired s43318 true false = none := by rfl
  have hpaired11 : paired s43318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43319 : safe 5 8 s43319 = true := by
  have hcenter00 : center s43319 0 false = none := by rfl
  have hcenter01 : center s43319 0 true = none := by rfl
  have hcenter10 : center s43319 1 false = none := by rfl
  have hcenter11 : center s43319 1 true = some s43318 := by rfl
  have hcenter20 : center s43319 2 false = none := by rfl
  have hcenter21 : center s43319 2 true = none := by rfl
  have hpaired00 : paired s43319 false false = none := by rfl
  have hpaired01 : paired s43319 false true = none := by rfl
  have hpaired10 : paired s43319 true false = none := by rfl
  have hpaired11 : paired s43319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43320 : safe 5 9 s43320 = true := by
  have hcenter00 : center s43320 0 false = none := by rfl
  have hcenter01 : center s43320 0 true = none := by rfl
  have hcenter10 : center s43320 1 false = some s43309 := by rfl
  have hcenter11 : center s43320 1 true = none := by rfl
  have hcenter20 : center s43320 2 false = some s43319 := by rfl
  have hcenter21 : center s43320 2 true = none := by rfl
  have hpaired00 : paired s43320 false false = none := by rfl
  have hpaired01 : paired s43320 false true = none := by rfl
  have hpaired10 : paired s43320 true false = none := by rfl
  have hpaired11 : paired s43320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43309) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43321 : safe 5 11 s43321 = true := by
  have hcenter00 : center s43321 0 false = none := by rfl
  have hcenter01 : center s43321 0 true = none := by rfl
  have hcenter10 : center s43321 1 false = none := by rfl
  have hcenter11 : center s43321 1 true = none := by rfl
  have hcenter20 : center s43321 2 false = none := by rfl
  have hcenter21 : center s43321 2 true = some s43272 := by rfl
  have hpaired00 : paired s43321 false false = none := by rfl
  have hpaired01 : paired s43321 false true = none := by rfl
  have hpaired10 : paired s43321 true false = some s43296 := by rfl
  have hpaired11 : paired s43321 true true = some s43320 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43296) (optionAll_some_eq hpaired11 safeNode43320)

theorem safeNode43322 : safe 5 2 s43322 = true := by
  have hcenter00 : center s43322 0 false = none := by rfl
  have hcenter01 : center s43322 0 true = none := by rfl
  have hcenter10 : center s43322 1 false = none := by rfl
  have hcenter11 : center s43322 1 true = none := by rfl
  have hcenter20 : center s43322 2 false = none := by rfl
  have hcenter21 : center s43322 2 true = none := by rfl
  have hpaired00 : paired s43322 false false = none := by rfl
  have hpaired01 : paired s43322 false true = none := by rfl
  have hpaired10 : paired s43322 true false = none := by rfl
  have hpaired11 : paired s43322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43323 : safe 5 3 s43323 = true := by
  have hcenter00 : center s43323 0 false = none := by rfl
  have hcenter01 : center s43323 0 true = none := by rfl
  have hcenter10 : center s43323 1 false = none := by rfl
  have hcenter11 : center s43323 1 true = none := by rfl
  have hcenter20 : center s43323 2 false = none := by rfl
  have hcenter21 : center s43323 2 true = some s43322 := by rfl
  have hpaired00 : paired s43323 false false = none := by rfl
  have hpaired01 : paired s43323 false true = none := by rfl
  have hpaired10 : paired s43323 true false = none := by rfl
  have hpaired11 : paired s43323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43324 : safe 5 4 s43324 = true := by
  have hcenter00 : center s43324 0 false = some s43323 := by rfl
  have hcenter01 : center s43324 0 true = none := by rfl
  have hcenter10 : center s43324 1 false = none := by rfl
  have hcenter11 : center s43324 1 true = none := by rfl
  have hcenter20 : center s43324 2 false = none := by rfl
  have hcenter21 : center s43324 2 true = none := by rfl
  have hpaired00 : paired s43324 false false = none := by rfl
  have hpaired01 : paired s43324 false true = none := by rfl
  have hpaired10 : paired s43324 true false = none := by rfl
  have hpaired11 : paired s43324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43325 : safe 5 5 s43325 = true := by
  have hcenter00 : center s43325 0 false = none := by rfl
  have hcenter01 : center s43325 0 true = none := by rfl
  have hcenter10 : center s43325 1 false = some s43324 := by rfl
  have hcenter11 : center s43325 1 true = none := by rfl
  have hcenter20 : center s43325 2 false = none := by rfl
  have hcenter21 : center s43325 2 true = none := by rfl
  have hpaired00 : paired s43325 false false = none := by rfl
  have hpaired01 : paired s43325 false true = none := by rfl
  have hpaired10 : paired s43325 true false = none := by rfl
  have hpaired11 : paired s43325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43326 : safe 5 6 s43326 = true := by
  have hcenter00 : center s43326 0 false = none := by rfl
  have hcenter01 : center s43326 0 true = none := by rfl
  have hcenter10 : center s43326 1 false = none := by rfl
  have hcenter11 : center s43326 1 true = none := by rfl
  have hcenter20 : center s43326 2 false = some s43325 := by rfl
  have hcenter21 : center s43326 2 true = none := by rfl
  have hpaired00 : paired s43326 false false = none := by rfl
  have hpaired01 : paired s43326 false true = none := by rfl
  have hpaired10 : paired s43326 true false = none := by rfl
  have hpaired11 : paired s43326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43327 : safe 5 7 s43327 = true := by
  have hcenter00 : center s43327 0 false = none := by rfl
  have hcenter01 : center s43327 0 true = none := by rfl
  have hcenter10 : center s43327 1 false = none := by rfl
  have hcenter11 : center s43327 1 true = some s43326 := by rfl
  have hcenter20 : center s43327 2 false = none := by rfl
  have hcenter21 : center s43327 2 true = none := by rfl
  have hpaired00 : paired s43327 false false = none := by rfl
  have hpaired01 : paired s43327 false true = none := by rfl
  have hpaired10 : paired s43327 true false = none := by rfl
  have hpaired11 : paired s43327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43328 : safe 5 8 s43328 = true := by
  have hcenter00 : center s43328 0 false = none := by rfl
  have hcenter01 : center s43328 0 true = none := by rfl
  have hcenter10 : center s43328 1 false = none := by rfl
  have hcenter11 : center s43328 1 true = none := by rfl
  have hcenter20 : center s43328 2 false = none := by rfl
  have hcenter21 : center s43328 2 true = some s43327 := by rfl
  have hpaired00 : paired s43328 false false = none := by rfl
  have hpaired01 : paired s43328 false true = none := by rfl
  have hpaired10 : paired s43328 true false = none := by rfl
  have hpaired11 : paired s43328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43329 : safe 5 2 s43329 = true := by
  have hcenter00 : center s43329 0 false = none := by rfl
  have hcenter01 : center s43329 0 true = none := by rfl
  have hcenter10 : center s43329 1 false = none := by rfl
  have hcenter11 : center s43329 1 true = none := by rfl
  have hcenter20 : center s43329 2 false = none := by rfl
  have hcenter21 : center s43329 2 true = none := by rfl
  have hpaired00 : paired s43329 false false = none := by rfl
  have hpaired01 : paired s43329 false true = none := by rfl
  have hpaired10 : paired s43329 true false = none := by rfl
  have hpaired11 : paired s43329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43330 : safe 5 3 s43330 = true := by
  have hcenter00 : center s43330 0 false = none := by rfl
  have hcenter01 : center s43330 0 true = none := by rfl
  have hcenter10 : center s43330 1 false = none := by rfl
  have hcenter11 : center s43330 1 true = none := by rfl
  have hcenter20 : center s43330 2 false = some s43329 := by rfl
  have hcenter21 : center s43330 2 true = none := by rfl
  have hpaired00 : paired s43330 false false = none := by rfl
  have hpaired01 : paired s43330 false true = none := by rfl
  have hpaired10 : paired s43330 true false = none := by rfl
  have hpaired11 : paired s43330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43331 : safe 5 4 s43331 = true := by
  have hcenter00 : center s43331 0 false = none := by rfl
  have hcenter01 : center s43331 0 true = none := by rfl
  have hcenter10 : center s43331 1 false = some s43330 := by rfl
  have hcenter11 : center s43331 1 true = none := by rfl
  have hcenter20 : center s43331 2 false = none := by rfl
  have hcenter21 : center s43331 2 true = none := by rfl
  have hpaired00 : paired s43331 false false = none := by rfl
  have hpaired01 : paired s43331 false true = none := by rfl
  have hpaired10 : paired s43331 true false = none := by rfl
  have hpaired11 : paired s43331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43332 : safe 5 5 s43332 = true := by
  have hcenter00 : center s43332 0 false = some s43331 := by rfl
  have hcenter01 : center s43332 0 true = none := by rfl
  have hcenter10 : center s43332 1 false = none := by rfl
  have hcenter11 : center s43332 1 true = none := by rfl
  have hcenter20 : center s43332 2 false = none := by rfl
  have hcenter21 : center s43332 2 true = none := by rfl
  have hpaired00 : paired s43332 false false = none := by rfl
  have hpaired01 : paired s43332 false true = none := by rfl
  have hpaired10 : paired s43332 true false = none := by rfl
  have hpaired11 : paired s43332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43333 : safe 5 6 s43333 = true := by
  have hcenter00 : center s43333 0 false = none := by rfl
  have hcenter01 : center s43333 0 true = none := by rfl
  have hcenter10 : center s43333 1 false = none := by rfl
  have hcenter11 : center s43333 1 true = none := by rfl
  have hcenter20 : center s43333 2 false = some s43332 := by rfl
  have hcenter21 : center s43333 2 true = none := by rfl
  have hpaired00 : paired s43333 false false = none := by rfl
  have hpaired01 : paired s43333 false true = none := by rfl
  have hpaired10 : paired s43333 true false = none := by rfl
  have hpaired11 : paired s43333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43334 : safe 5 7 s43334 = true := by
  have hcenter00 : center s43334 0 false = none := by rfl
  have hcenter01 : center s43334 0 true = none := by rfl
  have hcenter10 : center s43334 1 false = some s43333 := by rfl
  have hcenter11 : center s43334 1 true = none := by rfl
  have hcenter20 : center s43334 2 false = none := by rfl
  have hcenter21 : center s43334 2 true = none := by rfl
  have hpaired00 : paired s43334 false false = none := by rfl
  have hpaired01 : paired s43334 false true = none := by rfl
  have hpaired10 : paired s43334 true false = none := by rfl
  have hpaired11 : paired s43334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43335 : safe 5 8 s43335 = true := by
  have hcenter00 : center s43335 0 false = some s43334 := by rfl
  have hcenter01 : center s43335 0 true = none := by rfl
  have hcenter10 : center s43335 1 false = none := by rfl
  have hcenter11 : center s43335 1 true = none := by rfl
  have hcenter20 : center s43335 2 false = none := by rfl
  have hcenter21 : center s43335 2 true = none := by rfl
  have hpaired00 : paired s43335 false false = none := by rfl
  have hpaired01 : paired s43335 false true = none := by rfl
  have hpaired10 : paired s43335 true false = none := by rfl
  have hpaired11 : paired s43335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43336 : safe 5 9 s43336 = true := by
  have hcenter00 : center s43336 0 false = none := by rfl
  have hcenter01 : center s43336 0 true = some s43328 := by rfl
  have hcenter10 : center s43336 1 false = none := by rfl
  have hcenter11 : center s43336 1 true = none := by rfl
  have hcenter20 : center s43336 2 false = some s43335 := by rfl
  have hcenter21 : center s43336 2 true = none := by rfl
  have hpaired00 : paired s43336 false false = none := by rfl
  have hpaired01 : paired s43336 false true = none := by rfl
  have hpaired10 : paired s43336 true false = none := by rfl
  have hpaired11 : paired s43336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43337 : safe 5 2 s43337 = true := by
  have hcenter00 : center s43337 0 false = none := by rfl
  have hcenter01 : center s43337 0 true = none := by rfl
  have hcenter10 : center s43337 1 false = none := by rfl
  have hcenter11 : center s43337 1 true = none := by rfl
  have hcenter20 : center s43337 2 false = none := by rfl
  have hcenter21 : center s43337 2 true = none := by rfl
  have hpaired00 : paired s43337 false false = none := by rfl
  have hpaired01 : paired s43337 false true = none := by rfl
  have hpaired10 : paired s43337 true false = none := by rfl
  have hpaired11 : paired s43337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43338 : safe 5 3 s43338 = true := by
  have hcenter00 : center s43338 0 false = none := by rfl
  have hcenter01 : center s43338 0 true = none := by rfl
  have hcenter10 : center s43338 1 false = none := by rfl
  have hcenter11 : center s43338 1 true = some s43337 := by rfl
  have hcenter20 : center s43338 2 false = none := by rfl
  have hcenter21 : center s43338 2 true = none := by rfl
  have hpaired00 : paired s43338 false false = none := by rfl
  have hpaired01 : paired s43338 false true = none := by rfl
  have hpaired10 : paired s43338 true false = none := by rfl
  have hpaired11 : paired s43338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43339 : safe 5 4 s43339 = true := by
  have hcenter00 : center s43339 0 false = none := by rfl
  have hcenter01 : center s43339 0 true = none := by rfl
  have hcenter10 : center s43339 1 false = none := by rfl
  have hcenter11 : center s43339 1 true = none := by rfl
  have hcenter20 : center s43339 2 false = none := by rfl
  have hcenter21 : center s43339 2 true = some s43338 := by rfl
  have hpaired00 : paired s43339 false false = none := by rfl
  have hpaired01 : paired s43339 false true = none := by rfl
  have hpaired10 : paired s43339 true false = none := by rfl
  have hpaired11 : paired s43339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43340 : safe 5 5 s43340 = true := by
  have hcenter00 : center s43340 0 false = none := by rfl
  have hcenter01 : center s43340 0 true = some s43339 := by rfl
  have hcenter10 : center s43340 1 false = none := by rfl
  have hcenter11 : center s43340 1 true = none := by rfl
  have hcenter20 : center s43340 2 false = none := by rfl
  have hcenter21 : center s43340 2 true = none := by rfl
  have hpaired00 : paired s43340 false false = none := by rfl
  have hpaired01 : paired s43340 false true = none := by rfl
  have hpaired10 : paired s43340 true false = none := by rfl
  have hpaired11 : paired s43340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43341 : safe 5 6 s43341 = true := by
  have hcenter00 : center s43341 0 false = none := by rfl
  have hcenter01 : center s43341 0 true = none := by rfl
  have hcenter10 : center s43341 1 false = none := by rfl
  have hcenter11 : center s43341 1 true = some s43340 := by rfl
  have hcenter20 : center s43341 2 false = none := by rfl
  have hcenter21 : center s43341 2 true = none := by rfl
  have hpaired00 : paired s43341 false false = none := by rfl
  have hpaired01 : paired s43341 false true = none := by rfl
  have hpaired10 : paired s43341 true false = none := by rfl
  have hpaired11 : paired s43341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43342 : safe 5 7 s43342 = true := by
  have hcenter00 : center s43342 0 false = none := by rfl
  have hcenter01 : center s43342 0 true = none := by rfl
  have hcenter10 : center s43342 1 false = none := by rfl
  have hcenter11 : center s43342 1 true = none := by rfl
  have hcenter20 : center s43342 2 false = none := by rfl
  have hcenter21 : center s43342 2 true = some s43341 := by rfl
  have hpaired00 : paired s43342 false false = none := by rfl
  have hpaired01 : paired s43342 false true = none := by rfl
  have hpaired10 : paired s43342 true false = none := by rfl
  have hpaired11 : paired s43342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43343 : safe 5 2 s43343 = true := by
  have hcenter00 : center s43343 0 false = none := by rfl
  have hcenter01 : center s43343 0 true = none := by rfl
  have hcenter10 : center s43343 1 false = none := by rfl
  have hcenter11 : center s43343 1 true = none := by rfl
  have hcenter20 : center s43343 2 false = none := by rfl
  have hcenter21 : center s43343 2 true = none := by rfl
  have hpaired00 : paired s43343 false false = none := by rfl
  have hpaired01 : paired s43343 false true = none := by rfl
  have hpaired10 : paired s43343 true false = none := by rfl
  have hpaired11 : paired s43343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43344 : safe 5 3 s43344 = true := by
  have hcenter00 : center s43344 0 false = none := by rfl
  have hcenter01 : center s43344 0 true = none := by rfl
  have hcenter10 : center s43344 1 false = none := by rfl
  have hcenter11 : center s43344 1 true = some s43343 := by rfl
  have hcenter20 : center s43344 2 false = none := by rfl
  have hcenter21 : center s43344 2 true = none := by rfl
  have hpaired00 : paired s43344 false false = none := by rfl
  have hpaired01 : paired s43344 false true = none := by rfl
  have hpaired10 : paired s43344 true false = none := by rfl
  have hpaired11 : paired s43344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43345 : safe 5 4 s43345 = true := by
  have hcenter00 : center s43345 0 false = none := by rfl
  have hcenter01 : center s43345 0 true = none := by rfl
  have hcenter10 : center s43345 1 false = none := by rfl
  have hcenter11 : center s43345 1 true = none := by rfl
  have hcenter20 : center s43345 2 false = some s43344 := by rfl
  have hcenter21 : center s43345 2 true = none := by rfl
  have hpaired00 : paired s43345 false false = none := by rfl
  have hpaired01 : paired s43345 false true = none := by rfl
  have hpaired10 : paired s43345 true false = none := by rfl
  have hpaired11 : paired s43345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43346 : safe 5 2 s43346 = true := by
  have hcenter00 : center s43346 0 false = none := by rfl
  have hcenter01 : center s43346 0 true = none := by rfl
  have hcenter10 : center s43346 1 false = none := by rfl
  have hcenter11 : center s43346 1 true = none := by rfl
  have hcenter20 : center s43346 2 false = none := by rfl
  have hcenter21 : center s43346 2 true = none := by rfl
  have hpaired00 : paired s43346 false false = none := by rfl
  have hpaired01 : paired s43346 false true = none := by rfl
  have hpaired10 : paired s43346 true false = none := by rfl
  have hpaired11 : paired s43346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43347 : safe 5 3 s43347 = true := by
  have hcenter00 : center s43347 0 false = none := by rfl
  have hcenter01 : center s43347 0 true = none := by rfl
  have hcenter10 : center s43347 1 false = none := by rfl
  have hcenter11 : center s43347 1 true = none := by rfl
  have hcenter20 : center s43347 2 false = some s43346 := by rfl
  have hcenter21 : center s43347 2 true = none := by rfl
  have hpaired00 : paired s43347 false false = none := by rfl
  have hpaired01 : paired s43347 false true = none := by rfl
  have hpaired10 : paired s43347 true false = none := by rfl
  have hpaired11 : paired s43347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43348 : safe 5 4 s43348 = true := by
  have hcenter00 : center s43348 0 false = none := by rfl
  have hcenter01 : center s43348 0 true = none := by rfl
  have hcenter10 : center s43348 1 false = none := by rfl
  have hcenter11 : center s43348 1 true = some s43347 := by rfl
  have hcenter20 : center s43348 2 false = none := by rfl
  have hcenter21 : center s43348 2 true = none := by rfl
  have hpaired00 : paired s43348 false false = none := by rfl
  have hpaired01 : paired s43348 false true = none := by rfl
  have hpaired10 : paired s43348 true false = none := by rfl
  have hpaired11 : paired s43348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43349 : safe 5 5 s43349 = true := by
  have hcenter00 : center s43349 0 false = none := by rfl
  have hcenter01 : center s43349 0 true = none := by rfl
  have hcenter10 : center s43349 1 false = some s43345 := by rfl
  have hcenter11 : center s43349 1 true = none := by rfl
  have hcenter20 : center s43349 2 false = none := by rfl
  have hcenter21 : center s43349 2 true = some s43348 := by rfl
  have hpaired00 : paired s43349 false false = none := by rfl
  have hpaired01 : paired s43349 false true = none := by rfl
  have hpaired10 : paired s43349 true false = none := by rfl
  have hpaired11 : paired s43349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43350 : safe 5 6 s43350 = true := by
  have hcenter00 : center s43350 0 false = some s43349 := by rfl
  have hcenter01 : center s43350 0 true = none := by rfl
  have hcenter10 : center s43350 1 false = none := by rfl
  have hcenter11 : center s43350 1 true = none := by rfl
  have hcenter20 : center s43350 2 false = none := by rfl
  have hcenter21 : center s43350 2 true = none := by rfl
  have hpaired00 : paired s43350 false false = none := by rfl
  have hpaired01 : paired s43350 false true = none := by rfl
  have hpaired10 : paired s43350 true false = none := by rfl
  have hpaired11 : paired s43350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43351 : safe 5 7 s43351 = true := by
  have hcenter00 : center s43351 0 false = none := by rfl
  have hcenter01 : center s43351 0 true = none := by rfl
  have hcenter10 : center s43351 1 false = none := by rfl
  have hcenter11 : center s43351 1 true = none := by rfl
  have hcenter20 : center s43351 2 false = some s43350 := by rfl
  have hcenter21 : center s43351 2 true = none := by rfl
  have hpaired00 : paired s43351 false false = none := by rfl
  have hpaired01 : paired s43351 false true = none := by rfl
  have hpaired10 : paired s43351 true false = none := by rfl
  have hpaired11 : paired s43351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43352 : safe 5 2 s43352 = true := by
  have hcenter00 : center s43352 0 false = none := by rfl
  have hcenter01 : center s43352 0 true = none := by rfl
  have hcenter10 : center s43352 1 false = none := by rfl
  have hcenter11 : center s43352 1 true = none := by rfl
  have hcenter20 : center s43352 2 false = none := by rfl
  have hcenter21 : center s43352 2 true = none := by rfl
  have hpaired00 : paired s43352 false false = none := by rfl
  have hpaired01 : paired s43352 false true = none := by rfl
  have hpaired10 : paired s43352 true false = none := by rfl
  have hpaired11 : paired s43352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43353 : safe 5 3 s43353 = true := by
  have hcenter00 : center s43353 0 false = none := by rfl
  have hcenter01 : center s43353 0 true = none := by rfl
  have hcenter10 : center s43353 1 false = some s43352 := by rfl
  have hcenter11 : center s43353 1 true = none := by rfl
  have hcenter20 : center s43353 2 false = none := by rfl
  have hcenter21 : center s43353 2 true = none := by rfl
  have hpaired00 : paired s43353 false false = none := by rfl
  have hpaired01 : paired s43353 false true = none := by rfl
  have hpaired10 : paired s43353 true false = none := by rfl
  have hpaired11 : paired s43353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43354 : safe 5 4 s43354 = true := by
  have hcenter00 : center s43354 0 false = some s43353 := by rfl
  have hcenter01 : center s43354 0 true = none := by rfl
  have hcenter10 : center s43354 1 false = none := by rfl
  have hcenter11 : center s43354 1 true = none := by rfl
  have hcenter20 : center s43354 2 false = none := by rfl
  have hcenter21 : center s43354 2 true = none := by rfl
  have hpaired00 : paired s43354 false false = none := by rfl
  have hpaired01 : paired s43354 false true = none := by rfl
  have hpaired10 : paired s43354 true false = none := by rfl
  have hpaired11 : paired s43354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43355 : safe 5 5 s43355 = true := by
  have hcenter00 : center s43355 0 false = none := by rfl
  have hcenter01 : center s43355 0 true = none := by rfl
  have hcenter10 : center s43355 1 false = none := by rfl
  have hcenter11 : center s43355 1 true = none := by rfl
  have hcenter20 : center s43355 2 false = none := by rfl
  have hcenter21 : center s43355 2 true = some s43354 := by rfl
  have hpaired00 : paired s43355 false false = none := by rfl
  have hpaired01 : paired s43355 false true = none := by rfl
  have hpaired10 : paired s43355 true false = none := by rfl
  have hpaired11 : paired s43355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43356 : safe 5 6 s43356 = true := by
  have hcenter00 : center s43356 0 false = none := by rfl
  have hcenter01 : center s43356 0 true = none := by rfl
  have hcenter10 : center s43356 1 false = some s43355 := by rfl
  have hcenter11 : center s43356 1 true = none := by rfl
  have hcenter20 : center s43356 2 false = none := by rfl
  have hcenter21 : center s43356 2 true = none := by rfl
  have hpaired00 : paired s43356 false false = none := by rfl
  have hpaired01 : paired s43356 false true = none := by rfl
  have hpaired10 : paired s43356 true false = none := by rfl
  have hpaired11 : paired s43356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43357 : safe 5 2 s43357 = true := by
  have hcenter00 : center s43357 0 false = none := by rfl
  have hcenter01 : center s43357 0 true = none := by rfl
  have hcenter10 : center s43357 1 false = none := by rfl
  have hcenter11 : center s43357 1 true = none := by rfl
  have hcenter20 : center s43357 2 false = none := by rfl
  have hcenter21 : center s43357 2 true = none := by rfl
  have hpaired00 : paired s43357 false false = none := by rfl
  have hpaired01 : paired s43357 false true = none := by rfl
  have hpaired10 : paired s43357 true false = none := by rfl
  have hpaired11 : paired s43357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43358 : safe 5 3 s43358 = true := by
  have hcenter00 : center s43358 0 false = none := by rfl
  have hcenter01 : center s43358 0 true = none := by rfl
  have hcenter10 : center s43358 1 false = none := by rfl
  have hcenter11 : center s43358 1 true = none := by rfl
  have hcenter20 : center s43358 2 false = some s43357 := by rfl
  have hcenter21 : center s43358 2 true = none := by rfl
  have hpaired00 : paired s43358 false false = none := by rfl
  have hpaired01 : paired s43358 false true = none := by rfl
  have hpaired10 : paired s43358 true false = none := by rfl
  have hpaired11 : paired s43358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43359 : safe 5 4 s43359 = true := by
  have hcenter00 : center s43359 0 false = some s43358 := by rfl
  have hcenter01 : center s43359 0 true = none := by rfl
  have hcenter10 : center s43359 1 false = none := by rfl
  have hcenter11 : center s43359 1 true = none := by rfl
  have hcenter20 : center s43359 2 false = none := by rfl
  have hcenter21 : center s43359 2 true = none := by rfl
  have hpaired00 : paired s43359 false false = none := by rfl
  have hpaired01 : paired s43359 false true = none := by rfl
  have hpaired10 : paired s43359 true false = none := by rfl
  have hpaired11 : paired s43359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43360 : safe 5 5 s43360 = true := by
  have hcenter00 : center s43360 0 false = none := by rfl
  have hcenter01 : center s43360 0 true = none := by rfl
  have hcenter10 : center s43360 1 false = none := by rfl
  have hcenter11 : center s43360 1 true = some s43359 := by rfl
  have hcenter20 : center s43360 2 false = none := by rfl
  have hcenter21 : center s43360 2 true = none := by rfl
  have hpaired00 : paired s43360 false false = none := by rfl
  have hpaired01 : paired s43360 false true = none := by rfl
  have hpaired10 : paired s43360 true false = none := by rfl
  have hpaired11 : paired s43360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43361 : safe 5 6 s43361 = true := by
  have hcenter00 : center s43361 0 false = none := by rfl
  have hcenter01 : center s43361 0 true = none := by rfl
  have hcenter10 : center s43361 1 false = none := by rfl
  have hcenter11 : center s43361 1 true = none := by rfl
  have hcenter20 : center s43361 2 false = some s43360 := by rfl
  have hcenter21 : center s43361 2 true = none := by rfl
  have hpaired00 : paired s43361 false false = none := by rfl
  have hpaired01 : paired s43361 false true = none := by rfl
  have hpaired10 : paired s43361 true false = none := by rfl
  have hpaired11 : paired s43361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43362 : safe 5 8 s43362 = true := by
  have hcenter00 : center s43362 0 false = none := by rfl
  have hcenter01 : center s43362 0 true = none := by rfl
  have hcenter10 : center s43362 1 false = some s43342 := by rfl
  have hcenter11 : center s43362 1 true = some s43351 := by rfl
  have hcenter20 : center s43362 2 false = none := by rfl
  have hcenter21 : center s43362 2 true = none := by rfl
  have hpaired00 : paired s43362 false false = some s43356 := by rfl
  have hpaired01 : paired s43362 false true = some s43361 := by rfl
  have hpaired10 : paired s43362 true false = none := by rfl
  have hpaired11 : paired s43362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43342) (optionAll_some_eq hcenter11 safeNode43351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43356) (optionAll_some_eq hpaired01 safeNode43361) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43363 : safe 5 9 s43363 = true := by
  have hcenter00 : center s43363 0 false = some s43362 := by rfl
  have hcenter01 : center s43363 0 true = none := by rfl
  have hcenter10 : center s43363 1 false = none := by rfl
  have hcenter11 : center s43363 1 true = none := by rfl
  have hcenter20 : center s43363 2 false = none := by rfl
  have hcenter21 : center s43363 2 true = none := by rfl
  have hpaired00 : paired s43363 false false = none := by rfl
  have hpaired01 : paired s43363 false true = none := by rfl
  have hpaired10 : paired s43363 true false = none := by rfl
  have hpaired11 : paired s43363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43364 : safe 5 2 s43364 = true := by
  have hcenter00 : center s43364 0 false = none := by rfl
  have hcenter01 : center s43364 0 true = none := by rfl
  have hcenter10 : center s43364 1 false = none := by rfl
  have hcenter11 : center s43364 1 true = none := by rfl
  have hcenter20 : center s43364 2 false = none := by rfl
  have hcenter21 : center s43364 2 true = none := by rfl
  have hpaired00 : paired s43364 false false = none := by rfl
  have hpaired01 : paired s43364 false true = none := by rfl
  have hpaired10 : paired s43364 true false = none := by rfl
  have hpaired11 : paired s43364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43365 : safe 5 3 s43365 = true := by
  have hcenter00 : center s43365 0 false = none := by rfl
  have hcenter01 : center s43365 0 true = none := by rfl
  have hcenter10 : center s43365 1 false = none := by rfl
  have hcenter11 : center s43365 1 true = some s43364 := by rfl
  have hcenter20 : center s43365 2 false = none := by rfl
  have hcenter21 : center s43365 2 true = none := by rfl
  have hpaired00 : paired s43365 false false = none := by rfl
  have hpaired01 : paired s43365 false true = none := by rfl
  have hpaired10 : paired s43365 true false = none := by rfl
  have hpaired11 : paired s43365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43366 : safe 5 4 s43366 = true := by
  have hcenter00 : center s43366 0 false = none := by rfl
  have hcenter01 : center s43366 0 true = none := by rfl
  have hcenter10 : center s43366 1 false = none := by rfl
  have hcenter11 : center s43366 1 true = none := by rfl
  have hcenter20 : center s43366 2 false = none := by rfl
  have hcenter21 : center s43366 2 true = some s43365 := by rfl
  have hpaired00 : paired s43366 false false = none := by rfl
  have hpaired01 : paired s43366 false true = none := by rfl
  have hpaired10 : paired s43366 true false = none := by rfl
  have hpaired11 : paired s43366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43367 : safe 5 2 s43367 = true := by
  have hcenter00 : center s43367 0 false = none := by rfl
  have hcenter01 : center s43367 0 true = none := by rfl
  have hcenter10 : center s43367 1 false = none := by rfl
  have hcenter11 : center s43367 1 true = none := by rfl
  have hcenter20 : center s43367 2 false = none := by rfl
  have hcenter21 : center s43367 2 true = none := by rfl
  have hpaired00 : paired s43367 false false = none := by rfl
  have hpaired01 : paired s43367 false true = none := by rfl
  have hpaired10 : paired s43367 true false = none := by rfl
  have hpaired11 : paired s43367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43368 : safe 5 3 s43368 = true := by
  have hcenter00 : center s43368 0 false = none := by rfl
  have hcenter01 : center s43368 0 true = none := by rfl
  have hcenter10 : center s43368 1 false = none := by rfl
  have hcenter11 : center s43368 1 true = none := by rfl
  have hcenter20 : center s43368 2 false = some s43367 := by rfl
  have hcenter21 : center s43368 2 true = none := by rfl
  have hpaired00 : paired s43368 false false = none := by rfl
  have hpaired01 : paired s43368 false true = none := by rfl
  have hpaired10 : paired s43368 true false = none := by rfl
  have hpaired11 : paired s43368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43369 : safe 5 4 s43369 = true := by
  have hcenter00 : center s43369 0 false = none := by rfl
  have hcenter01 : center s43369 0 true = none := by rfl
  have hcenter10 : center s43369 1 false = none := by rfl
  have hcenter11 : center s43369 1 true = some s43368 := by rfl
  have hcenter20 : center s43369 2 false = none := by rfl
  have hcenter21 : center s43369 2 true = none := by rfl
  have hpaired00 : paired s43369 false false = none := by rfl
  have hpaired01 : paired s43369 false true = none := by rfl
  have hpaired10 : paired s43369 true false = none := by rfl
  have hpaired11 : paired s43369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43370 : safe 5 5 s43370 = true := by
  have hcenter00 : center s43370 0 false = none := by rfl
  have hcenter01 : center s43370 0 true = none := by rfl
  have hcenter10 : center s43370 1 false = some s43366 := by rfl
  have hcenter11 : center s43370 1 true = none := by rfl
  have hcenter20 : center s43370 2 false = some s43369 := by rfl
  have hcenter21 : center s43370 2 true = none := by rfl
  have hpaired00 : paired s43370 false false = none := by rfl
  have hpaired01 : paired s43370 false true = none := by rfl
  have hpaired10 : paired s43370 true false = none := by rfl
  have hpaired11 : paired s43370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43366) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43371 : safe 5 6 s43371 = true := by
  have hcenter00 : center s43371 0 false = some s43370 := by rfl
  have hcenter01 : center s43371 0 true = none := by rfl
  have hcenter10 : center s43371 1 false = none := by rfl
  have hcenter11 : center s43371 1 true = none := by rfl
  have hcenter20 : center s43371 2 false = none := by rfl
  have hcenter21 : center s43371 2 true = none := by rfl
  have hpaired00 : paired s43371 false false = none := by rfl
  have hpaired01 : paired s43371 false true = none := by rfl
  have hpaired10 : paired s43371 true false = none := by rfl
  have hpaired11 : paired s43371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43372 : safe 5 7 s43372 = true := by
  have hcenter00 : center s43372 0 false = none := by rfl
  have hcenter01 : center s43372 0 true = none := by rfl
  have hcenter10 : center s43372 1 false = some s43371 := by rfl
  have hcenter11 : center s43372 1 true = none := by rfl
  have hcenter20 : center s43372 2 false = none := by rfl
  have hcenter21 : center s43372 2 true = none := by rfl
  have hpaired00 : paired s43372 false false = none := by rfl
  have hpaired01 : paired s43372 false true = none := by rfl
  have hpaired10 : paired s43372 true false = none := by rfl
  have hpaired11 : paired s43372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43373 : safe 5 8 s43373 = true := by
  have hcenter00 : center s43373 0 false = none := by rfl
  have hcenter01 : center s43373 0 true = some s43372 := by rfl
  have hcenter10 : center s43373 1 false = none := by rfl
  have hcenter11 : center s43373 1 true = none := by rfl
  have hcenter20 : center s43373 2 false = none := by rfl
  have hcenter21 : center s43373 2 true = none := by rfl
  have hpaired00 : paired s43373 false false = none := by rfl
  have hpaired01 : paired s43373 false true = none := by rfl
  have hpaired10 : paired s43373 true false = none := by rfl
  have hpaired11 : paired s43373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43374 : safe 5 9 s43374 = true := by
  have hcenter00 : center s43374 0 false = none := by rfl
  have hcenter01 : center s43374 0 true = none := by rfl
  have hcenter10 : center s43374 1 false = none := by rfl
  have hcenter11 : center s43374 1 true = some s43373 := by rfl
  have hcenter20 : center s43374 2 false = none := by rfl
  have hcenter21 : center s43374 2 true = none := by rfl
  have hpaired00 : paired s43374 false false = none := by rfl
  have hpaired01 : paired s43374 false true = none := by rfl
  have hpaired10 : paired s43374 true false = none := by rfl
  have hpaired11 : paired s43374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43375 : safe 5 10 s43375 = true := by
  have hcenter00 : center s43375 0 false = none := by rfl
  have hcenter01 : center s43375 0 true = none := by rfl
  have hcenter10 : center s43375 1 false = some s43336 := by rfl
  have hcenter11 : center s43375 1 true = none := by rfl
  have hcenter20 : center s43375 2 false = some s43363 := by rfl
  have hcenter21 : center s43375 2 true = some s43374 := by rfl
  have hpaired00 : paired s43375 false false = none := by rfl
  have hpaired01 : paired s43375 false true = none := by rfl
  have hpaired10 : paired s43375 true false = none := by rfl
  have hpaired11 : paired s43375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43336) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43363) (optionAll_some_eq hcenter21 safeNode43374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43376 : safe 5 4 s43376 = true := by
  have hcenter00 : center s43376 0 false = none := by rfl
  have hcenter01 : center s43376 0 true = none := by rfl
  have hcenter10 : center s43376 1 false = none := by rfl
  have hcenter11 : center s43376 1 true = none := by rfl
  have hcenter20 : center s43376 2 false = none := by rfl
  have hcenter21 : center s43376 2 true = none := by rfl
  have hpaired00 : paired s43376 false false = none := by rfl
  have hpaired01 : paired s43376 false true = none := by rfl
  have hpaired10 : paired s43376 true false = none := by rfl
  have hpaired11 : paired s43376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43377 : safe 5 3 s43377 = true := by
  have hcenter00 : center s43377 0 false = none := by rfl
  have hcenter01 : center s43377 0 true = none := by rfl
  have hcenter10 : center s43377 1 false = none := by rfl
  have hcenter11 : center s43377 1 true = none := by rfl
  have hcenter20 : center s43377 2 false = none := by rfl
  have hcenter21 : center s43377 2 true = none := by rfl
  have hpaired00 : paired s43377 false false = none := by rfl
  have hpaired01 : paired s43377 false true = none := by rfl
  have hpaired10 : paired s43377 true false = none := by rfl
  have hpaired11 : paired s43377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43378 : safe 5 4 s43378 = true := by
  have hcenter00 : center s43378 0 false = none := by rfl
  have hcenter01 : center s43378 0 true = some s43377 := by rfl
  have hcenter10 : center s43378 1 false = none := by rfl
  have hcenter11 : center s43378 1 true = none := by rfl
  have hcenter20 : center s43378 2 false = none := by rfl
  have hcenter21 : center s43378 2 true = none := by rfl
  have hpaired00 : paired s43378 false false = none := by rfl
  have hpaired01 : paired s43378 false true = none := by rfl
  have hpaired10 : paired s43378 true false = none := by rfl
  have hpaired11 : paired s43378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43379 : safe 5 5 s43379 = true := by
  have hcenter00 : center s43379 0 false = none := by rfl
  have hcenter01 : center s43379 0 true = none := by rfl
  have hcenter10 : center s43379 1 false = some s43376 := by rfl
  have hcenter11 : center s43379 1 true = some s43378 := by rfl
  have hcenter20 : center s43379 2 false = none := by rfl
  have hcenter21 : center s43379 2 true = none := by rfl
  have hpaired00 : paired s43379 false false = none := by rfl
  have hpaired01 : paired s43379 false true = none := by rfl
  have hpaired10 : paired s43379 true false = none := by rfl
  have hpaired11 : paired s43379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43376) (optionAll_some_eq hcenter11 safeNode43378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43380 : safe 5 6 s43380 = true := by
  have hcenter00 : center s43380 0 false = none := by rfl
  have hcenter01 : center s43380 0 true = none := by rfl
  have hcenter10 : center s43380 1 false = none := by rfl
  have hcenter11 : center s43380 1 true = none := by rfl
  have hcenter20 : center s43380 2 false = none := by rfl
  have hcenter21 : center s43380 2 true = some s43379 := by rfl
  have hpaired00 : paired s43380 false false = none := by rfl
  have hpaired01 : paired s43380 false true = none := by rfl
  have hpaired10 : paired s43380 true false = none := by rfl
  have hpaired11 : paired s43380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43381 : safe 5 7 s43381 = true := by
  have hcenter00 : center s43381 0 false = none := by rfl
  have hcenter01 : center s43381 0 true = some s43380 := by rfl
  have hcenter10 : center s43381 1 false = none := by rfl
  have hcenter11 : center s43381 1 true = none := by rfl
  have hcenter20 : center s43381 2 false = none := by rfl
  have hcenter21 : center s43381 2 true = none := by rfl
  have hpaired00 : paired s43381 false false = none := by rfl
  have hpaired01 : paired s43381 false true = none := by rfl
  have hpaired10 : paired s43381 true false = none := by rfl
  have hpaired11 : paired s43381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43382 : safe 5 4 s43382 = true := by
  have hcenter00 : center s43382 0 false = none := by rfl
  have hcenter01 : center s43382 0 true = none := by rfl
  have hcenter10 : center s43382 1 false = none := by rfl
  have hcenter11 : center s43382 1 true = none := by rfl
  have hcenter20 : center s43382 2 false = none := by rfl
  have hcenter21 : center s43382 2 true = none := by rfl
  have hpaired00 : paired s43382 false false = none := by rfl
  have hpaired01 : paired s43382 false true = none := by rfl
  have hpaired10 : paired s43382 true false = none := by rfl
  have hpaired11 : paired s43382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43383 : safe 5 4 s43383 = true := by
  have hcenter00 : center s43383 0 false = none := by rfl
  have hcenter01 : center s43383 0 true = none := by rfl
  have hcenter10 : center s43383 1 false = none := by rfl
  have hcenter11 : center s43383 1 true = none := by rfl
  have hcenter20 : center s43383 2 false = none := by rfl
  have hcenter21 : center s43383 2 true = none := by rfl
  have hpaired00 : paired s43383 false false = none := by rfl
  have hpaired01 : paired s43383 false true = none := by rfl
  have hpaired10 : paired s43383 true false = none := by rfl
  have hpaired11 : paired s43383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43384 : safe 5 5 s43384 = true := by
  have hcenter00 : center s43384 0 false = none := by rfl
  have hcenter01 : center s43384 0 true = none := by rfl
  have hcenter10 : center s43384 1 false = none := by rfl
  have hcenter11 : center s43384 1 true = none := by rfl
  have hcenter20 : center s43384 2 false = some s43382 := by rfl
  have hcenter21 : center s43384 2 true = some s43383 := by rfl
  have hpaired00 : paired s43384 false false = none := by rfl
  have hpaired01 : paired s43384 false true = none := by rfl
  have hpaired10 : paired s43384 true false = none := by rfl
  have hpaired11 : paired s43384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43382) (optionAll_some_eq hcenter21 safeNode43383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43385 : safe 5 6 s43385 = true := by
  have hcenter00 : center s43385 0 false = none := by rfl
  have hcenter01 : center s43385 0 true = none := by rfl
  have hcenter10 : center s43385 1 false = some s43384 := by rfl
  have hcenter11 : center s43385 1 true = none := by rfl
  have hcenter20 : center s43385 2 false = none := by rfl
  have hcenter21 : center s43385 2 true = none := by rfl
  have hpaired00 : paired s43385 false false = none := by rfl
  have hpaired01 : paired s43385 false true = none := by rfl
  have hpaired10 : paired s43385 true false = none := by rfl
  have hpaired11 : paired s43385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43386 : safe 5 7 s43386 = true := by
  have hcenter00 : center s43386 0 false = some s43385 := by rfl
  have hcenter01 : center s43386 0 true = none := by rfl
  have hcenter10 : center s43386 1 false = none := by rfl
  have hcenter11 : center s43386 1 true = none := by rfl
  have hcenter20 : center s43386 2 false = none := by rfl
  have hcenter21 : center s43386 2 true = none := by rfl
  have hpaired00 : paired s43386 false false = none := by rfl
  have hpaired01 : paired s43386 false true = none := by rfl
  have hpaired10 : paired s43386 true false = none := by rfl
  have hpaired11 : paired s43386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43387 : safe 5 8 s43387 = true := by
  have hcenter00 : center s43387 0 false = none := by rfl
  have hcenter01 : center s43387 0 true = none := by rfl
  have hcenter10 : center s43387 1 false = none := by rfl
  have hcenter11 : center s43387 1 true = some s43381 := by rfl
  have hcenter20 : center s43387 2 false = some s43386 := by rfl
  have hcenter21 : center s43387 2 true = none := by rfl
  have hpaired00 : paired s43387 false false = none := by rfl
  have hpaired01 : paired s43387 false true = none := by rfl
  have hpaired10 : paired s43387 true false = none := by rfl
  have hpaired11 : paired s43387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43381) (optionAll_some_eq hcenter20 safeNode43386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43388 : safe 5 3 s43388 = true := by
  have hcenter00 : center s43388 0 false = none := by rfl
  have hcenter01 : center s43388 0 true = none := by rfl
  have hcenter10 : center s43388 1 false = none := by rfl
  have hcenter11 : center s43388 1 true = none := by rfl
  have hcenter20 : center s43388 2 false = none := by rfl
  have hcenter21 : center s43388 2 true = none := by rfl
  have hpaired00 : paired s43388 false false = none := by rfl
  have hpaired01 : paired s43388 false true = none := by rfl
  have hpaired10 : paired s43388 true false = none := by rfl
  have hpaired11 : paired s43388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43389 : safe 5 4 s43389 = true := by
  have hcenter00 : center s43389 0 false = none := by rfl
  have hcenter01 : center s43389 0 true = some s43388 := by rfl
  have hcenter10 : center s43389 1 false = none := by rfl
  have hcenter11 : center s43389 1 true = none := by rfl
  have hcenter20 : center s43389 2 false = none := by rfl
  have hcenter21 : center s43389 2 true = none := by rfl
  have hpaired00 : paired s43389 false false = none := by rfl
  have hpaired01 : paired s43389 false true = none := by rfl
  have hpaired10 : paired s43389 true false = none := by rfl
  have hpaired11 : paired s43389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43390 : safe 5 5 s43390 = true := by
  have hcenter00 : center s43390 0 false = none := by rfl
  have hcenter01 : center s43390 0 true = none := by rfl
  have hcenter10 : center s43390 1 false = some s43389 := by rfl
  have hcenter11 : center s43390 1 true = none := by rfl
  have hcenter20 : center s43390 2 false = none := by rfl
  have hcenter21 : center s43390 2 true = none := by rfl
  have hpaired00 : paired s43390 false false = none := by rfl
  have hpaired01 : paired s43390 false true = none := by rfl
  have hpaired10 : paired s43390 true false = none := by rfl
  have hpaired11 : paired s43390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43391 : safe 5 2 s43391 = true := by
  have hcenter00 : center s43391 0 false = none := by rfl
  have hcenter01 : center s43391 0 true = none := by rfl
  have hcenter10 : center s43391 1 false = none := by rfl
  have hcenter11 : center s43391 1 true = none := by rfl
  have hcenter20 : center s43391 2 false = none := by rfl
  have hcenter21 : center s43391 2 true = none := by rfl
  have hpaired00 : paired s43391 false false = none := by rfl
  have hpaired01 : paired s43391 false true = none := by rfl
  have hpaired10 : paired s43391 true false = none := by rfl
  have hpaired11 : paired s43391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43392 : safe 5 3 s43392 = true := by
  have hcenter00 : center s43392 0 false = some s43391 := by rfl
  have hcenter01 : center s43392 0 true = none := by rfl
  have hcenter10 : center s43392 1 false = none := by rfl
  have hcenter11 : center s43392 1 true = none := by rfl
  have hcenter20 : center s43392 2 false = none := by rfl
  have hcenter21 : center s43392 2 true = none := by rfl
  have hpaired00 : paired s43392 false false = none := by rfl
  have hpaired01 : paired s43392 false true = none := by rfl
  have hpaired10 : paired s43392 true false = none := by rfl
  have hpaired11 : paired s43392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43393 : safe 5 4 s43393 = true := by
  have hcenter00 : center s43393 0 false = none := by rfl
  have hcenter01 : center s43393 0 true = none := by rfl
  have hcenter10 : center s43393 1 false = some s43392 := by rfl
  have hcenter11 : center s43393 1 true = none := by rfl
  have hcenter20 : center s43393 2 false = none := by rfl
  have hcenter21 : center s43393 2 true = none := by rfl
  have hpaired00 : paired s43393 false false = none := by rfl
  have hpaired01 : paired s43393 false true = none := by rfl
  have hpaired10 : paired s43393 true false = none := by rfl
  have hpaired11 : paired s43393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43394 : safe 5 5 s43394 = true := by
  have hcenter00 : center s43394 0 false = none := by rfl
  have hcenter01 : center s43394 0 true = some s43393 := by rfl
  have hcenter10 : center s43394 1 false = none := by rfl
  have hcenter11 : center s43394 1 true = none := by rfl
  have hcenter20 : center s43394 2 false = none := by rfl
  have hcenter21 : center s43394 2 true = none := by rfl
  have hpaired00 : paired s43394 false false = none := by rfl
  have hpaired01 : paired s43394 false true = none := by rfl
  have hpaired10 : paired s43394 true false = none := by rfl
  have hpaired11 : paired s43394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43395 : safe 5 6 s43395 = true := by
  have hcenter00 : center s43395 0 false = some s43390 := by rfl
  have hcenter01 : center s43395 0 true = none := by rfl
  have hcenter10 : center s43395 1 false = none := by rfl
  have hcenter11 : center s43395 1 true = some s43394 := by rfl
  have hcenter20 : center s43395 2 false = none := by rfl
  have hcenter21 : center s43395 2 true = none := by rfl
  have hpaired00 : paired s43395 false false = none := by rfl
  have hpaired01 : paired s43395 false true = none := by rfl
  have hpaired10 : paired s43395 true false = none := by rfl
  have hpaired11 : paired s43395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43390) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43396 : safe 5 7 s43396 = true := by
  have hcenter00 : center s43396 0 false = none := by rfl
  have hcenter01 : center s43396 0 true = none := by rfl
  have hcenter10 : center s43396 1 false = none := by rfl
  have hcenter11 : center s43396 1 true = none := by rfl
  have hcenter20 : center s43396 2 false = some s43395 := by rfl
  have hcenter21 : center s43396 2 true = none := by rfl
  have hpaired00 : paired s43396 false false = none := by rfl
  have hpaired01 : paired s43396 false true = none := by rfl
  have hpaired10 : paired s43396 true false = none := by rfl
  have hpaired11 : paired s43396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43397 : safe 5 3 s43397 = true := by
  have hcenter00 : center s43397 0 false = none := by rfl
  have hcenter01 : center s43397 0 true = none := by rfl
  have hcenter10 : center s43397 1 false = none := by rfl
  have hcenter11 : center s43397 1 true = none := by rfl
  have hcenter20 : center s43397 2 false = none := by rfl
  have hcenter21 : center s43397 2 true = none := by rfl
  have hpaired00 : paired s43397 false false = none := by rfl
  have hpaired01 : paired s43397 false true = none := by rfl
  have hpaired10 : paired s43397 true false = none := by rfl
  have hpaired11 : paired s43397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43398 : safe 5 4 s43398 = true := by
  have hcenter00 : center s43398 0 false = some s43397 := by rfl
  have hcenter01 : center s43398 0 true = none := by rfl
  have hcenter10 : center s43398 1 false = none := by rfl
  have hcenter11 : center s43398 1 true = none := by rfl
  have hcenter20 : center s43398 2 false = none := by rfl
  have hcenter21 : center s43398 2 true = none := by rfl
  have hpaired00 : paired s43398 false false = none := by rfl
  have hpaired01 : paired s43398 false true = none := by rfl
  have hpaired10 : paired s43398 true false = none := by rfl
  have hpaired11 : paired s43398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43399 : safe 5 5 s43399 = true := by
  have hcenter00 : center s43399 0 false = none := by rfl
  have hcenter01 : center s43399 0 true = none := by rfl
  have hcenter10 : center s43399 1 false = none := by rfl
  have hcenter11 : center s43399 1 true = none := by rfl
  have hcenter20 : center s43399 2 false = none := by rfl
  have hcenter21 : center s43399 2 true = some s43398 := by rfl
  have hpaired00 : paired s43399 false false = none := by rfl
  have hpaired01 : paired s43399 false true = none := by rfl
  have hpaired10 : paired s43399 true false = none := by rfl
  have hpaired11 : paired s43399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43400 : safe 5 2 s43400 = true := by
  exact safe_cost_exceeded 5 2 s43400 (by decide)

theorem safeNode43401 : safe 5 3 s43401 = true := by
  have hcenter00 : center s43401 0 false = none := by rfl
  have hcenter01 : center s43401 0 true = some s43400 := by rfl
  have hcenter10 : center s43401 1 false = none := by rfl
  have hcenter11 : center s43401 1 true = none := by rfl
  have hcenter20 : center s43401 2 false = none := by rfl
  have hcenter21 : center s43401 2 true = none := by rfl
  have hpaired00 : paired s43401 false false = none := by rfl
  have hpaired01 : paired s43401 false true = none := by rfl
  have hpaired10 : paired s43401 true false = none := by rfl
  have hpaired11 : paired s43401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43402 : safe 5 4 s43402 = true := by
  have hcenter00 : center s43402 0 false = none := by rfl
  have hcenter01 : center s43402 0 true = none := by rfl
  have hcenter10 : center s43402 1 false = none := by rfl
  have hcenter11 : center s43402 1 true = none := by rfl
  have hcenter20 : center s43402 2 false = none := by rfl
  have hcenter21 : center s43402 2 true = some s43401 := by rfl
  have hpaired00 : paired s43402 false false = none := by rfl
  have hpaired01 : paired s43402 false true = none := by rfl
  have hpaired10 : paired s43402 true false = none := by rfl
  have hpaired11 : paired s43402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43403 : safe 5 5 s43403 = true := by
  have hcenter00 : center s43403 0 false = some s43402 := by rfl
  have hcenter01 : center s43403 0 true = none := by rfl
  have hcenter10 : center s43403 1 false = none := by rfl
  have hcenter11 : center s43403 1 true = none := by rfl
  have hcenter20 : center s43403 2 false = none := by rfl
  have hcenter21 : center s43403 2 true = none := by rfl
  have hpaired00 : paired s43403 false false = none := by rfl
  have hpaired01 : paired s43403 false true = none := by rfl
  have hpaired10 : paired s43403 true false = none := by rfl
  have hpaired11 : paired s43403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43404 : safe 5 6 s43404 = true := by
  have hcenter00 : center s43404 0 false = none := by rfl
  have hcenter01 : center s43404 0 true = some s43399 := by rfl
  have hcenter10 : center s43404 1 false = none := by rfl
  have hcenter11 : center s43404 1 true = none := by rfl
  have hcenter20 : center s43404 2 false = some s43403 := by rfl
  have hcenter21 : center s43404 2 true = none := by rfl
  have hpaired00 : paired s43404 false false = none := by rfl
  have hpaired01 : paired s43404 false true = none := by rfl
  have hpaired10 : paired s43404 true false = none := by rfl
  have hpaired11 : paired s43404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43405 : safe 5 7 s43405 = true := by
  have hcenter00 : center s43405 0 false = none := by rfl
  have hcenter01 : center s43405 0 true = none := by rfl
  have hcenter10 : center s43405 1 false = none := by rfl
  have hcenter11 : center s43405 1 true = some s43404 := by rfl
  have hcenter20 : center s43405 2 false = none := by rfl
  have hcenter21 : center s43405 2 true = none := by rfl
  have hpaired00 : paired s43405 false false = none := by rfl
  have hpaired01 : paired s43405 false true = none := by rfl
  have hpaired10 : paired s43405 true false = none := by rfl
  have hpaired11 : paired s43405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43406 : safe 5 8 s43406 = true := by
  have hcenter00 : center s43406 0 false = none := by rfl
  have hcenter01 : center s43406 0 true = none := by rfl
  have hcenter10 : center s43406 1 false = some s43396 := by rfl
  have hcenter11 : center s43406 1 true = none := by rfl
  have hcenter20 : center s43406 2 false = none := by rfl
  have hcenter21 : center s43406 2 true = some s43405 := by rfl
  have hpaired00 : paired s43406 false false = none := by rfl
  have hpaired01 : paired s43406 false true = none := by rfl
  have hpaired10 : paired s43406 true false = none := by rfl
  have hpaired11 : paired s43406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43407 : safe 5 3 s43407 = true := by
  have hcenter00 : center s43407 0 false = none := by rfl
  have hcenter01 : center s43407 0 true = none := by rfl
  have hcenter10 : center s43407 1 false = none := by rfl
  have hcenter11 : center s43407 1 true = none := by rfl
  have hcenter20 : center s43407 2 false = none := by rfl
  have hcenter21 : center s43407 2 true = none := by rfl
  have hpaired00 : paired s43407 false false = none := by rfl
  have hpaired01 : paired s43407 false true = none := by rfl
  have hpaired10 : paired s43407 true false = none := by rfl
  have hpaired11 : paired s43407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43408 : safe 5 4 s43408 = true := by
  have hcenter00 : center s43408 0 false = some s43407 := by rfl
  have hcenter01 : center s43408 0 true = none := by rfl
  have hcenter10 : center s43408 1 false = none := by rfl
  have hcenter11 : center s43408 1 true = none := by rfl
  have hcenter20 : center s43408 2 false = none := by rfl
  have hcenter21 : center s43408 2 true = none := by rfl
  have hpaired00 : paired s43408 false false = none := by rfl
  have hpaired01 : paired s43408 false true = none := by rfl
  have hpaired10 : paired s43408 true false = none := by rfl
  have hpaired11 : paired s43408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43409 : safe 5 5 s43409 = true := by
  have hcenter00 : center s43409 0 false = none := by rfl
  have hcenter01 : center s43409 0 true = none := by rfl
  have hcenter10 : center s43409 1 false = none := by rfl
  have hcenter11 : center s43409 1 true = none := by rfl
  have hcenter20 : center s43409 2 false = some s43408 := by rfl
  have hcenter21 : center s43409 2 true = none := by rfl
  have hpaired00 : paired s43409 false false = none := by rfl
  have hpaired01 : paired s43409 false true = none := by rfl
  have hpaired10 : paired s43409 true false = none := by rfl
  have hpaired11 : paired s43409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43410 : safe 5 6 s43410 = true := by
  have hcenter00 : center s43410 0 false = none := by rfl
  have hcenter01 : center s43410 0 true = none := by rfl
  have hcenter10 : center s43410 1 false = none := by rfl
  have hcenter11 : center s43410 1 true = some s43409 := by rfl
  have hcenter20 : center s43410 2 false = none := by rfl
  have hcenter21 : center s43410 2 true = none := by rfl
  have hpaired00 : paired s43410 false false = none := by rfl
  have hpaired01 : paired s43410 false true = none := by rfl
  have hpaired10 : paired s43410 true false = none := by rfl
  have hpaired11 : paired s43410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43411 : safe 5 7 s43411 = true := by
  have hcenter00 : center s43411 0 false = some s43410 := by rfl
  have hcenter01 : center s43411 0 true = none := by rfl
  have hcenter10 : center s43411 1 false = none := by rfl
  have hcenter11 : center s43411 1 true = none := by rfl
  have hcenter20 : center s43411 2 false = none := by rfl
  have hcenter21 : center s43411 2 true = none := by rfl
  have hpaired00 : paired s43411 false false = none := by rfl
  have hpaired01 : paired s43411 false true = none := by rfl
  have hpaired10 : paired s43411 true false = none := by rfl
  have hpaired11 : paired s43411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43412 : safe 5 3 s43412 = true := by
  have hcenter00 : center s43412 0 false = none := by rfl
  have hcenter01 : center s43412 0 true = none := by rfl
  have hcenter10 : center s43412 1 false = none := by rfl
  have hcenter11 : center s43412 1 true = none := by rfl
  have hcenter20 : center s43412 2 false = none := by rfl
  have hcenter21 : center s43412 2 true = none := by rfl
  have hpaired00 : paired s43412 false false = none := by rfl
  have hpaired01 : paired s43412 false true = none := by rfl
  have hpaired10 : paired s43412 true false = none := by rfl
  have hpaired11 : paired s43412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43413 : safe 5 4 s43413 = true := by
  have hcenter00 : center s43413 0 false = none := by rfl
  have hcenter01 : center s43413 0 true = none := by rfl
  have hcenter10 : center s43413 1 false = some s43412 := by rfl
  have hcenter11 : center s43413 1 true = none := by rfl
  have hcenter20 : center s43413 2 false = none := by rfl
  have hcenter21 : center s43413 2 true = none := by rfl
  have hpaired00 : paired s43413 false false = none := by rfl
  have hpaired01 : paired s43413 false true = none := by rfl
  have hpaired10 : paired s43413 true false = none := by rfl
  have hpaired11 : paired s43413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43414 : safe 5 5 s43414 = true := by
  have hcenter00 : center s43414 0 false = none := by rfl
  have hcenter01 : center s43414 0 true = none := by rfl
  have hcenter10 : center s43414 1 false = none := by rfl
  have hcenter11 : center s43414 1 true = none := by rfl
  have hcenter20 : center s43414 2 false = some s43413 := by rfl
  have hcenter21 : center s43414 2 true = none := by rfl
  have hpaired00 : paired s43414 false false = none := by rfl
  have hpaired01 : paired s43414 false true = none := by rfl
  have hpaired10 : paired s43414 true false = none := by rfl
  have hpaired11 : paired s43414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43415 : safe 5 6 s43415 = true := by
  have hcenter00 : center s43415 0 false = none := by rfl
  have hcenter01 : center s43415 0 true = some s43414 := by rfl
  have hcenter10 : center s43415 1 false = none := by rfl
  have hcenter11 : center s43415 1 true = none := by rfl
  have hcenter20 : center s43415 2 false = none := by rfl
  have hcenter21 : center s43415 2 true = none := by rfl
  have hpaired00 : paired s43415 false false = none := by rfl
  have hpaired01 : paired s43415 false true = none := by rfl
  have hpaired10 : paired s43415 true false = none := by rfl
  have hpaired11 : paired s43415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43416 : safe 5 7 s43416 = true := by
  have hcenter00 : center s43416 0 false = none := by rfl
  have hcenter01 : center s43416 0 true = none := by rfl
  have hcenter10 : center s43416 1 false = some s43415 := by rfl
  have hcenter11 : center s43416 1 true = none := by rfl
  have hcenter20 : center s43416 2 false = none := by rfl
  have hcenter21 : center s43416 2 true = none := by rfl
  have hpaired00 : paired s43416 false false = none := by rfl
  have hpaired01 : paired s43416 false true = none := by rfl
  have hpaired10 : paired s43416 true false = none := by rfl
  have hpaired11 : paired s43416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43417 : safe 5 9 s43417 = true := by
  have hcenter00 : center s43417 0 false = some s43387 := by rfl
  have hcenter01 : center s43417 0 true = some s43406 := by rfl
  have hcenter10 : center s43417 1 false = none := by rfl
  have hcenter11 : center s43417 1 true = none := by rfl
  have hcenter20 : center s43417 2 false = none := by rfl
  have hcenter21 : center s43417 2 true = none := by rfl
  have hpaired00 : paired s43417 false false = some s43411 := by rfl
  have hpaired01 : paired s43417 false true = some s43416 := by rfl
  have hpaired10 : paired s43417 true false = none := by rfl
  have hpaired11 : paired s43417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43387) (optionAll_some_eq hcenter01 safeNode43406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43411) (optionAll_some_eq hpaired01 safeNode43416) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43418 : safe 5 2 s43418 = true := by
  have hcenter00 : center s43418 0 false = none := by rfl
  have hcenter01 : center s43418 0 true = none := by rfl
  have hcenter10 : center s43418 1 false = none := by rfl
  have hcenter11 : center s43418 1 true = none := by rfl
  have hcenter20 : center s43418 2 false = none := by rfl
  have hcenter21 : center s43418 2 true = none := by rfl
  have hpaired00 : paired s43418 false false = none := by rfl
  have hpaired01 : paired s43418 false true = none := by rfl
  have hpaired10 : paired s43418 true false = none := by rfl
  have hpaired11 : paired s43418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43419 : safe 5 3 s43419 = true := by
  have hcenter00 : center s43419 0 false = none := by rfl
  have hcenter01 : center s43419 0 true = some s43418 := by rfl
  have hcenter10 : center s43419 1 false = none := by rfl
  have hcenter11 : center s43419 1 true = none := by rfl
  have hcenter20 : center s43419 2 false = none := by rfl
  have hcenter21 : center s43419 2 true = none := by rfl
  have hpaired00 : paired s43419 false false = none := by rfl
  have hpaired01 : paired s43419 false true = none := by rfl
  have hpaired10 : paired s43419 true false = none := by rfl
  have hpaired11 : paired s43419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43420 : safe 5 4 s43420 = true := by
  have hcenter00 : center s43420 0 false = none := by rfl
  have hcenter01 : center s43420 0 true = none := by rfl
  have hcenter10 : center s43420 1 false = none := by rfl
  have hcenter11 : center s43420 1 true = some s43419 := by rfl
  have hcenter20 : center s43420 2 false = none := by rfl
  have hcenter21 : center s43420 2 true = none := by rfl
  have hpaired00 : paired s43420 false false = none := by rfl
  have hpaired01 : paired s43420 false true = none := by rfl
  have hpaired10 : paired s43420 true false = none := by rfl
  have hpaired11 : paired s43420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43421 : safe 5 5 s43421 = true := by
  have hcenter00 : center s43421 0 false = none := by rfl
  have hcenter01 : center s43421 0 true = none := by rfl
  have hcenter10 : center s43421 1 false = none := by rfl
  have hcenter11 : center s43421 1 true = none := by rfl
  have hcenter20 : center s43421 2 false = none := by rfl
  have hcenter21 : center s43421 2 true = some s43420 := by rfl
  have hpaired00 : paired s43421 false false = none := by rfl
  have hpaired01 : paired s43421 false true = none := by rfl
  have hpaired10 : paired s43421 true false = none := by rfl
  have hpaired11 : paired s43421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43422 : safe 5 6 s43422 = true := by
  have hcenter00 : center s43422 0 false = some s43421 := by rfl
  have hcenter01 : center s43422 0 true = none := by rfl
  have hcenter10 : center s43422 1 false = none := by rfl
  have hcenter11 : center s43422 1 true = none := by rfl
  have hcenter20 : center s43422 2 false = none := by rfl
  have hcenter21 : center s43422 2 true = none := by rfl
  have hpaired00 : paired s43422 false false = none := by rfl
  have hpaired01 : paired s43422 false true = none := by rfl
  have hpaired10 : paired s43422 true false = none := by rfl
  have hpaired11 : paired s43422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43423 : safe 5 7 s43423 = true := by
  have hcenter00 : center s43423 0 false = none := by rfl
  have hcenter01 : center s43423 0 true = none := by rfl
  have hcenter10 : center s43423 1 false = none := by rfl
  have hcenter11 : center s43423 1 true = some s43422 := by rfl
  have hcenter20 : center s43423 2 false = none := by rfl
  have hcenter21 : center s43423 2 true = none := by rfl
  have hpaired00 : paired s43423 false false = none := by rfl
  have hpaired01 : paired s43423 false true = none := by rfl
  have hpaired10 : paired s43423 true false = none := by rfl
  have hpaired11 : paired s43423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43424 : safe 5 8 s43424 = true := by
  have hcenter00 : center s43424 0 false = none := by rfl
  have hcenter01 : center s43424 0 true = none := by rfl
  have hcenter10 : center s43424 1 false = none := by rfl
  have hcenter11 : center s43424 1 true = none := by rfl
  have hcenter20 : center s43424 2 false = none := by rfl
  have hcenter21 : center s43424 2 true = some s43423 := by rfl
  have hpaired00 : paired s43424 false false = none := by rfl
  have hpaired01 : paired s43424 false true = none := by rfl
  have hpaired10 : paired s43424 true false = none := by rfl
  have hpaired11 : paired s43424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43425 : safe 5 2 s43425 = true := by
  have hcenter00 : center s43425 0 false = none := by rfl
  have hcenter01 : center s43425 0 true = none := by rfl
  have hcenter10 : center s43425 1 false = none := by rfl
  have hcenter11 : center s43425 1 true = none := by rfl
  have hcenter20 : center s43425 2 false = none := by rfl
  have hcenter21 : center s43425 2 true = none := by rfl
  have hpaired00 : paired s43425 false false = none := by rfl
  have hpaired01 : paired s43425 false true = none := by rfl
  have hpaired10 : paired s43425 true false = none := by rfl
  have hpaired11 : paired s43425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43426 : safe 5 3 s43426 = true := by
  have hcenter00 : center s43426 0 false = none := by rfl
  have hcenter01 : center s43426 0 true = none := by rfl
  have hcenter10 : center s43426 1 false = none := by rfl
  have hcenter11 : center s43426 1 true = none := by rfl
  have hcenter20 : center s43426 2 false = none := by rfl
  have hcenter21 : center s43426 2 true = some s43425 := by rfl
  have hpaired00 : paired s43426 false false = none := by rfl
  have hpaired01 : paired s43426 false true = none := by rfl
  have hpaired10 : paired s43426 true false = none := by rfl
  have hpaired11 : paired s43426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43427 : safe 5 4 s43427 = true := by
  have hcenter00 : center s43427 0 false = none := by rfl
  have hcenter01 : center s43427 0 true = none := by rfl
  have hcenter10 : center s43427 1 false = none := by rfl
  have hcenter11 : center s43427 1 true = some s43426 := by rfl
  have hcenter20 : center s43427 2 false = none := by rfl
  have hcenter21 : center s43427 2 true = none := by rfl
  have hpaired00 : paired s43427 false false = none := by rfl
  have hpaired01 : paired s43427 false true = none := by rfl
  have hpaired10 : paired s43427 true false = none := by rfl
  have hpaired11 : paired s43427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43428 : safe 5 5 s43428 = true := by
  have hcenter00 : center s43428 0 false = none := by rfl
  have hcenter01 : center s43428 0 true = some s43427 := by rfl
  have hcenter10 : center s43428 1 false = none := by rfl
  have hcenter11 : center s43428 1 true = none := by rfl
  have hcenter20 : center s43428 2 false = none := by rfl
  have hcenter21 : center s43428 2 true = none := by rfl
  have hpaired00 : paired s43428 false false = none := by rfl
  have hpaired01 : paired s43428 false true = none := by rfl
  have hpaired10 : paired s43428 true false = none := by rfl
  have hpaired11 : paired s43428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43429 : safe 5 6 s43429 = true := by
  have hcenter00 : center s43429 0 false = none := by rfl
  have hcenter01 : center s43429 0 true = none := by rfl
  have hcenter10 : center s43429 1 false = none := by rfl
  have hcenter11 : center s43429 1 true = none := by rfl
  have hcenter20 : center s43429 2 false = some s43428 := by rfl
  have hcenter21 : center s43429 2 true = none := by rfl
  have hpaired00 : paired s43429 false false = none := by rfl
  have hpaired01 : paired s43429 false true = none := by rfl
  have hpaired10 : paired s43429 true false = none := by rfl
  have hpaired11 : paired s43429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43430 : safe 5 7 s43430 = true := by
  have hcenter00 : center s43430 0 false = none := by rfl
  have hcenter01 : center s43430 0 true = none := by rfl
  have hcenter10 : center s43430 1 false = none := by rfl
  have hcenter11 : center s43430 1 true = some s43429 := by rfl
  have hcenter20 : center s43430 2 false = none := by rfl
  have hcenter21 : center s43430 2 true = none := by rfl
  have hpaired00 : paired s43430 false false = none := by rfl
  have hpaired01 : paired s43430 false true = none := by rfl
  have hpaired10 : paired s43430 true false = none := by rfl
  have hpaired11 : paired s43430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43431 : safe 5 8 s43431 = true := by
  have hcenter00 : center s43431 0 false = none := by rfl
  have hcenter01 : center s43431 0 true = some s43430 := by rfl
  have hcenter10 : center s43431 1 false = none := by rfl
  have hcenter11 : center s43431 1 true = none := by rfl
  have hcenter20 : center s43431 2 false = none := by rfl
  have hcenter21 : center s43431 2 true = none := by rfl
  have hpaired00 : paired s43431 false false = none := by rfl
  have hpaired01 : paired s43431 false true = none := by rfl
  have hpaired10 : paired s43431 true false = none := by rfl
  have hpaired11 : paired s43431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43432 : safe 5 10 s43432 = true := by
  have hcenter00 : center s43432 0 false = none := by rfl
  have hcenter01 : center s43432 0 true = none := by rfl
  have hcenter10 : center s43432 1 false = none := by rfl
  have hcenter11 : center s43432 1 true = none := by rfl
  have hcenter20 : center s43432 2 false = some s43417 := by rfl
  have hcenter21 : center s43432 2 true = none := by rfl
  have hpaired00 : paired s43432 false false = none := by rfl
  have hpaired01 : paired s43432 false true = none := by rfl
  have hpaired10 : paired s43432 true false = some s43424 := by rfl
  have hpaired11 : paired s43432 true true = some s43431 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43424) (optionAll_some_eq hpaired11 safeNode43431)

theorem safeNode43433 : safe 5 7 s43433 = true := by
  have hcenter00 : center s43433 0 false = none := by rfl
  have hcenter01 : center s43433 0 true = none := by rfl
  have hcenter10 : center s43433 1 false = none := by rfl
  have hcenter11 : center s43433 1 true = none := by rfl
  have hcenter20 : center s43433 2 false = none := by rfl
  have hcenter21 : center s43433 2 true = none := by rfl
  have hpaired00 : paired s43433 false false = none := by rfl
  have hpaired01 : paired s43433 false true = none := by rfl
  have hpaired10 : paired s43433 true false = none := by rfl
  have hpaired11 : paired s43433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43434 : safe 5 8 s43434 = true := by
  have hcenter00 : center s43434 0 false = some s43433 := by rfl
  have hcenter01 : center s43434 0 true = none := by rfl
  have hcenter10 : center s43434 1 false = none := by rfl
  have hcenter11 : center s43434 1 true = none := by rfl
  have hcenter20 : center s43434 2 false = none := by rfl
  have hcenter21 : center s43434 2 true = none := by rfl
  have hpaired00 : paired s43434 false false = none := by rfl
  have hpaired01 : paired s43434 false true = none := by rfl
  have hpaired10 : paired s43434 true false = none := by rfl
  have hpaired11 : paired s43434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43435 : safe 5 3 s43435 = true := by
  have hcenter00 : center s43435 0 false = none := by rfl
  have hcenter01 : center s43435 0 true = none := by rfl
  have hcenter10 : center s43435 1 false = none := by rfl
  have hcenter11 : center s43435 1 true = none := by rfl
  have hcenter20 : center s43435 2 false = none := by rfl
  have hcenter21 : center s43435 2 true = none := by rfl
  have hpaired00 : paired s43435 false false = none := by rfl
  have hpaired01 : paired s43435 false true = none := by rfl
  have hpaired10 : paired s43435 true false = none := by rfl
  have hpaired11 : paired s43435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43436 : safe 5 3 s43436 = true := by
  have hcenter00 : center s43436 0 false = none := by rfl
  have hcenter01 : center s43436 0 true = none := by rfl
  have hcenter10 : center s43436 1 false = none := by rfl
  have hcenter11 : center s43436 1 true = none := by rfl
  have hcenter20 : center s43436 2 false = none := by rfl
  have hcenter21 : center s43436 2 true = none := by rfl
  have hpaired00 : paired s43436 false false = none := by rfl
  have hpaired01 : paired s43436 false true = none := by rfl
  have hpaired10 : paired s43436 true false = none := by rfl
  have hpaired11 : paired s43436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43437 : safe 5 4 s43437 = true := by
  have hcenter00 : center s43437 0 false = none := by rfl
  have hcenter01 : center s43437 0 true = some s43435 := by rfl
  have hcenter10 : center s43437 1 false = none := by rfl
  have hcenter11 : center s43437 1 true = none := by rfl
  have hcenter20 : center s43437 2 false = none := by rfl
  have hcenter21 : center s43437 2 true = some s43436 := by rfl
  have hpaired00 : paired s43437 false false = none := by rfl
  have hpaired01 : paired s43437 false true = none := by rfl
  have hpaired10 : paired s43437 true false = none := by rfl
  have hpaired11 : paired s43437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43438 : safe 5 5 s43438 = true := by
  have hcenter00 : center s43438 0 false = none := by rfl
  have hcenter01 : center s43438 0 true = none := by rfl
  have hcenter10 : center s43438 1 false = none := by rfl
  have hcenter11 : center s43438 1 true = some s43437 := by rfl
  have hcenter20 : center s43438 2 false = none := by rfl
  have hcenter21 : center s43438 2 true = none := by rfl
  have hpaired00 : paired s43438 false false = none := by rfl
  have hpaired01 : paired s43438 false true = none := by rfl
  have hpaired10 : paired s43438 true false = none := by rfl
  have hpaired11 : paired s43438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43439 : safe 5 3 s43439 = true := by
  have hcenter00 : center s43439 0 false = none := by rfl
  have hcenter01 : center s43439 0 true = none := by rfl
  have hcenter10 : center s43439 1 false = none := by rfl
  have hcenter11 : center s43439 1 true = none := by rfl
  have hcenter20 : center s43439 2 false = none := by rfl
  have hcenter21 : center s43439 2 true = none := by rfl
  have hpaired00 : paired s43439 false false = none := by rfl
  have hpaired01 : paired s43439 false true = none := by rfl
  have hpaired10 : paired s43439 true false = none := by rfl
  have hpaired11 : paired s43439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43440 : safe 5 4 s43440 = true := by
  have hcenter00 : center s43440 0 false = none := by rfl
  have hcenter01 : center s43440 0 true = none := by rfl
  have hcenter10 : center s43440 1 false = some s43439 := by rfl
  have hcenter11 : center s43440 1 true = none := by rfl
  have hcenter20 : center s43440 2 false = none := by rfl
  have hcenter21 : center s43440 2 true = none := by rfl
  have hpaired00 : paired s43440 false false = none := by rfl
  have hpaired01 : paired s43440 false true = none := by rfl
  have hpaired10 : paired s43440 true false = none := by rfl
  have hpaired11 : paired s43440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43441 : safe 5 5 s43441 = true := by
  have hcenter00 : center s43441 0 false = none := by rfl
  have hcenter01 : center s43441 0 true = some s43440 := by rfl
  have hcenter10 : center s43441 1 false = none := by rfl
  have hcenter11 : center s43441 1 true = none := by rfl
  have hcenter20 : center s43441 2 false = none := by rfl
  have hcenter21 : center s43441 2 true = none := by rfl
  have hpaired00 : paired s43441 false false = none := by rfl
  have hpaired01 : paired s43441 false true = none := by rfl
  have hpaired10 : paired s43441 true false = none := by rfl
  have hpaired11 : paired s43441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43442 : safe 5 6 s43442 = true := by
  have hcenter00 : center s43442 0 false = some s43438 := by rfl
  have hcenter01 : center s43442 0 true = none := by rfl
  have hcenter10 : center s43442 1 false = some s43441 := by rfl
  have hcenter11 : center s43442 1 true = none := by rfl
  have hcenter20 : center s43442 2 false = none := by rfl
  have hcenter21 : center s43442 2 true = none := by rfl
  have hpaired00 : paired s43442 false false = none := by rfl
  have hpaired01 : paired s43442 false true = none := by rfl
  have hpaired10 : paired s43442 true false = none := by rfl
  have hpaired11 : paired s43442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43438) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43443 : safe 5 7 s43443 = true := by
  have hcenter00 : center s43443 0 false = none := by rfl
  have hcenter01 : center s43443 0 true = none := by rfl
  have hcenter10 : center s43443 1 false = none := by rfl
  have hcenter11 : center s43443 1 true = none := by rfl
  have hcenter20 : center s43443 2 false = some s43442 := by rfl
  have hcenter21 : center s43443 2 true = none := by rfl
  have hpaired00 : paired s43443 false false = none := by rfl
  have hpaired01 : paired s43443 false true = none := by rfl
  have hpaired10 : paired s43443 true false = none := by rfl
  have hpaired11 : paired s43443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43444 : safe 5 8 s43444 = true := by
  have hcenter00 : center s43444 0 false = some s43443 := by rfl
  have hcenter01 : center s43444 0 true = none := by rfl
  have hcenter10 : center s43444 1 false = none := by rfl
  have hcenter11 : center s43444 1 true = none := by rfl
  have hcenter20 : center s43444 2 false = none := by rfl
  have hcenter21 : center s43444 2 true = none := by rfl
  have hpaired00 : paired s43444 false false = none := by rfl
  have hpaired01 : paired s43444 false true = none := by rfl
  have hpaired10 : paired s43444 true false = none := by rfl
  have hpaired11 : paired s43444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43445 : safe 5 9 s43445 = true := by
  have hcenter00 : center s43445 0 false = none := by rfl
  have hcenter01 : center s43445 0 true = none := by rfl
  have hcenter10 : center s43445 1 false = some s43434 := by rfl
  have hcenter11 : center s43445 1 true = none := by rfl
  have hcenter20 : center s43445 2 false = none := by rfl
  have hcenter21 : center s43445 2 true = some s43444 := by rfl
  have hpaired00 : paired s43445 false false = none := by rfl
  have hpaired01 : paired s43445 false true = none := by rfl
  have hpaired10 : paired s43445 true false = none := by rfl
  have hpaired11 : paired s43445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43446 : safe 5 3 s43446 = true := by
  have hcenter00 : center s43446 0 false = none := by rfl
  have hcenter01 : center s43446 0 true = none := by rfl
  have hcenter10 : center s43446 1 false = none := by rfl
  have hcenter11 : center s43446 1 true = none := by rfl
  have hcenter20 : center s43446 2 false = none := by rfl
  have hcenter21 : center s43446 2 true = none := by rfl
  have hpaired00 : paired s43446 false false = none := by rfl
  have hpaired01 : paired s43446 false true = none := by rfl
  have hpaired10 : paired s43446 true false = none := by rfl
  have hpaired11 : paired s43446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43447 : safe 5 4 s43447 = true := by
  have hcenter00 : center s43447 0 false = none := by rfl
  have hcenter01 : center s43447 0 true = none := by rfl
  have hcenter10 : center s43447 1 false = none := by rfl
  have hcenter11 : center s43447 1 true = some s43446 := by rfl
  have hcenter20 : center s43447 2 false = none := by rfl
  have hcenter21 : center s43447 2 true = none := by rfl
  have hpaired00 : paired s43447 false false = none := by rfl
  have hpaired01 : paired s43447 false true = none := by rfl
  have hpaired10 : paired s43447 true false = none := by rfl
  have hpaired11 : paired s43447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43448 : safe 5 5 s43448 = true := by
  have hcenter00 : center s43448 0 false = none := by rfl
  have hcenter01 : center s43448 0 true = none := by rfl
  have hcenter10 : center s43448 1 false = none := by rfl
  have hcenter11 : center s43448 1 true = none := by rfl
  have hcenter20 : center s43448 2 false = some s43447 := by rfl
  have hcenter21 : center s43448 2 true = none := by rfl
  have hpaired00 : paired s43448 false false = none := by rfl
  have hpaired01 : paired s43448 false true = none := by rfl
  have hpaired10 : paired s43448 true false = none := by rfl
  have hpaired11 : paired s43448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43449 : safe 5 3 s43449 = true := by
  have hcenter00 : center s43449 0 false = none := by rfl
  have hcenter01 : center s43449 0 true = none := by rfl
  have hcenter10 : center s43449 1 false = none := by rfl
  have hcenter11 : center s43449 1 true = none := by rfl
  have hcenter20 : center s43449 2 false = none := by rfl
  have hcenter21 : center s43449 2 true = none := by rfl
  have hpaired00 : paired s43449 false false = none := by rfl
  have hpaired01 : paired s43449 false true = none := by rfl
  have hpaired10 : paired s43449 true false = none := by rfl
  have hpaired11 : paired s43449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43450 : safe 5 3 s43450 = true := by
  have hcenter00 : center s43450 0 false = none := by rfl
  have hcenter01 : center s43450 0 true = none := by rfl
  have hcenter10 : center s43450 1 false = none := by rfl
  have hcenter11 : center s43450 1 true = none := by rfl
  have hcenter20 : center s43450 2 false = none := by rfl
  have hcenter21 : center s43450 2 true = none := by rfl
  have hpaired00 : paired s43450 false false = none := by rfl
  have hpaired01 : paired s43450 false true = none := by rfl
  have hpaired10 : paired s43450 true false = none := by rfl
  have hpaired11 : paired s43450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43451 : safe 5 4 s43451 = true := by
  have hcenter00 : center s43451 0 false = some s43449 := by rfl
  have hcenter01 : center s43451 0 true = none := by rfl
  have hcenter10 : center s43451 1 false = none := by rfl
  have hcenter11 : center s43451 1 true = none := by rfl
  have hcenter20 : center s43451 2 false = some s43450 := by rfl
  have hcenter21 : center s43451 2 true = none := by rfl
  have hpaired00 : paired s43451 false false = none := by rfl
  have hpaired01 : paired s43451 false true = none := by rfl
  have hpaired10 : paired s43451 true false = none := by rfl
  have hpaired11 : paired s43451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43452 : safe 5 5 s43452 = true := by
  have hcenter00 : center s43452 0 false = none := by rfl
  have hcenter01 : center s43452 0 true = none := by rfl
  have hcenter10 : center s43452 1 false = none := by rfl
  have hcenter11 : center s43452 1 true = some s43451 := by rfl
  have hcenter20 : center s43452 2 false = none := by rfl
  have hcenter21 : center s43452 2 true = none := by rfl
  have hpaired00 : paired s43452 false false = none := by rfl
  have hpaired01 : paired s43452 false true = none := by rfl
  have hpaired10 : paired s43452 true false = none := by rfl
  have hpaired11 : paired s43452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43453 : safe 5 6 s43453 = true := by
  have hcenter00 : center s43453 0 false = none := by rfl
  have hcenter01 : center s43453 0 true = none := by rfl
  have hcenter10 : center s43453 1 false = some s43448 := by rfl
  have hcenter11 : center s43453 1 true = none := by rfl
  have hcenter20 : center s43453 2 false = none := by rfl
  have hcenter21 : center s43453 2 true = some s43452 := by rfl
  have hpaired00 : paired s43453 false false = none := by rfl
  have hpaired01 : paired s43453 false true = none := by rfl
  have hpaired10 : paired s43453 true false = none := by rfl
  have hpaired11 : paired s43453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43454 : safe 5 7 s43454 = true := by
  have hcenter00 : center s43454 0 false = none := by rfl
  have hcenter01 : center s43454 0 true = some s43453 := by rfl
  have hcenter10 : center s43454 1 false = none := by rfl
  have hcenter11 : center s43454 1 true = none := by rfl
  have hcenter20 : center s43454 2 false = none := by rfl
  have hcenter21 : center s43454 2 true = none := by rfl
  have hpaired00 : paired s43454 false false = none := by rfl
  have hpaired01 : paired s43454 false true = none := by rfl
  have hpaired10 : paired s43454 true false = none := by rfl
  have hpaired11 : paired s43454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43455 : safe 5 8 s43455 = true := by
  have hcenter00 : center s43455 0 false = none := by rfl
  have hcenter01 : center s43455 0 true = none := by rfl
  have hcenter10 : center s43455 1 false = none := by rfl
  have hcenter11 : center s43455 1 true = none := by rfl
  have hcenter20 : center s43455 2 false = some s43454 := by rfl
  have hcenter21 : center s43455 2 true = none := by rfl
  have hpaired00 : paired s43455 false false = none := by rfl
  have hpaired01 : paired s43455 false true = none := by rfl
  have hpaired10 : paired s43455 true false = none := by rfl
  have hpaired11 : paired s43455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43456 : safe 5 3 s43456 = true := by
  have hcenter00 : center s43456 0 false = none := by rfl
  have hcenter01 : center s43456 0 true = none := by rfl
  have hcenter10 : center s43456 1 false = none := by rfl
  have hcenter11 : center s43456 1 true = none := by rfl
  have hcenter20 : center s43456 2 false = none := by rfl
  have hcenter21 : center s43456 2 true = none := by rfl
  have hpaired00 : paired s43456 false false = none := by rfl
  have hpaired01 : paired s43456 false true = none := by rfl
  have hpaired10 : paired s43456 true false = none := by rfl
  have hpaired11 : paired s43456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43457 : safe 5 3 s43457 = true := by
  have hcenter00 : center s43457 0 false = none := by rfl
  have hcenter01 : center s43457 0 true = none := by rfl
  have hcenter10 : center s43457 1 false = none := by rfl
  have hcenter11 : center s43457 1 true = none := by rfl
  have hcenter20 : center s43457 2 false = none := by rfl
  have hcenter21 : center s43457 2 true = none := by rfl
  have hpaired00 : paired s43457 false false = none := by rfl
  have hpaired01 : paired s43457 false true = none := by rfl
  have hpaired10 : paired s43457 true false = none := by rfl
  have hpaired11 : paired s43457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43458 : safe 5 4 s43458 = true := by
  have hcenter00 : center s43458 0 false = some s43456 := by rfl
  have hcenter01 : center s43458 0 true = none := by rfl
  have hcenter10 : center s43458 1 false = none := by rfl
  have hcenter11 : center s43458 1 true = none := by rfl
  have hcenter20 : center s43458 2 false = some s43457 := by rfl
  have hcenter21 : center s43458 2 true = none := by rfl
  have hpaired00 : paired s43458 false false = none := by rfl
  have hpaired01 : paired s43458 false true = none := by rfl
  have hpaired10 : paired s43458 true false = none := by rfl
  have hpaired11 : paired s43458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43459 : safe 5 5 s43459 = true := by
  have hcenter00 : center s43459 0 false = none := by rfl
  have hcenter01 : center s43459 0 true = none := by rfl
  have hcenter10 : center s43459 1 false = none := by rfl
  have hcenter11 : center s43459 1 true = some s43458 := by rfl
  have hcenter20 : center s43459 2 false = none := by rfl
  have hcenter21 : center s43459 2 true = none := by rfl
  have hpaired00 : paired s43459 false false = none := by rfl
  have hpaired01 : paired s43459 false true = none := by rfl
  have hpaired10 : paired s43459 true false = none := by rfl
  have hpaired11 : paired s43459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43460 : safe 5 3 s43460 = true := by
  have hcenter00 : center s43460 0 false = none := by rfl
  have hcenter01 : center s43460 0 true = none := by rfl
  have hcenter10 : center s43460 1 false = none := by rfl
  have hcenter11 : center s43460 1 true = none := by rfl
  have hcenter20 : center s43460 2 false = none := by rfl
  have hcenter21 : center s43460 2 true = none := by rfl
  have hpaired00 : paired s43460 false false = none := by rfl
  have hpaired01 : paired s43460 false true = none := by rfl
  have hpaired10 : paired s43460 true false = none := by rfl
  have hpaired11 : paired s43460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43461 : safe 5 4 s43461 = true := by
  have hcenter00 : center s43461 0 false = none := by rfl
  have hcenter01 : center s43461 0 true = none := by rfl
  have hcenter10 : center s43461 1 false = none := by rfl
  have hcenter11 : center s43461 1 true = some s43460 := by rfl
  have hcenter20 : center s43461 2 false = none := by rfl
  have hcenter21 : center s43461 2 true = none := by rfl
  have hpaired00 : paired s43461 false false = none := by rfl
  have hpaired01 : paired s43461 false true = none := by rfl
  have hpaired10 : paired s43461 true false = none := by rfl
  have hpaired11 : paired s43461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43462 : safe 5 5 s43462 = true := by
  have hcenter00 : center s43462 0 false = some s43461 := by rfl
  have hcenter01 : center s43462 0 true = none := by rfl
  have hcenter10 : center s43462 1 false = none := by rfl
  have hcenter11 : center s43462 1 true = none := by rfl
  have hcenter20 : center s43462 2 false = none := by rfl
  have hcenter21 : center s43462 2 true = none := by rfl
  have hpaired00 : paired s43462 false false = none := by rfl
  have hpaired01 : paired s43462 false true = none := by rfl
  have hpaired10 : paired s43462 true false = none := by rfl
  have hpaired11 : paired s43462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43463 : safe 5 6 s43463 = true := by
  have hcenter00 : center s43463 0 false = none := by rfl
  have hcenter01 : center s43463 0 true = some s43459 := by rfl
  have hcenter10 : center s43463 1 false = some s43462 := by rfl
  have hcenter11 : center s43463 1 true = none := by rfl
  have hcenter20 : center s43463 2 false = none := by rfl
  have hcenter21 : center s43463 2 true = none := by rfl
  have hpaired00 : paired s43463 false false = none := by rfl
  have hpaired01 : paired s43463 false true = none := by rfl
  have hpaired10 : paired s43463 true false = none := by rfl
  have hpaired11 : paired s43463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43459) (optionAll_some_eq hcenter10 safeNode43462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43464 : safe 5 7 s43464 = true := by
  have hcenter00 : center s43464 0 false = none := by rfl
  have hcenter01 : center s43464 0 true = none := by rfl
  have hcenter10 : center s43464 1 false = none := by rfl
  have hcenter11 : center s43464 1 true = none := by rfl
  have hcenter20 : center s43464 2 false = none := by rfl
  have hcenter21 : center s43464 2 true = some s43463 := by rfl
  have hpaired00 : paired s43464 false false = none := by rfl
  have hpaired01 : paired s43464 false true = none := by rfl
  have hpaired10 : paired s43464 true false = none := by rfl
  have hpaired11 : paired s43464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43465 : safe 5 8 s43465 = true := by
  have hcenter00 : center s43465 0 false = some s43464 := by rfl
  have hcenter01 : center s43465 0 true = none := by rfl
  have hcenter10 : center s43465 1 false = none := by rfl
  have hcenter11 : center s43465 1 true = none := by rfl
  have hcenter20 : center s43465 2 false = none := by rfl
  have hcenter21 : center s43465 2 true = none := by rfl
  have hpaired00 : paired s43465 false false = none := by rfl
  have hpaired01 : paired s43465 false true = none := by rfl
  have hpaired10 : paired s43465 true false = none := by rfl
  have hpaired11 : paired s43465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43466 : safe 5 10 s43466 = true := by
  have hcenter00 : center s43466 0 false = none := by rfl
  have hcenter01 : center s43466 0 true = some s43445 := by rfl
  have hcenter10 : center s43466 1 false = none := by rfl
  have hcenter11 : center s43466 1 true = none := by rfl
  have hcenter20 : center s43466 2 false = none := by rfl
  have hcenter21 : center s43466 2 true = none := by rfl
  have hpaired00 : paired s43466 false false = none := by rfl
  have hpaired01 : paired s43466 false true = none := by rfl
  have hpaired10 : paired s43466 true false = some s43455 := by rfl
  have hpaired11 : paired s43466 true true = some s43465 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode43455) (optionAll_some_eq hpaired11 safeNode43465)

theorem safeNode43467 : safe 5 11 s43467 = true := by
  have hcenter00 : center s43467 0 false = some s43375 := by rfl
  have hcenter01 : center s43467 0 true = none := by rfl
  have hcenter10 : center s43467 1 false = some s43432 := by rfl
  have hcenter11 : center s43467 1 true = some s43466 := by rfl
  have hcenter20 : center s43467 2 false = none := by rfl
  have hcenter21 : center s43467 2 true = none := by rfl
  have hpaired00 : paired s43467 false false = none := by rfl
  have hpaired01 : paired s43467 false true = none := by rfl
  have hpaired10 : paired s43467 true false = none := by rfl
  have hpaired11 : paired s43467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43375) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43432) (optionAll_some_eq hcenter11 safeNode43466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43468 : safe 5 3 s43468 = true := by
  have hcenter00 : center s43468 0 false = none := by rfl
  have hcenter01 : center s43468 0 true = none := by rfl
  have hcenter10 : center s43468 1 false = none := by rfl
  have hcenter11 : center s43468 1 true = none := by rfl
  have hcenter20 : center s43468 2 false = none := by rfl
  have hcenter21 : center s43468 2 true = none := by rfl
  have hpaired00 : paired s43468 false false = none := by rfl
  have hpaired01 : paired s43468 false true = none := by rfl
  have hpaired10 : paired s43468 true false = none := by rfl
  have hpaired11 : paired s43468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43469 : safe 5 4 s43469 = true := by
  have hcenter00 : center s43469 0 false = none := by rfl
  have hcenter01 : center s43469 0 true = none := by rfl
  have hcenter10 : center s43469 1 false = none := by rfl
  have hcenter11 : center s43469 1 true = some s43468 := by rfl
  have hcenter20 : center s43469 2 false = none := by rfl
  have hcenter21 : center s43469 2 true = none := by rfl
  have hpaired00 : paired s43469 false false = none := by rfl
  have hpaired01 : paired s43469 false true = none := by rfl
  have hpaired10 : paired s43469 true false = none := by rfl
  have hpaired11 : paired s43469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43470 : safe 5 5 s43470 = true := by
  have hcenter00 : center s43470 0 false = none := by rfl
  have hcenter01 : center s43470 0 true = none := by rfl
  have hcenter10 : center s43470 1 false = none := by rfl
  have hcenter11 : center s43470 1 true = none := by rfl
  have hcenter20 : center s43470 2 false = none := by rfl
  have hcenter21 : center s43470 2 true = some s43469 := by rfl
  have hpaired00 : paired s43470 false false = none := by rfl
  have hpaired01 : paired s43470 false true = none := by rfl
  have hpaired10 : paired s43470 true false = none := by rfl
  have hpaired11 : paired s43470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43471 : safe 5 6 s43471 = true := by
  have hcenter00 : center s43471 0 false = none := by rfl
  have hcenter01 : center s43471 0 true = some s43470 := by rfl
  have hcenter10 : center s43471 1 false = none := by rfl
  have hcenter11 : center s43471 1 true = none := by rfl
  have hcenter20 : center s43471 2 false = none := by rfl
  have hcenter21 : center s43471 2 true = none := by rfl
  have hpaired00 : paired s43471 false false = none := by rfl
  have hpaired01 : paired s43471 false true = none := by rfl
  have hpaired10 : paired s43471 true false = none := by rfl
  have hpaired11 : paired s43471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43472 : safe 5 7 s43472 = true := by
  have hcenter00 : center s43472 0 false = none := by rfl
  have hcenter01 : center s43472 0 true = none := by rfl
  have hcenter10 : center s43472 1 false = none := by rfl
  have hcenter11 : center s43472 1 true = some s43471 := by rfl
  have hcenter20 : center s43472 2 false = none := by rfl
  have hcenter21 : center s43472 2 true = none := by rfl
  have hpaired00 : paired s43472 false false = none := by rfl
  have hpaired01 : paired s43472 false true = none := by rfl
  have hpaired10 : paired s43472 true false = none := by rfl
  have hpaired11 : paired s43472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43473 : safe 5 8 s43473 = true := by
  have hcenter00 : center s43473 0 false = none := by rfl
  have hcenter01 : center s43473 0 true = none := by rfl
  have hcenter10 : center s43473 1 false = none := by rfl
  have hcenter11 : center s43473 1 true = none := by rfl
  have hcenter20 : center s43473 2 false = none := by rfl
  have hcenter21 : center s43473 2 true = some s43472 := by rfl
  have hpaired00 : paired s43473 false false = none := by rfl
  have hpaired01 : paired s43473 false true = none := by rfl
  have hpaired10 : paired s43473 true false = none := by rfl
  have hpaired11 : paired s43473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43474 : safe 5 3 s43474 = true := by
  have hcenter00 : center s43474 0 false = none := by rfl
  have hcenter01 : center s43474 0 true = none := by rfl
  have hcenter10 : center s43474 1 false = none := by rfl
  have hcenter11 : center s43474 1 true = none := by rfl
  have hcenter20 : center s43474 2 false = none := by rfl
  have hcenter21 : center s43474 2 true = none := by rfl
  have hpaired00 : paired s43474 false false = none := by rfl
  have hpaired01 : paired s43474 false true = none := by rfl
  have hpaired10 : paired s43474 true false = none := by rfl
  have hpaired11 : paired s43474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43475 : safe 5 4 s43475 = true := by
  have hcenter00 : center s43475 0 false = none := by rfl
  have hcenter01 : center s43475 0 true = none := by rfl
  have hcenter10 : center s43475 1 false = none := by rfl
  have hcenter11 : center s43475 1 true = some s43474 := by rfl
  have hcenter20 : center s43475 2 false = none := by rfl
  have hcenter21 : center s43475 2 true = none := by rfl
  have hpaired00 : paired s43475 false false = none := by rfl
  have hpaired01 : paired s43475 false true = none := by rfl
  have hpaired10 : paired s43475 true false = none := by rfl
  have hpaired11 : paired s43475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43476 : safe 5 5 s43476 = true := by
  have hcenter00 : center s43476 0 false = none := by rfl
  have hcenter01 : center s43476 0 true = none := by rfl
  have hcenter10 : center s43476 1 false = none := by rfl
  have hcenter11 : center s43476 1 true = none := by rfl
  have hcenter20 : center s43476 2 false = some s43475 := by rfl
  have hcenter21 : center s43476 2 true = none := by rfl
  have hpaired00 : paired s43476 false false = none := by rfl
  have hpaired01 : paired s43476 false true = none := by rfl
  have hpaired10 : paired s43476 true false = none := by rfl
  have hpaired11 : paired s43476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43477 : safe 5 4 s43477 = true := by
  have hcenter00 : center s43477 0 false = none := by rfl
  have hcenter01 : center s43477 0 true = none := by rfl
  have hcenter10 : center s43477 1 false = none := by rfl
  have hcenter11 : center s43477 1 true = none := by rfl
  have hcenter20 : center s43477 2 false = none := by rfl
  have hcenter21 : center s43477 2 true = none := by rfl
  have hpaired00 : paired s43477 false false = none := by rfl
  have hpaired01 : paired s43477 false true = none := by rfl
  have hpaired10 : paired s43477 true false = none := by rfl
  have hpaired11 : paired s43477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43478 : safe 5 3 s43478 = true := by
  have hcenter00 : center s43478 0 false = none := by rfl
  have hcenter01 : center s43478 0 true = none := by rfl
  have hcenter10 : center s43478 1 false = none := by rfl
  have hcenter11 : center s43478 1 true = none := by rfl
  have hcenter20 : center s43478 2 false = none := by rfl
  have hcenter21 : center s43478 2 true = none := by rfl
  have hpaired00 : paired s43478 false false = none := by rfl
  have hpaired01 : paired s43478 false true = none := by rfl
  have hpaired10 : paired s43478 true false = none := by rfl
  have hpaired11 : paired s43478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43479 : safe 5 4 s43479 = true := by
  have hcenter00 : center s43479 0 false = none := by rfl
  have hcenter01 : center s43479 0 true = none := by rfl
  have hcenter10 : center s43479 1 false = none := by rfl
  have hcenter11 : center s43479 1 true = none := by rfl
  have hcenter20 : center s43479 2 false = some s43478 := by rfl
  have hcenter21 : center s43479 2 true = none := by rfl
  have hpaired00 : paired s43479 false false = none := by rfl
  have hpaired01 : paired s43479 false true = none := by rfl
  have hpaired10 : paired s43479 true false = none := by rfl
  have hpaired11 : paired s43479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43480 : safe 5 5 s43480 = true := by
  have hcenter00 : center s43480 0 false = none := by rfl
  have hcenter01 : center s43480 0 true = some s43477 := by rfl
  have hcenter10 : center s43480 1 false = none := by rfl
  have hcenter11 : center s43480 1 true = some s43479 := by rfl
  have hcenter20 : center s43480 2 false = none := by rfl
  have hcenter21 : center s43480 2 true = none := by rfl
  have hpaired00 : paired s43480 false false = none := by rfl
  have hpaired01 : paired s43480 false true = none := by rfl
  have hpaired10 : paired s43480 true false = none := by rfl
  have hpaired11 : paired s43480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43477) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43481 : safe 5 6 s43481 = true := by
  have hcenter00 : center s43481 0 false = none := by rfl
  have hcenter01 : center s43481 0 true = none := by rfl
  have hcenter10 : center s43481 1 false = some s43476 := by rfl
  have hcenter11 : center s43481 1 true = none := by rfl
  have hcenter20 : center s43481 2 false = none := by rfl
  have hcenter21 : center s43481 2 true = some s43480 := by rfl
  have hpaired00 : paired s43481 false false = none := by rfl
  have hpaired01 : paired s43481 false true = none := by rfl
  have hpaired10 : paired s43481 true false = none := by rfl
  have hpaired11 : paired s43481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43482 : safe 5 7 s43482 = true := by
  have hcenter00 : center s43482 0 false = some s43481 := by rfl
  have hcenter01 : center s43482 0 true = none := by rfl
  have hcenter10 : center s43482 1 false = none := by rfl
  have hcenter11 : center s43482 1 true = none := by rfl
  have hcenter20 : center s43482 2 false = none := by rfl
  have hcenter21 : center s43482 2 true = none := by rfl
  have hpaired00 : paired s43482 false false = none := by rfl
  have hpaired01 : paired s43482 false true = none := by rfl
  have hpaired10 : paired s43482 true false = none := by rfl
  have hpaired11 : paired s43482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43483 : safe 5 8 s43483 = true := by
  have hcenter00 : center s43483 0 false = none := by rfl
  have hcenter01 : center s43483 0 true = none := by rfl
  have hcenter10 : center s43483 1 false = none := by rfl
  have hcenter11 : center s43483 1 true = none := by rfl
  have hcenter20 : center s43483 2 false = some s43482 := by rfl
  have hcenter21 : center s43483 2 true = none := by rfl
  have hpaired00 : paired s43483 false false = none := by rfl
  have hpaired01 : paired s43483 false true = none := by rfl
  have hpaired10 : paired s43483 true false = none := by rfl
  have hpaired11 : paired s43483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43484 : safe 5 3 s43484 = true := by
  have hcenter00 : center s43484 0 false = none := by rfl
  have hcenter01 : center s43484 0 true = none := by rfl
  have hcenter10 : center s43484 1 false = none := by rfl
  have hcenter11 : center s43484 1 true = none := by rfl
  have hcenter20 : center s43484 2 false = none := by rfl
  have hcenter21 : center s43484 2 true = none := by rfl
  have hpaired00 : paired s43484 false false = none := by rfl
  have hpaired01 : paired s43484 false true = none := by rfl
  have hpaired10 : paired s43484 true false = none := by rfl
  have hpaired11 : paired s43484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43485 : safe 5 4 s43485 = true := by
  have hcenter00 : center s43485 0 false = none := by rfl
  have hcenter01 : center s43485 0 true = none := by rfl
  have hcenter10 : center s43485 1 false = some s43484 := by rfl
  have hcenter11 : center s43485 1 true = none := by rfl
  have hcenter20 : center s43485 2 false = none := by rfl
  have hcenter21 : center s43485 2 true = none := by rfl
  have hpaired00 : paired s43485 false false = none := by rfl
  have hpaired01 : paired s43485 false true = none := by rfl
  have hpaired10 : paired s43485 true false = none := by rfl
  have hpaired11 : paired s43485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43486 : safe 5 4 s43486 = true := by
  have hcenter00 : center s43486 0 false = none := by rfl
  have hcenter01 : center s43486 0 true = none := by rfl
  have hcenter10 : center s43486 1 false = none := by rfl
  have hcenter11 : center s43486 1 true = none := by rfl
  have hcenter20 : center s43486 2 false = none := by rfl
  have hcenter21 : center s43486 2 true = none := by rfl
  have hpaired00 : paired s43486 false false = none := by rfl
  have hpaired01 : paired s43486 false true = none := by rfl
  have hpaired10 : paired s43486 true false = none := by rfl
  have hpaired11 : paired s43486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43487 : safe 5 5 s43487 = true := by
  have hcenter00 : center s43487 0 false = some s43485 := by rfl
  have hcenter01 : center s43487 0 true = some s43486 := by rfl
  have hcenter10 : center s43487 1 false = none := by rfl
  have hcenter11 : center s43487 1 true = none := by rfl
  have hcenter20 : center s43487 2 false = none := by rfl
  have hcenter21 : center s43487 2 true = none := by rfl
  have hpaired00 : paired s43487 false false = none := by rfl
  have hpaired01 : paired s43487 false true = none := by rfl
  have hpaired10 : paired s43487 true false = none := by rfl
  have hpaired11 : paired s43487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43485) (optionAll_some_eq hcenter01 safeNode43486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43488 : safe 5 6 s43488 = true := by
  have hcenter00 : center s43488 0 false = none := by rfl
  have hcenter01 : center s43488 0 true = none := by rfl
  have hcenter10 : center s43488 1 false = none := by rfl
  have hcenter11 : center s43488 1 true = none := by rfl
  have hcenter20 : center s43488 2 false = none := by rfl
  have hcenter21 : center s43488 2 true = some s43487 := by rfl
  have hpaired00 : paired s43488 false false = none := by rfl
  have hpaired01 : paired s43488 false true = none := by rfl
  have hpaired10 : paired s43488 true false = none := by rfl
  have hpaired11 : paired s43488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode43487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43489 : safe 5 7 s43489 = true := by
  have hcenter00 : center s43489 0 false = none := by rfl
  have hcenter01 : center s43489 0 true = none := by rfl
  have hcenter10 : center s43489 1 false = some s43488 := by rfl
  have hcenter11 : center s43489 1 true = none := by rfl
  have hcenter20 : center s43489 2 false = none := by rfl
  have hcenter21 : center s43489 2 true = none := by rfl
  have hpaired00 : paired s43489 false false = none := by rfl
  have hpaired01 : paired s43489 false true = none := by rfl
  have hpaired10 : paired s43489 true false = none := by rfl
  have hpaired11 : paired s43489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43490 : safe 5 3 s43490 = true := by
  have hcenter00 : center s43490 0 false = none := by rfl
  have hcenter01 : center s43490 0 true = none := by rfl
  have hcenter10 : center s43490 1 false = none := by rfl
  have hcenter11 : center s43490 1 true = none := by rfl
  have hcenter20 : center s43490 2 false = none := by rfl
  have hcenter21 : center s43490 2 true = none := by rfl
  have hpaired00 : paired s43490 false false = none := by rfl
  have hpaired01 : paired s43490 false true = none := by rfl
  have hpaired10 : paired s43490 true false = none := by rfl
  have hpaired11 : paired s43490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43491 : safe 5 4 s43491 = true := by
  have hcenter00 : center s43491 0 false = none := by rfl
  have hcenter01 : center s43491 0 true = none := by rfl
  have hcenter10 : center s43491 1 false = none := by rfl
  have hcenter11 : center s43491 1 true = none := by rfl
  have hcenter20 : center s43491 2 false = some s43490 := by rfl
  have hcenter21 : center s43491 2 true = none := by rfl
  have hpaired00 : paired s43491 false false = none := by rfl
  have hpaired01 : paired s43491 false true = none := by rfl
  have hpaired10 : paired s43491 true false = none := by rfl
  have hpaired11 : paired s43491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43492 : safe 5 4 s43492 = true := by
  have hcenter00 : center s43492 0 false = none := by rfl
  have hcenter01 : center s43492 0 true = none := by rfl
  have hcenter10 : center s43492 1 false = none := by rfl
  have hcenter11 : center s43492 1 true = none := by rfl
  have hcenter20 : center s43492 2 false = none := by rfl
  have hcenter21 : center s43492 2 true = none := by rfl
  have hpaired00 : paired s43492 false false = none := by rfl
  have hpaired01 : paired s43492 false true = none := by rfl
  have hpaired10 : paired s43492 true false = none := by rfl
  have hpaired11 : paired s43492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43493 : safe 5 5 s43493 = true := by
  have hcenter00 : center s43493 0 false = some s43491 := by rfl
  have hcenter01 : center s43493 0 true = some s43492 := by rfl
  have hcenter10 : center s43493 1 false = none := by rfl
  have hcenter11 : center s43493 1 true = none := by rfl
  have hcenter20 : center s43493 2 false = none := by rfl
  have hcenter21 : center s43493 2 true = none := by rfl
  have hpaired00 : paired s43493 false false = none := by rfl
  have hpaired01 : paired s43493 false true = none := by rfl
  have hpaired10 : paired s43493 true false = none := by rfl
  have hpaired11 : paired s43493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43491) (optionAll_some_eq hcenter01 safeNode43492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43494 : safe 5 6 s43494 = true := by
  have hcenter00 : center s43494 0 false = none := by rfl
  have hcenter01 : center s43494 0 true = none := by rfl
  have hcenter10 : center s43494 1 false = none := by rfl
  have hcenter11 : center s43494 1 true = some s43493 := by rfl
  have hcenter20 : center s43494 2 false = none := by rfl
  have hcenter21 : center s43494 2 true = none := by rfl
  have hpaired00 : paired s43494 false false = none := by rfl
  have hpaired01 : paired s43494 false true = none := by rfl
  have hpaired10 : paired s43494 true false = none := by rfl
  have hpaired11 : paired s43494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43495 : safe 5 7 s43495 = true := by
  have hcenter00 : center s43495 0 false = none := by rfl
  have hcenter01 : center s43495 0 true = none := by rfl
  have hcenter10 : center s43495 1 false = none := by rfl
  have hcenter11 : center s43495 1 true = none := by rfl
  have hcenter20 : center s43495 2 false = some s43494 := by rfl
  have hcenter21 : center s43495 2 true = none := by rfl
  have hpaired00 : paired s43495 false false = none := by rfl
  have hpaired01 : paired s43495 false true = none := by rfl
  have hpaired10 : paired s43495 true false = none := by rfl
  have hpaired11 : paired s43495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43496 : safe 5 9 s43496 = true := by
  have hcenter00 : center s43496 0 false = none := by rfl
  have hcenter01 : center s43496 0 true = none := by rfl
  have hcenter10 : center s43496 1 false = some s43473 := by rfl
  have hcenter11 : center s43496 1 true = some s43483 := by rfl
  have hcenter20 : center s43496 2 false = none := by rfl
  have hcenter21 : center s43496 2 true = none := by rfl
  have hpaired00 : paired s43496 false false = some s43489 := by rfl
  have hpaired01 : paired s43496 false true = some s43495 := by rfl
  have hpaired10 : paired s43496 true false = none := by rfl
  have hpaired11 : paired s43496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode43473) (optionAll_some_eq hcenter11 safeNode43483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode43489) (optionAll_some_eq hpaired01 safeNode43495) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43497 : safe 5 4 s43497 = true := by
  exact safe_cost_exceeded 5 4 s43497 (by decide)

theorem safeNode43498 : safe 5 3 s43498 = true := by
  exact safe_cost_exceeded 5 3 s43498 (by decide)

theorem safeNode43499 : safe 5 4 s43499 = true := by
  have hcenter00 : center s43499 0 false = none := by rfl
  have hcenter01 : center s43499 0 true = some s43498 := by rfl
  have hcenter10 : center s43499 1 false = none := by rfl
  have hcenter11 : center s43499 1 true = none := by rfl
  have hcenter20 : center s43499 2 false = none := by rfl
  have hcenter21 : center s43499 2 true = none := by rfl
  have hpaired00 : paired s43499 false false = none := by rfl
  have hpaired01 : paired s43499 false true = none := by rfl
  have hpaired10 : paired s43499 true false = none := by rfl
  have hpaired11 : paired s43499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
