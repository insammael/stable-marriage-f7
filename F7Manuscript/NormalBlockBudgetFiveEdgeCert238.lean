module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert237

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s119000 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 92, 47, 55, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119001 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 47, 92, 47, 55, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119002 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 15, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119003 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 95, 47, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119004 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 95, 47, 117, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119005 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 110, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119006 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 93, 46, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119007 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 125, 110, 119, 61, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119008 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 125, 110, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119009 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 125, 110, 119, 61, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119010 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 125, 110, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119011 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 93, 46, 117, 60, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119012 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 93, 46, 117, 60, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119013 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 111, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119014 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 95, 110, 55, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119015 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119016 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 111, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119017 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 95, 110, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119018 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119019 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 46, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119020 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 124, 47, 55, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119021 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119022 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119023 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119024 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119025 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119026 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119027 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119028 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119029 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119030 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119031 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119032 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119033 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119034 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119035 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119036 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119037 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119038 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119039 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119040 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119042 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119043 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 124, 47, 55, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119044 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119045 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119046 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119047 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119048 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119049 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119050 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 92, 46, 53, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119051 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 60, 110, 53, 122, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119052 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 55, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119053 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 122, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119054 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 53, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119055 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 7, 60, 110, 53, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119056 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 60, 47, 55, 120, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119057 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 124, 47, 55, 124, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119058 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 60, 47, 55, 124, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119059 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 71, 60, 47, 55, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119060 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 119, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119061 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 119, 122, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119062 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 111, 55, 121, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119063 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 55, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119064 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 7, 60, 47, 55, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119065 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 124, 47, 125, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119066 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 60, 47, 125, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119067 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 79, 60, 47, 125, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119068 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119069 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119070 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119071 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 124, 47, 125, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119072 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 60, 47, 125, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119073 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 79, 60, 47, 125, 123, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119074 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119075 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119076 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119077 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 46, 53, 120, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119078 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 62, 61, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s119079 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 62, 61, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s119080 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 7, 94, 62, 53, 122, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119081 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 30, 62, 117, 121, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119082 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119083 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 7, 30, 62, 117, 121, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119084 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 126, 55, 124, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119085 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 62, 55, 124, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119086 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 30, 62, 61, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119087 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 30, 62, 53, 124, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119088 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 7, 30, 62, 53, 120, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119089 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 31, 62, 55, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119090 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 47, 94, 63, 119, 125, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119091 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 62, 119, 125, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119092 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 111, 30, 62, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119093 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 62, 117, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119094 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 62, 117, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119095 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 30, 62, 117, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119096 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 30, 62, 117, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119097 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 39, 30, 62, 53, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119098 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 126, 125, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119099 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 62, 125, 123, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119100 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119101 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 30, 62, 125, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119102 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 30, 62, 117, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119103 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 30, 62, 117, 121, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119104 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119105 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 126, 125, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119106 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 62, 125, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119107 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119108 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 30, 62, 125, 121, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119109 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 30, 62, 117, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119110 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 30, 62, 117, 121, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119111 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119112 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 62, 53, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119113 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119114 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119115 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119116 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119117 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119118 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119119 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119120 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119121 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119122 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119123 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119124 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119125 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119126 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119127 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119128 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119129 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119130 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119131 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 28, 46, 53, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119132 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 63, 63, 58, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119133 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s119134 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s119135 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 47, 63, 58, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119136 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 79, 60, 47, 55, 120, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119137 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 79, 60, 47, 55, 120, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119138 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 103, 126, 63, 119, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119139 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 63, 55, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119140 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 103, 124, 47, 55, 60, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119141 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 47, 55, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119142 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 71, 60, 47, 55, 60, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119143 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 60, 47, 55, 56, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119144 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 93, 111, 63, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119145 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119146 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨103, 87, 92, 47, 55, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119147 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119148 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 63, 119, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119149 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119150 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 79, 60, 47, 55, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119151 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 79, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119152 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 63, 63, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s119153 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 63, 63, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s119154 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 71, 28, 47, 55, 56, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119155 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 92, 47, 55, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119156 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 87, 92, 47, 55, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119157 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 87, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119158 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 87, 92, 47, 55, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119159 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 92, 47, 55, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119160 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 87, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119161 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 28, 47, 55, 56, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119162 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 79, 60, 47, 125, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119163 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 79, 60, 47, 125, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119164 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s119165 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s119166 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 47, 61, 59, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119167 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 46, 61, 57, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119168 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 126, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119169 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 30, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119170 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 62, 125, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119171 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 111, 94, 63, 127, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119172 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 62, 127, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119173 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 30, 62, 125, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119174 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 79, 30, 62, 125, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119175 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 30, 62, 125, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119176 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 71, 30, 62, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119177 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 30, 62, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119178 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 92, 47, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119179 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 94, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119180 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 94, 110, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119181 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 92, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119182 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 87, 92, 46, 61, 57, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119183 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 28, 46, 61, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119184 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 46, 53, 56, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119185 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 2, 4, 1, 0, 3, 5⟩, seen := ⟨67, 7, 28, 46, 53, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119186 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119187 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119188 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 62, 60, 53, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119189 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119190 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119191 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 62, 53, 120, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119192 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 61, 60, 119, 122, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119193 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 61, 119, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119194 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 119, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119195 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 55, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119196 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 71, 60, 60, 55, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119197 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 55, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119198 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 4, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 53, 120, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s119199 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119200 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119201 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 124, 60, 53, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119202 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119203 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119204 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 60, 124, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119205 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 58, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119206 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119207 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119208 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 55, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119209 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119210 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 53, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119211 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s119212 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 126, 126, 61, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119213 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 126, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119214 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 63, 124, 61, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119215 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 62, 124, 61, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119216 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 87, 62, 124, 61, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119217 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 62, 60, 61, 57, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119218 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 126, 126, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119219 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 103, 126, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119220 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 63, 61, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119221 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 62, 61, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119222 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 103, 124, 62, 61, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119223 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 62, 61, 57, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119224 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119225 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 125, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119226 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119227 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 60, 60, 61, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119228 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 39, 126, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119229 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119230 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 126, 126, 61, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119231 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 125, 62, 61, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119232 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 124, 62, 61, 57, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119233 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 23, 126, 126, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119234 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119235 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119236 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 126, 126, 61, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119237 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 124, 63, 61, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119238 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 124, 62, 61, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119239 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119240 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119241 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119242 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119243 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119244 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119245 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119246 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 23, 126, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119247 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119248 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119249 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 126, 126, 61, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119250 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 124, 63, 61, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119251 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 124, 62, 61, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119252 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 39, 126, 126, 61, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119253 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119254 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 126, 126, 61, 57, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119255 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 125, 62, 61, 121, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119256 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 124, 62, 61, 57, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119257 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119258 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119259 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119260 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119261 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119262 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119263 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119264 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 23, 126, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119265 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119266 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 126, 126, 61, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119267 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 62, 125, 61, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119268 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 62, 124, 61, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119269 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 39, 126, 126, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119270 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119271 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119272 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 126, 126, 61, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119273 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 63, 124, 61, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119274 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 62, 124, 61, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119275 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119276 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119277 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119278 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119279 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119280 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119281 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119282 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 39, 126, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119283 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119284 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119285 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 126, 126, 61, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119286 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 63, 124, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119287 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 62, 124, 61, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119288 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 23, 126, 126, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119289 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119290 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 126, 126, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119291 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 62, 125, 61, 121, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119292 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 62, 124, 61, 57, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119293 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119294 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119295 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119296 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119297 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119298 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119299 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119300 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 61, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119301 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 119, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119302 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 61, 119, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119303 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 126, 61, 119, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119304 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 126, 61, 119, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119305 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 61, 55, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119306 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 124, 60, 55, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119307 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 119, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119308 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 61, 126, 119, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119309 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 61, 126, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119310 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 61, 126, 119, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119311 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 61, 124, 55, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119312 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 60, 124, 55, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119313 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 60, 55, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119314 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 79, 60, 60, 55, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119315 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 15, 60, 60, 55, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119316 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 60, 55, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119317 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119318 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119319 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 126, 119, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119320 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 125, 62, 117, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119321 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 62, 117, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119322 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 125, 62, 117, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119323 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 127, 55, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119324 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 63, 119, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119325 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 124, 63, 55, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119326 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 124, 63, 55, 60, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119327 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 63, 55, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119328 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119329 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119330 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119331 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119332 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119333 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119334 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119335 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 127, 55, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119336 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 63, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119337 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 124, 63, 55, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119338 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 124, 63, 55, 60, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119339 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 63, 55, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119340 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119341 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 117, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119342 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 126, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119343 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 125, 62, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119344 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 62, 117, 60, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119345 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 125, 62, 117, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119346 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119347 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119348 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119349 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119350 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119351 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119352 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119353 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119354 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119355 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 125, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119356 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 62, 125, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119357 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 31, 62, 125, 117, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119358 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 15, 62, 125, 117, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119359 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 127, 125, 55, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119360 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 126, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119361 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 63, 124, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119362 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 63, 124, 55, 60, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119363 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 63, 124, 55, 60, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119364 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119365 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119366 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119367 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119368 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119369 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119370 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119371 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 127, 125, 55, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119372 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 126, 119, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119373 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 63, 124, 55, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119374 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 63, 124, 55, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119375 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 63, 124, 55, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119376 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119377 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 117, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119378 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 125, 119, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119379 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 62, 125, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119380 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 31, 62, 125, 117, 60, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119381 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 15, 62, 125, 117, 60, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119382 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119383 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119384 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119385 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119386 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119387 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s119388 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119389 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 60, 53, 60, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119390 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 55, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119391 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 111, 126, 61, 119, 60, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119392 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 126, 61, 119, 60, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119393 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 103, 126, 61, 119, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119394 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 61, 55, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119395 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 60, 55, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119396 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 61, 126, 119, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119397 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 119, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119398 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 61, 126, 119, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119399 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 61, 124, 55, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119400 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 60, 124, 55, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119401 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 60, 60, 55, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119402 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 125, 125, 63, 58, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119403 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 63, 124, 63, 59, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119404 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 61, 124, 63, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119405 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 61, 124, 63, 58, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119406 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 61, 60, 63, 58, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119407 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 125, 63, 58, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119408 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 63, 63, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119409 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 61, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119410 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 103, 124, 61, 63, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119411 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 61, 63, 58, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119412 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 63, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119413 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119414 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s119415 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 63, 124, 63, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119416 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 125, 125, 63, 58, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119417 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 61, 124, 63, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119418 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 61, 124, 63, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119419 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 61, 60, 63, 58, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119420 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 63, 63, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119421 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 125, 63, 58, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119422 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 61, 63, 58, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119423 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 103, 124, 61, 63, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119424 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 61, 63, 58, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119425 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 63, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119426 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119427 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 55, 120, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119428 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 126, 61, 119, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119429 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 111, 126, 61, 119, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119430 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 103, 126, 61, 119, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119431 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 61, 55, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119432 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 60, 55, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119433 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 119, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119434 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 61, 126, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119435 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 61, 126, 119, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119436 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 61, 124, 55, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119437 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 60, 124, 55, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119438 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 60, 60, 55, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119439 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s119440 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 53, 56, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s119441 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119442 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119443 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119444 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119445 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 7, 94, 60, 53, 122, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119446 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 39, 94, 61, 61, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119447 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 60, 61, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119448 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 94, 60, 61, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119449 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 7, 94, 60, 61, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119450 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 117, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119451 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 95, 60, 55, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119452 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 15, 94, 60, 53, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119453 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 7, 94, 60, 53, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119454 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 93, 60, 117, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119455 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 119, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119456 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 60, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119457 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 95, 60, 117, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119458 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 60, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119459 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 7, 93, 60, 117, 58, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119460 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119461 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119462 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119463 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119464 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119465 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119466 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s119467 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119468 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119469 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119470 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119471 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119472 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119473 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s119474 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119475 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 124, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119476 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 124, 108, 55, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119477 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119478 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 124, 108, 55, 59, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119479 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 7, 124, 108, 53, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119480 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 124, 109, 117, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119481 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 125, 110, 61, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119482 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 124, 110, 61, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119483 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 124, 108, 61, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119484 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 124, 108, 55, 59, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119485 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 124, 124, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119486 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 124, 108, 55, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119487 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 124, 108, 55, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119488 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 124, 108, 53, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119489 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119490 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119491 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119492 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119493 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119494 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s119495 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119496 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119497 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119498 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119499 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode119000 : safe 5 8 s119000 = true := by
  have hcenter00 : center s119000 0 false = some s118995 := by rfl
  have hcenter01 : center s119000 0 true = some s118999 := by rfl
  have hcenter10 : center s119000 1 false = none := by rfl
  have hcenter11 : center s119000 1 true = none := by rfl
  have hcenter20 : center s119000 2 false = none := by rfl
  have hcenter21 : center s119000 2 true = none := by rfl
  have hpaired00 : paired s119000 false false = none := by rfl
  have hpaired01 : paired s119000 false true = none := by rfl
  have hpaired10 : paired s119000 true false = none := by rfl
  have hpaired11 : paired s119000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118995) (optionAll_some_eq hcenter01 safeNode118999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119001 : safe 5 8 s119001 = true := by
  have hcenter00 : center s119001 0 false = none := by rfl
  have hcenter01 : center s119001 0 true = none := by rfl
  have hcenter10 : center s119001 1 false = none := by rfl
  have hcenter11 : center s119001 1 true = none := by rfl
  have hcenter20 : center s119001 2 false = none := by rfl
  have hcenter21 : center s119001 2 true = none := by rfl
  have hpaired00 : paired s119001 false false = none := by rfl
  have hpaired01 : paired s119001 false true = none := by rfl
  have hpaired10 : paired s119001 true false = none := by rfl
  have hpaired11 : paired s119001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119002 : safe 5 9 s119002 = true := by
  have hcenter00 : center s119002 0 false = none := by rfl
  have hcenter01 : center s119002 0 true = none := by rfl
  have hcenter10 : center s119002 1 false = none := by rfl
  have hcenter11 : center s119002 1 true = some s119000 := by rfl
  have hcenter20 : center s119002 2 false = some s119001 := by rfl
  have hcenter21 : center s119002 2 true = none := by rfl
  have hpaired00 : paired s119002 false false = none := by rfl
  have hpaired01 : paired s119002 false true = none := by rfl
  have hpaired10 : paired s119002 true false = none := by rfl
  have hpaired11 : paired s119002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119000) (optionAll_some_eq hcenter20 safeNode119001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119003 : safe 5 6 s119003 = true := by
  have hcenter00 : center s119003 0 false = none := by rfl
  have hcenter01 : center s119003 0 true = none := by rfl
  have hcenter10 : center s119003 1 false = none := by rfl
  have hcenter11 : center s119003 1 true = none := by rfl
  have hcenter20 : center s119003 2 false = none := by rfl
  have hcenter21 : center s119003 2 true = none := by rfl
  have hpaired00 : paired s119003 false false = none := by rfl
  have hpaired01 : paired s119003 false true = none := by rfl
  have hpaired10 : paired s119003 true false = none := by rfl
  have hpaired11 : paired s119003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119004 : safe 5 7 s119004 = true := by
  have hcenter00 : center s119004 0 false = none := by rfl
  have hcenter01 : center s119004 0 true = none := by rfl
  have hcenter10 : center s119004 1 false = none := by rfl
  have hcenter11 : center s119004 1 true = none := by rfl
  have hcenter20 : center s119004 2 false = some s119003 := by rfl
  have hcenter21 : center s119004 2 true = none := by rfl
  have hpaired00 : paired s119004 false false = none := by rfl
  have hpaired01 : paired s119004 false true = none := by rfl
  have hpaired10 : paired s119004 true false = none := by rfl
  have hpaired11 : paired s119004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119005 : safe 5 7 s119005 = true := by
  have hcenter00 : center s119005 0 false = none := by rfl
  have hcenter01 : center s119005 0 true = none := by rfl
  have hcenter10 : center s119005 1 false = none := by rfl
  have hcenter11 : center s119005 1 true = none := by rfl
  have hcenter20 : center s119005 2 false = none := by rfl
  have hcenter21 : center s119005 2 true = none := by rfl
  have hpaired00 : paired s119005 false false = none := by rfl
  have hpaired01 : paired s119005 false true = none := by rfl
  have hpaired10 : paired s119005 true false = none := by rfl
  have hpaired11 : paired s119005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119006 : safe 5 8 s119006 = true := by
  have hcenter00 : center s119006 0 false = none := by rfl
  have hcenter01 : center s119006 0 true = none := by rfl
  have hcenter10 : center s119006 1 false = some s119004 := by rfl
  have hcenter11 : center s119006 1 true = some s119005 := by rfl
  have hcenter20 : center s119006 2 false = none := by rfl
  have hcenter21 : center s119006 2 true = none := by rfl
  have hpaired00 : paired s119006 false false = none := by rfl
  have hpaired01 : paired s119006 false true = none := by rfl
  have hpaired10 : paired s119006 true false = none := by rfl
  have hpaired11 : paired s119006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119004) (optionAll_some_eq hcenter11 safeNode119005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119007 : safe 5 5 s119007 = true := by
  exact safe_cost_exceeded 5 5 s119007 (by decide)

theorem safeNode119008 : safe 5 6 s119008 = true := by
  have hcenter00 : center s119008 0 false = some s119007 := by rfl
  have hcenter01 : center s119008 0 true = none := by rfl
  have hcenter10 : center s119008 1 false = none := by rfl
  have hcenter11 : center s119008 1 true = none := by rfl
  have hcenter20 : center s119008 2 false = none := by rfl
  have hcenter21 : center s119008 2 true = none := by rfl
  have hpaired00 : paired s119008 false false = none := by rfl
  have hpaired01 : paired s119008 false true = none := by rfl
  have hpaired10 : paired s119008 true false = none := by rfl
  have hpaired11 : paired s119008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119009 : safe 5 5 s119009 = true := by
  exact safe_cost_exceeded 5 5 s119009 (by decide)

theorem safeNode119010 : safe 5 6 s119010 = true := by
  have hcenter00 : center s119010 0 false = none := by rfl
  have hcenter01 : center s119010 0 true = none := by rfl
  have hcenter10 : center s119010 1 false = some s119009 := by rfl
  have hcenter11 : center s119010 1 true = none := by rfl
  have hcenter20 : center s119010 2 false = none := by rfl
  have hcenter21 : center s119010 2 true = none := by rfl
  have hpaired00 : paired s119010 false false = none := by rfl
  have hpaired01 : paired s119010 false true = none := by rfl
  have hpaired10 : paired s119010 true false = none := by rfl
  have hpaired11 : paired s119010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119011 : safe 5 8 s119011 = true := by
  have hcenter00 : center s119011 0 false = none := by rfl
  have hcenter01 : center s119011 0 true = none := by rfl
  have hcenter10 : center s119011 1 false = none := by rfl
  have hcenter11 : center s119011 1 true = none := by rfl
  have hcenter20 : center s119011 2 false = none := by rfl
  have hcenter21 : center s119011 2 true = none := by rfl
  have hpaired00 : paired s119011 false false = some s119008 := by rfl
  have hpaired01 : paired s119011 false true = some s119010 := by rfl
  have hpaired10 : paired s119011 true false = none := by rfl
  have hpaired11 : paired s119011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119008) (optionAll_some_eq hpaired01 safeNode119010) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119012 : safe 5 9 s119012 = true := by
  have hcenter00 : center s119012 0 false = some s119006 := by rfl
  have hcenter01 : center s119012 0 true = none := by rfl
  have hcenter10 : center s119012 1 false = none := by rfl
  have hcenter11 : center s119012 1 true = none := by rfl
  have hcenter20 : center s119012 2 false = some s119011 := by rfl
  have hcenter21 : center s119012 2 true = none := by rfl
  have hpaired00 : paired s119012 false false = none := by rfl
  have hpaired01 : paired s119012 false true = none := by rfl
  have hpaired10 : paired s119012 true false = none := by rfl
  have hpaired11 : paired s119012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119013 : safe 5 7 s119013 = true := by
  have hcenter00 : center s119013 0 false = none := by rfl
  have hcenter01 : center s119013 0 true = none := by rfl
  have hcenter10 : center s119013 1 false = none := by rfl
  have hcenter11 : center s119013 1 true = none := by rfl
  have hcenter20 : center s119013 2 false = none := by rfl
  have hcenter21 : center s119013 2 true = none := by rfl
  have hpaired00 : paired s119013 false false = none := by rfl
  have hpaired01 : paired s119013 false true = none := by rfl
  have hpaired10 : paired s119013 true false = none := by rfl
  have hpaired11 : paired s119013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119014 : safe 5 7 s119014 = true := by
  have hcenter00 : center s119014 0 false = none := by rfl
  have hcenter01 : center s119014 0 true = none := by rfl
  have hcenter10 : center s119014 1 false = none := by rfl
  have hcenter11 : center s119014 1 true = none := by rfl
  have hcenter20 : center s119014 2 false = none := by rfl
  have hcenter21 : center s119014 2 true = none := by rfl
  have hpaired00 : paired s119014 false false = none := by rfl
  have hpaired01 : paired s119014 false true = none := by rfl
  have hpaired10 : paired s119014 true false = none := by rfl
  have hpaired11 : paired s119014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119015 : safe 5 8 s119015 = true := by
  have hcenter00 : center s119015 0 false = none := by rfl
  have hcenter01 : center s119015 0 true = none := by rfl
  have hcenter10 : center s119015 1 false = some s119013 := by rfl
  have hcenter11 : center s119015 1 true = some s119014 := by rfl
  have hcenter20 : center s119015 2 false = none := by rfl
  have hcenter21 : center s119015 2 true = none := by rfl
  have hpaired00 : paired s119015 false false = none := by rfl
  have hpaired01 : paired s119015 false true = none := by rfl
  have hpaired10 : paired s119015 true false = none := by rfl
  have hpaired11 : paired s119015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119013) (optionAll_some_eq hcenter11 safeNode119014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119016 : safe 5 7 s119016 = true := by
  have hcenter00 : center s119016 0 false = none := by rfl
  have hcenter01 : center s119016 0 true = none := by rfl
  have hcenter10 : center s119016 1 false = none := by rfl
  have hcenter11 : center s119016 1 true = none := by rfl
  have hcenter20 : center s119016 2 false = none := by rfl
  have hcenter21 : center s119016 2 true = none := by rfl
  have hpaired00 : paired s119016 false false = none := by rfl
  have hpaired01 : paired s119016 false true = none := by rfl
  have hpaired10 : paired s119016 true false = none := by rfl
  have hpaired11 : paired s119016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119017 : safe 5 7 s119017 = true := by
  have hcenter00 : center s119017 0 false = none := by rfl
  have hcenter01 : center s119017 0 true = none := by rfl
  have hcenter10 : center s119017 1 false = none := by rfl
  have hcenter11 : center s119017 1 true = none := by rfl
  have hcenter20 : center s119017 2 false = none := by rfl
  have hcenter21 : center s119017 2 true = none := by rfl
  have hpaired00 : paired s119017 false false = none := by rfl
  have hpaired01 : paired s119017 false true = none := by rfl
  have hpaired10 : paired s119017 true false = none := by rfl
  have hpaired11 : paired s119017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119018 : safe 5 8 s119018 = true := by
  have hcenter00 : center s119018 0 false = some s119016 := by rfl
  have hcenter01 : center s119018 0 true = some s119017 := by rfl
  have hcenter10 : center s119018 1 false = none := by rfl
  have hcenter11 : center s119018 1 true = none := by rfl
  have hcenter20 : center s119018 2 false = none := by rfl
  have hcenter21 : center s119018 2 true = none := by rfl
  have hpaired00 : paired s119018 false false = none := by rfl
  have hpaired01 : paired s119018 false true = none := by rfl
  have hpaired10 : paired s119018 true false = none := by rfl
  have hpaired11 : paired s119018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119016) (optionAll_some_eq hcenter01 safeNode119017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119019 : safe 5 10 s119019 = true := by
  have hcenter00 : center s119019 0 false = none := by rfl
  have hcenter01 : center s119019 0 true = some s119002 := by rfl
  have hcenter10 : center s119019 1 false = some s119012 := by rfl
  have hcenter11 : center s119019 1 true = none := by rfl
  have hcenter20 : center s119019 2 false = none := by rfl
  have hcenter21 : center s119019 2 true = none := by rfl
  have hpaired00 : paired s119019 false false = none := by rfl
  have hpaired01 : paired s119019 false true = none := by rfl
  have hpaired10 : paired s119019 true false = some s119015 := by rfl
  have hpaired11 : paired s119019 true true = some s119018 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119002) (optionAll_some_eq hcenter10 safeNode119012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119015) (optionAll_some_eq hpaired11 safeNode119018)

theorem safeNode119020 : safe 5 6 s119020 = true := by
  exact safe_cost_exceeded 5 6 s119020 (by decide)

theorem safeNode119021 : safe 5 7 s119021 = true := by
  have hcenter00 : center s119021 0 false = some s119020 := by rfl
  have hcenter01 : center s119021 0 true = none := by rfl
  have hcenter10 : center s119021 1 false = none := by rfl
  have hcenter11 : center s119021 1 true = none := by rfl
  have hcenter20 : center s119021 2 false = none := by rfl
  have hcenter21 : center s119021 2 true = none := by rfl
  have hpaired00 : paired s119021 false false = none := by rfl
  have hpaired01 : paired s119021 false true = none := by rfl
  have hpaired10 : paired s119021 true false = none := by rfl
  have hpaired11 : paired s119021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119022 : safe 5 6 s119022 = true := by
  have hcenter00 : center s119022 0 false = none := by rfl
  have hcenter01 : center s119022 0 true = none := by rfl
  have hcenter10 : center s119022 1 false = none := by rfl
  have hcenter11 : center s119022 1 true = none := by rfl
  have hcenter20 : center s119022 2 false = none := by rfl
  have hcenter21 : center s119022 2 true = none := by rfl
  have hpaired00 : paired s119022 false false = none := by rfl
  have hpaired01 : paired s119022 false true = none := by rfl
  have hpaired10 : paired s119022 true false = none := by rfl
  have hpaired11 : paired s119022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119023 : safe 5 6 s119023 = true := by
  have hcenter00 : center s119023 0 false = none := by rfl
  have hcenter01 : center s119023 0 true = none := by rfl
  have hcenter10 : center s119023 1 false = none := by rfl
  have hcenter11 : center s119023 1 true = none := by rfl
  have hcenter20 : center s119023 2 false = none := by rfl
  have hcenter21 : center s119023 2 true = none := by rfl
  have hpaired00 : paired s119023 false false = none := by rfl
  have hpaired01 : paired s119023 false true = none := by rfl
  have hpaired10 : paired s119023 true false = none := by rfl
  have hpaired11 : paired s119023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119024 : safe 5 7 s119024 = true := by
  have hcenter00 : center s119024 0 false = none := by rfl
  have hcenter01 : center s119024 0 true = none := by rfl
  have hcenter10 : center s119024 1 false = none := by rfl
  have hcenter11 : center s119024 1 true = none := by rfl
  have hcenter20 : center s119024 2 false = some s119022 := by rfl
  have hcenter21 : center s119024 2 true = some s119023 := by rfl
  have hpaired00 : paired s119024 false false = none := by rfl
  have hpaired01 : paired s119024 false true = none := by rfl
  have hpaired10 : paired s119024 true false = none := by rfl
  have hpaired11 : paired s119024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119022) (optionAll_some_eq hcenter21 safeNode119023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119025 : safe 5 8 s119025 = true := by
  have hcenter00 : center s119025 0 false = none := by rfl
  have hcenter01 : center s119025 0 true = none := by rfl
  have hcenter10 : center s119025 1 false = some s119021 := by rfl
  have hcenter11 : center s119025 1 true = some s119024 := by rfl
  have hcenter20 : center s119025 2 false = none := by rfl
  have hcenter21 : center s119025 2 true = none := by rfl
  have hpaired00 : paired s119025 false false = none := by rfl
  have hpaired01 : paired s119025 false true = none := by rfl
  have hpaired10 : paired s119025 true false = none := by rfl
  have hpaired11 : paired s119025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119021) (optionAll_some_eq hcenter11 safeNode119024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119026 : safe 5 6 s119026 = true := by
  have hcenter00 : center s119026 0 false = none := by rfl
  have hcenter01 : center s119026 0 true = none := by rfl
  have hcenter10 : center s119026 1 false = none := by rfl
  have hcenter11 : center s119026 1 true = none := by rfl
  have hcenter20 : center s119026 2 false = none := by rfl
  have hcenter21 : center s119026 2 true = none := by rfl
  have hpaired00 : paired s119026 false false = none := by rfl
  have hpaired01 : paired s119026 false true = none := by rfl
  have hpaired10 : paired s119026 true false = none := by rfl
  have hpaired11 : paired s119026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119027 : safe 5 6 s119027 = true := by
  have hcenter00 : center s119027 0 false = none := by rfl
  have hcenter01 : center s119027 0 true = none := by rfl
  have hcenter10 : center s119027 1 false = none := by rfl
  have hcenter11 : center s119027 1 true = none := by rfl
  have hcenter20 : center s119027 2 false = none := by rfl
  have hcenter21 : center s119027 2 true = none := by rfl
  have hpaired00 : paired s119027 false false = none := by rfl
  have hpaired01 : paired s119027 false true = none := by rfl
  have hpaired10 : paired s119027 true false = none := by rfl
  have hpaired11 : paired s119027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119028 : safe 5 7 s119028 = true := by
  have hcenter00 : center s119028 0 false = some s119026 := by rfl
  have hcenter01 : center s119028 0 true = some s119027 := by rfl
  have hcenter10 : center s119028 1 false = none := by rfl
  have hcenter11 : center s119028 1 true = none := by rfl
  have hcenter20 : center s119028 2 false = none := by rfl
  have hcenter21 : center s119028 2 true = none := by rfl
  have hpaired00 : paired s119028 false false = none := by rfl
  have hpaired01 : paired s119028 false true = none := by rfl
  have hpaired10 : paired s119028 true false = none := by rfl
  have hpaired11 : paired s119028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119026) (optionAll_some_eq hcenter01 safeNode119027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119029 : safe 5 5 s119029 = true := by
  exact safe_cost_exceeded 5 5 s119029 (by decide)

theorem safeNode119030 : safe 5 6 s119030 = true := by
  have hcenter00 : center s119030 0 false = none := by rfl
  have hcenter01 : center s119030 0 true = none := by rfl
  have hcenter10 : center s119030 1 false = some s119029 := by rfl
  have hcenter11 : center s119030 1 true = none := by rfl
  have hcenter20 : center s119030 2 false = none := by rfl
  have hcenter21 : center s119030 2 true = none := by rfl
  have hpaired00 : paired s119030 false false = none := by rfl
  have hpaired01 : paired s119030 false true = none := by rfl
  have hpaired10 : paired s119030 true false = none := by rfl
  have hpaired11 : paired s119030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119031 : safe 5 5 s119031 = true := by
  exact safe_cost_exceeded 5 5 s119031 (by decide)

theorem safeNode119032 : safe 5 6 s119032 = true := by
  have hcenter00 : center s119032 0 false = some s119031 := by rfl
  have hcenter01 : center s119032 0 true = none := by rfl
  have hcenter10 : center s119032 1 false = none := by rfl
  have hcenter11 : center s119032 1 true = none := by rfl
  have hcenter20 : center s119032 2 false = none := by rfl
  have hcenter21 : center s119032 2 true = none := by rfl
  have hpaired00 : paired s119032 false false = none := by rfl
  have hpaired01 : paired s119032 false true = none := by rfl
  have hpaired10 : paired s119032 true false = none := by rfl
  have hpaired11 : paired s119032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119033 : safe 5 8 s119033 = true := by
  have hcenter00 : center s119033 0 false = none := by rfl
  have hcenter01 : center s119033 0 true = none := by rfl
  have hcenter10 : center s119033 1 false = some s119028 := by rfl
  have hcenter11 : center s119033 1 true = none := by rfl
  have hcenter20 : center s119033 2 false = none := by rfl
  have hcenter21 : center s119033 2 true = none := by rfl
  have hpaired00 : paired s119033 false false = some s119030 := by rfl
  have hpaired01 : paired s119033 false true = some s119032 := by rfl
  have hpaired10 : paired s119033 true false = none := by rfl
  have hpaired11 : paired s119033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119030) (optionAll_some_eq hpaired01 safeNode119032) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119034 : safe 5 9 s119034 = true := by
  have hcenter00 : center s119034 0 false = none := by rfl
  have hcenter01 : center s119034 0 true = some s119025 := by rfl
  have hcenter10 : center s119034 1 false = none := by rfl
  have hcenter11 : center s119034 1 true = none := by rfl
  have hcenter20 : center s119034 2 false = some s119033 := by rfl
  have hcenter21 : center s119034 2 true = none := by rfl
  have hpaired00 : paired s119034 false false = none := by rfl
  have hpaired01 : paired s119034 false true = none := by rfl
  have hpaired10 : paired s119034 true false = none := by rfl
  have hpaired11 : paired s119034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119035 : safe 5 6 s119035 = true := by
  have hcenter00 : center s119035 0 false = none := by rfl
  have hcenter01 : center s119035 0 true = none := by rfl
  have hcenter10 : center s119035 1 false = none := by rfl
  have hcenter11 : center s119035 1 true = none := by rfl
  have hcenter20 : center s119035 2 false = none := by rfl
  have hcenter21 : center s119035 2 true = none := by rfl
  have hpaired00 : paired s119035 false false = none := by rfl
  have hpaired01 : paired s119035 false true = none := by rfl
  have hpaired10 : paired s119035 true false = none := by rfl
  have hpaired11 : paired s119035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119036 : safe 5 6 s119036 = true := by
  have hcenter00 : center s119036 0 false = none := by rfl
  have hcenter01 : center s119036 0 true = none := by rfl
  have hcenter10 : center s119036 1 false = none := by rfl
  have hcenter11 : center s119036 1 true = none := by rfl
  have hcenter20 : center s119036 2 false = none := by rfl
  have hcenter21 : center s119036 2 true = none := by rfl
  have hpaired00 : paired s119036 false false = none := by rfl
  have hpaired01 : paired s119036 false true = none := by rfl
  have hpaired10 : paired s119036 true false = none := by rfl
  have hpaired11 : paired s119036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119037 : safe 5 7 s119037 = true := by
  have hcenter00 : center s119037 0 false = none := by rfl
  have hcenter01 : center s119037 0 true = none := by rfl
  have hcenter10 : center s119037 1 false = none := by rfl
  have hcenter11 : center s119037 1 true = none := by rfl
  have hcenter20 : center s119037 2 false = some s119035 := by rfl
  have hcenter21 : center s119037 2 true = some s119036 := by rfl
  have hpaired00 : paired s119037 false false = none := by rfl
  have hpaired01 : paired s119037 false true = none := by rfl
  have hpaired10 : paired s119037 true false = none := by rfl
  have hpaired11 : paired s119037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119035) (optionAll_some_eq hcenter21 safeNode119036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119038 : safe 5 5 s119038 = true := by
  exact safe_cost_exceeded 5 5 s119038 (by decide)

theorem safeNode119039 : safe 5 6 s119039 = true := by
  have hcenter00 : center s119039 0 false = none := by rfl
  have hcenter01 : center s119039 0 true = none := by rfl
  have hcenter10 : center s119039 1 false = none := by rfl
  have hcenter11 : center s119039 1 true = none := by rfl
  have hcenter20 : center s119039 2 false = none := by rfl
  have hcenter21 : center s119039 2 true = some s119038 := by rfl
  have hpaired00 : paired s119039 false false = none := by rfl
  have hpaired01 : paired s119039 false true = none := by rfl
  have hpaired10 : paired s119039 true false = none := by rfl
  have hpaired11 : paired s119039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119040 : safe 5 5 s119040 = true := by
  exact safe_cost_exceeded 5 5 s119040 (by decide)

theorem safeNode119041 : safe 5 6 s119041 = true := by
  have hcenter00 : center s119041 0 false = none := by rfl
  have hcenter01 : center s119041 0 true = none := by rfl
  have hcenter10 : center s119041 1 false = none := by rfl
  have hcenter11 : center s119041 1 true = some s119040 := by rfl
  have hcenter20 : center s119041 2 false = none := by rfl
  have hcenter21 : center s119041 2 true = none := by rfl
  have hpaired00 : paired s119041 false false = none := by rfl
  have hpaired01 : paired s119041 false true = none := by rfl
  have hpaired10 : paired s119041 true false = none := by rfl
  have hpaired11 : paired s119041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119042 : safe 5 8 s119042 = true := by
  have hcenter00 : center s119042 0 false = none := by rfl
  have hcenter01 : center s119042 0 true = none := by rfl
  have hcenter10 : center s119042 1 false = some s119037 := by rfl
  have hcenter11 : center s119042 1 true = none := by rfl
  have hcenter20 : center s119042 2 false = none := by rfl
  have hcenter21 : center s119042 2 true = none := by rfl
  have hpaired00 : paired s119042 false false = some s119039 := by rfl
  have hpaired01 : paired s119042 false true = some s119041 := by rfl
  have hpaired10 : paired s119042 true false = none := by rfl
  have hpaired11 : paired s119042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119039) (optionAll_some_eq hpaired01 safeNode119041) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119043 : safe 5 6 s119043 = true := by
  exact safe_cost_exceeded 5 6 s119043 (by decide)

theorem safeNode119044 : safe 5 7 s119044 = true := by
  have hcenter00 : center s119044 0 false = none := by rfl
  have hcenter01 : center s119044 0 true = none := by rfl
  have hcenter10 : center s119044 1 false = none := by rfl
  have hcenter11 : center s119044 1 true = none := by rfl
  have hcenter20 : center s119044 2 false = some s119043 := by rfl
  have hcenter21 : center s119044 2 true = none := by rfl
  have hpaired00 : paired s119044 false false = none := by rfl
  have hpaired01 : paired s119044 false true = none := by rfl
  have hpaired10 : paired s119044 true false = none := by rfl
  have hpaired11 : paired s119044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119045 : safe 5 6 s119045 = true := by
  have hcenter00 : center s119045 0 false = none := by rfl
  have hcenter01 : center s119045 0 true = none := by rfl
  have hcenter10 : center s119045 1 false = none := by rfl
  have hcenter11 : center s119045 1 true = none := by rfl
  have hcenter20 : center s119045 2 false = none := by rfl
  have hcenter21 : center s119045 2 true = none := by rfl
  have hpaired00 : paired s119045 false false = none := by rfl
  have hpaired01 : paired s119045 false true = none := by rfl
  have hpaired10 : paired s119045 true false = none := by rfl
  have hpaired11 : paired s119045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119046 : safe 5 6 s119046 = true := by
  have hcenter00 : center s119046 0 false = none := by rfl
  have hcenter01 : center s119046 0 true = none := by rfl
  have hcenter10 : center s119046 1 false = none := by rfl
  have hcenter11 : center s119046 1 true = none := by rfl
  have hcenter20 : center s119046 2 false = none := by rfl
  have hcenter21 : center s119046 2 true = none := by rfl
  have hpaired00 : paired s119046 false false = none := by rfl
  have hpaired01 : paired s119046 false true = none := by rfl
  have hpaired10 : paired s119046 true false = none := by rfl
  have hpaired11 : paired s119046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119047 : safe 5 7 s119047 = true := by
  have hcenter00 : center s119047 0 false = some s119045 := by rfl
  have hcenter01 : center s119047 0 true = some s119046 := by rfl
  have hcenter10 : center s119047 1 false = none := by rfl
  have hcenter11 : center s119047 1 true = none := by rfl
  have hcenter20 : center s119047 2 false = none := by rfl
  have hcenter21 : center s119047 2 true = none := by rfl
  have hpaired00 : paired s119047 false false = none := by rfl
  have hpaired01 : paired s119047 false true = none := by rfl
  have hpaired10 : paired s119047 true false = none := by rfl
  have hpaired11 : paired s119047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119045) (optionAll_some_eq hcenter01 safeNode119046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119048 : safe 5 8 s119048 = true := by
  have hcenter00 : center s119048 0 false = none := by rfl
  have hcenter01 : center s119048 0 true = none := by rfl
  have hcenter10 : center s119048 1 false = some s119044 := by rfl
  have hcenter11 : center s119048 1 true = some s119047 := by rfl
  have hcenter20 : center s119048 2 false = none := by rfl
  have hcenter21 : center s119048 2 true = none := by rfl
  have hpaired00 : paired s119048 false false = none := by rfl
  have hpaired01 : paired s119048 false true = none := by rfl
  have hpaired10 : paired s119048 true false = none := by rfl
  have hpaired11 : paired s119048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119044) (optionAll_some_eq hcenter11 safeNode119047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119049 : safe 5 9 s119049 = true := by
  have hcenter00 : center s119049 0 false = some s119042 := by rfl
  have hcenter01 : center s119049 0 true = none := by rfl
  have hcenter10 : center s119049 1 false = none := by rfl
  have hcenter11 : center s119049 1 true = none := by rfl
  have hcenter20 : center s119049 2 false = none := by rfl
  have hcenter21 : center s119049 2 true = some s119048 := by rfl
  have hpaired00 : paired s119049 false false = none := by rfl
  have hpaired01 : paired s119049 false true = none := by rfl
  have hpaired10 : paired s119049 true false = none := by rfl
  have hpaired11 : paired s119049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119050 : safe 5 11 s119050 = true := by
  have hcenter00 : center s119050 0 false = none := by rfl
  have hcenter01 : center s119050 0 true = none := by rfl
  have hcenter10 : center s119050 1 false = none := by rfl
  have hcenter11 : center s119050 1 true = none := by rfl
  have hcenter20 : center s119050 2 false = some s118994 := by rfl
  have hcenter21 : center s119050 2 true = some s119019 := by rfl
  have hpaired00 : paired s119050 false false = none := by rfl
  have hpaired01 : paired s119050 false true = none := by rfl
  have hpaired10 : paired s119050 true false = some s119034 := by rfl
  have hpaired11 : paired s119050 true true = some s119049 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118994) (optionAll_some_eq hcenter21 safeNode119019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119034) (optionAll_some_eq hpaired11 safeNode119049)

theorem safeNode119051 : safe 5 8 s119051 = true := by
  have hcenter00 : center s119051 0 false = none := by rfl
  have hcenter01 : center s119051 0 true = none := by rfl
  have hcenter10 : center s119051 1 false = none := by rfl
  have hcenter11 : center s119051 1 true = none := by rfl
  have hcenter20 : center s119051 2 false = none := by rfl
  have hcenter21 : center s119051 2 true = none := by rfl
  have hpaired00 : paired s119051 false false = none := by rfl
  have hpaired01 : paired s119051 false true = none := by rfl
  have hpaired10 : paired s119051 true false = none := by rfl
  have hpaired11 : paired s119051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119052 : safe 5 7 s119052 = true := by
  have hcenter00 : center s119052 0 false = none := by rfl
  have hcenter01 : center s119052 0 true = none := by rfl
  have hcenter10 : center s119052 1 false = none := by rfl
  have hcenter11 : center s119052 1 true = none := by rfl
  have hcenter20 : center s119052 2 false = none := by rfl
  have hcenter21 : center s119052 2 true = none := by rfl
  have hpaired00 : paired s119052 false false = none := by rfl
  have hpaired01 : paired s119052 false true = none := by rfl
  have hpaired10 : paired s119052 true false = none := by rfl
  have hpaired11 : paired s119052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119053 : safe 5 7 s119053 = true := by
  have hcenter00 : center s119053 0 false = none := by rfl
  have hcenter01 : center s119053 0 true = none := by rfl
  have hcenter10 : center s119053 1 false = none := by rfl
  have hcenter11 : center s119053 1 true = none := by rfl
  have hcenter20 : center s119053 2 false = none := by rfl
  have hcenter21 : center s119053 2 true = none := by rfl
  have hpaired00 : paired s119053 false false = none := by rfl
  have hpaired01 : paired s119053 false true = none := by rfl
  have hpaired10 : paired s119053 true false = none := by rfl
  have hpaired11 : paired s119053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119054 : safe 5 8 s119054 = true := by
  have hcenter00 : center s119054 0 false = none := by rfl
  have hcenter01 : center s119054 0 true = none := by rfl
  have hcenter10 : center s119054 1 false = some s119052 := by rfl
  have hcenter11 : center s119054 1 true = some s119053 := by rfl
  have hcenter20 : center s119054 2 false = none := by rfl
  have hcenter21 : center s119054 2 true = none := by rfl
  have hpaired00 : paired s119054 false false = none := by rfl
  have hpaired01 : paired s119054 false true = none := by rfl
  have hpaired10 : paired s119054 true false = none := by rfl
  have hpaired11 : paired s119054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119052) (optionAll_some_eq hcenter11 safeNode119053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119055 : safe 5 9 s119055 = true := by
  have hcenter00 : center s119055 0 false = some s119051 := by rfl
  have hcenter01 : center s119055 0 true = none := by rfl
  have hcenter10 : center s119055 1 false = none := by rfl
  have hcenter11 : center s119055 1 true = none := by rfl
  have hcenter20 : center s119055 2 false = none := by rfl
  have hcenter21 : center s119055 2 true = some s119054 := by rfl
  have hpaired00 : paired s119055 false false = none := by rfl
  have hpaired01 : paired s119055 false true = none := by rfl
  have hpaired10 : paired s119055 true false = none := by rfl
  have hpaired11 : paired s119055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119056 : safe 5 8 s119056 = true := by
  have hcenter00 : center s119056 0 false = none := by rfl
  have hcenter01 : center s119056 0 true = none := by rfl
  have hcenter10 : center s119056 1 false = none := by rfl
  have hcenter11 : center s119056 1 true = none := by rfl
  have hcenter20 : center s119056 2 false = none := by rfl
  have hcenter21 : center s119056 2 true = none := by rfl
  have hpaired00 : paired s119056 false false = none := by rfl
  have hpaired01 : paired s119056 false true = none := by rfl
  have hpaired10 : paired s119056 true false = none := by rfl
  have hpaired11 : paired s119056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119057 : safe 5 6 s119057 = true := by
  have hcenter00 : center s119057 0 false = none := by rfl
  have hcenter01 : center s119057 0 true = none := by rfl
  have hcenter10 : center s119057 1 false = none := by rfl
  have hcenter11 : center s119057 1 true = none := by rfl
  have hcenter20 : center s119057 2 false = none := by rfl
  have hcenter21 : center s119057 2 true = none := by rfl
  have hpaired00 : paired s119057 false false = none := by rfl
  have hpaired01 : paired s119057 false true = none := by rfl
  have hpaired10 : paired s119057 true false = none := by rfl
  have hpaired11 : paired s119057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119058 : safe 5 7 s119058 = true := by
  have hcenter00 : center s119058 0 false = none := by rfl
  have hcenter01 : center s119058 0 true = none := by rfl
  have hcenter10 : center s119058 1 false = none := by rfl
  have hcenter11 : center s119058 1 true = some s119057 := by rfl
  have hcenter20 : center s119058 2 false = none := by rfl
  have hcenter21 : center s119058 2 true = none := by rfl
  have hpaired00 : paired s119058 false false = none := by rfl
  have hpaired01 : paired s119058 false true = none := by rfl
  have hpaired10 : paired s119058 true false = none := by rfl
  have hpaired11 : paired s119058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119059 : safe 5 8 s119059 = true := by
  have hcenter00 : center s119059 0 false = some s119058 := by rfl
  have hcenter01 : center s119059 0 true = none := by rfl
  have hcenter10 : center s119059 1 false = none := by rfl
  have hcenter11 : center s119059 1 true = none := by rfl
  have hcenter20 : center s119059 2 false = none := by rfl
  have hcenter21 : center s119059 2 true = none := by rfl
  have hpaired00 : paired s119059 false false = none := by rfl
  have hpaired01 : paired s119059 false true = none := by rfl
  have hpaired10 : paired s119059 true false = none := by rfl
  have hpaired11 : paired s119059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119060 : safe 5 6 s119060 = true := by
  have hcenter00 : center s119060 0 false = none := by rfl
  have hcenter01 : center s119060 0 true = none := by rfl
  have hcenter10 : center s119060 1 false = none := by rfl
  have hcenter11 : center s119060 1 true = none := by rfl
  have hcenter20 : center s119060 2 false = none := by rfl
  have hcenter21 : center s119060 2 true = none := by rfl
  have hpaired00 : paired s119060 false false = none := by rfl
  have hpaired01 : paired s119060 false true = none := by rfl
  have hpaired10 : paired s119060 true false = none := by rfl
  have hpaired11 : paired s119060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119061 : safe 5 7 s119061 = true := by
  have hcenter00 : center s119061 0 false = some s119060 := by rfl
  have hcenter01 : center s119061 0 true = none := by rfl
  have hcenter10 : center s119061 1 false = none := by rfl
  have hcenter11 : center s119061 1 true = none := by rfl
  have hcenter20 : center s119061 2 false = none := by rfl
  have hcenter21 : center s119061 2 true = none := by rfl
  have hpaired00 : paired s119061 false false = none := by rfl
  have hpaired01 : paired s119061 false true = none := by rfl
  have hpaired10 : paired s119061 true false = none := by rfl
  have hpaired11 : paired s119061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119062 : safe 5 7 s119062 = true := by
  have hcenter00 : center s119062 0 false = none := by rfl
  have hcenter01 : center s119062 0 true = none := by rfl
  have hcenter10 : center s119062 1 false = none := by rfl
  have hcenter11 : center s119062 1 true = none := by rfl
  have hcenter20 : center s119062 2 false = none := by rfl
  have hcenter21 : center s119062 2 true = none := by rfl
  have hpaired00 : paired s119062 false false = none := by rfl
  have hpaired01 : paired s119062 false true = none := by rfl
  have hpaired10 : paired s119062 true false = none := by rfl
  have hpaired11 : paired s119062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119063 : safe 5 8 s119063 = true := by
  have hcenter00 : center s119063 0 false = none := by rfl
  have hcenter01 : center s119063 0 true = none := by rfl
  have hcenter10 : center s119063 1 false = none := by rfl
  have hcenter11 : center s119063 1 true = none := by rfl
  have hcenter20 : center s119063 2 false = some s119061 := by rfl
  have hcenter21 : center s119063 2 true = some s119062 := by rfl
  have hpaired00 : paired s119063 false false = none := by rfl
  have hpaired01 : paired s119063 false true = none := by rfl
  have hpaired10 : paired s119063 true false = none := by rfl
  have hpaired11 : paired s119063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119061) (optionAll_some_eq hcenter21 safeNode119062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119064 : safe 5 9 s119064 = true := by
  have hcenter00 : center s119064 0 false = some s119056 := by rfl
  have hcenter01 : center s119064 0 true = none := by rfl
  have hcenter10 : center s119064 1 false = some s119059 := by rfl
  have hcenter11 : center s119064 1 true = some s119063 := by rfl
  have hcenter20 : center s119064 2 false = none := by rfl
  have hcenter21 : center s119064 2 true = none := by rfl
  have hpaired00 : paired s119064 false false = none := by rfl
  have hpaired01 : paired s119064 false true = none := by rfl
  have hpaired10 : paired s119064 true false = none := by rfl
  have hpaired11 : paired s119064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119056) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119059) (optionAll_some_eq hcenter11 safeNode119063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119065 : safe 5 4 s119065 = true := by
  exact safe_cost_exceeded 5 4 s119065 (by decide)

theorem safeNode119066 : safe 5 5 s119066 = true := by
  have hcenter00 : center s119066 0 false = none := by rfl
  have hcenter01 : center s119066 0 true = none := by rfl
  have hcenter10 : center s119066 1 false = none := by rfl
  have hcenter11 : center s119066 1 true = none := by rfl
  have hcenter20 : center s119066 2 false = some s119065 := by rfl
  have hcenter21 : center s119066 2 true = none := by rfl
  have hpaired00 : paired s119066 false false = none := by rfl
  have hpaired01 : paired s119066 false true = none := by rfl
  have hpaired10 : paired s119066 true false = none := by rfl
  have hpaired11 : paired s119066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119067 : safe 5 6 s119067 = true := by
  have hcenter00 : center s119067 0 false = some s119066 := by rfl
  have hcenter01 : center s119067 0 true = none := by rfl
  have hcenter10 : center s119067 1 false = none := by rfl
  have hcenter11 : center s119067 1 true = none := by rfl
  have hcenter20 : center s119067 2 false = none := by rfl
  have hcenter21 : center s119067 2 true = none := by rfl
  have hpaired00 : paired s119067 false false = none := by rfl
  have hpaired01 : paired s119067 false true = none := by rfl
  have hpaired10 : paired s119067 true false = none := by rfl
  have hpaired11 : paired s119067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119068 : safe 5 7 s119068 = true := by
  have hcenter00 : center s119068 0 false = none := by rfl
  have hcenter01 : center s119068 0 true = none := by rfl
  have hcenter10 : center s119068 1 false = none := by rfl
  have hcenter11 : center s119068 1 true = none := by rfl
  have hcenter20 : center s119068 2 false = none := by rfl
  have hcenter21 : center s119068 2 true = some s119067 := by rfl
  have hpaired00 : paired s119068 false false = none := by rfl
  have hpaired01 : paired s119068 false true = none := by rfl
  have hpaired10 : paired s119068 true false = none := by rfl
  have hpaired11 : paired s119068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119069 : safe 5 7 s119069 = true := by
  have hcenter00 : center s119069 0 false = none := by rfl
  have hcenter01 : center s119069 0 true = none := by rfl
  have hcenter10 : center s119069 1 false = none := by rfl
  have hcenter11 : center s119069 1 true = none := by rfl
  have hcenter20 : center s119069 2 false = none := by rfl
  have hcenter21 : center s119069 2 true = none := by rfl
  have hpaired00 : paired s119069 false false = none := by rfl
  have hpaired01 : paired s119069 false true = none := by rfl
  have hpaired10 : paired s119069 true false = none := by rfl
  have hpaired11 : paired s119069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119070 : safe 5 8 s119070 = true := by
  have hcenter00 : center s119070 0 false = none := by rfl
  have hcenter01 : center s119070 0 true = none := by rfl
  have hcenter10 : center s119070 1 false = some s119068 := by rfl
  have hcenter11 : center s119070 1 true = some s119069 := by rfl
  have hcenter20 : center s119070 2 false = none := by rfl
  have hcenter21 : center s119070 2 true = none := by rfl
  have hpaired00 : paired s119070 false false = none := by rfl
  have hpaired01 : paired s119070 false true = none := by rfl
  have hpaired10 : paired s119070 true false = none := by rfl
  have hpaired11 : paired s119070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119068) (optionAll_some_eq hcenter11 safeNode119069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119071 : safe 5 4 s119071 = true := by
  exact safe_cost_exceeded 5 4 s119071 (by decide)

theorem safeNode119072 : safe 5 5 s119072 = true := by
  have hcenter00 : center s119072 0 false = none := by rfl
  have hcenter01 : center s119072 0 true = none := by rfl
  have hcenter10 : center s119072 1 false = some s119071 := by rfl
  have hcenter11 : center s119072 1 true = none := by rfl
  have hcenter20 : center s119072 2 false = none := by rfl
  have hcenter21 : center s119072 2 true = none := by rfl
  have hpaired00 : paired s119072 false false = none := by rfl
  have hpaired01 : paired s119072 false true = none := by rfl
  have hpaired10 : paired s119072 true false = none := by rfl
  have hpaired11 : paired s119072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119073 : safe 5 6 s119073 = true := by
  have hcenter00 : center s119073 0 false = some s119072 := by rfl
  have hcenter01 : center s119073 0 true = none := by rfl
  have hcenter10 : center s119073 1 false = none := by rfl
  have hcenter11 : center s119073 1 true = none := by rfl
  have hcenter20 : center s119073 2 false = none := by rfl
  have hcenter21 : center s119073 2 true = none := by rfl
  have hpaired00 : paired s119073 false false = none := by rfl
  have hpaired01 : paired s119073 false true = none := by rfl
  have hpaired10 : paired s119073 true false = none := by rfl
  have hpaired11 : paired s119073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119074 : safe 5 7 s119074 = true := by
  have hcenter00 : center s119074 0 false = none := by rfl
  have hcenter01 : center s119074 0 true = none := by rfl
  have hcenter10 : center s119074 1 false = none := by rfl
  have hcenter11 : center s119074 1 true = some s119073 := by rfl
  have hcenter20 : center s119074 2 false = none := by rfl
  have hcenter21 : center s119074 2 true = none := by rfl
  have hpaired00 : paired s119074 false false = none := by rfl
  have hpaired01 : paired s119074 false true = none := by rfl
  have hpaired10 : paired s119074 true false = none := by rfl
  have hpaired11 : paired s119074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119075 : safe 5 7 s119075 = true := by
  have hcenter00 : center s119075 0 false = none := by rfl
  have hcenter01 : center s119075 0 true = none := by rfl
  have hcenter10 : center s119075 1 false = none := by rfl
  have hcenter11 : center s119075 1 true = none := by rfl
  have hcenter20 : center s119075 2 false = none := by rfl
  have hcenter21 : center s119075 2 true = none := by rfl
  have hpaired00 : paired s119075 false false = none := by rfl
  have hpaired01 : paired s119075 false true = none := by rfl
  have hpaired10 : paired s119075 true false = none := by rfl
  have hpaired11 : paired s119075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119076 : safe 5 8 s119076 = true := by
  have hcenter00 : center s119076 0 false = none := by rfl
  have hcenter01 : center s119076 0 true = none := by rfl
  have hcenter10 : center s119076 1 false = none := by rfl
  have hcenter11 : center s119076 1 true = none := by rfl
  have hcenter20 : center s119076 2 false = some s119074 := by rfl
  have hcenter21 : center s119076 2 true = some s119075 := by rfl
  have hpaired00 : paired s119076 false false = none := by rfl
  have hpaired01 : paired s119076 false true = none := by rfl
  have hpaired10 : paired s119076 true false = none := by rfl
  have hpaired11 : paired s119076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119074) (optionAll_some_eq hcenter21 safeNode119075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119077 : safe 5 10 s119077 = true := by
  have hcenter00 : center s119077 0 false = none := by rfl
  have hcenter01 : center s119077 0 true = none := by rfl
  have hcenter10 : center s119077 1 false = some s119055 := by rfl
  have hcenter11 : center s119077 1 true = none := by rfl
  have hcenter20 : center s119077 2 false = some s119064 := by rfl
  have hcenter21 : center s119077 2 true = none := by rfl
  have hpaired00 : paired s119077 false false = some s119070 := by rfl
  have hpaired01 : paired s119077 false true = some s119076 := by rfl
  have hpaired10 : paired s119077 true false = none := by rfl
  have hpaired11 : paired s119077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119055) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119064) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119070) (optionAll_some_eq hpaired01 safeNode119076) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119078 : safe 5 6 s119078 = true := by
  exact safe_cost_exceeded 5 6 s119078 (by decide)

theorem safeNode119079 : safe 5 6 s119079 = true := by
  exact safe_cost_exceeded 5 6 s119079 (by decide)

theorem safeNode119080 : safe 5 8 s119080 = true := by
  have hcenter00 : center s119080 0 false = none := by rfl
  have hcenter01 : center s119080 0 true = none := by rfl
  have hcenter10 : center s119080 1 false = none := by rfl
  have hcenter11 : center s119080 1 true = none := by rfl
  have hcenter20 : center s119080 2 false = none := by rfl
  have hcenter21 : center s119080 2 true = none := by rfl
  have hpaired00 : paired s119080 false false = none := by rfl
  have hpaired01 : paired s119080 false true = none := by rfl
  have hpaired10 : paired s119080 true false = some s119078 := by rfl
  have hpaired11 : paired s119080 true true = some s119079 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119078) (optionAll_some_eq hpaired11 safeNode119079)

theorem safeNode119081 : safe 5 7 s119081 = true := by
  have hcenter00 : center s119081 0 false = none := by rfl
  have hcenter01 : center s119081 0 true = none := by rfl
  have hcenter10 : center s119081 1 false = none := by rfl
  have hcenter11 : center s119081 1 true = none := by rfl
  have hcenter20 : center s119081 2 false = none := by rfl
  have hcenter21 : center s119081 2 true = none := by rfl
  have hpaired00 : paired s119081 false false = none := by rfl
  have hpaired01 : paired s119081 false true = none := by rfl
  have hpaired10 : paired s119081 true false = none := by rfl
  have hpaired11 : paired s119081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119082 : safe 5 7 s119082 = true := by
  have hcenter00 : center s119082 0 false = none := by rfl
  have hcenter01 : center s119082 0 true = none := by rfl
  have hcenter10 : center s119082 1 false = none := by rfl
  have hcenter11 : center s119082 1 true = none := by rfl
  have hcenter20 : center s119082 2 false = none := by rfl
  have hcenter21 : center s119082 2 true = none := by rfl
  have hpaired00 : paired s119082 false false = none := by rfl
  have hpaired01 : paired s119082 false true = none := by rfl
  have hpaired10 : paired s119082 true false = none := by rfl
  have hpaired11 : paired s119082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119083 : safe 5 8 s119083 = true := by
  have hcenter00 : center s119083 0 false = none := by rfl
  have hcenter01 : center s119083 0 true = none := by rfl
  have hcenter10 : center s119083 1 false = some s119081 := by rfl
  have hcenter11 : center s119083 1 true = some s119082 := by rfl
  have hcenter20 : center s119083 2 false = none := by rfl
  have hcenter21 : center s119083 2 true = none := by rfl
  have hpaired00 : paired s119083 false false = none := by rfl
  have hpaired01 : paired s119083 false true = none := by rfl
  have hpaired10 : paired s119083 true false = none := by rfl
  have hpaired11 : paired s119083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119081) (optionAll_some_eq hcenter11 safeNode119082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119084 : safe 5 6 s119084 = true := by
  have hcenter00 : center s119084 0 false = none := by rfl
  have hcenter01 : center s119084 0 true = none := by rfl
  have hcenter10 : center s119084 1 false = none := by rfl
  have hcenter11 : center s119084 1 true = none := by rfl
  have hcenter20 : center s119084 2 false = none := by rfl
  have hcenter21 : center s119084 2 true = none := by rfl
  have hpaired00 : paired s119084 false false = none := by rfl
  have hpaired01 : paired s119084 false true = none := by rfl
  have hpaired10 : paired s119084 true false = none := by rfl
  have hpaired11 : paired s119084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119085 : safe 5 7 s119085 = true := by
  have hcenter00 : center s119085 0 false = none := by rfl
  have hcenter01 : center s119085 0 true = none := by rfl
  have hcenter10 : center s119085 1 false = none := by rfl
  have hcenter11 : center s119085 1 true = none := by rfl
  have hcenter20 : center s119085 2 false = some s119084 := by rfl
  have hcenter21 : center s119085 2 true = none := by rfl
  have hpaired00 : paired s119085 false false = none := by rfl
  have hpaired01 : paired s119085 false true = none := by rfl
  have hpaired10 : paired s119085 true false = none := by rfl
  have hpaired11 : paired s119085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119086 : safe 5 7 s119086 = true := by
  have hcenter00 : center s119086 0 false = none := by rfl
  have hcenter01 : center s119086 0 true = none := by rfl
  have hcenter10 : center s119086 1 false = none := by rfl
  have hcenter11 : center s119086 1 true = none := by rfl
  have hcenter20 : center s119086 2 false = none := by rfl
  have hcenter21 : center s119086 2 true = none := by rfl
  have hpaired00 : paired s119086 false false = none := by rfl
  have hpaired01 : paired s119086 false true = none := by rfl
  have hpaired10 : paired s119086 true false = none := by rfl
  have hpaired11 : paired s119086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119087 : safe 5 8 s119087 = true := by
  have hcenter00 : center s119087 0 false = none := by rfl
  have hcenter01 : center s119087 0 true = some s119085 := by rfl
  have hcenter10 : center s119087 1 false = none := by rfl
  have hcenter11 : center s119087 1 true = some s119086 := by rfl
  have hcenter20 : center s119087 2 false = none := by rfl
  have hcenter21 : center s119087 2 true = none := by rfl
  have hpaired00 : paired s119087 false false = none := by rfl
  have hpaired01 : paired s119087 false true = none := by rfl
  have hpaired10 : paired s119087 true false = none := by rfl
  have hpaired11 : paired s119087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119085) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119088 : safe 5 9 s119088 = true := by
  have hcenter00 : center s119088 0 false = none := by rfl
  have hcenter01 : center s119088 0 true = some s119080 := by rfl
  have hcenter10 : center s119088 1 false = none := by rfl
  have hcenter11 : center s119088 1 true = none := by rfl
  have hcenter20 : center s119088 2 false = some s119083 := by rfl
  have hcenter21 : center s119088 2 true = some s119087 := by rfl
  have hpaired00 : paired s119088 false false = none := by rfl
  have hpaired01 : paired s119088 false true = none := by rfl
  have hpaired10 : paired s119088 true false = none := by rfl
  have hpaired11 : paired s119088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119083) (optionAll_some_eq hcenter21 safeNode119087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119089 : safe 5 8 s119089 = true := by
  have hcenter00 : center s119089 0 false = none := by rfl
  have hcenter01 : center s119089 0 true = none := by rfl
  have hcenter10 : center s119089 1 false = none := by rfl
  have hcenter11 : center s119089 1 true = none := by rfl
  have hcenter20 : center s119089 2 false = none := by rfl
  have hcenter21 : center s119089 2 true = none := by rfl
  have hpaired00 : paired s119089 false false = none := by rfl
  have hpaired01 : paired s119089 false true = none := by rfl
  have hpaired10 : paired s119089 true false = none := by rfl
  have hpaired11 : paired s119089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119090 : safe 5 4 s119090 = true := by
  exact safe_cost_exceeded 5 4 s119090 (by decide)

theorem safeNode119091 : safe 5 5 s119091 = true := by
  have hcenter00 : center s119091 0 false = none := by rfl
  have hcenter01 : center s119091 0 true = none := by rfl
  have hcenter10 : center s119091 1 false = none := by rfl
  have hcenter11 : center s119091 1 true = some s119090 := by rfl
  have hcenter20 : center s119091 2 false = none := by rfl
  have hcenter21 : center s119091 2 true = none := by rfl
  have hpaired00 : paired s119091 false false = none := by rfl
  have hpaired01 : paired s119091 false true = none := by rfl
  have hpaired10 : paired s119091 true false = none := by rfl
  have hpaired11 : paired s119091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119092 : safe 5 5 s119092 = true := by
  exact safe_cost_exceeded 5 5 s119092 (by decide)

theorem safeNode119093 : safe 5 6 s119093 = true := by
  have hcenter00 : center s119093 0 false = none := by rfl
  have hcenter01 : center s119093 0 true = some s119091 := by rfl
  have hcenter10 : center s119093 1 false = none := by rfl
  have hcenter11 : center s119093 1 true = none := by rfl
  have hcenter20 : center s119093 2 false = some s119092 := by rfl
  have hcenter21 : center s119093 2 true = none := by rfl
  have hpaired00 : paired s119093 false false = none := by rfl
  have hpaired01 : paired s119093 false true = none := by rfl
  have hpaired10 : paired s119093 true false = none := by rfl
  have hpaired11 : paired s119093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119094 : safe 5 7 s119094 = true := by
  have hcenter00 : center s119094 0 false = none := by rfl
  have hcenter01 : center s119094 0 true = none := by rfl
  have hcenter10 : center s119094 1 false = some s119093 := by rfl
  have hcenter11 : center s119094 1 true = none := by rfl
  have hcenter20 : center s119094 2 false = none := by rfl
  have hcenter21 : center s119094 2 true = none := by rfl
  have hpaired00 : paired s119094 false false = none := by rfl
  have hpaired01 : paired s119094 false true = none := by rfl
  have hpaired10 : paired s119094 true false = none := by rfl
  have hpaired11 : paired s119094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119095 : safe 5 7 s119095 = true := by
  have hcenter00 : center s119095 0 false = none := by rfl
  have hcenter01 : center s119095 0 true = none := by rfl
  have hcenter10 : center s119095 1 false = none := by rfl
  have hcenter11 : center s119095 1 true = none := by rfl
  have hcenter20 : center s119095 2 false = none := by rfl
  have hcenter21 : center s119095 2 true = none := by rfl
  have hpaired00 : paired s119095 false false = none := by rfl
  have hpaired01 : paired s119095 false true = none := by rfl
  have hpaired10 : paired s119095 true false = none := by rfl
  have hpaired11 : paired s119095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119096 : safe 5 8 s119096 = true := by
  have hcenter00 : center s119096 0 false = none := by rfl
  have hcenter01 : center s119096 0 true = none := by rfl
  have hcenter10 : center s119096 1 false = none := by rfl
  have hcenter11 : center s119096 1 true = none := by rfl
  have hcenter20 : center s119096 2 false = some s119094 := by rfl
  have hcenter21 : center s119096 2 true = some s119095 := by rfl
  have hpaired00 : paired s119096 false false = none := by rfl
  have hpaired01 : paired s119096 false true = none := by rfl
  have hpaired10 : paired s119096 true false = none := by rfl
  have hpaired11 : paired s119096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119094) (optionAll_some_eq hcenter21 safeNode119095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119097 : safe 5 9 s119097 = true := by
  have hcenter00 : center s119097 0 false = none := by rfl
  have hcenter01 : center s119097 0 true = some s119089 := by rfl
  have hcenter10 : center s119097 1 false = some s119096 := by rfl
  have hcenter11 : center s119097 1 true = none := by rfl
  have hcenter20 : center s119097 2 false = none := by rfl
  have hcenter21 : center s119097 2 true = none := by rfl
  have hpaired00 : paired s119097 false false = none := by rfl
  have hpaired01 : paired s119097 false true = none := by rfl
  have hpaired10 : paired s119097 true false = none := by rfl
  have hpaired11 : paired s119097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119089) (optionAll_some_eq hcenter10 safeNode119096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119098 : safe 5 4 s119098 = true := by
  exact safe_cost_exceeded 5 4 s119098 (by decide)

theorem safeNode119099 : safe 5 5 s119099 = true := by
  have hcenter00 : center s119099 0 false = none := by rfl
  have hcenter01 : center s119099 0 true = none := by rfl
  have hcenter10 : center s119099 1 false = none := by rfl
  have hcenter11 : center s119099 1 true = some s119098 := by rfl
  have hcenter20 : center s119099 2 false = none := by rfl
  have hcenter21 : center s119099 2 true = none := by rfl
  have hpaired00 : paired s119099 false false = none := by rfl
  have hpaired01 : paired s119099 false true = none := by rfl
  have hpaired10 : paired s119099 true false = none := by rfl
  have hpaired11 : paired s119099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119100 : safe 5 5 s119100 = true := by
  exact safe_cost_exceeded 5 5 s119100 (by decide)

theorem safeNode119101 : safe 5 6 s119101 = true := by
  have hcenter00 : center s119101 0 false = none := by rfl
  have hcenter01 : center s119101 0 true = some s119099 := by rfl
  have hcenter10 : center s119101 1 false = none := by rfl
  have hcenter11 : center s119101 1 true = none := by rfl
  have hcenter20 : center s119101 2 false = none := by rfl
  have hcenter21 : center s119101 2 true = some s119100 := by rfl
  have hpaired00 : paired s119101 false false = none := by rfl
  have hpaired01 : paired s119101 false true = none := by rfl
  have hpaired10 : paired s119101 true false = none := by rfl
  have hpaired11 : paired s119101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119102 : safe 5 7 s119102 = true := by
  have hcenter00 : center s119102 0 false = none := by rfl
  have hcenter01 : center s119102 0 true = none := by rfl
  have hcenter10 : center s119102 1 false = none := by rfl
  have hcenter11 : center s119102 1 true = some s119101 := by rfl
  have hcenter20 : center s119102 2 false = none := by rfl
  have hcenter21 : center s119102 2 true = none := by rfl
  have hpaired00 : paired s119102 false false = none := by rfl
  have hpaired01 : paired s119102 false true = none := by rfl
  have hpaired10 : paired s119102 true false = none := by rfl
  have hpaired11 : paired s119102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119103 : safe 5 7 s119103 = true := by
  have hcenter00 : center s119103 0 false = none := by rfl
  have hcenter01 : center s119103 0 true = none := by rfl
  have hcenter10 : center s119103 1 false = none := by rfl
  have hcenter11 : center s119103 1 true = none := by rfl
  have hcenter20 : center s119103 2 false = none := by rfl
  have hcenter21 : center s119103 2 true = none := by rfl
  have hpaired00 : paired s119103 false false = none := by rfl
  have hpaired01 : paired s119103 false true = none := by rfl
  have hpaired10 : paired s119103 true false = none := by rfl
  have hpaired11 : paired s119103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119104 : safe 5 8 s119104 = true := by
  have hcenter00 : center s119104 0 false = none := by rfl
  have hcenter01 : center s119104 0 true = none := by rfl
  have hcenter10 : center s119104 1 false = none := by rfl
  have hcenter11 : center s119104 1 true = none := by rfl
  have hcenter20 : center s119104 2 false = some s119102 := by rfl
  have hcenter21 : center s119104 2 true = some s119103 := by rfl
  have hpaired00 : paired s119104 false false = none := by rfl
  have hpaired01 : paired s119104 false true = none := by rfl
  have hpaired10 : paired s119104 true false = none := by rfl
  have hpaired11 : paired s119104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119102) (optionAll_some_eq hcenter21 safeNode119103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119105 : safe 5 4 s119105 = true := by
  exact safe_cost_exceeded 5 4 s119105 (by decide)

theorem safeNode119106 : safe 5 5 s119106 = true := by
  have hcenter00 : center s119106 0 false = none := by rfl
  have hcenter01 : center s119106 0 true = none := by rfl
  have hcenter10 : center s119106 1 false = none := by rfl
  have hcenter11 : center s119106 1 true = none := by rfl
  have hcenter20 : center s119106 2 false = none := by rfl
  have hcenter21 : center s119106 2 true = some s119105 := by rfl
  have hpaired00 : paired s119106 false false = none := by rfl
  have hpaired01 : paired s119106 false true = none := by rfl
  have hpaired10 : paired s119106 true false = none := by rfl
  have hpaired11 : paired s119106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119107 : safe 5 5 s119107 = true := by
  exact safe_cost_exceeded 5 5 s119107 (by decide)

theorem safeNode119108 : safe 5 6 s119108 = true := by
  have hcenter00 : center s119108 0 false = none := by rfl
  have hcenter01 : center s119108 0 true = some s119106 := by rfl
  have hcenter10 : center s119108 1 false = none := by rfl
  have hcenter11 : center s119108 1 true = some s119107 := by rfl
  have hcenter20 : center s119108 2 false = none := by rfl
  have hcenter21 : center s119108 2 true = none := by rfl
  have hpaired00 : paired s119108 false false = none := by rfl
  have hpaired01 : paired s119108 false true = none := by rfl
  have hpaired10 : paired s119108 true false = none := by rfl
  have hpaired11 : paired s119108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119106) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119109 : safe 5 7 s119109 = true := by
  have hcenter00 : center s119109 0 false = none := by rfl
  have hcenter01 : center s119109 0 true = none := by rfl
  have hcenter10 : center s119109 1 false = none := by rfl
  have hcenter11 : center s119109 1 true = none := by rfl
  have hcenter20 : center s119109 2 false = none := by rfl
  have hcenter21 : center s119109 2 true = some s119108 := by rfl
  have hpaired00 : paired s119109 false false = none := by rfl
  have hpaired01 : paired s119109 false true = none := by rfl
  have hpaired10 : paired s119109 true false = none := by rfl
  have hpaired11 : paired s119109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119110 : safe 5 7 s119110 = true := by
  have hcenter00 : center s119110 0 false = none := by rfl
  have hcenter01 : center s119110 0 true = none := by rfl
  have hcenter10 : center s119110 1 false = none := by rfl
  have hcenter11 : center s119110 1 true = none := by rfl
  have hcenter20 : center s119110 2 false = none := by rfl
  have hcenter21 : center s119110 2 true = none := by rfl
  have hpaired00 : paired s119110 false false = none := by rfl
  have hpaired01 : paired s119110 false true = none := by rfl
  have hpaired10 : paired s119110 true false = none := by rfl
  have hpaired11 : paired s119110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119111 : safe 5 8 s119111 = true := by
  have hcenter00 : center s119111 0 false = none := by rfl
  have hcenter01 : center s119111 0 true = none := by rfl
  have hcenter10 : center s119111 1 false = some s119109 := by rfl
  have hcenter11 : center s119111 1 true = some s119110 := by rfl
  have hcenter20 : center s119111 2 false = none := by rfl
  have hcenter21 : center s119111 2 true = none := by rfl
  have hpaired00 : paired s119111 false false = none := by rfl
  have hpaired01 : paired s119111 false true = none := by rfl
  have hpaired10 : paired s119111 true false = none := by rfl
  have hpaired11 : paired s119111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119109) (optionAll_some_eq hcenter11 safeNode119110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119112 : safe 5 10 s119112 = true := by
  have hcenter00 : center s119112 0 false = none := by rfl
  have hcenter01 : center s119112 0 true = none := by rfl
  have hcenter10 : center s119112 1 false = none := by rfl
  have hcenter11 : center s119112 1 true = some s119088 := by rfl
  have hcenter20 : center s119112 2 false = none := by rfl
  have hcenter21 : center s119112 2 true = some s119097 := by rfl
  have hpaired00 : paired s119112 false false = some s119104 := by rfl
  have hpaired01 : paired s119112 false true = some s119111 := by rfl
  have hpaired10 : paired s119112 true false = none := by rfl
  have hpaired11 : paired s119112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119088) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119097) (optionAll_some_eq hpaired00 safeNode119104) (optionAll_some_eq hpaired01 safeNode119111) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119113 : safe 5 6 s119113 = true := by
  have hcenter00 : center s119113 0 false = none := by rfl
  have hcenter01 : center s119113 0 true = none := by rfl
  have hcenter10 : center s119113 1 false = none := by rfl
  have hcenter11 : center s119113 1 true = none := by rfl
  have hcenter20 : center s119113 2 false = none := by rfl
  have hcenter21 : center s119113 2 true = none := by rfl
  have hpaired00 : paired s119113 false false = none := by rfl
  have hpaired01 : paired s119113 false true = none := by rfl
  have hpaired10 : paired s119113 true false = none := by rfl
  have hpaired11 : paired s119113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119114 : safe 5 6 s119114 = true := by
  have hcenter00 : center s119114 0 false = none := by rfl
  have hcenter01 : center s119114 0 true = none := by rfl
  have hcenter10 : center s119114 1 false = none := by rfl
  have hcenter11 : center s119114 1 true = none := by rfl
  have hcenter20 : center s119114 2 false = none := by rfl
  have hcenter21 : center s119114 2 true = none := by rfl
  have hpaired00 : paired s119114 false false = none := by rfl
  have hpaired01 : paired s119114 false true = none := by rfl
  have hpaired10 : paired s119114 true false = none := by rfl
  have hpaired11 : paired s119114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119115 : safe 5 7 s119115 = true := by
  have hcenter00 : center s119115 0 false = none := by rfl
  have hcenter01 : center s119115 0 true = none := by rfl
  have hcenter10 : center s119115 1 false = none := by rfl
  have hcenter11 : center s119115 1 true = none := by rfl
  have hcenter20 : center s119115 2 false = some s119113 := by rfl
  have hcenter21 : center s119115 2 true = some s119114 := by rfl
  have hpaired00 : paired s119115 false false = none := by rfl
  have hpaired01 : paired s119115 false true = none := by rfl
  have hpaired10 : paired s119115 true false = none := by rfl
  have hpaired11 : paired s119115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119113) (optionAll_some_eq hcenter21 safeNode119114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119116 : safe 5 8 s119116 = true := by
  have hcenter00 : center s119116 0 false = none := by rfl
  have hcenter01 : center s119116 0 true = none := by rfl
  have hcenter10 : center s119116 1 false = none := by rfl
  have hcenter11 : center s119116 1 true = some s119115 := by rfl
  have hcenter20 : center s119116 2 false = none := by rfl
  have hcenter21 : center s119116 2 true = none := by rfl
  have hpaired00 : paired s119116 false false = none := by rfl
  have hpaired01 : paired s119116 false true = none := by rfl
  have hpaired10 : paired s119116 true false = none := by rfl
  have hpaired11 : paired s119116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119117 : safe 5 6 s119117 = true := by
  have hcenter00 : center s119117 0 false = none := by rfl
  have hcenter01 : center s119117 0 true = none := by rfl
  have hcenter10 : center s119117 1 false = none := by rfl
  have hcenter11 : center s119117 1 true = none := by rfl
  have hcenter20 : center s119117 2 false = none := by rfl
  have hcenter21 : center s119117 2 true = none := by rfl
  have hpaired00 : paired s119117 false false = none := by rfl
  have hpaired01 : paired s119117 false true = none := by rfl
  have hpaired10 : paired s119117 true false = none := by rfl
  have hpaired11 : paired s119117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119118 : safe 5 6 s119118 = true := by
  have hcenter00 : center s119118 0 false = none := by rfl
  have hcenter01 : center s119118 0 true = none := by rfl
  have hcenter10 : center s119118 1 false = none := by rfl
  have hcenter11 : center s119118 1 true = none := by rfl
  have hcenter20 : center s119118 2 false = none := by rfl
  have hcenter21 : center s119118 2 true = none := by rfl
  have hpaired00 : paired s119118 false false = none := by rfl
  have hpaired01 : paired s119118 false true = none := by rfl
  have hpaired10 : paired s119118 true false = none := by rfl
  have hpaired11 : paired s119118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119119 : safe 5 7 s119119 = true := by
  have hcenter00 : center s119119 0 false = some s119117 := by rfl
  have hcenter01 : center s119119 0 true = some s119118 := by rfl
  have hcenter10 : center s119119 1 false = none := by rfl
  have hcenter11 : center s119119 1 true = none := by rfl
  have hcenter20 : center s119119 2 false = none := by rfl
  have hcenter21 : center s119119 2 true = none := by rfl
  have hpaired00 : paired s119119 false false = none := by rfl
  have hpaired01 : paired s119119 false true = none := by rfl
  have hpaired10 : paired s119119 true false = none := by rfl
  have hpaired11 : paired s119119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119117) (optionAll_some_eq hcenter01 safeNode119118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119120 : safe 5 8 s119120 = true := by
  have hcenter00 : center s119120 0 false = none := by rfl
  have hcenter01 : center s119120 0 true = none := by rfl
  have hcenter10 : center s119120 1 false = some s119119 := by rfl
  have hcenter11 : center s119120 1 true = none := by rfl
  have hcenter20 : center s119120 2 false = none := by rfl
  have hcenter21 : center s119120 2 true = none := by rfl
  have hpaired00 : paired s119120 false false = none := by rfl
  have hpaired01 : paired s119120 false true = none := by rfl
  have hpaired10 : paired s119120 true false = none := by rfl
  have hpaired11 : paired s119120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119121 : safe 5 9 s119121 = true := by
  have hcenter00 : center s119121 0 false = some s119116 := by rfl
  have hcenter01 : center s119121 0 true = none := by rfl
  have hcenter10 : center s119121 1 false = none := by rfl
  have hcenter11 : center s119121 1 true = none := by rfl
  have hcenter20 : center s119121 2 false = none := by rfl
  have hcenter21 : center s119121 2 true = some s119120 := by rfl
  have hpaired00 : paired s119121 false false = none := by rfl
  have hpaired01 : paired s119121 false true = none := by rfl
  have hpaired10 : paired s119121 true false = none := by rfl
  have hpaired11 : paired s119121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119122 : safe 5 6 s119122 = true := by
  have hcenter00 : center s119122 0 false = none := by rfl
  have hcenter01 : center s119122 0 true = none := by rfl
  have hcenter10 : center s119122 1 false = none := by rfl
  have hcenter11 : center s119122 1 true = none := by rfl
  have hcenter20 : center s119122 2 false = none := by rfl
  have hcenter21 : center s119122 2 true = none := by rfl
  have hpaired00 : paired s119122 false false = none := by rfl
  have hpaired01 : paired s119122 false true = none := by rfl
  have hpaired10 : paired s119122 true false = none := by rfl
  have hpaired11 : paired s119122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119123 : safe 5 6 s119123 = true := by
  have hcenter00 : center s119123 0 false = none := by rfl
  have hcenter01 : center s119123 0 true = none := by rfl
  have hcenter10 : center s119123 1 false = none := by rfl
  have hcenter11 : center s119123 1 true = none := by rfl
  have hcenter20 : center s119123 2 false = none := by rfl
  have hcenter21 : center s119123 2 true = none := by rfl
  have hpaired00 : paired s119123 false false = none := by rfl
  have hpaired01 : paired s119123 false true = none := by rfl
  have hpaired10 : paired s119123 true false = none := by rfl
  have hpaired11 : paired s119123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119124 : safe 5 7 s119124 = true := by
  have hcenter00 : center s119124 0 false = none := by rfl
  have hcenter01 : center s119124 0 true = none := by rfl
  have hcenter10 : center s119124 1 false = none := by rfl
  have hcenter11 : center s119124 1 true = none := by rfl
  have hcenter20 : center s119124 2 false = some s119122 := by rfl
  have hcenter21 : center s119124 2 true = some s119123 := by rfl
  have hpaired00 : paired s119124 false false = none := by rfl
  have hpaired01 : paired s119124 false true = none := by rfl
  have hpaired10 : paired s119124 true false = none := by rfl
  have hpaired11 : paired s119124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119122) (optionAll_some_eq hcenter21 safeNode119123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119125 : safe 5 8 s119125 = true := by
  have hcenter00 : center s119125 0 false = none := by rfl
  have hcenter01 : center s119125 0 true = none := by rfl
  have hcenter10 : center s119125 1 false = some s119124 := by rfl
  have hcenter11 : center s119125 1 true = none := by rfl
  have hcenter20 : center s119125 2 false = none := by rfl
  have hcenter21 : center s119125 2 true = none := by rfl
  have hpaired00 : paired s119125 false false = none := by rfl
  have hpaired01 : paired s119125 false true = none := by rfl
  have hpaired10 : paired s119125 true false = none := by rfl
  have hpaired11 : paired s119125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119126 : safe 5 6 s119126 = true := by
  have hcenter00 : center s119126 0 false = none := by rfl
  have hcenter01 : center s119126 0 true = none := by rfl
  have hcenter10 : center s119126 1 false = none := by rfl
  have hcenter11 : center s119126 1 true = none := by rfl
  have hcenter20 : center s119126 2 false = none := by rfl
  have hcenter21 : center s119126 2 true = none := by rfl
  have hpaired00 : paired s119126 false false = none := by rfl
  have hpaired01 : paired s119126 false true = none := by rfl
  have hpaired10 : paired s119126 true false = none := by rfl
  have hpaired11 : paired s119126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119127 : safe 5 6 s119127 = true := by
  have hcenter00 : center s119127 0 false = none := by rfl
  have hcenter01 : center s119127 0 true = none := by rfl
  have hcenter10 : center s119127 1 false = none := by rfl
  have hcenter11 : center s119127 1 true = none := by rfl
  have hcenter20 : center s119127 2 false = none := by rfl
  have hcenter21 : center s119127 2 true = none := by rfl
  have hpaired00 : paired s119127 false false = none := by rfl
  have hpaired01 : paired s119127 false true = none := by rfl
  have hpaired10 : paired s119127 true false = none := by rfl
  have hpaired11 : paired s119127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119128 : safe 5 7 s119128 = true := by
  have hcenter00 : center s119128 0 false = some s119126 := by rfl
  have hcenter01 : center s119128 0 true = some s119127 := by rfl
  have hcenter10 : center s119128 1 false = none := by rfl
  have hcenter11 : center s119128 1 true = none := by rfl
  have hcenter20 : center s119128 2 false = none := by rfl
  have hcenter21 : center s119128 2 true = none := by rfl
  have hpaired00 : paired s119128 false false = none := by rfl
  have hpaired01 : paired s119128 false true = none := by rfl
  have hpaired10 : paired s119128 true false = none := by rfl
  have hpaired11 : paired s119128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119126) (optionAll_some_eq hcenter01 safeNode119127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119129 : safe 5 8 s119129 = true := by
  have hcenter00 : center s119129 0 false = none := by rfl
  have hcenter01 : center s119129 0 true = none := by rfl
  have hcenter10 : center s119129 1 false = none := by rfl
  have hcenter11 : center s119129 1 true = some s119128 := by rfl
  have hcenter20 : center s119129 2 false = none := by rfl
  have hcenter21 : center s119129 2 true = none := by rfl
  have hpaired00 : paired s119129 false false = none := by rfl
  have hpaired01 : paired s119129 false true = none := by rfl
  have hpaired10 : paired s119129 true false = none := by rfl
  have hpaired11 : paired s119129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119130 : safe 5 9 s119130 = true := by
  have hcenter00 : center s119130 0 false = none := by rfl
  have hcenter01 : center s119130 0 true = some s119125 := by rfl
  have hcenter10 : center s119130 1 false = none := by rfl
  have hcenter11 : center s119130 1 true = none := by rfl
  have hcenter20 : center s119130 2 false = some s119129 := by rfl
  have hcenter21 : center s119130 2 true = none := by rfl
  have hpaired00 : paired s119130 false false = none := by rfl
  have hpaired01 : paired s119130 false true = none := by rfl
  have hpaired10 : paired s119130 true false = none := by rfl
  have hpaired11 : paired s119130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119131 : safe 5 11 s119131 = true := by
  have hcenter00 : center s119131 0 false = some s119077 := by rfl
  have hcenter01 : center s119131 0 true = some s119112 := by rfl
  have hcenter10 : center s119131 1 false = none := by rfl
  have hcenter11 : center s119131 1 true = none := by rfl
  have hcenter20 : center s119131 2 false = none := by rfl
  have hcenter21 : center s119131 2 true = none := by rfl
  have hpaired00 : paired s119131 false false = none := by rfl
  have hpaired01 : paired s119131 false true = none := by rfl
  have hpaired10 : paired s119131 true false = some s119121 := by rfl
  have hpaired11 : paired s119131 true true = some s119130 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119077) (optionAll_some_eq hcenter01 safeNode119112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119121) (optionAll_some_eq hpaired11 safeNode119130)

theorem safeNode119132 : safe 5 7 s119132 = true := by
  exact safe_cost_exceeded 5 7 s119132 (by decide)

theorem safeNode119133 : safe 5 6 s119133 = true := by
  exact safe_cost_exceeded 5 6 s119133 (by decide)

theorem safeNode119134 : safe 5 6 s119134 = true := by
  exact safe_cost_exceeded 5 6 s119134 (by decide)

theorem safeNode119135 : safe 5 8 s119135 = true := by
  have hcenter00 : center s119135 0 false = none := by rfl
  have hcenter01 : center s119135 0 true = none := by rfl
  have hcenter10 : center s119135 1 false = none := by rfl
  have hcenter11 : center s119135 1 true = some s119132 := by rfl
  have hcenter20 : center s119135 2 false = none := by rfl
  have hcenter21 : center s119135 2 true = none := by rfl
  have hpaired00 : paired s119135 false false = some s119133 := by rfl
  have hpaired01 : paired s119135 false true = some s119134 := by rfl
  have hpaired10 : paired s119135 true false = none := by rfl
  have hpaired11 : paired s119135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119133) (optionAll_some_eq hpaired01 safeNode119134) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119136 : safe 5 7 s119136 = true := by
  have hcenter00 : center s119136 0 false = none := by rfl
  have hcenter01 : center s119136 0 true = none := by rfl
  have hcenter10 : center s119136 1 false = none := by rfl
  have hcenter11 : center s119136 1 true = none := by rfl
  have hcenter20 : center s119136 2 false = none := by rfl
  have hcenter21 : center s119136 2 true = none := by rfl
  have hpaired00 : paired s119136 false false = none := by rfl
  have hpaired01 : paired s119136 false true = none := by rfl
  have hpaired10 : paired s119136 true false = none := by rfl
  have hpaired11 : paired s119136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119137 : safe 5 8 s119137 = true := by
  have hcenter00 : center s119137 0 false = none := by rfl
  have hcenter01 : center s119137 0 true = none := by rfl
  have hcenter10 : center s119137 1 false = none := by rfl
  have hcenter11 : center s119137 1 true = some s119136 := by rfl
  have hcenter20 : center s119137 2 false = none := by rfl
  have hcenter21 : center s119137 2 true = none := by rfl
  have hpaired00 : paired s119137 false false = none := by rfl
  have hpaired01 : paired s119137 false true = none := by rfl
  have hpaired10 : paired s119137 true false = none := by rfl
  have hpaired11 : paired s119137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119138 : safe 5 5 s119138 = true := by
  exact safe_cost_exceeded 5 5 s119138 (by decide)

theorem safeNode119139 : safe 5 6 s119139 = true := by
  have hcenter00 : center s119139 0 false = none := by rfl
  have hcenter01 : center s119139 0 true = none := by rfl
  have hcenter10 : center s119139 1 false = some s119138 := by rfl
  have hcenter11 : center s119139 1 true = none := by rfl
  have hcenter20 : center s119139 2 false = none := by rfl
  have hcenter21 : center s119139 2 true = none := by rfl
  have hpaired00 : paired s119139 false false = none := by rfl
  have hpaired01 : paired s119139 false true = none := by rfl
  have hpaired10 : paired s119139 true false = none := by rfl
  have hpaired11 : paired s119139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119140 : safe 5 6 s119140 = true := by
  exact safe_cost_exceeded 5 6 s119140 (by decide)

theorem safeNode119141 : safe 5 7 s119141 = true := by
  have hcenter00 : center s119141 0 false = some s119139 := by rfl
  have hcenter01 : center s119141 0 true = none := by rfl
  have hcenter10 : center s119141 1 false = none := by rfl
  have hcenter11 : center s119141 1 true = none := by rfl
  have hcenter20 : center s119141 2 false = some s119140 := by rfl
  have hcenter21 : center s119141 2 true = none := by rfl
  have hpaired00 : paired s119141 false false = none := by rfl
  have hpaired01 : paired s119141 false true = none := by rfl
  have hpaired10 : paired s119141 true false = none := by rfl
  have hpaired11 : paired s119141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119142 : safe 5 8 s119142 = true := by
  have hcenter00 : center s119142 0 false = none := by rfl
  have hcenter01 : center s119142 0 true = none := by rfl
  have hcenter10 : center s119142 1 false = some s119141 := by rfl
  have hcenter11 : center s119142 1 true = none := by rfl
  have hcenter20 : center s119142 2 false = none := by rfl
  have hcenter21 : center s119142 2 true = none := by rfl
  have hpaired00 : paired s119142 false false = none := by rfl
  have hpaired01 : paired s119142 false true = none := by rfl
  have hpaired10 : paired s119142 true false = none := by rfl
  have hpaired11 : paired s119142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119143 : safe 5 9 s119143 = true := by
  have hcenter00 : center s119143 0 false = none := by rfl
  have hcenter01 : center s119143 0 true = some s119135 := by rfl
  have hcenter10 : center s119143 1 false = none := by rfl
  have hcenter11 : center s119143 1 true = none := by rfl
  have hcenter20 : center s119143 2 false = some s119137 := by rfl
  have hcenter21 : center s119143 2 true = some s119142 := by rfl
  have hpaired00 : paired s119143 false false = none := by rfl
  have hpaired01 : paired s119143 false true = none := by rfl
  have hpaired10 : paired s119143 true false = none := by rfl
  have hpaired11 : paired s119143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119137) (optionAll_some_eq hcenter21 safeNode119142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119144 : safe 5 6 s119144 = true := by
  exact safe_cost_exceeded 5 6 s119144 (by decide)

theorem safeNode119145 : safe 5 7 s119145 = true := by
  have hcenter00 : center s119145 0 false = none := by rfl
  have hcenter01 : center s119145 0 true = none := by rfl
  have hcenter10 : center s119145 1 false = some s119144 := by rfl
  have hcenter11 : center s119145 1 true = none := by rfl
  have hcenter20 : center s119145 2 false = none := by rfl
  have hcenter21 : center s119145 2 true = none := by rfl
  have hpaired00 : paired s119145 false false = none := by rfl
  have hpaired01 : paired s119145 false true = none := by rfl
  have hpaired10 : paired s119145 true false = none := by rfl
  have hpaired11 : paired s119145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119146 : safe 5 7 s119146 = true := by
  exact safe_cost_exceeded 5 7 s119146 (by decide)

theorem safeNode119147 : safe 5 8 s119147 = true := by
  have hcenter00 : center s119147 0 false = none := by rfl
  have hcenter01 : center s119147 0 true = some s119145 := by rfl
  have hcenter10 : center s119147 1 false = none := by rfl
  have hcenter11 : center s119147 1 true = none := by rfl
  have hcenter20 : center s119147 2 false = none := by rfl
  have hcenter21 : center s119147 2 true = some s119146 := by rfl
  have hpaired00 : paired s119147 false false = none := by rfl
  have hpaired01 : paired s119147 false true = none := by rfl
  have hpaired10 : paired s119147 true false = none := by rfl
  have hpaired11 : paired s119147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119148 : safe 5 6 s119148 = true := by
  exact safe_cost_exceeded 5 6 s119148 (by decide)

theorem safeNode119149 : safe 5 7 s119149 = true := by
  have hcenter00 : center s119149 0 false = none := by rfl
  have hcenter01 : center s119149 0 true = none := by rfl
  have hcenter10 : center s119149 1 false = some s119148 := by rfl
  have hcenter11 : center s119149 1 true = none := by rfl
  have hcenter20 : center s119149 2 false = none := by rfl
  have hcenter21 : center s119149 2 true = none := by rfl
  have hpaired00 : paired s119149 false false = none := by rfl
  have hpaired01 : paired s119149 false true = none := by rfl
  have hpaired10 : paired s119149 true false = none := by rfl
  have hpaired11 : paired s119149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119150 : safe 5 7 s119150 = true := by
  exact safe_cost_exceeded 5 7 s119150 (by decide)

theorem safeNode119151 : safe 5 8 s119151 = true := by
  have hcenter00 : center s119151 0 false = some s119149 := by rfl
  have hcenter01 : center s119151 0 true = none := by rfl
  have hcenter10 : center s119151 1 false = none := by rfl
  have hcenter11 : center s119151 1 true = none := by rfl
  have hcenter20 : center s119151 2 false = some s119150 := by rfl
  have hcenter21 : center s119151 2 true = none := by rfl
  have hpaired00 : paired s119151 false false = none := by rfl
  have hpaired01 : paired s119151 false true = none := by rfl
  have hpaired10 : paired s119151 true false = none := by rfl
  have hpaired11 : paired s119151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119152 : safe 5 7 s119152 = true := by
  exact safe_cost_exceeded 5 7 s119152 (by decide)

theorem safeNode119153 : safe 5 7 s119153 = true := by
  exact safe_cost_exceeded 5 7 s119153 (by decide)

theorem safeNode119154 : safe 5 9 s119154 = true := by
  have hcenter00 : center s119154 0 false = none := by rfl
  have hcenter01 : center s119154 0 true = none := by rfl
  have hcenter10 : center s119154 1 false = some s119147 := by rfl
  have hcenter11 : center s119154 1 true = some s119151 := by rfl
  have hcenter20 : center s119154 2 false = none := by rfl
  have hcenter21 : center s119154 2 true = none := by rfl
  have hpaired00 : paired s119154 false false = some s119152 := by rfl
  have hpaired01 : paired s119154 false true = some s119153 := by rfl
  have hpaired10 : paired s119154 true false = none := by rfl
  have hpaired11 : paired s119154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119147) (optionAll_some_eq hcenter11 safeNode119151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119152) (optionAll_some_eq hpaired01 safeNode119153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119155 : safe 5 7 s119155 = true := by
  exact safe_cost_exceeded 5 7 s119155 (by decide)

theorem safeNode119156 : safe 5 7 s119156 = true := by
  exact safe_cost_exceeded 5 7 s119156 (by decide)

theorem safeNode119157 : safe 5 8 s119157 = true := by
  have hcenter00 : center s119157 0 false = none := by rfl
  have hcenter01 : center s119157 0 true = none := by rfl
  have hcenter10 : center s119157 1 false = none := by rfl
  have hcenter11 : center s119157 1 true = some s119155 := by rfl
  have hcenter20 : center s119157 2 false = none := by rfl
  have hcenter21 : center s119157 2 true = some s119156 := by rfl
  have hpaired00 : paired s119157 false false = none := by rfl
  have hpaired01 : paired s119157 false true = none := by rfl
  have hpaired10 : paired s119157 true false = none := by rfl
  have hpaired11 : paired s119157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119155) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119158 : safe 5 7 s119158 = true := by
  exact safe_cost_exceeded 5 7 s119158 (by decide)

theorem safeNode119159 : safe 5 7 s119159 = true := by
  exact safe_cost_exceeded 5 7 s119159 (by decide)

theorem safeNode119160 : safe 5 8 s119160 = true := by
  have hcenter00 : center s119160 0 false = none := by rfl
  have hcenter01 : center s119160 0 true = none := by rfl
  have hcenter10 : center s119160 1 false = none := by rfl
  have hcenter11 : center s119160 1 true = some s119158 := by rfl
  have hcenter20 : center s119160 2 false = none := by rfl
  have hcenter21 : center s119160 2 true = some s119159 := by rfl
  have hpaired00 : paired s119160 false false = none := by rfl
  have hpaired01 : paired s119160 false true = none := by rfl
  have hpaired10 : paired s119160 true false = none := by rfl
  have hpaired11 : paired s119160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119158) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119161 : safe 5 10 s119161 = true := by
  have hcenter00 : center s119161 0 false = none := by rfl
  have hcenter01 : center s119161 0 true = none := by rfl
  have hcenter10 : center s119161 1 false = some s119143 := by rfl
  have hcenter11 : center s119161 1 true = none := by rfl
  have hcenter20 : center s119161 2 false = none := by rfl
  have hcenter21 : center s119161 2 true = some s119154 := by rfl
  have hpaired00 : paired s119161 false false = some s119157 := by rfl
  have hpaired01 : paired s119161 false true = some s119160 := by rfl
  have hpaired10 : paired s119161 true false = none := by rfl
  have hpaired11 : paired s119161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119154) (optionAll_some_eq hpaired00 safeNode119157) (optionAll_some_eq hpaired01 safeNode119160) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119162 : safe 5 6 s119162 = true := by
  have hcenter00 : center s119162 0 false = none := by rfl
  have hcenter01 : center s119162 0 true = none := by rfl
  have hcenter10 : center s119162 1 false = none := by rfl
  have hcenter11 : center s119162 1 true = none := by rfl
  have hcenter20 : center s119162 2 false = none := by rfl
  have hcenter21 : center s119162 2 true = none := by rfl
  have hpaired00 : paired s119162 false false = none := by rfl
  have hpaired01 : paired s119162 false true = none := by rfl
  have hpaired10 : paired s119162 true false = none := by rfl
  have hpaired11 : paired s119162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119163 : safe 5 7 s119163 = true := by
  have hcenter00 : center s119163 0 false = some s119162 := by rfl
  have hcenter01 : center s119163 0 true = none := by rfl
  have hcenter10 : center s119163 1 false = none := by rfl
  have hcenter11 : center s119163 1 true = none := by rfl
  have hcenter20 : center s119163 2 false = none := by rfl
  have hcenter21 : center s119163 2 true = none := by rfl
  have hpaired00 : paired s119163 false false = none := by rfl
  have hpaired01 : paired s119163 false true = none := by rfl
  have hpaired10 : paired s119163 true false = none := by rfl
  have hpaired11 : paired s119163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119164 : safe 5 6 s119164 = true := by
  have hcenter00 : center s119164 0 false = none := by rfl
  have hcenter01 : center s119164 0 true = none := by rfl
  have hcenter10 : center s119164 1 false = none := by rfl
  have hcenter11 : center s119164 1 true = none := by rfl
  have hcenter20 : center s119164 2 false = none := by rfl
  have hcenter21 : center s119164 2 true = none := by rfl
  have hpaired00 : paired s119164 false false = none := by rfl
  have hpaired01 : paired s119164 false true = none := by rfl
  have hpaired10 : paired s119164 true false = none := by rfl
  have hpaired11 : paired s119164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119165 : safe 5 6 s119165 = true := by
  have hcenter00 : center s119165 0 false = none := by rfl
  have hcenter01 : center s119165 0 true = none := by rfl
  have hcenter10 : center s119165 1 false = none := by rfl
  have hcenter11 : center s119165 1 true = none := by rfl
  have hcenter20 : center s119165 2 false = none := by rfl
  have hcenter21 : center s119165 2 true = none := by rfl
  have hpaired00 : paired s119165 false false = none := by rfl
  have hpaired01 : paired s119165 false true = none := by rfl
  have hpaired10 : paired s119165 true false = none := by rfl
  have hpaired11 : paired s119165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119166 : safe 5 8 s119166 = true := by
  have hcenter00 : center s119166 0 false = none := by rfl
  have hcenter01 : center s119166 0 true = none := by rfl
  have hcenter10 : center s119166 1 false = none := by rfl
  have hcenter11 : center s119166 1 true = none := by rfl
  have hcenter20 : center s119166 2 false = some s119163 := by rfl
  have hcenter21 : center s119166 2 true = none := by rfl
  have hpaired00 : paired s119166 false false = none := by rfl
  have hpaired01 : paired s119166 false true = none := by rfl
  have hpaired10 : paired s119166 true false = some s119164 := by rfl
  have hpaired11 : paired s119166 true true = some s119165 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119164) (optionAll_some_eq hpaired11 safeNode119165)

theorem safeNode119167 : safe 5 9 s119167 = true := by
  have hcenter00 : center s119167 0 false = none := by rfl
  have hcenter01 : center s119167 0 true = none := by rfl
  have hcenter10 : center s119167 1 false = some s119166 := by rfl
  have hcenter11 : center s119167 1 true = none := by rfl
  have hcenter20 : center s119167 2 false = none := by rfl
  have hcenter21 : center s119167 2 true = none := by rfl
  have hpaired00 : paired s119167 false false = none := by rfl
  have hpaired01 : paired s119167 false true = none := by rfl
  have hpaired10 : paired s119167 true false = none := by rfl
  have hpaired11 : paired s119167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119168 : safe 5 6 s119168 = true := by
  have hcenter00 : center s119168 0 false = none := by rfl
  have hcenter01 : center s119168 0 true = none := by rfl
  have hcenter10 : center s119168 1 false = none := by rfl
  have hcenter11 : center s119168 1 true = none := by rfl
  have hcenter20 : center s119168 2 false = none := by rfl
  have hcenter21 : center s119168 2 true = none := by rfl
  have hpaired00 : paired s119168 false false = none := by rfl
  have hpaired01 : paired s119168 false true = none := by rfl
  have hpaired10 : paired s119168 true false = none := by rfl
  have hpaired11 : paired s119168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119169 : safe 5 7 s119169 = true := by
  have hcenter00 : center s119169 0 false = none := by rfl
  have hcenter01 : center s119169 0 true = none := by rfl
  have hcenter10 : center s119169 1 false = some s119168 := by rfl
  have hcenter11 : center s119169 1 true = none := by rfl
  have hcenter20 : center s119169 2 false = none := by rfl
  have hcenter21 : center s119169 2 true = none := by rfl
  have hpaired00 : paired s119169 false false = none := by rfl
  have hpaired01 : paired s119169 false true = none := by rfl
  have hpaired10 : paired s119169 true false = none := by rfl
  have hpaired11 : paired s119169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119170 : safe 5 6 s119170 = true := by
  have hcenter00 : center s119170 0 false = none := by rfl
  have hcenter01 : center s119170 0 true = none := by rfl
  have hcenter10 : center s119170 1 false = none := by rfl
  have hcenter11 : center s119170 1 true = none := by rfl
  have hcenter20 : center s119170 2 false = none := by rfl
  have hcenter21 : center s119170 2 true = none := by rfl
  have hpaired00 : paired s119170 false false = none := by rfl
  have hpaired01 : paired s119170 false true = none := by rfl
  have hpaired10 : paired s119170 true false = none := by rfl
  have hpaired11 : paired s119170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119171 : safe 5 3 s119171 = true := by
  have hcenter00 : center s119171 0 false = none := by rfl
  have hcenter01 : center s119171 0 true = none := by rfl
  have hcenter10 : center s119171 1 false = none := by rfl
  have hcenter11 : center s119171 1 true = none := by rfl
  have hcenter20 : center s119171 2 false = none := by rfl
  have hcenter21 : center s119171 2 true = none := by rfl
  have hpaired00 : paired s119171 false false = none := by rfl
  have hpaired01 : paired s119171 false true = none := by rfl
  have hpaired10 : paired s119171 true false = none := by rfl
  have hpaired11 : paired s119171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119172 : safe 5 4 s119172 = true := by
  have hcenter00 : center s119172 0 false = none := by rfl
  have hcenter01 : center s119172 0 true = none := by rfl
  have hcenter10 : center s119172 1 false = none := by rfl
  have hcenter11 : center s119172 1 true = none := by rfl
  have hcenter20 : center s119172 2 false = some s119171 := by rfl
  have hcenter21 : center s119172 2 true = none := by rfl
  have hpaired00 : paired s119172 false false = none := by rfl
  have hpaired01 : paired s119172 false true = none := by rfl
  have hpaired10 : paired s119172 true false = none := by rfl
  have hpaired11 : paired s119172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119173 : safe 5 5 s119173 = true := by
  have hcenter00 : center s119173 0 false = none := by rfl
  have hcenter01 : center s119173 0 true = some s119172 := by rfl
  have hcenter10 : center s119173 1 false = none := by rfl
  have hcenter11 : center s119173 1 true = none := by rfl
  have hcenter20 : center s119173 2 false = none := by rfl
  have hcenter21 : center s119173 2 true = none := by rfl
  have hpaired00 : paired s119173 false false = none := by rfl
  have hpaired01 : paired s119173 false true = none := by rfl
  have hpaired10 : paired s119173 true false = none := by rfl
  have hpaired11 : paired s119173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119174 : safe 5 6 s119174 = true := by
  have hcenter00 : center s119174 0 false = none := by rfl
  have hcenter01 : center s119174 0 true = none := by rfl
  have hcenter10 : center s119174 1 false = none := by rfl
  have hcenter11 : center s119174 1 true = some s119173 := by rfl
  have hcenter20 : center s119174 2 false = none := by rfl
  have hcenter21 : center s119174 2 true = none := by rfl
  have hpaired00 : paired s119174 false false = none := by rfl
  have hpaired01 : paired s119174 false true = none := by rfl
  have hpaired10 : paired s119174 true false = none := by rfl
  have hpaired11 : paired s119174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119175 : safe 5 7 s119175 = true := by
  have hcenter00 : center s119175 0 false = none := by rfl
  have hcenter01 : center s119175 0 true = some s119170 := by rfl
  have hcenter10 : center s119175 1 false = none := by rfl
  have hcenter11 : center s119175 1 true = none := by rfl
  have hcenter20 : center s119175 2 false = none := by rfl
  have hcenter21 : center s119175 2 true = some s119174 := by rfl
  have hpaired00 : paired s119175 false false = none := by rfl
  have hpaired01 : paired s119175 false true = none := by rfl
  have hpaired10 : paired s119175 true false = none := by rfl
  have hpaired11 : paired s119175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119176 : safe 5 8 s119176 = true := by
  have hcenter00 : center s119176 0 false = some s119169 := by rfl
  have hcenter01 : center s119176 0 true = none := by rfl
  have hcenter10 : center s119176 1 false = none := by rfl
  have hcenter11 : center s119176 1 true = some s119175 := by rfl
  have hcenter20 : center s119176 2 false = none := by rfl
  have hcenter21 : center s119176 2 true = none := by rfl
  have hpaired00 : paired s119176 false false = none := by rfl
  have hpaired01 : paired s119176 false true = none := by rfl
  have hpaired10 : paired s119176 true false = none := by rfl
  have hpaired11 : paired s119176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119177 : safe 5 9 s119177 = true := by
  have hcenter00 : center s119177 0 false = none := by rfl
  have hcenter01 : center s119177 0 true = none := by rfl
  have hcenter10 : center s119177 1 false = none := by rfl
  have hcenter11 : center s119177 1 true = none := by rfl
  have hcenter20 : center s119177 2 false = none := by rfl
  have hcenter21 : center s119177 2 true = some s119176 := by rfl
  have hpaired00 : paired s119177 false false = none := by rfl
  have hpaired01 : paired s119177 false true = none := by rfl
  have hpaired10 : paired s119177 true false = none := by rfl
  have hpaired11 : paired s119177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119178 : safe 5 7 s119178 = true := by
  have hcenter00 : center s119178 0 false = none := by rfl
  have hcenter01 : center s119178 0 true = none := by rfl
  have hcenter10 : center s119178 1 false = none := by rfl
  have hcenter11 : center s119178 1 true = none := by rfl
  have hcenter20 : center s119178 2 false = none := by rfl
  have hcenter21 : center s119178 2 true = none := by rfl
  have hpaired00 : paired s119178 false false = none := by rfl
  have hpaired01 : paired s119178 false true = none := by rfl
  have hpaired10 : paired s119178 true false = none := by rfl
  have hpaired11 : paired s119178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119179 : safe 5 6 s119179 = true := by
  exact safe_cost_exceeded 5 6 s119179 (by decide)

theorem safeNode119180 : safe 5 7 s119180 = true := by
  have hcenter00 : center s119180 0 false = none := by rfl
  have hcenter01 : center s119180 0 true = some s119179 := by rfl
  have hcenter10 : center s119180 1 false = none := by rfl
  have hcenter11 : center s119180 1 true = none := by rfl
  have hcenter20 : center s119180 2 false = none := by rfl
  have hcenter21 : center s119180 2 true = none := by rfl
  have hpaired00 : paired s119180 false false = none := by rfl
  have hpaired01 : paired s119180 false true = none := by rfl
  have hpaired10 : paired s119180 true false = none := by rfl
  have hpaired11 : paired s119180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119181 : safe 5 8 s119181 = true := by
  have hcenter00 : center s119181 0 false = none := by rfl
  have hcenter01 : center s119181 0 true = none := by rfl
  have hcenter10 : center s119181 1 false = some s119178 := by rfl
  have hcenter11 : center s119181 1 true = none := by rfl
  have hcenter20 : center s119181 2 false = none := by rfl
  have hcenter21 : center s119181 2 true = some s119180 := by rfl
  have hpaired00 : paired s119181 false false = none := by rfl
  have hpaired01 : paired s119181 false true = none := by rfl
  have hpaired10 : paired s119181 true false = none := by rfl
  have hpaired11 : paired s119181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119182 : safe 5 9 s119182 = true := by
  have hcenter00 : center s119182 0 false = some s119181 := by rfl
  have hcenter01 : center s119182 0 true = none := by rfl
  have hcenter10 : center s119182 1 false = none := by rfl
  have hcenter11 : center s119182 1 true = none := by rfl
  have hcenter20 : center s119182 2 false = none := by rfl
  have hcenter21 : center s119182 2 true = none := by rfl
  have hpaired00 : paired s119182 false false = none := by rfl
  have hpaired01 : paired s119182 false true = none := by rfl
  have hpaired10 : paired s119182 true false = none := by rfl
  have hpaired11 : paired s119182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119183 : safe 5 10 s119183 = true := by
  have hcenter00 : center s119183 0 false = some s119167 := by rfl
  have hcenter01 : center s119183 0 true = some s119177 := by rfl
  have hcenter10 : center s119183 1 false = none := by rfl
  have hcenter11 : center s119183 1 true = none := by rfl
  have hcenter20 : center s119183 2 false = some s119182 := by rfl
  have hcenter21 : center s119183 2 true = none := by rfl
  have hpaired00 : paired s119183 false false = none := by rfl
  have hpaired01 : paired s119183 false true = none := by rfl
  have hpaired10 : paired s119183 true false = none := by rfl
  have hpaired11 : paired s119183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119167) (optionAll_some_eq hcenter01 safeNode119177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119184 : safe 5 11 s119184 = true := by
  have hcenter00 : center s119184 0 false = none := by rfl
  have hcenter01 : center s119184 0 true = some s119161 := by rfl
  have hcenter10 : center s119184 1 false = none := by rfl
  have hcenter11 : center s119184 1 true = some s119183 := by rfl
  have hcenter20 : center s119184 2 false = none := by rfl
  have hcenter21 : center s119184 2 true = none := by rfl
  have hpaired00 : paired s119184 false false = none := by rfl
  have hpaired01 : paired s119184 false true = none := by rfl
  have hpaired10 : paired s119184 true false = none := by rfl
  have hpaired11 : paired s119184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119161) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119185 : safe 5 12 s119185 = true := by
  have hcenter00 : center s119185 0 false = none := by rfl
  have hcenter01 : center s119185 0 true = none := by rfl
  have hcenter10 : center s119185 1 false = some s119050 := by rfl
  have hcenter11 : center s119185 1 true = some s119131 := by rfl
  have hcenter20 : center s119185 2 false = none := by rfl
  have hcenter21 : center s119185 2 true = some s119184 := by rfl
  have hpaired00 : paired s119185 false false = none := by rfl
  have hpaired01 : paired s119185 false true = none := by rfl
  have hpaired10 : paired s119185 true false = none := by rfl
  have hpaired11 : paired s119185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119050) (optionAll_some_eq hcenter11 safeNode119131) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119186 : safe 5 8 s119186 = true := by
  have hcenter00 : center s119186 0 false = none := by rfl
  have hcenter01 : center s119186 0 true = none := by rfl
  have hcenter10 : center s119186 1 false = none := by rfl
  have hcenter11 : center s119186 1 true = none := by rfl
  have hcenter20 : center s119186 2 false = none := by rfl
  have hcenter21 : center s119186 2 true = none := by rfl
  have hpaired00 : paired s119186 false false = none := by rfl
  have hpaired01 : paired s119186 false true = none := by rfl
  have hpaired10 : paired s119186 true false = none := by rfl
  have hpaired11 : paired s119186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119187 : safe 5 8 s119187 = true := by
  have hcenter00 : center s119187 0 false = none := by rfl
  have hcenter01 : center s119187 0 true = none := by rfl
  have hcenter10 : center s119187 1 false = none := by rfl
  have hcenter11 : center s119187 1 true = none := by rfl
  have hcenter20 : center s119187 2 false = none := by rfl
  have hcenter21 : center s119187 2 true = none := by rfl
  have hpaired00 : paired s119187 false false = none := by rfl
  have hpaired01 : paired s119187 false true = none := by rfl
  have hpaired10 : paired s119187 true false = none := by rfl
  have hpaired11 : paired s119187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119188 : safe 5 10 s119188 = true := by
  have hcenter00 : center s119188 0 false = none := by rfl
  have hcenter01 : center s119188 0 true = none := by rfl
  have hcenter10 : center s119188 1 false = none := by rfl
  have hcenter11 : center s119188 1 true = none := by rfl
  have hcenter20 : center s119188 2 false = none := by rfl
  have hcenter21 : center s119188 2 true = none := by rfl
  have hpaired00 : paired s119188 false false = none := by rfl
  have hpaired01 : paired s119188 false true = none := by rfl
  have hpaired10 : paired s119188 true false = some s119186 := by rfl
  have hpaired11 : paired s119188 true true = some s119187 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119186) (optionAll_some_eq hpaired11 safeNode119187)

theorem safeNode119189 : safe 5 8 s119189 = true := by
  have hcenter00 : center s119189 0 false = none := by rfl
  have hcenter01 : center s119189 0 true = none := by rfl
  have hcenter10 : center s119189 1 false = none := by rfl
  have hcenter11 : center s119189 1 true = none := by rfl
  have hcenter20 : center s119189 2 false = none := by rfl
  have hcenter21 : center s119189 2 true = none := by rfl
  have hpaired00 : paired s119189 false false = none := by rfl
  have hpaired01 : paired s119189 false true = none := by rfl
  have hpaired10 : paired s119189 true false = none := by rfl
  have hpaired11 : paired s119189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119190 : safe 5 8 s119190 = true := by
  have hcenter00 : center s119190 0 false = none := by rfl
  have hcenter01 : center s119190 0 true = none := by rfl
  have hcenter10 : center s119190 1 false = none := by rfl
  have hcenter11 : center s119190 1 true = none := by rfl
  have hcenter20 : center s119190 2 false = none := by rfl
  have hcenter21 : center s119190 2 true = none := by rfl
  have hpaired00 : paired s119190 false false = none := by rfl
  have hpaired01 : paired s119190 false true = none := by rfl
  have hpaired10 : paired s119190 true false = none := by rfl
  have hpaired11 : paired s119190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119191 : safe 5 10 s119191 = true := by
  have hcenter00 : center s119191 0 false = none := by rfl
  have hcenter01 : center s119191 0 true = none := by rfl
  have hcenter10 : center s119191 1 false = none := by rfl
  have hcenter11 : center s119191 1 true = none := by rfl
  have hcenter20 : center s119191 2 false = none := by rfl
  have hcenter21 : center s119191 2 true = none := by rfl
  have hpaired00 : paired s119191 false false = none := by rfl
  have hpaired01 : paired s119191 false true = none := by rfl
  have hpaired10 : paired s119191 true false = some s119189 := by rfl
  have hpaired11 : paired s119191 true true = some s119190 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119189) (optionAll_some_eq hpaired11 safeNode119190)

theorem safeNode119192 : safe 5 7 s119192 = true := by
  have hcenter00 : center s119192 0 false = none := by rfl
  have hcenter01 : center s119192 0 true = none := by rfl
  have hcenter10 : center s119192 1 false = none := by rfl
  have hcenter11 : center s119192 1 true = none := by rfl
  have hcenter20 : center s119192 2 false = none := by rfl
  have hcenter21 : center s119192 2 true = none := by rfl
  have hpaired00 : paired s119192 false false = none := by rfl
  have hpaired01 : paired s119192 false true = none := by rfl
  have hpaired10 : paired s119192 true false = none := by rfl
  have hpaired11 : paired s119192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119193 : safe 5 7 s119193 = true := by
  have hcenter00 : center s119193 0 false = none := by rfl
  have hcenter01 : center s119193 0 true = none := by rfl
  have hcenter10 : center s119193 1 false = none := by rfl
  have hcenter11 : center s119193 1 true = none := by rfl
  have hcenter20 : center s119193 2 false = none := by rfl
  have hcenter21 : center s119193 2 true = none := by rfl
  have hpaired00 : paired s119193 false false = none := by rfl
  have hpaired01 : paired s119193 false true = none := by rfl
  have hpaired10 : paired s119193 true false = none := by rfl
  have hpaired11 : paired s119193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119194 : safe 5 8 s119194 = true := by
  have hcenter00 : center s119194 0 false = none := by rfl
  have hcenter01 : center s119194 0 true = none := by rfl
  have hcenter10 : center s119194 1 false = some s119192 := by rfl
  have hcenter11 : center s119194 1 true = some s119193 := by rfl
  have hcenter20 : center s119194 2 false = none := by rfl
  have hcenter21 : center s119194 2 true = none := by rfl
  have hpaired00 : paired s119194 false false = none := by rfl
  have hpaired01 : paired s119194 false true = none := by rfl
  have hpaired10 : paired s119194 true false = none := by rfl
  have hpaired11 : paired s119194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119192) (optionAll_some_eq hcenter11 safeNode119193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119195 : safe 5 9 s119195 = true := by
  have hcenter00 : center s119195 0 false = none := by rfl
  have hcenter01 : center s119195 0 true = none := by rfl
  have hcenter10 : center s119195 1 false = none := by rfl
  have hcenter11 : center s119195 1 true = none := by rfl
  have hcenter20 : center s119195 2 false = some s119194 := by rfl
  have hcenter21 : center s119195 2 true = none := by rfl
  have hpaired00 : paired s119195 false false = none := by rfl
  have hpaired01 : paired s119195 false true = none := by rfl
  have hpaired10 : paired s119195 true false = none := by rfl
  have hpaired11 : paired s119195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119196 : safe 5 9 s119196 = true := by
  have hcenter00 : center s119196 0 false = none := by rfl
  have hcenter01 : center s119196 0 true = none := by rfl
  have hcenter10 : center s119196 1 false = none := by rfl
  have hcenter11 : center s119196 1 true = none := by rfl
  have hcenter20 : center s119196 2 false = none := by rfl
  have hcenter21 : center s119196 2 true = none := by rfl
  have hpaired00 : paired s119196 false false = none := by rfl
  have hpaired01 : paired s119196 false true = none := by rfl
  have hpaired10 : paired s119196 true false = none := by rfl
  have hpaired11 : paired s119196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119197 : safe 5 10 s119197 = true := by
  have hcenter00 : center s119197 0 false = some s119195 := by rfl
  have hcenter01 : center s119197 0 true = some s119196 := by rfl
  have hcenter10 : center s119197 1 false = none := by rfl
  have hcenter11 : center s119197 1 true = none := by rfl
  have hcenter20 : center s119197 2 false = none := by rfl
  have hcenter21 : center s119197 2 true = none := by rfl
  have hpaired00 : paired s119197 false false = none := by rfl
  have hpaired01 : paired s119197 false true = none := by rfl
  have hpaired10 : paired s119197 true false = none := by rfl
  have hpaired11 : paired s119197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119195) (optionAll_some_eq hcenter01 safeNode119196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119198 : safe 5 11 s119198 = true := by
  have hcenter00 : center s119198 0 false = none := by rfl
  have hcenter01 : center s119198 0 true = none := by rfl
  have hcenter10 : center s119198 1 false = some s119188 := by rfl
  have hcenter11 : center s119198 1 true = some s119191 := by rfl
  have hcenter20 : center s119198 2 false = some s119197 := by rfl
  have hcenter21 : center s119198 2 true = none := by rfl
  have hpaired00 : paired s119198 false false = none := by rfl
  have hpaired01 : paired s119198 false true = none := by rfl
  have hpaired10 : paired s119198 true false = none := by rfl
  have hpaired11 : paired s119198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119188) (optionAll_some_eq hcenter11 safeNode119191) (optionAll_some_eq hcenter20 safeNode119197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119199 : safe 5 8 s119199 = true := by
  have hcenter00 : center s119199 0 false = none := by rfl
  have hcenter01 : center s119199 0 true = none := by rfl
  have hcenter10 : center s119199 1 false = none := by rfl
  have hcenter11 : center s119199 1 true = none := by rfl
  have hcenter20 : center s119199 2 false = none := by rfl
  have hcenter21 : center s119199 2 true = none := by rfl
  have hpaired00 : paired s119199 false false = none := by rfl
  have hpaired01 : paired s119199 false true = none := by rfl
  have hpaired10 : paired s119199 true false = none := by rfl
  have hpaired11 : paired s119199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119200 : safe 5 8 s119200 = true := by
  have hcenter00 : center s119200 0 false = none := by rfl
  have hcenter01 : center s119200 0 true = none := by rfl
  have hcenter10 : center s119200 1 false = none := by rfl
  have hcenter11 : center s119200 1 true = none := by rfl
  have hcenter20 : center s119200 2 false = none := by rfl
  have hcenter21 : center s119200 2 true = none := by rfl
  have hpaired00 : paired s119200 false false = none := by rfl
  have hpaired01 : paired s119200 false true = none := by rfl
  have hpaired10 : paired s119200 true false = none := by rfl
  have hpaired11 : paired s119200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119201 : safe 5 10 s119201 = true := by
  have hcenter00 : center s119201 0 false = none := by rfl
  have hcenter01 : center s119201 0 true = none := by rfl
  have hcenter10 : center s119201 1 false = none := by rfl
  have hcenter11 : center s119201 1 true = none := by rfl
  have hcenter20 : center s119201 2 false = none := by rfl
  have hcenter21 : center s119201 2 true = none := by rfl
  have hpaired00 : paired s119201 false false = none := by rfl
  have hpaired01 : paired s119201 false true = none := by rfl
  have hpaired10 : paired s119201 true false = some s119199 := by rfl
  have hpaired11 : paired s119201 true true = some s119200 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119199) (optionAll_some_eq hpaired11 safeNode119200)

theorem safeNode119202 : safe 5 8 s119202 = true := by
  have hcenter00 : center s119202 0 false = none := by rfl
  have hcenter01 : center s119202 0 true = none := by rfl
  have hcenter10 : center s119202 1 false = none := by rfl
  have hcenter11 : center s119202 1 true = none := by rfl
  have hcenter20 : center s119202 2 false = none := by rfl
  have hcenter21 : center s119202 2 true = none := by rfl
  have hpaired00 : paired s119202 false false = none := by rfl
  have hpaired01 : paired s119202 false true = none := by rfl
  have hpaired10 : paired s119202 true false = none := by rfl
  have hpaired11 : paired s119202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119203 : safe 5 8 s119203 = true := by
  have hcenter00 : center s119203 0 false = none := by rfl
  have hcenter01 : center s119203 0 true = none := by rfl
  have hcenter10 : center s119203 1 false = none := by rfl
  have hcenter11 : center s119203 1 true = none := by rfl
  have hcenter20 : center s119203 2 false = none := by rfl
  have hcenter21 : center s119203 2 true = none := by rfl
  have hpaired00 : paired s119203 false false = none := by rfl
  have hpaired01 : paired s119203 false true = none := by rfl
  have hpaired10 : paired s119203 true false = none := by rfl
  have hpaired11 : paired s119203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119204 : safe 5 10 s119204 = true := by
  have hcenter00 : center s119204 0 false = none := by rfl
  have hcenter01 : center s119204 0 true = none := by rfl
  have hcenter10 : center s119204 1 false = none := by rfl
  have hcenter11 : center s119204 1 true = none := by rfl
  have hcenter20 : center s119204 2 false = none := by rfl
  have hcenter21 : center s119204 2 true = none := by rfl
  have hpaired00 : paired s119204 false false = none := by rfl
  have hpaired01 : paired s119204 false true = none := by rfl
  have hpaired10 : paired s119204 true false = some s119202 := by rfl
  have hpaired11 : paired s119204 true true = some s119203 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119202) (optionAll_some_eq hpaired11 safeNode119203)

theorem safeNode119205 : safe 5 9 s119205 = true := by
  have hcenter00 : center s119205 0 false = none := by rfl
  have hcenter01 : center s119205 0 true = none := by rfl
  have hcenter10 : center s119205 1 false = none := by rfl
  have hcenter11 : center s119205 1 true = none := by rfl
  have hcenter20 : center s119205 2 false = none := by rfl
  have hcenter21 : center s119205 2 true = none := by rfl
  have hpaired00 : paired s119205 false false = none := by rfl
  have hpaired01 : paired s119205 false true = none := by rfl
  have hpaired10 : paired s119205 true false = none := by rfl
  have hpaired11 : paired s119205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119206 : safe 5 7 s119206 = true := by
  have hcenter00 : center s119206 0 false = none := by rfl
  have hcenter01 : center s119206 0 true = none := by rfl
  have hcenter10 : center s119206 1 false = none := by rfl
  have hcenter11 : center s119206 1 true = none := by rfl
  have hcenter20 : center s119206 2 false = none := by rfl
  have hcenter21 : center s119206 2 true = none := by rfl
  have hpaired00 : paired s119206 false false = none := by rfl
  have hpaired01 : paired s119206 false true = none := by rfl
  have hpaired10 : paired s119206 true false = none := by rfl
  have hpaired11 : paired s119206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119207 : safe 5 7 s119207 = true := by
  have hcenter00 : center s119207 0 false = none := by rfl
  have hcenter01 : center s119207 0 true = none := by rfl
  have hcenter10 : center s119207 1 false = none := by rfl
  have hcenter11 : center s119207 1 true = none := by rfl
  have hcenter20 : center s119207 2 false = none := by rfl
  have hcenter21 : center s119207 2 true = none := by rfl
  have hpaired00 : paired s119207 false false = none := by rfl
  have hpaired01 : paired s119207 false true = none := by rfl
  have hpaired10 : paired s119207 true false = none := by rfl
  have hpaired11 : paired s119207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119208 : safe 5 8 s119208 = true := by
  have hcenter00 : center s119208 0 false = none := by rfl
  have hcenter01 : center s119208 0 true = none := by rfl
  have hcenter10 : center s119208 1 false = some s119206 := by rfl
  have hcenter11 : center s119208 1 true = some s119207 := by rfl
  have hcenter20 : center s119208 2 false = none := by rfl
  have hcenter21 : center s119208 2 true = none := by rfl
  have hpaired00 : paired s119208 false false = none := by rfl
  have hpaired01 : paired s119208 false true = none := by rfl
  have hpaired10 : paired s119208 true false = none := by rfl
  have hpaired11 : paired s119208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119206) (optionAll_some_eq hcenter11 safeNode119207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119209 : safe 5 9 s119209 = true := by
  have hcenter00 : center s119209 0 false = none := by rfl
  have hcenter01 : center s119209 0 true = none := by rfl
  have hcenter10 : center s119209 1 false = none := by rfl
  have hcenter11 : center s119209 1 true = none := by rfl
  have hcenter20 : center s119209 2 false = none := by rfl
  have hcenter21 : center s119209 2 true = some s119208 := by rfl
  have hpaired00 : paired s119209 false false = none := by rfl
  have hpaired01 : paired s119209 false true = none := by rfl
  have hpaired10 : paired s119209 true false = none := by rfl
  have hpaired11 : paired s119209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119210 : safe 5 10 s119210 = true := by
  have hcenter00 : center s119210 0 false = some s119205 := by rfl
  have hcenter01 : center s119210 0 true = some s119209 := by rfl
  have hcenter10 : center s119210 1 false = none := by rfl
  have hcenter11 : center s119210 1 true = none := by rfl
  have hcenter20 : center s119210 2 false = none := by rfl
  have hcenter21 : center s119210 2 true = none := by rfl
  have hpaired00 : paired s119210 false false = none := by rfl
  have hpaired01 : paired s119210 false true = none := by rfl
  have hpaired10 : paired s119210 true false = none := by rfl
  have hpaired11 : paired s119210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119205) (optionAll_some_eq hcenter01 safeNode119209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119211 : safe 5 11 s119211 = true := by
  have hcenter00 : center s119211 0 false = none := by rfl
  have hcenter01 : center s119211 0 true = none := by rfl
  have hcenter10 : center s119211 1 false = some s119201 := by rfl
  have hcenter11 : center s119211 1 true = some s119204 := by rfl
  have hcenter20 : center s119211 2 false = none := by rfl
  have hcenter21 : center s119211 2 true = some s119210 := by rfl
  have hpaired00 : paired s119211 false false = none := by rfl
  have hpaired01 : paired s119211 false true = none := by rfl
  have hpaired10 : paired s119211 true false = none := by rfl
  have hpaired11 : paired s119211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119201) (optionAll_some_eq hcenter11 safeNode119204) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119212 : safe 5 5 s119212 = true := by
  exact safe_cost_exceeded 5 5 s119212 (by decide)

theorem safeNode119213 : safe 5 6 s119213 = true := by
  have hcenter00 : center s119213 0 false = none := by rfl
  have hcenter01 : center s119213 0 true = none := by rfl
  have hcenter10 : center s119213 1 false = none := by rfl
  have hcenter11 : center s119213 1 true = some s119212 := by rfl
  have hcenter20 : center s119213 2 false = none := by rfl
  have hcenter21 : center s119213 2 true = none := by rfl
  have hpaired00 : paired s119213 false false = none := by rfl
  have hpaired01 : paired s119213 false true = none := by rfl
  have hpaired10 : paired s119213 true false = none := by rfl
  have hpaired11 : paired s119213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119214 : safe 5 6 s119214 = true := by
  have hcenter00 : center s119214 0 false = none := by rfl
  have hcenter01 : center s119214 0 true = none := by rfl
  have hcenter10 : center s119214 1 false = none := by rfl
  have hcenter11 : center s119214 1 true = none := by rfl
  have hcenter20 : center s119214 2 false = none := by rfl
  have hcenter21 : center s119214 2 true = none := by rfl
  have hpaired00 : paired s119214 false false = none := by rfl
  have hpaired01 : paired s119214 false true = none := by rfl
  have hpaired10 : paired s119214 true false = none := by rfl
  have hpaired11 : paired s119214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119215 : safe 5 7 s119215 = true := by
  have hcenter00 : center s119215 0 false = none := by rfl
  have hcenter01 : center s119215 0 true = some s119213 := by rfl
  have hcenter10 : center s119215 1 false = none := by rfl
  have hcenter11 : center s119215 1 true = none := by rfl
  have hcenter20 : center s119215 2 false = none := by rfl
  have hcenter21 : center s119215 2 true = some s119214 := by rfl
  have hpaired00 : paired s119215 false false = none := by rfl
  have hpaired01 : paired s119215 false true = none := by rfl
  have hpaired10 : paired s119215 true false = none := by rfl
  have hpaired11 : paired s119215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119216 : safe 5 8 s119216 = true := by
  have hcenter00 : center s119216 0 false = none := by rfl
  have hcenter01 : center s119216 0 true = none := by rfl
  have hcenter10 : center s119216 1 false = none := by rfl
  have hcenter11 : center s119216 1 true = some s119215 := by rfl
  have hcenter20 : center s119216 2 false = none := by rfl
  have hcenter21 : center s119216 2 true = none := by rfl
  have hpaired00 : paired s119216 false false = none := by rfl
  have hpaired01 : paired s119216 false true = none := by rfl
  have hpaired10 : paired s119216 true false = none := by rfl
  have hpaired11 : paired s119216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119217 : safe 5 9 s119217 = true := by
  have hcenter00 : center s119217 0 false = none := by rfl
  have hcenter01 : center s119217 0 true = some s119216 := by rfl
  have hcenter10 : center s119217 1 false = none := by rfl
  have hcenter11 : center s119217 1 true = none := by rfl
  have hcenter20 : center s119217 2 false = none := by rfl
  have hcenter21 : center s119217 2 true = none := by rfl
  have hpaired00 : paired s119217 false false = none := by rfl
  have hpaired01 : paired s119217 false true = none := by rfl
  have hpaired10 : paired s119217 true false = none := by rfl
  have hpaired11 : paired s119217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119218 : safe 5 5 s119218 = true := by
  exact safe_cost_exceeded 5 5 s119218 (by decide)

theorem safeNode119219 : safe 5 6 s119219 = true := by
  have hcenter00 : center s119219 0 false = none := by rfl
  have hcenter01 : center s119219 0 true = none := by rfl
  have hcenter10 : center s119219 1 false = none := by rfl
  have hcenter11 : center s119219 1 true = some s119218 := by rfl
  have hcenter20 : center s119219 2 false = none := by rfl
  have hcenter21 : center s119219 2 true = none := by rfl
  have hpaired00 : paired s119219 false false = none := by rfl
  have hpaired01 : paired s119219 false true = none := by rfl
  have hpaired10 : paired s119219 true false = none := by rfl
  have hpaired11 : paired s119219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119220 : safe 5 6 s119220 = true := by
  have hcenter00 : center s119220 0 false = none := by rfl
  have hcenter01 : center s119220 0 true = none := by rfl
  have hcenter10 : center s119220 1 false = none := by rfl
  have hcenter11 : center s119220 1 true = none := by rfl
  have hcenter20 : center s119220 2 false = none := by rfl
  have hcenter21 : center s119220 2 true = none := by rfl
  have hpaired00 : paired s119220 false false = none := by rfl
  have hpaired01 : paired s119220 false true = none := by rfl
  have hpaired10 : paired s119220 true false = none := by rfl
  have hpaired11 : paired s119220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119221 : safe 5 7 s119221 = true := by
  have hcenter00 : center s119221 0 false = none := by rfl
  have hcenter01 : center s119221 0 true = some s119219 := by rfl
  have hcenter10 : center s119221 1 false = none := by rfl
  have hcenter11 : center s119221 1 true = none := by rfl
  have hcenter20 : center s119221 2 false = none := by rfl
  have hcenter21 : center s119221 2 true = some s119220 := by rfl
  have hpaired00 : paired s119221 false false = none := by rfl
  have hpaired01 : paired s119221 false true = none := by rfl
  have hpaired10 : paired s119221 true false = none := by rfl
  have hpaired11 : paired s119221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119222 : safe 5 8 s119222 = true := by
  have hcenter00 : center s119222 0 false = none := by rfl
  have hcenter01 : center s119222 0 true = none := by rfl
  have hcenter10 : center s119222 1 false = none := by rfl
  have hcenter11 : center s119222 1 true = some s119221 := by rfl
  have hcenter20 : center s119222 2 false = none := by rfl
  have hcenter21 : center s119222 2 true = none := by rfl
  have hpaired00 : paired s119222 false false = none := by rfl
  have hpaired01 : paired s119222 false true = none := by rfl
  have hpaired10 : paired s119222 true false = none := by rfl
  have hpaired11 : paired s119222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119223 : safe 5 9 s119223 = true := by
  have hcenter00 : center s119223 0 false = none := by rfl
  have hcenter01 : center s119223 0 true = some s119222 := by rfl
  have hcenter10 : center s119223 1 false = none := by rfl
  have hcenter11 : center s119223 1 true = none := by rfl
  have hcenter20 : center s119223 2 false = none := by rfl
  have hcenter21 : center s119223 2 true = none := by rfl
  have hpaired00 : paired s119223 false false = none := by rfl
  have hpaired01 : paired s119223 false true = none := by rfl
  have hpaired10 : paired s119223 true false = none := by rfl
  have hpaired11 : paired s119223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119224 : safe 5 9 s119224 = true := by
  have hcenter00 : center s119224 0 false = none := by rfl
  have hcenter01 : center s119224 0 true = none := by rfl
  have hcenter10 : center s119224 1 false = none := by rfl
  have hcenter11 : center s119224 1 true = none := by rfl
  have hcenter20 : center s119224 2 false = none := by rfl
  have hcenter21 : center s119224 2 true = none := by rfl
  have hpaired00 : paired s119224 false false = none := by rfl
  have hpaired01 : paired s119224 false true = none := by rfl
  have hpaired10 : paired s119224 true false = none := by rfl
  have hpaired11 : paired s119224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119225 : safe 5 8 s119225 = true := by
  have hcenter00 : center s119225 0 false = none := by rfl
  have hcenter01 : center s119225 0 true = none := by rfl
  have hcenter10 : center s119225 1 false = none := by rfl
  have hcenter11 : center s119225 1 true = none := by rfl
  have hcenter20 : center s119225 2 false = none := by rfl
  have hcenter21 : center s119225 2 true = none := by rfl
  have hpaired00 : paired s119225 false false = none := by rfl
  have hpaired01 : paired s119225 false true = none := by rfl
  have hpaired10 : paired s119225 true false = none := by rfl
  have hpaired11 : paired s119225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119226 : safe 5 9 s119226 = true := by
  have hcenter00 : center s119226 0 false = none := by rfl
  have hcenter01 : center s119226 0 true = some s119225 := by rfl
  have hcenter10 : center s119226 1 false = none := by rfl
  have hcenter11 : center s119226 1 true = none := by rfl
  have hcenter20 : center s119226 2 false = none := by rfl
  have hcenter21 : center s119226 2 true = none := by rfl
  have hpaired00 : paired s119226 false false = none := by rfl
  have hpaired01 : paired s119226 false true = none := by rfl
  have hpaired10 : paired s119226 true false = none := by rfl
  have hpaired11 : paired s119226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119227 : safe 5 10 s119227 = true := by
  have hcenter00 : center s119227 0 false = none := by rfl
  have hcenter01 : center s119227 0 true = none := by rfl
  have hcenter10 : center s119227 1 false = some s119217 := by rfl
  have hcenter11 : center s119227 1 true = some s119223 := by rfl
  have hcenter20 : center s119227 2 false = some s119224 := by rfl
  have hcenter21 : center s119227 2 true = some s119226 := by rfl
  have hpaired00 : paired s119227 false false = none := by rfl
  have hpaired01 : paired s119227 false true = none := by rfl
  have hpaired10 : paired s119227 true false = none := by rfl
  have hpaired11 : paired s119227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119217) (optionAll_some_eq hcenter11 safeNode119223) (optionAll_some_eq hcenter20 safeNode119224) (optionAll_some_eq hcenter21 safeNode119226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119228 : safe 5 6 s119228 = true := by
  have hcenter00 : center s119228 0 false = none := by rfl
  have hcenter01 : center s119228 0 true = none := by rfl
  have hcenter10 : center s119228 1 false = none := by rfl
  have hcenter11 : center s119228 1 true = none := by rfl
  have hcenter20 : center s119228 2 false = none := by rfl
  have hcenter21 : center s119228 2 true = none := by rfl
  have hpaired00 : paired s119228 false false = none := by rfl
  have hpaired01 : paired s119228 false true = none := by rfl
  have hpaired10 : paired s119228 true false = none := by rfl
  have hpaired11 : paired s119228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119229 : safe 5 6 s119229 = true := by
  have hcenter00 : center s119229 0 false = none := by rfl
  have hcenter01 : center s119229 0 true = none := by rfl
  have hcenter10 : center s119229 1 false = none := by rfl
  have hcenter11 : center s119229 1 true = none := by rfl
  have hcenter20 : center s119229 2 false = none := by rfl
  have hcenter21 : center s119229 2 true = none := by rfl
  have hpaired00 : paired s119229 false false = none := by rfl
  have hpaired01 : paired s119229 false true = none := by rfl
  have hpaired10 : paired s119229 true false = none := by rfl
  have hpaired11 : paired s119229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119230 : safe 5 7 s119230 = true := by
  have hcenter00 : center s119230 0 false = some s119228 := by rfl
  have hcenter01 : center s119230 0 true = some s119229 := by rfl
  have hcenter10 : center s119230 1 false = none := by rfl
  have hcenter11 : center s119230 1 true = none := by rfl
  have hcenter20 : center s119230 2 false = none := by rfl
  have hcenter21 : center s119230 2 true = none := by rfl
  have hpaired00 : paired s119230 false false = none := by rfl
  have hpaired01 : paired s119230 false true = none := by rfl
  have hpaired10 : paired s119230 true false = none := by rfl
  have hpaired11 : paired s119230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119228) (optionAll_some_eq hcenter01 safeNode119229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119231 : safe 5 7 s119231 = true := by
  have hcenter00 : center s119231 0 false = none := by rfl
  have hcenter01 : center s119231 0 true = none := by rfl
  have hcenter10 : center s119231 1 false = none := by rfl
  have hcenter11 : center s119231 1 true = none := by rfl
  have hcenter20 : center s119231 2 false = none := by rfl
  have hcenter21 : center s119231 2 true = none := by rfl
  have hpaired00 : paired s119231 false false = none := by rfl
  have hpaired01 : paired s119231 false true = none := by rfl
  have hpaired10 : paired s119231 true false = none := by rfl
  have hpaired11 : paired s119231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119232 : safe 5 8 s119232 = true := by
  have hcenter00 : center s119232 0 false = none := by rfl
  have hcenter01 : center s119232 0 true = none := by rfl
  have hcenter10 : center s119232 1 false = none := by rfl
  have hcenter11 : center s119232 1 true = some s119230 := by rfl
  have hcenter20 : center s119232 2 false = none := by rfl
  have hcenter21 : center s119232 2 true = some s119231 := by rfl
  have hpaired00 : paired s119232 false false = none := by rfl
  have hpaired01 : paired s119232 false true = none := by rfl
  have hpaired10 : paired s119232 true false = none := by rfl
  have hpaired11 : paired s119232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119230) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119233 : safe 5 6 s119233 = true := by
  have hcenter00 : center s119233 0 false = none := by rfl
  have hcenter01 : center s119233 0 true = none := by rfl
  have hcenter10 : center s119233 1 false = none := by rfl
  have hcenter11 : center s119233 1 true = none := by rfl
  have hcenter20 : center s119233 2 false = none := by rfl
  have hcenter21 : center s119233 2 true = none := by rfl
  have hpaired00 : paired s119233 false false = none := by rfl
  have hpaired01 : paired s119233 false true = none := by rfl
  have hpaired10 : paired s119233 true false = none := by rfl
  have hpaired11 : paired s119233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119234 : safe 5 5 s119234 = true := by
  have hcenter00 : center s119234 0 false = none := by rfl
  have hcenter01 : center s119234 0 true = none := by rfl
  have hcenter10 : center s119234 1 false = none := by rfl
  have hcenter11 : center s119234 1 true = none := by rfl
  have hcenter20 : center s119234 2 false = none := by rfl
  have hcenter21 : center s119234 2 true = none := by rfl
  have hpaired00 : paired s119234 false false = none := by rfl
  have hpaired01 : paired s119234 false true = none := by rfl
  have hpaired10 : paired s119234 true false = none := by rfl
  have hpaired11 : paired s119234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119235 : safe 5 6 s119235 = true := by
  have hcenter00 : center s119235 0 false = none := by rfl
  have hcenter01 : center s119235 0 true = none := by rfl
  have hcenter10 : center s119235 1 false = none := by rfl
  have hcenter11 : center s119235 1 true = none := by rfl
  have hcenter20 : center s119235 2 false = none := by rfl
  have hcenter21 : center s119235 2 true = some s119234 := by rfl
  have hpaired00 : paired s119235 false false = none := by rfl
  have hpaired01 : paired s119235 false true = none := by rfl
  have hpaired10 : paired s119235 true false = none := by rfl
  have hpaired11 : paired s119235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119236 : safe 5 7 s119236 = true := by
  have hcenter00 : center s119236 0 false = none := by rfl
  have hcenter01 : center s119236 0 true = none := by rfl
  have hcenter10 : center s119236 1 false = some s119233 := by rfl
  have hcenter11 : center s119236 1 true = some s119235 := by rfl
  have hcenter20 : center s119236 2 false = none := by rfl
  have hcenter21 : center s119236 2 true = none := by rfl
  have hpaired00 : paired s119236 false false = none := by rfl
  have hpaired01 : paired s119236 false true = none := by rfl
  have hpaired10 : paired s119236 true false = none := by rfl
  have hpaired11 : paired s119236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119233) (optionAll_some_eq hcenter11 safeNode119235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119237 : safe 5 7 s119237 = true := by
  have hcenter00 : center s119237 0 false = none := by rfl
  have hcenter01 : center s119237 0 true = none := by rfl
  have hcenter10 : center s119237 1 false = none := by rfl
  have hcenter11 : center s119237 1 true = none := by rfl
  have hcenter20 : center s119237 2 false = none := by rfl
  have hcenter21 : center s119237 2 true = none := by rfl
  have hpaired00 : paired s119237 false false = none := by rfl
  have hpaired01 : paired s119237 false true = none := by rfl
  have hpaired10 : paired s119237 true false = none := by rfl
  have hpaired11 : paired s119237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119238 : safe 5 8 s119238 = true := by
  have hcenter00 : center s119238 0 false = none := by rfl
  have hcenter01 : center s119238 0 true = some s119236 := by rfl
  have hcenter10 : center s119238 1 false = none := by rfl
  have hcenter11 : center s119238 1 true = none := by rfl
  have hcenter20 : center s119238 2 false = none := by rfl
  have hcenter21 : center s119238 2 true = some s119237 := by rfl
  have hpaired00 : paired s119238 false false = none := by rfl
  have hpaired01 : paired s119238 false true = none := by rfl
  have hpaired10 : paired s119238 true false = none := by rfl
  have hpaired11 : paired s119238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119239 : safe 5 6 s119239 = true := by
  have hcenter00 : center s119239 0 false = none := by rfl
  have hcenter01 : center s119239 0 true = none := by rfl
  have hcenter10 : center s119239 1 false = none := by rfl
  have hcenter11 : center s119239 1 true = none := by rfl
  have hcenter20 : center s119239 2 false = none := by rfl
  have hcenter21 : center s119239 2 true = none := by rfl
  have hpaired00 : paired s119239 false false = none := by rfl
  have hpaired01 : paired s119239 false true = none := by rfl
  have hpaired10 : paired s119239 true false = none := by rfl
  have hpaired11 : paired s119239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119240 : safe 5 6 s119240 = true := by
  have hcenter00 : center s119240 0 false = none := by rfl
  have hcenter01 : center s119240 0 true = none := by rfl
  have hcenter10 : center s119240 1 false = none := by rfl
  have hcenter11 : center s119240 1 true = none := by rfl
  have hcenter20 : center s119240 2 false = none := by rfl
  have hcenter21 : center s119240 2 true = none := by rfl
  have hpaired00 : paired s119240 false false = none := by rfl
  have hpaired01 : paired s119240 false true = none := by rfl
  have hpaired10 : paired s119240 true false = none := by rfl
  have hpaired11 : paired s119240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119241 : safe 5 7 s119241 = true := by
  have hcenter00 : center s119241 0 false = some s119239 := by rfl
  have hcenter01 : center s119241 0 true = some s119240 := by rfl
  have hcenter10 : center s119241 1 false = none := by rfl
  have hcenter11 : center s119241 1 true = none := by rfl
  have hcenter20 : center s119241 2 false = none := by rfl
  have hcenter21 : center s119241 2 true = none := by rfl
  have hpaired00 : paired s119241 false false = none := by rfl
  have hpaired01 : paired s119241 false true = none := by rfl
  have hpaired10 : paired s119241 true false = none := by rfl
  have hpaired11 : paired s119241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119239) (optionAll_some_eq hcenter01 safeNode119240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119242 : safe 5 6 s119242 = true := by
  have hcenter00 : center s119242 0 false = none := by rfl
  have hcenter01 : center s119242 0 true = none := by rfl
  have hcenter10 : center s119242 1 false = none := by rfl
  have hcenter11 : center s119242 1 true = none := by rfl
  have hcenter20 : center s119242 2 false = none := by rfl
  have hcenter21 : center s119242 2 true = none := by rfl
  have hpaired00 : paired s119242 false false = none := by rfl
  have hpaired01 : paired s119242 false true = none := by rfl
  have hpaired10 : paired s119242 true false = none := by rfl
  have hpaired11 : paired s119242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119243 : safe 5 6 s119243 = true := by
  have hcenter00 : center s119243 0 false = none := by rfl
  have hcenter01 : center s119243 0 true = none := by rfl
  have hcenter10 : center s119243 1 false = none := by rfl
  have hcenter11 : center s119243 1 true = none := by rfl
  have hcenter20 : center s119243 2 false = none := by rfl
  have hcenter21 : center s119243 2 true = none := by rfl
  have hpaired00 : paired s119243 false false = none := by rfl
  have hpaired01 : paired s119243 false true = none := by rfl
  have hpaired10 : paired s119243 true false = none := by rfl
  have hpaired11 : paired s119243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119244 : safe 5 7 s119244 = true := by
  have hcenter00 : center s119244 0 false = none := by rfl
  have hcenter01 : center s119244 0 true = none := by rfl
  have hcenter10 : center s119244 1 false = some s119242 := by rfl
  have hcenter11 : center s119244 1 true = some s119243 := by rfl
  have hcenter20 : center s119244 2 false = none := by rfl
  have hcenter21 : center s119244 2 true = none := by rfl
  have hpaired00 : paired s119244 false false = none := by rfl
  have hpaired01 : paired s119244 false true = none := by rfl
  have hpaired10 : paired s119244 true false = none := by rfl
  have hpaired11 : paired s119244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119242) (optionAll_some_eq hcenter11 safeNode119243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119245 : safe 5 9 s119245 = true := by
  have hcenter00 : center s119245 0 false = some s119232 := by rfl
  have hcenter01 : center s119245 0 true = none := by rfl
  have hcenter10 : center s119245 1 false = some s119238 := by rfl
  have hcenter11 : center s119245 1 true = none := by rfl
  have hcenter20 : center s119245 2 false = none := by rfl
  have hcenter21 : center s119245 2 true = none := by rfl
  have hpaired00 : paired s119245 false false = some s119241 := by rfl
  have hpaired01 : paired s119245 false true = some s119244 := by rfl
  have hpaired10 : paired s119245 true false = none := by rfl
  have hpaired11 : paired s119245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119232) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119241) (optionAll_some_eq hpaired01 safeNode119244) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119246 : safe 5 6 s119246 = true := by
  have hcenter00 : center s119246 0 false = none := by rfl
  have hcenter01 : center s119246 0 true = none := by rfl
  have hcenter10 : center s119246 1 false = none := by rfl
  have hcenter11 : center s119246 1 true = none := by rfl
  have hcenter20 : center s119246 2 false = none := by rfl
  have hcenter21 : center s119246 2 true = none := by rfl
  have hpaired00 : paired s119246 false false = none := by rfl
  have hpaired01 : paired s119246 false true = none := by rfl
  have hpaired10 : paired s119246 true false = none := by rfl
  have hpaired11 : paired s119246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119247 : safe 5 5 s119247 = true := by
  have hcenter00 : center s119247 0 false = none := by rfl
  have hcenter01 : center s119247 0 true = none := by rfl
  have hcenter10 : center s119247 1 false = none := by rfl
  have hcenter11 : center s119247 1 true = none := by rfl
  have hcenter20 : center s119247 2 false = none := by rfl
  have hcenter21 : center s119247 2 true = none := by rfl
  have hpaired00 : paired s119247 false false = none := by rfl
  have hpaired01 : paired s119247 false true = none := by rfl
  have hpaired10 : paired s119247 true false = none := by rfl
  have hpaired11 : paired s119247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119248 : safe 5 6 s119248 = true := by
  have hcenter00 : center s119248 0 false = none := by rfl
  have hcenter01 : center s119248 0 true = none := by rfl
  have hcenter10 : center s119248 1 false = none := by rfl
  have hcenter11 : center s119248 1 true = none := by rfl
  have hcenter20 : center s119248 2 false = none := by rfl
  have hcenter21 : center s119248 2 true = some s119247 := by rfl
  have hpaired00 : paired s119248 false false = none := by rfl
  have hpaired01 : paired s119248 false true = none := by rfl
  have hpaired10 : paired s119248 true false = none := by rfl
  have hpaired11 : paired s119248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119249 : safe 5 7 s119249 = true := by
  have hcenter00 : center s119249 0 false = some s119246 := by rfl
  have hcenter01 : center s119249 0 true = some s119248 := by rfl
  have hcenter10 : center s119249 1 false = none := by rfl
  have hcenter11 : center s119249 1 true = none := by rfl
  have hcenter20 : center s119249 2 false = none := by rfl
  have hcenter21 : center s119249 2 true = none := by rfl
  have hpaired00 : paired s119249 false false = none := by rfl
  have hpaired01 : paired s119249 false true = none := by rfl
  have hpaired10 : paired s119249 true false = none := by rfl
  have hpaired11 : paired s119249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119246) (optionAll_some_eq hcenter01 safeNode119248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119250 : safe 5 7 s119250 = true := by
  have hcenter00 : center s119250 0 false = none := by rfl
  have hcenter01 : center s119250 0 true = none := by rfl
  have hcenter10 : center s119250 1 false = none := by rfl
  have hcenter11 : center s119250 1 true = none := by rfl
  have hcenter20 : center s119250 2 false = none := by rfl
  have hcenter21 : center s119250 2 true = none := by rfl
  have hpaired00 : paired s119250 false false = none := by rfl
  have hpaired01 : paired s119250 false true = none := by rfl
  have hpaired10 : paired s119250 true false = none := by rfl
  have hpaired11 : paired s119250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119251 : safe 5 8 s119251 = true := by
  have hcenter00 : center s119251 0 false = none := by rfl
  have hcenter01 : center s119251 0 true = none := by rfl
  have hcenter10 : center s119251 1 false = none := by rfl
  have hcenter11 : center s119251 1 true = some s119249 := by rfl
  have hcenter20 : center s119251 2 false = none := by rfl
  have hcenter21 : center s119251 2 true = some s119250 := by rfl
  have hpaired00 : paired s119251 false false = none := by rfl
  have hpaired01 : paired s119251 false true = none := by rfl
  have hpaired10 : paired s119251 true false = none := by rfl
  have hpaired11 : paired s119251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119249) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119252 : safe 5 6 s119252 = true := by
  have hcenter00 : center s119252 0 false = none := by rfl
  have hcenter01 : center s119252 0 true = none := by rfl
  have hcenter10 : center s119252 1 false = none := by rfl
  have hcenter11 : center s119252 1 true = none := by rfl
  have hcenter20 : center s119252 2 false = none := by rfl
  have hcenter21 : center s119252 2 true = none := by rfl
  have hpaired00 : paired s119252 false false = none := by rfl
  have hpaired01 : paired s119252 false true = none := by rfl
  have hpaired10 : paired s119252 true false = none := by rfl
  have hpaired11 : paired s119252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119253 : safe 5 6 s119253 = true := by
  have hcenter00 : center s119253 0 false = none := by rfl
  have hcenter01 : center s119253 0 true = none := by rfl
  have hcenter10 : center s119253 1 false = none := by rfl
  have hcenter11 : center s119253 1 true = none := by rfl
  have hcenter20 : center s119253 2 false = none := by rfl
  have hcenter21 : center s119253 2 true = none := by rfl
  have hpaired00 : paired s119253 false false = none := by rfl
  have hpaired01 : paired s119253 false true = none := by rfl
  have hpaired10 : paired s119253 true false = none := by rfl
  have hpaired11 : paired s119253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119254 : safe 5 7 s119254 = true := by
  have hcenter00 : center s119254 0 false = none := by rfl
  have hcenter01 : center s119254 0 true = none := by rfl
  have hcenter10 : center s119254 1 false = some s119252 := by rfl
  have hcenter11 : center s119254 1 true = some s119253 := by rfl
  have hcenter20 : center s119254 2 false = none := by rfl
  have hcenter21 : center s119254 2 true = none := by rfl
  have hpaired00 : paired s119254 false false = none := by rfl
  have hpaired01 : paired s119254 false true = none := by rfl
  have hpaired10 : paired s119254 true false = none := by rfl
  have hpaired11 : paired s119254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119252) (optionAll_some_eq hcenter11 safeNode119253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119255 : safe 5 7 s119255 = true := by
  have hcenter00 : center s119255 0 false = none := by rfl
  have hcenter01 : center s119255 0 true = none := by rfl
  have hcenter10 : center s119255 1 false = none := by rfl
  have hcenter11 : center s119255 1 true = none := by rfl
  have hcenter20 : center s119255 2 false = none := by rfl
  have hcenter21 : center s119255 2 true = none := by rfl
  have hpaired00 : paired s119255 false false = none := by rfl
  have hpaired01 : paired s119255 false true = none := by rfl
  have hpaired10 : paired s119255 true false = none := by rfl
  have hpaired11 : paired s119255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119256 : safe 5 8 s119256 = true := by
  have hcenter00 : center s119256 0 false = none := by rfl
  have hcenter01 : center s119256 0 true = some s119254 := by rfl
  have hcenter10 : center s119256 1 false = none := by rfl
  have hcenter11 : center s119256 1 true = none := by rfl
  have hcenter20 : center s119256 2 false = none := by rfl
  have hcenter21 : center s119256 2 true = some s119255 := by rfl
  have hpaired00 : paired s119256 false false = none := by rfl
  have hpaired01 : paired s119256 false true = none := by rfl
  have hpaired10 : paired s119256 true false = none := by rfl
  have hpaired11 : paired s119256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119257 : safe 5 6 s119257 = true := by
  have hcenter00 : center s119257 0 false = none := by rfl
  have hcenter01 : center s119257 0 true = none := by rfl
  have hcenter10 : center s119257 1 false = none := by rfl
  have hcenter11 : center s119257 1 true = none := by rfl
  have hcenter20 : center s119257 2 false = none := by rfl
  have hcenter21 : center s119257 2 true = none := by rfl
  have hpaired00 : paired s119257 false false = none := by rfl
  have hpaired01 : paired s119257 false true = none := by rfl
  have hpaired10 : paired s119257 true false = none := by rfl
  have hpaired11 : paired s119257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119258 : safe 5 6 s119258 = true := by
  have hcenter00 : center s119258 0 false = none := by rfl
  have hcenter01 : center s119258 0 true = none := by rfl
  have hcenter10 : center s119258 1 false = none := by rfl
  have hcenter11 : center s119258 1 true = none := by rfl
  have hcenter20 : center s119258 2 false = none := by rfl
  have hcenter21 : center s119258 2 true = none := by rfl
  have hpaired00 : paired s119258 false false = none := by rfl
  have hpaired01 : paired s119258 false true = none := by rfl
  have hpaired10 : paired s119258 true false = none := by rfl
  have hpaired11 : paired s119258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119259 : safe 5 7 s119259 = true := by
  have hcenter00 : center s119259 0 false = some s119257 := by rfl
  have hcenter01 : center s119259 0 true = some s119258 := by rfl
  have hcenter10 : center s119259 1 false = none := by rfl
  have hcenter11 : center s119259 1 true = none := by rfl
  have hcenter20 : center s119259 2 false = none := by rfl
  have hcenter21 : center s119259 2 true = none := by rfl
  have hpaired00 : paired s119259 false false = none := by rfl
  have hpaired01 : paired s119259 false true = none := by rfl
  have hpaired10 : paired s119259 true false = none := by rfl
  have hpaired11 : paired s119259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119257) (optionAll_some_eq hcenter01 safeNode119258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119260 : safe 5 6 s119260 = true := by
  have hcenter00 : center s119260 0 false = none := by rfl
  have hcenter01 : center s119260 0 true = none := by rfl
  have hcenter10 : center s119260 1 false = none := by rfl
  have hcenter11 : center s119260 1 true = none := by rfl
  have hcenter20 : center s119260 2 false = none := by rfl
  have hcenter21 : center s119260 2 true = none := by rfl
  have hpaired00 : paired s119260 false false = none := by rfl
  have hpaired01 : paired s119260 false true = none := by rfl
  have hpaired10 : paired s119260 true false = none := by rfl
  have hpaired11 : paired s119260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119261 : safe 5 6 s119261 = true := by
  have hcenter00 : center s119261 0 false = none := by rfl
  have hcenter01 : center s119261 0 true = none := by rfl
  have hcenter10 : center s119261 1 false = none := by rfl
  have hcenter11 : center s119261 1 true = none := by rfl
  have hcenter20 : center s119261 2 false = none := by rfl
  have hcenter21 : center s119261 2 true = none := by rfl
  have hpaired00 : paired s119261 false false = none := by rfl
  have hpaired01 : paired s119261 false true = none := by rfl
  have hpaired10 : paired s119261 true false = none := by rfl
  have hpaired11 : paired s119261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119262 : safe 5 7 s119262 = true := by
  have hcenter00 : center s119262 0 false = none := by rfl
  have hcenter01 : center s119262 0 true = none := by rfl
  have hcenter10 : center s119262 1 false = some s119260 := by rfl
  have hcenter11 : center s119262 1 true = some s119261 := by rfl
  have hcenter20 : center s119262 2 false = none := by rfl
  have hcenter21 : center s119262 2 true = none := by rfl
  have hpaired00 : paired s119262 false false = none := by rfl
  have hpaired01 : paired s119262 false true = none := by rfl
  have hpaired10 : paired s119262 true false = none := by rfl
  have hpaired11 : paired s119262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119260) (optionAll_some_eq hcenter11 safeNode119261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119263 : safe 5 9 s119263 = true := by
  have hcenter00 : center s119263 0 false = some s119251 := by rfl
  have hcenter01 : center s119263 0 true = none := by rfl
  have hcenter10 : center s119263 1 false = some s119256 := by rfl
  have hcenter11 : center s119263 1 true = none := by rfl
  have hcenter20 : center s119263 2 false = none := by rfl
  have hcenter21 : center s119263 2 true = none := by rfl
  have hpaired00 : paired s119263 false false = some s119259 := by rfl
  have hpaired01 : paired s119263 false true = some s119262 := by rfl
  have hpaired10 : paired s119263 true false = none := by rfl
  have hpaired11 : paired s119263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119251) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119259) (optionAll_some_eq hpaired01 safeNode119262) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119264 : safe 5 6 s119264 = true := by
  have hcenter00 : center s119264 0 false = none := by rfl
  have hcenter01 : center s119264 0 true = none := by rfl
  have hcenter10 : center s119264 1 false = none := by rfl
  have hcenter11 : center s119264 1 true = none := by rfl
  have hcenter20 : center s119264 2 false = none := by rfl
  have hcenter21 : center s119264 2 true = none := by rfl
  have hpaired00 : paired s119264 false false = none := by rfl
  have hpaired01 : paired s119264 false true = none := by rfl
  have hpaired10 : paired s119264 true false = none := by rfl
  have hpaired11 : paired s119264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119265 : safe 5 6 s119265 = true := by
  have hcenter00 : center s119265 0 false = none := by rfl
  have hcenter01 : center s119265 0 true = none := by rfl
  have hcenter10 : center s119265 1 false = none := by rfl
  have hcenter11 : center s119265 1 true = none := by rfl
  have hcenter20 : center s119265 2 false = none := by rfl
  have hcenter21 : center s119265 2 true = none := by rfl
  have hpaired00 : paired s119265 false false = none := by rfl
  have hpaired01 : paired s119265 false true = none := by rfl
  have hpaired10 : paired s119265 true false = none := by rfl
  have hpaired11 : paired s119265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119266 : safe 5 7 s119266 = true := by
  have hcenter00 : center s119266 0 false = some s119264 := by rfl
  have hcenter01 : center s119266 0 true = some s119265 := by rfl
  have hcenter10 : center s119266 1 false = none := by rfl
  have hcenter11 : center s119266 1 true = none := by rfl
  have hcenter20 : center s119266 2 false = none := by rfl
  have hcenter21 : center s119266 2 true = none := by rfl
  have hpaired00 : paired s119266 false false = none := by rfl
  have hpaired01 : paired s119266 false true = none := by rfl
  have hpaired10 : paired s119266 true false = none := by rfl
  have hpaired11 : paired s119266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119264) (optionAll_some_eq hcenter01 safeNode119265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119267 : safe 5 7 s119267 = true := by
  have hcenter00 : center s119267 0 false = none := by rfl
  have hcenter01 : center s119267 0 true = none := by rfl
  have hcenter10 : center s119267 1 false = none := by rfl
  have hcenter11 : center s119267 1 true = none := by rfl
  have hcenter20 : center s119267 2 false = none := by rfl
  have hcenter21 : center s119267 2 true = none := by rfl
  have hpaired00 : paired s119267 false false = none := by rfl
  have hpaired01 : paired s119267 false true = none := by rfl
  have hpaired10 : paired s119267 true false = none := by rfl
  have hpaired11 : paired s119267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119268 : safe 5 8 s119268 = true := by
  have hcenter00 : center s119268 0 false = none := by rfl
  have hcenter01 : center s119268 0 true = none := by rfl
  have hcenter10 : center s119268 1 false = none := by rfl
  have hcenter11 : center s119268 1 true = some s119266 := by rfl
  have hcenter20 : center s119268 2 false = none := by rfl
  have hcenter21 : center s119268 2 true = some s119267 := by rfl
  have hpaired00 : paired s119268 false false = none := by rfl
  have hpaired01 : paired s119268 false true = none := by rfl
  have hpaired10 : paired s119268 true false = none := by rfl
  have hpaired11 : paired s119268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119266) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119269 : safe 5 6 s119269 = true := by
  have hcenter00 : center s119269 0 false = none := by rfl
  have hcenter01 : center s119269 0 true = none := by rfl
  have hcenter10 : center s119269 1 false = none := by rfl
  have hcenter11 : center s119269 1 true = none := by rfl
  have hcenter20 : center s119269 2 false = none := by rfl
  have hcenter21 : center s119269 2 true = none := by rfl
  have hpaired00 : paired s119269 false false = none := by rfl
  have hpaired01 : paired s119269 false true = none := by rfl
  have hpaired10 : paired s119269 true false = none := by rfl
  have hpaired11 : paired s119269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119270 : safe 5 5 s119270 = true := by
  have hcenter00 : center s119270 0 false = none := by rfl
  have hcenter01 : center s119270 0 true = none := by rfl
  have hcenter10 : center s119270 1 false = none := by rfl
  have hcenter11 : center s119270 1 true = none := by rfl
  have hcenter20 : center s119270 2 false = none := by rfl
  have hcenter21 : center s119270 2 true = none := by rfl
  have hpaired00 : paired s119270 false false = none := by rfl
  have hpaired01 : paired s119270 false true = none := by rfl
  have hpaired10 : paired s119270 true false = none := by rfl
  have hpaired11 : paired s119270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119271 : safe 5 6 s119271 = true := by
  have hcenter00 : center s119271 0 false = none := by rfl
  have hcenter01 : center s119271 0 true = none := by rfl
  have hcenter10 : center s119271 1 false = none := by rfl
  have hcenter11 : center s119271 1 true = none := by rfl
  have hcenter20 : center s119271 2 false = none := by rfl
  have hcenter21 : center s119271 2 true = some s119270 := by rfl
  have hpaired00 : paired s119271 false false = none := by rfl
  have hpaired01 : paired s119271 false true = none := by rfl
  have hpaired10 : paired s119271 true false = none := by rfl
  have hpaired11 : paired s119271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119272 : safe 5 7 s119272 = true := by
  have hcenter00 : center s119272 0 false = none := by rfl
  have hcenter01 : center s119272 0 true = none := by rfl
  have hcenter10 : center s119272 1 false = some s119269 := by rfl
  have hcenter11 : center s119272 1 true = some s119271 := by rfl
  have hcenter20 : center s119272 2 false = none := by rfl
  have hcenter21 : center s119272 2 true = none := by rfl
  have hpaired00 : paired s119272 false false = none := by rfl
  have hpaired01 : paired s119272 false true = none := by rfl
  have hpaired10 : paired s119272 true false = none := by rfl
  have hpaired11 : paired s119272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119269) (optionAll_some_eq hcenter11 safeNode119271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119273 : safe 5 7 s119273 = true := by
  have hcenter00 : center s119273 0 false = none := by rfl
  have hcenter01 : center s119273 0 true = none := by rfl
  have hcenter10 : center s119273 1 false = none := by rfl
  have hcenter11 : center s119273 1 true = none := by rfl
  have hcenter20 : center s119273 2 false = none := by rfl
  have hcenter21 : center s119273 2 true = none := by rfl
  have hpaired00 : paired s119273 false false = none := by rfl
  have hpaired01 : paired s119273 false true = none := by rfl
  have hpaired10 : paired s119273 true false = none := by rfl
  have hpaired11 : paired s119273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119274 : safe 5 8 s119274 = true := by
  have hcenter00 : center s119274 0 false = none := by rfl
  have hcenter01 : center s119274 0 true = some s119272 := by rfl
  have hcenter10 : center s119274 1 false = none := by rfl
  have hcenter11 : center s119274 1 true = none := by rfl
  have hcenter20 : center s119274 2 false = none := by rfl
  have hcenter21 : center s119274 2 true = some s119273 := by rfl
  have hpaired00 : paired s119274 false false = none := by rfl
  have hpaired01 : paired s119274 false true = none := by rfl
  have hpaired10 : paired s119274 true false = none := by rfl
  have hpaired11 : paired s119274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119275 : safe 5 6 s119275 = true := by
  have hcenter00 : center s119275 0 false = none := by rfl
  have hcenter01 : center s119275 0 true = none := by rfl
  have hcenter10 : center s119275 1 false = none := by rfl
  have hcenter11 : center s119275 1 true = none := by rfl
  have hcenter20 : center s119275 2 false = none := by rfl
  have hcenter21 : center s119275 2 true = none := by rfl
  have hpaired00 : paired s119275 false false = none := by rfl
  have hpaired01 : paired s119275 false true = none := by rfl
  have hpaired10 : paired s119275 true false = none := by rfl
  have hpaired11 : paired s119275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119276 : safe 5 6 s119276 = true := by
  have hcenter00 : center s119276 0 false = none := by rfl
  have hcenter01 : center s119276 0 true = none := by rfl
  have hcenter10 : center s119276 1 false = none := by rfl
  have hcenter11 : center s119276 1 true = none := by rfl
  have hcenter20 : center s119276 2 false = none := by rfl
  have hcenter21 : center s119276 2 true = none := by rfl
  have hpaired00 : paired s119276 false false = none := by rfl
  have hpaired01 : paired s119276 false true = none := by rfl
  have hpaired10 : paired s119276 true false = none := by rfl
  have hpaired11 : paired s119276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119277 : safe 5 7 s119277 = true := by
  have hcenter00 : center s119277 0 false = some s119275 := by rfl
  have hcenter01 : center s119277 0 true = some s119276 := by rfl
  have hcenter10 : center s119277 1 false = none := by rfl
  have hcenter11 : center s119277 1 true = none := by rfl
  have hcenter20 : center s119277 2 false = none := by rfl
  have hcenter21 : center s119277 2 true = none := by rfl
  have hpaired00 : paired s119277 false false = none := by rfl
  have hpaired01 : paired s119277 false true = none := by rfl
  have hpaired10 : paired s119277 true false = none := by rfl
  have hpaired11 : paired s119277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119275) (optionAll_some_eq hcenter01 safeNode119276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119278 : safe 5 6 s119278 = true := by
  have hcenter00 : center s119278 0 false = none := by rfl
  have hcenter01 : center s119278 0 true = none := by rfl
  have hcenter10 : center s119278 1 false = none := by rfl
  have hcenter11 : center s119278 1 true = none := by rfl
  have hcenter20 : center s119278 2 false = none := by rfl
  have hcenter21 : center s119278 2 true = none := by rfl
  have hpaired00 : paired s119278 false false = none := by rfl
  have hpaired01 : paired s119278 false true = none := by rfl
  have hpaired10 : paired s119278 true false = none := by rfl
  have hpaired11 : paired s119278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119279 : safe 5 6 s119279 = true := by
  have hcenter00 : center s119279 0 false = none := by rfl
  have hcenter01 : center s119279 0 true = none := by rfl
  have hcenter10 : center s119279 1 false = none := by rfl
  have hcenter11 : center s119279 1 true = none := by rfl
  have hcenter20 : center s119279 2 false = none := by rfl
  have hcenter21 : center s119279 2 true = none := by rfl
  have hpaired00 : paired s119279 false false = none := by rfl
  have hpaired01 : paired s119279 false true = none := by rfl
  have hpaired10 : paired s119279 true false = none := by rfl
  have hpaired11 : paired s119279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119280 : safe 5 7 s119280 = true := by
  have hcenter00 : center s119280 0 false = none := by rfl
  have hcenter01 : center s119280 0 true = none := by rfl
  have hcenter10 : center s119280 1 false = some s119278 := by rfl
  have hcenter11 : center s119280 1 true = some s119279 := by rfl
  have hcenter20 : center s119280 2 false = none := by rfl
  have hcenter21 : center s119280 2 true = none := by rfl
  have hpaired00 : paired s119280 false false = none := by rfl
  have hpaired01 : paired s119280 false true = none := by rfl
  have hpaired10 : paired s119280 true false = none := by rfl
  have hpaired11 : paired s119280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119278) (optionAll_some_eq hcenter11 safeNode119279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119281 : safe 5 9 s119281 = true := by
  have hcenter00 : center s119281 0 false = some s119268 := by rfl
  have hcenter01 : center s119281 0 true = none := by rfl
  have hcenter10 : center s119281 1 false = some s119274 := by rfl
  have hcenter11 : center s119281 1 true = none := by rfl
  have hcenter20 : center s119281 2 false = none := by rfl
  have hcenter21 : center s119281 2 true = none := by rfl
  have hpaired00 : paired s119281 false false = some s119277 := by rfl
  have hpaired01 : paired s119281 false true = some s119280 := by rfl
  have hpaired10 : paired s119281 true false = none := by rfl
  have hpaired11 : paired s119281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119268) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119277) (optionAll_some_eq hpaired01 safeNode119280) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119282 : safe 5 6 s119282 = true := by
  have hcenter00 : center s119282 0 false = none := by rfl
  have hcenter01 : center s119282 0 true = none := by rfl
  have hcenter10 : center s119282 1 false = none := by rfl
  have hcenter11 : center s119282 1 true = none := by rfl
  have hcenter20 : center s119282 2 false = none := by rfl
  have hcenter21 : center s119282 2 true = none := by rfl
  have hpaired00 : paired s119282 false false = none := by rfl
  have hpaired01 : paired s119282 false true = none := by rfl
  have hpaired10 : paired s119282 true false = none := by rfl
  have hpaired11 : paired s119282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119283 : safe 5 5 s119283 = true := by
  have hcenter00 : center s119283 0 false = none := by rfl
  have hcenter01 : center s119283 0 true = none := by rfl
  have hcenter10 : center s119283 1 false = none := by rfl
  have hcenter11 : center s119283 1 true = none := by rfl
  have hcenter20 : center s119283 2 false = none := by rfl
  have hcenter21 : center s119283 2 true = none := by rfl
  have hpaired00 : paired s119283 false false = none := by rfl
  have hpaired01 : paired s119283 false true = none := by rfl
  have hpaired10 : paired s119283 true false = none := by rfl
  have hpaired11 : paired s119283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119284 : safe 5 6 s119284 = true := by
  have hcenter00 : center s119284 0 false = none := by rfl
  have hcenter01 : center s119284 0 true = none := by rfl
  have hcenter10 : center s119284 1 false = none := by rfl
  have hcenter11 : center s119284 1 true = none := by rfl
  have hcenter20 : center s119284 2 false = none := by rfl
  have hcenter21 : center s119284 2 true = some s119283 := by rfl
  have hpaired00 : paired s119284 false false = none := by rfl
  have hpaired01 : paired s119284 false true = none := by rfl
  have hpaired10 : paired s119284 true false = none := by rfl
  have hpaired11 : paired s119284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119285 : safe 5 7 s119285 = true := by
  have hcenter00 : center s119285 0 false = some s119282 := by rfl
  have hcenter01 : center s119285 0 true = some s119284 := by rfl
  have hcenter10 : center s119285 1 false = none := by rfl
  have hcenter11 : center s119285 1 true = none := by rfl
  have hcenter20 : center s119285 2 false = none := by rfl
  have hcenter21 : center s119285 2 true = none := by rfl
  have hpaired00 : paired s119285 false false = none := by rfl
  have hpaired01 : paired s119285 false true = none := by rfl
  have hpaired10 : paired s119285 true false = none := by rfl
  have hpaired11 : paired s119285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119282) (optionAll_some_eq hcenter01 safeNode119284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119286 : safe 5 7 s119286 = true := by
  have hcenter00 : center s119286 0 false = none := by rfl
  have hcenter01 : center s119286 0 true = none := by rfl
  have hcenter10 : center s119286 1 false = none := by rfl
  have hcenter11 : center s119286 1 true = none := by rfl
  have hcenter20 : center s119286 2 false = none := by rfl
  have hcenter21 : center s119286 2 true = none := by rfl
  have hpaired00 : paired s119286 false false = none := by rfl
  have hpaired01 : paired s119286 false true = none := by rfl
  have hpaired10 : paired s119286 true false = none := by rfl
  have hpaired11 : paired s119286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119287 : safe 5 8 s119287 = true := by
  have hcenter00 : center s119287 0 false = none := by rfl
  have hcenter01 : center s119287 0 true = none := by rfl
  have hcenter10 : center s119287 1 false = none := by rfl
  have hcenter11 : center s119287 1 true = some s119285 := by rfl
  have hcenter20 : center s119287 2 false = none := by rfl
  have hcenter21 : center s119287 2 true = some s119286 := by rfl
  have hpaired00 : paired s119287 false false = none := by rfl
  have hpaired01 : paired s119287 false true = none := by rfl
  have hpaired10 : paired s119287 true false = none := by rfl
  have hpaired11 : paired s119287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119285) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119288 : safe 5 6 s119288 = true := by
  have hcenter00 : center s119288 0 false = none := by rfl
  have hcenter01 : center s119288 0 true = none := by rfl
  have hcenter10 : center s119288 1 false = none := by rfl
  have hcenter11 : center s119288 1 true = none := by rfl
  have hcenter20 : center s119288 2 false = none := by rfl
  have hcenter21 : center s119288 2 true = none := by rfl
  have hpaired00 : paired s119288 false false = none := by rfl
  have hpaired01 : paired s119288 false true = none := by rfl
  have hpaired10 : paired s119288 true false = none := by rfl
  have hpaired11 : paired s119288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119289 : safe 5 6 s119289 = true := by
  have hcenter00 : center s119289 0 false = none := by rfl
  have hcenter01 : center s119289 0 true = none := by rfl
  have hcenter10 : center s119289 1 false = none := by rfl
  have hcenter11 : center s119289 1 true = none := by rfl
  have hcenter20 : center s119289 2 false = none := by rfl
  have hcenter21 : center s119289 2 true = none := by rfl
  have hpaired00 : paired s119289 false false = none := by rfl
  have hpaired01 : paired s119289 false true = none := by rfl
  have hpaired10 : paired s119289 true false = none := by rfl
  have hpaired11 : paired s119289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119290 : safe 5 7 s119290 = true := by
  have hcenter00 : center s119290 0 false = none := by rfl
  have hcenter01 : center s119290 0 true = none := by rfl
  have hcenter10 : center s119290 1 false = some s119288 := by rfl
  have hcenter11 : center s119290 1 true = some s119289 := by rfl
  have hcenter20 : center s119290 2 false = none := by rfl
  have hcenter21 : center s119290 2 true = none := by rfl
  have hpaired00 : paired s119290 false false = none := by rfl
  have hpaired01 : paired s119290 false true = none := by rfl
  have hpaired10 : paired s119290 true false = none := by rfl
  have hpaired11 : paired s119290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119288) (optionAll_some_eq hcenter11 safeNode119289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119291 : safe 5 7 s119291 = true := by
  have hcenter00 : center s119291 0 false = none := by rfl
  have hcenter01 : center s119291 0 true = none := by rfl
  have hcenter10 : center s119291 1 false = none := by rfl
  have hcenter11 : center s119291 1 true = none := by rfl
  have hcenter20 : center s119291 2 false = none := by rfl
  have hcenter21 : center s119291 2 true = none := by rfl
  have hpaired00 : paired s119291 false false = none := by rfl
  have hpaired01 : paired s119291 false true = none := by rfl
  have hpaired10 : paired s119291 true false = none := by rfl
  have hpaired11 : paired s119291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119292 : safe 5 8 s119292 = true := by
  have hcenter00 : center s119292 0 false = none := by rfl
  have hcenter01 : center s119292 0 true = some s119290 := by rfl
  have hcenter10 : center s119292 1 false = none := by rfl
  have hcenter11 : center s119292 1 true = none := by rfl
  have hcenter20 : center s119292 2 false = none := by rfl
  have hcenter21 : center s119292 2 true = some s119291 := by rfl
  have hpaired00 : paired s119292 false false = none := by rfl
  have hpaired01 : paired s119292 false true = none := by rfl
  have hpaired10 : paired s119292 true false = none := by rfl
  have hpaired11 : paired s119292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119293 : safe 5 6 s119293 = true := by
  have hcenter00 : center s119293 0 false = none := by rfl
  have hcenter01 : center s119293 0 true = none := by rfl
  have hcenter10 : center s119293 1 false = none := by rfl
  have hcenter11 : center s119293 1 true = none := by rfl
  have hcenter20 : center s119293 2 false = none := by rfl
  have hcenter21 : center s119293 2 true = none := by rfl
  have hpaired00 : paired s119293 false false = none := by rfl
  have hpaired01 : paired s119293 false true = none := by rfl
  have hpaired10 : paired s119293 true false = none := by rfl
  have hpaired11 : paired s119293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119294 : safe 5 6 s119294 = true := by
  have hcenter00 : center s119294 0 false = none := by rfl
  have hcenter01 : center s119294 0 true = none := by rfl
  have hcenter10 : center s119294 1 false = none := by rfl
  have hcenter11 : center s119294 1 true = none := by rfl
  have hcenter20 : center s119294 2 false = none := by rfl
  have hcenter21 : center s119294 2 true = none := by rfl
  have hpaired00 : paired s119294 false false = none := by rfl
  have hpaired01 : paired s119294 false true = none := by rfl
  have hpaired10 : paired s119294 true false = none := by rfl
  have hpaired11 : paired s119294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119295 : safe 5 7 s119295 = true := by
  have hcenter00 : center s119295 0 false = some s119293 := by rfl
  have hcenter01 : center s119295 0 true = some s119294 := by rfl
  have hcenter10 : center s119295 1 false = none := by rfl
  have hcenter11 : center s119295 1 true = none := by rfl
  have hcenter20 : center s119295 2 false = none := by rfl
  have hcenter21 : center s119295 2 true = none := by rfl
  have hpaired00 : paired s119295 false false = none := by rfl
  have hpaired01 : paired s119295 false true = none := by rfl
  have hpaired10 : paired s119295 true false = none := by rfl
  have hpaired11 : paired s119295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119293) (optionAll_some_eq hcenter01 safeNode119294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119296 : safe 5 6 s119296 = true := by
  have hcenter00 : center s119296 0 false = none := by rfl
  have hcenter01 : center s119296 0 true = none := by rfl
  have hcenter10 : center s119296 1 false = none := by rfl
  have hcenter11 : center s119296 1 true = none := by rfl
  have hcenter20 : center s119296 2 false = none := by rfl
  have hcenter21 : center s119296 2 true = none := by rfl
  have hpaired00 : paired s119296 false false = none := by rfl
  have hpaired01 : paired s119296 false true = none := by rfl
  have hpaired10 : paired s119296 true false = none := by rfl
  have hpaired11 : paired s119296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119297 : safe 5 6 s119297 = true := by
  have hcenter00 : center s119297 0 false = none := by rfl
  have hcenter01 : center s119297 0 true = none := by rfl
  have hcenter10 : center s119297 1 false = none := by rfl
  have hcenter11 : center s119297 1 true = none := by rfl
  have hcenter20 : center s119297 2 false = none := by rfl
  have hcenter21 : center s119297 2 true = none := by rfl
  have hpaired00 : paired s119297 false false = none := by rfl
  have hpaired01 : paired s119297 false true = none := by rfl
  have hpaired10 : paired s119297 true false = none := by rfl
  have hpaired11 : paired s119297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119298 : safe 5 7 s119298 = true := by
  have hcenter00 : center s119298 0 false = none := by rfl
  have hcenter01 : center s119298 0 true = none := by rfl
  have hcenter10 : center s119298 1 false = some s119296 := by rfl
  have hcenter11 : center s119298 1 true = some s119297 := by rfl
  have hcenter20 : center s119298 2 false = none := by rfl
  have hcenter21 : center s119298 2 true = none := by rfl
  have hpaired00 : paired s119298 false false = none := by rfl
  have hpaired01 : paired s119298 false true = none := by rfl
  have hpaired10 : paired s119298 true false = none := by rfl
  have hpaired11 : paired s119298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119296) (optionAll_some_eq hcenter11 safeNode119297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119299 : safe 5 9 s119299 = true := by
  have hcenter00 : center s119299 0 false = some s119287 := by rfl
  have hcenter01 : center s119299 0 true = none := by rfl
  have hcenter10 : center s119299 1 false = some s119292 := by rfl
  have hcenter11 : center s119299 1 true = none := by rfl
  have hcenter20 : center s119299 2 false = none := by rfl
  have hcenter21 : center s119299 2 true = none := by rfl
  have hpaired00 : paired s119299 false false = some s119295 := by rfl
  have hpaired01 : paired s119299 false true = some s119298 := by rfl
  have hpaired10 : paired s119299 true false = none := by rfl
  have hpaired11 : paired s119299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119287) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119295) (optionAll_some_eq hpaired01 safeNode119298) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119300 : safe 5 11 s119300 = true := by
  have hcenter00 : center s119300 0 false = some s119227 := by rfl
  have hcenter01 : center s119300 0 true = none := by rfl
  have hcenter10 : center s119300 1 false = none := by rfl
  have hcenter11 : center s119300 1 true = none := by rfl
  have hcenter20 : center s119300 2 false = none := by rfl
  have hcenter21 : center s119300 2 true = none := by rfl
  have hpaired00 : paired s119300 false false = some s119245 := by rfl
  have hpaired01 : paired s119300 false true = some s119263 := by rfl
  have hpaired10 : paired s119300 true false = some s119281 := by rfl
  have hpaired11 : paired s119300 true true = some s119299 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119245) (optionAll_some_eq hpaired01 safeNode119263) (optionAll_some_eq hpaired10 safeNode119281) (optionAll_some_eq hpaired11 safeNode119299)

theorem safeNode119301 : safe 5 5 s119301 = true := by
  exact safe_cost_exceeded 5 5 s119301 (by decide)

theorem safeNode119302 : safe 5 6 s119302 = true := by
  have hcenter00 : center s119302 0 false = none := by rfl
  have hcenter01 : center s119302 0 true = none := by rfl
  have hcenter10 : center s119302 1 false = some s119301 := by rfl
  have hcenter11 : center s119302 1 true = none := by rfl
  have hcenter20 : center s119302 2 false = none := by rfl
  have hcenter21 : center s119302 2 true = none := by rfl
  have hpaired00 : paired s119302 false false = none := by rfl
  have hpaired01 : paired s119302 false true = none := by rfl
  have hpaired10 : paired s119302 true false = none := by rfl
  have hpaired11 : paired s119302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119303 : safe 5 6 s119303 = true := by
  have hcenter00 : center s119303 0 false = none := by rfl
  have hcenter01 : center s119303 0 true = none := by rfl
  have hcenter10 : center s119303 1 false = none := by rfl
  have hcenter11 : center s119303 1 true = none := by rfl
  have hcenter20 : center s119303 2 false = none := by rfl
  have hcenter21 : center s119303 2 true = none := by rfl
  have hpaired00 : paired s119303 false false = none := by rfl
  have hpaired01 : paired s119303 false true = none := by rfl
  have hpaired10 : paired s119303 true false = none := by rfl
  have hpaired11 : paired s119303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119304 : safe 5 7 s119304 = true := by
  have hcenter00 : center s119304 0 false = some s119302 := by rfl
  have hcenter01 : center s119304 0 true = none := by rfl
  have hcenter10 : center s119304 1 false = none := by rfl
  have hcenter11 : center s119304 1 true = none := by rfl
  have hcenter20 : center s119304 2 false = some s119303 := by rfl
  have hcenter21 : center s119304 2 true = none := by rfl
  have hpaired00 : paired s119304 false false = none := by rfl
  have hpaired01 : paired s119304 false true = none := by rfl
  have hpaired10 : paired s119304 true false = none := by rfl
  have hpaired11 : paired s119304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119305 : safe 5 8 s119305 = true := by
  have hcenter00 : center s119305 0 false = none := by rfl
  have hcenter01 : center s119305 0 true = none := by rfl
  have hcenter10 : center s119305 1 false = some s119304 := by rfl
  have hcenter11 : center s119305 1 true = none := by rfl
  have hcenter20 : center s119305 2 false = none := by rfl
  have hcenter21 : center s119305 2 true = none := by rfl
  have hpaired00 : paired s119305 false false = none := by rfl
  have hpaired01 : paired s119305 false true = none := by rfl
  have hpaired10 : paired s119305 true false = none := by rfl
  have hpaired11 : paired s119305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119306 : safe 5 9 s119306 = true := by
  have hcenter00 : center s119306 0 false = some s119305 := by rfl
  have hcenter01 : center s119306 0 true = none := by rfl
  have hcenter10 : center s119306 1 false = none := by rfl
  have hcenter11 : center s119306 1 true = none := by rfl
  have hcenter20 : center s119306 2 false = none := by rfl
  have hcenter21 : center s119306 2 true = none := by rfl
  have hpaired00 : paired s119306 false false = none := by rfl
  have hpaired01 : paired s119306 false true = none := by rfl
  have hpaired10 : paired s119306 true false = none := by rfl
  have hpaired11 : paired s119306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119307 : safe 5 5 s119307 = true := by
  exact safe_cost_exceeded 5 5 s119307 (by decide)

theorem safeNode119308 : safe 5 6 s119308 = true := by
  have hcenter00 : center s119308 0 false = none := by rfl
  have hcenter01 : center s119308 0 true = none := by rfl
  have hcenter10 : center s119308 1 false = some s119307 := by rfl
  have hcenter11 : center s119308 1 true = none := by rfl
  have hcenter20 : center s119308 2 false = none := by rfl
  have hcenter21 : center s119308 2 true = none := by rfl
  have hpaired00 : paired s119308 false false = none := by rfl
  have hpaired01 : paired s119308 false true = none := by rfl
  have hpaired10 : paired s119308 true false = none := by rfl
  have hpaired11 : paired s119308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119309 : safe 5 6 s119309 = true := by
  have hcenter00 : center s119309 0 false = none := by rfl
  have hcenter01 : center s119309 0 true = none := by rfl
  have hcenter10 : center s119309 1 false = none := by rfl
  have hcenter11 : center s119309 1 true = none := by rfl
  have hcenter20 : center s119309 2 false = none := by rfl
  have hcenter21 : center s119309 2 true = none := by rfl
  have hpaired00 : paired s119309 false false = none := by rfl
  have hpaired01 : paired s119309 false true = none := by rfl
  have hpaired10 : paired s119309 true false = none := by rfl
  have hpaired11 : paired s119309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119310 : safe 5 7 s119310 = true := by
  have hcenter00 : center s119310 0 false = some s119308 := by rfl
  have hcenter01 : center s119310 0 true = none := by rfl
  have hcenter10 : center s119310 1 false = none := by rfl
  have hcenter11 : center s119310 1 true = none := by rfl
  have hcenter20 : center s119310 2 false = some s119309 := by rfl
  have hcenter21 : center s119310 2 true = none := by rfl
  have hpaired00 : paired s119310 false false = none := by rfl
  have hpaired01 : paired s119310 false true = none := by rfl
  have hpaired10 : paired s119310 true false = none := by rfl
  have hpaired11 : paired s119310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119311 : safe 5 8 s119311 = true := by
  have hcenter00 : center s119311 0 false = none := by rfl
  have hcenter01 : center s119311 0 true = none := by rfl
  have hcenter10 : center s119311 1 false = some s119310 := by rfl
  have hcenter11 : center s119311 1 true = none := by rfl
  have hcenter20 : center s119311 2 false = none := by rfl
  have hcenter21 : center s119311 2 true = none := by rfl
  have hpaired00 : paired s119311 false false = none := by rfl
  have hpaired01 : paired s119311 false true = none := by rfl
  have hpaired10 : paired s119311 true false = none := by rfl
  have hpaired11 : paired s119311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119312 : safe 5 9 s119312 = true := by
  have hcenter00 : center s119312 0 false = some s119311 := by rfl
  have hcenter01 : center s119312 0 true = none := by rfl
  have hcenter10 : center s119312 1 false = none := by rfl
  have hcenter11 : center s119312 1 true = none := by rfl
  have hcenter20 : center s119312 2 false = none := by rfl
  have hcenter21 : center s119312 2 true = none := by rfl
  have hpaired00 : paired s119312 false false = none := by rfl
  have hpaired01 : paired s119312 false true = none := by rfl
  have hpaired10 : paired s119312 true false = none := by rfl
  have hpaired11 : paired s119312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119313 : safe 5 8 s119313 = true := by
  have hcenter00 : center s119313 0 false = none := by rfl
  have hcenter01 : center s119313 0 true = none := by rfl
  have hcenter10 : center s119313 1 false = none := by rfl
  have hcenter11 : center s119313 1 true = none := by rfl
  have hcenter20 : center s119313 2 false = none := by rfl
  have hcenter21 : center s119313 2 true = none := by rfl
  have hpaired00 : paired s119313 false false = none := by rfl
  have hpaired01 : paired s119313 false true = none := by rfl
  have hpaired10 : paired s119313 true false = none := by rfl
  have hpaired11 : paired s119313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119314 : safe 5 9 s119314 = true := by
  have hcenter00 : center s119314 0 false = some s119313 := by rfl
  have hcenter01 : center s119314 0 true = none := by rfl
  have hcenter10 : center s119314 1 false = none := by rfl
  have hcenter11 : center s119314 1 true = none := by rfl
  have hcenter20 : center s119314 2 false = none := by rfl
  have hcenter21 : center s119314 2 true = none := by rfl
  have hpaired00 : paired s119314 false false = none := by rfl
  have hpaired01 : paired s119314 false true = none := by rfl
  have hpaired10 : paired s119314 true false = none := by rfl
  have hpaired11 : paired s119314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119315 : safe 5 9 s119315 = true := by
  have hcenter00 : center s119315 0 false = none := by rfl
  have hcenter01 : center s119315 0 true = none := by rfl
  have hcenter10 : center s119315 1 false = none := by rfl
  have hcenter11 : center s119315 1 true = none := by rfl
  have hcenter20 : center s119315 2 false = none := by rfl
  have hcenter21 : center s119315 2 true = none := by rfl
  have hpaired00 : paired s119315 false false = none := by rfl
  have hpaired01 : paired s119315 false true = none := by rfl
  have hpaired10 : paired s119315 true false = none := by rfl
  have hpaired11 : paired s119315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119316 : safe 5 10 s119316 = true := by
  have hcenter00 : center s119316 0 false = none := by rfl
  have hcenter01 : center s119316 0 true = none := by rfl
  have hcenter10 : center s119316 1 false = some s119306 := by rfl
  have hcenter11 : center s119316 1 true = some s119312 := by rfl
  have hcenter20 : center s119316 2 false = some s119314 := by rfl
  have hcenter21 : center s119316 2 true = some s119315 := by rfl
  have hpaired00 : paired s119316 false false = none := by rfl
  have hpaired01 : paired s119316 false true = none := by rfl
  have hpaired10 : paired s119316 true false = none := by rfl
  have hpaired11 : paired s119316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119306) (optionAll_some_eq hcenter11 safeNode119312) (optionAll_some_eq hcenter20 safeNode119314) (optionAll_some_eq hcenter21 safeNode119315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119317 : safe 5 5 s119317 = true := by
  have hcenter00 : center s119317 0 false = none := by rfl
  have hcenter01 : center s119317 0 true = none := by rfl
  have hcenter10 : center s119317 1 false = none := by rfl
  have hcenter11 : center s119317 1 true = none := by rfl
  have hcenter20 : center s119317 2 false = none := by rfl
  have hcenter21 : center s119317 2 true = none := by rfl
  have hpaired00 : paired s119317 false false = none := by rfl
  have hpaired01 : paired s119317 false true = none := by rfl
  have hpaired10 : paired s119317 true false = none := by rfl
  have hpaired11 : paired s119317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119318 : safe 5 6 s119318 = true := by
  have hcenter00 : center s119318 0 false = none := by rfl
  have hcenter01 : center s119318 0 true = none := by rfl
  have hcenter10 : center s119318 1 false = none := by rfl
  have hcenter11 : center s119318 1 true = none := by rfl
  have hcenter20 : center s119318 2 false = some s119317 := by rfl
  have hcenter21 : center s119318 2 true = none := by rfl
  have hpaired00 : paired s119318 false false = none := by rfl
  have hpaired01 : paired s119318 false true = none := by rfl
  have hpaired10 : paired s119318 true false = none := by rfl
  have hpaired11 : paired s119318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119319 : safe 5 6 s119319 = true := by
  have hcenter00 : center s119319 0 false = none := by rfl
  have hcenter01 : center s119319 0 true = none := by rfl
  have hcenter10 : center s119319 1 false = none := by rfl
  have hcenter11 : center s119319 1 true = none := by rfl
  have hcenter20 : center s119319 2 false = none := by rfl
  have hcenter21 : center s119319 2 true = none := by rfl
  have hpaired00 : paired s119319 false false = none := by rfl
  have hpaired01 : paired s119319 false true = none := by rfl
  have hpaired10 : paired s119319 true false = none := by rfl
  have hpaired11 : paired s119319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119320 : safe 5 7 s119320 = true := by
  have hcenter00 : center s119320 0 false = some s119318 := by rfl
  have hcenter01 : center s119320 0 true = some s119319 := by rfl
  have hcenter10 : center s119320 1 false = none := by rfl
  have hcenter11 : center s119320 1 true = none := by rfl
  have hcenter20 : center s119320 2 false = none := by rfl
  have hcenter21 : center s119320 2 true = none := by rfl
  have hpaired00 : paired s119320 false false = none := by rfl
  have hpaired01 : paired s119320 false true = none := by rfl
  have hpaired10 : paired s119320 true false = none := by rfl
  have hpaired11 : paired s119320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119318) (optionAll_some_eq hcenter01 safeNode119319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119321 : safe 5 7 s119321 = true := by
  have hcenter00 : center s119321 0 false = none := by rfl
  have hcenter01 : center s119321 0 true = none := by rfl
  have hcenter10 : center s119321 1 false = none := by rfl
  have hcenter11 : center s119321 1 true = none := by rfl
  have hcenter20 : center s119321 2 false = none := by rfl
  have hcenter21 : center s119321 2 true = none := by rfl
  have hpaired00 : paired s119321 false false = none := by rfl
  have hpaired01 : paired s119321 false true = none := by rfl
  have hpaired10 : paired s119321 true false = none := by rfl
  have hpaired11 : paired s119321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119322 : safe 5 8 s119322 = true := by
  have hcenter00 : center s119322 0 false = none := by rfl
  have hcenter01 : center s119322 0 true = none := by rfl
  have hcenter10 : center s119322 1 false = some s119320 := by rfl
  have hcenter11 : center s119322 1 true = none := by rfl
  have hcenter20 : center s119322 2 false = some s119321 := by rfl
  have hcenter21 : center s119322 2 true = none := by rfl
  have hpaired00 : paired s119322 false false = none := by rfl
  have hpaired01 : paired s119322 false true = none := by rfl
  have hpaired10 : paired s119322 true false = none := by rfl
  have hpaired11 : paired s119322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119320) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119323 : safe 5 6 s119323 = true := by
  have hcenter00 : center s119323 0 false = none := by rfl
  have hcenter01 : center s119323 0 true = none := by rfl
  have hcenter10 : center s119323 1 false = none := by rfl
  have hcenter11 : center s119323 1 true = none := by rfl
  have hcenter20 : center s119323 2 false = none := by rfl
  have hcenter21 : center s119323 2 true = none := by rfl
  have hpaired00 : paired s119323 false false = none := by rfl
  have hpaired01 : paired s119323 false true = none := by rfl
  have hpaired10 : paired s119323 true false = none := by rfl
  have hpaired11 : paired s119323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119324 : safe 5 6 s119324 = true := by
  have hcenter00 : center s119324 0 false = none := by rfl
  have hcenter01 : center s119324 0 true = none := by rfl
  have hcenter10 : center s119324 1 false = none := by rfl
  have hcenter11 : center s119324 1 true = none := by rfl
  have hcenter20 : center s119324 2 false = none := by rfl
  have hcenter21 : center s119324 2 true = none := by rfl
  have hpaired00 : paired s119324 false false = none := by rfl
  have hpaired01 : paired s119324 false true = none := by rfl
  have hpaired10 : paired s119324 true false = none := by rfl
  have hpaired11 : paired s119324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119325 : safe 5 7 s119325 = true := by
  have hcenter00 : center s119325 0 false = none := by rfl
  have hcenter01 : center s119325 0 true = none := by rfl
  have hcenter10 : center s119325 1 false = some s119323 := by rfl
  have hcenter11 : center s119325 1 true = some s119324 := by rfl
  have hcenter20 : center s119325 2 false = none := by rfl
  have hcenter21 : center s119325 2 true = none := by rfl
  have hpaired00 : paired s119325 false false = none := by rfl
  have hpaired01 : paired s119325 false true = none := by rfl
  have hpaired10 : paired s119325 true false = none := by rfl
  have hpaired11 : paired s119325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119323) (optionAll_some_eq hcenter11 safeNode119324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119326 : safe 5 7 s119326 = true := by
  have hcenter00 : center s119326 0 false = none := by rfl
  have hcenter01 : center s119326 0 true = none := by rfl
  have hcenter10 : center s119326 1 false = none := by rfl
  have hcenter11 : center s119326 1 true = none := by rfl
  have hcenter20 : center s119326 2 false = none := by rfl
  have hcenter21 : center s119326 2 true = none := by rfl
  have hpaired00 : paired s119326 false false = none := by rfl
  have hpaired01 : paired s119326 false true = none := by rfl
  have hpaired10 : paired s119326 true false = none := by rfl
  have hpaired11 : paired s119326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119327 : safe 5 8 s119327 = true := by
  have hcenter00 : center s119327 0 false = some s119325 := by rfl
  have hcenter01 : center s119327 0 true = none := by rfl
  have hcenter10 : center s119327 1 false = none := by rfl
  have hcenter11 : center s119327 1 true = none := by rfl
  have hcenter20 : center s119327 2 false = some s119326 := by rfl
  have hcenter21 : center s119327 2 true = none := by rfl
  have hpaired00 : paired s119327 false false = none := by rfl
  have hpaired01 : paired s119327 false true = none := by rfl
  have hpaired10 : paired s119327 true false = none := by rfl
  have hpaired11 : paired s119327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119328 : safe 5 6 s119328 = true := by
  have hcenter00 : center s119328 0 false = none := by rfl
  have hcenter01 : center s119328 0 true = none := by rfl
  have hcenter10 : center s119328 1 false = none := by rfl
  have hcenter11 : center s119328 1 true = none := by rfl
  have hcenter20 : center s119328 2 false = none := by rfl
  have hcenter21 : center s119328 2 true = none := by rfl
  have hpaired00 : paired s119328 false false = none := by rfl
  have hpaired01 : paired s119328 false true = none := by rfl
  have hpaired10 : paired s119328 true false = none := by rfl
  have hpaired11 : paired s119328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119329 : safe 5 6 s119329 = true := by
  have hcenter00 : center s119329 0 false = none := by rfl
  have hcenter01 : center s119329 0 true = none := by rfl
  have hcenter10 : center s119329 1 false = none := by rfl
  have hcenter11 : center s119329 1 true = none := by rfl
  have hcenter20 : center s119329 2 false = none := by rfl
  have hcenter21 : center s119329 2 true = none := by rfl
  have hpaired00 : paired s119329 false false = none := by rfl
  have hpaired01 : paired s119329 false true = none := by rfl
  have hpaired10 : paired s119329 true false = none := by rfl
  have hpaired11 : paired s119329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119330 : safe 5 7 s119330 = true := by
  have hcenter00 : center s119330 0 false = none := by rfl
  have hcenter01 : center s119330 0 true = none := by rfl
  have hcenter10 : center s119330 1 false = some s119328 := by rfl
  have hcenter11 : center s119330 1 true = some s119329 := by rfl
  have hcenter20 : center s119330 2 false = none := by rfl
  have hcenter21 : center s119330 2 true = none := by rfl
  have hpaired00 : paired s119330 false false = none := by rfl
  have hpaired01 : paired s119330 false true = none := by rfl
  have hpaired10 : paired s119330 true false = none := by rfl
  have hpaired11 : paired s119330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119328) (optionAll_some_eq hcenter11 safeNode119329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119331 : safe 5 6 s119331 = true := by
  have hcenter00 : center s119331 0 false = none := by rfl
  have hcenter01 : center s119331 0 true = none := by rfl
  have hcenter10 : center s119331 1 false = none := by rfl
  have hcenter11 : center s119331 1 true = none := by rfl
  have hcenter20 : center s119331 2 false = none := by rfl
  have hcenter21 : center s119331 2 true = none := by rfl
  have hpaired00 : paired s119331 false false = none := by rfl
  have hpaired01 : paired s119331 false true = none := by rfl
  have hpaired10 : paired s119331 true false = none := by rfl
  have hpaired11 : paired s119331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119332 : safe 5 6 s119332 = true := by
  have hcenter00 : center s119332 0 false = none := by rfl
  have hcenter01 : center s119332 0 true = none := by rfl
  have hcenter10 : center s119332 1 false = none := by rfl
  have hcenter11 : center s119332 1 true = none := by rfl
  have hcenter20 : center s119332 2 false = none := by rfl
  have hcenter21 : center s119332 2 true = none := by rfl
  have hpaired00 : paired s119332 false false = none := by rfl
  have hpaired01 : paired s119332 false true = none := by rfl
  have hpaired10 : paired s119332 true false = none := by rfl
  have hpaired11 : paired s119332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119333 : safe 5 7 s119333 = true := by
  have hcenter00 : center s119333 0 false = some s119331 := by rfl
  have hcenter01 : center s119333 0 true = some s119332 := by rfl
  have hcenter10 : center s119333 1 false = none := by rfl
  have hcenter11 : center s119333 1 true = none := by rfl
  have hcenter20 : center s119333 2 false = none := by rfl
  have hcenter21 : center s119333 2 true = none := by rfl
  have hpaired00 : paired s119333 false false = none := by rfl
  have hpaired01 : paired s119333 false true = none := by rfl
  have hpaired10 : paired s119333 true false = none := by rfl
  have hpaired11 : paired s119333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119331) (optionAll_some_eq hcenter01 safeNode119332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119334 : safe 5 9 s119334 = true := by
  have hcenter00 : center s119334 0 false = none := by rfl
  have hcenter01 : center s119334 0 true = some s119322 := by rfl
  have hcenter10 : center s119334 1 false = none := by rfl
  have hcenter11 : center s119334 1 true = some s119327 := by rfl
  have hcenter20 : center s119334 2 false = none := by rfl
  have hcenter21 : center s119334 2 true = none := by rfl
  have hpaired00 : paired s119334 false false = some s119330 := by rfl
  have hpaired01 : paired s119334 false true = some s119333 := by rfl
  have hpaired10 : paired s119334 true false = none := by rfl
  have hpaired11 : paired s119334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119322) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119330) (optionAll_some_eq hpaired01 safeNode119333) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119335 : safe 5 6 s119335 = true := by
  have hcenter00 : center s119335 0 false = none := by rfl
  have hcenter01 : center s119335 0 true = none := by rfl
  have hcenter10 : center s119335 1 false = none := by rfl
  have hcenter11 : center s119335 1 true = none := by rfl
  have hcenter20 : center s119335 2 false = none := by rfl
  have hcenter21 : center s119335 2 true = none := by rfl
  have hpaired00 : paired s119335 false false = none := by rfl
  have hpaired01 : paired s119335 false true = none := by rfl
  have hpaired10 : paired s119335 true false = none := by rfl
  have hpaired11 : paired s119335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119336 : safe 5 6 s119336 = true := by
  have hcenter00 : center s119336 0 false = none := by rfl
  have hcenter01 : center s119336 0 true = none := by rfl
  have hcenter10 : center s119336 1 false = none := by rfl
  have hcenter11 : center s119336 1 true = none := by rfl
  have hcenter20 : center s119336 2 false = none := by rfl
  have hcenter21 : center s119336 2 true = none := by rfl
  have hpaired00 : paired s119336 false false = none := by rfl
  have hpaired01 : paired s119336 false true = none := by rfl
  have hpaired10 : paired s119336 true false = none := by rfl
  have hpaired11 : paired s119336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119337 : safe 5 7 s119337 = true := by
  have hcenter00 : center s119337 0 false = some s119335 := by rfl
  have hcenter01 : center s119337 0 true = some s119336 := by rfl
  have hcenter10 : center s119337 1 false = none := by rfl
  have hcenter11 : center s119337 1 true = none := by rfl
  have hcenter20 : center s119337 2 false = none := by rfl
  have hcenter21 : center s119337 2 true = none := by rfl
  have hpaired00 : paired s119337 false false = none := by rfl
  have hpaired01 : paired s119337 false true = none := by rfl
  have hpaired10 : paired s119337 true false = none := by rfl
  have hpaired11 : paired s119337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119335) (optionAll_some_eq hcenter01 safeNode119336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119338 : safe 5 7 s119338 = true := by
  have hcenter00 : center s119338 0 false = none := by rfl
  have hcenter01 : center s119338 0 true = none := by rfl
  have hcenter10 : center s119338 1 false = none := by rfl
  have hcenter11 : center s119338 1 true = none := by rfl
  have hcenter20 : center s119338 2 false = none := by rfl
  have hcenter21 : center s119338 2 true = none := by rfl
  have hpaired00 : paired s119338 false false = none := by rfl
  have hpaired01 : paired s119338 false true = none := by rfl
  have hpaired10 : paired s119338 true false = none := by rfl
  have hpaired11 : paired s119338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119339 : safe 5 8 s119339 = true := by
  have hcenter00 : center s119339 0 false = none := by rfl
  have hcenter01 : center s119339 0 true = none := by rfl
  have hcenter10 : center s119339 1 false = some s119337 := by rfl
  have hcenter11 : center s119339 1 true = none := by rfl
  have hcenter20 : center s119339 2 false = some s119338 := by rfl
  have hcenter21 : center s119339 2 true = none := by rfl
  have hpaired00 : paired s119339 false false = none := by rfl
  have hpaired01 : paired s119339 false true = none := by rfl
  have hpaired10 : paired s119339 true false = none := by rfl
  have hpaired11 : paired s119339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119337) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119340 : safe 5 5 s119340 = true := by
  have hcenter00 : center s119340 0 false = none := by rfl
  have hcenter01 : center s119340 0 true = none := by rfl
  have hcenter10 : center s119340 1 false = none := by rfl
  have hcenter11 : center s119340 1 true = none := by rfl
  have hcenter20 : center s119340 2 false = none := by rfl
  have hcenter21 : center s119340 2 true = none := by rfl
  have hpaired00 : paired s119340 false false = none := by rfl
  have hpaired01 : paired s119340 false true = none := by rfl
  have hpaired10 : paired s119340 true false = none := by rfl
  have hpaired11 : paired s119340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119341 : safe 5 6 s119341 = true := by
  have hcenter00 : center s119341 0 false = none := by rfl
  have hcenter01 : center s119341 0 true = none := by rfl
  have hcenter10 : center s119341 1 false = none := by rfl
  have hcenter11 : center s119341 1 true = none := by rfl
  have hcenter20 : center s119341 2 false = some s119340 := by rfl
  have hcenter21 : center s119341 2 true = none := by rfl
  have hpaired00 : paired s119341 false false = none := by rfl
  have hpaired01 : paired s119341 false true = none := by rfl
  have hpaired10 : paired s119341 true false = none := by rfl
  have hpaired11 : paired s119341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119342 : safe 5 6 s119342 = true := by
  have hcenter00 : center s119342 0 false = none := by rfl
  have hcenter01 : center s119342 0 true = none := by rfl
  have hcenter10 : center s119342 1 false = none := by rfl
  have hcenter11 : center s119342 1 true = none := by rfl
  have hcenter20 : center s119342 2 false = none := by rfl
  have hcenter21 : center s119342 2 true = none := by rfl
  have hpaired00 : paired s119342 false false = none := by rfl
  have hpaired01 : paired s119342 false true = none := by rfl
  have hpaired10 : paired s119342 true false = none := by rfl
  have hpaired11 : paired s119342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119343 : safe 5 7 s119343 = true := by
  have hcenter00 : center s119343 0 false = none := by rfl
  have hcenter01 : center s119343 0 true = none := by rfl
  have hcenter10 : center s119343 1 false = some s119341 := by rfl
  have hcenter11 : center s119343 1 true = some s119342 := by rfl
  have hcenter20 : center s119343 2 false = none := by rfl
  have hcenter21 : center s119343 2 true = none := by rfl
  have hpaired00 : paired s119343 false false = none := by rfl
  have hpaired01 : paired s119343 false true = none := by rfl
  have hpaired10 : paired s119343 true false = none := by rfl
  have hpaired11 : paired s119343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119341) (optionAll_some_eq hcenter11 safeNode119342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119344 : safe 5 7 s119344 = true := by
  have hcenter00 : center s119344 0 false = none := by rfl
  have hcenter01 : center s119344 0 true = none := by rfl
  have hcenter10 : center s119344 1 false = none := by rfl
  have hcenter11 : center s119344 1 true = none := by rfl
  have hcenter20 : center s119344 2 false = none := by rfl
  have hcenter21 : center s119344 2 true = none := by rfl
  have hpaired00 : paired s119344 false false = none := by rfl
  have hpaired01 : paired s119344 false true = none := by rfl
  have hpaired10 : paired s119344 true false = none := by rfl
  have hpaired11 : paired s119344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119345 : safe 5 8 s119345 = true := by
  have hcenter00 : center s119345 0 false = some s119343 := by rfl
  have hcenter01 : center s119345 0 true = none := by rfl
  have hcenter10 : center s119345 1 false = none := by rfl
  have hcenter11 : center s119345 1 true = none := by rfl
  have hcenter20 : center s119345 2 false = some s119344 := by rfl
  have hcenter21 : center s119345 2 true = none := by rfl
  have hpaired00 : paired s119345 false false = none := by rfl
  have hpaired01 : paired s119345 false true = none := by rfl
  have hpaired10 : paired s119345 true false = none := by rfl
  have hpaired11 : paired s119345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119346 : safe 5 6 s119346 = true := by
  have hcenter00 : center s119346 0 false = none := by rfl
  have hcenter01 : center s119346 0 true = none := by rfl
  have hcenter10 : center s119346 1 false = none := by rfl
  have hcenter11 : center s119346 1 true = none := by rfl
  have hcenter20 : center s119346 2 false = none := by rfl
  have hcenter21 : center s119346 2 true = none := by rfl
  have hpaired00 : paired s119346 false false = none := by rfl
  have hpaired01 : paired s119346 false true = none := by rfl
  have hpaired10 : paired s119346 true false = none := by rfl
  have hpaired11 : paired s119346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119347 : safe 5 6 s119347 = true := by
  have hcenter00 : center s119347 0 false = none := by rfl
  have hcenter01 : center s119347 0 true = none := by rfl
  have hcenter10 : center s119347 1 false = none := by rfl
  have hcenter11 : center s119347 1 true = none := by rfl
  have hcenter20 : center s119347 2 false = none := by rfl
  have hcenter21 : center s119347 2 true = none := by rfl
  have hpaired00 : paired s119347 false false = none := by rfl
  have hpaired01 : paired s119347 false true = none := by rfl
  have hpaired10 : paired s119347 true false = none := by rfl
  have hpaired11 : paired s119347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119348 : safe 5 7 s119348 = true := by
  have hcenter00 : center s119348 0 false = none := by rfl
  have hcenter01 : center s119348 0 true = none := by rfl
  have hcenter10 : center s119348 1 false = some s119346 := by rfl
  have hcenter11 : center s119348 1 true = some s119347 := by rfl
  have hcenter20 : center s119348 2 false = none := by rfl
  have hcenter21 : center s119348 2 true = none := by rfl
  have hpaired00 : paired s119348 false false = none := by rfl
  have hpaired01 : paired s119348 false true = none := by rfl
  have hpaired10 : paired s119348 true false = none := by rfl
  have hpaired11 : paired s119348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119346) (optionAll_some_eq hcenter11 safeNode119347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119349 : safe 5 6 s119349 = true := by
  have hcenter00 : center s119349 0 false = none := by rfl
  have hcenter01 : center s119349 0 true = none := by rfl
  have hcenter10 : center s119349 1 false = none := by rfl
  have hcenter11 : center s119349 1 true = none := by rfl
  have hcenter20 : center s119349 2 false = none := by rfl
  have hcenter21 : center s119349 2 true = none := by rfl
  have hpaired00 : paired s119349 false false = none := by rfl
  have hpaired01 : paired s119349 false true = none := by rfl
  have hpaired10 : paired s119349 true false = none := by rfl
  have hpaired11 : paired s119349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119350 : safe 5 6 s119350 = true := by
  have hcenter00 : center s119350 0 false = none := by rfl
  have hcenter01 : center s119350 0 true = none := by rfl
  have hcenter10 : center s119350 1 false = none := by rfl
  have hcenter11 : center s119350 1 true = none := by rfl
  have hcenter20 : center s119350 2 false = none := by rfl
  have hcenter21 : center s119350 2 true = none := by rfl
  have hpaired00 : paired s119350 false false = none := by rfl
  have hpaired01 : paired s119350 false true = none := by rfl
  have hpaired10 : paired s119350 true false = none := by rfl
  have hpaired11 : paired s119350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119351 : safe 5 7 s119351 = true := by
  have hcenter00 : center s119351 0 false = some s119349 := by rfl
  have hcenter01 : center s119351 0 true = some s119350 := by rfl
  have hcenter10 : center s119351 1 false = none := by rfl
  have hcenter11 : center s119351 1 true = none := by rfl
  have hcenter20 : center s119351 2 false = none := by rfl
  have hcenter21 : center s119351 2 true = none := by rfl
  have hpaired00 : paired s119351 false false = none := by rfl
  have hpaired01 : paired s119351 false true = none := by rfl
  have hpaired10 : paired s119351 true false = none := by rfl
  have hpaired11 : paired s119351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119349) (optionAll_some_eq hcenter01 safeNode119350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119352 : safe 5 9 s119352 = true := by
  have hcenter00 : center s119352 0 false = none := by rfl
  have hcenter01 : center s119352 0 true = some s119339 := by rfl
  have hcenter10 : center s119352 1 false = none := by rfl
  have hcenter11 : center s119352 1 true = some s119345 := by rfl
  have hcenter20 : center s119352 2 false = none := by rfl
  have hcenter21 : center s119352 2 true = none := by rfl
  have hpaired00 : paired s119352 false false = some s119348 := by rfl
  have hpaired01 : paired s119352 false true = some s119351 := by rfl
  have hpaired10 : paired s119352 true false = none := by rfl
  have hpaired11 : paired s119352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119339) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119348) (optionAll_some_eq hpaired01 safeNode119351) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119353 : safe 5 5 s119353 = true := by
  have hcenter00 : center s119353 0 false = none := by rfl
  have hcenter01 : center s119353 0 true = none := by rfl
  have hcenter10 : center s119353 1 false = none := by rfl
  have hcenter11 : center s119353 1 true = none := by rfl
  have hcenter20 : center s119353 2 false = none := by rfl
  have hcenter21 : center s119353 2 true = none := by rfl
  have hpaired00 : paired s119353 false false = none := by rfl
  have hpaired01 : paired s119353 false true = none := by rfl
  have hpaired10 : paired s119353 true false = none := by rfl
  have hpaired11 : paired s119353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119354 : safe 5 6 s119354 = true := by
  have hcenter00 : center s119354 0 false = none := by rfl
  have hcenter01 : center s119354 0 true = none := by rfl
  have hcenter10 : center s119354 1 false = none := by rfl
  have hcenter11 : center s119354 1 true = none := by rfl
  have hcenter20 : center s119354 2 false = some s119353 := by rfl
  have hcenter21 : center s119354 2 true = none := by rfl
  have hpaired00 : paired s119354 false false = none := by rfl
  have hpaired01 : paired s119354 false true = none := by rfl
  have hpaired10 : paired s119354 true false = none := by rfl
  have hpaired11 : paired s119354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119355 : safe 5 6 s119355 = true := by
  have hcenter00 : center s119355 0 false = none := by rfl
  have hcenter01 : center s119355 0 true = none := by rfl
  have hcenter10 : center s119355 1 false = none := by rfl
  have hcenter11 : center s119355 1 true = none := by rfl
  have hcenter20 : center s119355 2 false = none := by rfl
  have hcenter21 : center s119355 2 true = none := by rfl
  have hpaired00 : paired s119355 false false = none := by rfl
  have hpaired01 : paired s119355 false true = none := by rfl
  have hpaired10 : paired s119355 true false = none := by rfl
  have hpaired11 : paired s119355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119356 : safe 5 7 s119356 = true := by
  have hcenter00 : center s119356 0 false = some s119354 := by rfl
  have hcenter01 : center s119356 0 true = some s119355 := by rfl
  have hcenter10 : center s119356 1 false = none := by rfl
  have hcenter11 : center s119356 1 true = none := by rfl
  have hcenter20 : center s119356 2 false = none := by rfl
  have hcenter21 : center s119356 2 true = none := by rfl
  have hpaired00 : paired s119356 false false = none := by rfl
  have hpaired01 : paired s119356 false true = none := by rfl
  have hpaired10 : paired s119356 true false = none := by rfl
  have hpaired11 : paired s119356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119354) (optionAll_some_eq hcenter01 safeNode119355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119357 : safe 5 7 s119357 = true := by
  have hcenter00 : center s119357 0 false = none := by rfl
  have hcenter01 : center s119357 0 true = none := by rfl
  have hcenter10 : center s119357 1 false = none := by rfl
  have hcenter11 : center s119357 1 true = none := by rfl
  have hcenter20 : center s119357 2 false = none := by rfl
  have hcenter21 : center s119357 2 true = none := by rfl
  have hpaired00 : paired s119357 false false = none := by rfl
  have hpaired01 : paired s119357 false true = none := by rfl
  have hpaired10 : paired s119357 true false = none := by rfl
  have hpaired11 : paired s119357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119358 : safe 5 8 s119358 = true := by
  have hcenter00 : center s119358 0 false = none := by rfl
  have hcenter01 : center s119358 0 true = none := by rfl
  have hcenter10 : center s119358 1 false = some s119356 := by rfl
  have hcenter11 : center s119358 1 true = none := by rfl
  have hcenter20 : center s119358 2 false = some s119357 := by rfl
  have hcenter21 : center s119358 2 true = none := by rfl
  have hpaired00 : paired s119358 false false = none := by rfl
  have hpaired01 : paired s119358 false true = none := by rfl
  have hpaired10 : paired s119358 true false = none := by rfl
  have hpaired11 : paired s119358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119356) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119359 : safe 5 6 s119359 = true := by
  have hcenter00 : center s119359 0 false = none := by rfl
  have hcenter01 : center s119359 0 true = none := by rfl
  have hcenter10 : center s119359 1 false = none := by rfl
  have hcenter11 : center s119359 1 true = none := by rfl
  have hcenter20 : center s119359 2 false = none := by rfl
  have hcenter21 : center s119359 2 true = none := by rfl
  have hpaired00 : paired s119359 false false = none := by rfl
  have hpaired01 : paired s119359 false true = none := by rfl
  have hpaired10 : paired s119359 true false = none := by rfl
  have hpaired11 : paired s119359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119360 : safe 5 6 s119360 = true := by
  have hcenter00 : center s119360 0 false = none := by rfl
  have hcenter01 : center s119360 0 true = none := by rfl
  have hcenter10 : center s119360 1 false = none := by rfl
  have hcenter11 : center s119360 1 true = none := by rfl
  have hcenter20 : center s119360 2 false = none := by rfl
  have hcenter21 : center s119360 2 true = none := by rfl
  have hpaired00 : paired s119360 false false = none := by rfl
  have hpaired01 : paired s119360 false true = none := by rfl
  have hpaired10 : paired s119360 true false = none := by rfl
  have hpaired11 : paired s119360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119361 : safe 5 7 s119361 = true := by
  have hcenter00 : center s119361 0 false = none := by rfl
  have hcenter01 : center s119361 0 true = none := by rfl
  have hcenter10 : center s119361 1 false = some s119359 := by rfl
  have hcenter11 : center s119361 1 true = some s119360 := by rfl
  have hcenter20 : center s119361 2 false = none := by rfl
  have hcenter21 : center s119361 2 true = none := by rfl
  have hpaired00 : paired s119361 false false = none := by rfl
  have hpaired01 : paired s119361 false true = none := by rfl
  have hpaired10 : paired s119361 true false = none := by rfl
  have hpaired11 : paired s119361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119359) (optionAll_some_eq hcenter11 safeNode119360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119362 : safe 5 7 s119362 = true := by
  have hcenter00 : center s119362 0 false = none := by rfl
  have hcenter01 : center s119362 0 true = none := by rfl
  have hcenter10 : center s119362 1 false = none := by rfl
  have hcenter11 : center s119362 1 true = none := by rfl
  have hcenter20 : center s119362 2 false = none := by rfl
  have hcenter21 : center s119362 2 true = none := by rfl
  have hpaired00 : paired s119362 false false = none := by rfl
  have hpaired01 : paired s119362 false true = none := by rfl
  have hpaired10 : paired s119362 true false = none := by rfl
  have hpaired11 : paired s119362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119363 : safe 5 8 s119363 = true := by
  have hcenter00 : center s119363 0 false = some s119361 := by rfl
  have hcenter01 : center s119363 0 true = none := by rfl
  have hcenter10 : center s119363 1 false = none := by rfl
  have hcenter11 : center s119363 1 true = none := by rfl
  have hcenter20 : center s119363 2 false = some s119362 := by rfl
  have hcenter21 : center s119363 2 true = none := by rfl
  have hpaired00 : paired s119363 false false = none := by rfl
  have hpaired01 : paired s119363 false true = none := by rfl
  have hpaired10 : paired s119363 true false = none := by rfl
  have hpaired11 : paired s119363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119364 : safe 5 6 s119364 = true := by
  have hcenter00 : center s119364 0 false = none := by rfl
  have hcenter01 : center s119364 0 true = none := by rfl
  have hcenter10 : center s119364 1 false = none := by rfl
  have hcenter11 : center s119364 1 true = none := by rfl
  have hcenter20 : center s119364 2 false = none := by rfl
  have hcenter21 : center s119364 2 true = none := by rfl
  have hpaired00 : paired s119364 false false = none := by rfl
  have hpaired01 : paired s119364 false true = none := by rfl
  have hpaired10 : paired s119364 true false = none := by rfl
  have hpaired11 : paired s119364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119365 : safe 5 6 s119365 = true := by
  have hcenter00 : center s119365 0 false = none := by rfl
  have hcenter01 : center s119365 0 true = none := by rfl
  have hcenter10 : center s119365 1 false = none := by rfl
  have hcenter11 : center s119365 1 true = none := by rfl
  have hcenter20 : center s119365 2 false = none := by rfl
  have hcenter21 : center s119365 2 true = none := by rfl
  have hpaired00 : paired s119365 false false = none := by rfl
  have hpaired01 : paired s119365 false true = none := by rfl
  have hpaired10 : paired s119365 true false = none := by rfl
  have hpaired11 : paired s119365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119366 : safe 5 7 s119366 = true := by
  have hcenter00 : center s119366 0 false = none := by rfl
  have hcenter01 : center s119366 0 true = none := by rfl
  have hcenter10 : center s119366 1 false = some s119364 := by rfl
  have hcenter11 : center s119366 1 true = some s119365 := by rfl
  have hcenter20 : center s119366 2 false = none := by rfl
  have hcenter21 : center s119366 2 true = none := by rfl
  have hpaired00 : paired s119366 false false = none := by rfl
  have hpaired01 : paired s119366 false true = none := by rfl
  have hpaired10 : paired s119366 true false = none := by rfl
  have hpaired11 : paired s119366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119364) (optionAll_some_eq hcenter11 safeNode119365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119367 : safe 5 6 s119367 = true := by
  have hcenter00 : center s119367 0 false = none := by rfl
  have hcenter01 : center s119367 0 true = none := by rfl
  have hcenter10 : center s119367 1 false = none := by rfl
  have hcenter11 : center s119367 1 true = none := by rfl
  have hcenter20 : center s119367 2 false = none := by rfl
  have hcenter21 : center s119367 2 true = none := by rfl
  have hpaired00 : paired s119367 false false = none := by rfl
  have hpaired01 : paired s119367 false true = none := by rfl
  have hpaired10 : paired s119367 true false = none := by rfl
  have hpaired11 : paired s119367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119368 : safe 5 6 s119368 = true := by
  have hcenter00 : center s119368 0 false = none := by rfl
  have hcenter01 : center s119368 0 true = none := by rfl
  have hcenter10 : center s119368 1 false = none := by rfl
  have hcenter11 : center s119368 1 true = none := by rfl
  have hcenter20 : center s119368 2 false = none := by rfl
  have hcenter21 : center s119368 2 true = none := by rfl
  have hpaired00 : paired s119368 false false = none := by rfl
  have hpaired01 : paired s119368 false true = none := by rfl
  have hpaired10 : paired s119368 true false = none := by rfl
  have hpaired11 : paired s119368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119369 : safe 5 7 s119369 = true := by
  have hcenter00 : center s119369 0 false = some s119367 := by rfl
  have hcenter01 : center s119369 0 true = some s119368 := by rfl
  have hcenter10 : center s119369 1 false = none := by rfl
  have hcenter11 : center s119369 1 true = none := by rfl
  have hcenter20 : center s119369 2 false = none := by rfl
  have hcenter21 : center s119369 2 true = none := by rfl
  have hpaired00 : paired s119369 false false = none := by rfl
  have hpaired01 : paired s119369 false true = none := by rfl
  have hpaired10 : paired s119369 true false = none := by rfl
  have hpaired11 : paired s119369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119367) (optionAll_some_eq hcenter01 safeNode119368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119370 : safe 5 9 s119370 = true := by
  have hcenter00 : center s119370 0 false = none := by rfl
  have hcenter01 : center s119370 0 true = some s119358 := by rfl
  have hcenter10 : center s119370 1 false = none := by rfl
  have hcenter11 : center s119370 1 true = some s119363 := by rfl
  have hcenter20 : center s119370 2 false = none := by rfl
  have hcenter21 : center s119370 2 true = none := by rfl
  have hpaired00 : paired s119370 false false = some s119366 := by rfl
  have hpaired01 : paired s119370 false true = some s119369 := by rfl
  have hpaired10 : paired s119370 true false = none := by rfl
  have hpaired11 : paired s119370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119358) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119366) (optionAll_some_eq hpaired01 safeNode119369) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119371 : safe 5 6 s119371 = true := by
  have hcenter00 : center s119371 0 false = none := by rfl
  have hcenter01 : center s119371 0 true = none := by rfl
  have hcenter10 : center s119371 1 false = none := by rfl
  have hcenter11 : center s119371 1 true = none := by rfl
  have hcenter20 : center s119371 2 false = none := by rfl
  have hcenter21 : center s119371 2 true = none := by rfl
  have hpaired00 : paired s119371 false false = none := by rfl
  have hpaired01 : paired s119371 false true = none := by rfl
  have hpaired10 : paired s119371 true false = none := by rfl
  have hpaired11 : paired s119371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119372 : safe 5 6 s119372 = true := by
  have hcenter00 : center s119372 0 false = none := by rfl
  have hcenter01 : center s119372 0 true = none := by rfl
  have hcenter10 : center s119372 1 false = none := by rfl
  have hcenter11 : center s119372 1 true = none := by rfl
  have hcenter20 : center s119372 2 false = none := by rfl
  have hcenter21 : center s119372 2 true = none := by rfl
  have hpaired00 : paired s119372 false false = none := by rfl
  have hpaired01 : paired s119372 false true = none := by rfl
  have hpaired10 : paired s119372 true false = none := by rfl
  have hpaired11 : paired s119372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119373 : safe 5 7 s119373 = true := by
  have hcenter00 : center s119373 0 false = some s119371 := by rfl
  have hcenter01 : center s119373 0 true = some s119372 := by rfl
  have hcenter10 : center s119373 1 false = none := by rfl
  have hcenter11 : center s119373 1 true = none := by rfl
  have hcenter20 : center s119373 2 false = none := by rfl
  have hcenter21 : center s119373 2 true = none := by rfl
  have hpaired00 : paired s119373 false false = none := by rfl
  have hpaired01 : paired s119373 false true = none := by rfl
  have hpaired10 : paired s119373 true false = none := by rfl
  have hpaired11 : paired s119373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119371) (optionAll_some_eq hcenter01 safeNode119372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119374 : safe 5 7 s119374 = true := by
  have hcenter00 : center s119374 0 false = none := by rfl
  have hcenter01 : center s119374 0 true = none := by rfl
  have hcenter10 : center s119374 1 false = none := by rfl
  have hcenter11 : center s119374 1 true = none := by rfl
  have hcenter20 : center s119374 2 false = none := by rfl
  have hcenter21 : center s119374 2 true = none := by rfl
  have hpaired00 : paired s119374 false false = none := by rfl
  have hpaired01 : paired s119374 false true = none := by rfl
  have hpaired10 : paired s119374 true false = none := by rfl
  have hpaired11 : paired s119374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119375 : safe 5 8 s119375 = true := by
  have hcenter00 : center s119375 0 false = none := by rfl
  have hcenter01 : center s119375 0 true = none := by rfl
  have hcenter10 : center s119375 1 false = some s119373 := by rfl
  have hcenter11 : center s119375 1 true = none := by rfl
  have hcenter20 : center s119375 2 false = some s119374 := by rfl
  have hcenter21 : center s119375 2 true = none := by rfl
  have hpaired00 : paired s119375 false false = none := by rfl
  have hpaired01 : paired s119375 false true = none := by rfl
  have hpaired10 : paired s119375 true false = none := by rfl
  have hpaired11 : paired s119375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119373) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119376 : safe 5 5 s119376 = true := by
  have hcenter00 : center s119376 0 false = none := by rfl
  have hcenter01 : center s119376 0 true = none := by rfl
  have hcenter10 : center s119376 1 false = none := by rfl
  have hcenter11 : center s119376 1 true = none := by rfl
  have hcenter20 : center s119376 2 false = none := by rfl
  have hcenter21 : center s119376 2 true = none := by rfl
  have hpaired00 : paired s119376 false false = none := by rfl
  have hpaired01 : paired s119376 false true = none := by rfl
  have hpaired10 : paired s119376 true false = none := by rfl
  have hpaired11 : paired s119376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119377 : safe 5 6 s119377 = true := by
  have hcenter00 : center s119377 0 false = none := by rfl
  have hcenter01 : center s119377 0 true = none := by rfl
  have hcenter10 : center s119377 1 false = none := by rfl
  have hcenter11 : center s119377 1 true = none := by rfl
  have hcenter20 : center s119377 2 false = some s119376 := by rfl
  have hcenter21 : center s119377 2 true = none := by rfl
  have hpaired00 : paired s119377 false false = none := by rfl
  have hpaired01 : paired s119377 false true = none := by rfl
  have hpaired10 : paired s119377 true false = none := by rfl
  have hpaired11 : paired s119377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119378 : safe 5 6 s119378 = true := by
  have hcenter00 : center s119378 0 false = none := by rfl
  have hcenter01 : center s119378 0 true = none := by rfl
  have hcenter10 : center s119378 1 false = none := by rfl
  have hcenter11 : center s119378 1 true = none := by rfl
  have hcenter20 : center s119378 2 false = none := by rfl
  have hcenter21 : center s119378 2 true = none := by rfl
  have hpaired00 : paired s119378 false false = none := by rfl
  have hpaired01 : paired s119378 false true = none := by rfl
  have hpaired10 : paired s119378 true false = none := by rfl
  have hpaired11 : paired s119378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119379 : safe 5 7 s119379 = true := by
  have hcenter00 : center s119379 0 false = none := by rfl
  have hcenter01 : center s119379 0 true = none := by rfl
  have hcenter10 : center s119379 1 false = some s119377 := by rfl
  have hcenter11 : center s119379 1 true = some s119378 := by rfl
  have hcenter20 : center s119379 2 false = none := by rfl
  have hcenter21 : center s119379 2 true = none := by rfl
  have hpaired00 : paired s119379 false false = none := by rfl
  have hpaired01 : paired s119379 false true = none := by rfl
  have hpaired10 : paired s119379 true false = none := by rfl
  have hpaired11 : paired s119379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119377) (optionAll_some_eq hcenter11 safeNode119378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119380 : safe 5 7 s119380 = true := by
  have hcenter00 : center s119380 0 false = none := by rfl
  have hcenter01 : center s119380 0 true = none := by rfl
  have hcenter10 : center s119380 1 false = none := by rfl
  have hcenter11 : center s119380 1 true = none := by rfl
  have hcenter20 : center s119380 2 false = none := by rfl
  have hcenter21 : center s119380 2 true = none := by rfl
  have hpaired00 : paired s119380 false false = none := by rfl
  have hpaired01 : paired s119380 false true = none := by rfl
  have hpaired10 : paired s119380 true false = none := by rfl
  have hpaired11 : paired s119380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119381 : safe 5 8 s119381 = true := by
  have hcenter00 : center s119381 0 false = some s119379 := by rfl
  have hcenter01 : center s119381 0 true = none := by rfl
  have hcenter10 : center s119381 1 false = none := by rfl
  have hcenter11 : center s119381 1 true = none := by rfl
  have hcenter20 : center s119381 2 false = some s119380 := by rfl
  have hcenter21 : center s119381 2 true = none := by rfl
  have hpaired00 : paired s119381 false false = none := by rfl
  have hpaired01 : paired s119381 false true = none := by rfl
  have hpaired10 : paired s119381 true false = none := by rfl
  have hpaired11 : paired s119381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119382 : safe 5 6 s119382 = true := by
  have hcenter00 : center s119382 0 false = none := by rfl
  have hcenter01 : center s119382 0 true = none := by rfl
  have hcenter10 : center s119382 1 false = none := by rfl
  have hcenter11 : center s119382 1 true = none := by rfl
  have hcenter20 : center s119382 2 false = none := by rfl
  have hcenter21 : center s119382 2 true = none := by rfl
  have hpaired00 : paired s119382 false false = none := by rfl
  have hpaired01 : paired s119382 false true = none := by rfl
  have hpaired10 : paired s119382 true false = none := by rfl
  have hpaired11 : paired s119382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119383 : safe 5 6 s119383 = true := by
  have hcenter00 : center s119383 0 false = none := by rfl
  have hcenter01 : center s119383 0 true = none := by rfl
  have hcenter10 : center s119383 1 false = none := by rfl
  have hcenter11 : center s119383 1 true = none := by rfl
  have hcenter20 : center s119383 2 false = none := by rfl
  have hcenter21 : center s119383 2 true = none := by rfl
  have hpaired00 : paired s119383 false false = none := by rfl
  have hpaired01 : paired s119383 false true = none := by rfl
  have hpaired10 : paired s119383 true false = none := by rfl
  have hpaired11 : paired s119383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119384 : safe 5 7 s119384 = true := by
  have hcenter00 : center s119384 0 false = none := by rfl
  have hcenter01 : center s119384 0 true = none := by rfl
  have hcenter10 : center s119384 1 false = some s119382 := by rfl
  have hcenter11 : center s119384 1 true = some s119383 := by rfl
  have hcenter20 : center s119384 2 false = none := by rfl
  have hcenter21 : center s119384 2 true = none := by rfl
  have hpaired00 : paired s119384 false false = none := by rfl
  have hpaired01 : paired s119384 false true = none := by rfl
  have hpaired10 : paired s119384 true false = none := by rfl
  have hpaired11 : paired s119384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119382) (optionAll_some_eq hcenter11 safeNode119383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119385 : safe 5 6 s119385 = true := by
  have hcenter00 : center s119385 0 false = none := by rfl
  have hcenter01 : center s119385 0 true = none := by rfl
  have hcenter10 : center s119385 1 false = none := by rfl
  have hcenter11 : center s119385 1 true = none := by rfl
  have hcenter20 : center s119385 2 false = none := by rfl
  have hcenter21 : center s119385 2 true = none := by rfl
  have hpaired00 : paired s119385 false false = none := by rfl
  have hpaired01 : paired s119385 false true = none := by rfl
  have hpaired10 : paired s119385 true false = none := by rfl
  have hpaired11 : paired s119385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119386 : safe 5 6 s119386 = true := by
  have hcenter00 : center s119386 0 false = none := by rfl
  have hcenter01 : center s119386 0 true = none := by rfl
  have hcenter10 : center s119386 1 false = none := by rfl
  have hcenter11 : center s119386 1 true = none := by rfl
  have hcenter20 : center s119386 2 false = none := by rfl
  have hcenter21 : center s119386 2 true = none := by rfl
  have hpaired00 : paired s119386 false false = none := by rfl
  have hpaired01 : paired s119386 false true = none := by rfl
  have hpaired10 : paired s119386 true false = none := by rfl
  have hpaired11 : paired s119386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119387 : safe 5 7 s119387 = true := by
  have hcenter00 : center s119387 0 false = some s119385 := by rfl
  have hcenter01 : center s119387 0 true = some s119386 := by rfl
  have hcenter10 : center s119387 1 false = none := by rfl
  have hcenter11 : center s119387 1 true = none := by rfl
  have hcenter20 : center s119387 2 false = none := by rfl
  have hcenter21 : center s119387 2 true = none := by rfl
  have hpaired00 : paired s119387 false false = none := by rfl
  have hpaired01 : paired s119387 false true = none := by rfl
  have hpaired10 : paired s119387 true false = none := by rfl
  have hpaired11 : paired s119387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119385) (optionAll_some_eq hcenter01 safeNode119386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119388 : safe 5 9 s119388 = true := by
  have hcenter00 : center s119388 0 false = none := by rfl
  have hcenter01 : center s119388 0 true = some s119375 := by rfl
  have hcenter10 : center s119388 1 false = none := by rfl
  have hcenter11 : center s119388 1 true = some s119381 := by rfl
  have hcenter20 : center s119388 2 false = none := by rfl
  have hcenter21 : center s119388 2 true = none := by rfl
  have hpaired00 : paired s119388 false false = some s119384 := by rfl
  have hpaired01 : paired s119388 false true = some s119387 := by rfl
  have hpaired10 : paired s119388 true false = none := by rfl
  have hpaired11 : paired s119388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119375) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119384) (optionAll_some_eq hpaired01 safeNode119387) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119389 : safe 5 11 s119389 = true := by
  have hcenter00 : center s119389 0 false = none := by rfl
  have hcenter01 : center s119389 0 true = some s119316 := by rfl
  have hcenter10 : center s119389 1 false = none := by rfl
  have hcenter11 : center s119389 1 true = none := by rfl
  have hcenter20 : center s119389 2 false = none := by rfl
  have hcenter21 : center s119389 2 true = none := by rfl
  have hpaired00 : paired s119389 false false = some s119334 := by rfl
  have hpaired01 : paired s119389 false true = some s119352 := by rfl
  have hpaired10 : paired s119389 true false = some s119370 := by rfl
  have hpaired11 : paired s119389 true true = some s119388 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119334) (optionAll_some_eq hpaired01 safeNode119352) (optionAll_some_eq hpaired10 safeNode119370) (optionAll_some_eq hpaired11 safeNode119388)

theorem safeNode119390 : safe 5 9 s119390 = true := by
  have hcenter00 : center s119390 0 false = none := by rfl
  have hcenter01 : center s119390 0 true = none := by rfl
  have hcenter10 : center s119390 1 false = none := by rfl
  have hcenter11 : center s119390 1 true = none := by rfl
  have hcenter20 : center s119390 2 false = none := by rfl
  have hcenter21 : center s119390 2 true = none := by rfl
  have hpaired00 : paired s119390 false false = none := by rfl
  have hpaired01 : paired s119390 false true = none := by rfl
  have hpaired10 : paired s119390 true false = none := by rfl
  have hpaired11 : paired s119390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119391 : safe 5 5 s119391 = true := by
  have hcenter00 : center s119391 0 false = none := by rfl
  have hcenter01 : center s119391 0 true = none := by rfl
  have hcenter10 : center s119391 1 false = none := by rfl
  have hcenter11 : center s119391 1 true = none := by rfl
  have hcenter20 : center s119391 2 false = none := by rfl
  have hcenter21 : center s119391 2 true = none := by rfl
  have hpaired00 : paired s119391 false false = none := by rfl
  have hpaired01 : paired s119391 false true = none := by rfl
  have hpaired10 : paired s119391 true false = none := by rfl
  have hpaired11 : paired s119391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119392 : safe 5 5 s119392 = true := by
  exact safe_cost_exceeded 5 5 s119392 (by decide)

theorem safeNode119393 : safe 5 6 s119393 = true := by
  have hcenter00 : center s119393 0 false = some s119391 := by rfl
  have hcenter01 : center s119393 0 true = none := by rfl
  have hcenter10 : center s119393 1 false = none := by rfl
  have hcenter11 : center s119393 1 true = none := by rfl
  have hcenter20 : center s119393 2 false = some s119392 := by rfl
  have hcenter21 : center s119393 2 true = none := by rfl
  have hpaired00 : paired s119393 false false = none := by rfl
  have hpaired01 : paired s119393 false true = none := by rfl
  have hpaired10 : paired s119393 true false = none := by rfl
  have hpaired11 : paired s119393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119394 : safe 5 7 s119394 = true := by
  have hcenter00 : center s119394 0 false = none := by rfl
  have hcenter01 : center s119394 0 true = none := by rfl
  have hcenter10 : center s119394 1 false = some s119393 := by rfl
  have hcenter11 : center s119394 1 true = none := by rfl
  have hcenter20 : center s119394 2 false = none := by rfl
  have hcenter21 : center s119394 2 true = none := by rfl
  have hpaired00 : paired s119394 false false = none := by rfl
  have hpaired01 : paired s119394 false true = none := by rfl
  have hpaired10 : paired s119394 true false = none := by rfl
  have hpaired11 : paired s119394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119395 : safe 5 8 s119395 = true := by
  have hcenter00 : center s119395 0 false = none := by rfl
  have hcenter01 : center s119395 0 true = none := by rfl
  have hcenter10 : center s119395 1 false = none := by rfl
  have hcenter11 : center s119395 1 true = none := by rfl
  have hcenter20 : center s119395 2 false = none := by rfl
  have hcenter21 : center s119395 2 true = some s119394 := by rfl
  have hpaired00 : paired s119395 false false = none := by rfl
  have hpaired01 : paired s119395 false true = none := by rfl
  have hpaired10 : paired s119395 true false = none := by rfl
  have hpaired11 : paired s119395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119396 : safe 5 5 s119396 = true := by
  have hcenter00 : center s119396 0 false = none := by rfl
  have hcenter01 : center s119396 0 true = none := by rfl
  have hcenter10 : center s119396 1 false = none := by rfl
  have hcenter11 : center s119396 1 true = none := by rfl
  have hcenter20 : center s119396 2 false = none := by rfl
  have hcenter21 : center s119396 2 true = none := by rfl
  have hpaired00 : paired s119396 false false = none := by rfl
  have hpaired01 : paired s119396 false true = none := by rfl
  have hpaired10 : paired s119396 true false = none := by rfl
  have hpaired11 : paired s119396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119397 : safe 5 5 s119397 = true := by
  exact safe_cost_exceeded 5 5 s119397 (by decide)

theorem safeNode119398 : safe 5 6 s119398 = true := by
  have hcenter00 : center s119398 0 false = some s119396 := by rfl
  have hcenter01 : center s119398 0 true = none := by rfl
  have hcenter10 : center s119398 1 false = none := by rfl
  have hcenter11 : center s119398 1 true = none := by rfl
  have hcenter20 : center s119398 2 false = some s119397 := by rfl
  have hcenter21 : center s119398 2 true = none := by rfl
  have hpaired00 : paired s119398 false false = none := by rfl
  have hpaired01 : paired s119398 false true = none := by rfl
  have hpaired10 : paired s119398 true false = none := by rfl
  have hpaired11 : paired s119398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119399 : safe 5 7 s119399 = true := by
  have hcenter00 : center s119399 0 false = none := by rfl
  have hcenter01 : center s119399 0 true = none := by rfl
  have hcenter10 : center s119399 1 false = some s119398 := by rfl
  have hcenter11 : center s119399 1 true = none := by rfl
  have hcenter20 : center s119399 2 false = none := by rfl
  have hcenter21 : center s119399 2 true = none := by rfl
  have hpaired00 : paired s119399 false false = none := by rfl
  have hpaired01 : paired s119399 false true = none := by rfl
  have hpaired10 : paired s119399 true false = none := by rfl
  have hpaired11 : paired s119399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119400 : safe 5 8 s119400 = true := by
  have hcenter00 : center s119400 0 false = none := by rfl
  have hcenter01 : center s119400 0 true = none := by rfl
  have hcenter10 : center s119400 1 false = none := by rfl
  have hcenter11 : center s119400 1 true = none := by rfl
  have hcenter20 : center s119400 2 false = none := by rfl
  have hcenter21 : center s119400 2 true = some s119399 := by rfl
  have hpaired00 : paired s119400 false false = none := by rfl
  have hpaired01 : paired s119400 false true = none := by rfl
  have hpaired10 : paired s119400 true false = none := by rfl
  have hpaired11 : paired s119400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119401 : safe 5 9 s119401 = true := by
  have hcenter00 : center s119401 0 false = none := by rfl
  have hcenter01 : center s119401 0 true = none := by rfl
  have hcenter10 : center s119401 1 false = some s119395 := by rfl
  have hcenter11 : center s119401 1 true = some s119400 := by rfl
  have hcenter20 : center s119401 2 false = none := by rfl
  have hcenter21 : center s119401 2 true = none := by rfl
  have hpaired00 : paired s119401 false false = none := by rfl
  have hpaired01 : paired s119401 false true = none := by rfl
  have hpaired10 : paired s119401 true false = none := by rfl
  have hpaired11 : paired s119401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119395) (optionAll_some_eq hcenter11 safeNode119400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119402 : safe 5 5 s119402 = true := by
  exact safe_cost_exceeded 5 5 s119402 (by decide)

theorem safeNode119403 : safe 5 5 s119403 = true := by
  have hcenter00 : center s119403 0 false = none := by rfl
  have hcenter01 : center s119403 0 true = none := by rfl
  have hcenter10 : center s119403 1 false = none := by rfl
  have hcenter11 : center s119403 1 true = none := by rfl
  have hcenter20 : center s119403 2 false = none := by rfl
  have hcenter21 : center s119403 2 true = none := by rfl
  have hpaired00 : paired s119403 false false = none := by rfl
  have hpaired01 : paired s119403 false true = none := by rfl
  have hpaired10 : paired s119403 true false = none := by rfl
  have hpaired11 : paired s119403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119404 : safe 5 6 s119404 = true := by
  have hcenter00 : center s119404 0 false = none := by rfl
  have hcenter01 : center s119404 0 true = some s119402 := by rfl
  have hcenter10 : center s119404 1 false = none := by rfl
  have hcenter11 : center s119404 1 true = none := by rfl
  have hcenter20 : center s119404 2 false = none := by rfl
  have hcenter21 : center s119404 2 true = some s119403 := by rfl
  have hpaired00 : paired s119404 false false = none := by rfl
  have hpaired01 : paired s119404 false true = none := by rfl
  have hpaired10 : paired s119404 true false = none := by rfl
  have hpaired11 : paired s119404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119405 : safe 5 7 s119405 = true := by
  have hcenter00 : center s119405 0 false = none := by rfl
  have hcenter01 : center s119405 0 true = none := by rfl
  have hcenter10 : center s119405 1 false = none := by rfl
  have hcenter11 : center s119405 1 true = some s119404 := by rfl
  have hcenter20 : center s119405 2 false = none := by rfl
  have hcenter21 : center s119405 2 true = none := by rfl
  have hpaired00 : paired s119405 false false = none := by rfl
  have hpaired01 : paired s119405 false true = none := by rfl
  have hpaired10 : paired s119405 true false = none := by rfl
  have hpaired11 : paired s119405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119406 : safe 5 8 s119406 = true := by
  have hcenter00 : center s119406 0 false = some s119405 := by rfl
  have hcenter01 : center s119406 0 true = none := by rfl
  have hcenter10 : center s119406 1 false = none := by rfl
  have hcenter11 : center s119406 1 true = none := by rfl
  have hcenter20 : center s119406 2 false = none := by rfl
  have hcenter21 : center s119406 2 true = none := by rfl
  have hpaired00 : paired s119406 false false = none := by rfl
  have hpaired01 : paired s119406 false true = none := by rfl
  have hpaired10 : paired s119406 true false = none := by rfl
  have hpaired11 : paired s119406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119407 : safe 5 5 s119407 = true := by
  exact safe_cost_exceeded 5 5 s119407 (by decide)

theorem safeNode119408 : safe 5 5 s119408 = true := by
  have hcenter00 : center s119408 0 false = none := by rfl
  have hcenter01 : center s119408 0 true = none := by rfl
  have hcenter10 : center s119408 1 false = none := by rfl
  have hcenter11 : center s119408 1 true = none := by rfl
  have hcenter20 : center s119408 2 false = none := by rfl
  have hcenter21 : center s119408 2 true = none := by rfl
  have hpaired00 : paired s119408 false false = none := by rfl
  have hpaired01 : paired s119408 false true = none := by rfl
  have hpaired10 : paired s119408 true false = none := by rfl
  have hpaired11 : paired s119408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119409 : safe 5 6 s119409 = true := by
  have hcenter00 : center s119409 0 false = none := by rfl
  have hcenter01 : center s119409 0 true = some s119407 := by rfl
  have hcenter10 : center s119409 1 false = none := by rfl
  have hcenter11 : center s119409 1 true = none := by rfl
  have hcenter20 : center s119409 2 false = none := by rfl
  have hcenter21 : center s119409 2 true = some s119408 := by rfl
  have hpaired00 : paired s119409 false false = none := by rfl
  have hpaired01 : paired s119409 false true = none := by rfl
  have hpaired10 : paired s119409 true false = none := by rfl
  have hpaired11 : paired s119409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119410 : safe 5 7 s119410 = true := by
  have hcenter00 : center s119410 0 false = none := by rfl
  have hcenter01 : center s119410 0 true = none := by rfl
  have hcenter10 : center s119410 1 false = none := by rfl
  have hcenter11 : center s119410 1 true = some s119409 := by rfl
  have hcenter20 : center s119410 2 false = none := by rfl
  have hcenter21 : center s119410 2 true = none := by rfl
  have hpaired00 : paired s119410 false false = none := by rfl
  have hpaired01 : paired s119410 false true = none := by rfl
  have hpaired10 : paired s119410 true false = none := by rfl
  have hpaired11 : paired s119410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119411 : safe 5 8 s119411 = true := by
  have hcenter00 : center s119411 0 false = some s119410 := by rfl
  have hcenter01 : center s119411 0 true = none := by rfl
  have hcenter10 : center s119411 1 false = none := by rfl
  have hcenter11 : center s119411 1 true = none := by rfl
  have hcenter20 : center s119411 2 false = none := by rfl
  have hcenter21 : center s119411 2 true = none := by rfl
  have hpaired00 : paired s119411 false false = none := by rfl
  have hpaired01 : paired s119411 false true = none := by rfl
  have hpaired10 : paired s119411 true false = none := by rfl
  have hpaired11 : paired s119411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119412 : safe 5 9 s119412 = true := by
  have hcenter00 : center s119412 0 false = none := by rfl
  have hcenter01 : center s119412 0 true = none := by rfl
  have hcenter10 : center s119412 1 false = some s119406 := by rfl
  have hcenter11 : center s119412 1 true = some s119411 := by rfl
  have hcenter20 : center s119412 2 false = none := by rfl
  have hcenter21 : center s119412 2 true = none := by rfl
  have hpaired00 : paired s119412 false false = none := by rfl
  have hpaired01 : paired s119412 false true = none := by rfl
  have hpaired10 : paired s119412 true false = none := by rfl
  have hpaired11 : paired s119412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119406) (optionAll_some_eq hcenter11 safeNode119411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119413 : safe 5 9 s119413 = true := by
  have hcenter00 : center s119413 0 false = none := by rfl
  have hcenter01 : center s119413 0 true = none := by rfl
  have hcenter10 : center s119413 1 false = none := by rfl
  have hcenter11 : center s119413 1 true = none := by rfl
  have hcenter20 : center s119413 2 false = none := by rfl
  have hcenter21 : center s119413 2 true = none := by rfl
  have hpaired00 : paired s119413 false false = none := by rfl
  have hpaired01 : paired s119413 false true = none := by rfl
  have hpaired10 : paired s119413 true false = none := by rfl
  have hpaired11 : paired s119413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119414 : safe 5 10 s119414 = true := by
  have hcenter00 : center s119414 0 false = some s119390 := by rfl
  have hcenter01 : center s119414 0 true = some s119401 := by rfl
  have hcenter10 : center s119414 1 false = none := by rfl
  have hcenter11 : center s119414 1 true = none := by rfl
  have hcenter20 : center s119414 2 false = some s119412 := by rfl
  have hcenter21 : center s119414 2 true = some s119413 := by rfl
  have hpaired00 : paired s119414 false false = none := by rfl
  have hpaired01 : paired s119414 false true = none := by rfl
  have hpaired10 : paired s119414 true false = none := by rfl
  have hpaired11 : paired s119414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119390) (optionAll_some_eq hcenter01 safeNode119401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119412) (optionAll_some_eq hcenter21 safeNode119413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119415 : safe 5 5 s119415 = true := by
  have hcenter00 : center s119415 0 false = none := by rfl
  have hcenter01 : center s119415 0 true = none := by rfl
  have hcenter10 : center s119415 1 false = none := by rfl
  have hcenter11 : center s119415 1 true = none := by rfl
  have hcenter20 : center s119415 2 false = none := by rfl
  have hcenter21 : center s119415 2 true = none := by rfl
  have hpaired00 : paired s119415 false false = none := by rfl
  have hpaired01 : paired s119415 false true = none := by rfl
  have hpaired10 : paired s119415 true false = none := by rfl
  have hpaired11 : paired s119415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119416 : safe 5 5 s119416 = true := by
  exact safe_cost_exceeded 5 5 s119416 (by decide)

theorem safeNode119417 : safe 5 6 s119417 = true := by
  have hcenter00 : center s119417 0 false = none := by rfl
  have hcenter01 : center s119417 0 true = some s119415 := by rfl
  have hcenter10 : center s119417 1 false = none := by rfl
  have hcenter11 : center s119417 1 true = none := by rfl
  have hcenter20 : center s119417 2 false = none := by rfl
  have hcenter21 : center s119417 2 true = some s119416 := by rfl
  have hpaired00 : paired s119417 false false = none := by rfl
  have hpaired01 : paired s119417 false true = none := by rfl
  have hpaired10 : paired s119417 true false = none := by rfl
  have hpaired11 : paired s119417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119418 : safe 5 7 s119418 = true := by
  have hcenter00 : center s119418 0 false = none := by rfl
  have hcenter01 : center s119418 0 true = none := by rfl
  have hcenter10 : center s119418 1 false = none := by rfl
  have hcenter11 : center s119418 1 true = some s119417 := by rfl
  have hcenter20 : center s119418 2 false = none := by rfl
  have hcenter21 : center s119418 2 true = none := by rfl
  have hpaired00 : paired s119418 false false = none := by rfl
  have hpaired01 : paired s119418 false true = none := by rfl
  have hpaired10 : paired s119418 true false = none := by rfl
  have hpaired11 : paired s119418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119419 : safe 5 8 s119419 = true := by
  have hcenter00 : center s119419 0 false = none := by rfl
  have hcenter01 : center s119419 0 true = none := by rfl
  have hcenter10 : center s119419 1 false = none := by rfl
  have hcenter11 : center s119419 1 true = none := by rfl
  have hcenter20 : center s119419 2 false = some s119418 := by rfl
  have hcenter21 : center s119419 2 true = none := by rfl
  have hpaired00 : paired s119419 false false = none := by rfl
  have hpaired01 : paired s119419 false true = none := by rfl
  have hpaired10 : paired s119419 true false = none := by rfl
  have hpaired11 : paired s119419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119420 : safe 5 5 s119420 = true := by
  have hcenter00 : center s119420 0 false = none := by rfl
  have hcenter01 : center s119420 0 true = none := by rfl
  have hcenter10 : center s119420 1 false = none := by rfl
  have hcenter11 : center s119420 1 true = none := by rfl
  have hcenter20 : center s119420 2 false = none := by rfl
  have hcenter21 : center s119420 2 true = none := by rfl
  have hpaired00 : paired s119420 false false = none := by rfl
  have hpaired01 : paired s119420 false true = none := by rfl
  have hpaired10 : paired s119420 true false = none := by rfl
  have hpaired11 : paired s119420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119421 : safe 5 5 s119421 = true := by
  exact safe_cost_exceeded 5 5 s119421 (by decide)

theorem safeNode119422 : safe 5 6 s119422 = true := by
  have hcenter00 : center s119422 0 false = none := by rfl
  have hcenter01 : center s119422 0 true = some s119420 := by rfl
  have hcenter10 : center s119422 1 false = none := by rfl
  have hcenter11 : center s119422 1 true = none := by rfl
  have hcenter20 : center s119422 2 false = none := by rfl
  have hcenter21 : center s119422 2 true = some s119421 := by rfl
  have hpaired00 : paired s119422 false false = none := by rfl
  have hpaired01 : paired s119422 false true = none := by rfl
  have hpaired10 : paired s119422 true false = none := by rfl
  have hpaired11 : paired s119422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119423 : safe 5 7 s119423 = true := by
  have hcenter00 : center s119423 0 false = none := by rfl
  have hcenter01 : center s119423 0 true = none := by rfl
  have hcenter10 : center s119423 1 false = none := by rfl
  have hcenter11 : center s119423 1 true = some s119422 := by rfl
  have hcenter20 : center s119423 2 false = none := by rfl
  have hcenter21 : center s119423 2 true = none := by rfl
  have hpaired00 : paired s119423 false false = none := by rfl
  have hpaired01 : paired s119423 false true = none := by rfl
  have hpaired10 : paired s119423 true false = none := by rfl
  have hpaired11 : paired s119423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119424 : safe 5 8 s119424 = true := by
  have hcenter00 : center s119424 0 false = none := by rfl
  have hcenter01 : center s119424 0 true = none := by rfl
  have hcenter10 : center s119424 1 false = none := by rfl
  have hcenter11 : center s119424 1 true = none := by rfl
  have hcenter20 : center s119424 2 false = some s119423 := by rfl
  have hcenter21 : center s119424 2 true = none := by rfl
  have hpaired00 : paired s119424 false false = none := by rfl
  have hpaired01 : paired s119424 false true = none := by rfl
  have hpaired10 : paired s119424 true false = none := by rfl
  have hpaired11 : paired s119424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119425 : safe 5 9 s119425 = true := by
  have hcenter00 : center s119425 0 false = none := by rfl
  have hcenter01 : center s119425 0 true = none := by rfl
  have hcenter10 : center s119425 1 false = some s119419 := by rfl
  have hcenter11 : center s119425 1 true = some s119424 := by rfl
  have hcenter20 : center s119425 2 false = none := by rfl
  have hcenter21 : center s119425 2 true = none := by rfl
  have hpaired00 : paired s119425 false false = none := by rfl
  have hpaired01 : paired s119425 false true = none := by rfl
  have hpaired10 : paired s119425 true false = none := by rfl
  have hpaired11 : paired s119425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119419) (optionAll_some_eq hcenter11 safeNode119424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119426 : safe 5 9 s119426 = true := by
  have hcenter00 : center s119426 0 false = none := by rfl
  have hcenter01 : center s119426 0 true = none := by rfl
  have hcenter10 : center s119426 1 false = none := by rfl
  have hcenter11 : center s119426 1 true = none := by rfl
  have hcenter20 : center s119426 2 false = none := by rfl
  have hcenter21 : center s119426 2 true = none := by rfl
  have hpaired00 : paired s119426 false false = none := by rfl
  have hpaired01 : paired s119426 false true = none := by rfl
  have hpaired10 : paired s119426 true false = none := by rfl
  have hpaired11 : paired s119426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119427 : safe 5 9 s119427 = true := by
  have hcenter00 : center s119427 0 false = none := by rfl
  have hcenter01 : center s119427 0 true = none := by rfl
  have hcenter10 : center s119427 1 false = none := by rfl
  have hcenter11 : center s119427 1 true = none := by rfl
  have hcenter20 : center s119427 2 false = none := by rfl
  have hcenter21 : center s119427 2 true = none := by rfl
  have hpaired00 : paired s119427 false false = none := by rfl
  have hpaired01 : paired s119427 false true = none := by rfl
  have hpaired10 : paired s119427 true false = none := by rfl
  have hpaired11 : paired s119427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119428 : safe 5 5 s119428 = true := by
  exact safe_cost_exceeded 5 5 s119428 (by decide)

theorem safeNode119429 : safe 5 5 s119429 = true := by
  have hcenter00 : center s119429 0 false = none := by rfl
  have hcenter01 : center s119429 0 true = none := by rfl
  have hcenter10 : center s119429 1 false = none := by rfl
  have hcenter11 : center s119429 1 true = none := by rfl
  have hcenter20 : center s119429 2 false = none := by rfl
  have hcenter21 : center s119429 2 true = none := by rfl
  have hpaired00 : paired s119429 false false = none := by rfl
  have hpaired01 : paired s119429 false true = none := by rfl
  have hpaired10 : paired s119429 true false = none := by rfl
  have hpaired11 : paired s119429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119430 : safe 5 6 s119430 = true := by
  have hcenter00 : center s119430 0 false = some s119428 := by rfl
  have hcenter01 : center s119430 0 true = none := by rfl
  have hcenter10 : center s119430 1 false = none := by rfl
  have hcenter11 : center s119430 1 true = none := by rfl
  have hcenter20 : center s119430 2 false = some s119429 := by rfl
  have hcenter21 : center s119430 2 true = none := by rfl
  have hpaired00 : paired s119430 false false = none := by rfl
  have hpaired01 : paired s119430 false true = none := by rfl
  have hpaired10 : paired s119430 true false = none := by rfl
  have hpaired11 : paired s119430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119431 : safe 5 7 s119431 = true := by
  have hcenter00 : center s119431 0 false = none := by rfl
  have hcenter01 : center s119431 0 true = none := by rfl
  have hcenter10 : center s119431 1 false = some s119430 := by rfl
  have hcenter11 : center s119431 1 true = none := by rfl
  have hcenter20 : center s119431 2 false = none := by rfl
  have hcenter21 : center s119431 2 true = none := by rfl
  have hpaired00 : paired s119431 false false = none := by rfl
  have hpaired01 : paired s119431 false true = none := by rfl
  have hpaired10 : paired s119431 true false = none := by rfl
  have hpaired11 : paired s119431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119432 : safe 5 8 s119432 = true := by
  have hcenter00 : center s119432 0 false = none := by rfl
  have hcenter01 : center s119432 0 true = some s119431 := by rfl
  have hcenter10 : center s119432 1 false = none := by rfl
  have hcenter11 : center s119432 1 true = none := by rfl
  have hcenter20 : center s119432 2 false = none := by rfl
  have hcenter21 : center s119432 2 true = none := by rfl
  have hpaired00 : paired s119432 false false = none := by rfl
  have hpaired01 : paired s119432 false true = none := by rfl
  have hpaired10 : paired s119432 true false = none := by rfl
  have hpaired11 : paired s119432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119433 : safe 5 5 s119433 = true := by
  exact safe_cost_exceeded 5 5 s119433 (by decide)

theorem safeNode119434 : safe 5 5 s119434 = true := by
  have hcenter00 : center s119434 0 false = none := by rfl
  have hcenter01 : center s119434 0 true = none := by rfl
  have hcenter10 : center s119434 1 false = none := by rfl
  have hcenter11 : center s119434 1 true = none := by rfl
  have hcenter20 : center s119434 2 false = none := by rfl
  have hcenter21 : center s119434 2 true = none := by rfl
  have hpaired00 : paired s119434 false false = none := by rfl
  have hpaired01 : paired s119434 false true = none := by rfl
  have hpaired10 : paired s119434 true false = none := by rfl
  have hpaired11 : paired s119434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119435 : safe 5 6 s119435 = true := by
  have hcenter00 : center s119435 0 false = some s119433 := by rfl
  have hcenter01 : center s119435 0 true = none := by rfl
  have hcenter10 : center s119435 1 false = none := by rfl
  have hcenter11 : center s119435 1 true = none := by rfl
  have hcenter20 : center s119435 2 false = some s119434 := by rfl
  have hcenter21 : center s119435 2 true = none := by rfl
  have hpaired00 : paired s119435 false false = none := by rfl
  have hpaired01 : paired s119435 false true = none := by rfl
  have hpaired10 : paired s119435 true false = none := by rfl
  have hpaired11 : paired s119435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119436 : safe 5 7 s119436 = true := by
  have hcenter00 : center s119436 0 false = none := by rfl
  have hcenter01 : center s119436 0 true = none := by rfl
  have hcenter10 : center s119436 1 false = some s119435 := by rfl
  have hcenter11 : center s119436 1 true = none := by rfl
  have hcenter20 : center s119436 2 false = none := by rfl
  have hcenter21 : center s119436 2 true = none := by rfl
  have hpaired00 : paired s119436 false false = none := by rfl
  have hpaired01 : paired s119436 false true = none := by rfl
  have hpaired10 : paired s119436 true false = none := by rfl
  have hpaired11 : paired s119436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119437 : safe 5 8 s119437 = true := by
  have hcenter00 : center s119437 0 false = none := by rfl
  have hcenter01 : center s119437 0 true = some s119436 := by rfl
  have hcenter10 : center s119437 1 false = none := by rfl
  have hcenter11 : center s119437 1 true = none := by rfl
  have hcenter20 : center s119437 2 false = none := by rfl
  have hcenter21 : center s119437 2 true = none := by rfl
  have hpaired00 : paired s119437 false false = none := by rfl
  have hpaired01 : paired s119437 false true = none := by rfl
  have hpaired10 : paired s119437 true false = none := by rfl
  have hpaired11 : paired s119437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119438 : safe 5 9 s119438 = true := by
  have hcenter00 : center s119438 0 false = none := by rfl
  have hcenter01 : center s119438 0 true = none := by rfl
  have hcenter10 : center s119438 1 false = some s119432 := by rfl
  have hcenter11 : center s119438 1 true = some s119437 := by rfl
  have hcenter20 : center s119438 2 false = none := by rfl
  have hcenter21 : center s119438 2 true = none := by rfl
  have hpaired00 : paired s119438 false false = none := by rfl
  have hpaired01 : paired s119438 false true = none := by rfl
  have hpaired10 : paired s119438 true false = none := by rfl
  have hpaired11 : paired s119438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119432) (optionAll_some_eq hcenter11 safeNode119437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119439 : safe 5 10 s119439 = true := by
  have hcenter00 : center s119439 0 false = some s119425 := by rfl
  have hcenter01 : center s119439 0 true = some s119426 := by rfl
  have hcenter10 : center s119439 1 false = none := by rfl
  have hcenter11 : center s119439 1 true = none := by rfl
  have hcenter20 : center s119439 2 false = some s119427 := by rfl
  have hcenter21 : center s119439 2 true = some s119438 := by rfl
  have hpaired00 : paired s119439 false false = none := by rfl
  have hpaired01 : paired s119439 false true = none := by rfl
  have hpaired10 : paired s119439 true false = none := by rfl
  have hpaired11 : paired s119439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119425) (optionAll_some_eq hcenter01 safeNode119426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119427) (optionAll_some_eq hcenter21 safeNode119438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119440 : safe 5 12 s119440 = true := by
  have hcenter00 : center s119440 0 false = some s119198 := by rfl
  have hcenter01 : center s119440 0 true = some s119211 := by rfl
  have hcenter10 : center s119440 1 false = none := by rfl
  have hcenter11 : center s119440 1 true = none := by rfl
  have hcenter20 : center s119440 2 false = some s119300 := by rfl
  have hcenter21 : center s119440 2 true = some s119389 := by rfl
  have hpaired00 : paired s119440 false false = none := by rfl
  have hpaired01 : paired s119440 false true = none := by rfl
  have hpaired10 : paired s119440 true false = some s119414 := by rfl
  have hpaired11 : paired s119440 true true = some s119439 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119198) (optionAll_some_eq hcenter01 safeNode119211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119300) (optionAll_some_eq hcenter21 safeNode119389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119414) (optionAll_some_eq hpaired11 safeNode119439)

theorem safeNode119441 : safe 5 5 s119441 = true := by
  exact safe_cost_exceeded 5 5 s119441 (by decide)

theorem safeNode119442 : safe 5 6 s119442 = true := by
  have hcenter00 : center s119442 0 false = none := by rfl
  have hcenter01 : center s119442 0 true = none := by rfl
  have hcenter10 : center s119442 1 false = none := by rfl
  have hcenter11 : center s119442 1 true = some s119441 := by rfl
  have hcenter20 : center s119442 2 false = none := by rfl
  have hcenter21 : center s119442 2 true = none := by rfl
  have hpaired00 : paired s119442 false false = none := by rfl
  have hpaired01 : paired s119442 false true = none := by rfl
  have hpaired10 : paired s119442 true false = none := by rfl
  have hpaired11 : paired s119442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119443 : safe 5 5 s119443 = true := by
  exact safe_cost_exceeded 5 5 s119443 (by decide)

theorem safeNode119444 : safe 5 6 s119444 = true := by
  have hcenter00 : center s119444 0 false = none := by rfl
  have hcenter01 : center s119444 0 true = none := by rfl
  have hcenter10 : center s119444 1 false = none := by rfl
  have hcenter11 : center s119444 1 true = none := by rfl
  have hcenter20 : center s119444 2 false = none := by rfl
  have hcenter21 : center s119444 2 true = some s119443 := by rfl
  have hpaired00 : paired s119444 false false = none := by rfl
  have hpaired01 : paired s119444 false true = none := by rfl
  have hpaired10 : paired s119444 true false = none := by rfl
  have hpaired11 : paired s119444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119445 : safe 5 8 s119445 = true := by
  have hcenter00 : center s119445 0 false = none := by rfl
  have hcenter01 : center s119445 0 true = none := by rfl
  have hcenter10 : center s119445 1 false = none := by rfl
  have hcenter11 : center s119445 1 true = none := by rfl
  have hcenter20 : center s119445 2 false = none := by rfl
  have hcenter21 : center s119445 2 true = none := by rfl
  have hpaired00 : paired s119445 false false = none := by rfl
  have hpaired01 : paired s119445 false true = none := by rfl
  have hpaired10 : paired s119445 true false = some s119442 := by rfl
  have hpaired11 : paired s119445 true true = some s119444 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119442) (optionAll_some_eq hpaired11 safeNode119444)

theorem safeNode119446 : safe 5 6 s119446 = true := by
  have hcenter00 : center s119446 0 false = none := by rfl
  have hcenter01 : center s119446 0 true = none := by rfl
  have hcenter10 : center s119446 1 false = none := by rfl
  have hcenter11 : center s119446 1 true = none := by rfl
  have hcenter20 : center s119446 2 false = none := by rfl
  have hcenter21 : center s119446 2 true = none := by rfl
  have hpaired00 : paired s119446 false false = none := by rfl
  have hpaired01 : paired s119446 false true = none := by rfl
  have hpaired10 : paired s119446 true false = none := by rfl
  have hpaired11 : paired s119446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119447 : safe 5 7 s119447 = true := by
  have hcenter00 : center s119447 0 false = none := by rfl
  have hcenter01 : center s119447 0 true = none := by rfl
  have hcenter10 : center s119447 1 false = none := by rfl
  have hcenter11 : center s119447 1 true = none := by rfl
  have hcenter20 : center s119447 2 false = none := by rfl
  have hcenter21 : center s119447 2 true = some s119446 := by rfl
  have hpaired00 : paired s119447 false false = none := by rfl
  have hpaired01 : paired s119447 false true = none := by rfl
  have hpaired10 : paired s119447 true false = none := by rfl
  have hpaired11 : paired s119447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119448 : safe 5 7 s119448 = true := by
  have hcenter00 : center s119448 0 false = none := by rfl
  have hcenter01 : center s119448 0 true = none := by rfl
  have hcenter10 : center s119448 1 false = none := by rfl
  have hcenter11 : center s119448 1 true = none := by rfl
  have hcenter20 : center s119448 2 false = none := by rfl
  have hcenter21 : center s119448 2 true = none := by rfl
  have hpaired00 : paired s119448 false false = none := by rfl
  have hpaired01 : paired s119448 false true = none := by rfl
  have hpaired10 : paired s119448 true false = none := by rfl
  have hpaired11 : paired s119448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119449 : safe 5 8 s119449 = true := by
  have hcenter00 : center s119449 0 false = some s119447 := by rfl
  have hcenter01 : center s119449 0 true = none := by rfl
  have hcenter10 : center s119449 1 false = some s119448 := by rfl
  have hcenter11 : center s119449 1 true = none := by rfl
  have hcenter20 : center s119449 2 false = none := by rfl
  have hcenter21 : center s119449 2 true = none := by rfl
  have hpaired00 : paired s119449 false false = none := by rfl
  have hpaired01 : paired s119449 false true = none := by rfl
  have hpaired10 : paired s119449 true false = none := by rfl
  have hpaired11 : paired s119449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119447) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119450 : safe 5 7 s119450 = true := by
  have hcenter00 : center s119450 0 false = none := by rfl
  have hcenter01 : center s119450 0 true = none := by rfl
  have hcenter10 : center s119450 1 false = none := by rfl
  have hcenter11 : center s119450 1 true = none := by rfl
  have hcenter20 : center s119450 2 false = none := by rfl
  have hcenter21 : center s119450 2 true = none := by rfl
  have hpaired00 : paired s119450 false false = none := by rfl
  have hpaired01 : paired s119450 false true = none := by rfl
  have hpaired10 : paired s119450 true false = none := by rfl
  have hpaired11 : paired s119450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119451 : safe 5 7 s119451 = true := by
  have hcenter00 : center s119451 0 false = none := by rfl
  have hcenter01 : center s119451 0 true = none := by rfl
  have hcenter10 : center s119451 1 false = none := by rfl
  have hcenter11 : center s119451 1 true = none := by rfl
  have hcenter20 : center s119451 2 false = none := by rfl
  have hcenter21 : center s119451 2 true = none := by rfl
  have hpaired00 : paired s119451 false false = none := by rfl
  have hpaired01 : paired s119451 false true = none := by rfl
  have hpaired10 : paired s119451 true false = none := by rfl
  have hpaired11 : paired s119451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119452 : safe 5 8 s119452 = true := by
  have hcenter00 : center s119452 0 false = none := by rfl
  have hcenter01 : center s119452 0 true = none := by rfl
  have hcenter10 : center s119452 1 false = some s119450 := by rfl
  have hcenter11 : center s119452 1 true = some s119451 := by rfl
  have hcenter20 : center s119452 2 false = none := by rfl
  have hcenter21 : center s119452 2 true = none := by rfl
  have hpaired00 : paired s119452 false false = none := by rfl
  have hpaired01 : paired s119452 false true = none := by rfl
  have hpaired10 : paired s119452 true false = none := by rfl
  have hpaired11 : paired s119452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119450) (optionAll_some_eq hcenter11 safeNode119451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119453 : safe 5 9 s119453 = true := by
  have hcenter00 : center s119453 0 false = some s119445 := by rfl
  have hcenter01 : center s119453 0 true = none := by rfl
  have hcenter10 : center s119453 1 false = none := by rfl
  have hcenter11 : center s119453 1 true = none := by rfl
  have hcenter20 : center s119453 2 false = some s119449 := by rfl
  have hcenter21 : center s119453 2 true = some s119452 := by rfl
  have hpaired00 : paired s119453 false false = none := by rfl
  have hpaired01 : paired s119453 false true = none := by rfl
  have hpaired10 : paired s119453 true false = none := by rfl
  have hpaired11 : paired s119453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119449) (optionAll_some_eq hcenter21 safeNode119452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119454 : safe 5 8 s119454 = true := by
  have hcenter00 : center s119454 0 false = none := by rfl
  have hcenter01 : center s119454 0 true = none := by rfl
  have hcenter10 : center s119454 1 false = none := by rfl
  have hcenter11 : center s119454 1 true = none := by rfl
  have hcenter20 : center s119454 2 false = none := by rfl
  have hcenter21 : center s119454 2 true = none := by rfl
  have hpaired00 : paired s119454 false false = none := by rfl
  have hpaired01 : paired s119454 false true = none := by rfl
  have hpaired10 : paired s119454 true false = none := by rfl
  have hpaired11 : paired s119454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119455 : safe 5 7 s119455 = true := by
  have hcenter00 : center s119455 0 false = none := by rfl
  have hcenter01 : center s119455 0 true = none := by rfl
  have hcenter10 : center s119455 1 false = none := by rfl
  have hcenter11 : center s119455 1 true = none := by rfl
  have hcenter20 : center s119455 2 false = none := by rfl
  have hcenter21 : center s119455 2 true = none := by rfl
  have hpaired00 : paired s119455 false false = none := by rfl
  have hpaired01 : paired s119455 false true = none := by rfl
  have hpaired10 : paired s119455 true false = none := by rfl
  have hpaired11 : paired s119455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119456 : safe 5 6 s119456 = true := by
  exact safe_cost_exceeded 5 6 s119456 (by decide)

theorem safeNode119457 : safe 5 7 s119457 = true := by
  have hcenter00 : center s119457 0 false = none := by rfl
  have hcenter01 : center s119457 0 true = none := by rfl
  have hcenter10 : center s119457 1 false = none := by rfl
  have hcenter11 : center s119457 1 true = some s119456 := by rfl
  have hcenter20 : center s119457 2 false = none := by rfl
  have hcenter21 : center s119457 2 true = none := by rfl
  have hpaired00 : paired s119457 false false = none := by rfl
  have hpaired01 : paired s119457 false true = none := by rfl
  have hpaired10 : paired s119457 true false = none := by rfl
  have hpaired11 : paired s119457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119458 : safe 5 8 s119458 = true := by
  have hcenter00 : center s119458 0 false = none := by rfl
  have hcenter01 : center s119458 0 true = none := by rfl
  have hcenter10 : center s119458 1 false = none := by rfl
  have hcenter11 : center s119458 1 true = none := by rfl
  have hcenter20 : center s119458 2 false = some s119455 := by rfl
  have hcenter21 : center s119458 2 true = some s119457 := by rfl
  have hpaired00 : paired s119458 false false = none := by rfl
  have hpaired01 : paired s119458 false true = none := by rfl
  have hpaired10 : paired s119458 true false = none := by rfl
  have hpaired11 : paired s119458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119455) (optionAll_some_eq hcenter21 safeNode119457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119459 : safe 5 9 s119459 = true := by
  have hcenter00 : center s119459 0 false = some s119454 := by rfl
  have hcenter01 : center s119459 0 true = none := by rfl
  have hcenter10 : center s119459 1 false = some s119458 := by rfl
  have hcenter11 : center s119459 1 true = none := by rfl
  have hcenter20 : center s119459 2 false = none := by rfl
  have hcenter21 : center s119459 2 true = none := by rfl
  have hpaired00 : paired s119459 false false = none := by rfl
  have hpaired01 : paired s119459 false true = none := by rfl
  have hpaired10 : paired s119459 true false = none := by rfl
  have hpaired11 : paired s119459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119454) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119460 : safe 5 7 s119460 = true := by
  have hcenter00 : center s119460 0 false = none := by rfl
  have hcenter01 : center s119460 0 true = none := by rfl
  have hcenter10 : center s119460 1 false = none := by rfl
  have hcenter11 : center s119460 1 true = none := by rfl
  have hcenter20 : center s119460 2 false = none := by rfl
  have hcenter21 : center s119460 2 true = none := by rfl
  have hpaired00 : paired s119460 false false = none := by rfl
  have hpaired01 : paired s119460 false true = none := by rfl
  have hpaired10 : paired s119460 true false = none := by rfl
  have hpaired11 : paired s119460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119461 : safe 5 4 s119461 = true := by
  exact safe_cost_exceeded 5 4 s119461 (by decide)

theorem safeNode119462 : safe 5 5 s119462 = true := by
  have hcenter00 : center s119462 0 false = none := by rfl
  have hcenter01 : center s119462 0 true = none := by rfl
  have hcenter10 : center s119462 1 false = some s119461 := by rfl
  have hcenter11 : center s119462 1 true = none := by rfl
  have hcenter20 : center s119462 2 false = none := by rfl
  have hcenter21 : center s119462 2 true = none := by rfl
  have hpaired00 : paired s119462 false false = none := by rfl
  have hpaired01 : paired s119462 false true = none := by rfl
  have hpaired10 : paired s119462 true false = none := by rfl
  have hpaired11 : paired s119462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119463 : safe 5 5 s119463 = true := by
  exact safe_cost_exceeded 5 5 s119463 (by decide)

theorem safeNode119464 : safe 5 6 s119464 = true := by
  have hcenter00 : center s119464 0 false = some s119462 := by rfl
  have hcenter01 : center s119464 0 true = none := by rfl
  have hcenter10 : center s119464 1 false = none := by rfl
  have hcenter11 : center s119464 1 true = none := by rfl
  have hcenter20 : center s119464 2 false = some s119463 := by rfl
  have hcenter21 : center s119464 2 true = none := by rfl
  have hpaired00 : paired s119464 false false = none := by rfl
  have hpaired01 : paired s119464 false true = none := by rfl
  have hpaired10 : paired s119464 true false = none := by rfl
  have hpaired11 : paired s119464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119465 : safe 5 7 s119465 = true := by
  have hcenter00 : center s119465 0 false = none := by rfl
  have hcenter01 : center s119465 0 true = none := by rfl
  have hcenter10 : center s119465 1 false = some s119464 := by rfl
  have hcenter11 : center s119465 1 true = none := by rfl
  have hcenter20 : center s119465 2 false = none := by rfl
  have hcenter21 : center s119465 2 true = none := by rfl
  have hpaired00 : paired s119465 false false = none := by rfl
  have hpaired01 : paired s119465 false true = none := by rfl
  have hpaired10 : paired s119465 true false = none := by rfl
  have hpaired11 : paired s119465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119466 : safe 5 8 s119466 = true := by
  have hcenter00 : center s119466 0 false = none := by rfl
  have hcenter01 : center s119466 0 true = none := by rfl
  have hcenter10 : center s119466 1 false = none := by rfl
  have hcenter11 : center s119466 1 true = none := by rfl
  have hcenter20 : center s119466 2 false = some s119460 := by rfl
  have hcenter21 : center s119466 2 true = some s119465 := by rfl
  have hpaired00 : paired s119466 false false = none := by rfl
  have hpaired01 : paired s119466 false true = none := by rfl
  have hpaired10 : paired s119466 true false = none := by rfl
  have hpaired11 : paired s119466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119460) (optionAll_some_eq hcenter21 safeNode119465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119467 : safe 5 7 s119467 = true := by
  have hcenter00 : center s119467 0 false = none := by rfl
  have hcenter01 : center s119467 0 true = none := by rfl
  have hcenter10 : center s119467 1 false = none := by rfl
  have hcenter11 : center s119467 1 true = none := by rfl
  have hcenter20 : center s119467 2 false = none := by rfl
  have hcenter21 : center s119467 2 true = none := by rfl
  have hpaired00 : paired s119467 false false = none := by rfl
  have hpaired01 : paired s119467 false true = none := by rfl
  have hpaired10 : paired s119467 true false = none := by rfl
  have hpaired11 : paired s119467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119468 : safe 5 4 s119468 = true := by
  exact safe_cost_exceeded 5 4 s119468 (by decide)

theorem safeNode119469 : safe 5 5 s119469 = true := by
  have hcenter00 : center s119469 0 false = none := by rfl
  have hcenter01 : center s119469 0 true = none := by rfl
  have hcenter10 : center s119469 1 false = none := by rfl
  have hcenter11 : center s119469 1 true = none := by rfl
  have hcenter20 : center s119469 2 false = some s119468 := by rfl
  have hcenter21 : center s119469 2 true = none := by rfl
  have hpaired00 : paired s119469 false false = none := by rfl
  have hpaired01 : paired s119469 false true = none := by rfl
  have hpaired10 : paired s119469 true false = none := by rfl
  have hpaired11 : paired s119469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119470 : safe 5 5 s119470 = true := by
  exact safe_cost_exceeded 5 5 s119470 (by decide)

theorem safeNode119471 : safe 5 6 s119471 = true := by
  have hcenter00 : center s119471 0 false = some s119469 := by rfl
  have hcenter01 : center s119471 0 true = none := by rfl
  have hcenter10 : center s119471 1 false = some s119470 := by rfl
  have hcenter11 : center s119471 1 true = none := by rfl
  have hcenter20 : center s119471 2 false = none := by rfl
  have hcenter21 : center s119471 2 true = none := by rfl
  have hpaired00 : paired s119471 false false = none := by rfl
  have hpaired01 : paired s119471 false true = none := by rfl
  have hpaired10 : paired s119471 true false = none := by rfl
  have hpaired11 : paired s119471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119469) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119472 : safe 5 7 s119472 = true := by
  have hcenter00 : center s119472 0 false = none := by rfl
  have hcenter01 : center s119472 0 true = none := by rfl
  have hcenter10 : center s119472 1 false = none := by rfl
  have hcenter11 : center s119472 1 true = none := by rfl
  have hcenter20 : center s119472 2 false = some s119471 := by rfl
  have hcenter21 : center s119472 2 true = none := by rfl
  have hpaired00 : paired s119472 false false = none := by rfl
  have hpaired01 : paired s119472 false true = none := by rfl
  have hpaired10 : paired s119472 true false = none := by rfl
  have hpaired11 : paired s119472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119473 : safe 5 8 s119473 = true := by
  have hcenter00 : center s119473 0 false = none := by rfl
  have hcenter01 : center s119473 0 true = none := by rfl
  have hcenter10 : center s119473 1 false = some s119467 := by rfl
  have hcenter11 : center s119473 1 true = some s119472 := by rfl
  have hcenter20 : center s119473 2 false = none := by rfl
  have hcenter21 : center s119473 2 true = none := by rfl
  have hpaired00 : paired s119473 false false = none := by rfl
  have hpaired01 : paired s119473 false true = none := by rfl
  have hpaired10 : paired s119473 true false = none := by rfl
  have hpaired11 : paired s119473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119467) (optionAll_some_eq hcenter11 safeNode119472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119474 : safe 5 10 s119474 = true := by
  have hcenter00 : center s119474 0 false = none := by rfl
  have hcenter01 : center s119474 0 true = none := by rfl
  have hcenter10 : center s119474 1 false = none := by rfl
  have hcenter11 : center s119474 1 true = some s119453 := by rfl
  have hcenter20 : center s119474 2 false = some s119459 := by rfl
  have hcenter21 : center s119474 2 true = none := by rfl
  have hpaired00 : paired s119474 false false = none := by rfl
  have hpaired01 : paired s119474 false true = none := by rfl
  have hpaired10 : paired s119474 true false = some s119466 := by rfl
  have hpaired11 : paired s119474 true true = some s119473 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119453) (optionAll_some_eq hcenter20 safeNode119459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119466) (optionAll_some_eq hpaired11 safeNode119473)

theorem safeNode119475 : safe 5 8 s119475 = true := by
  have hcenter00 : center s119475 0 false = none := by rfl
  have hcenter01 : center s119475 0 true = none := by rfl
  have hcenter10 : center s119475 1 false = none := by rfl
  have hcenter11 : center s119475 1 true = none := by rfl
  have hcenter20 : center s119475 2 false = none := by rfl
  have hcenter21 : center s119475 2 true = none := by rfl
  have hpaired00 : paired s119475 false false = none := by rfl
  have hpaired01 : paired s119475 false true = none := by rfl
  have hpaired10 : paired s119475 true false = none := by rfl
  have hpaired11 : paired s119475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119476 : safe 5 7 s119476 = true := by
  have hcenter00 : center s119476 0 false = none := by rfl
  have hcenter01 : center s119476 0 true = none := by rfl
  have hcenter10 : center s119476 1 false = none := by rfl
  have hcenter11 : center s119476 1 true = none := by rfl
  have hcenter20 : center s119476 2 false = none := by rfl
  have hcenter21 : center s119476 2 true = none := by rfl
  have hpaired00 : paired s119476 false false = none := by rfl
  have hpaired01 : paired s119476 false true = none := by rfl
  have hpaired10 : paired s119476 true false = none := by rfl
  have hpaired11 : paired s119476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119477 : safe 5 7 s119477 = true := by
  have hcenter00 : center s119477 0 false = none := by rfl
  have hcenter01 : center s119477 0 true = none := by rfl
  have hcenter10 : center s119477 1 false = none := by rfl
  have hcenter11 : center s119477 1 true = none := by rfl
  have hcenter20 : center s119477 2 false = none := by rfl
  have hcenter21 : center s119477 2 true = none := by rfl
  have hpaired00 : paired s119477 false false = none := by rfl
  have hpaired01 : paired s119477 false true = none := by rfl
  have hpaired10 : paired s119477 true false = none := by rfl
  have hpaired11 : paired s119477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119478 : safe 5 8 s119478 = true := by
  have hcenter00 : center s119478 0 false = none := by rfl
  have hcenter01 : center s119478 0 true = none := by rfl
  have hcenter10 : center s119478 1 false = some s119476 := by rfl
  have hcenter11 : center s119478 1 true = some s119477 := by rfl
  have hcenter20 : center s119478 2 false = none := by rfl
  have hcenter21 : center s119478 2 true = none := by rfl
  have hpaired00 : paired s119478 false false = none := by rfl
  have hpaired01 : paired s119478 false true = none := by rfl
  have hpaired10 : paired s119478 true false = none := by rfl
  have hpaired11 : paired s119478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119476) (optionAll_some_eq hcenter11 safeNode119477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119479 : safe 5 9 s119479 = true := by
  have hcenter00 : center s119479 0 false = none := by rfl
  have hcenter01 : center s119479 0 true = some s119475 := by rfl
  have hcenter10 : center s119479 1 false = none := by rfl
  have hcenter11 : center s119479 1 true = none := by rfl
  have hcenter20 : center s119479 2 false = some s119478 := by rfl
  have hcenter21 : center s119479 2 true = none := by rfl
  have hpaired00 : paired s119479 false false = none := by rfl
  have hpaired01 : paired s119479 false true = none := by rfl
  have hpaired10 : paired s119479 true false = none := by rfl
  have hpaired11 : paired s119479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119480 : safe 5 8 s119480 = true := by
  have hcenter00 : center s119480 0 false = none := by rfl
  have hcenter01 : center s119480 0 true = none := by rfl
  have hcenter10 : center s119480 1 false = none := by rfl
  have hcenter11 : center s119480 1 true = none := by rfl
  have hcenter20 : center s119480 2 false = none := by rfl
  have hcenter21 : center s119480 2 true = none := by rfl
  have hpaired00 : paired s119480 false false = none := by rfl
  have hpaired01 : paired s119480 false true = none := by rfl
  have hpaired10 : paired s119480 true false = none := by rfl
  have hpaired11 : paired s119480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119481 : safe 5 6 s119481 = true := by
  have hcenter00 : center s119481 0 false = none := by rfl
  have hcenter01 : center s119481 0 true = none := by rfl
  have hcenter10 : center s119481 1 false = none := by rfl
  have hcenter11 : center s119481 1 true = none := by rfl
  have hcenter20 : center s119481 2 false = none := by rfl
  have hcenter21 : center s119481 2 true = none := by rfl
  have hpaired00 : paired s119481 false false = none := by rfl
  have hpaired01 : paired s119481 false true = none := by rfl
  have hpaired10 : paired s119481 true false = none := by rfl
  have hpaired11 : paired s119481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119482 : safe 5 7 s119482 = true := by
  have hcenter00 : center s119482 0 false = none := by rfl
  have hcenter01 : center s119482 0 true = none := by rfl
  have hcenter10 : center s119482 1 false = some s119481 := by rfl
  have hcenter11 : center s119482 1 true = none := by rfl
  have hcenter20 : center s119482 2 false = none := by rfl
  have hcenter21 : center s119482 2 true = none := by rfl
  have hpaired00 : paired s119482 false false = none := by rfl
  have hpaired01 : paired s119482 false true = none := by rfl
  have hpaired10 : paired s119482 true false = none := by rfl
  have hpaired11 : paired s119482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119483 : safe 5 8 s119483 = true := by
  have hcenter00 : center s119483 0 false = none := by rfl
  have hcenter01 : center s119483 0 true = some s119482 := by rfl
  have hcenter10 : center s119483 1 false = none := by rfl
  have hcenter11 : center s119483 1 true = none := by rfl
  have hcenter20 : center s119483 2 false = none := by rfl
  have hcenter21 : center s119483 2 true = none := by rfl
  have hpaired00 : paired s119483 false false = none := by rfl
  have hpaired01 : paired s119483 false true = none := by rfl
  have hpaired10 : paired s119483 true false = none := by rfl
  have hpaired11 : paired s119483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119484 : safe 5 7 s119484 = true := by
  have hcenter00 : center s119484 0 false = none := by rfl
  have hcenter01 : center s119484 0 true = none := by rfl
  have hcenter10 : center s119484 1 false = none := by rfl
  have hcenter11 : center s119484 1 true = none := by rfl
  have hcenter20 : center s119484 2 false = none := by rfl
  have hcenter21 : center s119484 2 true = none := by rfl
  have hpaired00 : paired s119484 false false = none := by rfl
  have hpaired01 : paired s119484 false true = none := by rfl
  have hpaired10 : paired s119484 true false = none := by rfl
  have hpaired11 : paired s119484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119485 : safe 5 6 s119485 = true := by
  have hcenter00 : center s119485 0 false = none := by rfl
  have hcenter01 : center s119485 0 true = none := by rfl
  have hcenter10 : center s119485 1 false = none := by rfl
  have hcenter11 : center s119485 1 true = none := by rfl
  have hcenter20 : center s119485 2 false = none := by rfl
  have hcenter21 : center s119485 2 true = none := by rfl
  have hpaired00 : paired s119485 false false = none := by rfl
  have hpaired01 : paired s119485 false true = none := by rfl
  have hpaired10 : paired s119485 true false = none := by rfl
  have hpaired11 : paired s119485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119486 : safe 5 7 s119486 = true := by
  have hcenter00 : center s119486 0 false = none := by rfl
  have hcenter01 : center s119486 0 true = some s119485 := by rfl
  have hcenter10 : center s119486 1 false = none := by rfl
  have hcenter11 : center s119486 1 true = none := by rfl
  have hcenter20 : center s119486 2 false = none := by rfl
  have hcenter21 : center s119486 2 true = none := by rfl
  have hpaired00 : paired s119486 false false = none := by rfl
  have hpaired01 : paired s119486 false true = none := by rfl
  have hpaired10 : paired s119486 true false = none := by rfl
  have hpaired11 : paired s119486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119487 : safe 5 8 s119487 = true := by
  have hcenter00 : center s119487 0 false = none := by rfl
  have hcenter01 : center s119487 0 true = none := by rfl
  have hcenter10 : center s119487 1 false = none := by rfl
  have hcenter11 : center s119487 1 true = none := by rfl
  have hcenter20 : center s119487 2 false = some s119484 := by rfl
  have hcenter21 : center s119487 2 true = some s119486 := by rfl
  have hpaired00 : paired s119487 false false = none := by rfl
  have hpaired01 : paired s119487 false true = none := by rfl
  have hpaired10 : paired s119487 true false = none := by rfl
  have hpaired11 : paired s119487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119484) (optionAll_some_eq hcenter21 safeNode119486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119488 : safe 5 9 s119488 = true := by
  have hcenter00 : center s119488 0 false = none := by rfl
  have hcenter01 : center s119488 0 true = some s119480 := by rfl
  have hcenter10 : center s119488 1 false = some s119483 := by rfl
  have hcenter11 : center s119488 1 true = some s119487 := by rfl
  have hcenter20 : center s119488 2 false = none := by rfl
  have hcenter21 : center s119488 2 true = none := by rfl
  have hpaired00 : paired s119488 false false = none := by rfl
  have hpaired01 : paired s119488 false true = none := by rfl
  have hpaired10 : paired s119488 true false = none := by rfl
  have hpaired11 : paired s119488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119480) (optionAll_some_eq hcenter10 safeNode119483) (optionAll_some_eq hcenter11 safeNode119487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119489 : safe 5 7 s119489 = true := by
  have hcenter00 : center s119489 0 false = none := by rfl
  have hcenter01 : center s119489 0 true = none := by rfl
  have hcenter10 : center s119489 1 false = none := by rfl
  have hcenter11 : center s119489 1 true = none := by rfl
  have hcenter20 : center s119489 2 false = none := by rfl
  have hcenter21 : center s119489 2 true = none := by rfl
  have hpaired00 : paired s119489 false false = none := by rfl
  have hpaired01 : paired s119489 false true = none := by rfl
  have hpaired10 : paired s119489 true false = none := by rfl
  have hpaired11 : paired s119489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119490 : safe 5 4 s119490 = true := by
  exact safe_cost_exceeded 5 4 s119490 (by decide)

theorem safeNode119491 : safe 5 5 s119491 = true := by
  have hcenter00 : center s119491 0 false = none := by rfl
  have hcenter01 : center s119491 0 true = none := by rfl
  have hcenter10 : center s119491 1 false = none := by rfl
  have hcenter11 : center s119491 1 true = none := by rfl
  have hcenter20 : center s119491 2 false = none := by rfl
  have hcenter21 : center s119491 2 true = some s119490 := by rfl
  have hpaired00 : paired s119491 false false = none := by rfl
  have hpaired01 : paired s119491 false true = none := by rfl
  have hpaired10 : paired s119491 true false = none := by rfl
  have hpaired11 : paired s119491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119492 : safe 5 6 s119492 = true := by
  have hcenter00 : center s119492 0 false = none := by rfl
  have hcenter01 : center s119492 0 true = some s119491 := by rfl
  have hcenter10 : center s119492 1 false = none := by rfl
  have hcenter11 : center s119492 1 true = none := by rfl
  have hcenter20 : center s119492 2 false = none := by rfl
  have hcenter21 : center s119492 2 true = none := by rfl
  have hpaired00 : paired s119492 false false = none := by rfl
  have hpaired01 : paired s119492 false true = none := by rfl
  have hpaired10 : paired s119492 true false = none := by rfl
  have hpaired11 : paired s119492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119493 : safe 5 7 s119493 = true := by
  have hcenter00 : center s119493 0 false = none := by rfl
  have hcenter01 : center s119493 0 true = none := by rfl
  have hcenter10 : center s119493 1 false = none := by rfl
  have hcenter11 : center s119493 1 true = none := by rfl
  have hcenter20 : center s119493 2 false = some s119492 := by rfl
  have hcenter21 : center s119493 2 true = none := by rfl
  have hpaired00 : paired s119493 false false = none := by rfl
  have hpaired01 : paired s119493 false true = none := by rfl
  have hpaired10 : paired s119493 true false = none := by rfl
  have hpaired11 : paired s119493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119494 : safe 5 8 s119494 = true := by
  have hcenter00 : center s119494 0 false = none := by rfl
  have hcenter01 : center s119494 0 true = none := by rfl
  have hcenter10 : center s119494 1 false = some s119489 := by rfl
  have hcenter11 : center s119494 1 true = some s119493 := by rfl
  have hcenter20 : center s119494 2 false = none := by rfl
  have hcenter21 : center s119494 2 true = none := by rfl
  have hpaired00 : paired s119494 false false = none := by rfl
  have hpaired01 : paired s119494 false true = none := by rfl
  have hpaired10 : paired s119494 true false = none := by rfl
  have hpaired11 : paired s119494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119489) (optionAll_some_eq hcenter11 safeNode119493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119495 : safe 5 7 s119495 = true := by
  have hcenter00 : center s119495 0 false = none := by rfl
  have hcenter01 : center s119495 0 true = none := by rfl
  have hcenter10 : center s119495 1 false = none := by rfl
  have hcenter11 : center s119495 1 true = none := by rfl
  have hcenter20 : center s119495 2 false = none := by rfl
  have hcenter21 : center s119495 2 true = none := by rfl
  have hpaired00 : paired s119495 false false = none := by rfl
  have hpaired01 : paired s119495 false true = none := by rfl
  have hpaired10 : paired s119495 true false = none := by rfl
  have hpaired11 : paired s119495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119496 : safe 5 4 s119496 = true := by
  exact safe_cost_exceeded 5 4 s119496 (by decide)

theorem safeNode119497 : safe 5 5 s119497 = true := by
  have hcenter00 : center s119497 0 false = none := by rfl
  have hcenter01 : center s119497 0 true = none := by rfl
  have hcenter10 : center s119497 1 false = none := by rfl
  have hcenter11 : center s119497 1 true = some s119496 := by rfl
  have hcenter20 : center s119497 2 false = none := by rfl
  have hcenter21 : center s119497 2 true = none := by rfl
  have hpaired00 : paired s119497 false false = none := by rfl
  have hpaired01 : paired s119497 false true = none := by rfl
  have hpaired10 : paired s119497 true false = none := by rfl
  have hpaired11 : paired s119497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119498 : safe 5 6 s119498 = true := by
  have hcenter00 : center s119498 0 false = none := by rfl
  have hcenter01 : center s119498 0 true = some s119497 := by rfl
  have hcenter10 : center s119498 1 false = none := by rfl
  have hcenter11 : center s119498 1 true = none := by rfl
  have hcenter20 : center s119498 2 false = none := by rfl
  have hcenter21 : center s119498 2 true = none := by rfl
  have hpaired00 : paired s119498 false false = none := by rfl
  have hpaired01 : paired s119498 false true = none := by rfl
  have hpaired10 : paired s119498 true false = none := by rfl
  have hpaired11 : paired s119498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119499 : safe 5 7 s119499 = true := by
  have hcenter00 : center s119499 0 false = none := by rfl
  have hcenter01 : center s119499 0 true = none := by rfl
  have hcenter10 : center s119499 1 false = some s119498 := by rfl
  have hcenter11 : center s119499 1 true = none := by rfl
  have hcenter20 : center s119499 2 false = none := by rfl
  have hcenter21 : center s119499 2 true = none := by rfl
  have hpaired00 : paired s119499 false false = none := by rfl
  have hpaired01 : paired s119499 false true = none := by rfl
  have hpaired10 : paired s119499 true false = none := by rfl
  have hpaired11 : paired s119499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
