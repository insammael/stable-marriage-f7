module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert255

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s128000 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 29, 125, 117, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128001 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 119, 61, 63, 119, 127, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128002 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 29, 63, 119, 127, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128003 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 119, 29, 61, 118, 127, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128004 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 55, 29, 61, 118, 123, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128005 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 63, 61, 63, 119, 123, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128006 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 63, 61, 61, 118, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128007 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 63, 29, 61, 118, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128008 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 29, 61, 118, 123, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s128009 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 29, 61, 116, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s128010 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 59, 29, 61, 118, 123, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128011 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 127, 61, 63, 119, 127, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128012 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 61, 63, 119, 123, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128013 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 61, 61, 118, 123, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128014 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 29, 61, 118, 123, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128015 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 29, 61, 118, 123, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128016 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 29, 61, 116, 59, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128017 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 29, 61, 118, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128018 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 29, 61, 118, 123, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128019 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 29, 61, 118, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s128020 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 29, 61, 118, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128021 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 29, 61, 118, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128022 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 29, 61, 118, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s128023 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 29, 61, 116, 59, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s128024 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s128025 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 61, 118, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128026 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 127, 127, 127, 119, 127, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128027 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 127, 63, 119, 125, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128028 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 119, 127, 63, 119, 125, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128029 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 119, 111, 63, 119, 125, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128030 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 115, 111, 63, 119, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128031 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 119, 127, 63, 119, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128032 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 119, 127, 63, 119, 125, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128033 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 115, 127, 63, 119, 61, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128034 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 63, 119, 61, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128035 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 111, 61, 118, 61, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128036 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 79, 61, 118, 61, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128037 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 79, 60, 118, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128038 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 51, 15, 60, 116, 61, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128039 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 63, 63, 127, 125, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128040 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 119, 31, 63, 127, 125, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128041 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 31, 62, 125, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128042 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 119, 63, 63, 127, 125, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128043 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 119, 63, 63, 127, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128044 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 119, 63, 62, 125, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128045 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 119, 31, 62, 125, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128046 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 63, 63, 126, 125, 123, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128047 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 55, 63, 126, 125, 123, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128048 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 31, 126, 125, 123, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128049 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 31, 62, 125, 121, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128050 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 31, 62, 124, 121, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128051 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 79, 61, 124, 123, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128052 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 61, 124, 121, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128053 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 124, 125, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128054 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 60, 125, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128055 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 124, 125, 123, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128056 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 60, 125, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128057 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 60, 124, 121, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128058 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 51, 15, 60, 124, 121, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128059 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 51, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s128060 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 3, 1⟩, seen := ⟨71, 51, 13, 60, 116, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s128061 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 63, 29, 126, 118, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128062 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 127, 15, 127, 126, 61, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128063 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 63, 15, 127, 118, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128064 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 63, 77, 126, 119, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128065 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 63, 13, 126, 118, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128066 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 119, 15, 127, 126, 125, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128067 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 55, 15, 127, 126, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s128068 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 119, 15, 127, 126, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128069 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 55, 15, 127, 126, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s128070 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 55, 13, 126, 118, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128071 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 63, 61, 126, 118, 61, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128072 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 63, 45, 126, 118, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s128073 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 63, 61, 126, 118, 61, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128074 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 63, 45, 126, 118, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s128075 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 55, 13, 126, 118, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128076 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 55, 45, 124, 62, 59, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128077 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 125, 62, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128078 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 55, 77, 125, 62, 59, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128079 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 55, 13, 124, 62, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128080 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 63, 79, 126, 55, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128081 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 63, 15, 125, 119, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128082 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 63, 15, 124, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128083 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 63, 15, 124, 55, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128084 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 55, 15, 124, 55, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128085 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 55, 13, 124, 54, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128086 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 59, 15, 124, 55, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128087 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 51, 15, 124, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128088 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 59, 15, 124, 55, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128089 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 51, 15, 124, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128090 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 51, 13, 124, 54, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128091 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 61, 63, 55, 125, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128092 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 119, 61, 127, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128093 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 119, 61, 63, 63, 125, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128094 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 119, 61, 63, 55, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128095 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 61, 63, 55, 61, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128096 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 127, 61, 127, 55, 127, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128097 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 127, 61, 63, 55, 125, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128098 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 119, 61, 63, 55, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128099 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 29, 63, 55, 125, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128100 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 127, 61, 127, 55, 127, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128101 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 127, 61, 63, 55, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128102 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 119, 61, 63, 55, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128103 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 29, 63, 55, 125, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128104 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 115, 29, 63, 55, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128105 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 29, 61, 54, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128106 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 29, 61, 126, 59, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128107 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 115, 29, 61, 62, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128108 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 115, 29, 61, 62, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128109 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 127, 61, 125, 119, 123, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128110 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 61, 61, 118, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128111 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 29, 61, 118, 123, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128112 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 29, 61, 118, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128113 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 127, 61, 127, 55, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128114 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 127, 61, 63, 55, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128115 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 123, 61, 63, 55, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128116 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 123, 29, 63, 55, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128117 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 29, 61, 54, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128118 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 127, 61, 127, 63, 123, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128119 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 127, 61, 127, 55, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128120 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 127, 61, 63, 55, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128121 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 61, 63, 55, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128122 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 123, 61, 63, 55, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128123 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 127, 61, 125, 119, 123, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128124 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 127, 61, 61, 118, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s128125 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 127, 61, 125, 119, 123, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128126 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 127, 61, 61, 118, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s128127 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 123, 61, 61, 54, 121, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128128 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 123, 29, 61, 54, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128129 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 115, 29, 61, 54, 57, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128130 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 119, 63, 126, 63, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128131 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 119, 63, 62, 63, 125, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128132 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 119, 31, 62, 63, 125, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128133 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 31, 62, 63, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128134 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 31, 62, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s128135 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 31, 62, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s128136 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 115, 31, 62, 55, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128137 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 15, 60, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128138 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 119, 63, 126, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128139 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 119, 63, 62, 63, 125, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128140 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 119, 31, 62, 63, 125, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128141 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 31, 62, 63, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128142 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 31, 62, 55, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s128143 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 31, 62, 55, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s128144 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 115, 31, 62, 55, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128145 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 15, 60, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128146 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 115, 13, 60, 54, 57, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128147 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 119, 63, 62, 63, 125, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128148 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 119, 31, 62, 63, 125, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128149 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 31, 62, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128150 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 119, 63, 62, 63, 125, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128151 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 119, 31, 62, 63, 125, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128152 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 31, 62, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128153 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 31, 62, 55, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128154 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 15, 60, 55, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128155 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 95, 124, 63, 123, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128156 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 79, 61, 63, 123, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128157 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 79, 60, 63, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128158 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 79, 60, 63, 123, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128159 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 79, 60, 55, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128160 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 15, 60, 55, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128161 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 15, 60, 55, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128162 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 119, 61, 63, 55, 125, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128163 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 119, 61, 63, 55, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128164 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 61, 127, 55, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128165 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 61, 63, 55, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128166 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 55, 61, 63, 55, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128167 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 119, 61, 63, 63, 125, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128168 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 119, 61, 63, 55, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128169 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 29, 63, 55, 125, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128170 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 119, 61, 63, 63, 125, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128171 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 119, 61, 63, 55, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128172 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 29, 63, 55, 125, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128173 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 29, 63, 55, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128174 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 55, 29, 61, 118, 123, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128175 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 61, 125, 119, 123, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128176 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 61, 61, 118, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128177 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 29, 61, 118, 123, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128178 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 55, 29, 61, 118, 123, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s128179 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 55, 29, 61, 54, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s128180 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 29, 61, 126, 123, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128181 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 59, 29, 61, 118, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128182 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 61, 125, 119, 123, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128183 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 61, 61, 118, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128184 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 63, 29, 61, 118, 123, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128185 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 29, 61, 118, 123, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128186 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 29, 61, 54, 121, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128187 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 29, 61, 118, 123, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128188 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 29, 61, 118, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128189 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 29, 61, 118, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s128190 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 29, 61, 118, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128191 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 29, 61, 118, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128192 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 29, 61, 118, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s128193 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 29, 61, 54, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s128194 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 13, 60, 54, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s128195 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨6, 5, 0, 4, 1, 3, 2⟩, seen := ⟨67, 51, 13, 60, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s128196 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 51, 15, 124, 60, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128197 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 115, 15, 61, 60, 61, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128198 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 127, 63, 127, 125, 127, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128199 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 127, 63, 126, 61, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128200 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 119, 63, 126, 61, 127, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128201 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 63, 63, 63, 125, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128202 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 127, 63, 63, 127, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128203 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 127, 63, 63, 63, 125, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128204 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 119, 63, 63, 63, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128205 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 119, 63, 62, 61, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128206 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 63, 127, 127, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128207 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 127, 63, 63, 63, 125, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128208 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 119, 63, 63, 63, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128209 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 119, 31, 63, 63, 125, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128210 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 31, 62, 61, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128211 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 119, 31, 62, 61, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128212 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 115, 31, 62, 61, 61, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128213 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 31, 62, 60, 61, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128214 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 115, 15, 60, 60, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128215 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 63, 63, 127, 127, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128216 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 63, 63, 63, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128217 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 63, 63, 63, 125, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128218 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 31, 63, 63, 125, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128219 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 31, 62, 61, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128220 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 63, 63, 127, 125, 127, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128221 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 63, 63, 126, 61, 127, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128222 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 55, 63, 126, 61, 127, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128223 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 31, 126, 61, 127, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128224 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 31, 62, 61, 125, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128225 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 31, 62, 61, 125, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128226 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 79, 60, 61, 127, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128227 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 124, 61, 127, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128228 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 60, 61, 127, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128229 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 51, 79, 60, 61, 127, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128230 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 15, 60, 61, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128231 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 51, 15, 60, 60, 125, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128232 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 124, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128233 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 51, 15, 60, 60, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128234 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 127, 61, 127, 61, 127, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128235 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 119, 61, 127, 61, 127, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128236 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 119, 61, 63, 61, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128237 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 119, 61, 63, 60, 125, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128238 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 123, 61, 63, 124, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128239 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 115, 61, 63, 60, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128240 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 29, 63, 60, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128241 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 115, 31, 61, 60, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128242 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 127, 61, 127, 125, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128243 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 127, 61, 125, 125, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128244 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 123, 61, 125, 125, 63, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128245 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 127, 61, 63, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128246 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 127, 61, 61, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s128247 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 127, 61, 63, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128248 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 127, 61, 61, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s128249 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 123, 61, 61, 124, 63, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128250 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 127, 61, 63, 127, 127, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128251 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 127, 61, 61, 126, 127, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128252 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 127, 29, 61, 126, 127, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128253 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 29, 61, 126, 127, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128254 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 29, 61, 124, 63, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128255 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 123, 29, 61, 124, 63, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128256 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 115, 29, 61, 60, 63, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128257 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 127, 61, 127, 63, 127, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128258 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 127, 61, 63, 63, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128259 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 61, 63, 63, 125, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128260 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 119, 61, 63, 63, 125, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128261 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 127, 61, 125, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128262 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 127, 61, 61, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s128263 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 127, 61, 125, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128264 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 127, 61, 61, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s128265 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 119, 61, 61, 62, 125, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128266 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 127, 61, 125, 127, 127, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128267 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 61, 61, 126, 127, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128268 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 29, 61, 126, 127, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128269 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 119, 29, 61, 126, 127, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128270 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 127, 61, 127, 63, 127, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128271 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 127, 61, 63, 63, 125, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128272 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 119, 61, 63, 63, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128273 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 29, 63, 63, 125, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128274 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 119, 29, 61, 62, 125, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128275 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 119, 29, 61, 62, 125, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128276 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 29, 61, 62, 61, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128277 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 2, 1⟩, seen := ⟨99, 115, 29, 61, 60, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128278 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 61, 127, 63, 127, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128279 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 61, 63, 63, 125, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128280 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 59, 61, 63, 63, 125, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128281 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 29, 63, 63, 125, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128282 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 59, 29, 61, 126, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128283 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 61, 125, 127, 127, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128284 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 61, 61, 126, 127, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128285 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 29, 61, 126, 127, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128286 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 29, 61, 126, 127, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128287 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 29, 61, 62, 125, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128288 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 55, 29, 61, 126, 127, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128289 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 63, 61, 125, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128290 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 63, 61, 61, 126, 127, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128291 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 63, 29, 61, 126, 127, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128292 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 29, 61, 126, 127, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128293 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 29, 61, 62, 125, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128294 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 29, 61, 126, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128295 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 29, 61, 126, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128296 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 29, 61, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s128297 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 29, 61, 126, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128298 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 29, 61, 126, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128299 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 29, 61, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s128300 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 29, 61, 62, 125, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128301 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 55, 29, 61, 126, 127, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128302 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 63, 61, 125, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128303 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 63, 61, 61, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128304 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 63, 29, 61, 126, 127, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128305 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 29, 61, 126, 127, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128306 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 29, 61, 62, 125, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128307 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 59, 29, 61, 126, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128308 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 61, 125, 127, 127, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128309 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 61, 61, 126, 127, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128310 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 29, 61, 126, 127, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128311 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 29, 61, 126, 127, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128312 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 61, 127, 63, 127, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128313 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 61, 63, 63, 125, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128314 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 59, 61, 63, 63, 125, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128315 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 29, 63, 63, 125, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128316 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 29, 61, 62, 125, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128317 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 29, 61, 126, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128318 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 29, 61, 126, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128319 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 29, 61, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s128320 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 29, 61, 126, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128321 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 29, 61, 126, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128322 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 29, 61, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s128323 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 29, 61, 62, 125, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128324 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 61, 127, 125, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128325 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 61, 125, 125, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128326 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 61, 125, 125, 63, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128327 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 29, 125, 125, 63, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128328 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 59, 29, 61, 126, 127, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128329 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 61, 63, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128330 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 61, 61, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128331 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 63, 29, 61, 126, 127, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128332 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 29, 61, 126, 127, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128333 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 29, 61, 124, 63, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128334 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 55, 29, 61, 126, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128335 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 61, 63, 127, 127, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128336 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 61, 61, 126, 127, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128337 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 29, 61, 126, 127, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128338 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 55, 29, 61, 126, 127, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128339 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 55, 29, 61, 124, 63, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128340 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 29, 61, 126, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128341 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 29, 61, 126, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128342 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 29, 61, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s128343 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 29, 61, 126, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128344 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 29, 61, 126, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128345 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 29, 61, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s128346 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 29, 61, 124, 63, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128347 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 55, 29, 61, 126, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128348 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 61, 63, 127, 127, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128349 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 61, 61, 126, 127, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128350 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 29, 61, 126, 127, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128351 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 55, 29, 61, 126, 127, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128352 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 55, 29, 61, 124, 63, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128353 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 59, 29, 61, 126, 127, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128354 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 61, 63, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128355 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 61, 61, 126, 127, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128356 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 63, 29, 61, 126, 127, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128357 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 29, 61, 126, 127, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128358 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 61, 127, 125, 127, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128359 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 61, 125, 125, 63, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128360 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 61, 125, 125, 63, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128361 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 29, 125, 125, 63, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128362 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 29, 61, 124, 63, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128363 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 29, 61, 126, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128364 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 29, 61, 126, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128365 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 29, 61, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s128366 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 29, 61, 126, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128367 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 29, 61, 126, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128368 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 29, 61, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s128369 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 29, 61, 124, 63, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128370 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 51, 29, 61, 60, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128371 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 29, 62, 60, 61, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128372 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 119, 15, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128373 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 123, 15, 63, 124, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128374 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 115, 15, 63, 60, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128375 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 115, 15, 63, 60, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128376 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 115, 13, 62, 60, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s128377 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 29, 62, 60, 61, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128378 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 119, 15, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128379 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 123, 15, 63, 124, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128380 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 115, 15, 63, 60, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128381 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 115, 15, 63, 60, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128382 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 115, 13, 62, 60, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s128383 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 51, 13, 60, 60, 61, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128384 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 119, 63, 63, 55, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s128385 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 119, 63, 63, 55, 125, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128386 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 63, 63, 119, 123, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128387 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 63, 63, 55, 121, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128388 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 63, 63, 55, 121, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128389 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 119, 63, 63, 55, 125, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s128390 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 119, 31, 63, 55, 125, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s128391 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 119, 63, 63, 55, 125, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s128392 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 119, 31, 63, 55, 125, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s128393 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 55, 31, 63, 55, 121, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128394 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 31, 62, 53, 121, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128395 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 63, 127, 117, 123, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128396 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 63, 126, 53, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128397 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 63, 126, 53, 123, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128398 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 31, 126, 53, 123, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128399 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 31, 62, 53, 121, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128400 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 31, 62, 53, 121, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128401 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 79, 60, 53, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128402 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 95, 124, 53, 123, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128403 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 79, 60, 53, 123, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128404 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 79, 60, 53, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128405 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 15, 60, 53, 121, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128406 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 31, 62, 116, 125, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128407 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 61, 118, 125, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128408 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 15, 61, 116, 125, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128409 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 15, 60, 116, 125, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128410 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 116, 125, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128411 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 111, 61, 60, 123, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128412 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 79, 61, 60, 123, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128413 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 79, 61, 60, 123, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128414 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 95, 124, 61, 123, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128415 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 79, 60, 61, 123, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128416 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 79, 60, 61, 123, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128417 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 79, 60, 60, 123, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128418 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 15, 60, 60, 121, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128419 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 52, 121, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s128420 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 31, 62, 116, 125, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128421 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 61, 118, 125, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128422 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 15, 61, 116, 125, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128423 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 15, 60, 116, 125, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128424 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 116, 125, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128425 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 95, 124, 61, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128426 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 79, 60, 61, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128427 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 79, 60, 61, 123, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128428 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 79, 61, 60, 123, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128429 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 111, 61, 60, 123, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128430 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 79, 61, 60, 123, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128431 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 79, 60, 60, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128432 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 15, 60, 60, 121, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128433 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 95, 124, 53, 123, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128434 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 79, 60, 53, 123, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128435 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 79, 60, 53, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128436 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 79, 60, 53, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128437 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 63, 127, 117, 123, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128438 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 63, 126, 53, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128439 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 63, 126, 53, 123, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128440 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 31, 126, 53, 123, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128441 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 31, 62, 53, 121, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128442 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 119, 63, 63, 55, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s128443 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 119, 63, 63, 55, 125, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128444 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 63, 63, 119, 123, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128445 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 63, 63, 55, 121, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s128446 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 63, 63, 55, 121, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128447 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 119, 63, 63, 55, 125, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s128448 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 119, 31, 63, 55, 125, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s128449 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 119, 63, 63, 55, 125, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s128450 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 119, 31, 63, 55, 125, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s128451 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 55, 31, 63, 55, 121, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128452 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 31, 62, 53, 121, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128453 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 31, 62, 53, 121, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128454 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 15, 60, 53, 121, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128455 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 52, 121, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s128456 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 51, 13, 60, 52, 57, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s128457 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 51, 15, 111, 126, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128458 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 51, 15, 111, 126, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128459 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 51, 13, 110, 118, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128460 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 55, 15, 111, 126, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128461 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 55, 15, 111, 126, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128462 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 55, 13, 110, 118, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128463 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 110, 119, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128464 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 111, 118, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128465 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 110, 118, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128466 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 110, 118, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128467 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 79, 109, 118, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128468 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 125, 111, 55, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128469 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 119, 125, 111, 55, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128470 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 109, 111, 55, 125, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128471 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 109, 111, 55, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128472 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 109, 111, 55, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128473 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 111, 55, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128474 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 109, 54, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128475 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 109, 125, 62, 59, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128476 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 109, 109, 62, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128477 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 77, 109, 62, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128478 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 77, 109, 62, 59, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128479 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 109, 62, 59, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128480 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 109, 54, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128481 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 109, 119, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128482 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 79, 110, 63, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128483 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 79, 110, 55, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128484 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 108, 55, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128485 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 109, 119, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128486 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 79, 110, 63, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128487 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 79, 110, 55, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128488 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 108, 55, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128489 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 108, 54, 57, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128490 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 29, 125, 126, 59, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128491 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 29, 125, 62, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128492 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 45, 124, 62, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128493 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 13, 124, 62, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128494 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 31, 126, 55, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128495 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 15, 124, 55, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128496 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 15, 124, 55, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128497 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 15, 124, 55, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128498 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 61, 127, 55, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128499 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 91, 61, 127, 55, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode128000 : safe 10 8 s128000 = true := by
  have hcenter00 : center s128000 0 false = some s127999 := by rfl
  have hcenter01 : center s128000 0 true = none := by rfl
  have hcenter10 : center s128000 1 false = none := by rfl
  have hcenter11 : center s128000 1 true = none := by rfl
  have hcenter20 : center s128000 2 false = none := by rfl
  have hcenter21 : center s128000 2 true = none := by rfl
  have hpaired00 : paired s128000 false false = none := by rfl
  have hpaired01 : paired s128000 false true = none := by rfl
  have hpaired10 : paired s128000 true false = none := by rfl
  have hpaired11 : paired s128000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128001 : safe 10 4 s128001 = true := by
  have hcenter00 : center s128001 0 false = none := by rfl
  have hcenter01 : center s128001 0 true = none := by rfl
  have hcenter10 : center s128001 1 false = none := by rfl
  have hcenter11 : center s128001 1 true = none := by rfl
  have hcenter20 : center s128001 2 false = none := by rfl
  have hcenter21 : center s128001 2 true = none := by rfl
  have hpaired00 : paired s128001 false false = none := by rfl
  have hpaired01 : paired s128001 false true = none := by rfl
  have hpaired10 : paired s128001 true false = none := by rfl
  have hpaired11 : paired s128001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128002 : safe 10 5 s128002 = true := by
  have hcenter00 : center s128002 0 false = none := by rfl
  have hcenter01 : center s128002 0 true = some s128001 := by rfl
  have hcenter10 : center s128002 1 false = none := by rfl
  have hcenter11 : center s128002 1 true = none := by rfl
  have hcenter20 : center s128002 2 false = none := by rfl
  have hcenter21 : center s128002 2 true = none := by rfl
  have hpaired00 : paired s128002 false false = none := by rfl
  have hpaired01 : paired s128002 false true = none := by rfl
  have hpaired10 : paired s128002 true false = none := by rfl
  have hpaired11 : paired s128002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128003 : safe 10 6 s128003 = true := by
  have hcenter00 : center s128003 0 false = none := by rfl
  have hcenter01 : center s128003 0 true = none := by rfl
  have hcenter10 : center s128003 1 false = some s128002 := by rfl
  have hcenter11 : center s128003 1 true = none := by rfl
  have hcenter20 : center s128003 2 false = none := by rfl
  have hcenter21 : center s128003 2 true = none := by rfl
  have hpaired00 : paired s128003 false false = none := by rfl
  have hpaired01 : paired s128003 false true = none := by rfl
  have hpaired10 : paired s128003 true false = none := by rfl
  have hpaired11 : paired s128003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128004 : safe 10 7 s128004 = true := by
  have hcenter00 : center s128004 0 false = none := by rfl
  have hcenter01 : center s128004 0 true = none := by rfl
  have hcenter10 : center s128004 1 false = none := by rfl
  have hcenter11 : center s128004 1 true = none := by rfl
  have hcenter20 : center s128004 2 false = some s128003 := by rfl
  have hcenter21 : center s128004 2 true = none := by rfl
  have hpaired00 : paired s128004 false false = none := by rfl
  have hpaired01 : paired s128004 false true = none := by rfl
  have hpaired10 : paired s128004 true false = none := by rfl
  have hpaired11 : paired s128004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128005 : safe 10 5 s128005 = true := by
  have hcenter00 : center s128005 0 false = none := by rfl
  have hcenter01 : center s128005 0 true = none := by rfl
  have hcenter10 : center s128005 1 false = none := by rfl
  have hcenter11 : center s128005 1 true = none := by rfl
  have hcenter20 : center s128005 2 false = none := by rfl
  have hcenter21 : center s128005 2 true = none := by rfl
  have hpaired00 : paired s128005 false false = none := by rfl
  have hpaired01 : paired s128005 false true = none := by rfl
  have hpaired10 : paired s128005 true false = none := by rfl
  have hpaired11 : paired s128005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128006 : safe 10 6 s128006 = true := by
  have hcenter00 : center s128006 0 false = none := by rfl
  have hcenter01 : center s128006 0 true = none := by rfl
  have hcenter10 : center s128006 1 false = none := by rfl
  have hcenter11 : center s128006 1 true = none := by rfl
  have hcenter20 : center s128006 2 false = none := by rfl
  have hcenter21 : center s128006 2 true = some s128005 := by rfl
  have hpaired00 : paired s128006 false false = none := by rfl
  have hpaired01 : paired s128006 false true = none := by rfl
  have hpaired10 : paired s128006 true false = none := by rfl
  have hpaired11 : paired s128006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128007 : safe 10 7 s128007 = true := by
  have hcenter00 : center s128007 0 false = none := by rfl
  have hcenter01 : center s128007 0 true = none := by rfl
  have hcenter10 : center s128007 1 false = none := by rfl
  have hcenter11 : center s128007 1 true = some s128006 := by rfl
  have hcenter20 : center s128007 2 false = none := by rfl
  have hcenter21 : center s128007 2 true = none := by rfl
  have hpaired00 : paired s128007 false false = none := by rfl
  have hpaired01 : paired s128007 false true = none := by rfl
  have hpaired10 : paired s128007 true false = none := by rfl
  have hpaired11 : paired s128007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128008 : safe 10 8 s128008 = true := by
  have hcenter00 : center s128008 0 false = some s128004 := by rfl
  have hcenter01 : center s128008 0 true = some s128007 := by rfl
  have hcenter10 : center s128008 1 false = none := by rfl
  have hcenter11 : center s128008 1 true = none := by rfl
  have hcenter20 : center s128008 2 false = none := by rfl
  have hcenter21 : center s128008 2 true = none := by rfl
  have hpaired00 : paired s128008 false false = none := by rfl
  have hpaired01 : paired s128008 false true = none := by rfl
  have hpaired10 : paired s128008 true false = none := by rfl
  have hpaired11 : paired s128008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128004) (optionAll_some_eq hcenter01 safeNode128007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128009 : safe 10 9 s128009 = true := by
  have hcenter00 : center s128009 0 false = none := by rfl
  have hcenter01 : center s128009 0 true = none := by rfl
  have hcenter10 : center s128009 1 false = some s128000 := by rfl
  have hcenter11 : center s128009 1 true = none := by rfl
  have hcenter20 : center s128009 2 false = some s128008 := by rfl
  have hcenter21 : center s128009 2 true = none := by rfl
  have hpaired00 : paired s128009 false false = none := by rfl
  have hpaired01 : paired s128009 false true = none := by rfl
  have hpaired10 : paired s128009 true false = none := by rfl
  have hpaired11 : paired s128009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128000) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128010 : safe 10 7 s128010 = true := by
  have hcenter00 : center s128010 0 false = none := by rfl
  have hcenter01 : center s128010 0 true = none := by rfl
  have hcenter10 : center s128010 1 false = none := by rfl
  have hcenter11 : center s128010 1 true = none := by rfl
  have hcenter20 : center s128010 2 false = none := by rfl
  have hcenter21 : center s128010 2 true = none := by rfl
  have hpaired00 : paired s128010 false false = none := by rfl
  have hpaired01 : paired s128010 false true = none := by rfl
  have hpaired10 : paired s128010 true false = none := by rfl
  have hpaired11 : paired s128010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128011 : safe 10 4 s128011 = true := by
  have hcenter00 : center s128011 0 false = none := by rfl
  have hcenter01 : center s128011 0 true = none := by rfl
  have hcenter10 : center s128011 1 false = none := by rfl
  have hcenter11 : center s128011 1 true = none := by rfl
  have hcenter20 : center s128011 2 false = none := by rfl
  have hcenter21 : center s128011 2 true = none := by rfl
  have hpaired00 : paired s128011 false false = none := by rfl
  have hpaired01 : paired s128011 false true = none := by rfl
  have hpaired10 : paired s128011 true false = none := by rfl
  have hpaired11 : paired s128011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128012 : safe 10 5 s128012 = true := by
  have hcenter00 : center s128012 0 false = none := by rfl
  have hcenter01 : center s128012 0 true = none := by rfl
  have hcenter10 : center s128012 1 false = none := by rfl
  have hcenter11 : center s128012 1 true = none := by rfl
  have hcenter20 : center s128012 2 false = some s128011 := by rfl
  have hcenter21 : center s128012 2 true = none := by rfl
  have hpaired00 : paired s128012 false false = none := by rfl
  have hpaired01 : paired s128012 false true = none := by rfl
  have hpaired10 : paired s128012 true false = none := by rfl
  have hpaired11 : paired s128012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128013 : safe 10 6 s128013 = true := by
  have hcenter00 : center s128013 0 false = some s128012 := by rfl
  have hcenter01 : center s128013 0 true = none := by rfl
  have hcenter10 : center s128013 1 false = none := by rfl
  have hcenter11 : center s128013 1 true = none := by rfl
  have hcenter20 : center s128013 2 false = none := by rfl
  have hcenter21 : center s128013 2 true = none := by rfl
  have hpaired00 : paired s128013 false false = none := by rfl
  have hpaired01 : paired s128013 false true = none := by rfl
  have hpaired10 : paired s128013 true false = none := by rfl
  have hpaired11 : paired s128013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128014 : safe 10 7 s128014 = true := by
  have hcenter00 : center s128014 0 false = none := by rfl
  have hcenter01 : center s128014 0 true = none := by rfl
  have hcenter10 : center s128014 1 false = none := by rfl
  have hcenter11 : center s128014 1 true = some s128013 := by rfl
  have hcenter20 : center s128014 2 false = none := by rfl
  have hcenter21 : center s128014 2 true = none := by rfl
  have hpaired00 : paired s128014 false false = none := by rfl
  have hpaired01 : paired s128014 false true = none := by rfl
  have hpaired10 : paired s128014 true false = none := by rfl
  have hpaired11 : paired s128014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128015 : safe 10 8 s128015 = true := by
  have hcenter00 : center s128015 0 false = none := by rfl
  have hcenter01 : center s128015 0 true = none := by rfl
  have hcenter10 : center s128015 1 false = none := by rfl
  have hcenter11 : center s128015 1 true = none := by rfl
  have hcenter20 : center s128015 2 false = some s128010 := by rfl
  have hcenter21 : center s128015 2 true = some s128014 := by rfl
  have hpaired00 : paired s128015 false false = none := by rfl
  have hpaired01 : paired s128015 false true = none := by rfl
  have hpaired10 : paired s128015 true false = none := by rfl
  have hpaired11 : paired s128015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128010) (optionAll_some_eq hcenter21 safeNode128014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128016 : safe 10 9 s128016 = true := by
  have hcenter00 : center s128016 0 false = none := by rfl
  have hcenter01 : center s128016 0 true = some s128015 := by rfl
  have hcenter10 : center s128016 1 false = none := by rfl
  have hcenter11 : center s128016 1 true = none := by rfl
  have hcenter20 : center s128016 2 false = none := by rfl
  have hcenter21 : center s128016 2 true = none := by rfl
  have hpaired00 : paired s128016 false false = none := by rfl
  have hpaired01 : paired s128016 false true = none := by rfl
  have hpaired10 : paired s128016 true false = none := by rfl
  have hpaired11 : paired s128016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128017 : safe 10 7 s128017 = true := by
  have hcenter00 : center s128017 0 false = none := by rfl
  have hcenter01 : center s128017 0 true = none := by rfl
  have hcenter10 : center s128017 1 false = none := by rfl
  have hcenter11 : center s128017 1 true = none := by rfl
  have hcenter20 : center s128017 2 false = none := by rfl
  have hcenter21 : center s128017 2 true = none := by rfl
  have hpaired00 : paired s128017 false false = none := by rfl
  have hpaired01 : paired s128017 false true = none := by rfl
  have hpaired10 : paired s128017 true false = none := by rfl
  have hpaired11 : paired s128017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128018 : safe 10 7 s128018 = true := by
  have hcenter00 : center s128018 0 false = none := by rfl
  have hcenter01 : center s128018 0 true = none := by rfl
  have hcenter10 : center s128018 1 false = none := by rfl
  have hcenter11 : center s128018 1 true = none := by rfl
  have hcenter20 : center s128018 2 false = none := by rfl
  have hcenter21 : center s128018 2 true = none := by rfl
  have hpaired00 : paired s128018 false false = none := by rfl
  have hpaired01 : paired s128018 false true = none := by rfl
  have hpaired10 : paired s128018 true false = none := by rfl
  have hpaired11 : paired s128018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128019 : safe 10 8 s128019 = true := by
  have hcenter00 : center s128019 0 false = some s128017 := by rfl
  have hcenter01 : center s128019 0 true = some s128018 := by rfl
  have hcenter10 : center s128019 1 false = none := by rfl
  have hcenter11 : center s128019 1 true = none := by rfl
  have hcenter20 : center s128019 2 false = none := by rfl
  have hcenter21 : center s128019 2 true = none := by rfl
  have hpaired00 : paired s128019 false false = none := by rfl
  have hpaired01 : paired s128019 false true = none := by rfl
  have hpaired10 : paired s128019 true false = none := by rfl
  have hpaired11 : paired s128019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128017) (optionAll_some_eq hcenter01 safeNode128018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128020 : safe 10 7 s128020 = true := by
  have hcenter00 : center s128020 0 false = none := by rfl
  have hcenter01 : center s128020 0 true = none := by rfl
  have hcenter10 : center s128020 1 false = none := by rfl
  have hcenter11 : center s128020 1 true = none := by rfl
  have hcenter20 : center s128020 2 false = none := by rfl
  have hcenter21 : center s128020 2 true = none := by rfl
  have hpaired00 : paired s128020 false false = none := by rfl
  have hpaired01 : paired s128020 false true = none := by rfl
  have hpaired10 : paired s128020 true false = none := by rfl
  have hpaired11 : paired s128020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128021 : safe 10 7 s128021 = true := by
  have hcenter00 : center s128021 0 false = none := by rfl
  have hcenter01 : center s128021 0 true = none := by rfl
  have hcenter10 : center s128021 1 false = none := by rfl
  have hcenter11 : center s128021 1 true = none := by rfl
  have hcenter20 : center s128021 2 false = none := by rfl
  have hcenter21 : center s128021 2 true = none := by rfl
  have hpaired00 : paired s128021 false false = none := by rfl
  have hpaired01 : paired s128021 false true = none := by rfl
  have hpaired10 : paired s128021 true false = none := by rfl
  have hpaired11 : paired s128021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128022 : safe 10 8 s128022 = true := by
  have hcenter00 : center s128022 0 false = none := by rfl
  have hcenter01 : center s128022 0 true = none := by rfl
  have hcenter10 : center s128022 1 false = none := by rfl
  have hcenter11 : center s128022 1 true = none := by rfl
  have hcenter20 : center s128022 2 false = some s128020 := by rfl
  have hcenter21 : center s128022 2 true = some s128021 := by rfl
  have hpaired00 : paired s128022 false false = none := by rfl
  have hpaired01 : paired s128022 false true = none := by rfl
  have hpaired10 : paired s128022 true false = none := by rfl
  have hpaired11 : paired s128022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128020) (optionAll_some_eq hcenter21 safeNode128021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128023 : safe 10 10 s128023 = true := by
  have hcenter00 : center s128023 0 false = some s128009 := by rfl
  have hcenter01 : center s128023 0 true = none := by rfl
  have hcenter10 : center s128023 1 false = none := by rfl
  have hcenter11 : center s128023 1 true = none := by rfl
  have hcenter20 : center s128023 2 false = none := by rfl
  have hcenter21 : center s128023 2 true = some s128016 := by rfl
  have hpaired00 : paired s128023 false false = none := by rfl
  have hpaired01 : paired s128023 false true = none := by rfl
  have hpaired10 : paired s128023 true false = some s128019 := by rfl
  have hpaired11 : paired s128023 true true = some s128022 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128019) (optionAll_some_eq hpaired11 safeNode128022)

theorem safeNode128024 : safe 10 11 s128024 = true := by
  have hcenter00 : center s128024 0 false = none := by rfl
  have hcenter01 : center s128024 0 true = some s127992 := by rfl
  have hcenter10 : center s128024 1 false = some s128023 := by rfl
  have hcenter11 : center s128024 1 true = none := by rfl
  have hcenter20 : center s128024 2 false = none := by rfl
  have hcenter21 : center s128024 2 true = none := by rfl
  have hpaired00 : paired s128024 false false = none := by rfl
  have hpaired01 : paired s128024 false true = none := by rfl
  have hpaired10 : paired s128024 true false = none := by rfl
  have hpaired11 : paired s128024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127992) (optionAll_some_eq hcenter10 safeNode128023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128025 : safe 10 7 s128025 = true := by
  have hcenter00 : center s128025 0 false = none := by rfl
  have hcenter01 : center s128025 0 true = none := by rfl
  have hcenter10 : center s128025 1 false = none := by rfl
  have hcenter11 : center s128025 1 true = none := by rfl
  have hcenter20 : center s128025 2 false = none := by rfl
  have hcenter21 : center s128025 2 true = none := by rfl
  have hpaired00 : paired s128025 false false = none := by rfl
  have hpaired01 : paired s128025 false true = none := by rfl
  have hpaired10 : paired s128025 true false = none := by rfl
  have hpaired11 : paired s128025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128026 : safe 10 1 s128026 = true := by
  have hcenter00 : center s128026 0 false = none := by rfl
  have hcenter01 : center s128026 0 true = none := by rfl
  have hcenter10 : center s128026 1 false = none := by rfl
  have hcenter11 : center s128026 1 true = none := by rfl
  have hcenter20 : center s128026 2 false = none := by rfl
  have hcenter21 : center s128026 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode128027 : safe 10 2 s128027 = true := by
  have hcenter00 : center s128027 0 false = none := by rfl
  have hcenter01 : center s128027 0 true = none := by rfl
  have hcenter10 : center s128027 1 false = some s128026 := by rfl
  have hcenter11 : center s128027 1 true = none := by rfl
  have hcenter20 : center s128027 2 false = none := by rfl
  have hcenter21 : center s128027 2 true = none := by rfl
  have hpaired00 : paired s128027 false false = none := by rfl
  have hpaired01 : paired s128027 false true = none := by rfl
  have hpaired10 : paired s128027 true false = none := by rfl
  have hpaired11 : paired s128027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128028 : safe 10 3 s128028 = true := by
  have hcenter00 : center s128028 0 false = none := by rfl
  have hcenter01 : center s128028 0 true = none := by rfl
  have hcenter10 : center s128028 1 false = none := by rfl
  have hcenter11 : center s128028 1 true = none := by rfl
  have hcenter20 : center s128028 2 false = some s128027 := by rfl
  have hcenter21 : center s128028 2 true = none := by rfl
  have hpaired00 : paired s128028 false false = none := by rfl
  have hpaired01 : paired s128028 false true = none := by rfl
  have hpaired10 : paired s128028 true false = none := by rfl
  have hpaired11 : paired s128028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128029 : safe 10 4 s128029 = true := by
  have hcenter00 : center s128029 0 false = some s128028 := by rfl
  have hcenter01 : center s128029 0 true = none := by rfl
  have hcenter10 : center s128029 1 false = none := by rfl
  have hcenter11 : center s128029 1 true = none := by rfl
  have hcenter20 : center s128029 2 false = none := by rfl
  have hcenter21 : center s128029 2 true = none := by rfl
  have hpaired00 : paired s128029 false false = none := by rfl
  have hpaired01 : paired s128029 false true = none := by rfl
  have hpaired10 : paired s128029 true false = none := by rfl
  have hpaired11 : paired s128029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128030 : safe 10 5 s128030 = true := by
  have hcenter00 : center s128030 0 false = none := by rfl
  have hcenter01 : center s128030 0 true = none := by rfl
  have hcenter10 : center s128030 1 false = none := by rfl
  have hcenter11 : center s128030 1 true = none := by rfl
  have hcenter20 : center s128030 2 false = none := by rfl
  have hcenter21 : center s128030 2 true = some s128029 := by rfl
  have hpaired00 : paired s128030 false false = none := by rfl
  have hpaired01 : paired s128030 false true = none := by rfl
  have hpaired10 : paired s128030 true false = none := by rfl
  have hpaired11 : paired s128030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128031 : safe 10 3 s128031 = true := by
  have hcenter00 : center s128031 0 false = none := by rfl
  have hcenter01 : center s128031 0 true = none := by rfl
  have hcenter10 : center s128031 1 false = none := by rfl
  have hcenter11 : center s128031 1 true = none := by rfl
  have hcenter20 : center s128031 2 false = none := by rfl
  have hcenter21 : center s128031 2 true = none := by rfl
  have hpaired00 : paired s128031 false false = none := by rfl
  have hpaired01 : paired s128031 false true = none := by rfl
  have hpaired10 : paired s128031 true false = none := by rfl
  have hpaired11 : paired s128031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128032 : safe 10 4 s128032 = true := by
  have hcenter00 : center s128032 0 false = none := by rfl
  have hcenter01 : center s128032 0 true = none := by rfl
  have hcenter10 : center s128032 1 false = none := by rfl
  have hcenter11 : center s128032 1 true = none := by rfl
  have hcenter20 : center s128032 2 false = none := by rfl
  have hcenter21 : center s128032 2 true = some s128031 := by rfl
  have hpaired00 : paired s128032 false false = none := by rfl
  have hpaired01 : paired s128032 false true = none := by rfl
  have hpaired10 : paired s128032 true false = none := by rfl
  have hpaired11 : paired s128032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128033 : safe 10 5 s128033 = true := by
  have hcenter00 : center s128033 0 false = none := by rfl
  have hcenter01 : center s128033 0 true = some s128032 := by rfl
  have hcenter10 : center s128033 1 false = none := by rfl
  have hcenter11 : center s128033 1 true = none := by rfl
  have hcenter20 : center s128033 2 false = none := by rfl
  have hcenter21 : center s128033 2 true = none := by rfl
  have hpaired00 : paired s128033 false false = none := by rfl
  have hpaired01 : paired s128033 false true = none := by rfl
  have hpaired10 : paired s128033 true false = none := by rfl
  have hpaired11 : paired s128033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128034 : safe 10 6 s128034 = true := by
  have hcenter00 : center s128034 0 false = some s128030 := by rfl
  have hcenter01 : center s128034 0 true = none := by rfl
  have hcenter10 : center s128034 1 false = none := by rfl
  have hcenter11 : center s128034 1 true = none := by rfl
  have hcenter20 : center s128034 2 false = some s128033 := by rfl
  have hcenter21 : center s128034 2 true = none := by rfl
  have hpaired00 : paired s128034 false false = none := by rfl
  have hpaired01 : paired s128034 false true = none := by rfl
  have hpaired10 : paired s128034 true false = none := by rfl
  have hpaired11 : paired s128034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128035 : safe 10 7 s128035 = true := by
  have hcenter00 : center s128035 0 false = none := by rfl
  have hcenter01 : center s128035 0 true = none := by rfl
  have hcenter10 : center s128035 1 false = some s128034 := by rfl
  have hcenter11 : center s128035 1 true = none := by rfl
  have hcenter20 : center s128035 2 false = none := by rfl
  have hcenter21 : center s128035 2 true = none := by rfl
  have hpaired00 : paired s128035 false false = none := by rfl
  have hpaired01 : paired s128035 false true = none := by rfl
  have hpaired10 : paired s128035 true false = none := by rfl
  have hpaired11 : paired s128035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128036 : safe 10 8 s128036 = true := by
  have hcenter00 : center s128036 0 false = some s128025 := by rfl
  have hcenter01 : center s128036 0 true = none := by rfl
  have hcenter10 : center s128036 1 false = none := by rfl
  have hcenter11 : center s128036 1 true = none := by rfl
  have hcenter20 : center s128036 2 false = some s128035 := by rfl
  have hcenter21 : center s128036 2 true = none := by rfl
  have hpaired00 : paired s128036 false false = none := by rfl
  have hpaired01 : paired s128036 false true = none := by rfl
  have hpaired10 : paired s128036 true false = none := by rfl
  have hpaired11 : paired s128036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128037 : safe 10 9 s128037 = true := by
  have hcenter00 : center s128037 0 false = none := by rfl
  have hcenter01 : center s128037 0 true = none := by rfl
  have hcenter10 : center s128037 1 false = some s128036 := by rfl
  have hcenter11 : center s128037 1 true = none := by rfl
  have hcenter20 : center s128037 2 false = none := by rfl
  have hcenter21 : center s128037 2 true = none := by rfl
  have hpaired00 : paired s128037 false false = none := by rfl
  have hpaired01 : paired s128037 false true = none := by rfl
  have hpaired10 : paired s128037 true false = none := by rfl
  have hpaired11 : paired s128037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128038 : safe 10 10 s128038 = true := by
  have hcenter00 : center s128038 0 false = none := by rfl
  have hcenter01 : center s128038 0 true = none := by rfl
  have hcenter10 : center s128038 1 false = none := by rfl
  have hcenter11 : center s128038 1 true = none := by rfl
  have hcenter20 : center s128038 2 false = some s128037 := by rfl
  have hcenter21 : center s128038 2 true = none := by rfl
  have hpaired00 : paired s128038 false false = none := by rfl
  have hpaired01 : paired s128038 false true = none := by rfl
  have hpaired10 : paired s128038 true false = none := by rfl
  have hpaired11 : paired s128038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128039 : safe 10 3 s128039 = true := by
  have hcenter00 : center s128039 0 false = none := by rfl
  have hcenter01 : center s128039 0 true = none := by rfl
  have hcenter10 : center s128039 1 false = none := by rfl
  have hcenter11 : center s128039 1 true = none := by rfl
  have hcenter20 : center s128039 2 false = none := by rfl
  have hcenter21 : center s128039 2 true = none := by rfl
  have hpaired00 : paired s128039 false false = none := by rfl
  have hpaired01 : paired s128039 false true = none := by rfl
  have hpaired10 : paired s128039 true false = none := by rfl
  have hpaired11 : paired s128039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128040 : safe 10 4 s128040 = true := by
  have hcenter00 : center s128040 0 false = some s128039 := by rfl
  have hcenter01 : center s128040 0 true = none := by rfl
  have hcenter10 : center s128040 1 false = none := by rfl
  have hcenter11 : center s128040 1 true = none := by rfl
  have hcenter20 : center s128040 2 false = none := by rfl
  have hcenter21 : center s128040 2 true = none := by rfl
  have hpaired00 : paired s128040 false false = none := by rfl
  have hpaired01 : paired s128040 false true = none := by rfl
  have hpaired10 : paired s128040 true false = none := by rfl
  have hpaired11 : paired s128040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128041 : safe 10 5 s128041 = true := by
  have hcenter00 : center s128041 0 false = none := by rfl
  have hcenter01 : center s128041 0 true = none := by rfl
  have hcenter10 : center s128041 1 false = none := by rfl
  have hcenter11 : center s128041 1 true = none := by rfl
  have hcenter20 : center s128041 2 false = none := by rfl
  have hcenter21 : center s128041 2 true = some s128040 := by rfl
  have hpaired00 : paired s128041 false false = none := by rfl
  have hpaired01 : paired s128041 false true = none := by rfl
  have hpaired10 : paired s128041 true false = none := by rfl
  have hpaired11 : paired s128041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128042 : safe 10 3 s128042 = true := by
  have hcenter00 : center s128042 0 false = none := by rfl
  have hcenter01 : center s128042 0 true = none := by rfl
  have hcenter10 : center s128042 1 false = none := by rfl
  have hcenter11 : center s128042 1 true = none := by rfl
  have hcenter20 : center s128042 2 false = none := by rfl
  have hcenter21 : center s128042 2 true = none := by rfl
  have hpaired00 : paired s128042 false false = none := by rfl
  have hpaired01 : paired s128042 false true = none := by rfl
  have hpaired10 : paired s128042 true false = none := by rfl
  have hpaired11 : paired s128042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128043 : safe 10 4 s128043 = true := by
  have hcenter00 : center s128043 0 false = none := by rfl
  have hcenter01 : center s128043 0 true = none := by rfl
  have hcenter10 : center s128043 1 false = none := by rfl
  have hcenter11 : center s128043 1 true = none := by rfl
  have hcenter20 : center s128043 2 false = none := by rfl
  have hcenter21 : center s128043 2 true = some s128042 := by rfl
  have hpaired00 : paired s128043 false false = none := by rfl
  have hpaired01 : paired s128043 false true = none := by rfl
  have hpaired10 : paired s128043 true false = none := by rfl
  have hpaired11 : paired s128043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128044 : safe 10 5 s128044 = true := by
  have hcenter00 : center s128044 0 false = some s128043 := by rfl
  have hcenter01 : center s128044 0 true = none := by rfl
  have hcenter10 : center s128044 1 false = none := by rfl
  have hcenter11 : center s128044 1 true = none := by rfl
  have hcenter20 : center s128044 2 false = none := by rfl
  have hcenter21 : center s128044 2 true = none := by rfl
  have hpaired00 : paired s128044 false false = none := by rfl
  have hpaired01 : paired s128044 false true = none := by rfl
  have hpaired10 : paired s128044 true false = none := by rfl
  have hpaired11 : paired s128044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128045 : safe 10 6 s128045 = true := by
  have hcenter00 : center s128045 0 false = none := by rfl
  have hcenter01 : center s128045 0 true = some s128041 := by rfl
  have hcenter10 : center s128045 1 false = none := by rfl
  have hcenter11 : center s128045 1 true = none := by rfl
  have hcenter20 : center s128045 2 false = some s128044 := by rfl
  have hcenter21 : center s128045 2 true = none := by rfl
  have hpaired00 : paired s128045 false false = none := by rfl
  have hpaired01 : paired s128045 false true = none := by rfl
  have hpaired10 : paired s128045 true false = none := by rfl
  have hpaired11 : paired s128045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128046 : safe 10 4 s128046 = true := by
  have hcenter00 : center s128046 0 false = none := by rfl
  have hcenter01 : center s128046 0 true = none := by rfl
  have hcenter10 : center s128046 1 false = none := by rfl
  have hcenter11 : center s128046 1 true = none := by rfl
  have hcenter20 : center s128046 2 false = none := by rfl
  have hcenter21 : center s128046 2 true = none := by rfl
  have hpaired00 : paired s128046 false false = none := by rfl
  have hpaired01 : paired s128046 false true = none := by rfl
  have hpaired10 : paired s128046 true false = none := by rfl
  have hpaired11 : paired s128046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128047 : safe 10 5 s128047 = true := by
  have hcenter00 : center s128047 0 false = none := by rfl
  have hcenter01 : center s128047 0 true = some s128046 := by rfl
  have hcenter10 : center s128047 1 false = none := by rfl
  have hcenter11 : center s128047 1 true = none := by rfl
  have hcenter20 : center s128047 2 false = none := by rfl
  have hcenter21 : center s128047 2 true = none := by rfl
  have hpaired00 : paired s128047 false false = none := by rfl
  have hpaired01 : paired s128047 false true = none := by rfl
  have hpaired10 : paired s128047 true false = none := by rfl
  have hpaired11 : paired s128047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128048 : safe 10 6 s128048 = true := by
  have hcenter00 : center s128048 0 false = none := by rfl
  have hcenter01 : center s128048 0 true = none := by rfl
  have hcenter10 : center s128048 1 false = none := by rfl
  have hcenter11 : center s128048 1 true = some s128047 := by rfl
  have hcenter20 : center s128048 2 false = none := by rfl
  have hcenter21 : center s128048 2 true = none := by rfl
  have hpaired00 : paired s128048 false false = none := by rfl
  have hpaired01 : paired s128048 false true = none := by rfl
  have hpaired10 : paired s128048 true false = none := by rfl
  have hpaired11 : paired s128048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128049 : safe 10 7 s128049 = true := by
  have hcenter00 : center s128049 0 false = none := by rfl
  have hcenter01 : center s128049 0 true = none := by rfl
  have hcenter10 : center s128049 1 false = some s128045 := by rfl
  have hcenter11 : center s128049 1 true = none := by rfl
  have hcenter20 : center s128049 2 false = none := by rfl
  have hcenter21 : center s128049 2 true = some s128048 := by rfl
  have hpaired00 : paired s128049 false false = none := by rfl
  have hpaired01 : paired s128049 false true = none := by rfl
  have hpaired10 : paired s128049 true false = none := by rfl
  have hpaired11 : paired s128049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128050 : safe 10 8 s128050 = true := by
  have hcenter00 : center s128050 0 false = some s128049 := by rfl
  have hcenter01 : center s128050 0 true = none := by rfl
  have hcenter10 : center s128050 1 false = none := by rfl
  have hcenter11 : center s128050 1 true = none := by rfl
  have hcenter20 : center s128050 2 false = none := by rfl
  have hcenter21 : center s128050 2 true = none := by rfl
  have hpaired00 : paired s128050 false false = none := by rfl
  have hpaired01 : paired s128050 false true = none := by rfl
  have hpaired10 : paired s128050 true false = none := by rfl
  have hpaired11 : paired s128050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128051 : safe 10 7 s128051 = true := by
  have hcenter00 : center s128051 0 false = none := by rfl
  have hcenter01 : center s128051 0 true = none := by rfl
  have hcenter10 : center s128051 1 false = none := by rfl
  have hcenter11 : center s128051 1 true = none := by rfl
  have hcenter20 : center s128051 2 false = none := by rfl
  have hcenter21 : center s128051 2 true = none := by rfl
  have hpaired00 : paired s128051 false false = none := by rfl
  have hpaired01 : paired s128051 false true = none := by rfl
  have hpaired10 : paired s128051 true false = none := by rfl
  have hpaired11 : paired s128051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128052 : safe 10 8 s128052 = true := by
  have hcenter00 : center s128052 0 false = none := by rfl
  have hcenter01 : center s128052 0 true = some s128051 := by rfl
  have hcenter10 : center s128052 1 false = none := by rfl
  have hcenter11 : center s128052 1 true = none := by rfl
  have hcenter20 : center s128052 2 false = none := by rfl
  have hcenter21 : center s128052 2 true = none := by rfl
  have hpaired00 : paired s128052 false false = none := by rfl
  have hpaired01 : paired s128052 false true = none := by rfl
  have hpaired10 : paired s128052 true false = none := by rfl
  have hpaired11 : paired s128052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128053 : safe 10 6 s128053 = true := by
  have hcenter00 : center s128053 0 false = none := by rfl
  have hcenter01 : center s128053 0 true = none := by rfl
  have hcenter10 : center s128053 1 false = none := by rfl
  have hcenter11 : center s128053 1 true = none := by rfl
  have hcenter20 : center s128053 2 false = none := by rfl
  have hcenter21 : center s128053 2 true = none := by rfl
  have hpaired00 : paired s128053 false false = none := by rfl
  have hpaired01 : paired s128053 false true = none := by rfl
  have hpaired10 : paired s128053 true false = none := by rfl
  have hpaired11 : paired s128053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128054 : safe 10 7 s128054 = true := by
  have hcenter00 : center s128054 0 false = none := by rfl
  have hcenter01 : center s128054 0 true = none := by rfl
  have hcenter10 : center s128054 1 false = none := by rfl
  have hcenter11 : center s128054 1 true = none := by rfl
  have hcenter20 : center s128054 2 false = some s128053 := by rfl
  have hcenter21 : center s128054 2 true = none := by rfl
  have hpaired00 : paired s128054 false false = none := by rfl
  have hpaired01 : paired s128054 false true = none := by rfl
  have hpaired10 : paired s128054 true false = none := by rfl
  have hpaired11 : paired s128054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128055 : safe 10 6 s128055 = true := by
  have hcenter00 : center s128055 0 false = none := by rfl
  have hcenter01 : center s128055 0 true = none := by rfl
  have hcenter10 : center s128055 1 false = none := by rfl
  have hcenter11 : center s128055 1 true = none := by rfl
  have hcenter20 : center s128055 2 false = none := by rfl
  have hcenter21 : center s128055 2 true = none := by rfl
  have hpaired00 : paired s128055 false false = none := by rfl
  have hpaired01 : paired s128055 false true = none := by rfl
  have hpaired10 : paired s128055 true false = none := by rfl
  have hpaired11 : paired s128055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128056 : safe 10 7 s128056 = true := by
  have hcenter00 : center s128056 0 false = some s128055 := by rfl
  have hcenter01 : center s128056 0 true = none := by rfl
  have hcenter10 : center s128056 1 false = none := by rfl
  have hcenter11 : center s128056 1 true = none := by rfl
  have hcenter20 : center s128056 2 false = none := by rfl
  have hcenter21 : center s128056 2 true = none := by rfl
  have hpaired00 : paired s128056 false false = none := by rfl
  have hpaired01 : paired s128056 false true = none := by rfl
  have hpaired10 : paired s128056 true false = none := by rfl
  have hpaired11 : paired s128056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128057 : safe 10 9 s128057 = true := by
  have hcenter00 : center s128057 0 false = none := by rfl
  have hcenter01 : center s128057 0 true = none := by rfl
  have hcenter10 : center s128057 1 false = none := by rfl
  have hcenter11 : center s128057 1 true = none := by rfl
  have hcenter20 : center s128057 2 false = some s128050 := by rfl
  have hcenter21 : center s128057 2 true = some s128052 := by rfl
  have hpaired00 : paired s128057 false false = none := by rfl
  have hpaired01 : paired s128057 false true = none := by rfl
  have hpaired10 : paired s128057 true false = some s128054 := by rfl
  have hpaired11 : paired s128057 true true = some s128056 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128050) (optionAll_some_eq hcenter21 safeNode128052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128054) (optionAll_some_eq hpaired11 safeNode128056)

theorem safeNode128058 : safe 10 10 s128058 = true := by
  have hcenter00 : center s128058 0 false = none := by rfl
  have hcenter01 : center s128058 0 true = none := by rfl
  have hcenter10 : center s128058 1 false = none := by rfl
  have hcenter11 : center s128058 1 true = some s128057 := by rfl
  have hcenter20 : center s128058 2 false = none := by rfl
  have hcenter21 : center s128058 2 true = none := by rfl
  have hpaired00 : paired s128058 false false = none := by rfl
  have hpaired01 : paired s128058 false true = none := by rfl
  have hpaired10 : paired s128058 true false = none := by rfl
  have hpaired11 : paired s128058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128059 : safe 10 11 s128059 = true := by
  have hcenter00 : center s128059 0 false = some s128038 := by rfl
  have hcenter01 : center s128059 0 true = some s128058 := by rfl
  have hcenter10 : center s128059 1 false = none := by rfl
  have hcenter11 : center s128059 1 true = none := by rfl
  have hcenter20 : center s128059 2 false = none := by rfl
  have hcenter21 : center s128059 2 true = none := by rfl
  have hpaired00 : paired s128059 false false = none := by rfl
  have hpaired01 : paired s128059 false true = none := by rfl
  have hpaired10 : paired s128059 true false = none := by rfl
  have hpaired11 : paired s128059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128038) (optionAll_some_eq hcenter01 safeNode128058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128060 : safe 10 12 s128060 = true := by
  have hcenter00 : center s128060 0 false = none := by rfl
  have hcenter01 : center s128060 0 true = none := by rfl
  have hcenter10 : center s128060 1 false = some s127973 := by rfl
  have hcenter11 : center s128060 1 true = none := by rfl
  have hcenter20 : center s128060 2 false = some s128024 := by rfl
  have hcenter21 : center s128060 2 true = some s128059 := by rfl
  have hpaired00 : paired s128060 false false = none := by rfl
  have hpaired01 : paired s128060 false true = none := by rfl
  have hpaired10 : paired s128060 true false = none := by rfl
  have hpaired11 : paired s128060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127973) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128024) (optionAll_some_eq hcenter21 safeNode128059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128061 : safe 10 6 s128061 = true := by
  have hcenter00 : center s128061 0 false = none := by rfl
  have hcenter01 : center s128061 0 true = none := by rfl
  have hcenter10 : center s128061 1 false = none := by rfl
  have hcenter11 : center s128061 1 true = none := by rfl
  have hcenter20 : center s128061 2 false = none := by rfl
  have hcenter21 : center s128061 2 true = none := by rfl
  have hpaired00 : paired s128061 false false = none := by rfl
  have hpaired01 : paired s128061 false true = none := by rfl
  have hpaired10 : paired s128061 true false = none := by rfl
  have hpaired11 : paired s128061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128062 : safe 10 5 s128062 = true := by
  have hcenter00 : center s128062 0 false = none := by rfl
  have hcenter01 : center s128062 0 true = none := by rfl
  have hcenter10 : center s128062 1 false = none := by rfl
  have hcenter11 : center s128062 1 true = none := by rfl
  have hcenter20 : center s128062 2 false = none := by rfl
  have hcenter21 : center s128062 2 true = none := by rfl
  have hpaired00 : paired s128062 false false = none := by rfl
  have hpaired01 : paired s128062 false true = none := by rfl
  have hpaired10 : paired s128062 true false = none := by rfl
  have hpaired11 : paired s128062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128063 : safe 10 6 s128063 = true := by
  have hcenter00 : center s128063 0 false = none := by rfl
  have hcenter01 : center s128063 0 true = none := by rfl
  have hcenter10 : center s128063 1 false = none := by rfl
  have hcenter11 : center s128063 1 true = none := by rfl
  have hcenter20 : center s128063 2 false = none := by rfl
  have hcenter21 : center s128063 2 true = some s128062 := by rfl
  have hpaired00 : paired s128063 false false = none := by rfl
  have hpaired01 : paired s128063 false true = none := by rfl
  have hpaired10 : paired s128063 true false = none := by rfl
  have hpaired11 : paired s128063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128064 : safe 10 6 s128064 = true := by
  have hcenter00 : center s128064 0 false = none := by rfl
  have hcenter01 : center s128064 0 true = none := by rfl
  have hcenter10 : center s128064 1 false = none := by rfl
  have hcenter11 : center s128064 1 true = none := by rfl
  have hcenter20 : center s128064 2 false = none := by rfl
  have hcenter21 : center s128064 2 true = none := by rfl
  have hpaired00 : paired s128064 false false = none := by rfl
  have hpaired01 : paired s128064 false true = none := by rfl
  have hpaired10 : paired s128064 true false = none := by rfl
  have hpaired11 : paired s128064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128065 : safe 10 7 s128065 = true := by
  have hcenter00 : center s128065 0 false = some s128061 := by rfl
  have hcenter01 : center s128065 0 true = none := by rfl
  have hcenter10 : center s128065 1 false = some s128063 := by rfl
  have hcenter11 : center s128065 1 true = some s128064 := by rfl
  have hcenter20 : center s128065 2 false = none := by rfl
  have hcenter21 : center s128065 2 true = none := by rfl
  have hpaired00 : paired s128065 false false = none := by rfl
  have hpaired01 : paired s128065 false true = none := by rfl
  have hpaired10 : paired s128065 true false = none := by rfl
  have hpaired11 : paired s128065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128061) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128063) (optionAll_some_eq hcenter11 safeNode128064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128066 : safe 10 5 s128066 = true := by
  have hcenter00 : center s128066 0 false = none := by rfl
  have hcenter01 : center s128066 0 true = none := by rfl
  have hcenter10 : center s128066 1 false = none := by rfl
  have hcenter11 : center s128066 1 true = none := by rfl
  have hcenter20 : center s128066 2 false = none := by rfl
  have hcenter21 : center s128066 2 true = none := by rfl
  have hpaired00 : paired s128066 false false = none := by rfl
  have hpaired01 : paired s128066 false true = none := by rfl
  have hpaired10 : paired s128066 true false = none := by rfl
  have hpaired11 : paired s128066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128067 : safe 10 6 s128067 = true := by
  have hcenter00 : center s128067 0 false = none := by rfl
  have hcenter01 : center s128067 0 true = none := by rfl
  have hcenter10 : center s128067 1 false = none := by rfl
  have hcenter11 : center s128067 1 true = none := by rfl
  have hcenter20 : center s128067 2 false = none := by rfl
  have hcenter21 : center s128067 2 true = some s128066 := by rfl
  have hpaired00 : paired s128067 false false = none := by rfl
  have hpaired01 : paired s128067 false true = none := by rfl
  have hpaired10 : paired s128067 true false = none := by rfl
  have hpaired11 : paired s128067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128068 : safe 10 5 s128068 = true := by
  have hcenter00 : center s128068 0 false = none := by rfl
  have hcenter01 : center s128068 0 true = none := by rfl
  have hcenter10 : center s128068 1 false = none := by rfl
  have hcenter11 : center s128068 1 true = none := by rfl
  have hcenter20 : center s128068 2 false = none := by rfl
  have hcenter21 : center s128068 2 true = none := by rfl
  have hpaired00 : paired s128068 false false = none := by rfl
  have hpaired01 : paired s128068 false true = none := by rfl
  have hpaired10 : paired s128068 true false = none := by rfl
  have hpaired11 : paired s128068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128069 : safe 10 6 s128069 = true := by
  have hcenter00 : center s128069 0 false = none := by rfl
  have hcenter01 : center s128069 0 true = none := by rfl
  have hcenter10 : center s128069 1 false = none := by rfl
  have hcenter11 : center s128069 1 true = some s128068 := by rfl
  have hcenter20 : center s128069 2 false = none := by rfl
  have hcenter21 : center s128069 2 true = none := by rfl
  have hpaired00 : paired s128069 false false = none := by rfl
  have hpaired01 : paired s128069 false true = none := by rfl
  have hpaired10 : paired s128069 true false = none := by rfl
  have hpaired11 : paired s128069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128070 : safe 10 8 s128070 = true := by
  have hcenter00 : center s128070 0 false = none := by rfl
  have hcenter01 : center s128070 0 true = none := by rfl
  have hcenter10 : center s128070 1 false = none := by rfl
  have hcenter11 : center s128070 1 true = none := by rfl
  have hcenter20 : center s128070 2 false = some s128065 := by rfl
  have hcenter21 : center s128070 2 true = none := by rfl
  have hpaired00 : paired s128070 false false = none := by rfl
  have hpaired01 : paired s128070 false true = none := by rfl
  have hpaired10 : paired s128070 true false = some s128067 := by rfl
  have hpaired11 : paired s128070 true true = some s128069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128067) (optionAll_some_eq hpaired11 safeNode128069)

theorem safeNode128071 : safe 10 6 s128071 = true := by
  have hcenter00 : center s128071 0 false = none := by rfl
  have hcenter01 : center s128071 0 true = none := by rfl
  have hcenter10 : center s128071 1 false = none := by rfl
  have hcenter11 : center s128071 1 true = none := by rfl
  have hcenter20 : center s128071 2 false = none := by rfl
  have hcenter21 : center s128071 2 true = none := by rfl
  have hpaired00 : paired s128071 false false = none := by rfl
  have hpaired01 : paired s128071 false true = none := by rfl
  have hpaired10 : paired s128071 true false = none := by rfl
  have hpaired11 : paired s128071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128072 : safe 10 7 s128072 = true := by
  have hcenter00 : center s128072 0 false = some s128071 := by rfl
  have hcenter01 : center s128072 0 true = none := by rfl
  have hcenter10 : center s128072 1 false = none := by rfl
  have hcenter11 : center s128072 1 true = none := by rfl
  have hcenter20 : center s128072 2 false = none := by rfl
  have hcenter21 : center s128072 2 true = none := by rfl
  have hpaired00 : paired s128072 false false = none := by rfl
  have hpaired01 : paired s128072 false true = none := by rfl
  have hpaired10 : paired s128072 true false = none := by rfl
  have hpaired11 : paired s128072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128073 : safe 10 6 s128073 = true := by
  have hcenter00 : center s128073 0 false = none := by rfl
  have hcenter01 : center s128073 0 true = none := by rfl
  have hcenter10 : center s128073 1 false = none := by rfl
  have hcenter11 : center s128073 1 true = none := by rfl
  have hcenter20 : center s128073 2 false = none := by rfl
  have hcenter21 : center s128073 2 true = none := by rfl
  have hpaired00 : paired s128073 false false = none := by rfl
  have hpaired01 : paired s128073 false true = none := by rfl
  have hpaired10 : paired s128073 true false = none := by rfl
  have hpaired11 : paired s128073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128074 : safe 10 7 s128074 = true := by
  have hcenter00 : center s128074 0 false = none := by rfl
  have hcenter01 : center s128074 0 true = none := by rfl
  have hcenter10 : center s128074 1 false = none := by rfl
  have hcenter11 : center s128074 1 true = none := by rfl
  have hcenter20 : center s128074 2 false = some s128073 := by rfl
  have hcenter21 : center s128074 2 true = none := by rfl
  have hpaired00 : paired s128074 false false = none := by rfl
  have hpaired01 : paired s128074 false true = none := by rfl
  have hpaired10 : paired s128074 true false = none := by rfl
  have hpaired11 : paired s128074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128075 : safe 10 9 s128075 = true := by
  have hcenter00 : center s128075 0 false = some s128070 := by rfl
  have hcenter01 : center s128075 0 true = none := by rfl
  have hcenter10 : center s128075 1 false = none := by rfl
  have hcenter11 : center s128075 1 true = none := by rfl
  have hcenter20 : center s128075 2 false = none := by rfl
  have hcenter21 : center s128075 2 true = none := by rfl
  have hpaired00 : paired s128075 false false = none := by rfl
  have hpaired01 : paired s128075 false true = none := by rfl
  have hpaired10 : paired s128075 true false = some s128072 := by rfl
  have hpaired11 : paired s128075 true true = some s128074 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128072) (optionAll_some_eq hpaired11 safeNode128074)

theorem safeNode128076 : safe 10 8 s128076 = true := by
  have hcenter00 : center s128076 0 false = none := by rfl
  have hcenter01 : center s128076 0 true = none := by rfl
  have hcenter10 : center s128076 1 false = none := by rfl
  have hcenter11 : center s128076 1 true = none := by rfl
  have hcenter20 : center s128076 2 false = none := by rfl
  have hcenter21 : center s128076 2 true = none := by rfl
  have hpaired00 : paired s128076 false false = none := by rfl
  have hpaired01 : paired s128076 false true = none := by rfl
  have hpaired10 : paired s128076 true false = none := by rfl
  have hpaired11 : paired s128076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128077 : safe 10 7 s128077 = true := by
  have hcenter00 : center s128077 0 false = none := by rfl
  have hcenter01 : center s128077 0 true = none := by rfl
  have hcenter10 : center s128077 1 false = none := by rfl
  have hcenter11 : center s128077 1 true = none := by rfl
  have hcenter20 : center s128077 2 false = none := by rfl
  have hcenter21 : center s128077 2 true = none := by rfl
  have hpaired00 : paired s128077 false false = none := by rfl
  have hpaired01 : paired s128077 false true = none := by rfl
  have hpaired10 : paired s128077 true false = none := by rfl
  have hpaired11 : paired s128077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128078 : safe 10 8 s128078 = true := by
  have hcenter00 : center s128078 0 false = some s128077 := by rfl
  have hcenter01 : center s128078 0 true = none := by rfl
  have hcenter10 : center s128078 1 false = none := by rfl
  have hcenter11 : center s128078 1 true = none := by rfl
  have hcenter20 : center s128078 2 false = none := by rfl
  have hcenter21 : center s128078 2 true = none := by rfl
  have hpaired00 : paired s128078 false false = none := by rfl
  have hpaired01 : paired s128078 false true = none := by rfl
  have hpaired10 : paired s128078 true false = none := by rfl
  have hpaired11 : paired s128078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128079 : safe 10 9 s128079 = true := by
  have hcenter00 : center s128079 0 false = some s128076 := by rfl
  have hcenter01 : center s128079 0 true = none := by rfl
  have hcenter10 : center s128079 1 false = some s128078 := by rfl
  have hcenter11 : center s128079 1 true = none := by rfl
  have hcenter20 : center s128079 2 false = none := by rfl
  have hcenter21 : center s128079 2 true = none := by rfl
  have hpaired00 : paired s128079 false false = none := by rfl
  have hpaired01 : paired s128079 false true = none := by rfl
  have hpaired10 : paired s128079 true false = none := by rfl
  have hpaired11 : paired s128079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128076) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128080 : safe 10 6 s128080 = true := by
  have hcenter00 : center s128080 0 false = none := by rfl
  have hcenter01 : center s128080 0 true = none := by rfl
  have hcenter10 : center s128080 1 false = none := by rfl
  have hcenter11 : center s128080 1 true = none := by rfl
  have hcenter20 : center s128080 2 false = none := by rfl
  have hcenter21 : center s128080 2 true = none := by rfl
  have hpaired00 : paired s128080 false false = none := by rfl
  have hpaired01 : paired s128080 false true = none := by rfl
  have hpaired10 : paired s128080 true false = none := by rfl
  have hpaired11 : paired s128080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128081 : safe 10 6 s128081 = true := by
  have hcenter00 : center s128081 0 false = none := by rfl
  have hcenter01 : center s128081 0 true = none := by rfl
  have hcenter10 : center s128081 1 false = none := by rfl
  have hcenter11 : center s128081 1 true = none := by rfl
  have hcenter20 : center s128081 2 false = none := by rfl
  have hcenter21 : center s128081 2 true = none := by rfl
  have hpaired00 : paired s128081 false false = none := by rfl
  have hpaired01 : paired s128081 false true = none := by rfl
  have hpaired10 : paired s128081 true false = none := by rfl
  have hpaired11 : paired s128081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128082 : safe 10 7 s128082 = true := by
  have hcenter00 : center s128082 0 false = none := by rfl
  have hcenter01 : center s128082 0 true = none := by rfl
  have hcenter10 : center s128082 1 false = none := by rfl
  have hcenter11 : center s128082 1 true = none := by rfl
  have hcenter20 : center s128082 2 false = some s128080 := by rfl
  have hcenter21 : center s128082 2 true = some s128081 := by rfl
  have hpaired00 : paired s128082 false false = none := by rfl
  have hpaired01 : paired s128082 false true = none := by rfl
  have hpaired10 : paired s128082 true false = none := by rfl
  have hpaired11 : paired s128082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128080) (optionAll_some_eq hcenter21 safeNode128081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128083 : safe 10 8 s128083 = true := by
  have hcenter00 : center s128083 0 false = none := by rfl
  have hcenter01 : center s128083 0 true = none := by rfl
  have hcenter10 : center s128083 1 false = none := by rfl
  have hcenter11 : center s128083 1 true = some s128082 := by rfl
  have hcenter20 : center s128083 2 false = none := by rfl
  have hcenter21 : center s128083 2 true = none := by rfl
  have hpaired00 : paired s128083 false false = none := by rfl
  have hpaired01 : paired s128083 false true = none := by rfl
  have hpaired10 : paired s128083 true false = none := by rfl
  have hpaired11 : paired s128083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128084 : safe 10 9 s128084 = true := by
  have hcenter00 : center s128084 0 false = none := by rfl
  have hcenter01 : center s128084 0 true = some s128083 := by rfl
  have hcenter10 : center s128084 1 false = none := by rfl
  have hcenter11 : center s128084 1 true = none := by rfl
  have hcenter20 : center s128084 2 false = none := by rfl
  have hcenter21 : center s128084 2 true = none := by rfl
  have hpaired00 : paired s128084 false false = none := by rfl
  have hpaired01 : paired s128084 false true = none := by rfl
  have hpaired10 : paired s128084 true false = none := by rfl
  have hpaired11 : paired s128084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128085 : safe 10 10 s128085 = true := by
  have hcenter00 : center s128085 0 false = none := by rfl
  have hcenter01 : center s128085 0 true = none := by rfl
  have hcenter10 : center s128085 1 false = some s128075 := by rfl
  have hcenter11 : center s128085 1 true = none := by rfl
  have hcenter20 : center s128085 2 false = some s128079 := by rfl
  have hcenter21 : center s128085 2 true = some s128084 := by rfl
  have hpaired00 : paired s128085 false false = none := by rfl
  have hpaired01 : paired s128085 false true = none := by rfl
  have hpaired10 : paired s128085 true false = none := by rfl
  have hpaired11 : paired s128085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128075) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128079) (optionAll_some_eq hcenter21 safeNode128084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128086 : safe 10 8 s128086 = true := by
  have hcenter00 : center s128086 0 false = none := by rfl
  have hcenter01 : center s128086 0 true = none := by rfl
  have hcenter10 : center s128086 1 false = none := by rfl
  have hcenter11 : center s128086 1 true = none := by rfl
  have hcenter20 : center s128086 2 false = none := by rfl
  have hcenter21 : center s128086 2 true = none := by rfl
  have hpaired00 : paired s128086 false false = none := by rfl
  have hpaired01 : paired s128086 false true = none := by rfl
  have hpaired10 : paired s128086 true false = none := by rfl
  have hpaired11 : paired s128086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128087 : safe 10 9 s128087 = true := by
  have hcenter00 : center s128087 0 false = none := by rfl
  have hcenter01 : center s128087 0 true = none := by rfl
  have hcenter10 : center s128087 1 false = none := by rfl
  have hcenter11 : center s128087 1 true = none := by rfl
  have hcenter20 : center s128087 2 false = none := by rfl
  have hcenter21 : center s128087 2 true = some s128086 := by rfl
  have hpaired00 : paired s128087 false false = none := by rfl
  have hpaired01 : paired s128087 false true = none := by rfl
  have hpaired10 : paired s128087 true false = none := by rfl
  have hpaired11 : paired s128087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128088 : safe 10 8 s128088 = true := by
  have hcenter00 : center s128088 0 false = none := by rfl
  have hcenter01 : center s128088 0 true = none := by rfl
  have hcenter10 : center s128088 1 false = none := by rfl
  have hcenter11 : center s128088 1 true = none := by rfl
  have hcenter20 : center s128088 2 false = none := by rfl
  have hcenter21 : center s128088 2 true = none := by rfl
  have hpaired00 : paired s128088 false false = none := by rfl
  have hpaired01 : paired s128088 false true = none := by rfl
  have hpaired10 : paired s128088 true false = none := by rfl
  have hpaired11 : paired s128088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128089 : safe 10 9 s128089 = true := by
  have hcenter00 : center s128089 0 false = none := by rfl
  have hcenter01 : center s128089 0 true = some s128088 := by rfl
  have hcenter10 : center s128089 1 false = none := by rfl
  have hcenter11 : center s128089 1 true = none := by rfl
  have hcenter20 : center s128089 2 false = none := by rfl
  have hcenter21 : center s128089 2 true = none := by rfl
  have hpaired00 : paired s128089 false false = none := by rfl
  have hpaired01 : paired s128089 false true = none := by rfl
  have hpaired10 : paired s128089 true false = none := by rfl
  have hpaired11 : paired s128089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128090 : safe 10 11 s128090 = true := by
  have hcenter00 : center s128090 0 false = some s128085 := by rfl
  have hcenter01 : center s128090 0 true = none := by rfl
  have hcenter10 : center s128090 1 false = none := by rfl
  have hcenter11 : center s128090 1 true = none := by rfl
  have hcenter20 : center s128090 2 false = none := by rfl
  have hcenter21 : center s128090 2 true = none := by rfl
  have hpaired00 : paired s128090 false false = some s128087 := by rfl
  have hpaired01 : paired s128090 false true = some s128089 := by rfl
  have hpaired10 : paired s128090 true false = none := by rfl
  have hpaired11 : paired s128090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128087) (optionAll_some_eq hpaired01 safeNode128089) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128091 : safe 10 5 s128091 = true := by
  have hcenter00 : center s128091 0 false = none := by rfl
  have hcenter01 : center s128091 0 true = none := by rfl
  have hcenter10 : center s128091 1 false = none := by rfl
  have hcenter11 : center s128091 1 true = none := by rfl
  have hcenter20 : center s128091 2 false = none := by rfl
  have hcenter21 : center s128091 2 true = none := by rfl
  have hpaired00 : paired s128091 false false = none := by rfl
  have hpaired01 : paired s128091 false true = none := by rfl
  have hpaired10 : paired s128091 true false = none := by rfl
  have hpaired11 : paired s128091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128092 : safe 10 4 s128092 = true := by
  have hcenter00 : center s128092 0 false = none := by rfl
  have hcenter01 : center s128092 0 true = none := by rfl
  have hcenter10 : center s128092 1 false = none := by rfl
  have hcenter11 : center s128092 1 true = none := by rfl
  have hcenter20 : center s128092 2 false = none := by rfl
  have hcenter21 : center s128092 2 true = none := by rfl
  have hpaired00 : paired s128092 false false = none := by rfl
  have hpaired01 : paired s128092 false true = none := by rfl
  have hpaired10 : paired s128092 true false = none := by rfl
  have hpaired11 : paired s128092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128093 : safe 10 5 s128093 = true := by
  have hcenter00 : center s128093 0 false = some s128092 := by rfl
  have hcenter01 : center s128093 0 true = none := by rfl
  have hcenter10 : center s128093 1 false = none := by rfl
  have hcenter11 : center s128093 1 true = none := by rfl
  have hcenter20 : center s128093 2 false = none := by rfl
  have hcenter21 : center s128093 2 true = none := by rfl
  have hpaired00 : paired s128093 false false = none := by rfl
  have hpaired01 : paired s128093 false true = none := by rfl
  have hpaired10 : paired s128093 true false = none := by rfl
  have hpaired11 : paired s128093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128094 : safe 10 6 s128094 = true := by
  have hcenter00 : center s128094 0 false = none := by rfl
  have hcenter01 : center s128094 0 true = none := by rfl
  have hcenter10 : center s128094 1 false = some s128091 := by rfl
  have hcenter11 : center s128094 1 true = none := by rfl
  have hcenter20 : center s128094 2 false = none := by rfl
  have hcenter21 : center s128094 2 true = some s128093 := by rfl
  have hpaired00 : paired s128094 false false = none := by rfl
  have hpaired01 : paired s128094 false true = none := by rfl
  have hpaired10 : paired s128094 true false = none := by rfl
  have hpaired11 : paired s128094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128095 : safe 10 7 s128095 = true := by
  have hcenter00 : center s128095 0 false = none := by rfl
  have hcenter01 : center s128095 0 true = some s128094 := by rfl
  have hcenter10 : center s128095 1 false = none := by rfl
  have hcenter11 : center s128095 1 true = none := by rfl
  have hcenter20 : center s128095 2 false = none := by rfl
  have hcenter21 : center s128095 2 true = none := by rfl
  have hpaired00 : paired s128095 false false = none := by rfl
  have hpaired01 : paired s128095 false true = none := by rfl
  have hpaired10 : paired s128095 true false = none := by rfl
  have hpaired11 : paired s128095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128096 : safe 10 3 s128096 = true := by
  have hcenter00 : center s128096 0 false = none := by rfl
  have hcenter01 : center s128096 0 true = none := by rfl
  have hcenter10 : center s128096 1 false = none := by rfl
  have hcenter11 : center s128096 1 true = none := by rfl
  have hcenter20 : center s128096 2 false = none := by rfl
  have hcenter21 : center s128096 2 true = none := by rfl
  have hpaired00 : paired s128096 false false = none := by rfl
  have hpaired01 : paired s128096 false true = none := by rfl
  have hpaired10 : paired s128096 true false = none := by rfl
  have hpaired11 : paired s128096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128097 : safe 10 4 s128097 = true := by
  have hcenter00 : center s128097 0 false = none := by rfl
  have hcenter01 : center s128097 0 true = none := by rfl
  have hcenter10 : center s128097 1 false = none := by rfl
  have hcenter11 : center s128097 1 true = none := by rfl
  have hcenter20 : center s128097 2 false = some s128096 := by rfl
  have hcenter21 : center s128097 2 true = none := by rfl
  have hpaired00 : paired s128097 false false = none := by rfl
  have hpaired01 : paired s128097 false true = none := by rfl
  have hpaired10 : paired s128097 true false = none := by rfl
  have hpaired11 : paired s128097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128098 : safe 10 5 s128098 = true := by
  have hcenter00 : center s128098 0 false = none := by rfl
  have hcenter01 : center s128098 0 true = none := by rfl
  have hcenter10 : center s128098 1 false = none := by rfl
  have hcenter11 : center s128098 1 true = some s128097 := by rfl
  have hcenter20 : center s128098 2 false = none := by rfl
  have hcenter21 : center s128098 2 true = none := by rfl
  have hpaired00 : paired s128098 false false = none := by rfl
  have hpaired01 : paired s128098 false true = none := by rfl
  have hpaired10 : paired s128098 true false = none := by rfl
  have hpaired11 : paired s128098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128099 : safe 10 6 s128099 = true := by
  have hcenter00 : center s128099 0 false = some s128098 := by rfl
  have hcenter01 : center s128099 0 true = none := by rfl
  have hcenter10 : center s128099 1 false = none := by rfl
  have hcenter11 : center s128099 1 true = none := by rfl
  have hcenter20 : center s128099 2 false = none := by rfl
  have hcenter21 : center s128099 2 true = none := by rfl
  have hpaired00 : paired s128099 false false = none := by rfl
  have hpaired01 : paired s128099 false true = none := by rfl
  have hpaired10 : paired s128099 true false = none := by rfl
  have hpaired11 : paired s128099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128100 : safe 10 3 s128100 = true := by
  have hcenter00 : center s128100 0 false = none := by rfl
  have hcenter01 : center s128100 0 true = none := by rfl
  have hcenter10 : center s128100 1 false = none := by rfl
  have hcenter11 : center s128100 1 true = none := by rfl
  have hcenter20 : center s128100 2 false = none := by rfl
  have hcenter21 : center s128100 2 true = none := by rfl
  have hpaired00 : paired s128100 false false = none := by rfl
  have hpaired01 : paired s128100 false true = none := by rfl
  have hpaired10 : paired s128100 true false = none := by rfl
  have hpaired11 : paired s128100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128101 : safe 10 4 s128101 = true := by
  have hcenter00 : center s128101 0 false = none := by rfl
  have hcenter01 : center s128101 0 true = none := by rfl
  have hcenter10 : center s128101 1 false = none := by rfl
  have hcenter11 : center s128101 1 true = none := by rfl
  have hcenter20 : center s128101 2 false = some s128100 := by rfl
  have hcenter21 : center s128101 2 true = none := by rfl
  have hpaired00 : paired s128101 false false = none := by rfl
  have hpaired01 : paired s128101 false true = none := by rfl
  have hpaired10 : paired s128101 true false = none := by rfl
  have hpaired11 : paired s128101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128102 : safe 10 5 s128102 = true := by
  have hcenter00 : center s128102 0 false = none := by rfl
  have hcenter01 : center s128102 0 true = some s128101 := by rfl
  have hcenter10 : center s128102 1 false = none := by rfl
  have hcenter11 : center s128102 1 true = none := by rfl
  have hcenter20 : center s128102 2 false = none := by rfl
  have hcenter21 : center s128102 2 true = none := by rfl
  have hpaired00 : paired s128102 false false = none := by rfl
  have hpaired01 : paired s128102 false true = none := by rfl
  have hpaired10 : paired s128102 true false = none := by rfl
  have hpaired11 : paired s128102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128103 : safe 10 6 s128103 = true := by
  have hcenter00 : center s128103 0 false = none := by rfl
  have hcenter01 : center s128103 0 true = none := by rfl
  have hcenter10 : center s128103 1 false = some s128102 := by rfl
  have hcenter11 : center s128103 1 true = none := by rfl
  have hcenter20 : center s128103 2 false = none := by rfl
  have hcenter21 : center s128103 2 true = none := by rfl
  have hpaired00 : paired s128103 false false = none := by rfl
  have hpaired01 : paired s128103 false true = none := by rfl
  have hpaired10 : paired s128103 true false = none := by rfl
  have hpaired11 : paired s128103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128104 : safe 10 8 s128104 = true := by
  have hcenter00 : center s128104 0 false = none := by rfl
  have hcenter01 : center s128104 0 true = none := by rfl
  have hcenter10 : center s128104 1 false = none := by rfl
  have hcenter11 : center s128104 1 true = some s128095 := by rfl
  have hcenter20 : center s128104 2 false = none := by rfl
  have hcenter21 : center s128104 2 true = none := by rfl
  have hpaired00 : paired s128104 false false = none := by rfl
  have hpaired01 : paired s128104 false true = none := by rfl
  have hpaired10 : paired s128104 true false = some s128099 := by rfl
  have hpaired11 : paired s128104 true true = some s128103 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128099) (optionAll_some_eq hpaired11 safeNode128103)

theorem safeNode128105 : safe 10 9 s128105 = true := by
  have hcenter00 : center s128105 0 false = none := by rfl
  have hcenter01 : center s128105 0 true = none := by rfl
  have hcenter10 : center s128105 1 false = none := by rfl
  have hcenter11 : center s128105 1 true = none := by rfl
  have hcenter20 : center s128105 2 false = none := by rfl
  have hcenter21 : center s128105 2 true = some s128104 := by rfl
  have hpaired00 : paired s128105 false false = none := by rfl
  have hpaired01 : paired s128105 false true = none := by rfl
  have hpaired10 : paired s128105 true false = none := by rfl
  have hpaired11 : paired s128105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128106 : safe 10 7 s128106 = true := by
  have hcenter00 : center s128106 0 false = none := by rfl
  have hcenter01 : center s128106 0 true = none := by rfl
  have hcenter10 : center s128106 1 false = none := by rfl
  have hcenter11 : center s128106 1 true = none := by rfl
  have hcenter20 : center s128106 2 false = none := by rfl
  have hcenter21 : center s128106 2 true = none := by rfl
  have hpaired00 : paired s128106 false false = none := by rfl
  have hpaired01 : paired s128106 false true = none := by rfl
  have hpaired10 : paired s128106 true false = none := by rfl
  have hpaired11 : paired s128106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128107 : safe 10 8 s128107 = true := by
  have hcenter00 : center s128107 0 false = some s128106 := by rfl
  have hcenter01 : center s128107 0 true = none := by rfl
  have hcenter10 : center s128107 1 false = none := by rfl
  have hcenter11 : center s128107 1 true = none := by rfl
  have hcenter20 : center s128107 2 false = none := by rfl
  have hcenter21 : center s128107 2 true = none := by rfl
  have hpaired00 : paired s128107 false false = none := by rfl
  have hpaired01 : paired s128107 false true = none := by rfl
  have hpaired10 : paired s128107 true false = none := by rfl
  have hpaired11 : paired s128107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128108 : safe 10 9 s128108 = true := by
  have hcenter00 : center s128108 0 false = none := by rfl
  have hcenter01 : center s128108 0 true = none := by rfl
  have hcenter10 : center s128108 1 false = none := by rfl
  have hcenter11 : center s128108 1 true = some s128107 := by rfl
  have hcenter20 : center s128108 2 false = none := by rfl
  have hcenter21 : center s128108 2 true = none := by rfl
  have hpaired00 : paired s128108 false false = none := by rfl
  have hpaired01 : paired s128108 false true = none := by rfl
  have hpaired10 : paired s128108 true false = none := by rfl
  have hpaired11 : paired s128108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128109 : safe 10 4 s128109 = true := by
  have hcenter00 : center s128109 0 false = none := by rfl
  have hcenter01 : center s128109 0 true = none := by rfl
  have hcenter10 : center s128109 1 false = none := by rfl
  have hcenter11 : center s128109 1 true = none := by rfl
  have hcenter20 : center s128109 2 false = none := by rfl
  have hcenter21 : center s128109 2 true = none := by rfl
  have hpaired00 : paired s128109 false false = none := by rfl
  have hpaired01 : paired s128109 false true = none := by rfl
  have hpaired10 : paired s128109 true false = none := by rfl
  have hpaired11 : paired s128109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128110 : safe 10 5 s128110 = true := by
  have hcenter00 : center s128110 0 false = none := by rfl
  have hcenter01 : center s128110 0 true = none := by rfl
  have hcenter10 : center s128110 1 false = none := by rfl
  have hcenter11 : center s128110 1 true = some s128109 := by rfl
  have hcenter20 : center s128110 2 false = none := by rfl
  have hcenter21 : center s128110 2 true = none := by rfl
  have hpaired00 : paired s128110 false false = none := by rfl
  have hpaired01 : paired s128110 false true = none := by rfl
  have hpaired10 : paired s128110 true false = none := by rfl
  have hpaired11 : paired s128110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128111 : safe 10 6 s128111 = true := by
  have hcenter00 : center s128111 0 false = none := by rfl
  have hcenter01 : center s128111 0 true = none := by rfl
  have hcenter10 : center s128111 1 false = none := by rfl
  have hcenter11 : center s128111 1 true = none := by rfl
  have hcenter20 : center s128111 2 false = some s128110 := by rfl
  have hcenter21 : center s128111 2 true = none := by rfl
  have hpaired00 : paired s128111 false false = none := by rfl
  have hpaired01 : paired s128111 false true = none := by rfl
  have hpaired10 : paired s128111 true false = none := by rfl
  have hpaired11 : paired s128111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128112 : safe 10 7 s128112 = true := by
  have hcenter00 : center s128112 0 false = none := by rfl
  have hcenter01 : center s128112 0 true = some s128111 := by rfl
  have hcenter10 : center s128112 1 false = none := by rfl
  have hcenter11 : center s128112 1 true = none := by rfl
  have hcenter20 : center s128112 2 false = none := by rfl
  have hcenter21 : center s128112 2 true = none := by rfl
  have hpaired00 : paired s128112 false false = none := by rfl
  have hpaired01 : paired s128112 false true = none := by rfl
  have hpaired10 : paired s128112 true false = none := by rfl
  have hpaired11 : paired s128112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128113 : safe 10 4 s128113 = true := by
  have hcenter00 : center s128113 0 false = none := by rfl
  have hcenter01 : center s128113 0 true = none := by rfl
  have hcenter10 : center s128113 1 false = none := by rfl
  have hcenter11 : center s128113 1 true = none := by rfl
  have hcenter20 : center s128113 2 false = none := by rfl
  have hcenter21 : center s128113 2 true = none := by rfl
  have hpaired00 : paired s128113 false false = none := by rfl
  have hpaired01 : paired s128113 false true = none := by rfl
  have hpaired10 : paired s128113 true false = none := by rfl
  have hpaired11 : paired s128113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128114 : safe 10 5 s128114 = true := by
  have hcenter00 : center s128114 0 false = none := by rfl
  have hcenter01 : center s128114 0 true = none := by rfl
  have hcenter10 : center s128114 1 false = none := by rfl
  have hcenter11 : center s128114 1 true = none := by rfl
  have hcenter20 : center s128114 2 false = some s128113 := by rfl
  have hcenter21 : center s128114 2 true = none := by rfl
  have hpaired00 : paired s128114 false false = none := by rfl
  have hpaired01 : paired s128114 false true = none := by rfl
  have hpaired10 : paired s128114 true false = none := by rfl
  have hpaired11 : paired s128114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128115 : safe 10 6 s128115 = true := by
  have hcenter00 : center s128115 0 false = none := by rfl
  have hcenter01 : center s128115 0 true = none := by rfl
  have hcenter10 : center s128115 1 false = some s128114 := by rfl
  have hcenter11 : center s128115 1 true = none := by rfl
  have hcenter20 : center s128115 2 false = none := by rfl
  have hcenter21 : center s128115 2 true = none := by rfl
  have hpaired00 : paired s128115 false false = none := by rfl
  have hpaired01 : paired s128115 false true = none := by rfl
  have hpaired10 : paired s128115 true false = none := by rfl
  have hpaired11 : paired s128115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128116 : safe 10 7 s128116 = true := by
  have hcenter00 : center s128116 0 false = some s128115 := by rfl
  have hcenter01 : center s128116 0 true = none := by rfl
  have hcenter10 : center s128116 1 false = none := by rfl
  have hcenter11 : center s128116 1 true = none := by rfl
  have hcenter20 : center s128116 2 false = none := by rfl
  have hcenter21 : center s128116 2 true = none := by rfl
  have hpaired00 : paired s128116 false false = none := by rfl
  have hpaired01 : paired s128116 false true = none := by rfl
  have hpaired10 : paired s128116 true false = none := by rfl
  have hpaired11 : paired s128116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128117 : safe 10 8 s128117 = true := by
  have hcenter00 : center s128117 0 false = none := by rfl
  have hcenter01 : center s128117 0 true = none := by rfl
  have hcenter10 : center s128117 1 false = none := by rfl
  have hcenter11 : center s128117 1 true = some s128112 := by rfl
  have hcenter20 : center s128117 2 false = none := by rfl
  have hcenter21 : center s128117 2 true = some s128116 := by rfl
  have hpaired00 : paired s128117 false false = none := by rfl
  have hpaired01 : paired s128117 false true = none := by rfl
  have hpaired10 : paired s128117 true false = none := by rfl
  have hpaired11 : paired s128117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128112) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128118 : safe 10 4 s128118 = true := by
  have hcenter00 : center s128118 0 false = none := by rfl
  have hcenter01 : center s128118 0 true = none := by rfl
  have hcenter10 : center s128118 1 false = none := by rfl
  have hcenter11 : center s128118 1 true = none := by rfl
  have hcenter20 : center s128118 2 false = none := by rfl
  have hcenter21 : center s128118 2 true = none := by rfl
  have hpaired00 : paired s128118 false false = none := by rfl
  have hpaired01 : paired s128118 false true = none := by rfl
  have hpaired10 : paired s128118 true false = none := by rfl
  have hpaired11 : paired s128118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128119 : safe 10 5 s128119 = true := by
  have hcenter00 : center s128119 0 false = none := by rfl
  have hcenter01 : center s128119 0 true = none := by rfl
  have hcenter10 : center s128119 1 false = none := by rfl
  have hcenter11 : center s128119 1 true = some s128118 := by rfl
  have hcenter20 : center s128119 2 false = none := by rfl
  have hcenter21 : center s128119 2 true = none := by rfl
  have hpaired00 : paired s128119 false false = none := by rfl
  have hpaired01 : paired s128119 false true = none := by rfl
  have hpaired10 : paired s128119 true false = none := by rfl
  have hpaired11 : paired s128119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128120 : safe 10 6 s128120 = true := by
  have hcenter00 : center s128120 0 false = none := by rfl
  have hcenter01 : center s128120 0 true = some s128119 := by rfl
  have hcenter10 : center s128120 1 false = none := by rfl
  have hcenter11 : center s128120 1 true = none := by rfl
  have hcenter20 : center s128120 2 false = none := by rfl
  have hcenter21 : center s128120 2 true = none := by rfl
  have hpaired00 : paired s128120 false false = none := by rfl
  have hpaired01 : paired s128120 false true = none := by rfl
  have hpaired10 : paired s128120 true false = none := by rfl
  have hpaired11 : paired s128120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128121 : safe 10 6 s128121 = true := by
  have hcenter00 : center s128121 0 false = none := by rfl
  have hcenter01 : center s128121 0 true = none := by rfl
  have hcenter10 : center s128121 1 false = none := by rfl
  have hcenter11 : center s128121 1 true = none := by rfl
  have hcenter20 : center s128121 2 false = none := by rfl
  have hcenter21 : center s128121 2 true = none := by rfl
  have hpaired00 : paired s128121 false false = none := by rfl
  have hpaired01 : paired s128121 false true = none := by rfl
  have hpaired10 : paired s128121 true false = none := by rfl
  have hpaired11 : paired s128121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128122 : safe 10 7 s128122 = true := by
  have hcenter00 : center s128122 0 false = none := by rfl
  have hcenter01 : center s128122 0 true = none := by rfl
  have hcenter10 : center s128122 1 false = some s128120 := by rfl
  have hcenter11 : center s128122 1 true = none := by rfl
  have hcenter20 : center s128122 2 false = none := by rfl
  have hcenter21 : center s128122 2 true = some s128121 := by rfl
  have hpaired00 : paired s128122 false false = none := by rfl
  have hpaired01 : paired s128122 false true = none := by rfl
  have hpaired10 : paired s128122 true false = none := by rfl
  have hpaired11 : paired s128122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128123 : safe 10 5 s128123 = true := by
  have hcenter00 : center s128123 0 false = none := by rfl
  have hcenter01 : center s128123 0 true = none := by rfl
  have hcenter10 : center s128123 1 false = none := by rfl
  have hcenter11 : center s128123 1 true = none := by rfl
  have hcenter20 : center s128123 2 false = none := by rfl
  have hcenter21 : center s128123 2 true = none := by rfl
  have hpaired00 : paired s128123 false false = none := by rfl
  have hpaired01 : paired s128123 false true = none := by rfl
  have hpaired10 : paired s128123 true false = none := by rfl
  have hpaired11 : paired s128123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128124 : safe 10 6 s128124 = true := by
  have hcenter00 : center s128124 0 false = none := by rfl
  have hcenter01 : center s128124 0 true = none := by rfl
  have hcenter10 : center s128124 1 false = some s128123 := by rfl
  have hcenter11 : center s128124 1 true = none := by rfl
  have hcenter20 : center s128124 2 false = none := by rfl
  have hcenter21 : center s128124 2 true = none := by rfl
  have hpaired00 : paired s128124 false false = none := by rfl
  have hpaired01 : paired s128124 false true = none := by rfl
  have hpaired10 : paired s128124 true false = none := by rfl
  have hpaired11 : paired s128124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128125 : safe 10 5 s128125 = true := by
  have hcenter00 : center s128125 0 false = none := by rfl
  have hcenter01 : center s128125 0 true = none := by rfl
  have hcenter10 : center s128125 1 false = none := by rfl
  have hcenter11 : center s128125 1 true = none := by rfl
  have hcenter20 : center s128125 2 false = none := by rfl
  have hcenter21 : center s128125 2 true = none := by rfl
  have hpaired00 : paired s128125 false false = none := by rfl
  have hpaired01 : paired s128125 false true = none := by rfl
  have hpaired10 : paired s128125 true false = none := by rfl
  have hpaired11 : paired s128125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128126 : safe 10 6 s128126 = true := by
  have hcenter00 : center s128126 0 false = some s128125 := by rfl
  have hcenter01 : center s128126 0 true = none := by rfl
  have hcenter10 : center s128126 1 false = none := by rfl
  have hcenter11 : center s128126 1 true = none := by rfl
  have hcenter20 : center s128126 2 false = none := by rfl
  have hcenter21 : center s128126 2 true = none := by rfl
  have hpaired00 : paired s128126 false false = none := by rfl
  have hpaired01 : paired s128126 false true = none := by rfl
  have hpaired10 : paired s128126 true false = none := by rfl
  have hpaired11 : paired s128126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128127 : safe 10 8 s128127 = true := by
  have hcenter00 : center s128127 0 false = none := by rfl
  have hcenter01 : center s128127 0 true = some s128122 := by rfl
  have hcenter10 : center s128127 1 false = none := by rfl
  have hcenter11 : center s128127 1 true = none := by rfl
  have hcenter20 : center s128127 2 false = none := by rfl
  have hcenter21 : center s128127 2 true = none := by rfl
  have hpaired00 : paired s128127 false false = some s128124 := by rfl
  have hpaired01 : paired s128127 false true = some s128126 := by rfl
  have hpaired10 : paired s128127 true false = none := by rfl
  have hpaired11 : paired s128127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128124) (optionAll_some_eq hpaired01 safeNode128126) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128128 : safe 10 9 s128128 = true := by
  have hcenter00 : center s128128 0 false = some s128117 := by rfl
  have hcenter01 : center s128128 0 true = none := by rfl
  have hcenter10 : center s128128 1 false = none := by rfl
  have hcenter11 : center s128128 1 true = none := by rfl
  have hcenter20 : center s128128 2 false = some s128127 := by rfl
  have hcenter21 : center s128128 2 true = none := by rfl
  have hpaired00 : paired s128128 false false = none := by rfl
  have hpaired01 : paired s128128 false true = none := by rfl
  have hpaired10 : paired s128128 true false = none := by rfl
  have hpaired11 : paired s128128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128129 : safe 10 10 s128129 = true := by
  have hcenter00 : center s128129 0 false = some s128105 := by rfl
  have hcenter01 : center s128129 0 true = some s128108 := by rfl
  have hcenter10 : center s128129 1 false = some s128128 := by rfl
  have hcenter11 : center s128129 1 true = none := by rfl
  have hcenter20 : center s128129 2 false = none := by rfl
  have hcenter21 : center s128129 2 true = none := by rfl
  have hpaired00 : paired s128129 false false = none := by rfl
  have hpaired01 : paired s128129 false true = none := by rfl
  have hpaired10 : paired s128129 true false = none := by rfl
  have hpaired11 : paired s128129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128105) (optionAll_some_eq hcenter01 safeNode128108) (optionAll_some_eq hcenter10 safeNode128128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128130 : safe 10 4 s128130 = true := by
  have hcenter00 : center s128130 0 false = none := by rfl
  have hcenter01 : center s128130 0 true = none := by rfl
  have hcenter10 : center s128130 1 false = none := by rfl
  have hcenter11 : center s128130 1 true = none := by rfl
  have hcenter20 : center s128130 2 false = none := by rfl
  have hcenter21 : center s128130 2 true = none := by rfl
  have hpaired00 : paired s128130 false false = none := by rfl
  have hpaired01 : paired s128130 false true = none := by rfl
  have hpaired10 : paired s128130 true false = none := by rfl
  have hpaired11 : paired s128130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128131 : safe 10 5 s128131 = true := by
  have hcenter00 : center s128131 0 false = none := by rfl
  have hcenter01 : center s128131 0 true = none := by rfl
  have hcenter10 : center s128131 1 false = none := by rfl
  have hcenter11 : center s128131 1 true = some s128130 := by rfl
  have hcenter20 : center s128131 2 false = none := by rfl
  have hcenter21 : center s128131 2 true = none := by rfl
  have hpaired00 : paired s128131 false false = none := by rfl
  have hpaired01 : paired s128131 false true = none := by rfl
  have hpaired10 : paired s128131 true false = none := by rfl
  have hpaired11 : paired s128131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128132 : safe 10 6 s128132 = true := by
  have hcenter00 : center s128132 0 false = some s128131 := by rfl
  have hcenter01 : center s128132 0 true = none := by rfl
  have hcenter10 : center s128132 1 false = none := by rfl
  have hcenter11 : center s128132 1 true = none := by rfl
  have hcenter20 : center s128132 2 false = none := by rfl
  have hcenter21 : center s128132 2 true = none := by rfl
  have hpaired00 : paired s128132 false false = none := by rfl
  have hpaired01 : paired s128132 false true = none := by rfl
  have hpaired10 : paired s128132 true false = none := by rfl
  have hpaired11 : paired s128132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128133 : safe 10 7 s128133 = true := by
  have hcenter00 : center s128133 0 false = none := by rfl
  have hcenter01 : center s128133 0 true = none := by rfl
  have hcenter10 : center s128133 1 false = some s128132 := by rfl
  have hcenter11 : center s128133 1 true = none := by rfl
  have hcenter20 : center s128133 2 false = none := by rfl
  have hcenter21 : center s128133 2 true = none := by rfl
  have hpaired00 : paired s128133 false false = none := by rfl
  have hpaired01 : paired s128133 false true = none := by rfl
  have hpaired10 : paired s128133 true false = none := by rfl
  have hpaired11 : paired s128133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128134 : safe 10 6 s128134 = true := by
  have hcenter00 : center s128134 0 false = none := by rfl
  have hcenter01 : center s128134 0 true = none := by rfl
  have hcenter10 : center s128134 1 false = none := by rfl
  have hcenter11 : center s128134 1 true = none := by rfl
  have hcenter20 : center s128134 2 false = none := by rfl
  have hcenter21 : center s128134 2 true = none := by rfl
  have hpaired00 : paired s128134 false false = none := by rfl
  have hpaired01 : paired s128134 false true = none := by rfl
  have hpaired10 : paired s128134 true false = none := by rfl
  have hpaired11 : paired s128134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128135 : safe 10 6 s128135 = true := by
  have hcenter00 : center s128135 0 false = none := by rfl
  have hcenter01 : center s128135 0 true = none := by rfl
  have hcenter10 : center s128135 1 false = none := by rfl
  have hcenter11 : center s128135 1 true = none := by rfl
  have hcenter20 : center s128135 2 false = none := by rfl
  have hcenter21 : center s128135 2 true = none := by rfl
  have hpaired00 : paired s128135 false false = none := by rfl
  have hpaired01 : paired s128135 false true = none := by rfl
  have hpaired10 : paired s128135 true false = none := by rfl
  have hpaired11 : paired s128135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128136 : safe 10 8 s128136 = true := by
  have hcenter00 : center s128136 0 false = none := by rfl
  have hcenter01 : center s128136 0 true = none := by rfl
  have hcenter10 : center s128136 1 false = none := by rfl
  have hcenter11 : center s128136 1 true = none := by rfl
  have hcenter20 : center s128136 2 false = none := by rfl
  have hcenter21 : center s128136 2 true = some s128133 := by rfl
  have hpaired00 : paired s128136 false false = some s128134 := by rfl
  have hpaired01 : paired s128136 false true = some s128135 := by rfl
  have hpaired10 : paired s128136 true false = none := by rfl
  have hpaired11 : paired s128136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128133) (optionAll_some_eq hpaired00 safeNode128134) (optionAll_some_eq hpaired01 safeNode128135) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128137 : safe 10 9 s128137 = true := by
  have hcenter00 : center s128137 0 false = some s128136 := by rfl
  have hcenter01 : center s128137 0 true = none := by rfl
  have hcenter10 : center s128137 1 false = none := by rfl
  have hcenter11 : center s128137 1 true = none := by rfl
  have hcenter20 : center s128137 2 false = none := by rfl
  have hcenter21 : center s128137 2 true = none := by rfl
  have hpaired00 : paired s128137 false false = none := by rfl
  have hpaired01 : paired s128137 false true = none := by rfl
  have hpaired10 : paired s128137 true false = none := by rfl
  have hpaired11 : paired s128137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128138 : safe 10 4 s128138 = true := by
  have hcenter00 : center s128138 0 false = none := by rfl
  have hcenter01 : center s128138 0 true = none := by rfl
  have hcenter10 : center s128138 1 false = none := by rfl
  have hcenter11 : center s128138 1 true = none := by rfl
  have hcenter20 : center s128138 2 false = none := by rfl
  have hcenter21 : center s128138 2 true = none := by rfl
  have hpaired00 : paired s128138 false false = none := by rfl
  have hpaired01 : paired s128138 false true = none := by rfl
  have hpaired10 : paired s128138 true false = none := by rfl
  have hpaired11 : paired s128138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128139 : safe 10 5 s128139 = true := by
  have hcenter00 : center s128139 0 false = none := by rfl
  have hcenter01 : center s128139 0 true = none := by rfl
  have hcenter10 : center s128139 1 false = none := by rfl
  have hcenter11 : center s128139 1 true = some s128138 := by rfl
  have hcenter20 : center s128139 2 false = none := by rfl
  have hcenter21 : center s128139 2 true = none := by rfl
  have hpaired00 : paired s128139 false false = none := by rfl
  have hpaired01 : paired s128139 false true = none := by rfl
  have hpaired10 : paired s128139 true false = none := by rfl
  have hpaired11 : paired s128139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128140 : safe 10 6 s128140 = true := by
  have hcenter00 : center s128140 0 false = none := by rfl
  have hcenter01 : center s128140 0 true = none := by rfl
  have hcenter10 : center s128140 1 false = none := by rfl
  have hcenter11 : center s128140 1 true = none := by rfl
  have hcenter20 : center s128140 2 false = some s128139 := by rfl
  have hcenter21 : center s128140 2 true = none := by rfl
  have hpaired00 : paired s128140 false false = none := by rfl
  have hpaired01 : paired s128140 false true = none := by rfl
  have hpaired10 : paired s128140 true false = none := by rfl
  have hpaired11 : paired s128140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128141 : safe 10 7 s128141 = true := by
  have hcenter00 : center s128141 0 false = none := by rfl
  have hcenter01 : center s128141 0 true = none := by rfl
  have hcenter10 : center s128141 1 false = some s128140 := by rfl
  have hcenter11 : center s128141 1 true = none := by rfl
  have hcenter20 : center s128141 2 false = none := by rfl
  have hcenter21 : center s128141 2 true = none := by rfl
  have hpaired00 : paired s128141 false false = none := by rfl
  have hpaired01 : paired s128141 false true = none := by rfl
  have hpaired10 : paired s128141 true false = none := by rfl
  have hpaired11 : paired s128141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128142 : safe 10 6 s128142 = true := by
  have hcenter00 : center s128142 0 false = none := by rfl
  have hcenter01 : center s128142 0 true = none := by rfl
  have hcenter10 : center s128142 1 false = none := by rfl
  have hcenter11 : center s128142 1 true = none := by rfl
  have hcenter20 : center s128142 2 false = none := by rfl
  have hcenter21 : center s128142 2 true = none := by rfl
  have hpaired00 : paired s128142 false false = none := by rfl
  have hpaired01 : paired s128142 false true = none := by rfl
  have hpaired10 : paired s128142 true false = none := by rfl
  have hpaired11 : paired s128142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128143 : safe 10 6 s128143 = true := by
  have hcenter00 : center s128143 0 false = none := by rfl
  have hcenter01 : center s128143 0 true = none := by rfl
  have hcenter10 : center s128143 1 false = none := by rfl
  have hcenter11 : center s128143 1 true = none := by rfl
  have hcenter20 : center s128143 2 false = none := by rfl
  have hcenter21 : center s128143 2 true = none := by rfl
  have hpaired00 : paired s128143 false false = none := by rfl
  have hpaired01 : paired s128143 false true = none := by rfl
  have hpaired10 : paired s128143 true false = none := by rfl
  have hpaired11 : paired s128143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128144 : safe 10 8 s128144 = true := by
  have hcenter00 : center s128144 0 false = none := by rfl
  have hcenter01 : center s128144 0 true = some s128141 := by rfl
  have hcenter10 : center s128144 1 false = none := by rfl
  have hcenter11 : center s128144 1 true = none := by rfl
  have hcenter20 : center s128144 2 false = none := by rfl
  have hcenter21 : center s128144 2 true = none := by rfl
  have hpaired00 : paired s128144 false false = some s128142 := by rfl
  have hpaired01 : paired s128144 false true = some s128143 := by rfl
  have hpaired10 : paired s128144 true false = none := by rfl
  have hpaired11 : paired s128144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128142) (optionAll_some_eq hpaired01 safeNode128143) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128145 : safe 10 9 s128145 = true := by
  have hcenter00 : center s128145 0 false = none := by rfl
  have hcenter01 : center s128145 0 true = none := by rfl
  have hcenter10 : center s128145 1 false = none := by rfl
  have hcenter11 : center s128145 1 true = none := by rfl
  have hcenter20 : center s128145 2 false = some s128144 := by rfl
  have hcenter21 : center s128145 2 true = none := by rfl
  have hpaired00 : paired s128145 false false = none := by rfl
  have hpaired01 : paired s128145 false true = none := by rfl
  have hpaired10 : paired s128145 true false = none := by rfl
  have hpaired11 : paired s128145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128146 : safe 10 11 s128146 = true := by
  have hcenter00 : center s128146 0 false = none := by rfl
  have hcenter01 : center s128146 0 true = none := by rfl
  have hcenter10 : center s128146 1 false = none := by rfl
  have hcenter11 : center s128146 1 true = none := by rfl
  have hcenter20 : center s128146 2 false = none := by rfl
  have hcenter21 : center s128146 2 true = some s128129 := by rfl
  have hpaired00 : paired s128146 false false = some s128137 := by rfl
  have hpaired01 : paired s128146 false true = some s128145 := by rfl
  have hpaired10 : paired s128146 true false = none := by rfl
  have hpaired11 : paired s128146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128129) (optionAll_some_eq hpaired00 safeNode128137) (optionAll_some_eq hpaired01 safeNode128145) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128147 : safe 10 4 s128147 = true := by
  have hcenter00 : center s128147 0 false = none := by rfl
  have hcenter01 : center s128147 0 true = none := by rfl
  have hcenter10 : center s128147 1 false = none := by rfl
  have hcenter11 : center s128147 1 true = none := by rfl
  have hcenter20 : center s128147 2 false = none := by rfl
  have hcenter21 : center s128147 2 true = none := by rfl
  have hpaired00 : paired s128147 false false = none := by rfl
  have hpaired01 : paired s128147 false true = none := by rfl
  have hpaired10 : paired s128147 true false = none := by rfl
  have hpaired11 : paired s128147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128148 : safe 10 5 s128148 = true := by
  have hcenter00 : center s128148 0 false = some s128147 := by rfl
  have hcenter01 : center s128148 0 true = none := by rfl
  have hcenter10 : center s128148 1 false = none := by rfl
  have hcenter11 : center s128148 1 true = none := by rfl
  have hcenter20 : center s128148 2 false = none := by rfl
  have hcenter21 : center s128148 2 true = none := by rfl
  have hpaired00 : paired s128148 false false = none := by rfl
  have hpaired01 : paired s128148 false true = none := by rfl
  have hpaired10 : paired s128148 true false = none := by rfl
  have hpaired11 : paired s128148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128149 : safe 10 6 s128149 = true := by
  have hcenter00 : center s128149 0 false = none := by rfl
  have hcenter01 : center s128149 0 true = none := by rfl
  have hcenter10 : center s128149 1 false = none := by rfl
  have hcenter11 : center s128149 1 true = none := by rfl
  have hcenter20 : center s128149 2 false = some s128148 := by rfl
  have hcenter21 : center s128149 2 true = none := by rfl
  have hpaired00 : paired s128149 false false = none := by rfl
  have hpaired01 : paired s128149 false true = none := by rfl
  have hpaired10 : paired s128149 true false = none := by rfl
  have hpaired11 : paired s128149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128150 : safe 10 4 s128150 = true := by
  have hcenter00 : center s128150 0 false = none := by rfl
  have hcenter01 : center s128150 0 true = none := by rfl
  have hcenter10 : center s128150 1 false = none := by rfl
  have hcenter11 : center s128150 1 true = none := by rfl
  have hcenter20 : center s128150 2 false = none := by rfl
  have hcenter21 : center s128150 2 true = none := by rfl
  have hpaired00 : paired s128150 false false = none := by rfl
  have hpaired01 : paired s128150 false true = none := by rfl
  have hpaired10 : paired s128150 true false = none := by rfl
  have hpaired11 : paired s128150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128151 : safe 10 5 s128151 = true := by
  have hcenter00 : center s128151 0 false = some s128150 := by rfl
  have hcenter01 : center s128151 0 true = none := by rfl
  have hcenter10 : center s128151 1 false = none := by rfl
  have hcenter11 : center s128151 1 true = none := by rfl
  have hcenter20 : center s128151 2 false = none := by rfl
  have hcenter21 : center s128151 2 true = none := by rfl
  have hpaired00 : paired s128151 false false = none := by rfl
  have hpaired01 : paired s128151 false true = none := by rfl
  have hpaired10 : paired s128151 true false = none := by rfl
  have hpaired11 : paired s128151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128152 : safe 10 6 s128152 = true := by
  have hcenter00 : center s128152 0 false = none := by rfl
  have hcenter01 : center s128152 0 true = none := by rfl
  have hcenter10 : center s128152 1 false = some s128151 := by rfl
  have hcenter11 : center s128152 1 true = none := by rfl
  have hcenter20 : center s128152 2 false = none := by rfl
  have hcenter21 : center s128152 2 true = none := by rfl
  have hpaired00 : paired s128152 false false = none := by rfl
  have hpaired01 : paired s128152 false true = none := by rfl
  have hpaired10 : paired s128152 true false = none := by rfl
  have hpaired11 : paired s128152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128153 : safe 10 8 s128153 = true := by
  have hcenter00 : center s128153 0 false = none := by rfl
  have hcenter01 : center s128153 0 true = none := by rfl
  have hcenter10 : center s128153 1 false = none := by rfl
  have hcenter11 : center s128153 1 true = none := by rfl
  have hcenter20 : center s128153 2 false = none := by rfl
  have hcenter21 : center s128153 2 true = none := by rfl
  have hpaired00 : paired s128153 false false = some s128149 := by rfl
  have hpaired01 : paired s128153 false true = some s128152 := by rfl
  have hpaired10 : paired s128153 true false = none := by rfl
  have hpaired11 : paired s128153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128149) (optionAll_some_eq hpaired01 safeNode128152) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128154 : safe 10 9 s128154 = true := by
  have hcenter00 : center s128154 0 false = none := by rfl
  have hcenter01 : center s128154 0 true = some s128153 := by rfl
  have hcenter10 : center s128154 1 false = none := by rfl
  have hcenter11 : center s128154 1 true = none := by rfl
  have hcenter20 : center s128154 2 false = none := by rfl
  have hcenter21 : center s128154 2 true = none := by rfl
  have hpaired00 : paired s128154 false false = none := by rfl
  have hpaired01 : paired s128154 false true = none := by rfl
  have hpaired10 : paired s128154 true false = none := by rfl
  have hpaired11 : paired s128154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128155 : safe 10 5 s128155 = true := by
  have hcenter00 : center s128155 0 false = none := by rfl
  have hcenter01 : center s128155 0 true = none := by rfl
  have hcenter10 : center s128155 1 false = none := by rfl
  have hcenter11 : center s128155 1 true = none := by rfl
  have hcenter20 : center s128155 2 false = none := by rfl
  have hcenter21 : center s128155 2 true = none := by rfl
  have hpaired00 : paired s128155 false false = none := by rfl
  have hpaired01 : paired s128155 false true = none := by rfl
  have hpaired10 : paired s128155 true false = none := by rfl
  have hpaired11 : paired s128155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128156 : safe 10 5 s128156 = true := by
  have hcenter00 : center s128156 0 false = none := by rfl
  have hcenter01 : center s128156 0 true = none := by rfl
  have hcenter10 : center s128156 1 false = none := by rfl
  have hcenter11 : center s128156 1 true = none := by rfl
  have hcenter20 : center s128156 2 false = none := by rfl
  have hcenter21 : center s128156 2 true = none := by rfl
  have hpaired00 : paired s128156 false false = none := by rfl
  have hpaired01 : paired s128156 false true = none := by rfl
  have hpaired10 : paired s128156 true false = none := by rfl
  have hpaired11 : paired s128156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128157 : safe 10 6 s128157 = true := by
  have hcenter00 : center s128157 0 false = some s128155 := by rfl
  have hcenter01 : center s128157 0 true = none := by rfl
  have hcenter10 : center s128157 1 false = none := by rfl
  have hcenter11 : center s128157 1 true = none := by rfl
  have hcenter20 : center s128157 2 false = some s128156 := by rfl
  have hcenter21 : center s128157 2 true = none := by rfl
  have hpaired00 : paired s128157 false false = none := by rfl
  have hpaired01 : paired s128157 false true = none := by rfl
  have hpaired10 : paired s128157 true false = none := by rfl
  have hpaired11 : paired s128157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128158 : safe 10 7 s128158 = true := by
  have hcenter00 : center s128158 0 false = none := by rfl
  have hcenter01 : center s128158 0 true = none := by rfl
  have hcenter10 : center s128158 1 false = none := by rfl
  have hcenter11 : center s128158 1 true = some s128157 := by rfl
  have hcenter20 : center s128158 2 false = none := by rfl
  have hcenter21 : center s128158 2 true = none := by rfl
  have hpaired00 : paired s128158 false false = none := by rfl
  have hpaired01 : paired s128158 false true = none := by rfl
  have hpaired10 : paired s128158 true false = none := by rfl
  have hpaired11 : paired s128158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128159 : safe 10 8 s128159 = true := by
  have hcenter00 : center s128159 0 false = none := by rfl
  have hcenter01 : center s128159 0 true = none := by rfl
  have hcenter10 : center s128159 1 false = none := by rfl
  have hcenter11 : center s128159 1 true = none := by rfl
  have hcenter20 : center s128159 2 false = none := by rfl
  have hcenter21 : center s128159 2 true = some s128158 := by rfl
  have hpaired00 : paired s128159 false false = none := by rfl
  have hpaired01 : paired s128159 false true = none := by rfl
  have hpaired10 : paired s128159 true false = none := by rfl
  have hpaired11 : paired s128159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128160 : safe 10 9 s128160 = true := by
  have hcenter00 : center s128160 0 false = none := by rfl
  have hcenter01 : center s128160 0 true = some s128159 := by rfl
  have hcenter10 : center s128160 1 false = none := by rfl
  have hcenter11 : center s128160 1 true = none := by rfl
  have hcenter20 : center s128160 2 false = none := by rfl
  have hcenter21 : center s128160 2 true = none := by rfl
  have hpaired00 : paired s128160 false false = none := by rfl
  have hpaired01 : paired s128160 false true = none := by rfl
  have hpaired10 : paired s128160 true false = none := by rfl
  have hpaired11 : paired s128160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128161 : safe 10 10 s128161 = true := by
  have hcenter00 : center s128161 0 false = none := by rfl
  have hcenter01 : center s128161 0 true = none := by rfl
  have hcenter10 : center s128161 1 false = none := by rfl
  have hcenter11 : center s128161 1 true = some s128154 := by rfl
  have hcenter20 : center s128161 2 false = none := by rfl
  have hcenter21 : center s128161 2 true = some s128160 := by rfl
  have hpaired00 : paired s128161 false false = none := by rfl
  have hpaired01 : paired s128161 false true = none := by rfl
  have hpaired10 : paired s128161 true false = none := by rfl
  have hpaired11 : paired s128161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128154) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128162 : safe 10 5 s128162 = true := by
  have hcenter00 : center s128162 0 false = none := by rfl
  have hcenter01 : center s128162 0 true = none := by rfl
  have hcenter10 : center s128162 1 false = none := by rfl
  have hcenter11 : center s128162 1 true = none := by rfl
  have hcenter20 : center s128162 2 false = none := by rfl
  have hcenter21 : center s128162 2 true = none := by rfl
  have hpaired00 : paired s128162 false false = none := by rfl
  have hpaired01 : paired s128162 false true = none := by rfl
  have hpaired10 : paired s128162 true false = none := by rfl
  have hpaired11 : paired s128162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128163 : safe 10 6 s128163 = true := by
  have hcenter00 : center s128163 0 false = some s128162 := by rfl
  have hcenter01 : center s128163 0 true = none := by rfl
  have hcenter10 : center s128163 1 false = none := by rfl
  have hcenter11 : center s128163 1 true = none := by rfl
  have hcenter20 : center s128163 2 false = none := by rfl
  have hcenter21 : center s128163 2 true = none := by rfl
  have hpaired00 : paired s128163 false false = none := by rfl
  have hpaired01 : paired s128163 false true = none := by rfl
  have hpaired10 : paired s128163 true false = none := by rfl
  have hpaired11 : paired s128163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128164 : safe 10 5 s128164 = true := by
  have hcenter00 : center s128164 0 false = none := by rfl
  have hcenter01 : center s128164 0 true = none := by rfl
  have hcenter10 : center s128164 1 false = none := by rfl
  have hcenter11 : center s128164 1 true = none := by rfl
  have hcenter20 : center s128164 2 false = none := by rfl
  have hcenter21 : center s128164 2 true = none := by rfl
  have hpaired00 : paired s128164 false false = none := by rfl
  have hpaired01 : paired s128164 false true = none := by rfl
  have hpaired10 : paired s128164 true false = none := by rfl
  have hpaired11 : paired s128164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128165 : safe 10 6 s128165 = true := by
  have hcenter00 : center s128165 0 false = none := by rfl
  have hcenter01 : center s128165 0 true = none := by rfl
  have hcenter10 : center s128165 1 false = some s128164 := by rfl
  have hcenter11 : center s128165 1 true = none := by rfl
  have hcenter20 : center s128165 2 false = none := by rfl
  have hcenter21 : center s128165 2 true = none := by rfl
  have hpaired00 : paired s128165 false false = none := by rfl
  have hpaired01 : paired s128165 false true = none := by rfl
  have hpaired10 : paired s128165 true false = none := by rfl
  have hpaired11 : paired s128165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128166 : safe 10 7 s128166 = true := by
  have hcenter00 : center s128166 0 false = none := by rfl
  have hcenter01 : center s128166 0 true = none := by rfl
  have hcenter10 : center s128166 1 false = none := by rfl
  have hcenter11 : center s128166 1 true = none := by rfl
  have hcenter20 : center s128166 2 false = some s128163 := by rfl
  have hcenter21 : center s128166 2 true = some s128165 := by rfl
  have hpaired00 : paired s128166 false false = none := by rfl
  have hpaired01 : paired s128166 false true = none := by rfl
  have hpaired10 : paired s128166 true false = none := by rfl
  have hpaired11 : paired s128166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128163) (optionAll_some_eq hcenter21 safeNode128165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128167 : safe 10 4 s128167 = true := by
  have hcenter00 : center s128167 0 false = none := by rfl
  have hcenter01 : center s128167 0 true = none := by rfl
  have hcenter10 : center s128167 1 false = none := by rfl
  have hcenter11 : center s128167 1 true = none := by rfl
  have hcenter20 : center s128167 2 false = none := by rfl
  have hcenter21 : center s128167 2 true = none := by rfl
  have hpaired00 : paired s128167 false false = none := by rfl
  have hpaired01 : paired s128167 false true = none := by rfl
  have hpaired10 : paired s128167 true false = none := by rfl
  have hpaired11 : paired s128167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128168 : safe 10 5 s128168 = true := by
  have hcenter00 : center s128168 0 false = none := by rfl
  have hcenter01 : center s128168 0 true = none := by rfl
  have hcenter10 : center s128168 1 false = none := by rfl
  have hcenter11 : center s128168 1 true = some s128167 := by rfl
  have hcenter20 : center s128168 2 false = none := by rfl
  have hcenter21 : center s128168 2 true = none := by rfl
  have hpaired00 : paired s128168 false false = none := by rfl
  have hpaired01 : paired s128168 false true = none := by rfl
  have hpaired10 : paired s128168 true false = none := by rfl
  have hpaired11 : paired s128168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128169 : safe 10 6 s128169 = true := by
  have hcenter00 : center s128169 0 false = some s128168 := by rfl
  have hcenter01 : center s128169 0 true = none := by rfl
  have hcenter10 : center s128169 1 false = none := by rfl
  have hcenter11 : center s128169 1 true = none := by rfl
  have hcenter20 : center s128169 2 false = none := by rfl
  have hcenter21 : center s128169 2 true = none := by rfl
  have hpaired00 : paired s128169 false false = none := by rfl
  have hpaired01 : paired s128169 false true = none := by rfl
  have hpaired10 : paired s128169 true false = none := by rfl
  have hpaired11 : paired s128169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128170 : safe 10 4 s128170 = true := by
  have hcenter00 : center s128170 0 false = none := by rfl
  have hcenter01 : center s128170 0 true = none := by rfl
  have hcenter10 : center s128170 1 false = none := by rfl
  have hcenter11 : center s128170 1 true = none := by rfl
  have hcenter20 : center s128170 2 false = none := by rfl
  have hcenter21 : center s128170 2 true = none := by rfl
  have hpaired00 : paired s128170 false false = none := by rfl
  have hpaired01 : paired s128170 false true = none := by rfl
  have hpaired10 : paired s128170 true false = none := by rfl
  have hpaired11 : paired s128170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128171 : safe 10 5 s128171 = true := by
  have hcenter00 : center s128171 0 false = none := by rfl
  have hcenter01 : center s128171 0 true = none := by rfl
  have hcenter10 : center s128171 1 false = none := by rfl
  have hcenter11 : center s128171 1 true = some s128170 := by rfl
  have hcenter20 : center s128171 2 false = none := by rfl
  have hcenter21 : center s128171 2 true = none := by rfl
  have hpaired00 : paired s128171 false false = none := by rfl
  have hpaired01 : paired s128171 false true = none := by rfl
  have hpaired10 : paired s128171 true false = none := by rfl
  have hpaired11 : paired s128171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128172 : safe 10 6 s128172 = true := by
  have hcenter00 : center s128172 0 false = none := by rfl
  have hcenter01 : center s128172 0 true = none := by rfl
  have hcenter10 : center s128172 1 false = none := by rfl
  have hcenter11 : center s128172 1 true = none := by rfl
  have hcenter20 : center s128172 2 false = some s128171 := by rfl
  have hcenter21 : center s128172 2 true = none := by rfl
  have hpaired00 : paired s128172 false false = none := by rfl
  have hpaired01 : paired s128172 false true = none := by rfl
  have hpaired10 : paired s128172 true false = none := by rfl
  have hpaired11 : paired s128172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128173 : safe 10 8 s128173 = true := by
  have hcenter00 : center s128173 0 false = some s128166 := by rfl
  have hcenter01 : center s128173 0 true = none := by rfl
  have hcenter10 : center s128173 1 false = none := by rfl
  have hcenter11 : center s128173 1 true = none := by rfl
  have hcenter20 : center s128173 2 false = none := by rfl
  have hcenter21 : center s128173 2 true = none := by rfl
  have hpaired00 : paired s128173 false false = none := by rfl
  have hpaired01 : paired s128173 false true = none := by rfl
  have hpaired10 : paired s128173 true false = some s128169 := by rfl
  have hpaired11 : paired s128173 true true = some s128172 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128169) (optionAll_some_eq hpaired11 safeNode128172)

theorem safeNode128174 : safe 10 7 s128174 = true := by
  have hcenter00 : center s128174 0 false = none := by rfl
  have hcenter01 : center s128174 0 true = none := by rfl
  have hcenter10 : center s128174 1 false = none := by rfl
  have hcenter11 : center s128174 1 true = none := by rfl
  have hcenter20 : center s128174 2 false = none := by rfl
  have hcenter21 : center s128174 2 true = none := by rfl
  have hpaired00 : paired s128174 false false = none := by rfl
  have hpaired01 : paired s128174 false true = none := by rfl
  have hpaired10 : paired s128174 true false = none := by rfl
  have hpaired11 : paired s128174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128175 : safe 10 5 s128175 = true := by
  have hcenter00 : center s128175 0 false = none := by rfl
  have hcenter01 : center s128175 0 true = none := by rfl
  have hcenter10 : center s128175 1 false = none := by rfl
  have hcenter11 : center s128175 1 true = none := by rfl
  have hcenter20 : center s128175 2 false = none := by rfl
  have hcenter21 : center s128175 2 true = none := by rfl
  have hpaired00 : paired s128175 false false = none := by rfl
  have hpaired01 : paired s128175 false true = none := by rfl
  have hpaired10 : paired s128175 true false = none := by rfl
  have hpaired11 : paired s128175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128176 : safe 10 6 s128176 = true := by
  have hcenter00 : center s128176 0 false = none := by rfl
  have hcenter01 : center s128176 0 true = none := by rfl
  have hcenter10 : center s128176 1 false = none := by rfl
  have hcenter11 : center s128176 1 true = none := by rfl
  have hcenter20 : center s128176 2 false = none := by rfl
  have hcenter21 : center s128176 2 true = some s128175 := by rfl
  have hpaired00 : paired s128176 false false = none := by rfl
  have hpaired01 : paired s128176 false true = none := by rfl
  have hpaired10 : paired s128176 true false = none := by rfl
  have hpaired11 : paired s128176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128177 : safe 10 7 s128177 = true := by
  have hcenter00 : center s128177 0 false = none := by rfl
  have hcenter01 : center s128177 0 true = none := by rfl
  have hcenter10 : center s128177 1 false = none := by rfl
  have hcenter11 : center s128177 1 true = some s128176 := by rfl
  have hcenter20 : center s128177 2 false = none := by rfl
  have hcenter21 : center s128177 2 true = none := by rfl
  have hpaired00 : paired s128177 false false = none := by rfl
  have hpaired01 : paired s128177 false true = none := by rfl
  have hpaired10 : paired s128177 true false = none := by rfl
  have hpaired11 : paired s128177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128178 : safe 10 8 s128178 = true := by
  have hcenter00 : center s128178 0 false = some s128174 := by rfl
  have hcenter01 : center s128178 0 true = some s128177 := by rfl
  have hcenter10 : center s128178 1 false = none := by rfl
  have hcenter11 : center s128178 1 true = none := by rfl
  have hcenter20 : center s128178 2 false = none := by rfl
  have hcenter21 : center s128178 2 true = none := by rfl
  have hpaired00 : paired s128178 false false = none := by rfl
  have hpaired01 : paired s128178 false true = none := by rfl
  have hpaired10 : paired s128178 true false = none := by rfl
  have hpaired11 : paired s128178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128174) (optionAll_some_eq hcenter01 safeNode128177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128179 : safe 10 9 s128179 = true := by
  have hcenter00 : center s128179 0 false = none := by rfl
  have hcenter01 : center s128179 0 true = none := by rfl
  have hcenter10 : center s128179 1 false = some s128173 := by rfl
  have hcenter11 : center s128179 1 true = none := by rfl
  have hcenter20 : center s128179 2 false = some s128178 := by rfl
  have hcenter21 : center s128179 2 true = none := by rfl
  have hpaired00 : paired s128179 false false = none := by rfl
  have hpaired01 : paired s128179 false true = none := by rfl
  have hpaired10 : paired s128179 true false = none := by rfl
  have hpaired11 : paired s128179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128173) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128180 : safe 10 6 s128180 = true := by
  have hcenter00 : center s128180 0 false = none := by rfl
  have hcenter01 : center s128180 0 true = none := by rfl
  have hcenter10 : center s128180 1 false = none := by rfl
  have hcenter11 : center s128180 1 true = none := by rfl
  have hcenter20 : center s128180 2 false = none := by rfl
  have hcenter21 : center s128180 2 true = none := by rfl
  have hpaired00 : paired s128180 false false = none := by rfl
  have hpaired01 : paired s128180 false true = none := by rfl
  have hpaired10 : paired s128180 true false = none := by rfl
  have hpaired11 : paired s128180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128181 : safe 10 7 s128181 = true := by
  have hcenter00 : center s128181 0 false = some s128180 := by rfl
  have hcenter01 : center s128181 0 true = none := by rfl
  have hcenter10 : center s128181 1 false = none := by rfl
  have hcenter11 : center s128181 1 true = none := by rfl
  have hcenter20 : center s128181 2 false = none := by rfl
  have hcenter21 : center s128181 2 true = none := by rfl
  have hpaired00 : paired s128181 false false = none := by rfl
  have hpaired01 : paired s128181 false true = none := by rfl
  have hpaired10 : paired s128181 true false = none := by rfl
  have hpaired11 : paired s128181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128182 : safe 10 5 s128182 = true := by
  have hcenter00 : center s128182 0 false = none := by rfl
  have hcenter01 : center s128182 0 true = none := by rfl
  have hcenter10 : center s128182 1 false = none := by rfl
  have hcenter11 : center s128182 1 true = none := by rfl
  have hcenter20 : center s128182 2 false = none := by rfl
  have hcenter21 : center s128182 2 true = none := by rfl
  have hpaired00 : paired s128182 false false = none := by rfl
  have hpaired01 : paired s128182 false true = none := by rfl
  have hpaired10 : paired s128182 true false = none := by rfl
  have hpaired11 : paired s128182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128183 : safe 10 6 s128183 = true := by
  have hcenter00 : center s128183 0 false = some s128182 := by rfl
  have hcenter01 : center s128183 0 true = none := by rfl
  have hcenter10 : center s128183 1 false = none := by rfl
  have hcenter11 : center s128183 1 true = none := by rfl
  have hcenter20 : center s128183 2 false = none := by rfl
  have hcenter21 : center s128183 2 true = none := by rfl
  have hpaired00 : paired s128183 false false = none := by rfl
  have hpaired01 : paired s128183 false true = none := by rfl
  have hpaired10 : paired s128183 true false = none := by rfl
  have hpaired11 : paired s128183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128184 : safe 10 7 s128184 = true := by
  have hcenter00 : center s128184 0 false = none := by rfl
  have hcenter01 : center s128184 0 true = none := by rfl
  have hcenter10 : center s128184 1 false = none := by rfl
  have hcenter11 : center s128184 1 true = some s128183 := by rfl
  have hcenter20 : center s128184 2 false = none := by rfl
  have hcenter21 : center s128184 2 true = none := by rfl
  have hpaired00 : paired s128184 false false = none := by rfl
  have hpaired01 : paired s128184 false true = none := by rfl
  have hpaired10 : paired s128184 true false = none := by rfl
  have hpaired11 : paired s128184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128185 : safe 10 8 s128185 = true := by
  have hcenter00 : center s128185 0 false = none := by rfl
  have hcenter01 : center s128185 0 true = none := by rfl
  have hcenter10 : center s128185 1 false = none := by rfl
  have hcenter11 : center s128185 1 true = none := by rfl
  have hcenter20 : center s128185 2 false = some s128181 := by rfl
  have hcenter21 : center s128185 2 true = some s128184 := by rfl
  have hpaired00 : paired s128185 false false = none := by rfl
  have hpaired01 : paired s128185 false true = none := by rfl
  have hpaired10 : paired s128185 true false = none := by rfl
  have hpaired11 : paired s128185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128181) (optionAll_some_eq hcenter21 safeNode128184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128186 : safe 10 9 s128186 = true := by
  have hcenter00 : center s128186 0 false = none := by rfl
  have hcenter01 : center s128186 0 true = some s128185 := by rfl
  have hcenter10 : center s128186 1 false = none := by rfl
  have hcenter11 : center s128186 1 true = none := by rfl
  have hcenter20 : center s128186 2 false = none := by rfl
  have hcenter21 : center s128186 2 true = none := by rfl
  have hpaired00 : paired s128186 false false = none := by rfl
  have hpaired01 : paired s128186 false true = none := by rfl
  have hpaired10 : paired s128186 true false = none := by rfl
  have hpaired11 : paired s128186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128187 : safe 10 7 s128187 = true := by
  have hcenter00 : center s128187 0 false = none := by rfl
  have hcenter01 : center s128187 0 true = none := by rfl
  have hcenter10 : center s128187 1 false = none := by rfl
  have hcenter11 : center s128187 1 true = none := by rfl
  have hcenter20 : center s128187 2 false = none := by rfl
  have hcenter21 : center s128187 2 true = none := by rfl
  have hpaired00 : paired s128187 false false = none := by rfl
  have hpaired01 : paired s128187 false true = none := by rfl
  have hpaired10 : paired s128187 true false = none := by rfl
  have hpaired11 : paired s128187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128188 : safe 10 7 s128188 = true := by
  have hcenter00 : center s128188 0 false = none := by rfl
  have hcenter01 : center s128188 0 true = none := by rfl
  have hcenter10 : center s128188 1 false = none := by rfl
  have hcenter11 : center s128188 1 true = none := by rfl
  have hcenter20 : center s128188 2 false = none := by rfl
  have hcenter21 : center s128188 2 true = none := by rfl
  have hpaired00 : paired s128188 false false = none := by rfl
  have hpaired01 : paired s128188 false true = none := by rfl
  have hpaired10 : paired s128188 true false = none := by rfl
  have hpaired11 : paired s128188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128189 : safe 10 8 s128189 = true := by
  have hcenter00 : center s128189 0 false = some s128187 := by rfl
  have hcenter01 : center s128189 0 true = some s128188 := by rfl
  have hcenter10 : center s128189 1 false = none := by rfl
  have hcenter11 : center s128189 1 true = none := by rfl
  have hcenter20 : center s128189 2 false = none := by rfl
  have hcenter21 : center s128189 2 true = none := by rfl
  have hpaired00 : paired s128189 false false = none := by rfl
  have hpaired01 : paired s128189 false true = none := by rfl
  have hpaired10 : paired s128189 true false = none := by rfl
  have hpaired11 : paired s128189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128187) (optionAll_some_eq hcenter01 safeNode128188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128190 : safe 10 7 s128190 = true := by
  have hcenter00 : center s128190 0 false = none := by rfl
  have hcenter01 : center s128190 0 true = none := by rfl
  have hcenter10 : center s128190 1 false = none := by rfl
  have hcenter11 : center s128190 1 true = none := by rfl
  have hcenter20 : center s128190 2 false = none := by rfl
  have hcenter21 : center s128190 2 true = none := by rfl
  have hpaired00 : paired s128190 false false = none := by rfl
  have hpaired01 : paired s128190 false true = none := by rfl
  have hpaired10 : paired s128190 true false = none := by rfl
  have hpaired11 : paired s128190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128191 : safe 10 7 s128191 = true := by
  have hcenter00 : center s128191 0 false = none := by rfl
  have hcenter01 : center s128191 0 true = none := by rfl
  have hcenter10 : center s128191 1 false = none := by rfl
  have hcenter11 : center s128191 1 true = none := by rfl
  have hcenter20 : center s128191 2 false = none := by rfl
  have hcenter21 : center s128191 2 true = none := by rfl
  have hpaired00 : paired s128191 false false = none := by rfl
  have hpaired01 : paired s128191 false true = none := by rfl
  have hpaired10 : paired s128191 true false = none := by rfl
  have hpaired11 : paired s128191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128192 : safe 10 8 s128192 = true := by
  have hcenter00 : center s128192 0 false = none := by rfl
  have hcenter01 : center s128192 0 true = none := by rfl
  have hcenter10 : center s128192 1 false = none := by rfl
  have hcenter11 : center s128192 1 true = none := by rfl
  have hcenter20 : center s128192 2 false = some s128190 := by rfl
  have hcenter21 : center s128192 2 true = some s128191 := by rfl
  have hpaired00 : paired s128192 false false = none := by rfl
  have hpaired01 : paired s128192 false true = none := by rfl
  have hpaired10 : paired s128192 true false = none := by rfl
  have hpaired11 : paired s128192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128190) (optionAll_some_eq hcenter21 safeNode128191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128193 : safe 10 10 s128193 = true := by
  have hcenter00 : center s128193 0 false = some s128179 := by rfl
  have hcenter01 : center s128193 0 true = none := by rfl
  have hcenter10 : center s128193 1 false = none := by rfl
  have hcenter11 : center s128193 1 true = none := by rfl
  have hcenter20 : center s128193 2 false = none := by rfl
  have hcenter21 : center s128193 2 true = some s128186 := by rfl
  have hpaired00 : paired s128193 false false = none := by rfl
  have hpaired01 : paired s128193 false true = none := by rfl
  have hpaired10 : paired s128193 true false = some s128189 := by rfl
  have hpaired11 : paired s128193 true true = some s128192 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128189) (optionAll_some_eq hpaired11 safeNode128192)

theorem safeNode128194 : safe 10 11 s128194 = true := by
  have hcenter00 : center s128194 0 false = none := by rfl
  have hcenter01 : center s128194 0 true = some s128161 := by rfl
  have hcenter10 : center s128194 1 false = some s128193 := by rfl
  have hcenter11 : center s128194 1 true = none := by rfl
  have hcenter20 : center s128194 2 false = none := by rfl
  have hcenter21 : center s128194 2 true = none := by rfl
  have hpaired00 : paired s128194 false false = none := by rfl
  have hpaired01 : paired s128194 false true = none := by rfl
  have hpaired10 : paired s128194 true false = none := by rfl
  have hpaired11 : paired s128194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128161) (optionAll_some_eq hcenter10 safeNode128193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128195 : safe 10 12 s128195 = true := by
  have hcenter00 : center s128195 0 false = none := by rfl
  have hcenter01 : center s128195 0 true = none := by rfl
  have hcenter10 : center s128195 1 false = some s128090 := by rfl
  have hcenter11 : center s128195 1 true = some s128146 := by rfl
  have hcenter20 : center s128195 2 false = some s128194 := by rfl
  have hcenter21 : center s128195 2 true = none := by rfl
  have hpaired00 : paired s128195 false false = none := by rfl
  have hpaired01 : paired s128195 false true = none := by rfl
  have hpaired10 : paired s128195 true false = none := by rfl
  have hpaired11 : paired s128195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128090) (optionAll_some_eq hcenter11 safeNode128146) (optionAll_some_eq hcenter20 safeNode128194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128196 : safe 10 10 s128196 = true := by
  have hcenter00 : center s128196 0 false = none := by rfl
  have hcenter01 : center s128196 0 true = none := by rfl
  have hcenter10 : center s128196 1 false = none := by rfl
  have hcenter11 : center s128196 1 true = none := by rfl
  have hcenter20 : center s128196 2 false = none := by rfl
  have hcenter21 : center s128196 2 true = none := by rfl
  have hpaired00 : paired s128196 false false = none := by rfl
  have hpaired01 : paired s128196 false true = none := by rfl
  have hpaired10 : paired s128196 true false = none := by rfl
  have hpaired11 : paired s128196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128197 : safe 10 9 s128197 = true := by
  have hcenter00 : center s128197 0 false = none := by rfl
  have hcenter01 : center s128197 0 true = none := by rfl
  have hcenter10 : center s128197 1 false = none := by rfl
  have hcenter11 : center s128197 1 true = none := by rfl
  have hcenter20 : center s128197 2 false = none := by rfl
  have hcenter21 : center s128197 2 true = none := by rfl
  have hpaired00 : paired s128197 false false = none := by rfl
  have hpaired01 : paired s128197 false true = none := by rfl
  have hpaired10 : paired s128197 true false = none := by rfl
  have hpaired11 : paired s128197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128198 : safe 10 3 s128198 = true := by
  have hcenter00 : center s128198 0 false = none := by rfl
  have hcenter01 : center s128198 0 true = none := by rfl
  have hcenter10 : center s128198 1 false = none := by rfl
  have hcenter11 : center s128198 1 true = none := by rfl
  have hcenter20 : center s128198 2 false = none := by rfl
  have hcenter21 : center s128198 2 true = none := by rfl
  have hpaired00 : paired s128198 false false = none := by rfl
  have hpaired01 : paired s128198 false true = none := by rfl
  have hpaired10 : paired s128198 true false = none := by rfl
  have hpaired11 : paired s128198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128199 : safe 10 4 s128199 = true := by
  have hcenter00 : center s128199 0 false = none := by rfl
  have hcenter01 : center s128199 0 true = none := by rfl
  have hcenter10 : center s128199 1 false = none := by rfl
  have hcenter11 : center s128199 1 true = some s128198 := by rfl
  have hcenter20 : center s128199 2 false = none := by rfl
  have hcenter21 : center s128199 2 true = none := by rfl
  have hpaired00 : paired s128199 false false = none := by rfl
  have hpaired01 : paired s128199 false true = none := by rfl
  have hpaired10 : paired s128199 true false = none := by rfl
  have hpaired11 : paired s128199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128200 : safe 10 5 s128200 = true := by
  have hcenter00 : center s128200 0 false = none := by rfl
  have hcenter01 : center s128200 0 true = none := by rfl
  have hcenter10 : center s128200 1 false = none := by rfl
  have hcenter11 : center s128200 1 true = none := by rfl
  have hcenter20 : center s128200 2 false = none := by rfl
  have hcenter21 : center s128200 2 true = some s128199 := by rfl
  have hpaired00 : paired s128200 false false = none := by rfl
  have hpaired01 : paired s128200 false true = none := by rfl
  have hpaired10 : paired s128200 true false = none := by rfl
  have hpaired11 : paired s128200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128201 : safe 10 4 s128201 = true := by
  have hcenter00 : center s128201 0 false = none := by rfl
  have hcenter01 : center s128201 0 true = none := by rfl
  have hcenter10 : center s128201 1 false = none := by rfl
  have hcenter11 : center s128201 1 true = none := by rfl
  have hcenter20 : center s128201 2 false = none := by rfl
  have hcenter21 : center s128201 2 true = none := by rfl
  have hpaired00 : paired s128201 false false = none := by rfl
  have hpaired01 : paired s128201 false true = none := by rfl
  have hpaired10 : paired s128201 true false = none := by rfl
  have hpaired11 : paired s128201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128202 : safe 10 3 s128202 = true := by
  have hcenter00 : center s128202 0 false = none := by rfl
  have hcenter01 : center s128202 0 true = none := by rfl
  have hcenter10 : center s128202 1 false = none := by rfl
  have hcenter11 : center s128202 1 true = none := by rfl
  have hcenter20 : center s128202 2 false = none := by rfl
  have hcenter21 : center s128202 2 true = none := by rfl
  have hpaired00 : paired s128202 false false = none := by rfl
  have hpaired01 : paired s128202 false true = none := by rfl
  have hpaired10 : paired s128202 true false = none := by rfl
  have hpaired11 : paired s128202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128203 : safe 10 4 s128203 = true := by
  have hcenter00 : center s128203 0 false = none := by rfl
  have hcenter01 : center s128203 0 true = none := by rfl
  have hcenter10 : center s128203 1 false = none := by rfl
  have hcenter11 : center s128203 1 true = none := by rfl
  have hcenter20 : center s128203 2 false = some s128202 := by rfl
  have hcenter21 : center s128203 2 true = none := by rfl
  have hpaired00 : paired s128203 false false = none := by rfl
  have hpaired01 : paired s128203 false true = none := by rfl
  have hpaired10 : paired s128203 true false = none := by rfl
  have hpaired11 : paired s128203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128204 : safe 10 5 s128204 = true := by
  have hcenter00 : center s128204 0 false = none := by rfl
  have hcenter01 : center s128204 0 true = some s128201 := by rfl
  have hcenter10 : center s128204 1 false = some s128203 := by rfl
  have hcenter11 : center s128204 1 true = none := by rfl
  have hcenter20 : center s128204 2 false = none := by rfl
  have hcenter21 : center s128204 2 true = none := by rfl
  have hpaired00 : paired s128204 false false = none := by rfl
  have hpaired01 : paired s128204 false true = none := by rfl
  have hpaired10 : paired s128204 true false = none := by rfl
  have hpaired11 : paired s128204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128201) (optionAll_some_eq hcenter10 safeNode128203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128205 : safe 10 6 s128205 = true := by
  have hcenter00 : center s128205 0 false = none := by rfl
  have hcenter01 : center s128205 0 true = none := by rfl
  have hcenter10 : center s128205 1 false = none := by rfl
  have hcenter11 : center s128205 1 true = some s128200 := by rfl
  have hcenter20 : center s128205 2 false = some s128204 := by rfl
  have hcenter21 : center s128205 2 true = none := by rfl
  have hpaired00 : paired s128205 false false = none := by rfl
  have hpaired01 : paired s128205 false true = none := by rfl
  have hpaired10 : paired s128205 true false = none := by rfl
  have hpaired11 : paired s128205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128200) (optionAll_some_eq hcenter20 safeNode128204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128206 : safe 10 2 s128206 = true := by
  have hcenter00 : center s128206 0 false = none := by rfl
  have hcenter01 : center s128206 0 true = none := by rfl
  have hcenter10 : center s128206 1 false = none := by rfl
  have hcenter11 : center s128206 1 true = none := by rfl
  have hcenter20 : center s128206 2 false = none := by rfl
  have hcenter21 : center s128206 2 true = none := by rfl
  have hpaired00 : paired s128206 false false = none := by rfl
  have hpaired01 : paired s128206 false true = none := by rfl
  have hpaired10 : paired s128206 true false = none := by rfl
  have hpaired11 : paired s128206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128207 : safe 10 3 s128207 = true := by
  have hcenter00 : center s128207 0 false = none := by rfl
  have hcenter01 : center s128207 0 true = some s128206 := by rfl
  have hcenter10 : center s128207 1 false = none := by rfl
  have hcenter11 : center s128207 1 true = none := by rfl
  have hcenter20 : center s128207 2 false = none := by rfl
  have hcenter21 : center s128207 2 true = none := by rfl
  have hpaired00 : paired s128207 false false = none := by rfl
  have hpaired01 : paired s128207 false true = none := by rfl
  have hpaired10 : paired s128207 true false = none := by rfl
  have hpaired11 : paired s128207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128208 : safe 10 4 s128208 = true := by
  have hcenter00 : center s128208 0 false = none := by rfl
  have hcenter01 : center s128208 0 true = none := by rfl
  have hcenter10 : center s128208 1 false = some s128207 := by rfl
  have hcenter11 : center s128208 1 true = none := by rfl
  have hcenter20 : center s128208 2 false = none := by rfl
  have hcenter21 : center s128208 2 true = none := by rfl
  have hpaired00 : paired s128208 false false = none := by rfl
  have hpaired01 : paired s128208 false true = none := by rfl
  have hpaired10 : paired s128208 true false = none := by rfl
  have hpaired11 : paired s128208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128209 : safe 10 5 s128209 = true := by
  have hcenter00 : center s128209 0 false = none := by rfl
  have hcenter01 : center s128209 0 true = none := by rfl
  have hcenter10 : center s128209 1 false = none := by rfl
  have hcenter11 : center s128209 1 true = none := by rfl
  have hcenter20 : center s128209 2 false = some s128208 := by rfl
  have hcenter21 : center s128209 2 true = none := by rfl
  have hpaired00 : paired s128209 false false = none := by rfl
  have hpaired01 : paired s128209 false true = none := by rfl
  have hpaired10 : paired s128209 true false = none := by rfl
  have hpaired11 : paired s128209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128210 : safe 10 6 s128210 = true := by
  have hcenter00 : center s128210 0 false = none := by rfl
  have hcenter01 : center s128210 0 true = some s128209 := by rfl
  have hcenter10 : center s128210 1 false = none := by rfl
  have hcenter11 : center s128210 1 true = none := by rfl
  have hcenter20 : center s128210 2 false = none := by rfl
  have hcenter21 : center s128210 2 true = none := by rfl
  have hpaired00 : paired s128210 false false = none := by rfl
  have hpaired01 : paired s128210 false true = none := by rfl
  have hpaired10 : paired s128210 true false = none := by rfl
  have hpaired11 : paired s128210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128211 : safe 10 7 s128211 = true := by
  have hcenter00 : center s128211 0 false = some s128205 := by rfl
  have hcenter01 : center s128211 0 true = none := by rfl
  have hcenter10 : center s128211 1 false = none := by rfl
  have hcenter11 : center s128211 1 true = none := by rfl
  have hcenter20 : center s128211 2 false = none := by rfl
  have hcenter21 : center s128211 2 true = some s128210 := by rfl
  have hpaired00 : paired s128211 false false = none := by rfl
  have hpaired01 : paired s128211 false true = none := by rfl
  have hpaired10 : paired s128211 true false = none := by rfl
  have hpaired11 : paired s128211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128212 : safe 10 8 s128212 = true := by
  have hcenter00 : center s128212 0 false = none := by rfl
  have hcenter01 : center s128212 0 true = none := by rfl
  have hcenter10 : center s128212 1 false = some s128211 := by rfl
  have hcenter11 : center s128212 1 true = none := by rfl
  have hcenter20 : center s128212 2 false = none := by rfl
  have hcenter21 : center s128212 2 true = none := by rfl
  have hpaired00 : paired s128212 false false = none := by rfl
  have hpaired01 : paired s128212 false true = none := by rfl
  have hpaired10 : paired s128212 true false = none := by rfl
  have hpaired11 : paired s128212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128211) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128213 : safe 10 9 s128213 = true := by
  have hcenter00 : center s128213 0 false = none := by rfl
  have hcenter01 : center s128213 0 true = none := by rfl
  have hcenter10 : center s128213 1 false = none := by rfl
  have hcenter11 : center s128213 1 true = none := by rfl
  have hcenter20 : center s128213 2 false = none := by rfl
  have hcenter21 : center s128213 2 true = some s128212 := by rfl
  have hpaired00 : paired s128213 false false = none := by rfl
  have hpaired01 : paired s128213 false true = none := by rfl
  have hpaired10 : paired s128213 true false = none := by rfl
  have hpaired11 : paired s128213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128214 : safe 10 10 s128214 = true := by
  have hcenter00 : center s128214 0 false = some s128197 := by rfl
  have hcenter01 : center s128214 0 true = some s128213 := by rfl
  have hcenter10 : center s128214 1 false = none := by rfl
  have hcenter11 : center s128214 1 true = none := by rfl
  have hcenter20 : center s128214 2 false = none := by rfl
  have hcenter21 : center s128214 2 true = none := by rfl
  have hpaired00 : paired s128214 false false = none := by rfl
  have hpaired01 : paired s128214 false true = none := by rfl
  have hpaired10 : paired s128214 true false = none := by rfl
  have hpaired11 : paired s128214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128197) (optionAll_some_eq hcenter01 safeNode128213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128215 : safe 10 3 s128215 = true := by
  have hcenter00 : center s128215 0 false = none := by rfl
  have hcenter01 : center s128215 0 true = none := by rfl
  have hcenter10 : center s128215 1 false = none := by rfl
  have hcenter11 : center s128215 1 true = none := by rfl
  have hcenter20 : center s128215 2 false = none := by rfl
  have hcenter21 : center s128215 2 true = none := by rfl
  have hpaired00 : paired s128215 false false = none := by rfl
  have hpaired01 : paired s128215 false true = none := by rfl
  have hpaired10 : paired s128215 true false = none := by rfl
  have hpaired11 : paired s128215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128216 : safe 10 4 s128216 = true := by
  have hcenter00 : center s128216 0 false = none := by rfl
  have hcenter01 : center s128216 0 true = none := by rfl
  have hcenter10 : center s128216 1 false = none := by rfl
  have hcenter11 : center s128216 1 true = some s128215 := by rfl
  have hcenter20 : center s128216 2 false = none := by rfl
  have hcenter21 : center s128216 2 true = none := by rfl
  have hpaired00 : paired s128216 false false = none := by rfl
  have hpaired01 : paired s128216 false true = none := by rfl
  have hpaired10 : paired s128216 true false = none := by rfl
  have hpaired11 : paired s128216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128217 : safe 10 5 s128217 = true := by
  have hcenter00 : center s128217 0 false = none := by rfl
  have hcenter01 : center s128217 0 true = none := by rfl
  have hcenter10 : center s128217 1 false = none := by rfl
  have hcenter11 : center s128217 1 true = none := by rfl
  have hcenter20 : center s128217 2 false = none := by rfl
  have hcenter21 : center s128217 2 true = some s128216 := by rfl
  have hpaired00 : paired s128217 false false = none := by rfl
  have hpaired01 : paired s128217 false true = none := by rfl
  have hpaired10 : paired s128217 true false = none := by rfl
  have hpaired11 : paired s128217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128218 : safe 10 6 s128218 = true := by
  have hcenter00 : center s128218 0 false = some s128217 := by rfl
  have hcenter01 : center s128218 0 true = none := by rfl
  have hcenter10 : center s128218 1 false = none := by rfl
  have hcenter11 : center s128218 1 true = none := by rfl
  have hcenter20 : center s128218 2 false = none := by rfl
  have hcenter21 : center s128218 2 true = none := by rfl
  have hpaired00 : paired s128218 false false = none := by rfl
  have hpaired01 : paired s128218 false true = none := by rfl
  have hpaired10 : paired s128218 true false = none := by rfl
  have hpaired11 : paired s128218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128219 : safe 10 7 s128219 = true := by
  have hcenter00 : center s128219 0 false = none := by rfl
  have hcenter01 : center s128219 0 true = none := by rfl
  have hcenter10 : center s128219 1 false = some s128218 := by rfl
  have hcenter11 : center s128219 1 true = none := by rfl
  have hcenter20 : center s128219 2 false = none := by rfl
  have hcenter21 : center s128219 2 true = none := by rfl
  have hpaired00 : paired s128219 false false = none := by rfl
  have hpaired01 : paired s128219 false true = none := by rfl
  have hpaired10 : paired s128219 true false = none := by rfl
  have hpaired11 : paired s128219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128220 : safe 10 3 s128220 = true := by
  have hcenter00 : center s128220 0 false = none := by rfl
  have hcenter01 : center s128220 0 true = none := by rfl
  have hcenter10 : center s128220 1 false = none := by rfl
  have hcenter11 : center s128220 1 true = none := by rfl
  have hcenter20 : center s128220 2 false = none := by rfl
  have hcenter21 : center s128220 2 true = none := by rfl
  have hpaired00 : paired s128220 false false = none := by rfl
  have hpaired01 : paired s128220 false true = none := by rfl
  have hpaired10 : paired s128220 true false = none := by rfl
  have hpaired11 : paired s128220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128221 : safe 10 4 s128221 = true := by
  have hcenter00 : center s128221 0 false = none := by rfl
  have hcenter01 : center s128221 0 true = none := by rfl
  have hcenter10 : center s128221 1 false = some s128220 := by rfl
  have hcenter11 : center s128221 1 true = none := by rfl
  have hcenter20 : center s128221 2 false = none := by rfl
  have hcenter21 : center s128221 2 true = none := by rfl
  have hpaired00 : paired s128221 false false = none := by rfl
  have hpaired01 : paired s128221 false true = none := by rfl
  have hpaired10 : paired s128221 true false = none := by rfl
  have hpaired11 : paired s128221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128222 : safe 10 5 s128222 = true := by
  have hcenter00 : center s128222 0 false = some s128221 := by rfl
  have hcenter01 : center s128222 0 true = none := by rfl
  have hcenter10 : center s128222 1 false = none := by rfl
  have hcenter11 : center s128222 1 true = none := by rfl
  have hcenter20 : center s128222 2 false = none := by rfl
  have hcenter21 : center s128222 2 true = none := by rfl
  have hpaired00 : paired s128222 false false = none := by rfl
  have hpaired01 : paired s128222 false true = none := by rfl
  have hpaired10 : paired s128222 true false = none := by rfl
  have hpaired11 : paired s128222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128223 : safe 10 6 s128223 = true := by
  have hcenter00 : center s128223 0 false = none := by rfl
  have hcenter01 : center s128223 0 true = none := by rfl
  have hcenter10 : center s128223 1 false = none := by rfl
  have hcenter11 : center s128223 1 true = none := by rfl
  have hcenter20 : center s128223 2 false = some s128222 := by rfl
  have hcenter21 : center s128223 2 true = none := by rfl
  have hpaired00 : paired s128223 false false = none := by rfl
  have hpaired01 : paired s128223 false true = none := by rfl
  have hpaired10 : paired s128223 true false = none := by rfl
  have hpaired11 : paired s128223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128224 : safe 10 7 s128224 = true := by
  have hcenter00 : center s128224 0 false = none := by rfl
  have hcenter01 : center s128224 0 true = none := by rfl
  have hcenter10 : center s128224 1 false = some s128223 := by rfl
  have hcenter11 : center s128224 1 true = none := by rfl
  have hcenter20 : center s128224 2 false = none := by rfl
  have hcenter21 : center s128224 2 true = none := by rfl
  have hpaired00 : paired s128224 false false = none := by rfl
  have hpaired01 : paired s128224 false true = none := by rfl
  have hpaired10 : paired s128224 true false = none := by rfl
  have hpaired11 : paired s128224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128225 : safe 10 8 s128225 = true := by
  have hcenter00 : center s128225 0 false = some s128219 := by rfl
  have hcenter01 : center s128225 0 true = none := by rfl
  have hcenter10 : center s128225 1 false = none := by rfl
  have hcenter11 : center s128225 1 true = none := by rfl
  have hcenter20 : center s128225 2 false = none := by rfl
  have hcenter21 : center s128225 2 true = some s128224 := by rfl
  have hpaired00 : paired s128225 false false = none := by rfl
  have hpaired01 : paired s128225 false true = none := by rfl
  have hpaired10 : paired s128225 true false = none := by rfl
  have hpaired11 : paired s128225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128226 : safe 10 7 s128226 = true := by
  have hcenter00 : center s128226 0 false = none := by rfl
  have hcenter01 : center s128226 0 true = none := by rfl
  have hcenter10 : center s128226 1 false = none := by rfl
  have hcenter11 : center s128226 1 true = none := by rfl
  have hcenter20 : center s128226 2 false = none := by rfl
  have hcenter21 : center s128226 2 true = none := by rfl
  have hpaired00 : paired s128226 false false = none := by rfl
  have hpaired01 : paired s128226 false true = none := by rfl
  have hpaired10 : paired s128226 true false = none := by rfl
  have hpaired11 : paired s128226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128227 : safe 10 6 s128227 = true := by
  have hcenter00 : center s128227 0 false = none := by rfl
  have hcenter01 : center s128227 0 true = none := by rfl
  have hcenter10 : center s128227 1 false = none := by rfl
  have hcenter11 : center s128227 1 true = none := by rfl
  have hcenter20 : center s128227 2 false = none := by rfl
  have hcenter21 : center s128227 2 true = none := by rfl
  have hpaired00 : paired s128227 false false = none := by rfl
  have hpaired01 : paired s128227 false true = none := by rfl
  have hpaired10 : paired s128227 true false = none := by rfl
  have hpaired11 : paired s128227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128228 : safe 10 7 s128228 = true := by
  have hcenter00 : center s128228 0 false = none := by rfl
  have hcenter01 : center s128228 0 true = none := by rfl
  have hcenter10 : center s128228 1 false = none := by rfl
  have hcenter11 : center s128228 1 true = none := by rfl
  have hcenter20 : center s128228 2 false = none := by rfl
  have hcenter21 : center s128228 2 true = some s128227 := by rfl
  have hpaired00 : paired s128228 false false = none := by rfl
  have hpaired01 : paired s128228 false true = none := by rfl
  have hpaired10 : paired s128228 true false = none := by rfl
  have hpaired11 : paired s128228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128229 : safe 10 8 s128229 = true := by
  have hcenter00 : center s128229 0 false = some s128226 := by rfl
  have hcenter01 : center s128229 0 true = none := by rfl
  have hcenter10 : center s128229 1 false = none := by rfl
  have hcenter11 : center s128229 1 true = some s128228 := by rfl
  have hcenter20 : center s128229 2 false = none := by rfl
  have hcenter21 : center s128229 2 true = none := by rfl
  have hpaired00 : paired s128229 false false = none := by rfl
  have hpaired01 : paired s128229 false true = none := by rfl
  have hpaired10 : paired s128229 true false = none := by rfl
  have hpaired11 : paired s128229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128226) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128230 : safe 10 9 s128230 = true := by
  have hcenter00 : center s128230 0 false = none := by rfl
  have hcenter01 : center s128230 0 true = none := by rfl
  have hcenter10 : center s128230 1 false = some s128225 := by rfl
  have hcenter11 : center s128230 1 true = none := by rfl
  have hcenter20 : center s128230 2 false = some s128229 := by rfl
  have hcenter21 : center s128230 2 true = none := by rfl
  have hpaired00 : paired s128230 false false = none := by rfl
  have hpaired01 : paired s128230 false true = none := by rfl
  have hpaired10 : paired s128230 true false = none := by rfl
  have hpaired11 : paired s128230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128225) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128231 : safe 10 10 s128231 = true := by
  have hcenter00 : center s128231 0 false = some s128230 := by rfl
  have hcenter01 : center s128231 0 true = none := by rfl
  have hcenter10 : center s128231 1 false = none := by rfl
  have hcenter11 : center s128231 1 true = none := by rfl
  have hcenter20 : center s128231 2 false = none := by rfl
  have hcenter21 : center s128231 2 true = none := by rfl
  have hpaired00 : paired s128231 false false = none := by rfl
  have hpaired01 : paired s128231 false true = none := by rfl
  have hpaired10 : paired s128231 true false = none := by rfl
  have hpaired11 : paired s128231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128232 : safe 10 10 s128232 = true := by
  have hcenter00 : center s128232 0 false = none := by rfl
  have hcenter01 : center s128232 0 true = none := by rfl
  have hcenter10 : center s128232 1 false = none := by rfl
  have hcenter11 : center s128232 1 true = none := by rfl
  have hcenter20 : center s128232 2 false = none := by rfl
  have hcenter21 : center s128232 2 true = none := by rfl
  have hpaired00 : paired s128232 false false = none := by rfl
  have hpaired01 : paired s128232 false true = none := by rfl
  have hpaired10 : paired s128232 true false = none := by rfl
  have hpaired11 : paired s128232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128233 : safe 10 11 s128233 = true := by
  have hcenter00 : center s128233 0 false = none := by rfl
  have hcenter01 : center s128233 0 true = none := by rfl
  have hcenter10 : center s128233 1 false = some s128196 := by rfl
  have hcenter11 : center s128233 1 true = some s128214 := by rfl
  have hcenter20 : center s128233 2 false = some s128231 := by rfl
  have hcenter21 : center s128233 2 true = some s128232 := by rfl
  have hpaired00 : paired s128233 false false = none := by rfl
  have hpaired01 : paired s128233 false true = none := by rfl
  have hpaired10 : paired s128233 true false = none := by rfl
  have hpaired11 : paired s128233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128196) (optionAll_some_eq hcenter11 safeNode128214) (optionAll_some_eq hcenter20 safeNode128231) (optionAll_some_eq hcenter21 safeNode128232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128234 : safe 10 4 s128234 = true := by
  have hcenter00 : center s128234 0 false = none := by rfl
  have hcenter01 : center s128234 0 true = none := by rfl
  have hcenter10 : center s128234 1 false = none := by rfl
  have hcenter11 : center s128234 1 true = none := by rfl
  have hcenter20 : center s128234 2 false = none := by rfl
  have hcenter21 : center s128234 2 true = none := by rfl
  have hpaired00 : paired s128234 false false = none := by rfl
  have hpaired01 : paired s128234 false true = none := by rfl
  have hpaired10 : paired s128234 true false = none := by rfl
  have hpaired11 : paired s128234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128235 : safe 10 5 s128235 = true := by
  have hcenter00 : center s128235 0 false = none := by rfl
  have hcenter01 : center s128235 0 true = none := by rfl
  have hcenter10 : center s128235 1 false = some s128234 := by rfl
  have hcenter11 : center s128235 1 true = none := by rfl
  have hcenter20 : center s128235 2 false = none := by rfl
  have hcenter21 : center s128235 2 true = none := by rfl
  have hpaired00 : paired s128235 false false = none := by rfl
  have hpaired01 : paired s128235 false true = none := by rfl
  have hpaired10 : paired s128235 true false = none := by rfl
  have hpaired11 : paired s128235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128236 : safe 10 6 s128236 = true := by
  have hcenter00 : center s128236 0 false = none := by rfl
  have hcenter01 : center s128236 0 true = none := by rfl
  have hcenter10 : center s128236 1 false = none := by rfl
  have hcenter11 : center s128236 1 true = none := by rfl
  have hcenter20 : center s128236 2 false = some s128235 := by rfl
  have hcenter21 : center s128236 2 true = none := by rfl
  have hpaired00 : paired s128236 false false = none := by rfl
  have hpaired01 : paired s128236 false true = none := by rfl
  have hpaired10 : paired s128236 true false = none := by rfl
  have hpaired11 : paired s128236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128237 : safe 10 7 s128237 = true := by
  have hcenter00 : center s128237 0 false = none := by rfl
  have hcenter01 : center s128237 0 true = none := by rfl
  have hcenter10 : center s128237 1 false = none := by rfl
  have hcenter11 : center s128237 1 true = some s128236 := by rfl
  have hcenter20 : center s128237 2 false = none := by rfl
  have hcenter21 : center s128237 2 true = none := by rfl
  have hpaired00 : paired s128237 false false = none := by rfl
  have hpaired01 : paired s128237 false true = none := by rfl
  have hpaired10 : paired s128237 true false = none := by rfl
  have hpaired11 : paired s128237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128238 : safe 10 7 s128238 = true := by
  have hcenter00 : center s128238 0 false = none := by rfl
  have hcenter01 : center s128238 0 true = none := by rfl
  have hcenter10 : center s128238 1 false = none := by rfl
  have hcenter11 : center s128238 1 true = none := by rfl
  have hcenter20 : center s128238 2 false = none := by rfl
  have hcenter21 : center s128238 2 true = none := by rfl
  have hpaired00 : paired s128238 false false = none := by rfl
  have hpaired01 : paired s128238 false true = none := by rfl
  have hpaired10 : paired s128238 true false = none := by rfl
  have hpaired11 : paired s128238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128239 : safe 10 8 s128239 = true := by
  have hcenter00 : center s128239 0 false = none := by rfl
  have hcenter01 : center s128239 0 true = none := by rfl
  have hcenter10 : center s128239 1 false = none := by rfl
  have hcenter11 : center s128239 1 true = none := by rfl
  have hcenter20 : center s128239 2 false = some s128237 := by rfl
  have hcenter21 : center s128239 2 true = some s128238 := by rfl
  have hpaired00 : paired s128239 false false = none := by rfl
  have hpaired01 : paired s128239 false true = none := by rfl
  have hpaired10 : paired s128239 true false = none := by rfl
  have hpaired11 : paired s128239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128237) (optionAll_some_eq hcenter21 safeNode128238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128240 : safe 10 9 s128240 = true := by
  have hcenter00 : center s128240 0 false = some s128239 := by rfl
  have hcenter01 : center s128240 0 true = none := by rfl
  have hcenter10 : center s128240 1 false = none := by rfl
  have hcenter11 : center s128240 1 true = none := by rfl
  have hcenter20 : center s128240 2 false = none := by rfl
  have hcenter21 : center s128240 2 true = none := by rfl
  have hpaired00 : paired s128240 false false = none := by rfl
  have hpaired01 : paired s128240 false true = none := by rfl
  have hpaired10 : paired s128240 true false = none := by rfl
  have hpaired11 : paired s128240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128241 : safe 10 9 s128241 = true := by
  have hcenter00 : center s128241 0 false = none := by rfl
  have hcenter01 : center s128241 0 true = none := by rfl
  have hcenter10 : center s128241 1 false = none := by rfl
  have hcenter11 : center s128241 1 true = none := by rfl
  have hcenter20 : center s128241 2 false = none := by rfl
  have hcenter21 : center s128241 2 true = none := by rfl
  have hpaired00 : paired s128241 false false = none := by rfl
  have hpaired01 : paired s128241 false true = none := by rfl
  have hpaired10 : paired s128241 true false = none := by rfl
  have hpaired11 : paired s128241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128242 : safe 10 4 s128242 = true := by
  have hcenter00 : center s128242 0 false = none := by rfl
  have hcenter01 : center s128242 0 true = none := by rfl
  have hcenter10 : center s128242 1 false = none := by rfl
  have hcenter11 : center s128242 1 true = none := by rfl
  have hcenter20 : center s128242 2 false = none := by rfl
  have hcenter21 : center s128242 2 true = none := by rfl
  have hpaired00 : paired s128242 false false = none := by rfl
  have hpaired01 : paired s128242 false true = none := by rfl
  have hpaired10 : paired s128242 true false = none := by rfl
  have hpaired11 : paired s128242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128243 : safe 10 5 s128243 = true := by
  have hcenter00 : center s128243 0 false = none := by rfl
  have hcenter01 : center s128243 0 true = some s128242 := by rfl
  have hcenter10 : center s128243 1 false = none := by rfl
  have hcenter11 : center s128243 1 true = none := by rfl
  have hcenter20 : center s128243 2 false = none := by rfl
  have hcenter21 : center s128243 2 true = none := by rfl
  have hpaired00 : paired s128243 false false = none := by rfl
  have hpaired01 : paired s128243 false true = none := by rfl
  have hpaired10 : paired s128243 true false = none := by rfl
  have hpaired11 : paired s128243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128244 : safe 10 6 s128244 = true := by
  have hcenter00 : center s128244 0 false = none := by rfl
  have hcenter01 : center s128244 0 true = none := by rfl
  have hcenter10 : center s128244 1 false = none := by rfl
  have hcenter11 : center s128244 1 true = none := by rfl
  have hcenter20 : center s128244 2 false = none := by rfl
  have hcenter21 : center s128244 2 true = some s128243 := by rfl
  have hpaired00 : paired s128244 false false = none := by rfl
  have hpaired01 : paired s128244 false true = none := by rfl
  have hpaired10 : paired s128244 true false = none := by rfl
  have hpaired11 : paired s128244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128245 : safe 10 4 s128245 = true := by
  have hcenter00 : center s128245 0 false = none := by rfl
  have hcenter01 : center s128245 0 true = none := by rfl
  have hcenter10 : center s128245 1 false = none := by rfl
  have hcenter11 : center s128245 1 true = none := by rfl
  have hcenter20 : center s128245 2 false = none := by rfl
  have hcenter21 : center s128245 2 true = none := by rfl
  have hpaired00 : paired s128245 false false = none := by rfl
  have hpaired01 : paired s128245 false true = none := by rfl
  have hpaired10 : paired s128245 true false = none := by rfl
  have hpaired11 : paired s128245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128246 : safe 10 5 s128246 = true := by
  have hcenter00 : center s128246 0 false = none := by rfl
  have hcenter01 : center s128246 0 true = none := by rfl
  have hcenter10 : center s128246 1 false = none := by rfl
  have hcenter11 : center s128246 1 true = none := by rfl
  have hcenter20 : center s128246 2 false = none := by rfl
  have hcenter21 : center s128246 2 true = some s128245 := by rfl
  have hpaired00 : paired s128246 false false = none := by rfl
  have hpaired01 : paired s128246 false true = none := by rfl
  have hpaired10 : paired s128246 true false = none := by rfl
  have hpaired11 : paired s128246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128247 : safe 10 4 s128247 = true := by
  have hcenter00 : center s128247 0 false = none := by rfl
  have hcenter01 : center s128247 0 true = none := by rfl
  have hcenter10 : center s128247 1 false = none := by rfl
  have hcenter11 : center s128247 1 true = none := by rfl
  have hcenter20 : center s128247 2 false = none := by rfl
  have hcenter21 : center s128247 2 true = none := by rfl
  have hpaired00 : paired s128247 false false = none := by rfl
  have hpaired01 : paired s128247 false true = none := by rfl
  have hpaired10 : paired s128247 true false = none := by rfl
  have hpaired11 : paired s128247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128248 : safe 10 5 s128248 = true := by
  have hcenter00 : center s128248 0 false = none := by rfl
  have hcenter01 : center s128248 0 true = some s128247 := by rfl
  have hcenter10 : center s128248 1 false = none := by rfl
  have hcenter11 : center s128248 1 true = none := by rfl
  have hcenter20 : center s128248 2 false = none := by rfl
  have hcenter21 : center s128248 2 true = none := by rfl
  have hpaired00 : paired s128248 false false = none := by rfl
  have hpaired01 : paired s128248 false true = none := by rfl
  have hpaired10 : paired s128248 true false = none := by rfl
  have hpaired11 : paired s128248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128249 : safe 10 7 s128249 = true := by
  have hcenter00 : center s128249 0 false = none := by rfl
  have hcenter01 : center s128249 0 true = some s128244 := by rfl
  have hcenter10 : center s128249 1 false = none := by rfl
  have hcenter11 : center s128249 1 true = none := by rfl
  have hcenter20 : center s128249 2 false = none := by rfl
  have hcenter21 : center s128249 2 true = none := by rfl
  have hpaired00 : paired s128249 false false = none := by rfl
  have hpaired01 : paired s128249 false true = none := by rfl
  have hpaired10 : paired s128249 true false = some s128246 := by rfl
  have hpaired11 : paired s128249 true true = some s128248 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128246) (optionAll_some_eq hpaired11 safeNode128248)

theorem safeNode128250 : safe 10 3 s128250 = true := by
  have hcenter00 : center s128250 0 false = none := by rfl
  have hcenter01 : center s128250 0 true = none := by rfl
  have hcenter10 : center s128250 1 false = none := by rfl
  have hcenter11 : center s128250 1 true = none := by rfl
  have hcenter20 : center s128250 2 false = none := by rfl
  have hcenter21 : center s128250 2 true = none := by rfl
  have hpaired00 : paired s128250 false false = none := by rfl
  have hpaired01 : paired s128250 false true = none := by rfl
  have hpaired10 : paired s128250 true false = none := by rfl
  have hpaired11 : paired s128250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128251 : safe 10 4 s128251 = true := by
  have hcenter00 : center s128251 0 false = some s128250 := by rfl
  have hcenter01 : center s128251 0 true = none := by rfl
  have hcenter10 : center s128251 1 false = none := by rfl
  have hcenter11 : center s128251 1 true = none := by rfl
  have hcenter20 : center s128251 2 false = none := by rfl
  have hcenter21 : center s128251 2 true = none := by rfl
  have hpaired00 : paired s128251 false false = none := by rfl
  have hpaired01 : paired s128251 false true = none := by rfl
  have hpaired10 : paired s128251 true false = none := by rfl
  have hpaired11 : paired s128251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128252 : safe 10 5 s128252 = true := by
  have hcenter00 : center s128252 0 false = none := by rfl
  have hcenter01 : center s128252 0 true = none := by rfl
  have hcenter10 : center s128252 1 false = none := by rfl
  have hcenter11 : center s128252 1 true = some s128251 := by rfl
  have hcenter20 : center s128252 2 false = none := by rfl
  have hcenter21 : center s128252 2 true = none := by rfl
  have hpaired00 : paired s128252 false false = none := by rfl
  have hpaired01 : paired s128252 false true = none := by rfl
  have hpaired10 : paired s128252 true false = none := by rfl
  have hpaired11 : paired s128252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128253 : safe 10 6 s128253 = true := by
  have hcenter00 : center s128253 0 false = none := by rfl
  have hcenter01 : center s128253 0 true = none := by rfl
  have hcenter10 : center s128253 1 false = none := by rfl
  have hcenter11 : center s128253 1 true = none := by rfl
  have hcenter20 : center s128253 2 false = none := by rfl
  have hcenter21 : center s128253 2 true = some s128252 := by rfl
  have hpaired00 : paired s128253 false false = none := by rfl
  have hpaired01 : paired s128253 false true = none := by rfl
  have hpaired10 : paired s128253 true false = none := by rfl
  have hpaired11 : paired s128253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128254 : safe 10 7 s128254 = true := by
  have hcenter00 : center s128254 0 false = none := by rfl
  have hcenter01 : center s128254 0 true = some s128253 := by rfl
  have hcenter10 : center s128254 1 false = none := by rfl
  have hcenter11 : center s128254 1 true = none := by rfl
  have hcenter20 : center s128254 2 false = none := by rfl
  have hcenter21 : center s128254 2 true = none := by rfl
  have hpaired00 : paired s128254 false false = none := by rfl
  have hpaired01 : paired s128254 false true = none := by rfl
  have hpaired10 : paired s128254 true false = none := by rfl
  have hpaired11 : paired s128254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128255 : safe 10 8 s128255 = true := by
  have hcenter00 : center s128255 0 false = none := by rfl
  have hcenter01 : center s128255 0 true = none := by rfl
  have hcenter10 : center s128255 1 false = none := by rfl
  have hcenter11 : center s128255 1 true = some s128249 := by rfl
  have hcenter20 : center s128255 2 false = none := by rfl
  have hcenter21 : center s128255 2 true = some s128254 := by rfl
  have hpaired00 : paired s128255 false false = none := by rfl
  have hpaired01 : paired s128255 false true = none := by rfl
  have hpaired10 : paired s128255 true false = none := by rfl
  have hpaired11 : paired s128255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128249) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128256 : safe 10 9 s128256 = true := by
  have hcenter00 : center s128256 0 false = none := by rfl
  have hcenter01 : center s128256 0 true = some s128255 := by rfl
  have hcenter10 : center s128256 1 false = none := by rfl
  have hcenter11 : center s128256 1 true = none := by rfl
  have hcenter20 : center s128256 2 false = none := by rfl
  have hcenter21 : center s128256 2 true = none := by rfl
  have hpaired00 : paired s128256 false false = none := by rfl
  have hpaired01 : paired s128256 false true = none := by rfl
  have hpaired10 : paired s128256 true false = none := by rfl
  have hpaired11 : paired s128256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128257 : safe 10 4 s128257 = true := by
  have hcenter00 : center s128257 0 false = none := by rfl
  have hcenter01 : center s128257 0 true = none := by rfl
  have hcenter10 : center s128257 1 false = none := by rfl
  have hcenter11 : center s128257 1 true = none := by rfl
  have hcenter20 : center s128257 2 false = none := by rfl
  have hcenter21 : center s128257 2 true = none := by rfl
  have hpaired00 : paired s128257 false false = none := by rfl
  have hpaired01 : paired s128257 false true = none := by rfl
  have hpaired10 : paired s128257 true false = none := by rfl
  have hpaired11 : paired s128257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128258 : safe 10 5 s128258 = true := by
  have hcenter00 : center s128258 0 false = none := by rfl
  have hcenter01 : center s128258 0 true = none := by rfl
  have hcenter10 : center s128258 1 false = none := by rfl
  have hcenter11 : center s128258 1 true = none := by rfl
  have hcenter20 : center s128258 2 false = none := by rfl
  have hcenter21 : center s128258 2 true = some s128257 := by rfl
  have hpaired00 : paired s128258 false false = none := by rfl
  have hpaired01 : paired s128258 false true = none := by rfl
  have hpaired10 : paired s128258 true false = none := by rfl
  have hpaired11 : paired s128258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128259 : safe 10 5 s128259 = true := by
  have hcenter00 : center s128259 0 false = none := by rfl
  have hcenter01 : center s128259 0 true = none := by rfl
  have hcenter10 : center s128259 1 false = none := by rfl
  have hcenter11 : center s128259 1 true = none := by rfl
  have hcenter20 : center s128259 2 false = none := by rfl
  have hcenter21 : center s128259 2 true = none := by rfl
  have hpaired00 : paired s128259 false false = none := by rfl
  have hpaired01 : paired s128259 false true = none := by rfl
  have hpaired10 : paired s128259 true false = none := by rfl
  have hpaired11 : paired s128259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128260 : safe 10 6 s128260 = true := by
  have hcenter00 : center s128260 0 false = some s128258 := by rfl
  have hcenter01 : center s128260 0 true = none := by rfl
  have hcenter10 : center s128260 1 false = none := by rfl
  have hcenter11 : center s128260 1 true = some s128259 := by rfl
  have hcenter20 : center s128260 2 false = none := by rfl
  have hcenter21 : center s128260 2 true = none := by rfl
  have hpaired00 : paired s128260 false false = none := by rfl
  have hpaired01 : paired s128260 false true = none := by rfl
  have hpaired10 : paired s128260 true false = none := by rfl
  have hpaired11 : paired s128260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128261 : safe 10 4 s128261 = true := by
  have hcenter00 : center s128261 0 false = none := by rfl
  have hcenter01 : center s128261 0 true = none := by rfl
  have hcenter10 : center s128261 1 false = none := by rfl
  have hcenter11 : center s128261 1 true = none := by rfl
  have hcenter20 : center s128261 2 false = none := by rfl
  have hcenter21 : center s128261 2 true = none := by rfl
  have hpaired00 : paired s128261 false false = none := by rfl
  have hpaired01 : paired s128261 false true = none := by rfl
  have hpaired10 : paired s128261 true false = none := by rfl
  have hpaired11 : paired s128261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128262 : safe 10 5 s128262 = true := by
  have hcenter00 : center s128262 0 false = none := by rfl
  have hcenter01 : center s128262 0 true = none := by rfl
  have hcenter10 : center s128262 1 false = none := by rfl
  have hcenter11 : center s128262 1 true = none := by rfl
  have hcenter20 : center s128262 2 false = some s128261 := by rfl
  have hcenter21 : center s128262 2 true = none := by rfl
  have hpaired00 : paired s128262 false false = none := by rfl
  have hpaired01 : paired s128262 false true = none := by rfl
  have hpaired10 : paired s128262 true false = none := by rfl
  have hpaired11 : paired s128262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128263 : safe 10 4 s128263 = true := by
  have hcenter00 : center s128263 0 false = none := by rfl
  have hcenter01 : center s128263 0 true = none := by rfl
  have hcenter10 : center s128263 1 false = none := by rfl
  have hcenter11 : center s128263 1 true = none := by rfl
  have hcenter20 : center s128263 2 false = none := by rfl
  have hcenter21 : center s128263 2 true = none := by rfl
  have hpaired00 : paired s128263 false false = none := by rfl
  have hpaired01 : paired s128263 false true = none := by rfl
  have hpaired10 : paired s128263 true false = none := by rfl
  have hpaired11 : paired s128263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128264 : safe 10 5 s128264 = true := by
  have hcenter00 : center s128264 0 false = some s128263 := by rfl
  have hcenter01 : center s128264 0 true = none := by rfl
  have hcenter10 : center s128264 1 false = none := by rfl
  have hcenter11 : center s128264 1 true = none := by rfl
  have hcenter20 : center s128264 2 false = none := by rfl
  have hcenter21 : center s128264 2 true = none := by rfl
  have hpaired00 : paired s128264 false false = none := by rfl
  have hpaired01 : paired s128264 false true = none := by rfl
  have hpaired10 : paired s128264 true false = none := by rfl
  have hpaired11 : paired s128264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128265 : safe 10 7 s128265 = true := by
  have hcenter00 : center s128265 0 false = none := by rfl
  have hcenter01 : center s128265 0 true = none := by rfl
  have hcenter10 : center s128265 1 false = none := by rfl
  have hcenter11 : center s128265 1 true = none := by rfl
  have hcenter20 : center s128265 2 false = some s128260 := by rfl
  have hcenter21 : center s128265 2 true = none := by rfl
  have hpaired00 : paired s128265 false false = none := by rfl
  have hpaired01 : paired s128265 false true = none := by rfl
  have hpaired10 : paired s128265 true false = some s128262 := by rfl
  have hpaired11 : paired s128265 true true = some s128264 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128262) (optionAll_some_eq hpaired11 safeNode128264)

theorem safeNode128266 : safe 10 3 s128266 = true := by
  have hcenter00 : center s128266 0 false = none := by rfl
  have hcenter01 : center s128266 0 true = none := by rfl
  have hcenter10 : center s128266 1 false = none := by rfl
  have hcenter11 : center s128266 1 true = none := by rfl
  have hcenter20 : center s128266 2 false = none := by rfl
  have hcenter21 : center s128266 2 true = none := by rfl
  have hpaired00 : paired s128266 false false = none := by rfl
  have hpaired01 : paired s128266 false true = none := by rfl
  have hpaired10 : paired s128266 true false = none := by rfl
  have hpaired11 : paired s128266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128267 : safe 10 4 s128267 = true := by
  have hcenter00 : center s128267 0 false = none := by rfl
  have hcenter01 : center s128267 0 true = some s128266 := by rfl
  have hcenter10 : center s128267 1 false = none := by rfl
  have hcenter11 : center s128267 1 true = none := by rfl
  have hcenter20 : center s128267 2 false = none := by rfl
  have hcenter21 : center s128267 2 true = none := by rfl
  have hpaired00 : paired s128267 false false = none := by rfl
  have hpaired01 : paired s128267 false true = none := by rfl
  have hpaired10 : paired s128267 true false = none := by rfl
  have hpaired11 : paired s128267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128268 : safe 10 5 s128268 = true := by
  have hcenter00 : center s128268 0 false = none := by rfl
  have hcenter01 : center s128268 0 true = none := by rfl
  have hcenter10 : center s128268 1 false = none := by rfl
  have hcenter11 : center s128268 1 true = some s128267 := by rfl
  have hcenter20 : center s128268 2 false = none := by rfl
  have hcenter21 : center s128268 2 true = none := by rfl
  have hpaired00 : paired s128268 false false = none := by rfl
  have hpaired01 : paired s128268 false true = none := by rfl
  have hpaired10 : paired s128268 true false = none := by rfl
  have hpaired11 : paired s128268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128269 : safe 10 6 s128269 = true := by
  have hcenter00 : center s128269 0 false = none := by rfl
  have hcenter01 : center s128269 0 true = none := by rfl
  have hcenter10 : center s128269 1 false = none := by rfl
  have hcenter11 : center s128269 1 true = none := by rfl
  have hcenter20 : center s128269 2 false = none := by rfl
  have hcenter21 : center s128269 2 true = some s128268 := by rfl
  have hpaired00 : paired s128269 false false = none := by rfl
  have hpaired01 : paired s128269 false true = none := by rfl
  have hpaired10 : paired s128269 true false = none := by rfl
  have hpaired11 : paired s128269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128270 : safe 10 3 s128270 = true := by
  have hcenter00 : center s128270 0 false = none := by rfl
  have hcenter01 : center s128270 0 true = none := by rfl
  have hcenter10 : center s128270 1 false = none := by rfl
  have hcenter11 : center s128270 1 true = none := by rfl
  have hcenter20 : center s128270 2 false = none := by rfl
  have hcenter21 : center s128270 2 true = none := by rfl
  have hpaired00 : paired s128270 false false = none := by rfl
  have hpaired01 : paired s128270 false true = none := by rfl
  have hpaired10 : paired s128270 true false = none := by rfl
  have hpaired11 : paired s128270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128271 : safe 10 4 s128271 = true := by
  have hcenter00 : center s128271 0 false = none := by rfl
  have hcenter01 : center s128271 0 true = none := by rfl
  have hcenter10 : center s128271 1 false = some s128270 := by rfl
  have hcenter11 : center s128271 1 true = none := by rfl
  have hcenter20 : center s128271 2 false = none := by rfl
  have hcenter21 : center s128271 2 true = none := by rfl
  have hpaired00 : paired s128271 false false = none := by rfl
  have hpaired01 : paired s128271 false true = none := by rfl
  have hpaired10 : paired s128271 true false = none := by rfl
  have hpaired11 : paired s128271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128272 : safe 10 5 s128272 = true := by
  have hcenter00 : center s128272 0 false = some s128271 := by rfl
  have hcenter01 : center s128272 0 true = none := by rfl
  have hcenter10 : center s128272 1 false = none := by rfl
  have hcenter11 : center s128272 1 true = none := by rfl
  have hcenter20 : center s128272 2 false = none := by rfl
  have hcenter21 : center s128272 2 true = none := by rfl
  have hpaired00 : paired s128272 false false = none := by rfl
  have hpaired01 : paired s128272 false true = none := by rfl
  have hpaired10 : paired s128272 true false = none := by rfl
  have hpaired11 : paired s128272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128273 : safe 10 6 s128273 = true := by
  have hcenter00 : center s128273 0 false = none := by rfl
  have hcenter01 : center s128273 0 true = none := by rfl
  have hcenter10 : center s128273 1 false = none := by rfl
  have hcenter11 : center s128273 1 true = none := by rfl
  have hcenter20 : center s128273 2 false = some s128272 := by rfl
  have hcenter21 : center s128273 2 true = none := by rfl
  have hpaired00 : paired s128273 false false = none := by rfl
  have hpaired01 : paired s128273 false true = none := by rfl
  have hpaired10 : paired s128273 true false = none := by rfl
  have hpaired11 : paired s128273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128274 : safe 10 7 s128274 = true := by
  have hcenter00 : center s128274 0 false = none := by rfl
  have hcenter01 : center s128274 0 true = some s128269 := by rfl
  have hcenter10 : center s128274 1 false = some s128273 := by rfl
  have hcenter11 : center s128274 1 true = none := by rfl
  have hcenter20 : center s128274 2 false = none := by rfl
  have hcenter21 : center s128274 2 true = none := by rfl
  have hpaired00 : paired s128274 false false = none := by rfl
  have hpaired01 : paired s128274 false true = none := by rfl
  have hpaired10 : paired s128274 true false = none := by rfl
  have hpaired11 : paired s128274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128269) (optionAll_some_eq hcenter10 safeNode128273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128275 : safe 10 8 s128275 = true := by
  have hcenter00 : center s128275 0 false = none := by rfl
  have hcenter01 : center s128275 0 true = none := by rfl
  have hcenter10 : center s128275 1 false = none := by rfl
  have hcenter11 : center s128275 1 true = some s128265 := by rfl
  have hcenter20 : center s128275 2 false = none := by rfl
  have hcenter21 : center s128275 2 true = some s128274 := by rfl
  have hpaired00 : paired s128275 false false = none := by rfl
  have hpaired01 : paired s128275 false true = none := by rfl
  have hpaired10 : paired s128275 true false = none := by rfl
  have hpaired11 : paired s128275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128265) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128276 : safe 10 9 s128276 = true := by
  have hcenter00 : center s128276 0 false = none := by rfl
  have hcenter01 : center s128276 0 true = some s128275 := by rfl
  have hcenter10 : center s128276 1 false = none := by rfl
  have hcenter11 : center s128276 1 true = none := by rfl
  have hcenter20 : center s128276 2 false = none := by rfl
  have hcenter21 : center s128276 2 true = none := by rfl
  have hpaired00 : paired s128276 false false = none := by rfl
  have hpaired01 : paired s128276 false true = none := by rfl
  have hpaired10 : paired s128276 true false = none := by rfl
  have hpaired11 : paired s128276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128277 : safe 10 10 s128277 = true := by
  have hcenter00 : center s128277 0 false = none := by rfl
  have hcenter01 : center s128277 0 true = none := by rfl
  have hcenter10 : center s128277 1 false = some s128240 := by rfl
  have hcenter11 : center s128277 1 true = some s128241 := by rfl
  have hcenter20 : center s128277 2 false = some s128256 := by rfl
  have hcenter21 : center s128277 2 true = some s128276 := by rfl
  have hpaired00 : paired s128277 false false = none := by rfl
  have hpaired01 : paired s128277 false true = none := by rfl
  have hpaired10 : paired s128277 true false = none := by rfl
  have hpaired11 : paired s128277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128240) (optionAll_some_eq hcenter11 safeNode128241) (optionAll_some_eq hcenter20 safeNode128256) (optionAll_some_eq hcenter21 safeNode128276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128278 : safe 10 4 s128278 = true := by
  have hcenter00 : center s128278 0 false = none := by rfl
  have hcenter01 : center s128278 0 true = none := by rfl
  have hcenter10 : center s128278 1 false = none := by rfl
  have hcenter11 : center s128278 1 true = none := by rfl
  have hcenter20 : center s128278 2 false = none := by rfl
  have hcenter21 : center s128278 2 true = none := by rfl
  have hpaired00 : paired s128278 false false = none := by rfl
  have hpaired01 : paired s128278 false true = none := by rfl
  have hpaired10 : paired s128278 true false = none := by rfl
  have hpaired11 : paired s128278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128279 : safe 10 5 s128279 = true := by
  have hcenter00 : center s128279 0 false = none := by rfl
  have hcenter01 : center s128279 0 true = none := by rfl
  have hcenter10 : center s128279 1 false = some s128278 := by rfl
  have hcenter11 : center s128279 1 true = none := by rfl
  have hcenter20 : center s128279 2 false = none := by rfl
  have hcenter21 : center s128279 2 true = none := by rfl
  have hpaired00 : paired s128279 false false = none := by rfl
  have hpaired01 : paired s128279 false true = none := by rfl
  have hpaired10 : paired s128279 true false = none := by rfl
  have hpaired11 : paired s128279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128280 : safe 10 6 s128280 = true := by
  have hcenter00 : center s128280 0 false = none := by rfl
  have hcenter01 : center s128280 0 true = none := by rfl
  have hcenter10 : center s128280 1 false = none := by rfl
  have hcenter11 : center s128280 1 true = none := by rfl
  have hcenter20 : center s128280 2 false = none := by rfl
  have hcenter21 : center s128280 2 true = some s128279 := by rfl
  have hpaired00 : paired s128280 false false = none := by rfl
  have hpaired01 : paired s128280 false true = none := by rfl
  have hpaired10 : paired s128280 true false = none := by rfl
  have hpaired11 : paired s128280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128281 : safe 10 7 s128281 = true := by
  have hcenter00 : center s128281 0 false = some s128280 := by rfl
  have hcenter01 : center s128281 0 true = none := by rfl
  have hcenter10 : center s128281 1 false = none := by rfl
  have hcenter11 : center s128281 1 true = none := by rfl
  have hcenter20 : center s128281 2 false = none := by rfl
  have hcenter21 : center s128281 2 true = none := by rfl
  have hpaired00 : paired s128281 false false = none := by rfl
  have hpaired01 : paired s128281 false true = none := by rfl
  have hpaired10 : paired s128281 true false = none := by rfl
  have hpaired11 : paired s128281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128282 : safe 10 6 s128282 = true := by
  have hcenter00 : center s128282 0 false = none := by rfl
  have hcenter01 : center s128282 0 true = none := by rfl
  have hcenter10 : center s128282 1 false = none := by rfl
  have hcenter11 : center s128282 1 true = none := by rfl
  have hcenter20 : center s128282 2 false = none := by rfl
  have hcenter21 : center s128282 2 true = none := by rfl
  have hpaired00 : paired s128282 false false = none := by rfl
  have hpaired01 : paired s128282 false true = none := by rfl
  have hpaired10 : paired s128282 true false = none := by rfl
  have hpaired11 : paired s128282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128283 : safe 10 4 s128283 = true := by
  have hcenter00 : center s128283 0 false = none := by rfl
  have hcenter01 : center s128283 0 true = none := by rfl
  have hcenter10 : center s128283 1 false = none := by rfl
  have hcenter11 : center s128283 1 true = none := by rfl
  have hcenter20 : center s128283 2 false = none := by rfl
  have hcenter21 : center s128283 2 true = none := by rfl
  have hpaired00 : paired s128283 false false = none := by rfl
  have hpaired01 : paired s128283 false true = none := by rfl
  have hpaired10 : paired s128283 true false = none := by rfl
  have hpaired11 : paired s128283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128284 : safe 10 5 s128284 = true := by
  have hcenter00 : center s128284 0 false = none := by rfl
  have hcenter01 : center s128284 0 true = none := by rfl
  have hcenter10 : center s128284 1 false = none := by rfl
  have hcenter11 : center s128284 1 true = none := by rfl
  have hcenter20 : center s128284 2 false = none := by rfl
  have hcenter21 : center s128284 2 true = some s128283 := by rfl
  have hpaired00 : paired s128284 false false = none := by rfl
  have hpaired01 : paired s128284 false true = none := by rfl
  have hpaired10 : paired s128284 true false = none := by rfl
  have hpaired11 : paired s128284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128285 : safe 10 6 s128285 = true := by
  have hcenter00 : center s128285 0 false = none := by rfl
  have hcenter01 : center s128285 0 true = none := by rfl
  have hcenter10 : center s128285 1 false = none := by rfl
  have hcenter11 : center s128285 1 true = some s128284 := by rfl
  have hcenter20 : center s128285 2 false = none := by rfl
  have hcenter21 : center s128285 2 true = none := by rfl
  have hpaired00 : paired s128285 false false = none := by rfl
  have hpaired01 : paired s128285 false true = none := by rfl
  have hpaired10 : paired s128285 true false = none := by rfl
  have hpaired11 : paired s128285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128286 : safe 10 7 s128286 = true := by
  have hcenter00 : center s128286 0 false = some s128282 := by rfl
  have hcenter01 : center s128286 0 true = some s128285 := by rfl
  have hcenter10 : center s128286 1 false = none := by rfl
  have hcenter11 : center s128286 1 true = none := by rfl
  have hcenter20 : center s128286 2 false = none := by rfl
  have hcenter21 : center s128286 2 true = none := by rfl
  have hpaired00 : paired s128286 false false = none := by rfl
  have hpaired01 : paired s128286 false true = none := by rfl
  have hpaired10 : paired s128286 true false = none := by rfl
  have hpaired11 : paired s128286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128282) (optionAll_some_eq hcenter01 safeNode128285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128287 : safe 10 8 s128287 = true := by
  have hcenter00 : center s128287 0 false = none := by rfl
  have hcenter01 : center s128287 0 true = none := by rfl
  have hcenter10 : center s128287 1 false = some s128281 := by rfl
  have hcenter11 : center s128287 1 true = none := by rfl
  have hcenter20 : center s128287 2 false = some s128286 := by rfl
  have hcenter21 : center s128287 2 true = none := by rfl
  have hpaired00 : paired s128287 false false = none := by rfl
  have hpaired01 : paired s128287 false true = none := by rfl
  have hpaired10 : paired s128287 true false = none := by rfl
  have hpaired11 : paired s128287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128281) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128288 : safe 10 6 s128288 = true := by
  have hcenter00 : center s128288 0 false = none := by rfl
  have hcenter01 : center s128288 0 true = none := by rfl
  have hcenter10 : center s128288 1 false = none := by rfl
  have hcenter11 : center s128288 1 true = none := by rfl
  have hcenter20 : center s128288 2 false = none := by rfl
  have hcenter21 : center s128288 2 true = none := by rfl
  have hpaired00 : paired s128288 false false = none := by rfl
  have hpaired01 : paired s128288 false true = none := by rfl
  have hpaired10 : paired s128288 true false = none := by rfl
  have hpaired11 : paired s128288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128289 : safe 10 4 s128289 = true := by
  have hcenter00 : center s128289 0 false = none := by rfl
  have hcenter01 : center s128289 0 true = none := by rfl
  have hcenter10 : center s128289 1 false = none := by rfl
  have hcenter11 : center s128289 1 true = none := by rfl
  have hcenter20 : center s128289 2 false = none := by rfl
  have hcenter21 : center s128289 2 true = none := by rfl
  have hpaired00 : paired s128289 false false = none := by rfl
  have hpaired01 : paired s128289 false true = none := by rfl
  have hpaired10 : paired s128289 true false = none := by rfl
  have hpaired11 : paired s128289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128290 : safe 10 5 s128290 = true := by
  have hcenter00 : center s128290 0 false = some s128289 := by rfl
  have hcenter01 : center s128290 0 true = none := by rfl
  have hcenter10 : center s128290 1 false = none := by rfl
  have hcenter11 : center s128290 1 true = none := by rfl
  have hcenter20 : center s128290 2 false = none := by rfl
  have hcenter21 : center s128290 2 true = none := by rfl
  have hpaired00 : paired s128290 false false = none := by rfl
  have hpaired01 : paired s128290 false true = none := by rfl
  have hpaired10 : paired s128290 true false = none := by rfl
  have hpaired11 : paired s128290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128291 : safe 10 6 s128291 = true := by
  have hcenter00 : center s128291 0 false = none := by rfl
  have hcenter01 : center s128291 0 true = none := by rfl
  have hcenter10 : center s128291 1 false = none := by rfl
  have hcenter11 : center s128291 1 true = some s128290 := by rfl
  have hcenter20 : center s128291 2 false = none := by rfl
  have hcenter21 : center s128291 2 true = none := by rfl
  have hpaired00 : paired s128291 false false = none := by rfl
  have hpaired01 : paired s128291 false true = none := by rfl
  have hpaired10 : paired s128291 true false = none := by rfl
  have hpaired11 : paired s128291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128292 : safe 10 7 s128292 = true := by
  have hcenter00 : center s128292 0 false = none := by rfl
  have hcenter01 : center s128292 0 true = none := by rfl
  have hcenter10 : center s128292 1 false = none := by rfl
  have hcenter11 : center s128292 1 true = none := by rfl
  have hcenter20 : center s128292 2 false = some s128288 := by rfl
  have hcenter21 : center s128292 2 true = some s128291 := by rfl
  have hpaired00 : paired s128292 false false = none := by rfl
  have hpaired01 : paired s128292 false true = none := by rfl
  have hpaired10 : paired s128292 true false = none := by rfl
  have hpaired11 : paired s128292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128288) (optionAll_some_eq hcenter21 safeNode128291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128293 : safe 10 8 s128293 = true := by
  have hcenter00 : center s128293 0 false = some s128292 := by rfl
  have hcenter01 : center s128293 0 true = none := by rfl
  have hcenter10 : center s128293 1 false = none := by rfl
  have hcenter11 : center s128293 1 true = none := by rfl
  have hcenter20 : center s128293 2 false = none := by rfl
  have hcenter21 : center s128293 2 true = none := by rfl
  have hpaired00 : paired s128293 false false = none := by rfl
  have hpaired01 : paired s128293 false true = none := by rfl
  have hpaired10 : paired s128293 true false = none := by rfl
  have hpaired11 : paired s128293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128294 : safe 10 6 s128294 = true := by
  have hcenter00 : center s128294 0 false = none := by rfl
  have hcenter01 : center s128294 0 true = none := by rfl
  have hcenter10 : center s128294 1 false = none := by rfl
  have hcenter11 : center s128294 1 true = none := by rfl
  have hcenter20 : center s128294 2 false = none := by rfl
  have hcenter21 : center s128294 2 true = none := by rfl
  have hpaired00 : paired s128294 false false = none := by rfl
  have hpaired01 : paired s128294 false true = none := by rfl
  have hpaired10 : paired s128294 true false = none := by rfl
  have hpaired11 : paired s128294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128295 : safe 10 6 s128295 = true := by
  have hcenter00 : center s128295 0 false = none := by rfl
  have hcenter01 : center s128295 0 true = none := by rfl
  have hcenter10 : center s128295 1 false = none := by rfl
  have hcenter11 : center s128295 1 true = none := by rfl
  have hcenter20 : center s128295 2 false = none := by rfl
  have hcenter21 : center s128295 2 true = none := by rfl
  have hpaired00 : paired s128295 false false = none := by rfl
  have hpaired01 : paired s128295 false true = none := by rfl
  have hpaired10 : paired s128295 true false = none := by rfl
  have hpaired11 : paired s128295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128296 : safe 10 7 s128296 = true := by
  have hcenter00 : center s128296 0 false = some s128294 := by rfl
  have hcenter01 : center s128296 0 true = some s128295 := by rfl
  have hcenter10 : center s128296 1 false = none := by rfl
  have hcenter11 : center s128296 1 true = none := by rfl
  have hcenter20 : center s128296 2 false = none := by rfl
  have hcenter21 : center s128296 2 true = none := by rfl
  have hpaired00 : paired s128296 false false = none := by rfl
  have hpaired01 : paired s128296 false true = none := by rfl
  have hpaired10 : paired s128296 true false = none := by rfl
  have hpaired11 : paired s128296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128294) (optionAll_some_eq hcenter01 safeNode128295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128297 : safe 10 6 s128297 = true := by
  have hcenter00 : center s128297 0 false = none := by rfl
  have hcenter01 : center s128297 0 true = none := by rfl
  have hcenter10 : center s128297 1 false = none := by rfl
  have hcenter11 : center s128297 1 true = none := by rfl
  have hcenter20 : center s128297 2 false = none := by rfl
  have hcenter21 : center s128297 2 true = none := by rfl
  have hpaired00 : paired s128297 false false = none := by rfl
  have hpaired01 : paired s128297 false true = none := by rfl
  have hpaired10 : paired s128297 true false = none := by rfl
  have hpaired11 : paired s128297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128298 : safe 10 6 s128298 = true := by
  have hcenter00 : center s128298 0 false = none := by rfl
  have hcenter01 : center s128298 0 true = none := by rfl
  have hcenter10 : center s128298 1 false = none := by rfl
  have hcenter11 : center s128298 1 true = none := by rfl
  have hcenter20 : center s128298 2 false = none := by rfl
  have hcenter21 : center s128298 2 true = none := by rfl
  have hpaired00 : paired s128298 false false = none := by rfl
  have hpaired01 : paired s128298 false true = none := by rfl
  have hpaired10 : paired s128298 true false = none := by rfl
  have hpaired11 : paired s128298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128299 : safe 10 7 s128299 = true := by
  have hcenter00 : center s128299 0 false = none := by rfl
  have hcenter01 : center s128299 0 true = none := by rfl
  have hcenter10 : center s128299 1 false = none := by rfl
  have hcenter11 : center s128299 1 true = none := by rfl
  have hcenter20 : center s128299 2 false = some s128297 := by rfl
  have hcenter21 : center s128299 2 true = some s128298 := by rfl
  have hpaired00 : paired s128299 false false = none := by rfl
  have hpaired01 : paired s128299 false true = none := by rfl
  have hpaired10 : paired s128299 true false = none := by rfl
  have hpaired11 : paired s128299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128297) (optionAll_some_eq hcenter21 safeNode128298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128300 : safe 10 9 s128300 = true := by
  have hcenter00 : center s128300 0 false = none := by rfl
  have hcenter01 : center s128300 0 true = some s128287 := by rfl
  have hcenter10 : center s128300 1 false = none := by rfl
  have hcenter11 : center s128300 1 true = none := by rfl
  have hcenter20 : center s128300 2 false = none := by rfl
  have hcenter21 : center s128300 2 true = some s128293 := by rfl
  have hpaired00 : paired s128300 false false = some s128296 := by rfl
  have hpaired01 : paired s128300 false true = some s128299 := by rfl
  have hpaired10 : paired s128300 true false = none := by rfl
  have hpaired11 : paired s128300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128293) (optionAll_some_eq hpaired00 safeNode128296) (optionAll_some_eq hpaired01 safeNode128299) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128301 : safe 10 6 s128301 = true := by
  have hcenter00 : center s128301 0 false = none := by rfl
  have hcenter01 : center s128301 0 true = none := by rfl
  have hcenter10 : center s128301 1 false = none := by rfl
  have hcenter11 : center s128301 1 true = none := by rfl
  have hcenter20 : center s128301 2 false = none := by rfl
  have hcenter21 : center s128301 2 true = none := by rfl
  have hpaired00 : paired s128301 false false = none := by rfl
  have hpaired01 : paired s128301 false true = none := by rfl
  have hpaired10 : paired s128301 true false = none := by rfl
  have hpaired11 : paired s128301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128302 : safe 10 4 s128302 = true := by
  have hcenter00 : center s128302 0 false = none := by rfl
  have hcenter01 : center s128302 0 true = none := by rfl
  have hcenter10 : center s128302 1 false = none := by rfl
  have hcenter11 : center s128302 1 true = none := by rfl
  have hcenter20 : center s128302 2 false = none := by rfl
  have hcenter21 : center s128302 2 true = none := by rfl
  have hpaired00 : paired s128302 false false = none := by rfl
  have hpaired01 : paired s128302 false true = none := by rfl
  have hpaired10 : paired s128302 true false = none := by rfl
  have hpaired11 : paired s128302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128303 : safe 10 5 s128303 = true := by
  have hcenter00 : center s128303 0 false = none := by rfl
  have hcenter01 : center s128303 0 true = none := by rfl
  have hcenter10 : center s128303 1 false = none := by rfl
  have hcenter11 : center s128303 1 true = none := by rfl
  have hcenter20 : center s128303 2 false = some s128302 := by rfl
  have hcenter21 : center s128303 2 true = none := by rfl
  have hpaired00 : paired s128303 false false = none := by rfl
  have hpaired01 : paired s128303 false true = none := by rfl
  have hpaired10 : paired s128303 true false = none := by rfl
  have hpaired11 : paired s128303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128304 : safe 10 6 s128304 = true := by
  have hcenter00 : center s128304 0 false = none := by rfl
  have hcenter01 : center s128304 0 true = none := by rfl
  have hcenter10 : center s128304 1 false = none := by rfl
  have hcenter11 : center s128304 1 true = some s128303 := by rfl
  have hcenter20 : center s128304 2 false = none := by rfl
  have hcenter21 : center s128304 2 true = none := by rfl
  have hpaired00 : paired s128304 false false = none := by rfl
  have hpaired01 : paired s128304 false true = none := by rfl
  have hpaired10 : paired s128304 true false = none := by rfl
  have hpaired11 : paired s128304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128305 : safe 10 7 s128305 = true := by
  have hcenter00 : center s128305 0 false = some s128301 := by rfl
  have hcenter01 : center s128305 0 true = some s128304 := by rfl
  have hcenter10 : center s128305 1 false = none := by rfl
  have hcenter11 : center s128305 1 true = none := by rfl
  have hcenter20 : center s128305 2 false = none := by rfl
  have hcenter21 : center s128305 2 true = none := by rfl
  have hpaired00 : paired s128305 false false = none := by rfl
  have hpaired01 : paired s128305 false true = none := by rfl
  have hpaired10 : paired s128305 true false = none := by rfl
  have hpaired11 : paired s128305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128301) (optionAll_some_eq hcenter01 safeNode128304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128306 : safe 10 8 s128306 = true := by
  have hcenter00 : center s128306 0 false = none := by rfl
  have hcenter01 : center s128306 0 true = none := by rfl
  have hcenter10 : center s128306 1 false = none := by rfl
  have hcenter11 : center s128306 1 true = none := by rfl
  have hcenter20 : center s128306 2 false = some s128305 := by rfl
  have hcenter21 : center s128306 2 true = none := by rfl
  have hpaired00 : paired s128306 false false = none := by rfl
  have hpaired01 : paired s128306 false true = none := by rfl
  have hpaired10 : paired s128306 true false = none := by rfl
  have hpaired11 : paired s128306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128307 : safe 10 6 s128307 = true := by
  have hcenter00 : center s128307 0 false = none := by rfl
  have hcenter01 : center s128307 0 true = none := by rfl
  have hcenter10 : center s128307 1 false = none := by rfl
  have hcenter11 : center s128307 1 true = none := by rfl
  have hcenter20 : center s128307 2 false = none := by rfl
  have hcenter21 : center s128307 2 true = none := by rfl
  have hpaired00 : paired s128307 false false = none := by rfl
  have hpaired01 : paired s128307 false true = none := by rfl
  have hpaired10 : paired s128307 true false = none := by rfl
  have hpaired11 : paired s128307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128308 : safe 10 4 s128308 = true := by
  have hcenter00 : center s128308 0 false = none := by rfl
  have hcenter01 : center s128308 0 true = none := by rfl
  have hcenter10 : center s128308 1 false = none := by rfl
  have hcenter11 : center s128308 1 true = none := by rfl
  have hcenter20 : center s128308 2 false = none := by rfl
  have hcenter21 : center s128308 2 true = none := by rfl
  have hpaired00 : paired s128308 false false = none := by rfl
  have hpaired01 : paired s128308 false true = none := by rfl
  have hpaired10 : paired s128308 true false = none := by rfl
  have hpaired11 : paired s128308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128309 : safe 10 5 s128309 = true := by
  have hcenter00 : center s128309 0 false = none := by rfl
  have hcenter01 : center s128309 0 true = some s128308 := by rfl
  have hcenter10 : center s128309 1 false = none := by rfl
  have hcenter11 : center s128309 1 true = none := by rfl
  have hcenter20 : center s128309 2 false = none := by rfl
  have hcenter21 : center s128309 2 true = none := by rfl
  have hpaired00 : paired s128309 false false = none := by rfl
  have hpaired01 : paired s128309 false true = none := by rfl
  have hpaired10 : paired s128309 true false = none := by rfl
  have hpaired11 : paired s128309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128310 : safe 10 6 s128310 = true := by
  have hcenter00 : center s128310 0 false = none := by rfl
  have hcenter01 : center s128310 0 true = none := by rfl
  have hcenter10 : center s128310 1 false = none := by rfl
  have hcenter11 : center s128310 1 true = some s128309 := by rfl
  have hcenter20 : center s128310 2 false = none := by rfl
  have hcenter21 : center s128310 2 true = none := by rfl
  have hpaired00 : paired s128310 false false = none := by rfl
  have hpaired01 : paired s128310 false true = none := by rfl
  have hpaired10 : paired s128310 true false = none := by rfl
  have hpaired11 : paired s128310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128311 : safe 10 7 s128311 = true := by
  have hcenter00 : center s128311 0 false = none := by rfl
  have hcenter01 : center s128311 0 true = none := by rfl
  have hcenter10 : center s128311 1 false = none := by rfl
  have hcenter11 : center s128311 1 true = none := by rfl
  have hcenter20 : center s128311 2 false = some s128307 := by rfl
  have hcenter21 : center s128311 2 true = some s128310 := by rfl
  have hpaired00 : paired s128311 false false = none := by rfl
  have hpaired01 : paired s128311 false true = none := by rfl
  have hpaired10 : paired s128311 true false = none := by rfl
  have hpaired11 : paired s128311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128307) (optionAll_some_eq hcenter21 safeNode128310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128312 : safe 10 4 s128312 = true := by
  have hcenter00 : center s128312 0 false = none := by rfl
  have hcenter01 : center s128312 0 true = none := by rfl
  have hcenter10 : center s128312 1 false = none := by rfl
  have hcenter11 : center s128312 1 true = none := by rfl
  have hcenter20 : center s128312 2 false = none := by rfl
  have hcenter21 : center s128312 2 true = none := by rfl
  have hpaired00 : paired s128312 false false = none := by rfl
  have hpaired01 : paired s128312 false true = none := by rfl
  have hpaired10 : paired s128312 true false = none := by rfl
  have hpaired11 : paired s128312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128313 : safe 10 5 s128313 = true := by
  have hcenter00 : center s128313 0 false = none := by rfl
  have hcenter01 : center s128313 0 true = none := by rfl
  have hcenter10 : center s128313 1 false = some s128312 := by rfl
  have hcenter11 : center s128313 1 true = none := by rfl
  have hcenter20 : center s128313 2 false = none := by rfl
  have hcenter21 : center s128313 2 true = none := by rfl
  have hpaired00 : paired s128313 false false = none := by rfl
  have hpaired01 : paired s128313 false true = none := by rfl
  have hpaired10 : paired s128313 true false = none := by rfl
  have hpaired11 : paired s128313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128314 : safe 10 6 s128314 = true := by
  have hcenter00 : center s128314 0 false = none := by rfl
  have hcenter01 : center s128314 0 true = some s128313 := by rfl
  have hcenter10 : center s128314 1 false = none := by rfl
  have hcenter11 : center s128314 1 true = none := by rfl
  have hcenter20 : center s128314 2 false = none := by rfl
  have hcenter21 : center s128314 2 true = none := by rfl
  have hpaired00 : paired s128314 false false = none := by rfl
  have hpaired01 : paired s128314 false true = none := by rfl
  have hpaired10 : paired s128314 true false = none := by rfl
  have hpaired11 : paired s128314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128315 : safe 10 7 s128315 = true := by
  have hcenter00 : center s128315 0 false = none := by rfl
  have hcenter01 : center s128315 0 true = none := by rfl
  have hcenter10 : center s128315 1 false = none := by rfl
  have hcenter11 : center s128315 1 true = none := by rfl
  have hcenter20 : center s128315 2 false = some s128314 := by rfl
  have hcenter21 : center s128315 2 true = none := by rfl
  have hpaired00 : paired s128315 false false = none := by rfl
  have hpaired01 : paired s128315 false true = none := by rfl
  have hpaired10 : paired s128315 true false = none := by rfl
  have hpaired11 : paired s128315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128316 : safe 10 8 s128316 = true := by
  have hcenter00 : center s128316 0 false = some s128311 := by rfl
  have hcenter01 : center s128316 0 true = none := by rfl
  have hcenter10 : center s128316 1 false = some s128315 := by rfl
  have hcenter11 : center s128316 1 true = none := by rfl
  have hcenter20 : center s128316 2 false = none := by rfl
  have hcenter21 : center s128316 2 true = none := by rfl
  have hpaired00 : paired s128316 false false = none := by rfl
  have hpaired01 : paired s128316 false true = none := by rfl
  have hpaired10 : paired s128316 true false = none := by rfl
  have hpaired11 : paired s128316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128311) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128317 : safe 10 6 s128317 = true := by
  have hcenter00 : center s128317 0 false = none := by rfl
  have hcenter01 : center s128317 0 true = none := by rfl
  have hcenter10 : center s128317 1 false = none := by rfl
  have hcenter11 : center s128317 1 true = none := by rfl
  have hcenter20 : center s128317 2 false = none := by rfl
  have hcenter21 : center s128317 2 true = none := by rfl
  have hpaired00 : paired s128317 false false = none := by rfl
  have hpaired01 : paired s128317 false true = none := by rfl
  have hpaired10 : paired s128317 true false = none := by rfl
  have hpaired11 : paired s128317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128318 : safe 10 6 s128318 = true := by
  have hcenter00 : center s128318 0 false = none := by rfl
  have hcenter01 : center s128318 0 true = none := by rfl
  have hcenter10 : center s128318 1 false = none := by rfl
  have hcenter11 : center s128318 1 true = none := by rfl
  have hcenter20 : center s128318 2 false = none := by rfl
  have hcenter21 : center s128318 2 true = none := by rfl
  have hpaired00 : paired s128318 false false = none := by rfl
  have hpaired01 : paired s128318 false true = none := by rfl
  have hpaired10 : paired s128318 true false = none := by rfl
  have hpaired11 : paired s128318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128319 : safe 10 7 s128319 = true := by
  have hcenter00 : center s128319 0 false = some s128317 := by rfl
  have hcenter01 : center s128319 0 true = some s128318 := by rfl
  have hcenter10 : center s128319 1 false = none := by rfl
  have hcenter11 : center s128319 1 true = none := by rfl
  have hcenter20 : center s128319 2 false = none := by rfl
  have hcenter21 : center s128319 2 true = none := by rfl
  have hpaired00 : paired s128319 false false = none := by rfl
  have hpaired01 : paired s128319 false true = none := by rfl
  have hpaired10 : paired s128319 true false = none := by rfl
  have hpaired11 : paired s128319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128317) (optionAll_some_eq hcenter01 safeNode128318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128320 : safe 10 6 s128320 = true := by
  have hcenter00 : center s128320 0 false = none := by rfl
  have hcenter01 : center s128320 0 true = none := by rfl
  have hcenter10 : center s128320 1 false = none := by rfl
  have hcenter11 : center s128320 1 true = none := by rfl
  have hcenter20 : center s128320 2 false = none := by rfl
  have hcenter21 : center s128320 2 true = none := by rfl
  have hpaired00 : paired s128320 false false = none := by rfl
  have hpaired01 : paired s128320 false true = none := by rfl
  have hpaired10 : paired s128320 true false = none := by rfl
  have hpaired11 : paired s128320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128321 : safe 10 6 s128321 = true := by
  have hcenter00 : center s128321 0 false = none := by rfl
  have hcenter01 : center s128321 0 true = none := by rfl
  have hcenter10 : center s128321 1 false = none := by rfl
  have hcenter11 : center s128321 1 true = none := by rfl
  have hcenter20 : center s128321 2 false = none := by rfl
  have hcenter21 : center s128321 2 true = none := by rfl
  have hpaired00 : paired s128321 false false = none := by rfl
  have hpaired01 : paired s128321 false true = none := by rfl
  have hpaired10 : paired s128321 true false = none := by rfl
  have hpaired11 : paired s128321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128322 : safe 10 7 s128322 = true := by
  have hcenter00 : center s128322 0 false = none := by rfl
  have hcenter01 : center s128322 0 true = none := by rfl
  have hcenter10 : center s128322 1 false = none := by rfl
  have hcenter11 : center s128322 1 true = none := by rfl
  have hcenter20 : center s128322 2 false = some s128320 := by rfl
  have hcenter21 : center s128322 2 true = some s128321 := by rfl
  have hpaired00 : paired s128322 false false = none := by rfl
  have hpaired01 : paired s128322 false true = none := by rfl
  have hpaired10 : paired s128322 true false = none := by rfl
  have hpaired11 : paired s128322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128320) (optionAll_some_eq hcenter21 safeNode128321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128323 : safe 10 9 s128323 = true := by
  have hcenter00 : center s128323 0 false = none := by rfl
  have hcenter01 : center s128323 0 true = some s128306 := by rfl
  have hcenter10 : center s128323 1 false = none := by rfl
  have hcenter11 : center s128323 1 true = none := by rfl
  have hcenter20 : center s128323 2 false = none := by rfl
  have hcenter21 : center s128323 2 true = some s128316 := by rfl
  have hpaired00 : paired s128323 false false = some s128319 := by rfl
  have hpaired01 : paired s128323 false true = some s128322 := by rfl
  have hpaired10 : paired s128323 true false = none := by rfl
  have hpaired11 : paired s128323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128316) (optionAll_some_eq hpaired00 safeNode128319) (optionAll_some_eq hpaired01 safeNode128322) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128324 : safe 10 4 s128324 = true := by
  have hcenter00 : center s128324 0 false = none := by rfl
  have hcenter01 : center s128324 0 true = none := by rfl
  have hcenter10 : center s128324 1 false = none := by rfl
  have hcenter11 : center s128324 1 true = none := by rfl
  have hcenter20 : center s128324 2 false = none := by rfl
  have hcenter21 : center s128324 2 true = none := by rfl
  have hpaired00 : paired s128324 false false = none := by rfl
  have hpaired01 : paired s128324 false true = none := by rfl
  have hpaired10 : paired s128324 true false = none := by rfl
  have hpaired11 : paired s128324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128325 : safe 10 5 s128325 = true := by
  have hcenter00 : center s128325 0 false = none := by rfl
  have hcenter01 : center s128325 0 true = none := by rfl
  have hcenter10 : center s128325 1 false = some s128324 := by rfl
  have hcenter11 : center s128325 1 true = none := by rfl
  have hcenter20 : center s128325 2 false = none := by rfl
  have hcenter21 : center s128325 2 true = none := by rfl
  have hpaired00 : paired s128325 false false = none := by rfl
  have hpaired01 : paired s128325 false true = none := by rfl
  have hpaired10 : paired s128325 true false = none := by rfl
  have hpaired11 : paired s128325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128326 : safe 10 6 s128326 = true := by
  have hcenter00 : center s128326 0 false = none := by rfl
  have hcenter01 : center s128326 0 true = none := by rfl
  have hcenter10 : center s128326 1 false = none := by rfl
  have hcenter11 : center s128326 1 true = none := by rfl
  have hcenter20 : center s128326 2 false = none := by rfl
  have hcenter21 : center s128326 2 true = some s128325 := by rfl
  have hpaired00 : paired s128326 false false = none := by rfl
  have hpaired01 : paired s128326 false true = none := by rfl
  have hpaired10 : paired s128326 true false = none := by rfl
  have hpaired11 : paired s128326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128327 : safe 10 7 s128327 = true := by
  have hcenter00 : center s128327 0 false = some s128326 := by rfl
  have hcenter01 : center s128327 0 true = none := by rfl
  have hcenter10 : center s128327 1 false = none := by rfl
  have hcenter11 : center s128327 1 true = none := by rfl
  have hcenter20 : center s128327 2 false = none := by rfl
  have hcenter21 : center s128327 2 true = none := by rfl
  have hpaired00 : paired s128327 false false = none := by rfl
  have hpaired01 : paired s128327 false true = none := by rfl
  have hpaired10 : paired s128327 true false = none := by rfl
  have hpaired11 : paired s128327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128328 : safe 10 6 s128328 = true := by
  have hcenter00 : center s128328 0 false = none := by rfl
  have hcenter01 : center s128328 0 true = none := by rfl
  have hcenter10 : center s128328 1 false = none := by rfl
  have hcenter11 : center s128328 1 true = none := by rfl
  have hcenter20 : center s128328 2 false = none := by rfl
  have hcenter21 : center s128328 2 true = none := by rfl
  have hpaired00 : paired s128328 false false = none := by rfl
  have hpaired01 : paired s128328 false true = none := by rfl
  have hpaired10 : paired s128328 true false = none := by rfl
  have hpaired11 : paired s128328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128329 : safe 10 4 s128329 = true := by
  have hcenter00 : center s128329 0 false = none := by rfl
  have hcenter01 : center s128329 0 true = none := by rfl
  have hcenter10 : center s128329 1 false = none := by rfl
  have hcenter11 : center s128329 1 true = none := by rfl
  have hcenter20 : center s128329 2 false = none := by rfl
  have hcenter21 : center s128329 2 true = none := by rfl
  have hpaired00 : paired s128329 false false = none := by rfl
  have hpaired01 : paired s128329 false true = none := by rfl
  have hpaired10 : paired s128329 true false = none := by rfl
  have hpaired11 : paired s128329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128330 : safe 10 5 s128330 = true := by
  have hcenter00 : center s128330 0 false = none := by rfl
  have hcenter01 : center s128330 0 true = none := by rfl
  have hcenter10 : center s128330 1 false = none := by rfl
  have hcenter11 : center s128330 1 true = none := by rfl
  have hcenter20 : center s128330 2 false = none := by rfl
  have hcenter21 : center s128330 2 true = some s128329 := by rfl
  have hpaired00 : paired s128330 false false = none := by rfl
  have hpaired01 : paired s128330 false true = none := by rfl
  have hpaired10 : paired s128330 true false = none := by rfl
  have hpaired11 : paired s128330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128331 : safe 10 6 s128331 = true := by
  have hcenter00 : center s128331 0 false = none := by rfl
  have hcenter01 : center s128331 0 true = none := by rfl
  have hcenter10 : center s128331 1 false = none := by rfl
  have hcenter11 : center s128331 1 true = some s128330 := by rfl
  have hcenter20 : center s128331 2 false = none := by rfl
  have hcenter21 : center s128331 2 true = none := by rfl
  have hpaired00 : paired s128331 false false = none := by rfl
  have hpaired01 : paired s128331 false true = none := by rfl
  have hpaired10 : paired s128331 true false = none := by rfl
  have hpaired11 : paired s128331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128332 : safe 10 7 s128332 = true := by
  have hcenter00 : center s128332 0 false = some s128328 := by rfl
  have hcenter01 : center s128332 0 true = some s128331 := by rfl
  have hcenter10 : center s128332 1 false = none := by rfl
  have hcenter11 : center s128332 1 true = none := by rfl
  have hcenter20 : center s128332 2 false = none := by rfl
  have hcenter21 : center s128332 2 true = none := by rfl
  have hpaired00 : paired s128332 false false = none := by rfl
  have hpaired01 : paired s128332 false true = none := by rfl
  have hpaired10 : paired s128332 true false = none := by rfl
  have hpaired11 : paired s128332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128328) (optionAll_some_eq hcenter01 safeNode128331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128333 : safe 10 8 s128333 = true := by
  have hcenter00 : center s128333 0 false = none := by rfl
  have hcenter01 : center s128333 0 true = none := by rfl
  have hcenter10 : center s128333 1 false = some s128327 := by rfl
  have hcenter11 : center s128333 1 true = none := by rfl
  have hcenter20 : center s128333 2 false = some s128332 := by rfl
  have hcenter21 : center s128333 2 true = none := by rfl
  have hpaired00 : paired s128333 false false = none := by rfl
  have hpaired01 : paired s128333 false true = none := by rfl
  have hpaired10 : paired s128333 true false = none := by rfl
  have hpaired11 : paired s128333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128327) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128334 : safe 10 6 s128334 = true := by
  have hcenter00 : center s128334 0 false = none := by rfl
  have hcenter01 : center s128334 0 true = none := by rfl
  have hcenter10 : center s128334 1 false = none := by rfl
  have hcenter11 : center s128334 1 true = none := by rfl
  have hcenter20 : center s128334 2 false = none := by rfl
  have hcenter21 : center s128334 2 true = none := by rfl
  have hpaired00 : paired s128334 false false = none := by rfl
  have hpaired01 : paired s128334 false true = none := by rfl
  have hpaired10 : paired s128334 true false = none := by rfl
  have hpaired11 : paired s128334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128335 : safe 10 4 s128335 = true := by
  have hcenter00 : center s128335 0 false = none := by rfl
  have hcenter01 : center s128335 0 true = none := by rfl
  have hcenter10 : center s128335 1 false = none := by rfl
  have hcenter11 : center s128335 1 true = none := by rfl
  have hcenter20 : center s128335 2 false = none := by rfl
  have hcenter21 : center s128335 2 true = none := by rfl
  have hpaired00 : paired s128335 false false = none := by rfl
  have hpaired01 : paired s128335 false true = none := by rfl
  have hpaired10 : paired s128335 true false = none := by rfl
  have hpaired11 : paired s128335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128336 : safe 10 5 s128336 = true := by
  have hcenter00 : center s128336 0 false = some s128335 := by rfl
  have hcenter01 : center s128336 0 true = none := by rfl
  have hcenter10 : center s128336 1 false = none := by rfl
  have hcenter11 : center s128336 1 true = none := by rfl
  have hcenter20 : center s128336 2 false = none := by rfl
  have hcenter21 : center s128336 2 true = none := by rfl
  have hpaired00 : paired s128336 false false = none := by rfl
  have hpaired01 : paired s128336 false true = none := by rfl
  have hpaired10 : paired s128336 true false = none := by rfl
  have hpaired11 : paired s128336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128337 : safe 10 6 s128337 = true := by
  have hcenter00 : center s128337 0 false = none := by rfl
  have hcenter01 : center s128337 0 true = none := by rfl
  have hcenter10 : center s128337 1 false = none := by rfl
  have hcenter11 : center s128337 1 true = some s128336 := by rfl
  have hcenter20 : center s128337 2 false = none := by rfl
  have hcenter21 : center s128337 2 true = none := by rfl
  have hpaired00 : paired s128337 false false = none := by rfl
  have hpaired01 : paired s128337 false true = none := by rfl
  have hpaired10 : paired s128337 true false = none := by rfl
  have hpaired11 : paired s128337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128338 : safe 10 7 s128338 = true := by
  have hcenter00 : center s128338 0 false = none := by rfl
  have hcenter01 : center s128338 0 true = none := by rfl
  have hcenter10 : center s128338 1 false = none := by rfl
  have hcenter11 : center s128338 1 true = none := by rfl
  have hcenter20 : center s128338 2 false = some s128334 := by rfl
  have hcenter21 : center s128338 2 true = some s128337 := by rfl
  have hpaired00 : paired s128338 false false = none := by rfl
  have hpaired01 : paired s128338 false true = none := by rfl
  have hpaired10 : paired s128338 true false = none := by rfl
  have hpaired11 : paired s128338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128334) (optionAll_some_eq hcenter21 safeNode128337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128339 : safe 10 8 s128339 = true := by
  have hcenter00 : center s128339 0 false = some s128338 := by rfl
  have hcenter01 : center s128339 0 true = none := by rfl
  have hcenter10 : center s128339 1 false = none := by rfl
  have hcenter11 : center s128339 1 true = none := by rfl
  have hcenter20 : center s128339 2 false = none := by rfl
  have hcenter21 : center s128339 2 true = none := by rfl
  have hpaired00 : paired s128339 false false = none := by rfl
  have hpaired01 : paired s128339 false true = none := by rfl
  have hpaired10 : paired s128339 true false = none := by rfl
  have hpaired11 : paired s128339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128340 : safe 10 6 s128340 = true := by
  have hcenter00 : center s128340 0 false = none := by rfl
  have hcenter01 : center s128340 0 true = none := by rfl
  have hcenter10 : center s128340 1 false = none := by rfl
  have hcenter11 : center s128340 1 true = none := by rfl
  have hcenter20 : center s128340 2 false = none := by rfl
  have hcenter21 : center s128340 2 true = none := by rfl
  have hpaired00 : paired s128340 false false = none := by rfl
  have hpaired01 : paired s128340 false true = none := by rfl
  have hpaired10 : paired s128340 true false = none := by rfl
  have hpaired11 : paired s128340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128341 : safe 10 6 s128341 = true := by
  have hcenter00 : center s128341 0 false = none := by rfl
  have hcenter01 : center s128341 0 true = none := by rfl
  have hcenter10 : center s128341 1 false = none := by rfl
  have hcenter11 : center s128341 1 true = none := by rfl
  have hcenter20 : center s128341 2 false = none := by rfl
  have hcenter21 : center s128341 2 true = none := by rfl
  have hpaired00 : paired s128341 false false = none := by rfl
  have hpaired01 : paired s128341 false true = none := by rfl
  have hpaired10 : paired s128341 true false = none := by rfl
  have hpaired11 : paired s128341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128342 : safe 10 7 s128342 = true := by
  have hcenter00 : center s128342 0 false = some s128340 := by rfl
  have hcenter01 : center s128342 0 true = some s128341 := by rfl
  have hcenter10 : center s128342 1 false = none := by rfl
  have hcenter11 : center s128342 1 true = none := by rfl
  have hcenter20 : center s128342 2 false = none := by rfl
  have hcenter21 : center s128342 2 true = none := by rfl
  have hpaired00 : paired s128342 false false = none := by rfl
  have hpaired01 : paired s128342 false true = none := by rfl
  have hpaired10 : paired s128342 true false = none := by rfl
  have hpaired11 : paired s128342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128340) (optionAll_some_eq hcenter01 safeNode128341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128343 : safe 10 6 s128343 = true := by
  have hcenter00 : center s128343 0 false = none := by rfl
  have hcenter01 : center s128343 0 true = none := by rfl
  have hcenter10 : center s128343 1 false = none := by rfl
  have hcenter11 : center s128343 1 true = none := by rfl
  have hcenter20 : center s128343 2 false = none := by rfl
  have hcenter21 : center s128343 2 true = none := by rfl
  have hpaired00 : paired s128343 false false = none := by rfl
  have hpaired01 : paired s128343 false true = none := by rfl
  have hpaired10 : paired s128343 true false = none := by rfl
  have hpaired11 : paired s128343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128344 : safe 10 6 s128344 = true := by
  have hcenter00 : center s128344 0 false = none := by rfl
  have hcenter01 : center s128344 0 true = none := by rfl
  have hcenter10 : center s128344 1 false = none := by rfl
  have hcenter11 : center s128344 1 true = none := by rfl
  have hcenter20 : center s128344 2 false = none := by rfl
  have hcenter21 : center s128344 2 true = none := by rfl
  have hpaired00 : paired s128344 false false = none := by rfl
  have hpaired01 : paired s128344 false true = none := by rfl
  have hpaired10 : paired s128344 true false = none := by rfl
  have hpaired11 : paired s128344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128345 : safe 10 7 s128345 = true := by
  have hcenter00 : center s128345 0 false = none := by rfl
  have hcenter01 : center s128345 0 true = none := by rfl
  have hcenter10 : center s128345 1 false = none := by rfl
  have hcenter11 : center s128345 1 true = none := by rfl
  have hcenter20 : center s128345 2 false = some s128343 := by rfl
  have hcenter21 : center s128345 2 true = some s128344 := by rfl
  have hpaired00 : paired s128345 false false = none := by rfl
  have hpaired01 : paired s128345 false true = none := by rfl
  have hpaired10 : paired s128345 true false = none := by rfl
  have hpaired11 : paired s128345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128343) (optionAll_some_eq hcenter21 safeNode128344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128346 : safe 10 9 s128346 = true := by
  have hcenter00 : center s128346 0 false = none := by rfl
  have hcenter01 : center s128346 0 true = some s128333 := by rfl
  have hcenter10 : center s128346 1 false = none := by rfl
  have hcenter11 : center s128346 1 true = none := by rfl
  have hcenter20 : center s128346 2 false = none := by rfl
  have hcenter21 : center s128346 2 true = some s128339 := by rfl
  have hpaired00 : paired s128346 false false = some s128342 := by rfl
  have hpaired01 : paired s128346 false true = some s128345 := by rfl
  have hpaired10 : paired s128346 true false = none := by rfl
  have hpaired11 : paired s128346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128339) (optionAll_some_eq hpaired00 safeNode128342) (optionAll_some_eq hpaired01 safeNode128345) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128347 : safe 10 6 s128347 = true := by
  have hcenter00 : center s128347 0 false = none := by rfl
  have hcenter01 : center s128347 0 true = none := by rfl
  have hcenter10 : center s128347 1 false = none := by rfl
  have hcenter11 : center s128347 1 true = none := by rfl
  have hcenter20 : center s128347 2 false = none := by rfl
  have hcenter21 : center s128347 2 true = none := by rfl
  have hpaired00 : paired s128347 false false = none := by rfl
  have hpaired01 : paired s128347 false true = none := by rfl
  have hpaired10 : paired s128347 true false = none := by rfl
  have hpaired11 : paired s128347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128348 : safe 10 4 s128348 = true := by
  have hcenter00 : center s128348 0 false = none := by rfl
  have hcenter01 : center s128348 0 true = none := by rfl
  have hcenter10 : center s128348 1 false = none := by rfl
  have hcenter11 : center s128348 1 true = none := by rfl
  have hcenter20 : center s128348 2 false = none := by rfl
  have hcenter21 : center s128348 2 true = none := by rfl
  have hpaired00 : paired s128348 false false = none := by rfl
  have hpaired01 : paired s128348 false true = none := by rfl
  have hpaired10 : paired s128348 true false = none := by rfl
  have hpaired11 : paired s128348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128349 : safe 10 5 s128349 = true := by
  have hcenter00 : center s128349 0 false = none := by rfl
  have hcenter01 : center s128349 0 true = none := by rfl
  have hcenter10 : center s128349 1 false = none := by rfl
  have hcenter11 : center s128349 1 true = none := by rfl
  have hcenter20 : center s128349 2 false = some s128348 := by rfl
  have hcenter21 : center s128349 2 true = none := by rfl
  have hpaired00 : paired s128349 false false = none := by rfl
  have hpaired01 : paired s128349 false true = none := by rfl
  have hpaired10 : paired s128349 true false = none := by rfl
  have hpaired11 : paired s128349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128350 : safe 10 6 s128350 = true := by
  have hcenter00 : center s128350 0 false = none := by rfl
  have hcenter01 : center s128350 0 true = none := by rfl
  have hcenter10 : center s128350 1 false = none := by rfl
  have hcenter11 : center s128350 1 true = some s128349 := by rfl
  have hcenter20 : center s128350 2 false = none := by rfl
  have hcenter21 : center s128350 2 true = none := by rfl
  have hpaired00 : paired s128350 false false = none := by rfl
  have hpaired01 : paired s128350 false true = none := by rfl
  have hpaired10 : paired s128350 true false = none := by rfl
  have hpaired11 : paired s128350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128351 : safe 10 7 s128351 = true := by
  have hcenter00 : center s128351 0 false = some s128347 := by rfl
  have hcenter01 : center s128351 0 true = some s128350 := by rfl
  have hcenter10 : center s128351 1 false = none := by rfl
  have hcenter11 : center s128351 1 true = none := by rfl
  have hcenter20 : center s128351 2 false = none := by rfl
  have hcenter21 : center s128351 2 true = none := by rfl
  have hpaired00 : paired s128351 false false = none := by rfl
  have hpaired01 : paired s128351 false true = none := by rfl
  have hpaired10 : paired s128351 true false = none := by rfl
  have hpaired11 : paired s128351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128347) (optionAll_some_eq hcenter01 safeNode128350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128352 : safe 10 8 s128352 = true := by
  have hcenter00 : center s128352 0 false = none := by rfl
  have hcenter01 : center s128352 0 true = none := by rfl
  have hcenter10 : center s128352 1 false = none := by rfl
  have hcenter11 : center s128352 1 true = none := by rfl
  have hcenter20 : center s128352 2 false = some s128351 := by rfl
  have hcenter21 : center s128352 2 true = none := by rfl
  have hpaired00 : paired s128352 false false = none := by rfl
  have hpaired01 : paired s128352 false true = none := by rfl
  have hpaired10 : paired s128352 true false = none := by rfl
  have hpaired11 : paired s128352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128353 : safe 10 6 s128353 = true := by
  have hcenter00 : center s128353 0 false = none := by rfl
  have hcenter01 : center s128353 0 true = none := by rfl
  have hcenter10 : center s128353 1 false = none := by rfl
  have hcenter11 : center s128353 1 true = none := by rfl
  have hcenter20 : center s128353 2 false = none := by rfl
  have hcenter21 : center s128353 2 true = none := by rfl
  have hpaired00 : paired s128353 false false = none := by rfl
  have hpaired01 : paired s128353 false true = none := by rfl
  have hpaired10 : paired s128353 true false = none := by rfl
  have hpaired11 : paired s128353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128354 : safe 10 4 s128354 = true := by
  have hcenter00 : center s128354 0 false = none := by rfl
  have hcenter01 : center s128354 0 true = none := by rfl
  have hcenter10 : center s128354 1 false = none := by rfl
  have hcenter11 : center s128354 1 true = none := by rfl
  have hcenter20 : center s128354 2 false = none := by rfl
  have hcenter21 : center s128354 2 true = none := by rfl
  have hpaired00 : paired s128354 false false = none := by rfl
  have hpaired01 : paired s128354 false true = none := by rfl
  have hpaired10 : paired s128354 true false = none := by rfl
  have hpaired11 : paired s128354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128355 : safe 10 5 s128355 = true := by
  have hcenter00 : center s128355 0 false = none := by rfl
  have hcenter01 : center s128355 0 true = some s128354 := by rfl
  have hcenter10 : center s128355 1 false = none := by rfl
  have hcenter11 : center s128355 1 true = none := by rfl
  have hcenter20 : center s128355 2 false = none := by rfl
  have hcenter21 : center s128355 2 true = none := by rfl
  have hpaired00 : paired s128355 false false = none := by rfl
  have hpaired01 : paired s128355 false true = none := by rfl
  have hpaired10 : paired s128355 true false = none := by rfl
  have hpaired11 : paired s128355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128356 : safe 10 6 s128356 = true := by
  have hcenter00 : center s128356 0 false = none := by rfl
  have hcenter01 : center s128356 0 true = none := by rfl
  have hcenter10 : center s128356 1 false = none := by rfl
  have hcenter11 : center s128356 1 true = some s128355 := by rfl
  have hcenter20 : center s128356 2 false = none := by rfl
  have hcenter21 : center s128356 2 true = none := by rfl
  have hpaired00 : paired s128356 false false = none := by rfl
  have hpaired01 : paired s128356 false true = none := by rfl
  have hpaired10 : paired s128356 true false = none := by rfl
  have hpaired11 : paired s128356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128357 : safe 10 7 s128357 = true := by
  have hcenter00 : center s128357 0 false = none := by rfl
  have hcenter01 : center s128357 0 true = none := by rfl
  have hcenter10 : center s128357 1 false = none := by rfl
  have hcenter11 : center s128357 1 true = none := by rfl
  have hcenter20 : center s128357 2 false = some s128353 := by rfl
  have hcenter21 : center s128357 2 true = some s128356 := by rfl
  have hpaired00 : paired s128357 false false = none := by rfl
  have hpaired01 : paired s128357 false true = none := by rfl
  have hpaired10 : paired s128357 true false = none := by rfl
  have hpaired11 : paired s128357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128353) (optionAll_some_eq hcenter21 safeNode128356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128358 : safe 10 4 s128358 = true := by
  have hcenter00 : center s128358 0 false = none := by rfl
  have hcenter01 : center s128358 0 true = none := by rfl
  have hcenter10 : center s128358 1 false = none := by rfl
  have hcenter11 : center s128358 1 true = none := by rfl
  have hcenter20 : center s128358 2 false = none := by rfl
  have hcenter21 : center s128358 2 true = none := by rfl
  have hpaired00 : paired s128358 false false = none := by rfl
  have hpaired01 : paired s128358 false true = none := by rfl
  have hpaired10 : paired s128358 true false = none := by rfl
  have hpaired11 : paired s128358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128359 : safe 10 5 s128359 = true := by
  have hcenter00 : center s128359 0 false = none := by rfl
  have hcenter01 : center s128359 0 true = none := by rfl
  have hcenter10 : center s128359 1 false = some s128358 := by rfl
  have hcenter11 : center s128359 1 true = none := by rfl
  have hcenter20 : center s128359 2 false = none := by rfl
  have hcenter21 : center s128359 2 true = none := by rfl
  have hpaired00 : paired s128359 false false = none := by rfl
  have hpaired01 : paired s128359 false true = none := by rfl
  have hpaired10 : paired s128359 true false = none := by rfl
  have hpaired11 : paired s128359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128360 : safe 10 6 s128360 = true := by
  have hcenter00 : center s128360 0 false = none := by rfl
  have hcenter01 : center s128360 0 true = some s128359 := by rfl
  have hcenter10 : center s128360 1 false = none := by rfl
  have hcenter11 : center s128360 1 true = none := by rfl
  have hcenter20 : center s128360 2 false = none := by rfl
  have hcenter21 : center s128360 2 true = none := by rfl
  have hpaired00 : paired s128360 false false = none := by rfl
  have hpaired01 : paired s128360 false true = none := by rfl
  have hpaired10 : paired s128360 true false = none := by rfl
  have hpaired11 : paired s128360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128361 : safe 10 7 s128361 = true := by
  have hcenter00 : center s128361 0 false = none := by rfl
  have hcenter01 : center s128361 0 true = none := by rfl
  have hcenter10 : center s128361 1 false = none := by rfl
  have hcenter11 : center s128361 1 true = none := by rfl
  have hcenter20 : center s128361 2 false = some s128360 := by rfl
  have hcenter21 : center s128361 2 true = none := by rfl
  have hpaired00 : paired s128361 false false = none := by rfl
  have hpaired01 : paired s128361 false true = none := by rfl
  have hpaired10 : paired s128361 true false = none := by rfl
  have hpaired11 : paired s128361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128362 : safe 10 8 s128362 = true := by
  have hcenter00 : center s128362 0 false = some s128357 := by rfl
  have hcenter01 : center s128362 0 true = none := by rfl
  have hcenter10 : center s128362 1 false = some s128361 := by rfl
  have hcenter11 : center s128362 1 true = none := by rfl
  have hcenter20 : center s128362 2 false = none := by rfl
  have hcenter21 : center s128362 2 true = none := by rfl
  have hpaired00 : paired s128362 false false = none := by rfl
  have hpaired01 : paired s128362 false true = none := by rfl
  have hpaired10 : paired s128362 true false = none := by rfl
  have hpaired11 : paired s128362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128357) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128363 : safe 10 6 s128363 = true := by
  have hcenter00 : center s128363 0 false = none := by rfl
  have hcenter01 : center s128363 0 true = none := by rfl
  have hcenter10 : center s128363 1 false = none := by rfl
  have hcenter11 : center s128363 1 true = none := by rfl
  have hcenter20 : center s128363 2 false = none := by rfl
  have hcenter21 : center s128363 2 true = none := by rfl
  have hpaired00 : paired s128363 false false = none := by rfl
  have hpaired01 : paired s128363 false true = none := by rfl
  have hpaired10 : paired s128363 true false = none := by rfl
  have hpaired11 : paired s128363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128364 : safe 10 6 s128364 = true := by
  have hcenter00 : center s128364 0 false = none := by rfl
  have hcenter01 : center s128364 0 true = none := by rfl
  have hcenter10 : center s128364 1 false = none := by rfl
  have hcenter11 : center s128364 1 true = none := by rfl
  have hcenter20 : center s128364 2 false = none := by rfl
  have hcenter21 : center s128364 2 true = none := by rfl
  have hpaired00 : paired s128364 false false = none := by rfl
  have hpaired01 : paired s128364 false true = none := by rfl
  have hpaired10 : paired s128364 true false = none := by rfl
  have hpaired11 : paired s128364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128365 : safe 10 7 s128365 = true := by
  have hcenter00 : center s128365 0 false = some s128363 := by rfl
  have hcenter01 : center s128365 0 true = some s128364 := by rfl
  have hcenter10 : center s128365 1 false = none := by rfl
  have hcenter11 : center s128365 1 true = none := by rfl
  have hcenter20 : center s128365 2 false = none := by rfl
  have hcenter21 : center s128365 2 true = none := by rfl
  have hpaired00 : paired s128365 false false = none := by rfl
  have hpaired01 : paired s128365 false true = none := by rfl
  have hpaired10 : paired s128365 true false = none := by rfl
  have hpaired11 : paired s128365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128363) (optionAll_some_eq hcenter01 safeNode128364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128366 : safe 10 6 s128366 = true := by
  have hcenter00 : center s128366 0 false = none := by rfl
  have hcenter01 : center s128366 0 true = none := by rfl
  have hcenter10 : center s128366 1 false = none := by rfl
  have hcenter11 : center s128366 1 true = none := by rfl
  have hcenter20 : center s128366 2 false = none := by rfl
  have hcenter21 : center s128366 2 true = none := by rfl
  have hpaired00 : paired s128366 false false = none := by rfl
  have hpaired01 : paired s128366 false true = none := by rfl
  have hpaired10 : paired s128366 true false = none := by rfl
  have hpaired11 : paired s128366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128367 : safe 10 6 s128367 = true := by
  have hcenter00 : center s128367 0 false = none := by rfl
  have hcenter01 : center s128367 0 true = none := by rfl
  have hcenter10 : center s128367 1 false = none := by rfl
  have hcenter11 : center s128367 1 true = none := by rfl
  have hcenter20 : center s128367 2 false = none := by rfl
  have hcenter21 : center s128367 2 true = none := by rfl
  have hpaired00 : paired s128367 false false = none := by rfl
  have hpaired01 : paired s128367 false true = none := by rfl
  have hpaired10 : paired s128367 true false = none := by rfl
  have hpaired11 : paired s128367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128368 : safe 10 7 s128368 = true := by
  have hcenter00 : center s128368 0 false = none := by rfl
  have hcenter01 : center s128368 0 true = none := by rfl
  have hcenter10 : center s128368 1 false = none := by rfl
  have hcenter11 : center s128368 1 true = none := by rfl
  have hcenter20 : center s128368 2 false = some s128366 := by rfl
  have hcenter21 : center s128368 2 true = some s128367 := by rfl
  have hpaired00 : paired s128368 false false = none := by rfl
  have hpaired01 : paired s128368 false true = none := by rfl
  have hpaired10 : paired s128368 true false = none := by rfl
  have hpaired11 : paired s128368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128366) (optionAll_some_eq hcenter21 safeNode128367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128369 : safe 10 9 s128369 = true := by
  have hcenter00 : center s128369 0 false = none := by rfl
  have hcenter01 : center s128369 0 true = some s128352 := by rfl
  have hcenter10 : center s128369 1 false = none := by rfl
  have hcenter11 : center s128369 1 true = none := by rfl
  have hcenter20 : center s128369 2 false = none := by rfl
  have hcenter21 : center s128369 2 true = some s128362 := by rfl
  have hpaired00 : paired s128369 false false = some s128365 := by rfl
  have hpaired01 : paired s128369 false true = some s128368 := by rfl
  have hpaired10 : paired s128369 true false = none := by rfl
  have hpaired11 : paired s128369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128362) (optionAll_some_eq hpaired00 safeNode128365) (optionAll_some_eq hpaired01 safeNode128368) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128370 : safe 10 11 s128370 = true := by
  have hcenter00 : center s128370 0 false = some s128277 := by rfl
  have hcenter01 : center s128370 0 true = none := by rfl
  have hcenter10 : center s128370 1 false = none := by rfl
  have hcenter11 : center s128370 1 true = none := by rfl
  have hcenter20 : center s128370 2 false = none := by rfl
  have hcenter21 : center s128370 2 true = none := by rfl
  have hpaired00 : paired s128370 false false = some s128300 := by rfl
  have hpaired01 : paired s128370 false true = some s128323 := by rfl
  have hpaired10 : paired s128370 true false = some s128346 := by rfl
  have hpaired11 : paired s128370 true true = some s128369 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128300) (optionAll_some_eq hpaired01 safeNode128323) (optionAll_some_eq hpaired10 safeNode128346) (optionAll_some_eq hpaired11 safeNode128369)

theorem safeNode128371 : safe 10 9 s128371 = true := by
  have hcenter00 : center s128371 0 false = none := by rfl
  have hcenter01 : center s128371 0 true = none := by rfl
  have hcenter10 : center s128371 1 false = none := by rfl
  have hcenter11 : center s128371 1 true = none := by rfl
  have hcenter20 : center s128371 2 false = none := by rfl
  have hcenter21 : center s128371 2 true = none := by rfl
  have hpaired00 : paired s128371 false false = none := by rfl
  have hpaired01 : paired s128371 false true = none := by rfl
  have hpaired10 : paired s128371 true false = none := by rfl
  have hpaired11 : paired s128371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128372 : safe 10 7 s128372 = true := by
  have hcenter00 : center s128372 0 false = none := by rfl
  have hcenter01 : center s128372 0 true = none := by rfl
  have hcenter10 : center s128372 1 false = none := by rfl
  have hcenter11 : center s128372 1 true = none := by rfl
  have hcenter20 : center s128372 2 false = none := by rfl
  have hcenter21 : center s128372 2 true = none := by rfl
  have hpaired00 : paired s128372 false false = none := by rfl
  have hpaired01 : paired s128372 false true = none := by rfl
  have hpaired10 : paired s128372 true false = none := by rfl
  have hpaired11 : paired s128372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128373 : safe 10 7 s128373 = true := by
  have hcenter00 : center s128373 0 false = none := by rfl
  have hcenter01 : center s128373 0 true = none := by rfl
  have hcenter10 : center s128373 1 false = none := by rfl
  have hcenter11 : center s128373 1 true = none := by rfl
  have hcenter20 : center s128373 2 false = none := by rfl
  have hcenter21 : center s128373 2 true = none := by rfl
  have hpaired00 : paired s128373 false false = none := by rfl
  have hpaired01 : paired s128373 false true = none := by rfl
  have hpaired10 : paired s128373 true false = none := by rfl
  have hpaired11 : paired s128373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128374 : safe 10 8 s128374 = true := by
  have hcenter00 : center s128374 0 false = none := by rfl
  have hcenter01 : center s128374 0 true = none := by rfl
  have hcenter10 : center s128374 1 false = none := by rfl
  have hcenter11 : center s128374 1 true = none := by rfl
  have hcenter20 : center s128374 2 false = some s128372 := by rfl
  have hcenter21 : center s128374 2 true = some s128373 := by rfl
  have hpaired00 : paired s128374 false false = none := by rfl
  have hpaired01 : paired s128374 false true = none := by rfl
  have hpaired10 : paired s128374 true false = none := by rfl
  have hpaired11 : paired s128374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128372) (optionAll_some_eq hcenter21 safeNode128373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128375 : safe 10 9 s128375 = true := by
  have hcenter00 : center s128375 0 false = some s128374 := by rfl
  have hcenter01 : center s128375 0 true = none := by rfl
  have hcenter10 : center s128375 1 false = none := by rfl
  have hcenter11 : center s128375 1 true = none := by rfl
  have hcenter20 : center s128375 2 false = none := by rfl
  have hcenter21 : center s128375 2 true = none := by rfl
  have hpaired00 : paired s128375 false false = none := by rfl
  have hpaired01 : paired s128375 false true = none := by rfl
  have hpaired10 : paired s128375 true false = none := by rfl
  have hpaired11 : paired s128375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128376 : safe 10 10 s128376 = true := by
  have hcenter00 : center s128376 0 false = none := by rfl
  have hcenter01 : center s128376 0 true = none := by rfl
  have hcenter10 : center s128376 1 false = some s128371 := by rfl
  have hcenter11 : center s128376 1 true = some s128375 := by rfl
  have hcenter20 : center s128376 2 false = none := by rfl
  have hcenter21 : center s128376 2 true = none := by rfl
  have hpaired00 : paired s128376 false false = none := by rfl
  have hpaired01 : paired s128376 false true = none := by rfl
  have hpaired10 : paired s128376 true false = none := by rfl
  have hpaired11 : paired s128376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128371) (optionAll_some_eq hcenter11 safeNode128375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128377 : safe 10 9 s128377 = true := by
  have hcenter00 : center s128377 0 false = none := by rfl
  have hcenter01 : center s128377 0 true = none := by rfl
  have hcenter10 : center s128377 1 false = none := by rfl
  have hcenter11 : center s128377 1 true = none := by rfl
  have hcenter20 : center s128377 2 false = none := by rfl
  have hcenter21 : center s128377 2 true = none := by rfl
  have hpaired00 : paired s128377 false false = none := by rfl
  have hpaired01 : paired s128377 false true = none := by rfl
  have hpaired10 : paired s128377 true false = none := by rfl
  have hpaired11 : paired s128377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128378 : safe 10 7 s128378 = true := by
  have hcenter00 : center s128378 0 false = none := by rfl
  have hcenter01 : center s128378 0 true = none := by rfl
  have hcenter10 : center s128378 1 false = none := by rfl
  have hcenter11 : center s128378 1 true = none := by rfl
  have hcenter20 : center s128378 2 false = none := by rfl
  have hcenter21 : center s128378 2 true = none := by rfl
  have hpaired00 : paired s128378 false false = none := by rfl
  have hpaired01 : paired s128378 false true = none := by rfl
  have hpaired10 : paired s128378 true false = none := by rfl
  have hpaired11 : paired s128378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128379 : safe 10 7 s128379 = true := by
  have hcenter00 : center s128379 0 false = none := by rfl
  have hcenter01 : center s128379 0 true = none := by rfl
  have hcenter10 : center s128379 1 false = none := by rfl
  have hcenter11 : center s128379 1 true = none := by rfl
  have hcenter20 : center s128379 2 false = none := by rfl
  have hcenter21 : center s128379 2 true = none := by rfl
  have hpaired00 : paired s128379 false false = none := by rfl
  have hpaired01 : paired s128379 false true = none := by rfl
  have hpaired10 : paired s128379 true false = none := by rfl
  have hpaired11 : paired s128379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128380 : safe 10 8 s128380 = true := by
  have hcenter00 : center s128380 0 false = none := by rfl
  have hcenter01 : center s128380 0 true = none := by rfl
  have hcenter10 : center s128380 1 false = none := by rfl
  have hcenter11 : center s128380 1 true = none := by rfl
  have hcenter20 : center s128380 2 false = some s128378 := by rfl
  have hcenter21 : center s128380 2 true = some s128379 := by rfl
  have hpaired00 : paired s128380 false false = none := by rfl
  have hpaired01 : paired s128380 false true = none := by rfl
  have hpaired10 : paired s128380 true false = none := by rfl
  have hpaired11 : paired s128380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128378) (optionAll_some_eq hcenter21 safeNode128379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128381 : safe 10 9 s128381 = true := by
  have hcenter00 : center s128381 0 false = none := by rfl
  have hcenter01 : center s128381 0 true = none := by rfl
  have hcenter10 : center s128381 1 false = some s128380 := by rfl
  have hcenter11 : center s128381 1 true = none := by rfl
  have hcenter20 : center s128381 2 false = none := by rfl
  have hcenter21 : center s128381 2 true = none := by rfl
  have hpaired00 : paired s128381 false false = none := by rfl
  have hpaired01 : paired s128381 false true = none := by rfl
  have hpaired10 : paired s128381 true false = none := by rfl
  have hpaired11 : paired s128381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128380) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128382 : safe 10 10 s128382 = true := by
  have hcenter00 : center s128382 0 false = some s128377 := by rfl
  have hcenter01 : center s128382 0 true = some s128381 := by rfl
  have hcenter10 : center s128382 1 false = none := by rfl
  have hcenter11 : center s128382 1 true = none := by rfl
  have hcenter20 : center s128382 2 false = none := by rfl
  have hcenter21 : center s128382 2 true = none := by rfl
  have hpaired00 : paired s128382 false false = none := by rfl
  have hpaired01 : paired s128382 false true = none := by rfl
  have hpaired10 : paired s128382 true false = none := by rfl
  have hpaired11 : paired s128382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128377) (optionAll_some_eq hcenter01 safeNode128381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128383 : safe 10 12 s128383 = true := by
  have hcenter00 : center s128383 0 false = none := by rfl
  have hcenter01 : center s128383 0 true = some s128233 := by rfl
  have hcenter10 : center s128383 1 false = some s128370 := by rfl
  have hcenter11 : center s128383 1 true = none := by rfl
  have hcenter20 : center s128383 2 false = none := by rfl
  have hcenter21 : center s128383 2 true = none := by rfl
  have hpaired00 : paired s128383 false false = none := by rfl
  have hpaired01 : paired s128383 false true = none := by rfl
  have hpaired10 : paired s128383 true false = some s128376 := by rfl
  have hpaired11 : paired s128383 true true = some s128382 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128233) (optionAll_some_eq hcenter10 safeNode128370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128376) (optionAll_some_eq hpaired11 safeNode128382)

theorem safeNode128384 : safe 10 4 s128384 = true := by
  have hcenter00 : center s128384 0 false = none := by rfl
  have hcenter01 : center s128384 0 true = none := by rfl
  have hcenter10 : center s128384 1 false = none := by rfl
  have hcenter11 : center s128384 1 true = none := by rfl
  have hcenter20 : center s128384 2 false = none := by rfl
  have hcenter21 : center s128384 2 true = none := by rfl
  have hpaired00 : paired s128384 false false = none := by rfl
  have hpaired01 : paired s128384 false true = none := by rfl
  have hpaired10 : paired s128384 true false = none := by rfl
  have hpaired11 : paired s128384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128385 : safe 10 5 s128385 = true := by
  have hcenter00 : center s128385 0 false = some s128384 := by rfl
  have hcenter01 : center s128385 0 true = none := by rfl
  have hcenter10 : center s128385 1 false = none := by rfl
  have hcenter11 : center s128385 1 true = none := by rfl
  have hcenter20 : center s128385 2 false = none := by rfl
  have hcenter21 : center s128385 2 true = none := by rfl
  have hpaired00 : paired s128385 false false = none := by rfl
  have hpaired01 : paired s128385 false true = none := by rfl
  have hpaired10 : paired s128385 true false = none := by rfl
  have hpaired11 : paired s128385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128386 : safe 10 4 s128386 = true := by
  have hcenter00 : center s128386 0 false = none := by rfl
  have hcenter01 : center s128386 0 true = none := by rfl
  have hcenter10 : center s128386 1 false = none := by rfl
  have hcenter11 : center s128386 1 true = none := by rfl
  have hcenter20 : center s128386 2 false = none := by rfl
  have hcenter21 : center s128386 2 true = none := by rfl
  have hpaired00 : paired s128386 false false = none := by rfl
  have hpaired01 : paired s128386 false true = none := by rfl
  have hpaired10 : paired s128386 true false = none := by rfl
  have hpaired11 : paired s128386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128387 : safe 10 5 s128387 = true := by
  have hcenter00 : center s128387 0 false = none := by rfl
  have hcenter01 : center s128387 0 true = none := by rfl
  have hcenter10 : center s128387 1 false = none := by rfl
  have hcenter11 : center s128387 1 true = some s128386 := by rfl
  have hcenter20 : center s128387 2 false = none := by rfl
  have hcenter21 : center s128387 2 true = none := by rfl
  have hpaired00 : paired s128387 false false = none := by rfl
  have hpaired01 : paired s128387 false true = none := by rfl
  have hpaired10 : paired s128387 true false = none := by rfl
  have hpaired11 : paired s128387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128388 : safe 10 6 s128388 = true := by
  have hcenter00 : center s128388 0 false = none := by rfl
  have hcenter01 : center s128388 0 true = none := by rfl
  have hcenter10 : center s128388 1 false = none := by rfl
  have hcenter11 : center s128388 1 true = none := by rfl
  have hcenter20 : center s128388 2 false = some s128385 := by rfl
  have hcenter21 : center s128388 2 true = some s128387 := by rfl
  have hpaired00 : paired s128388 false false = none := by rfl
  have hpaired01 : paired s128388 false true = none := by rfl
  have hpaired10 : paired s128388 true false = none := by rfl
  have hpaired11 : paired s128388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128385) (optionAll_some_eq hcenter21 safeNode128387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128389 : safe 10 4 s128389 = true := by
  have hcenter00 : center s128389 0 false = none := by rfl
  have hcenter01 : center s128389 0 true = none := by rfl
  have hcenter10 : center s128389 1 false = none := by rfl
  have hcenter11 : center s128389 1 true = none := by rfl
  have hcenter20 : center s128389 2 false = none := by rfl
  have hcenter21 : center s128389 2 true = none := by rfl
  have hpaired00 : paired s128389 false false = none := by rfl
  have hpaired01 : paired s128389 false true = none := by rfl
  have hpaired10 : paired s128389 true false = none := by rfl
  have hpaired11 : paired s128389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128390 : safe 10 5 s128390 = true := by
  have hcenter00 : center s128390 0 false = some s128389 := by rfl
  have hcenter01 : center s128390 0 true = none := by rfl
  have hcenter10 : center s128390 1 false = none := by rfl
  have hcenter11 : center s128390 1 true = none := by rfl
  have hcenter20 : center s128390 2 false = none := by rfl
  have hcenter21 : center s128390 2 true = none := by rfl
  have hpaired00 : paired s128390 false false = none := by rfl
  have hpaired01 : paired s128390 false true = none := by rfl
  have hpaired10 : paired s128390 true false = none := by rfl
  have hpaired11 : paired s128390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128391 : safe 10 4 s128391 = true := by
  have hcenter00 : center s128391 0 false = none := by rfl
  have hcenter01 : center s128391 0 true = none := by rfl
  have hcenter10 : center s128391 1 false = none := by rfl
  have hcenter11 : center s128391 1 true = none := by rfl
  have hcenter20 : center s128391 2 false = none := by rfl
  have hcenter21 : center s128391 2 true = none := by rfl
  have hpaired00 : paired s128391 false false = none := by rfl
  have hpaired01 : paired s128391 false true = none := by rfl
  have hpaired10 : paired s128391 true false = none := by rfl
  have hpaired11 : paired s128391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128392 : safe 10 5 s128392 = true := by
  have hcenter00 : center s128392 0 false = none := by rfl
  have hcenter01 : center s128392 0 true = none := by rfl
  have hcenter10 : center s128392 1 false = none := by rfl
  have hcenter11 : center s128392 1 true = none := by rfl
  have hcenter20 : center s128392 2 false = some s128391 := by rfl
  have hcenter21 : center s128392 2 true = none := by rfl
  have hpaired00 : paired s128392 false false = none := by rfl
  have hpaired01 : paired s128392 false true = none := by rfl
  have hpaired10 : paired s128392 true false = none := by rfl
  have hpaired11 : paired s128392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128393 : safe 10 7 s128393 = true := by
  have hcenter00 : center s128393 0 false = some s128388 := by rfl
  have hcenter01 : center s128393 0 true = none := by rfl
  have hcenter10 : center s128393 1 false = none := by rfl
  have hcenter11 : center s128393 1 true = none := by rfl
  have hcenter20 : center s128393 2 false = none := by rfl
  have hcenter21 : center s128393 2 true = none := by rfl
  have hpaired00 : paired s128393 false false = none := by rfl
  have hpaired01 : paired s128393 false true = none := by rfl
  have hpaired10 : paired s128393 true false = some s128390 := by rfl
  have hpaired11 : paired s128393 true true = some s128392 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128390) (optionAll_some_eq hpaired11 safeNode128392)

theorem safeNode128394 : safe 10 8 s128394 = true := by
  have hcenter00 : center s128394 0 false = none := by rfl
  have hcenter01 : center s128394 0 true = none := by rfl
  have hcenter10 : center s128394 1 false = some s128393 := by rfl
  have hcenter11 : center s128394 1 true = none := by rfl
  have hcenter20 : center s128394 2 false = none := by rfl
  have hcenter21 : center s128394 2 true = none := by rfl
  have hpaired00 : paired s128394 false false = none := by rfl
  have hpaired01 : paired s128394 false true = none := by rfl
  have hpaired10 : paired s128394 true false = none := by rfl
  have hpaired11 : paired s128394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128395 : safe 10 4 s128395 = true := by
  have hcenter00 : center s128395 0 false = none := by rfl
  have hcenter01 : center s128395 0 true = none := by rfl
  have hcenter10 : center s128395 1 false = none := by rfl
  have hcenter11 : center s128395 1 true = none := by rfl
  have hcenter20 : center s128395 2 false = none := by rfl
  have hcenter21 : center s128395 2 true = none := by rfl
  have hpaired00 : paired s128395 false false = none := by rfl
  have hpaired01 : paired s128395 false true = none := by rfl
  have hpaired10 : paired s128395 true false = none := by rfl
  have hpaired11 : paired s128395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128396 : safe 10 5 s128396 = true := by
  have hcenter00 : center s128396 0 false = none := by rfl
  have hcenter01 : center s128396 0 true = none := by rfl
  have hcenter10 : center s128396 1 false = some s128395 := by rfl
  have hcenter11 : center s128396 1 true = none := by rfl
  have hcenter20 : center s128396 2 false = none := by rfl
  have hcenter21 : center s128396 2 true = none := by rfl
  have hpaired00 : paired s128396 false false = none := by rfl
  have hpaired01 : paired s128396 false true = none := by rfl
  have hpaired10 : paired s128396 true false = none := by rfl
  have hpaired11 : paired s128396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128397 : safe 10 6 s128397 = true := by
  have hcenter00 : center s128397 0 false = some s128396 := by rfl
  have hcenter01 : center s128397 0 true = none := by rfl
  have hcenter10 : center s128397 1 false = none := by rfl
  have hcenter11 : center s128397 1 true = none := by rfl
  have hcenter20 : center s128397 2 false = none := by rfl
  have hcenter21 : center s128397 2 true = none := by rfl
  have hpaired00 : paired s128397 false false = none := by rfl
  have hpaired01 : paired s128397 false true = none := by rfl
  have hpaired10 : paired s128397 true false = none := by rfl
  have hpaired11 : paired s128397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128398 : safe 10 7 s128398 = true := by
  have hcenter00 : center s128398 0 false = none := by rfl
  have hcenter01 : center s128398 0 true = none := by rfl
  have hcenter10 : center s128398 1 false = none := by rfl
  have hcenter11 : center s128398 1 true = none := by rfl
  have hcenter20 : center s128398 2 false = some s128397 := by rfl
  have hcenter21 : center s128398 2 true = none := by rfl
  have hpaired00 : paired s128398 false false = none := by rfl
  have hpaired01 : paired s128398 false true = none := by rfl
  have hpaired10 : paired s128398 true false = none := by rfl
  have hpaired11 : paired s128398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128399 : safe 10 8 s128399 = true := by
  have hcenter00 : center s128399 0 false = none := by rfl
  have hcenter01 : center s128399 0 true = none := by rfl
  have hcenter10 : center s128399 1 false = some s128398 := by rfl
  have hcenter11 : center s128399 1 true = none := by rfl
  have hcenter20 : center s128399 2 false = none := by rfl
  have hcenter21 : center s128399 2 true = none := by rfl
  have hpaired00 : paired s128399 false false = none := by rfl
  have hpaired01 : paired s128399 false true = none := by rfl
  have hpaired10 : paired s128399 true false = none := by rfl
  have hpaired11 : paired s128399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128400 : safe 10 9 s128400 = true := by
  have hcenter00 : center s128400 0 false = some s128394 := by rfl
  have hcenter01 : center s128400 0 true = none := by rfl
  have hcenter10 : center s128400 1 false = none := by rfl
  have hcenter11 : center s128400 1 true = none := by rfl
  have hcenter20 : center s128400 2 false = none := by rfl
  have hcenter21 : center s128400 2 true = some s128399 := by rfl
  have hpaired00 : paired s128400 false false = none := by rfl
  have hpaired01 : paired s128400 false true = none := by rfl
  have hpaired10 : paired s128400 true false = none := by rfl
  have hpaired11 : paired s128400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128401 : safe 10 8 s128401 = true := by
  have hcenter00 : center s128401 0 false = none := by rfl
  have hcenter01 : center s128401 0 true = none := by rfl
  have hcenter10 : center s128401 1 false = none := by rfl
  have hcenter11 : center s128401 1 true = none := by rfl
  have hcenter20 : center s128401 2 false = none := by rfl
  have hcenter21 : center s128401 2 true = none := by rfl
  have hpaired00 : paired s128401 false false = none := by rfl
  have hpaired01 : paired s128401 false true = none := by rfl
  have hpaired10 : paired s128401 true false = none := by rfl
  have hpaired11 : paired s128401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128402 : safe 10 7 s128402 = true := by
  have hcenter00 : center s128402 0 false = none := by rfl
  have hcenter01 : center s128402 0 true = none := by rfl
  have hcenter10 : center s128402 1 false = none := by rfl
  have hcenter11 : center s128402 1 true = none := by rfl
  have hcenter20 : center s128402 2 false = none := by rfl
  have hcenter21 : center s128402 2 true = none := by rfl
  have hpaired00 : paired s128402 false false = none := by rfl
  have hpaired01 : paired s128402 false true = none := by rfl
  have hpaired10 : paired s128402 true false = none := by rfl
  have hpaired11 : paired s128402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128403 : safe 10 8 s128403 = true := by
  have hcenter00 : center s128403 0 false = none := by rfl
  have hcenter01 : center s128403 0 true = none := by rfl
  have hcenter10 : center s128403 1 false = none := by rfl
  have hcenter11 : center s128403 1 true = none := by rfl
  have hcenter20 : center s128403 2 false = none := by rfl
  have hcenter21 : center s128403 2 true = some s128402 := by rfl
  have hpaired00 : paired s128403 false false = none := by rfl
  have hpaired01 : paired s128403 false true = none := by rfl
  have hpaired10 : paired s128403 true false = none := by rfl
  have hpaired11 : paired s128403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128404 : safe 10 9 s128404 = true := by
  have hcenter00 : center s128404 0 false = some s128401 := by rfl
  have hcenter01 : center s128404 0 true = none := by rfl
  have hcenter10 : center s128404 1 false = none := by rfl
  have hcenter11 : center s128404 1 true = some s128403 := by rfl
  have hcenter20 : center s128404 2 false = none := by rfl
  have hcenter21 : center s128404 2 true = none := by rfl
  have hpaired00 : paired s128404 false false = none := by rfl
  have hpaired01 : paired s128404 false true = none := by rfl
  have hpaired10 : paired s128404 true false = none := by rfl
  have hpaired11 : paired s128404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128405 : safe 10 10 s128405 = true := by
  have hcenter00 : center s128405 0 false = none := by rfl
  have hcenter01 : center s128405 0 true = none := by rfl
  have hcenter10 : center s128405 1 false = some s128400 := by rfl
  have hcenter11 : center s128405 1 true = none := by rfl
  have hcenter20 : center s128405 2 false = some s128404 := by rfl
  have hcenter21 : center s128405 2 true = none := by rfl
  have hpaired00 : paired s128405 false false = none := by rfl
  have hpaired01 : paired s128405 false true = none := by rfl
  have hpaired10 : paired s128405 true false = none := by rfl
  have hpaired11 : paired s128405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128400) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128406 : safe 10 8 s128406 = true := by
  have hcenter00 : center s128406 0 false = none := by rfl
  have hcenter01 : center s128406 0 true = none := by rfl
  have hcenter10 : center s128406 1 false = none := by rfl
  have hcenter11 : center s128406 1 true = none := by rfl
  have hcenter20 : center s128406 2 false = none := by rfl
  have hcenter21 : center s128406 2 true = none := by rfl
  have hpaired00 : paired s128406 false false = none := by rfl
  have hpaired01 : paired s128406 false true = none := by rfl
  have hpaired10 : paired s128406 true false = none := by rfl
  have hpaired11 : paired s128406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128407 : safe 10 7 s128407 = true := by
  have hcenter00 : center s128407 0 false = none := by rfl
  have hcenter01 : center s128407 0 true = none := by rfl
  have hcenter10 : center s128407 1 false = none := by rfl
  have hcenter11 : center s128407 1 true = none := by rfl
  have hcenter20 : center s128407 2 false = none := by rfl
  have hcenter21 : center s128407 2 true = none := by rfl
  have hpaired00 : paired s128407 false false = none := by rfl
  have hpaired01 : paired s128407 false true = none := by rfl
  have hpaired10 : paired s128407 true false = none := by rfl
  have hpaired11 : paired s128407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128408 : safe 10 8 s128408 = true := by
  have hcenter00 : center s128408 0 false = none := by rfl
  have hcenter01 : center s128408 0 true = none := by rfl
  have hcenter10 : center s128408 1 false = none := by rfl
  have hcenter11 : center s128408 1 true = none := by rfl
  have hcenter20 : center s128408 2 false = none := by rfl
  have hcenter21 : center s128408 2 true = some s128407 := by rfl
  have hpaired00 : paired s128408 false false = none := by rfl
  have hpaired01 : paired s128408 false true = none := by rfl
  have hpaired10 : paired s128408 true false = none := by rfl
  have hpaired11 : paired s128408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128409 : safe 10 9 s128409 = true := by
  have hcenter00 : center s128409 0 false = some s128406 := by rfl
  have hcenter01 : center s128409 0 true = some s128408 := by rfl
  have hcenter10 : center s128409 1 false = none := by rfl
  have hcenter11 : center s128409 1 true = none := by rfl
  have hcenter20 : center s128409 2 false = none := by rfl
  have hcenter21 : center s128409 2 true = none := by rfl
  have hpaired00 : paired s128409 false false = none := by rfl
  have hpaired01 : paired s128409 false true = none := by rfl
  have hpaired10 : paired s128409 true false = none := by rfl
  have hpaired11 : paired s128409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128406) (optionAll_some_eq hcenter01 safeNode128408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128410 : safe 10 10 s128410 = true := by
  have hcenter00 : center s128410 0 false = none := by rfl
  have hcenter01 : center s128410 0 true = none := by rfl
  have hcenter10 : center s128410 1 false = none := by rfl
  have hcenter11 : center s128410 1 true = some s128409 := by rfl
  have hcenter20 : center s128410 2 false = none := by rfl
  have hcenter21 : center s128410 2 true = none := by rfl
  have hpaired00 : paired s128410 false false = none := by rfl
  have hpaired01 : paired s128410 false true = none := by rfl
  have hpaired10 : paired s128410 true false = none := by rfl
  have hpaired11 : paired s128410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128411 : safe 10 7 s128411 = true := by
  have hcenter00 : center s128411 0 false = none := by rfl
  have hcenter01 : center s128411 0 true = none := by rfl
  have hcenter10 : center s128411 1 false = none := by rfl
  have hcenter11 : center s128411 1 true = none := by rfl
  have hcenter20 : center s128411 2 false = none := by rfl
  have hcenter21 : center s128411 2 true = none := by rfl
  have hpaired00 : paired s128411 false false = none := by rfl
  have hpaired01 : paired s128411 false true = none := by rfl
  have hpaired10 : paired s128411 true false = none := by rfl
  have hpaired11 : paired s128411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128412 : safe 10 7 s128412 = true := by
  have hcenter00 : center s128412 0 false = none := by rfl
  have hcenter01 : center s128412 0 true = none := by rfl
  have hcenter10 : center s128412 1 false = none := by rfl
  have hcenter11 : center s128412 1 true = none := by rfl
  have hcenter20 : center s128412 2 false = none := by rfl
  have hcenter21 : center s128412 2 true = none := by rfl
  have hpaired00 : paired s128412 false false = none := by rfl
  have hpaired01 : paired s128412 false true = none := by rfl
  have hpaired10 : paired s128412 true false = none := by rfl
  have hpaired11 : paired s128412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128413 : safe 10 8 s128413 = true := by
  have hcenter00 : center s128413 0 false = some s128411 := by rfl
  have hcenter01 : center s128413 0 true = none := by rfl
  have hcenter10 : center s128413 1 false = none := by rfl
  have hcenter11 : center s128413 1 true = none := by rfl
  have hcenter20 : center s128413 2 false = some s128412 := by rfl
  have hcenter21 : center s128413 2 true = none := by rfl
  have hpaired00 : paired s128413 false false = none := by rfl
  have hpaired01 : paired s128413 false true = none := by rfl
  have hpaired10 : paired s128413 true false = none := by rfl
  have hpaired11 : paired s128413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128414 : safe 10 6 s128414 = true := by
  have hcenter00 : center s128414 0 false = none := by rfl
  have hcenter01 : center s128414 0 true = none := by rfl
  have hcenter10 : center s128414 1 false = none := by rfl
  have hcenter11 : center s128414 1 true = none := by rfl
  have hcenter20 : center s128414 2 false = none := by rfl
  have hcenter21 : center s128414 2 true = none := by rfl
  have hpaired00 : paired s128414 false false = none := by rfl
  have hpaired01 : paired s128414 false true = none := by rfl
  have hpaired10 : paired s128414 true false = none := by rfl
  have hpaired11 : paired s128414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128415 : safe 10 7 s128415 = true := by
  have hcenter00 : center s128415 0 false = some s128414 := by rfl
  have hcenter01 : center s128415 0 true = none := by rfl
  have hcenter10 : center s128415 1 false = none := by rfl
  have hcenter11 : center s128415 1 true = none := by rfl
  have hcenter20 : center s128415 2 false = none := by rfl
  have hcenter21 : center s128415 2 true = none := by rfl
  have hpaired00 : paired s128415 false false = none := by rfl
  have hpaired01 : paired s128415 false true = none := by rfl
  have hpaired10 : paired s128415 true false = none := by rfl
  have hpaired11 : paired s128415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128416 : safe 10 8 s128416 = true := by
  have hcenter00 : center s128416 0 false = none := by rfl
  have hcenter01 : center s128416 0 true = none := by rfl
  have hcenter10 : center s128416 1 false = none := by rfl
  have hcenter11 : center s128416 1 true = some s128415 := by rfl
  have hcenter20 : center s128416 2 false = none := by rfl
  have hcenter21 : center s128416 2 true = none := by rfl
  have hpaired00 : paired s128416 false false = none := by rfl
  have hpaired01 : paired s128416 false true = none := by rfl
  have hpaired10 : paired s128416 true false = none := by rfl
  have hpaired11 : paired s128416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128417 : safe 10 9 s128417 = true := by
  have hcenter00 : center s128417 0 false = none := by rfl
  have hcenter01 : center s128417 0 true = none := by rfl
  have hcenter10 : center s128417 1 false = some s128413 := by rfl
  have hcenter11 : center s128417 1 true = none := by rfl
  have hcenter20 : center s128417 2 false = none := by rfl
  have hcenter21 : center s128417 2 true = some s128416 := by rfl
  have hpaired00 : paired s128417 false false = none := by rfl
  have hpaired01 : paired s128417 false true = none := by rfl
  have hpaired10 : paired s128417 true false = none := by rfl
  have hpaired11 : paired s128417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128418 : safe 10 10 s128418 = true := by
  have hcenter00 : center s128418 0 false = some s128417 := by rfl
  have hcenter01 : center s128418 0 true = none := by rfl
  have hcenter10 : center s128418 1 false = none := by rfl
  have hcenter11 : center s128418 1 true = none := by rfl
  have hcenter20 : center s128418 2 false = none := by rfl
  have hcenter21 : center s128418 2 true = none := by rfl
  have hpaired00 : paired s128418 false false = none := by rfl
  have hpaired01 : paired s128418 false true = none := by rfl
  have hpaired10 : paired s128418 true false = none := by rfl
  have hpaired11 : paired s128418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128419 : safe 10 11 s128419 = true := by
  have hcenter00 : center s128419 0 false = none := by rfl
  have hcenter01 : center s128419 0 true = some s128405 := by rfl
  have hcenter10 : center s128419 1 false = none := by rfl
  have hcenter11 : center s128419 1 true = none := by rfl
  have hcenter20 : center s128419 2 false = some s128410 := by rfl
  have hcenter21 : center s128419 2 true = some s128418 := by rfl
  have hpaired00 : paired s128419 false false = none := by rfl
  have hpaired01 : paired s128419 false true = none := by rfl
  have hpaired10 : paired s128419 true false = none := by rfl
  have hpaired11 : paired s128419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128410) (optionAll_some_eq hcenter21 safeNode128418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128420 : safe 10 8 s128420 = true := by
  have hcenter00 : center s128420 0 false = none := by rfl
  have hcenter01 : center s128420 0 true = none := by rfl
  have hcenter10 : center s128420 1 false = none := by rfl
  have hcenter11 : center s128420 1 true = none := by rfl
  have hcenter20 : center s128420 2 false = none := by rfl
  have hcenter21 : center s128420 2 true = none := by rfl
  have hpaired00 : paired s128420 false false = none := by rfl
  have hpaired01 : paired s128420 false true = none := by rfl
  have hpaired10 : paired s128420 true false = none := by rfl
  have hpaired11 : paired s128420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128421 : safe 10 7 s128421 = true := by
  have hcenter00 : center s128421 0 false = none := by rfl
  have hcenter01 : center s128421 0 true = none := by rfl
  have hcenter10 : center s128421 1 false = none := by rfl
  have hcenter11 : center s128421 1 true = none := by rfl
  have hcenter20 : center s128421 2 false = none := by rfl
  have hcenter21 : center s128421 2 true = none := by rfl
  have hpaired00 : paired s128421 false false = none := by rfl
  have hpaired01 : paired s128421 false true = none := by rfl
  have hpaired10 : paired s128421 true false = none := by rfl
  have hpaired11 : paired s128421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128422 : safe 10 8 s128422 = true := by
  have hcenter00 : center s128422 0 false = none := by rfl
  have hcenter01 : center s128422 0 true = some s128421 := by rfl
  have hcenter10 : center s128422 1 false = none := by rfl
  have hcenter11 : center s128422 1 true = none := by rfl
  have hcenter20 : center s128422 2 false = none := by rfl
  have hcenter21 : center s128422 2 true = none := by rfl
  have hpaired00 : paired s128422 false false = none := by rfl
  have hpaired01 : paired s128422 false true = none := by rfl
  have hpaired10 : paired s128422 true false = none := by rfl
  have hpaired11 : paired s128422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128423 : safe 10 9 s128423 = true := by
  have hcenter00 : center s128423 0 false = none := by rfl
  have hcenter01 : center s128423 0 true = none := by rfl
  have hcenter10 : center s128423 1 false = none := by rfl
  have hcenter11 : center s128423 1 true = none := by rfl
  have hcenter20 : center s128423 2 false = some s128420 := by rfl
  have hcenter21 : center s128423 2 true = some s128422 := by rfl
  have hpaired00 : paired s128423 false false = none := by rfl
  have hpaired01 : paired s128423 false true = none := by rfl
  have hpaired10 : paired s128423 true false = none := by rfl
  have hpaired11 : paired s128423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128420) (optionAll_some_eq hcenter21 safeNode128422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128424 : safe 10 10 s128424 = true := by
  have hcenter00 : center s128424 0 false = none := by rfl
  have hcenter01 : center s128424 0 true = none := by rfl
  have hcenter10 : center s128424 1 false = none := by rfl
  have hcenter11 : center s128424 1 true = some s128423 := by rfl
  have hcenter20 : center s128424 2 false = none := by rfl
  have hcenter21 : center s128424 2 true = none := by rfl
  have hpaired00 : paired s128424 false false = none := by rfl
  have hpaired01 : paired s128424 false true = none := by rfl
  have hpaired10 : paired s128424 true false = none := by rfl
  have hpaired11 : paired s128424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128425 : safe 10 6 s128425 = true := by
  have hcenter00 : center s128425 0 false = none := by rfl
  have hcenter01 : center s128425 0 true = none := by rfl
  have hcenter10 : center s128425 1 false = none := by rfl
  have hcenter11 : center s128425 1 true = none := by rfl
  have hcenter20 : center s128425 2 false = none := by rfl
  have hcenter21 : center s128425 2 true = none := by rfl
  have hpaired00 : paired s128425 false false = none := by rfl
  have hpaired01 : paired s128425 false true = none := by rfl
  have hpaired10 : paired s128425 true false = none := by rfl
  have hpaired11 : paired s128425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128426 : safe 10 7 s128426 = true := by
  have hcenter00 : center s128426 0 false = none := by rfl
  have hcenter01 : center s128426 0 true = none := by rfl
  have hcenter10 : center s128426 1 false = none := by rfl
  have hcenter11 : center s128426 1 true = none := by rfl
  have hcenter20 : center s128426 2 false = some s128425 := by rfl
  have hcenter21 : center s128426 2 true = none := by rfl
  have hpaired00 : paired s128426 false false = none := by rfl
  have hpaired01 : paired s128426 false true = none := by rfl
  have hpaired10 : paired s128426 true false = none := by rfl
  have hpaired11 : paired s128426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128427 : safe 10 8 s128427 = true := by
  have hcenter00 : center s128427 0 false = none := by rfl
  have hcenter01 : center s128427 0 true = none := by rfl
  have hcenter10 : center s128427 1 false = none := by rfl
  have hcenter11 : center s128427 1 true = some s128426 := by rfl
  have hcenter20 : center s128427 2 false = none := by rfl
  have hcenter21 : center s128427 2 true = none := by rfl
  have hpaired00 : paired s128427 false false = none := by rfl
  have hpaired01 : paired s128427 false true = none := by rfl
  have hpaired10 : paired s128427 true false = none := by rfl
  have hpaired11 : paired s128427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128428 : safe 10 7 s128428 = true := by
  have hcenter00 : center s128428 0 false = none := by rfl
  have hcenter01 : center s128428 0 true = none := by rfl
  have hcenter10 : center s128428 1 false = none := by rfl
  have hcenter11 : center s128428 1 true = none := by rfl
  have hcenter20 : center s128428 2 false = none := by rfl
  have hcenter21 : center s128428 2 true = none := by rfl
  have hpaired00 : paired s128428 false false = none := by rfl
  have hpaired01 : paired s128428 false true = none := by rfl
  have hpaired10 : paired s128428 true false = none := by rfl
  have hpaired11 : paired s128428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128429 : safe 10 7 s128429 = true := by
  have hcenter00 : center s128429 0 false = none := by rfl
  have hcenter01 : center s128429 0 true = none := by rfl
  have hcenter10 : center s128429 1 false = none := by rfl
  have hcenter11 : center s128429 1 true = none := by rfl
  have hcenter20 : center s128429 2 false = none := by rfl
  have hcenter21 : center s128429 2 true = none := by rfl
  have hpaired00 : paired s128429 false false = none := by rfl
  have hpaired01 : paired s128429 false true = none := by rfl
  have hpaired10 : paired s128429 true false = none := by rfl
  have hpaired11 : paired s128429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128430 : safe 10 8 s128430 = true := by
  have hcenter00 : center s128430 0 false = some s128428 := by rfl
  have hcenter01 : center s128430 0 true = none := by rfl
  have hcenter10 : center s128430 1 false = none := by rfl
  have hcenter11 : center s128430 1 true = none := by rfl
  have hcenter20 : center s128430 2 false = some s128429 := by rfl
  have hcenter21 : center s128430 2 true = none := by rfl
  have hpaired00 : paired s128430 false false = none := by rfl
  have hpaired01 : paired s128430 false true = none := by rfl
  have hpaired10 : paired s128430 true false = none := by rfl
  have hpaired11 : paired s128430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128431 : safe 10 9 s128431 = true := by
  have hcenter00 : center s128431 0 false = none := by rfl
  have hcenter01 : center s128431 0 true = some s128427 := by rfl
  have hcenter10 : center s128431 1 false = some s128430 := by rfl
  have hcenter11 : center s128431 1 true = none := by rfl
  have hcenter20 : center s128431 2 false = none := by rfl
  have hcenter21 : center s128431 2 true = none := by rfl
  have hpaired00 : paired s128431 false false = none := by rfl
  have hpaired01 : paired s128431 false true = none := by rfl
  have hpaired10 : paired s128431 true false = none := by rfl
  have hpaired11 : paired s128431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128427) (optionAll_some_eq hcenter10 safeNode128430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128432 : safe 10 10 s128432 = true := by
  have hcenter00 : center s128432 0 false = none := by rfl
  have hcenter01 : center s128432 0 true = none := by rfl
  have hcenter10 : center s128432 1 false = none := by rfl
  have hcenter11 : center s128432 1 true = none := by rfl
  have hcenter20 : center s128432 2 false = some s128431 := by rfl
  have hcenter21 : center s128432 2 true = none := by rfl
  have hpaired00 : paired s128432 false false = none := by rfl
  have hpaired01 : paired s128432 false true = none := by rfl
  have hpaired10 : paired s128432 true false = none := by rfl
  have hpaired11 : paired s128432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128433 : safe 10 7 s128433 = true := by
  have hcenter00 : center s128433 0 false = none := by rfl
  have hcenter01 : center s128433 0 true = none := by rfl
  have hcenter10 : center s128433 1 false = none := by rfl
  have hcenter11 : center s128433 1 true = none := by rfl
  have hcenter20 : center s128433 2 false = none := by rfl
  have hcenter21 : center s128433 2 true = none := by rfl
  have hpaired00 : paired s128433 false false = none := by rfl
  have hpaired01 : paired s128433 false true = none := by rfl
  have hpaired10 : paired s128433 true false = none := by rfl
  have hpaired11 : paired s128433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128434 : safe 10 8 s128434 = true := by
  have hcenter00 : center s128434 0 false = none := by rfl
  have hcenter01 : center s128434 0 true = some s128433 := by rfl
  have hcenter10 : center s128434 1 false = none := by rfl
  have hcenter11 : center s128434 1 true = none := by rfl
  have hcenter20 : center s128434 2 false = none := by rfl
  have hcenter21 : center s128434 2 true = none := by rfl
  have hpaired00 : paired s128434 false false = none := by rfl
  have hpaired01 : paired s128434 false true = none := by rfl
  have hpaired10 : paired s128434 true false = none := by rfl
  have hpaired11 : paired s128434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128435 : safe 10 8 s128435 = true := by
  have hcenter00 : center s128435 0 false = none := by rfl
  have hcenter01 : center s128435 0 true = none := by rfl
  have hcenter10 : center s128435 1 false = none := by rfl
  have hcenter11 : center s128435 1 true = none := by rfl
  have hcenter20 : center s128435 2 false = none := by rfl
  have hcenter21 : center s128435 2 true = none := by rfl
  have hpaired00 : paired s128435 false false = none := by rfl
  have hpaired01 : paired s128435 false true = none := by rfl
  have hpaired10 : paired s128435 true false = none := by rfl
  have hpaired11 : paired s128435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128436 : safe 10 9 s128436 = true := by
  have hcenter00 : center s128436 0 false = none := by rfl
  have hcenter01 : center s128436 0 true = none := by rfl
  have hcenter10 : center s128436 1 false = none := by rfl
  have hcenter11 : center s128436 1 true = some s128434 := by rfl
  have hcenter20 : center s128436 2 false = some s128435 := by rfl
  have hcenter21 : center s128436 2 true = none := by rfl
  have hpaired00 : paired s128436 false false = none := by rfl
  have hpaired01 : paired s128436 false true = none := by rfl
  have hpaired10 : paired s128436 true false = none := by rfl
  have hpaired11 : paired s128436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128434) (optionAll_some_eq hcenter20 safeNode128435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128437 : safe 10 4 s128437 = true := by
  have hcenter00 : center s128437 0 false = none := by rfl
  have hcenter01 : center s128437 0 true = none := by rfl
  have hcenter10 : center s128437 1 false = none := by rfl
  have hcenter11 : center s128437 1 true = none := by rfl
  have hcenter20 : center s128437 2 false = none := by rfl
  have hcenter21 : center s128437 2 true = none := by rfl
  have hpaired00 : paired s128437 false false = none := by rfl
  have hpaired01 : paired s128437 false true = none := by rfl
  have hpaired10 : paired s128437 true false = none := by rfl
  have hpaired11 : paired s128437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128438 : safe 10 5 s128438 = true := by
  have hcenter00 : center s128438 0 false = none := by rfl
  have hcenter01 : center s128438 0 true = none := by rfl
  have hcenter10 : center s128438 1 false = some s128437 := by rfl
  have hcenter11 : center s128438 1 true = none := by rfl
  have hcenter20 : center s128438 2 false = none := by rfl
  have hcenter21 : center s128438 2 true = none := by rfl
  have hpaired00 : paired s128438 false false = none := by rfl
  have hpaired01 : paired s128438 false true = none := by rfl
  have hpaired10 : paired s128438 true false = none := by rfl
  have hpaired11 : paired s128438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128439 : safe 10 6 s128439 = true := by
  have hcenter00 : center s128439 0 false = none := by rfl
  have hcenter01 : center s128439 0 true = none := by rfl
  have hcenter10 : center s128439 1 false = none := by rfl
  have hcenter11 : center s128439 1 true = none := by rfl
  have hcenter20 : center s128439 2 false = some s128438 := by rfl
  have hcenter21 : center s128439 2 true = none := by rfl
  have hpaired00 : paired s128439 false false = none := by rfl
  have hpaired01 : paired s128439 false true = none := by rfl
  have hpaired10 : paired s128439 true false = none := by rfl
  have hpaired11 : paired s128439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128440 : safe 10 7 s128440 = true := by
  have hcenter00 : center s128440 0 false = some s128439 := by rfl
  have hcenter01 : center s128440 0 true = none := by rfl
  have hcenter10 : center s128440 1 false = none := by rfl
  have hcenter11 : center s128440 1 true = none := by rfl
  have hcenter20 : center s128440 2 false = none := by rfl
  have hcenter21 : center s128440 2 true = none := by rfl
  have hpaired00 : paired s128440 false false = none := by rfl
  have hpaired01 : paired s128440 false true = none := by rfl
  have hpaired10 : paired s128440 true false = none := by rfl
  have hpaired11 : paired s128440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128441 : safe 10 8 s128441 = true := by
  have hcenter00 : center s128441 0 false = none := by rfl
  have hcenter01 : center s128441 0 true = none := by rfl
  have hcenter10 : center s128441 1 false = some s128440 := by rfl
  have hcenter11 : center s128441 1 true = none := by rfl
  have hcenter20 : center s128441 2 false = none := by rfl
  have hcenter21 : center s128441 2 true = none := by rfl
  have hpaired00 : paired s128441 false false = none := by rfl
  have hpaired01 : paired s128441 false true = none := by rfl
  have hpaired10 : paired s128441 true false = none := by rfl
  have hpaired11 : paired s128441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128442 : safe 10 4 s128442 = true := by
  have hcenter00 : center s128442 0 false = none := by rfl
  have hcenter01 : center s128442 0 true = none := by rfl
  have hcenter10 : center s128442 1 false = none := by rfl
  have hcenter11 : center s128442 1 true = none := by rfl
  have hcenter20 : center s128442 2 false = none := by rfl
  have hcenter21 : center s128442 2 true = none := by rfl
  have hpaired00 : paired s128442 false false = none := by rfl
  have hpaired01 : paired s128442 false true = none := by rfl
  have hpaired10 : paired s128442 true false = none := by rfl
  have hpaired11 : paired s128442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128443 : safe 10 5 s128443 = true := by
  have hcenter00 : center s128443 0 false = none := by rfl
  have hcenter01 : center s128443 0 true = none := by rfl
  have hcenter10 : center s128443 1 false = none := by rfl
  have hcenter11 : center s128443 1 true = none := by rfl
  have hcenter20 : center s128443 2 false = some s128442 := by rfl
  have hcenter21 : center s128443 2 true = none := by rfl
  have hpaired00 : paired s128443 false false = none := by rfl
  have hpaired01 : paired s128443 false true = none := by rfl
  have hpaired10 : paired s128443 true false = none := by rfl
  have hpaired11 : paired s128443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128444 : safe 10 4 s128444 = true := by
  have hcenter00 : center s128444 0 false = none := by rfl
  have hcenter01 : center s128444 0 true = none := by rfl
  have hcenter10 : center s128444 1 false = none := by rfl
  have hcenter11 : center s128444 1 true = none := by rfl
  have hcenter20 : center s128444 2 false = none := by rfl
  have hcenter21 : center s128444 2 true = none := by rfl
  have hpaired00 : paired s128444 false false = none := by rfl
  have hpaired01 : paired s128444 false true = none := by rfl
  have hpaired10 : paired s128444 true false = none := by rfl
  have hpaired11 : paired s128444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128445 : safe 10 5 s128445 = true := by
  have hcenter00 : center s128445 0 false = none := by rfl
  have hcenter01 : center s128445 0 true = none := by rfl
  have hcenter10 : center s128445 1 false = none := by rfl
  have hcenter11 : center s128445 1 true = some s128444 := by rfl
  have hcenter20 : center s128445 2 false = none := by rfl
  have hcenter21 : center s128445 2 true = none := by rfl
  have hpaired00 : paired s128445 false false = none := by rfl
  have hpaired01 : paired s128445 false true = none := by rfl
  have hpaired10 : paired s128445 true false = none := by rfl
  have hpaired11 : paired s128445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128446 : safe 10 6 s128446 = true := by
  have hcenter00 : center s128446 0 false = some s128443 := by rfl
  have hcenter01 : center s128446 0 true = some s128445 := by rfl
  have hcenter10 : center s128446 1 false = none := by rfl
  have hcenter11 : center s128446 1 true = none := by rfl
  have hcenter20 : center s128446 2 false = none := by rfl
  have hcenter21 : center s128446 2 true = none := by rfl
  have hpaired00 : paired s128446 false false = none := by rfl
  have hpaired01 : paired s128446 false true = none := by rfl
  have hpaired10 : paired s128446 true false = none := by rfl
  have hpaired11 : paired s128446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128443) (optionAll_some_eq hcenter01 safeNode128445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128447 : safe 10 4 s128447 = true := by
  have hcenter00 : center s128447 0 false = none := by rfl
  have hcenter01 : center s128447 0 true = none := by rfl
  have hcenter10 : center s128447 1 false = none := by rfl
  have hcenter11 : center s128447 1 true = none := by rfl
  have hcenter20 : center s128447 2 false = none := by rfl
  have hcenter21 : center s128447 2 true = none := by rfl
  have hpaired00 : paired s128447 false false = none := by rfl
  have hpaired01 : paired s128447 false true = none := by rfl
  have hpaired10 : paired s128447 true false = none := by rfl
  have hpaired11 : paired s128447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128448 : safe 10 5 s128448 = true := by
  have hcenter00 : center s128448 0 false = none := by rfl
  have hcenter01 : center s128448 0 true = none := by rfl
  have hcenter10 : center s128448 1 false = none := by rfl
  have hcenter11 : center s128448 1 true = none := by rfl
  have hcenter20 : center s128448 2 false = none := by rfl
  have hcenter21 : center s128448 2 true = some s128447 := by rfl
  have hpaired00 : paired s128448 false false = none := by rfl
  have hpaired01 : paired s128448 false true = none := by rfl
  have hpaired10 : paired s128448 true false = none := by rfl
  have hpaired11 : paired s128448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128449 : safe 10 4 s128449 = true := by
  have hcenter00 : center s128449 0 false = none := by rfl
  have hcenter01 : center s128449 0 true = none := by rfl
  have hcenter10 : center s128449 1 false = none := by rfl
  have hcenter11 : center s128449 1 true = none := by rfl
  have hcenter20 : center s128449 2 false = none := by rfl
  have hcenter21 : center s128449 2 true = none := by rfl
  have hpaired00 : paired s128449 false false = none := by rfl
  have hpaired01 : paired s128449 false true = none := by rfl
  have hpaired10 : paired s128449 true false = none := by rfl
  have hpaired11 : paired s128449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128450 : safe 10 5 s128450 = true := by
  have hcenter00 : center s128450 0 false = none := by rfl
  have hcenter01 : center s128450 0 true = some s128449 := by rfl
  have hcenter10 : center s128450 1 false = none := by rfl
  have hcenter11 : center s128450 1 true = none := by rfl
  have hcenter20 : center s128450 2 false = none := by rfl
  have hcenter21 : center s128450 2 true = none := by rfl
  have hpaired00 : paired s128450 false false = none := by rfl
  have hpaired01 : paired s128450 false true = none := by rfl
  have hpaired10 : paired s128450 true false = none := by rfl
  have hpaired11 : paired s128450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128451 : safe 10 7 s128451 = true := by
  have hcenter00 : center s128451 0 false = none := by rfl
  have hcenter01 : center s128451 0 true = none := by rfl
  have hcenter10 : center s128451 1 false = none := by rfl
  have hcenter11 : center s128451 1 true = none := by rfl
  have hcenter20 : center s128451 2 false = some s128446 := by rfl
  have hcenter21 : center s128451 2 true = none := by rfl
  have hpaired00 : paired s128451 false false = none := by rfl
  have hpaired01 : paired s128451 false true = none := by rfl
  have hpaired10 : paired s128451 true false = some s128448 := by rfl
  have hpaired11 : paired s128451 true true = some s128450 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128448) (optionAll_some_eq hpaired11 safeNode128450)

theorem safeNode128452 : safe 10 8 s128452 = true := by
  have hcenter00 : center s128452 0 false = none := by rfl
  have hcenter01 : center s128452 0 true = none := by rfl
  have hcenter10 : center s128452 1 false = some s128451 := by rfl
  have hcenter11 : center s128452 1 true = none := by rfl
  have hcenter20 : center s128452 2 false = none := by rfl
  have hcenter21 : center s128452 2 true = none := by rfl
  have hpaired00 : paired s128452 false false = none := by rfl
  have hpaired01 : paired s128452 false true = none := by rfl
  have hpaired10 : paired s128452 true false = none := by rfl
  have hpaired11 : paired s128452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128453 : safe 10 9 s128453 = true := by
  have hcenter00 : center s128453 0 false = none := by rfl
  have hcenter01 : center s128453 0 true = some s128441 := by rfl
  have hcenter10 : center s128453 1 false = none := by rfl
  have hcenter11 : center s128453 1 true = none := by rfl
  have hcenter20 : center s128453 2 false = some s128452 := by rfl
  have hcenter21 : center s128453 2 true = none := by rfl
  have hpaired00 : paired s128453 false false = none := by rfl
  have hpaired01 : paired s128453 false true = none := by rfl
  have hpaired10 : paired s128453 true false = none := by rfl
  have hpaired11 : paired s128453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128454 : safe 10 10 s128454 = true := by
  have hcenter00 : center s128454 0 false = some s128436 := by rfl
  have hcenter01 : center s128454 0 true = none := by rfl
  have hcenter10 : center s128454 1 false = some s128453 := by rfl
  have hcenter11 : center s128454 1 true = none := by rfl
  have hcenter20 : center s128454 2 false = none := by rfl
  have hcenter21 : center s128454 2 true = none := by rfl
  have hpaired00 : paired s128454 false false = none := by rfl
  have hpaired01 : paired s128454 false true = none := by rfl
  have hpaired10 : paired s128454 true false = none := by rfl
  have hpaired11 : paired s128454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128436) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128455 : safe 10 11 s128455 = true := by
  have hcenter00 : center s128455 0 false = some s128424 := by rfl
  have hcenter01 : center s128455 0 true = some s128432 := by rfl
  have hcenter10 : center s128455 1 false = none := by rfl
  have hcenter11 : center s128455 1 true = none := by rfl
  have hcenter20 : center s128455 2 false = none := by rfl
  have hcenter21 : center s128455 2 true = some s128454 := by rfl
  have hpaired00 : paired s128455 false false = none := by rfl
  have hpaired01 : paired s128455 false true = none := by rfl
  have hpaired10 : paired s128455 true false = none := by rfl
  have hpaired11 : paired s128455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128424) (optionAll_some_eq hcenter01 safeNode128432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128456 : safe 10 13 s128456 = true := by
  have hcenter00 : center s128456 0 false = some s128060 := by rfl
  have hcenter01 : center s128456 0 true = some s128195 := by rfl
  have hcenter10 : center s128456 1 false = none := by rfl
  have hcenter11 : center s128456 1 true = none := by rfl
  have hcenter20 : center s128456 2 false = some s128383 := by rfl
  have hcenter21 : center s128456 2 true = none := by rfl
  have hpaired00 : paired s128456 false false = some s128419 := by rfl
  have hpaired01 : paired s128456 false true = some s128455 := by rfl
  have hpaired10 : paired s128456 true false = none := by rfl
  have hpaired11 : paired s128456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128060) (optionAll_some_eq hcenter01 safeNode128195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128383) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128419) (optionAll_some_eq hpaired01 safeNode128455) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128457 : safe 10 7 s128457 = true := by
  have hcenter00 : center s128457 0 false = none := by rfl
  have hcenter01 : center s128457 0 true = none := by rfl
  have hcenter10 : center s128457 1 false = none := by rfl
  have hcenter11 : center s128457 1 true = none := by rfl
  have hcenter20 : center s128457 2 false = none := by rfl
  have hcenter21 : center s128457 2 true = none := by rfl
  have hpaired00 : paired s128457 false false = none := by rfl
  have hpaired01 : paired s128457 false true = none := by rfl
  have hpaired10 : paired s128457 true false = none := by rfl
  have hpaired11 : paired s128457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128458 : safe 10 7 s128458 = true := by
  have hcenter00 : center s128458 0 false = none := by rfl
  have hcenter01 : center s128458 0 true = none := by rfl
  have hcenter10 : center s128458 1 false = none := by rfl
  have hcenter11 : center s128458 1 true = none := by rfl
  have hcenter20 : center s128458 2 false = none := by rfl
  have hcenter21 : center s128458 2 true = none := by rfl
  have hpaired00 : paired s128458 false false = none := by rfl
  have hpaired01 : paired s128458 false true = none := by rfl
  have hpaired10 : paired s128458 true false = none := by rfl
  have hpaired11 : paired s128458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128459 : safe 10 9 s128459 = true := by
  have hcenter00 : center s128459 0 false = none := by rfl
  have hcenter01 : center s128459 0 true = none := by rfl
  have hcenter10 : center s128459 1 false = none := by rfl
  have hcenter11 : center s128459 1 true = none := by rfl
  have hcenter20 : center s128459 2 false = none := by rfl
  have hcenter21 : center s128459 2 true = none := by rfl
  have hpaired00 : paired s128459 false false = some s128457 := by rfl
  have hpaired01 : paired s128459 false true = some s128458 := by rfl
  have hpaired10 : paired s128459 true false = none := by rfl
  have hpaired11 : paired s128459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128457) (optionAll_some_eq hpaired01 safeNode128458) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128460 : safe 10 7 s128460 = true := by
  have hcenter00 : center s128460 0 false = none := by rfl
  have hcenter01 : center s128460 0 true = none := by rfl
  have hcenter10 : center s128460 1 false = none := by rfl
  have hcenter11 : center s128460 1 true = none := by rfl
  have hcenter20 : center s128460 2 false = none := by rfl
  have hcenter21 : center s128460 2 true = none := by rfl
  have hpaired00 : paired s128460 false false = none := by rfl
  have hpaired01 : paired s128460 false true = none := by rfl
  have hpaired10 : paired s128460 true false = none := by rfl
  have hpaired11 : paired s128460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128461 : safe 10 7 s128461 = true := by
  have hcenter00 : center s128461 0 false = none := by rfl
  have hcenter01 : center s128461 0 true = none := by rfl
  have hcenter10 : center s128461 1 false = none := by rfl
  have hcenter11 : center s128461 1 true = none := by rfl
  have hcenter20 : center s128461 2 false = none := by rfl
  have hcenter21 : center s128461 2 true = none := by rfl
  have hpaired00 : paired s128461 false false = none := by rfl
  have hpaired01 : paired s128461 false true = none := by rfl
  have hpaired10 : paired s128461 true false = none := by rfl
  have hpaired11 : paired s128461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128462 : safe 10 9 s128462 = true := by
  have hcenter00 : center s128462 0 false = none := by rfl
  have hcenter01 : center s128462 0 true = none := by rfl
  have hcenter10 : center s128462 1 false = none := by rfl
  have hcenter11 : center s128462 1 true = none := by rfl
  have hcenter20 : center s128462 2 false = none := by rfl
  have hcenter21 : center s128462 2 true = none := by rfl
  have hpaired00 : paired s128462 false false = some s128460 := by rfl
  have hpaired01 : paired s128462 false true = some s128461 := by rfl
  have hpaired10 : paired s128462 true false = none := by rfl
  have hpaired11 : paired s128462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128460) (optionAll_some_eq hpaired01 safeNode128461) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128463 : safe 10 8 s128463 = true := by
  have hcenter00 : center s128463 0 false = none := by rfl
  have hcenter01 : center s128463 0 true = none := by rfl
  have hcenter10 : center s128463 1 false = none := by rfl
  have hcenter11 : center s128463 1 true = none := by rfl
  have hcenter20 : center s128463 2 false = none := by rfl
  have hcenter21 : center s128463 2 true = none := by rfl
  have hpaired00 : paired s128463 false false = none := by rfl
  have hpaired01 : paired s128463 false true = none := by rfl
  have hpaired10 : paired s128463 true false = none := by rfl
  have hpaired11 : paired s128463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128464 : safe 10 8 s128464 = true := by
  have hcenter00 : center s128464 0 false = none := by rfl
  have hcenter01 : center s128464 0 true = none := by rfl
  have hcenter10 : center s128464 1 false = none := by rfl
  have hcenter11 : center s128464 1 true = none := by rfl
  have hcenter20 : center s128464 2 false = none := by rfl
  have hcenter21 : center s128464 2 true = none := by rfl
  have hpaired00 : paired s128464 false false = none := by rfl
  have hpaired01 : paired s128464 false true = none := by rfl
  have hpaired10 : paired s128464 true false = none := by rfl
  have hpaired11 : paired s128464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128465 : safe 10 9 s128465 = true := by
  have hcenter00 : center s128465 0 false = none := by rfl
  have hcenter01 : center s128465 0 true = none := by rfl
  have hcenter10 : center s128465 1 false = some s128463 := by rfl
  have hcenter11 : center s128465 1 true = some s128464 := by rfl
  have hcenter20 : center s128465 2 false = none := by rfl
  have hcenter21 : center s128465 2 true = none := by rfl
  have hpaired00 : paired s128465 false false = none := by rfl
  have hpaired01 : paired s128465 false true = none := by rfl
  have hpaired10 : paired s128465 true false = none := by rfl
  have hpaired11 : paired s128465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128463) (optionAll_some_eq hcenter11 safeNode128464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128466 : safe 10 10 s128466 = true := by
  have hcenter00 : center s128466 0 false = some s128459 := by rfl
  have hcenter01 : center s128466 0 true = some s128462 := by rfl
  have hcenter10 : center s128466 1 false = none := by rfl
  have hcenter11 : center s128466 1 true = none := by rfl
  have hcenter20 : center s128466 2 false = some s128465 := by rfl
  have hcenter21 : center s128466 2 true = none := by rfl
  have hpaired00 : paired s128466 false false = none := by rfl
  have hpaired01 : paired s128466 false true = none := by rfl
  have hpaired10 : paired s128466 true false = none := by rfl
  have hpaired11 : paired s128466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128459) (optionAll_some_eq hcenter01 safeNode128462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128467 : safe 10 8 s128467 = true := by
  have hcenter00 : center s128467 0 false = none := by rfl
  have hcenter01 : center s128467 0 true = none := by rfl
  have hcenter10 : center s128467 1 false = none := by rfl
  have hcenter11 : center s128467 1 true = none := by rfl
  have hcenter20 : center s128467 2 false = none := by rfl
  have hcenter21 : center s128467 2 true = none := by rfl
  have hpaired00 : paired s128467 false false = none := by rfl
  have hpaired01 : paired s128467 false true = none := by rfl
  have hpaired10 : paired s128467 true false = none := by rfl
  have hpaired11 : paired s128467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128468 : safe 10 3 s128468 = true := by
  have hcenter00 : center s128468 0 false = none := by rfl
  have hcenter01 : center s128468 0 true = none := by rfl
  have hcenter10 : center s128468 1 false = none := by rfl
  have hcenter11 : center s128468 1 true = none := by rfl
  have hcenter20 : center s128468 2 false = none := by rfl
  have hcenter21 : center s128468 2 true = none := by rfl
  have hpaired00 : paired s128468 false false = none := by rfl
  have hpaired01 : paired s128468 false true = none := by rfl
  have hpaired10 : paired s128468 true false = none := by rfl
  have hpaired11 : paired s128468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128469 : safe 10 4 s128469 = true := by
  have hcenter00 : center s128469 0 false = some s128468 := by rfl
  have hcenter01 : center s128469 0 true = none := by rfl
  have hcenter10 : center s128469 1 false = none := by rfl
  have hcenter11 : center s128469 1 true = none := by rfl
  have hcenter20 : center s128469 2 false = none := by rfl
  have hcenter21 : center s128469 2 true = none := by rfl
  have hpaired00 : paired s128469 false false = none := by rfl
  have hpaired01 : paired s128469 false true = none := by rfl
  have hpaired10 : paired s128469 true false = none := by rfl
  have hpaired11 : paired s128469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128470 : safe 10 5 s128470 = true := by
  have hcenter00 : center s128470 0 false = none := by rfl
  have hcenter01 : center s128470 0 true = none := by rfl
  have hcenter10 : center s128470 1 false = some s128469 := by rfl
  have hcenter11 : center s128470 1 true = none := by rfl
  have hcenter20 : center s128470 2 false = none := by rfl
  have hcenter21 : center s128470 2 true = none := by rfl
  have hpaired00 : paired s128470 false false = none := by rfl
  have hpaired01 : paired s128470 false true = none := by rfl
  have hpaired10 : paired s128470 true false = none := by rfl
  have hpaired11 : paired s128470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128471 : safe 10 6 s128471 = true := by
  have hcenter00 : center s128471 0 false = some s128470 := by rfl
  have hcenter01 : center s128471 0 true = none := by rfl
  have hcenter10 : center s128471 1 false = none := by rfl
  have hcenter11 : center s128471 1 true = none := by rfl
  have hcenter20 : center s128471 2 false = none := by rfl
  have hcenter21 : center s128471 2 true = none := by rfl
  have hpaired00 : paired s128471 false false = none := by rfl
  have hpaired01 : paired s128471 false true = none := by rfl
  have hpaired10 : paired s128471 true false = none := by rfl
  have hpaired11 : paired s128471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128472 : safe 10 7 s128472 = true := by
  have hcenter00 : center s128472 0 false = none := by rfl
  have hcenter01 : center s128472 0 true = none := by rfl
  have hcenter10 : center s128472 1 false = some s128471 := by rfl
  have hcenter11 : center s128472 1 true = none := by rfl
  have hcenter20 : center s128472 2 false = none := by rfl
  have hcenter21 : center s128472 2 true = none := by rfl
  have hpaired00 : paired s128472 false false = none := by rfl
  have hpaired01 : paired s128472 false true = none := by rfl
  have hpaired10 : paired s128472 true false = none := by rfl
  have hpaired11 : paired s128472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128473 : safe 10 8 s128473 = true := by
  have hcenter00 : center s128473 0 false = none := by rfl
  have hcenter01 : center s128473 0 true = some s128472 := by rfl
  have hcenter10 : center s128473 1 false = none := by rfl
  have hcenter11 : center s128473 1 true = none := by rfl
  have hcenter20 : center s128473 2 false = none := by rfl
  have hcenter21 : center s128473 2 true = none := by rfl
  have hpaired00 : paired s128473 false false = none := by rfl
  have hpaired01 : paired s128473 false true = none := by rfl
  have hpaired10 : paired s128473 true false = none := by rfl
  have hpaired11 : paired s128473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128474 : safe 10 9 s128474 = true := by
  have hcenter00 : center s128474 0 false = none := by rfl
  have hcenter01 : center s128474 0 true = none := by rfl
  have hcenter10 : center s128474 1 false = none := by rfl
  have hcenter11 : center s128474 1 true = none := by rfl
  have hcenter20 : center s128474 2 false = some s128467 := by rfl
  have hcenter21 : center s128474 2 true = some s128473 := by rfl
  have hpaired00 : paired s128474 false false = none := by rfl
  have hpaired01 : paired s128474 false true = none := by rfl
  have hpaired10 : paired s128474 true false = none := by rfl
  have hpaired11 : paired s128474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128467) (optionAll_some_eq hcenter21 safeNode128473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128475 : safe 10 6 s128475 = true := by
  have hcenter00 : center s128475 0 false = none := by rfl
  have hcenter01 : center s128475 0 true = none := by rfl
  have hcenter10 : center s128475 1 false = none := by rfl
  have hcenter11 : center s128475 1 true = none := by rfl
  have hcenter20 : center s128475 2 false = none := by rfl
  have hcenter21 : center s128475 2 true = none := by rfl
  have hpaired00 : paired s128475 false false = none := by rfl
  have hpaired01 : paired s128475 false true = none := by rfl
  have hpaired10 : paired s128475 true false = none := by rfl
  have hpaired11 : paired s128475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128476 : safe 10 7 s128476 = true := by
  have hcenter00 : center s128476 0 false = none := by rfl
  have hcenter01 : center s128476 0 true = some s128475 := by rfl
  have hcenter10 : center s128476 1 false = none := by rfl
  have hcenter11 : center s128476 1 true = none := by rfl
  have hcenter20 : center s128476 2 false = none := by rfl
  have hcenter21 : center s128476 2 true = none := by rfl
  have hpaired00 : paired s128476 false false = none := by rfl
  have hpaired01 : paired s128476 false true = none := by rfl
  have hpaired10 : paired s128476 true false = none := by rfl
  have hpaired11 : paired s128476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128477 : safe 10 8 s128477 = true := by
  have hcenter00 : center s128477 0 false = none := by rfl
  have hcenter01 : center s128477 0 true = none := by rfl
  have hcenter10 : center s128477 1 false = none := by rfl
  have hcenter11 : center s128477 1 true = none := by rfl
  have hcenter20 : center s128477 2 false = some s128476 := by rfl
  have hcenter21 : center s128477 2 true = none := by rfl
  have hpaired00 : paired s128477 false false = none := by rfl
  have hpaired01 : paired s128477 false true = none := by rfl
  have hpaired10 : paired s128477 true false = none := by rfl
  have hpaired11 : paired s128477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128478 : safe 10 8 s128478 = true := by
  have hcenter00 : center s128478 0 false = none := by rfl
  have hcenter01 : center s128478 0 true = none := by rfl
  have hcenter10 : center s128478 1 false = none := by rfl
  have hcenter11 : center s128478 1 true = none := by rfl
  have hcenter20 : center s128478 2 false = none := by rfl
  have hcenter21 : center s128478 2 true = none := by rfl
  have hpaired00 : paired s128478 false false = none := by rfl
  have hpaired01 : paired s128478 false true = none := by rfl
  have hpaired10 : paired s128478 true false = none := by rfl
  have hpaired11 : paired s128478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128479 : safe 10 9 s128479 = true := by
  have hcenter00 : center s128479 0 false = some s128477 := by rfl
  have hcenter01 : center s128479 0 true = some s128478 := by rfl
  have hcenter10 : center s128479 1 false = none := by rfl
  have hcenter11 : center s128479 1 true = none := by rfl
  have hcenter20 : center s128479 2 false = none := by rfl
  have hcenter21 : center s128479 2 true = none := by rfl
  have hpaired00 : paired s128479 false false = none := by rfl
  have hpaired01 : paired s128479 false true = none := by rfl
  have hpaired10 : paired s128479 true false = none := by rfl
  have hpaired11 : paired s128479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128477) (optionAll_some_eq hcenter01 safeNode128478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128480 : safe 10 10 s128480 = true := by
  have hcenter00 : center s128480 0 false = none := by rfl
  have hcenter01 : center s128480 0 true = none := by rfl
  have hcenter10 : center s128480 1 false = some s128474 := by rfl
  have hcenter11 : center s128480 1 true = some s128479 := by rfl
  have hcenter20 : center s128480 2 false = none := by rfl
  have hcenter21 : center s128480 2 true = none := by rfl
  have hpaired00 : paired s128480 false false = none := by rfl
  have hpaired01 : paired s128480 false true = none := by rfl
  have hpaired10 : paired s128480 true false = none := by rfl
  have hpaired11 : paired s128480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128474) (optionAll_some_eq hcenter11 safeNode128479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128481 : safe 10 8 s128481 = true := by
  have hcenter00 : center s128481 0 false = none := by rfl
  have hcenter01 : center s128481 0 true = none := by rfl
  have hcenter10 : center s128481 1 false = none := by rfl
  have hcenter11 : center s128481 1 true = none := by rfl
  have hcenter20 : center s128481 2 false = none := by rfl
  have hcenter21 : center s128481 2 true = none := by rfl
  have hpaired00 : paired s128481 false false = none := by rfl
  have hpaired01 : paired s128481 false true = none := by rfl
  have hpaired10 : paired s128481 true false = none := by rfl
  have hpaired11 : paired s128481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128482 : safe 10 7 s128482 = true := by
  have hcenter00 : center s128482 0 false = none := by rfl
  have hcenter01 : center s128482 0 true = none := by rfl
  have hcenter10 : center s128482 1 false = none := by rfl
  have hcenter11 : center s128482 1 true = none := by rfl
  have hcenter20 : center s128482 2 false = none := by rfl
  have hcenter21 : center s128482 2 true = none := by rfl
  have hpaired00 : paired s128482 false false = none := by rfl
  have hpaired01 : paired s128482 false true = none := by rfl
  have hpaired10 : paired s128482 true false = none := by rfl
  have hpaired11 : paired s128482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128483 : safe 10 8 s128483 = true := by
  have hcenter00 : center s128483 0 false = none := by rfl
  have hcenter01 : center s128483 0 true = none := by rfl
  have hcenter10 : center s128483 1 false = some s128482 := by rfl
  have hcenter11 : center s128483 1 true = none := by rfl
  have hcenter20 : center s128483 2 false = none := by rfl
  have hcenter21 : center s128483 2 true = none := by rfl
  have hpaired00 : paired s128483 false false = none := by rfl
  have hpaired01 : paired s128483 false true = none := by rfl
  have hpaired10 : paired s128483 true false = none := by rfl
  have hpaired11 : paired s128483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128484 : safe 10 9 s128484 = true := by
  have hcenter00 : center s128484 0 false = none := by rfl
  have hcenter01 : center s128484 0 true = none := by rfl
  have hcenter10 : center s128484 1 false = none := by rfl
  have hcenter11 : center s128484 1 true = none := by rfl
  have hcenter20 : center s128484 2 false = some s128481 := by rfl
  have hcenter21 : center s128484 2 true = some s128483 := by rfl
  have hpaired00 : paired s128484 false false = none := by rfl
  have hpaired01 : paired s128484 false true = none := by rfl
  have hpaired10 : paired s128484 true false = none := by rfl
  have hpaired11 : paired s128484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128481) (optionAll_some_eq hcenter21 safeNode128483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128485 : safe 10 8 s128485 = true := by
  have hcenter00 : center s128485 0 false = none := by rfl
  have hcenter01 : center s128485 0 true = none := by rfl
  have hcenter10 : center s128485 1 false = none := by rfl
  have hcenter11 : center s128485 1 true = none := by rfl
  have hcenter20 : center s128485 2 false = none := by rfl
  have hcenter21 : center s128485 2 true = none := by rfl
  have hpaired00 : paired s128485 false false = none := by rfl
  have hpaired01 : paired s128485 false true = none := by rfl
  have hpaired10 : paired s128485 true false = none := by rfl
  have hpaired11 : paired s128485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128486 : safe 10 7 s128486 = true := by
  have hcenter00 : center s128486 0 false = none := by rfl
  have hcenter01 : center s128486 0 true = none := by rfl
  have hcenter10 : center s128486 1 false = none := by rfl
  have hcenter11 : center s128486 1 true = none := by rfl
  have hcenter20 : center s128486 2 false = none := by rfl
  have hcenter21 : center s128486 2 true = none := by rfl
  have hpaired00 : paired s128486 false false = none := by rfl
  have hpaired01 : paired s128486 false true = none := by rfl
  have hpaired10 : paired s128486 true false = none := by rfl
  have hpaired11 : paired s128486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128487 : safe 10 8 s128487 = true := by
  have hcenter00 : center s128487 0 false = none := by rfl
  have hcenter01 : center s128487 0 true = none := by rfl
  have hcenter10 : center s128487 1 false = none := by rfl
  have hcenter11 : center s128487 1 true = none := by rfl
  have hcenter20 : center s128487 2 false = some s128486 := by rfl
  have hcenter21 : center s128487 2 true = none := by rfl
  have hpaired00 : paired s128487 false false = none := by rfl
  have hpaired01 : paired s128487 false true = none := by rfl
  have hpaired10 : paired s128487 true false = none := by rfl
  have hpaired11 : paired s128487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128488 : safe 10 9 s128488 = true := by
  have hcenter00 : center s128488 0 false = none := by rfl
  have hcenter01 : center s128488 0 true = none := by rfl
  have hcenter10 : center s128488 1 false = some s128485 := by rfl
  have hcenter11 : center s128488 1 true = some s128487 := by rfl
  have hcenter20 : center s128488 2 false = none := by rfl
  have hcenter21 : center s128488 2 true = none := by rfl
  have hpaired00 : paired s128488 false false = none := by rfl
  have hpaired01 : paired s128488 false true = none := by rfl
  have hpaired10 : paired s128488 true false = none := by rfl
  have hpaired11 : paired s128488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128485) (optionAll_some_eq hcenter11 safeNode128487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128489 : safe 10 11 s128489 = true := by
  have hcenter00 : center s128489 0 false = none := by rfl
  have hcenter01 : center s128489 0 true = none := by rfl
  have hcenter10 : center s128489 1 false = none := by rfl
  have hcenter11 : center s128489 1 true = some s128466 := by rfl
  have hcenter20 : center s128489 2 false = none := by rfl
  have hcenter21 : center s128489 2 true = some s128480 := by rfl
  have hpaired00 : paired s128489 false false = some s128484 := by rfl
  have hpaired01 : paired s128489 false true = some s128488 := by rfl
  have hpaired10 : paired s128489 true false = none := by rfl
  have hpaired11 : paired s128489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128466) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128480) (optionAll_some_eq hpaired00 safeNode128484) (optionAll_some_eq hpaired01 safeNode128488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128490 : safe 10 7 s128490 = true := by
  have hcenter00 : center s128490 0 false = none := by rfl
  have hcenter01 : center s128490 0 true = none := by rfl
  have hcenter10 : center s128490 1 false = none := by rfl
  have hcenter11 : center s128490 1 true = none := by rfl
  have hcenter20 : center s128490 2 false = none := by rfl
  have hcenter21 : center s128490 2 true = none := by rfl
  have hpaired00 : paired s128490 false false = none := by rfl
  have hpaired01 : paired s128490 false true = none := by rfl
  have hpaired10 : paired s128490 true false = none := by rfl
  have hpaired11 : paired s128490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128491 : safe 10 8 s128491 = true := by
  have hcenter00 : center s128491 0 false = none := by rfl
  have hcenter01 : center s128491 0 true = none := by rfl
  have hcenter10 : center s128491 1 false = none := by rfl
  have hcenter11 : center s128491 1 true = none := by rfl
  have hcenter20 : center s128491 2 false = none := by rfl
  have hcenter21 : center s128491 2 true = some s128490 := by rfl
  have hpaired00 : paired s128491 false false = none := by rfl
  have hpaired01 : paired s128491 false true = none := by rfl
  have hpaired10 : paired s128491 true false = none := by rfl
  have hpaired11 : paired s128491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128492 : safe 10 8 s128492 = true := by
  have hcenter00 : center s128492 0 false = none := by rfl
  have hcenter01 : center s128492 0 true = none := by rfl
  have hcenter10 : center s128492 1 false = none := by rfl
  have hcenter11 : center s128492 1 true = none := by rfl
  have hcenter20 : center s128492 2 false = none := by rfl
  have hcenter21 : center s128492 2 true = none := by rfl
  have hpaired00 : paired s128492 false false = none := by rfl
  have hpaired01 : paired s128492 false true = none := by rfl
  have hpaired10 : paired s128492 true false = none := by rfl
  have hpaired11 : paired s128492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128493 : safe 10 9 s128493 = true := by
  have hcenter00 : center s128493 0 false = some s128491 := by rfl
  have hcenter01 : center s128493 0 true = none := by rfl
  have hcenter10 : center s128493 1 false = some s128492 := by rfl
  have hcenter11 : center s128493 1 true = none := by rfl
  have hcenter20 : center s128493 2 false = none := by rfl
  have hcenter21 : center s128493 2 true = none := by rfl
  have hpaired00 : paired s128493 false false = none := by rfl
  have hpaired01 : paired s128493 false true = none := by rfl
  have hpaired10 : paired s128493 true false = none := by rfl
  have hpaired11 : paired s128493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128491) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128494 : safe 10 7 s128494 = true := by
  have hcenter00 : center s128494 0 false = none := by rfl
  have hcenter01 : center s128494 0 true = none := by rfl
  have hcenter10 : center s128494 1 false = none := by rfl
  have hcenter11 : center s128494 1 true = none := by rfl
  have hcenter20 : center s128494 2 false = none := by rfl
  have hcenter21 : center s128494 2 true = none := by rfl
  have hpaired00 : paired s128494 false false = none := by rfl
  have hpaired01 : paired s128494 false true = none := by rfl
  have hpaired10 : paired s128494 true false = none := by rfl
  have hpaired11 : paired s128494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128495 : safe 10 8 s128495 = true := by
  have hcenter00 : center s128495 0 false = none := by rfl
  have hcenter01 : center s128495 0 true = none := by rfl
  have hcenter10 : center s128495 1 false = none := by rfl
  have hcenter11 : center s128495 1 true = none := by rfl
  have hcenter20 : center s128495 2 false = some s128494 := by rfl
  have hcenter21 : center s128495 2 true = none := by rfl
  have hpaired00 : paired s128495 false false = none := by rfl
  have hpaired01 : paired s128495 false true = none := by rfl
  have hpaired10 : paired s128495 true false = none := by rfl
  have hpaired11 : paired s128495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128496 : safe 10 8 s128496 = true := by
  have hcenter00 : center s128496 0 false = none := by rfl
  have hcenter01 : center s128496 0 true = none := by rfl
  have hcenter10 : center s128496 1 false = none := by rfl
  have hcenter11 : center s128496 1 true = none := by rfl
  have hcenter20 : center s128496 2 false = none := by rfl
  have hcenter21 : center s128496 2 true = none := by rfl
  have hpaired00 : paired s128496 false false = none := by rfl
  have hpaired01 : paired s128496 false true = none := by rfl
  have hpaired10 : paired s128496 true false = none := by rfl
  have hpaired11 : paired s128496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128497 : safe 10 9 s128497 = true := by
  have hcenter00 : center s128497 0 false = none := by rfl
  have hcenter01 : center s128497 0 true = some s128495 := by rfl
  have hcenter10 : center s128497 1 false = none := by rfl
  have hcenter11 : center s128497 1 true = some s128496 := by rfl
  have hcenter20 : center s128497 2 false = none := by rfl
  have hcenter21 : center s128497 2 true = none := by rfl
  have hpaired00 : paired s128497 false false = none := by rfl
  have hpaired01 : paired s128497 false true = none := by rfl
  have hpaired10 : paired s128497 true false = none := by rfl
  have hpaired11 : paired s128497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128495) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128498 : safe 10 5 s128498 = true := by
  have hcenter00 : center s128498 0 false = none := by rfl
  have hcenter01 : center s128498 0 true = none := by rfl
  have hcenter10 : center s128498 1 false = none := by rfl
  have hcenter11 : center s128498 1 true = none := by rfl
  have hcenter20 : center s128498 2 false = none := by rfl
  have hcenter21 : center s128498 2 true = none := by rfl
  have hpaired00 : paired s128498 false false = none := by rfl
  have hpaired01 : paired s128498 false true = none := by rfl
  have hpaired10 : paired s128498 true false = none := by rfl
  have hpaired11 : paired s128498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128499 : safe 10 6 s128499 = true := by
  have hcenter00 : center s128499 0 false = none := by rfl
  have hcenter01 : center s128499 0 true = none := by rfl
  have hcenter10 : center s128499 1 false = none := by rfl
  have hcenter11 : center s128499 1 true = none := by rfl
  have hcenter20 : center s128499 2 false = none := by rfl
  have hcenter21 : center s128499 2 true = some s128498 := by rfl
  have hpaired00 : paired s128499 false false = none := by rfl
  have hpaired01 : paired s128499 false true = none := by rfl
  have hpaired10 : paired s128499 true false = none := by rfl
  have hpaired11 : paired s128499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
