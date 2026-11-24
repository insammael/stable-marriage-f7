module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert137

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s69000 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 44, 57, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69001 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 94, 60, 61, 122, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69002 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 39, 94, 60, 57, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69003 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 39, 94, 44, 57, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69004 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 108, 51, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69005 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 126, 108, 51, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69006 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 126, 108, 51, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69007 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69008 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69009 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 51, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69010 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69011 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69012 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 95, 44, 113, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69013 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69014 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 108, 51, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69015 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 126, 108, 51, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69016 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 126, 108, 51, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69017 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69018 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69019 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 51, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69020 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69021 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69022 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 95, 44, 113, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69023 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 108, 57, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69024 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 45, 57, 122, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69025 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 44, 57, 122, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69026 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 94, 60, 61, 122, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69027 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 39, 94, 60, 57, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69028 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 39, 94, 44, 57, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69029 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69030 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 39, 30, 44, 49, 120, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s69031 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 60, 51, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s69032 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 60, 51, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s69033 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 95, 44, 51, 121, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69034 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 63, 47, 119, 123, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69035 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 119, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69036 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 63, 45, 115, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69037 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 47, 63, 45, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69038 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 39, 63, 45, 115, 122, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69039 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 115, 122, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s69040 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 115, 122, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s69041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 31, 44, 115, 122, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69042 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 55, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69043 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 51, 124, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69044 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 103, 31, 60, 51, 124, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69045 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 44, 51, 124, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69046 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 31, 44, 51, 120, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69047 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 63, 45, 115, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69048 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 63, 45, 115, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69049 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 63, 45, 115, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69050 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 63, 45, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69051 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 55, 31, 44, 51, 120, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69052 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 95, 60, 51, 121, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69053 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 63, 60, 115, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69054 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 31, 60, 115, 122, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69055 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 31, 60, 51, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69056 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 124, 51, 124, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69057 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 31, 60, 51, 124, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69058 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 103, 31, 60, 51, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69059 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 31, 60, 51, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69060 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 31, 44, 51, 120, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69061 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 119, 31, 124, 125, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69062 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 103, 31, 60, 125, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69063 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 31, 60, 117, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69064 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 119, 127, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69065 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 117, 123, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69066 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 31, 44, 117, 123, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69067 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 111, 31, 60, 121, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69068 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 113, 123, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69069 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 111, 31, 60, 121, 123, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69070 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 113, 123, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69071 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 31, 44, 113, 123, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69072 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 94, 60, 115, 125, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69073 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 115, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69074 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 94, 60, 115, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69075 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 115, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69076 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 115, 121, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69077 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 47, 62, 46, 113, 121, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69078 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 62, 46, 113, 121, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69079 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 62, 47, 117, 123, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69080 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 62, 46, 117, 121, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69081 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 39, 62, 46, 113, 121, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69082 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 30, 44, 113, 121, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69083 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 127, 31, 124, 125, 123, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69084 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 127, 31, 124, 121, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69085 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 111, 31, 60, 121, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69086 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 111, 31, 60, 121, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69087 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 31, 60, 113, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69088 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 94, 60, 115, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69089 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 60, 113, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69090 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 62, 46, 113, 121, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69091 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 111, 62, 47, 121, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69092 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 111, 62, 46, 121, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69093 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 62, 46, 121, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69094 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 47, 62, 46, 113, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69095 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 62, 46, 113, 121, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69096 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 30, 44, 113, 121, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69097 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 113, 125, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69098 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69099 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69100 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s69101 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 113, 125, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69102 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69103 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69104 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s69105 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 30, 44, 113, 121, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69106 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 45, 57, 122, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69107 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 108, 57, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69108 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 44, 57, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69109 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 94, 60, 61, 122, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69110 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 39, 94, 60, 57, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69111 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 39, 94, 44, 57, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69112 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69113 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69114 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 95, 44, 113, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69115 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 126, 108, 51, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69116 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 108, 51, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69117 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 126, 108, 51, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69118 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69119 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69120 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 51, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69121 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69122 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69123 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69124 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 95, 44, 113, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69125 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 126, 108, 51, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69126 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 108, 51, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69127 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 126, 108, 51, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69128 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69129 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69130 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 51, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69131 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 108, 57, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69132 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 45, 57, 122, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69133 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 44, 57, 122, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69134 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 94, 60, 61, 122, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69135 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 39, 94, 60, 57, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69136 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 39, 94, 44, 57, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69137 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69138 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 39, 30, 44, 49, 120, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s69139 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 39, 28, 44, 49, 56, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s69140 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 124, 108, 51, 60, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69141 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 124, 108, 51, 60, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69142 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 62, 110, 115, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69143 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 60, 78, 115, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69144 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 78, 115, 61, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69145 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 63, 79, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69146 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 119, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69147 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 127, 61, 78, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69148 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 111, 61, 78, 115, 60, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69149 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 60, 78, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69150 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 60, 76, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69151 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 125, 77, 59, 58, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69152 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 61, 78, 63, 122, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69153 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 61, 78, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69154 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 61, 76, 59, 58, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69155 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69156 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69157 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69158 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69159 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 61, 76, 59, 58, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69160 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 126, 109, 59, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69161 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 124, 109, 59, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69162 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69163 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 126, 109, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69164 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 124, 109, 59, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69165 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69166 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 103, 60, 76, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69167 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 62, 110, 115, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69168 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 60, 78, 115, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69169 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 60, 79, 115, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69170 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 78, 115, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69171 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 78, 115, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69172 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 126, 108, 115, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69173 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69174 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 126, 108, 115, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69175 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69176 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 60, 76, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69177 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 60, 76, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69178 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69179 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 79, 63, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69180 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 95, 77, 63, 122, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69181 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 93, 77, 63, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69182 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 103, 93, 77, 59, 58, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69183 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 77, 63, 123, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69184 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 59, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69185 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 31, 76, 63, 59, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69186 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 31, 76, 59, 59, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69187 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69188 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69189 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69190 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69191 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69192 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69193 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69194 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69195 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 79, 63, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69196 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 95, 77, 63, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69197 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 93, 77, 63, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69198 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69199 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 103, 93, 77, 59, 58, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69200 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 77, 63, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69201 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 59, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69202 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 31, 76, 63, 59, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69203 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 31, 76, 59, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69204 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69205 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69206 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69207 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69208 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69209 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69210 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69211 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69212 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 28, 76, 51, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69213 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 124, 108, 51, 60, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69214 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 124, 108, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69215 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 55, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69216 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 123, 93, 109, 55, 62, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69217 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 92, 45, 55, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69218 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 92, 45, 55, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69219 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 123, 95, 47, 119, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69220 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 119, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69221 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 123, 94, 45, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69222 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 115, 94, 45, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69223 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 115, 92, 45, 51, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69224 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 115, 92, 44, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69225 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 93, 109, 59, 58, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69226 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 127, 94, 45, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69227 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 94, 45, 59, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69228 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 92, 45, 59, 58, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69229 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 115, 92, 47, 63, 59, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69230 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 123, 94, 45, 127, 126, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69231 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 63, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69232 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 115, 94, 45, 63, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69233 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 92, 45, 63, 58, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69234 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 45, 59, 58, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69235 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 125, 110, 59, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69236 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 125, 108, 59, 58, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69237 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69238 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 125, 110, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69239 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 125, 108, 59, 58, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69240 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69241 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 115, 92, 44, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69242 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 126, 46, 115, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69243 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 94, 44, 115, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69244 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 123, 95, 44, 115, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69245 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 123, 94, 44, 115, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69246 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 115, 94, 44, 115, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69247 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 124, 110, 115, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69248 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69249 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 124, 110, 115, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69250 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69251 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 115, 92, 44, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69252 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 92, 44, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69253 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 60, 61, 115, 122, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69254 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 61, 60, 115, 122, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69255 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 60, 60, 115, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69256 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 111, 60, 60, 51, 120, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69257 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨103, 107, 60, 60, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69258 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 115, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69259 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 60, 115, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69260 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 111, 61, 45, 115, 122, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69261 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 127, 61, 45, 115, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69262 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 61, 45, 115, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69263 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 44, 115, 122, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69264 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 123, 61, 45, 115, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69265 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 115, 122, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69266 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 123, 61, 45, 115, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69267 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 115, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69268 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨103, 123, 29, 44, 115, 122, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69269 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 111, 61, 45, 115, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69270 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 61, 45, 115, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69271 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69272 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 111, 61, 45, 115, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69273 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 61, 45, 115, 122, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69274 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69275 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 115, 122, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69276 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 107, 29, 44, 51, 120, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69277 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 107, 28, 44, 51, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69278 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69279 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69280 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69281 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69282 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69283 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69284 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69285 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69286 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69287 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69288 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69289 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69290 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69291 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69292 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69293 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69294 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69295 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69296 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69297 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69298 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69299 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69300 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69301 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69302 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 99, 28, 44, 51, 56, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69303 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 93, 14, 55, 121, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69304 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 15, 63, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69305 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 121, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69306 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 93, 14, 63, 121, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69307 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 93, 14, 55, 121, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69308 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 79, 63, 121, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69309 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 95, 15, 63, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69310 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 31, 15, 63, 120, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69311 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 31, 15, 119, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69312 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 119, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69313 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 31, 15, 55, 120, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69314 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 79, 63, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69315 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 78, 63, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69316 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69317 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 79, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69318 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 78, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69319 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69320 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 29, 14, 55, 120, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69321 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 107, 29, 14, 55, 120, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69322 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 127, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69323 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 31, 15, 63, 124, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69324 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 31, 15, 63, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69325 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 31, 15, 63, 60, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69326 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 14, 63, 60, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69327 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 29, 14, 55, 56, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69328 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 93, 14, 55, 121, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69329 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 115, 93, 14, 55, 121, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69330 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 115, 92, 15, 63, 59, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69331 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 15, 55, 59, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69332 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 55, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69333 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69334 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69335 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69336 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69337 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 14, 55, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69338 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 103, 63, 62, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69339 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 63, 46, 119, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69340 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 62, 46, 119, 57, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69341 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 62, 46, 119, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69342 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 62, 46, 119, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69343 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 119, 59, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69344 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 60, 15, 119, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69345 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 60, 15, 119, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69346 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 15, 119, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69347 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 14, 119, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69348 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 60, 15, 127, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69349 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 15, 127, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69350 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69351 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 60, 15, 127, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69352 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 15, 127, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69353 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69354 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 99, 60, 14, 55, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69355 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 119, 59, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69356 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69357 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 119, 59, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69358 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 119, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69359 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 31, 62, 119, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69360 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 31, 62, 119, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69361 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 31, 62, 119, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69362 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 30, 62, 119, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69363 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 103, 30, 30, 119, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69364 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 31, 30, 63, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69365 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 63, 57, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69366 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 55, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69367 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 55, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69368 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69369 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69370 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69371 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69372 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69373 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69374 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69375 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69376 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69377 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69378 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69379 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69380 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69381 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69382 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69383 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69384 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69385 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69386 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69387 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69388 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69389 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69390 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69391 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69392 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 55, 56, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69393 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69394 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 93, 77, 59, 58, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69395 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 115, 92, 15, 63, 59, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69396 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 59, 59, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69397 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 13, 59, 58, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69398 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69399 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69400 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69401 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69402 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 13, 59, 58, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69403 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 47, 123, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69404 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 60, 15, 123, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69405 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 123, 59, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69406 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 123, 59, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69407 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 63, 45, 123, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69408 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69409 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 63, 45, 123, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69410 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69411 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 123, 58, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69412 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 60, 15, 127, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69413 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 15, 127, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69414 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69415 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 60, 15, 127, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69416 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 15, 127, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69417 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69418 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 60, 13, 59, 58, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69419 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 61, 123, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69420 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 61, 123, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69421 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 29, 123, 59, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69422 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 123, 58, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69423 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 31, 93, 63, 59, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69424 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 93, 59, 59, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69425 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 93, 59, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69426 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 29, 59, 58, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69427 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 31, 29, 63, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69428 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 63, 58, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69429 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 59, 58, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69430 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 28, 13, 59, 58, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69431 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 123, 61, 45, 115, 122, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69432 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 127, 61, 45, 115, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69433 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 123, 61, 45, 115, 122, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69434 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 123, 60, 13, 115, 122, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69435 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 115, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69436 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 45, 115, 122, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69437 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 115, 122, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69438 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 45, 115, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69439 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 13, 115, 122, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69440 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 115, 122, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69441 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 115, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69442 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69443 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 115, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69444 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 115, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69445 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69446 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 115, 122, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69447 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69448 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 123, 61, 45, 115, 122, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69449 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 127, 61, 45, 115, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69450 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 123, 61, 45, 115, 122, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69451 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 123, 60, 13, 115, 122, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69452 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 45, 115, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69453 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 115, 122, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69454 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 45, 115, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69455 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 115, 123, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69456 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 13, 115, 122, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69457 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 115, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69458 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 115, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69459 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69460 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 115, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69461 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 115, 122, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69462 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69463 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 115, 122, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69464 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69465 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 13, 51, 56, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69466 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 2, 1, 3, 0⟩, seen := ⟨99, 99, 28, 12, 51, 56, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s69467 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 127, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69468 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 31, 15, 63, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69469 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 31, 15, 63, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69470 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 31, 15, 63, 60, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69471 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 14, 63, 60, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69472 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 79, 63, 121, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69473 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 95, 15, 63, 122, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69474 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 31, 15, 63, 120, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69475 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 31, 15, 119, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69476 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 119, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69477 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 31, 15, 55, 120, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69478 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 15, 63, 123, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69479 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 121, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69480 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 93, 14, 63, 121, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69481 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 93, 14, 55, 121, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69482 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 93, 14, 55, 121, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69483 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 78, 63, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69484 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 79, 63, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69485 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69486 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 78, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69487 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 79, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69488 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69489 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 29, 14, 55, 120, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69490 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 107, 29, 14, 55, 120, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69491 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 29, 14, 55, 56, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69492 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 31, 30, 63, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69493 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 63, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69494 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 31, 62, 119, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69495 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 31, 62, 119, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69496 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 31, 62, 119, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69497 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 30, 62, 119, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69498 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 119, 59, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69499 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode69000 : safe 5 7 s69000 = true := by
  have hcenter00 : center s69000 0 false = some s68998 := by rfl
  have hcenter01 : center s69000 0 true = none := by rfl
  have hcenter10 : center s69000 1 false = none := by rfl
  have hcenter11 : center s69000 1 true = some s68999 := by rfl
  have hcenter20 : center s69000 2 false = none := by rfl
  have hcenter21 : center s69000 2 true = none := by rfl
  have hpaired00 : paired s69000 false false = none := by rfl
  have hpaired01 : paired s69000 false true = none := by rfl
  have hpaired10 : paired s69000 true false = none := by rfl
  have hpaired11 : paired s69000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69001 : safe 5 6 s69001 = true := by
  exact safe_cost_exceeded 5 6 s69001 (by decide)

theorem safeNode69002 : safe 5 7 s69002 = true := by
  have hcenter00 : center s69002 0 false = none := by rfl
  have hcenter01 : center s69002 0 true = some s69001 := by rfl
  have hcenter10 : center s69002 1 false = none := by rfl
  have hcenter11 : center s69002 1 true = none := by rfl
  have hcenter20 : center s69002 2 false = none := by rfl
  have hcenter21 : center s69002 2 true = none := by rfl
  have hpaired00 : paired s69002 false false = none := by rfl
  have hpaired01 : paired s69002 false true = none := by rfl
  have hpaired10 : paired s69002 true false = none := by rfl
  have hpaired11 : paired s69002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69003 : safe 5 8 s69003 = true := by
  have hcenter00 : center s69003 0 false = none := by rfl
  have hcenter01 : center s69003 0 true = none := by rfl
  have hcenter10 : center s69003 1 false = none := by rfl
  have hcenter11 : center s69003 1 true = none := by rfl
  have hcenter20 : center s69003 2 false = some s69000 := by rfl
  have hcenter21 : center s69003 2 true = some s69002 := by rfl
  have hpaired00 : paired s69003 false false = none := by rfl
  have hpaired01 : paired s69003 false true = none := by rfl
  have hpaired10 : paired s69003 true false = none := by rfl
  have hpaired11 : paired s69003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69000) (optionAll_some_eq hcenter21 safeNode69002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69004 : safe 5 6 s69004 = true := by
  have hcenter00 : center s69004 0 false = none := by rfl
  have hcenter01 : center s69004 0 true = none := by rfl
  have hcenter10 : center s69004 1 false = none := by rfl
  have hcenter11 : center s69004 1 true = none := by rfl
  have hcenter20 : center s69004 2 false = none := by rfl
  have hcenter21 : center s69004 2 true = none := by rfl
  have hpaired00 : paired s69004 false false = none := by rfl
  have hpaired01 : paired s69004 false true = none := by rfl
  have hpaired10 : paired s69004 true false = none := by rfl
  have hpaired11 : paired s69004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69005 : safe 5 6 s69005 = true := by
  have hcenter00 : center s69005 0 false = none := by rfl
  have hcenter01 : center s69005 0 true = none := by rfl
  have hcenter10 : center s69005 1 false = none := by rfl
  have hcenter11 : center s69005 1 true = none := by rfl
  have hcenter20 : center s69005 2 false = none := by rfl
  have hcenter21 : center s69005 2 true = none := by rfl
  have hpaired00 : paired s69005 false false = none := by rfl
  have hpaired01 : paired s69005 false true = none := by rfl
  have hpaired10 : paired s69005 true false = none := by rfl
  have hpaired11 : paired s69005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69006 : safe 5 7 s69006 = true := by
  have hcenter00 : center s69006 0 false = some s69004 := by rfl
  have hcenter01 : center s69006 0 true = some s69005 := by rfl
  have hcenter10 : center s69006 1 false = none := by rfl
  have hcenter11 : center s69006 1 true = none := by rfl
  have hcenter20 : center s69006 2 false = none := by rfl
  have hcenter21 : center s69006 2 true = none := by rfl
  have hpaired00 : paired s69006 false false = none := by rfl
  have hpaired01 : paired s69006 false true = none := by rfl
  have hpaired10 : paired s69006 true false = none := by rfl
  have hpaired11 : paired s69006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69004) (optionAll_some_eq hcenter01 safeNode69005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69007 : safe 5 6 s69007 = true := by
  have hcenter00 : center s69007 0 false = none := by rfl
  have hcenter01 : center s69007 0 true = none := by rfl
  have hcenter10 : center s69007 1 false = none := by rfl
  have hcenter11 : center s69007 1 true = none := by rfl
  have hcenter20 : center s69007 2 false = none := by rfl
  have hcenter21 : center s69007 2 true = none := by rfl
  have hpaired00 : paired s69007 false false = none := by rfl
  have hpaired01 : paired s69007 false true = none := by rfl
  have hpaired10 : paired s69007 true false = none := by rfl
  have hpaired11 : paired s69007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69008 : safe 5 6 s69008 = true := by
  have hcenter00 : center s69008 0 false = none := by rfl
  have hcenter01 : center s69008 0 true = none := by rfl
  have hcenter10 : center s69008 1 false = none := by rfl
  have hcenter11 : center s69008 1 true = none := by rfl
  have hcenter20 : center s69008 2 false = none := by rfl
  have hcenter21 : center s69008 2 true = none := by rfl
  have hpaired00 : paired s69008 false false = none := by rfl
  have hpaired01 : paired s69008 false true = none := by rfl
  have hpaired10 : paired s69008 true false = none := by rfl
  have hpaired11 : paired s69008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69009 : safe 5 8 s69009 = true := by
  have hcenter00 : center s69009 0 false = none := by rfl
  have hcenter01 : center s69009 0 true = none := by rfl
  have hcenter10 : center s69009 1 false = none := by rfl
  have hcenter11 : center s69009 1 true = none := by rfl
  have hcenter20 : center s69009 2 false = none := by rfl
  have hcenter21 : center s69009 2 true = some s69006 := by rfl
  have hpaired00 : paired s69009 false false = none := by rfl
  have hpaired01 : paired s69009 false true = none := by rfl
  have hpaired10 : paired s69009 true false = some s69007 := by rfl
  have hpaired11 : paired s69009 true true = some s69008 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69007) (optionAll_some_eq hpaired11 safeNode69008)

theorem safeNode69010 : safe 5 6 s69010 = true := by
  have hcenter00 : center s69010 0 false = none := by rfl
  have hcenter01 : center s69010 0 true = none := by rfl
  have hcenter10 : center s69010 1 false = none := by rfl
  have hcenter11 : center s69010 1 true = none := by rfl
  have hcenter20 : center s69010 2 false = none := by rfl
  have hcenter21 : center s69010 2 true = none := by rfl
  have hpaired00 : paired s69010 false false = none := by rfl
  have hpaired01 : paired s69010 false true = none := by rfl
  have hpaired10 : paired s69010 true false = none := by rfl
  have hpaired11 : paired s69010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69011 : safe 5 6 s69011 = true := by
  have hcenter00 : center s69011 0 false = none := by rfl
  have hcenter01 : center s69011 0 true = none := by rfl
  have hcenter10 : center s69011 1 false = none := by rfl
  have hcenter11 : center s69011 1 true = none := by rfl
  have hcenter20 : center s69011 2 false = none := by rfl
  have hcenter21 : center s69011 2 true = none := by rfl
  have hpaired00 : paired s69011 false false = none := by rfl
  have hpaired01 : paired s69011 false true = none := by rfl
  have hpaired10 : paired s69011 true false = none := by rfl
  have hpaired11 : paired s69011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69012 : safe 5 8 s69012 = true := by
  have hcenter00 : center s69012 0 false = none := by rfl
  have hcenter01 : center s69012 0 true = none := by rfl
  have hcenter10 : center s69012 1 false = none := by rfl
  have hcenter11 : center s69012 1 true = none := by rfl
  have hcenter20 : center s69012 2 false = none := by rfl
  have hcenter21 : center s69012 2 true = none := by rfl
  have hpaired00 : paired s69012 false false = none := by rfl
  have hpaired01 : paired s69012 false true = none := by rfl
  have hpaired10 : paired s69012 true false = some s69010 := by rfl
  have hpaired11 : paired s69012 true true = some s69011 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69010) (optionAll_some_eq hpaired11 safeNode69011)

theorem safeNode69013 : safe 5 9 s69013 = true := by
  have hcenter00 : center s69013 0 false = none := by rfl
  have hcenter01 : center s69013 0 true = some s69003 := by rfl
  have hcenter10 : center s69013 1 false = some s69009 := by rfl
  have hcenter11 : center s69013 1 true = some s69012 := by rfl
  have hcenter20 : center s69013 2 false = none := by rfl
  have hcenter21 : center s69013 2 true = none := by rfl
  have hpaired00 : paired s69013 false false = none := by rfl
  have hpaired01 : paired s69013 false true = none := by rfl
  have hpaired10 : paired s69013 true false = none := by rfl
  have hpaired11 : paired s69013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69003) (optionAll_some_eq hcenter10 safeNode69009) (optionAll_some_eq hcenter11 safeNode69012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69014 : safe 5 6 s69014 = true := by
  have hcenter00 : center s69014 0 false = none := by rfl
  have hcenter01 : center s69014 0 true = none := by rfl
  have hcenter10 : center s69014 1 false = none := by rfl
  have hcenter11 : center s69014 1 true = none := by rfl
  have hcenter20 : center s69014 2 false = none := by rfl
  have hcenter21 : center s69014 2 true = none := by rfl
  have hpaired00 : paired s69014 false false = none := by rfl
  have hpaired01 : paired s69014 false true = none := by rfl
  have hpaired10 : paired s69014 true false = none := by rfl
  have hpaired11 : paired s69014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69015 : safe 5 6 s69015 = true := by
  have hcenter00 : center s69015 0 false = none := by rfl
  have hcenter01 : center s69015 0 true = none := by rfl
  have hcenter10 : center s69015 1 false = none := by rfl
  have hcenter11 : center s69015 1 true = none := by rfl
  have hcenter20 : center s69015 2 false = none := by rfl
  have hcenter21 : center s69015 2 true = none := by rfl
  have hpaired00 : paired s69015 false false = none := by rfl
  have hpaired01 : paired s69015 false true = none := by rfl
  have hpaired10 : paired s69015 true false = none := by rfl
  have hpaired11 : paired s69015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69016 : safe 5 7 s69016 = true := by
  have hcenter00 : center s69016 0 false = none := by rfl
  have hcenter01 : center s69016 0 true = none := by rfl
  have hcenter10 : center s69016 1 false = some s69014 := by rfl
  have hcenter11 : center s69016 1 true = some s69015 := by rfl
  have hcenter20 : center s69016 2 false = none := by rfl
  have hcenter21 : center s69016 2 true = none := by rfl
  have hpaired00 : paired s69016 false false = none := by rfl
  have hpaired01 : paired s69016 false true = none := by rfl
  have hpaired10 : paired s69016 true false = none := by rfl
  have hpaired11 : paired s69016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69014) (optionAll_some_eq hcenter11 safeNode69015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69017 : safe 5 6 s69017 = true := by
  have hcenter00 : center s69017 0 false = none := by rfl
  have hcenter01 : center s69017 0 true = none := by rfl
  have hcenter10 : center s69017 1 false = none := by rfl
  have hcenter11 : center s69017 1 true = none := by rfl
  have hcenter20 : center s69017 2 false = none := by rfl
  have hcenter21 : center s69017 2 true = none := by rfl
  have hpaired00 : paired s69017 false false = none := by rfl
  have hpaired01 : paired s69017 false true = none := by rfl
  have hpaired10 : paired s69017 true false = none := by rfl
  have hpaired11 : paired s69017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69018 : safe 5 6 s69018 = true := by
  have hcenter00 : center s69018 0 false = none := by rfl
  have hcenter01 : center s69018 0 true = none := by rfl
  have hcenter10 : center s69018 1 false = none := by rfl
  have hcenter11 : center s69018 1 true = none := by rfl
  have hcenter20 : center s69018 2 false = none := by rfl
  have hcenter21 : center s69018 2 true = none := by rfl
  have hpaired00 : paired s69018 false false = none := by rfl
  have hpaired01 : paired s69018 false true = none := by rfl
  have hpaired10 : paired s69018 true false = none := by rfl
  have hpaired11 : paired s69018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69019 : safe 5 8 s69019 = true := by
  have hcenter00 : center s69019 0 false = none := by rfl
  have hcenter01 : center s69019 0 true = none := by rfl
  have hcenter10 : center s69019 1 false = none := by rfl
  have hcenter11 : center s69019 1 true = none := by rfl
  have hcenter20 : center s69019 2 false = none := by rfl
  have hcenter21 : center s69019 2 true = some s69016 := by rfl
  have hpaired00 : paired s69019 false false = none := by rfl
  have hpaired01 : paired s69019 false true = none := by rfl
  have hpaired10 : paired s69019 true false = some s69017 := by rfl
  have hpaired11 : paired s69019 true true = some s69018 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69017) (optionAll_some_eq hpaired11 safeNode69018)

theorem safeNode69020 : safe 5 6 s69020 = true := by
  have hcenter00 : center s69020 0 false = none := by rfl
  have hcenter01 : center s69020 0 true = none := by rfl
  have hcenter10 : center s69020 1 false = none := by rfl
  have hcenter11 : center s69020 1 true = none := by rfl
  have hcenter20 : center s69020 2 false = none := by rfl
  have hcenter21 : center s69020 2 true = none := by rfl
  have hpaired00 : paired s69020 false false = none := by rfl
  have hpaired01 : paired s69020 false true = none := by rfl
  have hpaired10 : paired s69020 true false = none := by rfl
  have hpaired11 : paired s69020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69021 : safe 5 6 s69021 = true := by
  have hcenter00 : center s69021 0 false = none := by rfl
  have hcenter01 : center s69021 0 true = none := by rfl
  have hcenter10 : center s69021 1 false = none := by rfl
  have hcenter11 : center s69021 1 true = none := by rfl
  have hcenter20 : center s69021 2 false = none := by rfl
  have hcenter21 : center s69021 2 true = none := by rfl
  have hpaired00 : paired s69021 false false = none := by rfl
  have hpaired01 : paired s69021 false true = none := by rfl
  have hpaired10 : paired s69021 true false = none := by rfl
  have hpaired11 : paired s69021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69022 : safe 5 8 s69022 = true := by
  have hcenter00 : center s69022 0 false = none := by rfl
  have hcenter01 : center s69022 0 true = none := by rfl
  have hcenter10 : center s69022 1 false = none := by rfl
  have hcenter11 : center s69022 1 true = none := by rfl
  have hcenter20 : center s69022 2 false = none := by rfl
  have hcenter21 : center s69022 2 true = none := by rfl
  have hpaired00 : paired s69022 false false = none := by rfl
  have hpaired01 : paired s69022 false true = none := by rfl
  have hpaired10 : paired s69022 true false = some s69020 := by rfl
  have hpaired11 : paired s69022 true true = some s69021 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69020) (optionAll_some_eq hpaired11 safeNode69021)

theorem safeNode69023 : safe 5 6 s69023 = true := by
  have hcenter00 : center s69023 0 false = none := by rfl
  have hcenter01 : center s69023 0 true = none := by rfl
  have hcenter10 : center s69023 1 false = none := by rfl
  have hcenter11 : center s69023 1 true = none := by rfl
  have hcenter20 : center s69023 2 false = none := by rfl
  have hcenter21 : center s69023 2 true = none := by rfl
  have hpaired00 : paired s69023 false false = none := by rfl
  have hpaired01 : paired s69023 false true = none := by rfl
  have hpaired10 : paired s69023 true false = none := by rfl
  have hpaired11 : paired s69023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69024 : safe 5 6 s69024 = true := by
  exact safe_cost_exceeded 5 6 s69024 (by decide)

theorem safeNode69025 : safe 5 7 s69025 = true := by
  have hcenter00 : center s69025 0 false = none := by rfl
  have hcenter01 : center s69025 0 true = some s69023 := by rfl
  have hcenter10 : center s69025 1 false = some s69024 := by rfl
  have hcenter11 : center s69025 1 true = none := by rfl
  have hcenter20 : center s69025 2 false = none := by rfl
  have hcenter21 : center s69025 2 true = none := by rfl
  have hpaired00 : paired s69025 false false = none := by rfl
  have hpaired01 : paired s69025 false true = none := by rfl
  have hpaired10 : paired s69025 true false = none := by rfl
  have hpaired11 : paired s69025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69023) (optionAll_some_eq hcenter10 safeNode69024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69026 : safe 5 6 s69026 = true := by
  exact safe_cost_exceeded 5 6 s69026 (by decide)

theorem safeNode69027 : safe 5 7 s69027 = true := by
  have hcenter00 : center s69027 0 false = none := by rfl
  have hcenter01 : center s69027 0 true = none := by rfl
  have hcenter10 : center s69027 1 false = none := by rfl
  have hcenter11 : center s69027 1 true = some s69026 := by rfl
  have hcenter20 : center s69027 2 false = none := by rfl
  have hcenter21 : center s69027 2 true = none := by rfl
  have hpaired00 : paired s69027 false false = none := by rfl
  have hpaired01 : paired s69027 false true = none := by rfl
  have hpaired10 : paired s69027 true false = none := by rfl
  have hpaired11 : paired s69027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69028 : safe 5 8 s69028 = true := by
  have hcenter00 : center s69028 0 false = none := by rfl
  have hcenter01 : center s69028 0 true = none := by rfl
  have hcenter10 : center s69028 1 false = none := by rfl
  have hcenter11 : center s69028 1 true = none := by rfl
  have hcenter20 : center s69028 2 false = some s69025 := by rfl
  have hcenter21 : center s69028 2 true = some s69027 := by rfl
  have hpaired00 : paired s69028 false false = none := by rfl
  have hpaired01 : paired s69028 false true = none := by rfl
  have hpaired10 : paired s69028 true false = none := by rfl
  have hpaired11 : paired s69028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69025) (optionAll_some_eq hcenter21 safeNode69027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69029 : safe 5 9 s69029 = true := by
  have hcenter00 : center s69029 0 false = some s69019 := by rfl
  have hcenter01 : center s69029 0 true = some s69022 := by rfl
  have hcenter10 : center s69029 1 false = none := by rfl
  have hcenter11 : center s69029 1 true = some s69028 := by rfl
  have hcenter20 : center s69029 2 false = none := by rfl
  have hcenter21 : center s69029 2 true = none := by rfl
  have hpaired00 : paired s69029 false false = none := by rfl
  have hpaired01 : paired s69029 false true = none := by rfl
  have hpaired10 : paired s69029 true false = none := by rfl
  have hpaired11 : paired s69029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69019) (optionAll_some_eq hcenter01 safeNode69022) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69030 : safe 5 11 s69030 = true := by
  have hcenter00 : center s69030 0 false = none := by rfl
  have hcenter01 : center s69030 0 true = some s68967 := by rfl
  have hcenter10 : center s69030 1 false = none := by rfl
  have hcenter11 : center s69030 1 true = some s68997 := by rfl
  have hcenter20 : center s69030 2 false = none := by rfl
  have hcenter21 : center s69030 2 true = none := by rfl
  have hpaired00 : paired s69030 false false = some s69013 := by rfl
  have hpaired01 : paired s69030 false true = some s69029 := by rfl
  have hpaired10 : paired s69030 true false = none := by rfl
  have hpaired11 : paired s69030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68967) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69013) (optionAll_some_eq hpaired01 safeNode69029) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69031 : safe 5 6 s69031 = true := by
  have hcenter00 : center s69031 0 false = none := by rfl
  have hcenter01 : center s69031 0 true = none := by rfl
  have hcenter10 : center s69031 1 false = none := by rfl
  have hcenter11 : center s69031 1 true = none := by rfl
  have hcenter20 : center s69031 2 false = none := by rfl
  have hcenter21 : center s69031 2 true = none := by rfl
  have hpaired00 : paired s69031 false false = none := by rfl
  have hpaired01 : paired s69031 false true = none := by rfl
  have hpaired10 : paired s69031 true false = none := by rfl
  have hpaired11 : paired s69031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69032 : safe 5 6 s69032 = true := by
  have hcenter00 : center s69032 0 false = none := by rfl
  have hcenter01 : center s69032 0 true = none := by rfl
  have hcenter10 : center s69032 1 false = none := by rfl
  have hcenter11 : center s69032 1 true = none := by rfl
  have hcenter20 : center s69032 2 false = none := by rfl
  have hcenter21 : center s69032 2 true = none := by rfl
  have hpaired00 : paired s69032 false false = none := by rfl
  have hpaired01 : paired s69032 false true = none := by rfl
  have hpaired10 : paired s69032 true false = none := by rfl
  have hpaired11 : paired s69032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69033 : safe 5 8 s69033 = true := by
  have hcenter00 : center s69033 0 false = none := by rfl
  have hcenter01 : center s69033 0 true = none := by rfl
  have hcenter10 : center s69033 1 false = none := by rfl
  have hcenter11 : center s69033 1 true = none := by rfl
  have hcenter20 : center s69033 2 false = none := by rfl
  have hcenter21 : center s69033 2 true = none := by rfl
  have hpaired00 : paired s69033 false false = none := by rfl
  have hpaired01 : paired s69033 false true = none := by rfl
  have hpaired10 : paired s69033 true false = some s69031 := by rfl
  have hpaired11 : paired s69033 true true = some s69032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69031) (optionAll_some_eq hpaired11 safeNode69032)

theorem safeNode69034 : safe 5 5 s69034 = true := by
  exact safe_cost_exceeded 5 5 s69034 (by decide)

theorem safeNode69035 : safe 5 6 s69035 = true := by
  have hcenter00 : center s69035 0 false = none := by rfl
  have hcenter01 : center s69035 0 true = none := by rfl
  have hcenter10 : center s69035 1 false = none := by rfl
  have hcenter11 : center s69035 1 true = none := by rfl
  have hcenter20 : center s69035 2 false = some s69034 := by rfl
  have hcenter21 : center s69035 2 true = none := by rfl
  have hpaired00 : paired s69035 false false = none := by rfl
  have hpaired01 : paired s69035 false true = none := by rfl
  have hpaired10 : paired s69035 true false = none := by rfl
  have hpaired11 : paired s69035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69036 : safe 5 6 s69036 = true := by
  have hcenter00 : center s69036 0 false = none := by rfl
  have hcenter01 : center s69036 0 true = none := by rfl
  have hcenter10 : center s69036 1 false = none := by rfl
  have hcenter11 : center s69036 1 true = none := by rfl
  have hcenter20 : center s69036 2 false = none := by rfl
  have hcenter21 : center s69036 2 true = none := by rfl
  have hpaired00 : paired s69036 false false = none := by rfl
  have hpaired01 : paired s69036 false true = none := by rfl
  have hpaired10 : paired s69036 true false = none := by rfl
  have hpaired11 : paired s69036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69037 : safe 5 6 s69037 = true := by
  have hcenter00 : center s69037 0 false = none := by rfl
  have hcenter01 : center s69037 0 true = none := by rfl
  have hcenter10 : center s69037 1 false = none := by rfl
  have hcenter11 : center s69037 1 true = none := by rfl
  have hcenter20 : center s69037 2 false = none := by rfl
  have hcenter21 : center s69037 2 true = none := by rfl
  have hpaired00 : paired s69037 false false = none := by rfl
  have hpaired01 : paired s69037 false true = none := by rfl
  have hpaired10 : paired s69037 true false = none := by rfl
  have hpaired11 : paired s69037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69038 : safe 5 7 s69038 = true := by
  have hcenter00 : center s69038 0 false = some s69035 := by rfl
  have hcenter01 : center s69038 0 true = none := by rfl
  have hcenter10 : center s69038 1 false = some s69036 := by rfl
  have hcenter11 : center s69038 1 true = some s69037 := by rfl
  have hcenter20 : center s69038 2 false = none := by rfl
  have hcenter21 : center s69038 2 true = none := by rfl
  have hpaired00 : paired s69038 false false = none := by rfl
  have hpaired01 : paired s69038 false true = none := by rfl
  have hpaired10 : paired s69038 true false = none := by rfl
  have hpaired11 : paired s69038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69035) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69036) (optionAll_some_eq hcenter11 safeNode69037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69039 : safe 5 6 s69039 = true := by
  have hcenter00 : center s69039 0 false = none := by rfl
  have hcenter01 : center s69039 0 true = none := by rfl
  have hcenter10 : center s69039 1 false = none := by rfl
  have hcenter11 : center s69039 1 true = none := by rfl
  have hcenter20 : center s69039 2 false = none := by rfl
  have hcenter21 : center s69039 2 true = none := by rfl
  have hpaired00 : paired s69039 false false = none := by rfl
  have hpaired01 : paired s69039 false true = none := by rfl
  have hpaired10 : paired s69039 true false = none := by rfl
  have hpaired11 : paired s69039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69040 : safe 5 6 s69040 = true := by
  have hcenter00 : center s69040 0 false = none := by rfl
  have hcenter01 : center s69040 0 true = none := by rfl
  have hcenter10 : center s69040 1 false = none := by rfl
  have hcenter11 : center s69040 1 true = none := by rfl
  have hcenter20 : center s69040 2 false = none := by rfl
  have hcenter21 : center s69040 2 true = none := by rfl
  have hpaired00 : paired s69040 false false = none := by rfl
  have hpaired01 : paired s69040 false true = none := by rfl
  have hpaired10 : paired s69040 true false = none := by rfl
  have hpaired11 : paired s69040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69041 : safe 5 8 s69041 = true := by
  have hcenter00 : center s69041 0 false = none := by rfl
  have hcenter01 : center s69041 0 true = none := by rfl
  have hcenter10 : center s69041 1 false = none := by rfl
  have hcenter11 : center s69041 1 true = none := by rfl
  have hcenter20 : center s69041 2 false = none := by rfl
  have hcenter21 : center s69041 2 true = some s69038 := by rfl
  have hpaired00 : paired s69041 false false = none := by rfl
  have hpaired01 : paired s69041 false true = none := by rfl
  have hpaired10 : paired s69041 true false = some s69039 := by rfl
  have hpaired11 : paired s69041 true true = some s69040 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69039) (optionAll_some_eq hpaired11 safeNode69040)

theorem safeNode69042 : safe 5 6 s69042 = true := by
  have hcenter00 : center s69042 0 false = none := by rfl
  have hcenter01 : center s69042 0 true = none := by rfl
  have hcenter10 : center s69042 1 false = none := by rfl
  have hcenter11 : center s69042 1 true = none := by rfl
  have hcenter20 : center s69042 2 false = none := by rfl
  have hcenter21 : center s69042 2 true = none := by rfl
  have hpaired00 : paired s69042 false false = none := by rfl
  have hpaired01 : paired s69042 false true = none := by rfl
  have hpaired10 : paired s69042 true false = none := by rfl
  have hpaired11 : paired s69042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69043 : safe 5 7 s69043 = true := by
  have hcenter00 : center s69043 0 false = none := by rfl
  have hcenter01 : center s69043 0 true = none := by rfl
  have hcenter10 : center s69043 1 false = none := by rfl
  have hcenter11 : center s69043 1 true = none := by rfl
  have hcenter20 : center s69043 2 false = none := by rfl
  have hcenter21 : center s69043 2 true = some s69042 := by rfl
  have hpaired00 : paired s69043 false false = none := by rfl
  have hpaired01 : paired s69043 false true = none := by rfl
  have hpaired10 : paired s69043 true false = none := by rfl
  have hpaired11 : paired s69043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69044 : safe 5 7 s69044 = true := by
  have hcenter00 : center s69044 0 false = none := by rfl
  have hcenter01 : center s69044 0 true = none := by rfl
  have hcenter10 : center s69044 1 false = none := by rfl
  have hcenter11 : center s69044 1 true = none := by rfl
  have hcenter20 : center s69044 2 false = none := by rfl
  have hcenter21 : center s69044 2 true = none := by rfl
  have hpaired00 : paired s69044 false false = none := by rfl
  have hpaired01 : paired s69044 false true = none := by rfl
  have hpaired10 : paired s69044 true false = none := by rfl
  have hpaired11 : paired s69044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69045 : safe 5 8 s69045 = true := by
  have hcenter00 : center s69045 0 false = some s69043 := by rfl
  have hcenter01 : center s69045 0 true = none := by rfl
  have hcenter10 : center s69045 1 false = some s69044 := by rfl
  have hcenter11 : center s69045 1 true = none := by rfl
  have hcenter20 : center s69045 2 false = none := by rfl
  have hcenter21 : center s69045 2 true = none := by rfl
  have hpaired00 : paired s69045 false false = none := by rfl
  have hpaired01 : paired s69045 false true = none := by rfl
  have hpaired10 : paired s69045 true false = none := by rfl
  have hpaired11 : paired s69045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69043) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69046 : safe 5 9 s69046 = true := by
  have hcenter00 : center s69046 0 false = some s69033 := by rfl
  have hcenter01 : center s69046 0 true = some s69041 := by rfl
  have hcenter10 : center s69046 1 false = none := by rfl
  have hcenter11 : center s69046 1 true = none := by rfl
  have hcenter20 : center s69046 2 false = some s69045 := by rfl
  have hcenter21 : center s69046 2 true = none := by rfl
  have hpaired00 : paired s69046 false false = none := by rfl
  have hpaired01 : paired s69046 false true = none := by rfl
  have hpaired10 : paired s69046 true false = none := by rfl
  have hpaired11 : paired s69046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69033) (optionAll_some_eq hcenter01 safeNode69041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69047 : safe 5 6 s69047 = true := by
  have hcenter00 : center s69047 0 false = none := by rfl
  have hcenter01 : center s69047 0 true = none := by rfl
  have hcenter10 : center s69047 1 false = none := by rfl
  have hcenter11 : center s69047 1 true = none := by rfl
  have hcenter20 : center s69047 2 false = none := by rfl
  have hcenter21 : center s69047 2 true = none := by rfl
  have hpaired00 : paired s69047 false false = none := by rfl
  have hpaired01 : paired s69047 false true = none := by rfl
  have hpaired10 : paired s69047 true false = none := by rfl
  have hpaired11 : paired s69047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69048 : safe 5 6 s69048 = true := by
  have hcenter00 : center s69048 0 false = none := by rfl
  have hcenter01 : center s69048 0 true = none := by rfl
  have hcenter10 : center s69048 1 false = none := by rfl
  have hcenter11 : center s69048 1 true = none := by rfl
  have hcenter20 : center s69048 2 false = none := by rfl
  have hcenter21 : center s69048 2 true = none := by rfl
  have hpaired00 : paired s69048 false false = none := by rfl
  have hpaired01 : paired s69048 false true = none := by rfl
  have hpaired10 : paired s69048 true false = none := by rfl
  have hpaired11 : paired s69048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69049 : safe 5 7 s69049 = true := by
  have hcenter00 : center s69049 0 false = none := by rfl
  have hcenter01 : center s69049 0 true = none := by rfl
  have hcenter10 : center s69049 1 false = none := by rfl
  have hcenter11 : center s69049 1 true = none := by rfl
  have hcenter20 : center s69049 2 false = some s69047 := by rfl
  have hcenter21 : center s69049 2 true = some s69048 := by rfl
  have hpaired00 : paired s69049 false false = none := by rfl
  have hpaired01 : paired s69049 false true = none := by rfl
  have hpaired10 : paired s69049 true false = none := by rfl
  have hpaired11 : paired s69049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69047) (optionAll_some_eq hcenter21 safeNode69048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69050 : safe 5 8 s69050 = true := by
  have hcenter00 : center s69050 0 false = none := by rfl
  have hcenter01 : center s69050 0 true = none := by rfl
  have hcenter10 : center s69050 1 false = none := by rfl
  have hcenter11 : center s69050 1 true = some s69049 := by rfl
  have hcenter20 : center s69050 2 false = none := by rfl
  have hcenter21 : center s69050 2 true = none := by rfl
  have hpaired00 : paired s69050 false false = none := by rfl
  have hpaired01 : paired s69050 false true = none := by rfl
  have hpaired10 : paired s69050 true false = none := by rfl
  have hpaired11 : paired s69050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69051 : safe 5 9 s69051 = true := by
  have hcenter00 : center s69051 0 false = some s69050 := by rfl
  have hcenter01 : center s69051 0 true = none := by rfl
  have hcenter10 : center s69051 1 false = none := by rfl
  have hcenter11 : center s69051 1 true = none := by rfl
  have hcenter20 : center s69051 2 false = none := by rfl
  have hcenter21 : center s69051 2 true = none := by rfl
  have hpaired00 : paired s69051 false false = none := by rfl
  have hpaired01 : paired s69051 false true = none := by rfl
  have hpaired10 : paired s69051 true false = none := by rfl
  have hpaired11 : paired s69051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69052 : safe 5 7 s69052 = true := by
  have hcenter00 : center s69052 0 false = none := by rfl
  have hcenter01 : center s69052 0 true = none := by rfl
  have hcenter10 : center s69052 1 false = none := by rfl
  have hcenter11 : center s69052 1 true = none := by rfl
  have hcenter20 : center s69052 2 false = none := by rfl
  have hcenter21 : center s69052 2 true = none := by rfl
  have hpaired00 : paired s69052 false false = none := by rfl
  have hpaired01 : paired s69052 false true = none := by rfl
  have hpaired10 : paired s69052 true false = none := by rfl
  have hpaired11 : paired s69052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69053 : safe 5 6 s69053 = true := by
  have hcenter00 : center s69053 0 false = none := by rfl
  have hcenter01 : center s69053 0 true = none := by rfl
  have hcenter10 : center s69053 1 false = none := by rfl
  have hcenter11 : center s69053 1 true = none := by rfl
  have hcenter20 : center s69053 2 false = none := by rfl
  have hcenter21 : center s69053 2 true = none := by rfl
  have hpaired00 : paired s69053 false false = none := by rfl
  have hpaired01 : paired s69053 false true = none := by rfl
  have hpaired10 : paired s69053 true false = none := by rfl
  have hpaired11 : paired s69053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69054 : safe 5 7 s69054 = true := by
  have hcenter00 : center s69054 0 false = none := by rfl
  have hcenter01 : center s69054 0 true = none := by rfl
  have hcenter10 : center s69054 1 false = none := by rfl
  have hcenter11 : center s69054 1 true = none := by rfl
  have hcenter20 : center s69054 2 false = none := by rfl
  have hcenter21 : center s69054 2 true = some s69053 := by rfl
  have hpaired00 : paired s69054 false false = none := by rfl
  have hpaired01 : paired s69054 false true = none := by rfl
  have hpaired10 : paired s69054 true false = none := by rfl
  have hpaired11 : paired s69054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69055 : safe 5 8 s69055 = true := by
  have hcenter00 : center s69055 0 false = some s69052 := by rfl
  have hcenter01 : center s69055 0 true = some s69054 := by rfl
  have hcenter10 : center s69055 1 false = none := by rfl
  have hcenter11 : center s69055 1 true = none := by rfl
  have hcenter20 : center s69055 2 false = none := by rfl
  have hcenter21 : center s69055 2 true = none := by rfl
  have hpaired00 : paired s69055 false false = none := by rfl
  have hpaired01 : paired s69055 false true = none := by rfl
  have hpaired10 : paired s69055 true false = none := by rfl
  have hpaired11 : paired s69055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69052) (optionAll_some_eq hcenter01 safeNode69054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69056 : safe 5 6 s69056 = true := by
  exact safe_cost_exceeded 5 6 s69056 (by decide)

theorem safeNode69057 : safe 5 7 s69057 = true := by
  have hcenter00 : center s69057 0 false = none := by rfl
  have hcenter01 : center s69057 0 true = none := by rfl
  have hcenter10 : center s69057 1 false = none := by rfl
  have hcenter11 : center s69057 1 true = some s69056 := by rfl
  have hcenter20 : center s69057 2 false = none := by rfl
  have hcenter21 : center s69057 2 true = none := by rfl
  have hpaired00 : paired s69057 false false = none := by rfl
  have hpaired01 : paired s69057 false true = none := by rfl
  have hpaired10 : paired s69057 true false = none := by rfl
  have hpaired11 : paired s69057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69058 : safe 5 8 s69058 = true := by
  have hcenter00 : center s69058 0 false = none := by rfl
  have hcenter01 : center s69058 0 true = none := by rfl
  have hcenter10 : center s69058 1 false = none := by rfl
  have hcenter11 : center s69058 1 true = none := by rfl
  have hcenter20 : center s69058 2 false = none := by rfl
  have hcenter21 : center s69058 2 true = some s69057 := by rfl
  have hpaired00 : paired s69058 false false = none := by rfl
  have hpaired01 : paired s69058 false true = none := by rfl
  have hpaired10 : paired s69058 true false = none := by rfl
  have hpaired11 : paired s69058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69059 : safe 5 9 s69059 = true := by
  have hcenter00 : center s69059 0 false = none := by rfl
  have hcenter01 : center s69059 0 true = none := by rfl
  have hcenter10 : center s69059 1 false = some s69055 := by rfl
  have hcenter11 : center s69059 1 true = some s69058 := by rfl
  have hcenter20 : center s69059 2 false = none := by rfl
  have hcenter21 : center s69059 2 true = none := by rfl
  have hpaired00 : paired s69059 false false = none := by rfl
  have hpaired01 : paired s69059 false true = none := by rfl
  have hpaired10 : paired s69059 true false = none := by rfl
  have hpaired11 : paired s69059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69055) (optionAll_some_eq hcenter11 safeNode69058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69060 : safe 5 10 s69060 = true := by
  have hcenter00 : center s69060 0 false = none := by rfl
  have hcenter01 : center s69060 0 true = none := by rfl
  have hcenter10 : center s69060 1 false = some s69046 := by rfl
  have hcenter11 : center s69060 1 true = none := by rfl
  have hcenter20 : center s69060 2 false = some s69051 := by rfl
  have hcenter21 : center s69060 2 true = some s69059 := by rfl
  have hpaired00 : paired s69060 false false = none := by rfl
  have hpaired01 : paired s69060 false true = none := by rfl
  have hpaired10 : paired s69060 true false = none := by rfl
  have hpaired11 : paired s69060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69046) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69051) (optionAll_some_eq hcenter21 safeNode69059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69061 : safe 5 4 s69061 = true := by
  exact safe_cost_exceeded 5 4 s69061 (by decide)

theorem safeNode69062 : safe 5 5 s69062 = true := by
  have hcenter00 : center s69062 0 false = none := by rfl
  have hcenter01 : center s69062 0 true = some s69061 := by rfl
  have hcenter10 : center s69062 1 false = none := by rfl
  have hcenter11 : center s69062 1 true = none := by rfl
  have hcenter20 : center s69062 2 false = none := by rfl
  have hcenter21 : center s69062 2 true = none := by rfl
  have hpaired00 : paired s69062 false false = none := by rfl
  have hpaired01 : paired s69062 false true = none := by rfl
  have hpaired10 : paired s69062 true false = none := by rfl
  have hpaired11 : paired s69062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69063 : safe 5 6 s69063 = true := by
  have hcenter00 : center s69063 0 false = none := by rfl
  have hcenter01 : center s69063 0 true = none := by rfl
  have hcenter10 : center s69063 1 false = none := by rfl
  have hcenter11 : center s69063 1 true = none := by rfl
  have hcenter20 : center s69063 2 false = none := by rfl
  have hcenter21 : center s69063 2 true = some s69062 := by rfl
  have hpaired00 : paired s69063 false false = none := by rfl
  have hpaired01 : paired s69063 false true = none := by rfl
  have hpaired10 : paired s69063 true false = none := by rfl
  have hpaired11 : paired s69063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69064 : safe 5 5 s69064 = true := by
  exact safe_cost_exceeded 5 5 s69064 (by decide)

theorem safeNode69065 : safe 5 6 s69065 = true := by
  have hcenter00 : center s69065 0 false = none := by rfl
  have hcenter01 : center s69065 0 true = none := by rfl
  have hcenter10 : center s69065 1 false = none := by rfl
  have hcenter11 : center s69065 1 true = none := by rfl
  have hcenter20 : center s69065 2 false = none := by rfl
  have hcenter21 : center s69065 2 true = some s69064 := by rfl
  have hpaired00 : paired s69065 false false = none := by rfl
  have hpaired01 : paired s69065 false true = none := by rfl
  have hpaired10 : paired s69065 true false = none := by rfl
  have hpaired11 : paired s69065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69066 : safe 5 7 s69066 = true := by
  have hcenter00 : center s69066 0 false = none := by rfl
  have hcenter01 : center s69066 0 true = some s69063 := by rfl
  have hcenter10 : center s69066 1 false = none := by rfl
  have hcenter11 : center s69066 1 true = some s69065 := by rfl
  have hcenter20 : center s69066 2 false = none := by rfl
  have hcenter21 : center s69066 2 true = none := by rfl
  have hpaired00 : paired s69066 false false = none := by rfl
  have hpaired01 : paired s69066 false true = none := by rfl
  have hpaired10 : paired s69066 true false = none := by rfl
  have hpaired11 : paired s69066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69063) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69067 : safe 5 5 s69067 = true := by
  exact safe_cost_exceeded 5 5 s69067 (by decide)

theorem safeNode69068 : safe 5 6 s69068 = true := by
  have hcenter00 : center s69068 0 false = none := by rfl
  have hcenter01 : center s69068 0 true = none := by rfl
  have hcenter10 : center s69068 1 false = none := by rfl
  have hcenter11 : center s69068 1 true = none := by rfl
  have hcenter20 : center s69068 2 false = some s69067 := by rfl
  have hcenter21 : center s69068 2 true = none := by rfl
  have hpaired00 : paired s69068 false false = none := by rfl
  have hpaired01 : paired s69068 false true = none := by rfl
  have hpaired10 : paired s69068 true false = none := by rfl
  have hpaired11 : paired s69068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69069 : safe 5 5 s69069 = true := by
  exact safe_cost_exceeded 5 5 s69069 (by decide)

theorem safeNode69070 : safe 5 6 s69070 = true := by
  have hcenter00 : center s69070 0 false = some s69069 := by rfl
  have hcenter01 : center s69070 0 true = none := by rfl
  have hcenter10 : center s69070 1 false = none := by rfl
  have hcenter11 : center s69070 1 true = none := by rfl
  have hcenter20 : center s69070 2 false = none := by rfl
  have hcenter21 : center s69070 2 true = none := by rfl
  have hpaired00 : paired s69070 false false = none := by rfl
  have hpaired01 : paired s69070 false true = none := by rfl
  have hpaired10 : paired s69070 true false = none := by rfl
  have hpaired11 : paired s69070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69071 : safe 5 8 s69071 = true := by
  have hcenter00 : center s69071 0 false = none := by rfl
  have hcenter01 : center s69071 0 true = none := by rfl
  have hcenter10 : center s69071 1 false = none := by rfl
  have hcenter11 : center s69071 1 true = none := by rfl
  have hcenter20 : center s69071 2 false = some s69066 := by rfl
  have hcenter21 : center s69071 2 true = none := by rfl
  have hpaired00 : paired s69071 false false = some s69068 := by rfl
  have hpaired01 : paired s69071 false true = some s69070 := by rfl
  have hpaired10 : paired s69071 true false = none := by rfl
  have hpaired11 : paired s69071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69066) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69068) (optionAll_some_eq hpaired01 safeNode69070) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69072 : safe 5 5 s69072 = true := by
  exact safe_cost_exceeded 5 5 s69072 (by decide)

theorem safeNode69073 : safe 5 6 s69073 = true := by
  have hcenter00 : center s69073 0 false = none := by rfl
  have hcenter01 : center s69073 0 true = none := by rfl
  have hcenter10 : center s69073 1 false = none := by rfl
  have hcenter11 : center s69073 1 true = none := by rfl
  have hcenter20 : center s69073 2 false = none := by rfl
  have hcenter21 : center s69073 2 true = some s69072 := by rfl
  have hpaired00 : paired s69073 false false = none := by rfl
  have hpaired01 : paired s69073 false true = none := by rfl
  have hpaired10 : paired s69073 true false = none := by rfl
  have hpaired11 : paired s69073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69074 : safe 5 5 s69074 = true := by
  exact safe_cost_exceeded 5 5 s69074 (by decide)

theorem safeNode69075 : safe 5 6 s69075 = true := by
  have hcenter00 : center s69075 0 false = none := by rfl
  have hcenter01 : center s69075 0 true = some s69074 := by rfl
  have hcenter10 : center s69075 1 false = none := by rfl
  have hcenter11 : center s69075 1 true = none := by rfl
  have hcenter20 : center s69075 2 false = none := by rfl
  have hcenter21 : center s69075 2 true = none := by rfl
  have hpaired00 : paired s69075 false false = none := by rfl
  have hpaired01 : paired s69075 false true = none := by rfl
  have hpaired10 : paired s69075 true false = none := by rfl
  have hpaired11 : paired s69075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69076 : safe 5 8 s69076 = true := by
  have hcenter00 : center s69076 0 false = none := by rfl
  have hcenter01 : center s69076 0 true = none := by rfl
  have hcenter10 : center s69076 1 false = none := by rfl
  have hcenter11 : center s69076 1 true = none := by rfl
  have hcenter20 : center s69076 2 false = none := by rfl
  have hcenter21 : center s69076 2 true = none := by rfl
  have hpaired00 : paired s69076 false false = some s69073 := by rfl
  have hpaired01 : paired s69076 false true = some s69075 := by rfl
  have hpaired10 : paired s69076 true false = none := by rfl
  have hpaired11 : paired s69076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69073) (optionAll_some_eq hpaired01 safeNode69075) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69077 : safe 5 7 s69077 = true := by
  have hcenter00 : center s69077 0 false = none := by rfl
  have hcenter01 : center s69077 0 true = none := by rfl
  have hcenter10 : center s69077 1 false = none := by rfl
  have hcenter11 : center s69077 1 true = none := by rfl
  have hcenter20 : center s69077 2 false = none := by rfl
  have hcenter21 : center s69077 2 true = none := by rfl
  have hpaired00 : paired s69077 false false = none := by rfl
  have hpaired01 : paired s69077 false true = none := by rfl
  have hpaired10 : paired s69077 true false = none := by rfl
  have hpaired11 : paired s69077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69078 : safe 5 7 s69078 = true := by
  have hcenter00 : center s69078 0 false = none := by rfl
  have hcenter01 : center s69078 0 true = none := by rfl
  have hcenter10 : center s69078 1 false = none := by rfl
  have hcenter11 : center s69078 1 true = none := by rfl
  have hcenter20 : center s69078 2 false = none := by rfl
  have hcenter21 : center s69078 2 true = none := by rfl
  have hpaired00 : paired s69078 false false = none := by rfl
  have hpaired01 : paired s69078 false true = none := by rfl
  have hpaired10 : paired s69078 true false = none := by rfl
  have hpaired11 : paired s69078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69079 : safe 5 6 s69079 = true := by
  have hcenter00 : center s69079 0 false = none := by rfl
  have hcenter01 : center s69079 0 true = none := by rfl
  have hcenter10 : center s69079 1 false = none := by rfl
  have hcenter11 : center s69079 1 true = none := by rfl
  have hcenter20 : center s69079 2 false = none := by rfl
  have hcenter21 : center s69079 2 true = none := by rfl
  have hpaired00 : paired s69079 false false = none := by rfl
  have hpaired01 : paired s69079 false true = none := by rfl
  have hpaired10 : paired s69079 true false = none := by rfl
  have hpaired11 : paired s69079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69080 : safe 5 7 s69080 = true := by
  have hcenter00 : center s69080 0 false = none := by rfl
  have hcenter01 : center s69080 0 true = none := by rfl
  have hcenter10 : center s69080 1 false = none := by rfl
  have hcenter11 : center s69080 1 true = none := by rfl
  have hcenter20 : center s69080 2 false = some s69079 := by rfl
  have hcenter21 : center s69080 2 true = none := by rfl
  have hpaired00 : paired s69080 false false = none := by rfl
  have hpaired01 : paired s69080 false true = none := by rfl
  have hpaired10 : paired s69080 true false = none := by rfl
  have hpaired11 : paired s69080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69081 : safe 5 8 s69081 = true := by
  have hcenter00 : center s69081 0 false = some s69077 := by rfl
  have hcenter01 : center s69081 0 true = some s69078 := by rfl
  have hcenter10 : center s69081 1 false = none := by rfl
  have hcenter11 : center s69081 1 true = some s69080 := by rfl
  have hcenter20 : center s69081 2 false = none := by rfl
  have hcenter21 : center s69081 2 true = none := by rfl
  have hpaired00 : paired s69081 false false = none := by rfl
  have hpaired01 : paired s69081 false true = none := by rfl
  have hpaired10 : paired s69081 true false = none := by rfl
  have hpaired11 : paired s69081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69077) (optionAll_some_eq hcenter01 safeNode69078) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69082 : safe 5 9 s69082 = true := by
  have hcenter00 : center s69082 0 false = none := by rfl
  have hcenter01 : center s69082 0 true = none := by rfl
  have hcenter10 : center s69082 1 false = some s69071 := by rfl
  have hcenter11 : center s69082 1 true = some s69076 := by rfl
  have hcenter20 : center s69082 2 false = none := by rfl
  have hcenter21 : center s69082 2 true = some s69081 := by rfl
  have hpaired00 : paired s69082 false false = none := by rfl
  have hpaired01 : paired s69082 false true = none := by rfl
  have hpaired10 : paired s69082 true false = none := by rfl
  have hpaired11 : paired s69082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69071) (optionAll_some_eq hcenter11 safeNode69076) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69083 : safe 5 3 s69083 = true := by
  exact safe_cost_exceeded 5 3 s69083 (by decide)

theorem safeNode69084 : safe 5 4 s69084 = true := by
  have hcenter00 : center s69084 0 false = some s69083 := by rfl
  have hcenter01 : center s69084 0 true = none := by rfl
  have hcenter10 : center s69084 1 false = none := by rfl
  have hcenter11 : center s69084 1 true = none := by rfl
  have hcenter20 : center s69084 2 false = none := by rfl
  have hcenter21 : center s69084 2 true = none := by rfl
  have hpaired00 : paired s69084 false false = none := by rfl
  have hpaired01 : paired s69084 false true = none := by rfl
  have hpaired10 : paired s69084 true false = none := by rfl
  have hpaired11 : paired s69084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69085 : safe 5 5 s69085 = true := by
  have hcenter00 : center s69085 0 false = none := by rfl
  have hcenter01 : center s69085 0 true = none := by rfl
  have hcenter10 : center s69085 1 false = none := by rfl
  have hcenter11 : center s69085 1 true = none := by rfl
  have hcenter20 : center s69085 2 false = some s69084 := by rfl
  have hcenter21 : center s69085 2 true = none := by rfl
  have hpaired00 : paired s69085 false false = none := by rfl
  have hpaired01 : paired s69085 false true = none := by rfl
  have hpaired10 : paired s69085 true false = none := by rfl
  have hpaired11 : paired s69085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69086 : safe 5 6 s69086 = true := by
  have hcenter00 : center s69086 0 false = some s69085 := by rfl
  have hcenter01 : center s69086 0 true = none := by rfl
  have hcenter10 : center s69086 1 false = none := by rfl
  have hcenter11 : center s69086 1 true = none := by rfl
  have hcenter20 : center s69086 2 false = none := by rfl
  have hcenter21 : center s69086 2 true = none := by rfl
  have hpaired00 : paired s69086 false false = none := by rfl
  have hpaired01 : paired s69086 false true = none := by rfl
  have hpaired10 : paired s69086 true false = none := by rfl
  have hpaired11 : paired s69086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69087 : safe 5 7 s69087 = true := by
  have hcenter00 : center s69087 0 false = none := by rfl
  have hcenter01 : center s69087 0 true = none := by rfl
  have hcenter10 : center s69087 1 false = none := by rfl
  have hcenter11 : center s69087 1 true = none := by rfl
  have hcenter20 : center s69087 2 false = some s69086 := by rfl
  have hcenter21 : center s69087 2 true = none := by rfl
  have hpaired00 : paired s69087 false false = none := by rfl
  have hpaired01 : paired s69087 false true = none := by rfl
  have hpaired10 : paired s69087 true false = none := by rfl
  have hpaired11 : paired s69087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69088 : safe 5 7 s69088 = true := by
  have hcenter00 : center s69088 0 false = none := by rfl
  have hcenter01 : center s69088 0 true = none := by rfl
  have hcenter10 : center s69088 1 false = none := by rfl
  have hcenter11 : center s69088 1 true = none := by rfl
  have hcenter20 : center s69088 2 false = none := by rfl
  have hcenter21 : center s69088 2 true = none := by rfl
  have hpaired00 : paired s69088 false false = none := by rfl
  have hpaired01 : paired s69088 false true = none := by rfl
  have hpaired10 : paired s69088 true false = none := by rfl
  have hpaired11 : paired s69088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69089 : safe 5 8 s69089 = true := by
  have hcenter00 : center s69089 0 false = none := by rfl
  have hcenter01 : center s69089 0 true = none := by rfl
  have hcenter10 : center s69089 1 false = some s69087 := by rfl
  have hcenter11 : center s69089 1 true = some s69088 := by rfl
  have hcenter20 : center s69089 2 false = none := by rfl
  have hcenter21 : center s69089 2 true = none := by rfl
  have hpaired00 : paired s69089 false false = none := by rfl
  have hpaired01 : paired s69089 false true = none := by rfl
  have hpaired10 : paired s69089 true false = none := by rfl
  have hpaired11 : paired s69089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69087) (optionAll_some_eq hcenter11 safeNode69088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69090 : safe 5 7 s69090 = true := by
  have hcenter00 : center s69090 0 false = none := by rfl
  have hcenter01 : center s69090 0 true = none := by rfl
  have hcenter10 : center s69090 1 false = none := by rfl
  have hcenter11 : center s69090 1 true = none := by rfl
  have hcenter20 : center s69090 2 false = none := by rfl
  have hcenter21 : center s69090 2 true = none := by rfl
  have hpaired00 : paired s69090 false false = none := by rfl
  have hpaired01 : paired s69090 false true = none := by rfl
  have hpaired10 : paired s69090 true false = none := by rfl
  have hpaired11 : paired s69090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69091 : safe 5 5 s69091 = true := by
  have hcenter00 : center s69091 0 false = none := by rfl
  have hcenter01 : center s69091 0 true = none := by rfl
  have hcenter10 : center s69091 1 false = none := by rfl
  have hcenter11 : center s69091 1 true = none := by rfl
  have hcenter20 : center s69091 2 false = none := by rfl
  have hcenter21 : center s69091 2 true = none := by rfl
  have hpaired00 : paired s69091 false false = none := by rfl
  have hpaired01 : paired s69091 false true = none := by rfl
  have hpaired10 : paired s69091 true false = none := by rfl
  have hpaired11 : paired s69091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69092 : safe 5 5 s69092 = true := by
  exact safe_cost_exceeded 5 5 s69092 (by decide)

theorem safeNode69093 : safe 5 6 s69093 = true := by
  have hcenter00 : center s69093 0 false = none := by rfl
  have hcenter01 : center s69093 0 true = some s69091 := by rfl
  have hcenter10 : center s69093 1 false = none := by rfl
  have hcenter11 : center s69093 1 true = none := by rfl
  have hcenter20 : center s69093 2 false = none := by rfl
  have hcenter21 : center s69093 2 true = some s69092 := by rfl
  have hpaired00 : paired s69093 false false = none := by rfl
  have hpaired01 : paired s69093 false true = none := by rfl
  have hpaired10 : paired s69093 true false = none := by rfl
  have hpaired11 : paired s69093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69094 : safe 5 7 s69094 = true := by
  have hcenter00 : center s69094 0 false = none := by rfl
  have hcenter01 : center s69094 0 true = none := by rfl
  have hcenter10 : center s69094 1 false = none := by rfl
  have hcenter11 : center s69094 1 true = some s69093 := by rfl
  have hcenter20 : center s69094 2 false = none := by rfl
  have hcenter21 : center s69094 2 true = none := by rfl
  have hpaired00 : paired s69094 false false = none := by rfl
  have hpaired01 : paired s69094 false true = none := by rfl
  have hpaired10 : paired s69094 true false = none := by rfl
  have hpaired11 : paired s69094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69095 : safe 5 8 s69095 = true := by
  have hcenter00 : center s69095 0 false = none := by rfl
  have hcenter01 : center s69095 0 true = none := by rfl
  have hcenter10 : center s69095 1 false = none := by rfl
  have hcenter11 : center s69095 1 true = none := by rfl
  have hcenter20 : center s69095 2 false = some s69090 := by rfl
  have hcenter21 : center s69095 2 true = some s69094 := by rfl
  have hpaired00 : paired s69095 false false = none := by rfl
  have hpaired01 : paired s69095 false true = none := by rfl
  have hpaired10 : paired s69095 true false = none := by rfl
  have hpaired11 : paired s69095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69090) (optionAll_some_eq hcenter21 safeNode69094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69096 : safe 5 9 s69096 = true := by
  have hcenter00 : center s69096 0 false = some s69089 := by rfl
  have hcenter01 : center s69096 0 true = some s69095 := by rfl
  have hcenter10 : center s69096 1 false = none := by rfl
  have hcenter11 : center s69096 1 true = none := by rfl
  have hcenter20 : center s69096 2 false = none := by rfl
  have hcenter21 : center s69096 2 true = none := by rfl
  have hpaired00 : paired s69096 false false = none := by rfl
  have hpaired01 : paired s69096 false true = none := by rfl
  have hpaired10 : paired s69096 true false = none := by rfl
  have hpaired11 : paired s69096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69089) (optionAll_some_eq hcenter01 safeNode69095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69097 : safe 5 6 s69097 = true := by
  exact safe_cost_exceeded 5 6 s69097 (by decide)

theorem safeNode69098 : safe 5 7 s69098 = true := by
  have hcenter00 : center s69098 0 false = none := by rfl
  have hcenter01 : center s69098 0 true = none := by rfl
  have hcenter10 : center s69098 1 false = some s69097 := by rfl
  have hcenter11 : center s69098 1 true = none := by rfl
  have hcenter20 : center s69098 2 false = none := by rfl
  have hcenter21 : center s69098 2 true = none := by rfl
  have hpaired00 : paired s69098 false false = none := by rfl
  have hpaired01 : paired s69098 false true = none := by rfl
  have hpaired10 : paired s69098 true false = none := by rfl
  have hpaired11 : paired s69098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69099 : safe 5 7 s69099 = true := by
  have hcenter00 : center s69099 0 false = none := by rfl
  have hcenter01 : center s69099 0 true = none := by rfl
  have hcenter10 : center s69099 1 false = none := by rfl
  have hcenter11 : center s69099 1 true = none := by rfl
  have hcenter20 : center s69099 2 false = none := by rfl
  have hcenter21 : center s69099 2 true = none := by rfl
  have hpaired00 : paired s69099 false false = none := by rfl
  have hpaired01 : paired s69099 false true = none := by rfl
  have hpaired10 : paired s69099 true false = none := by rfl
  have hpaired11 : paired s69099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69100 : safe 5 8 s69100 = true := by
  have hcenter00 : center s69100 0 false = none := by rfl
  have hcenter01 : center s69100 0 true = none := by rfl
  have hcenter10 : center s69100 1 false = none := by rfl
  have hcenter11 : center s69100 1 true = none := by rfl
  have hcenter20 : center s69100 2 false = some s69098 := by rfl
  have hcenter21 : center s69100 2 true = some s69099 := by rfl
  have hpaired00 : paired s69100 false false = none := by rfl
  have hpaired01 : paired s69100 false true = none := by rfl
  have hpaired10 : paired s69100 true false = none := by rfl
  have hpaired11 : paired s69100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69098) (optionAll_some_eq hcenter21 safeNode69099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69101 : safe 5 6 s69101 = true := by
  exact safe_cost_exceeded 5 6 s69101 (by decide)

theorem safeNode69102 : safe 5 7 s69102 = true := by
  have hcenter00 : center s69102 0 false = none := by rfl
  have hcenter01 : center s69102 0 true = none := by rfl
  have hcenter10 : center s69102 1 false = some s69101 := by rfl
  have hcenter11 : center s69102 1 true = none := by rfl
  have hcenter20 : center s69102 2 false = none := by rfl
  have hcenter21 : center s69102 2 true = none := by rfl
  have hpaired00 : paired s69102 false false = none := by rfl
  have hpaired01 : paired s69102 false true = none := by rfl
  have hpaired10 : paired s69102 true false = none := by rfl
  have hpaired11 : paired s69102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69103 : safe 5 7 s69103 = true := by
  have hcenter00 : center s69103 0 false = none := by rfl
  have hcenter01 : center s69103 0 true = none := by rfl
  have hcenter10 : center s69103 1 false = none := by rfl
  have hcenter11 : center s69103 1 true = none := by rfl
  have hcenter20 : center s69103 2 false = none := by rfl
  have hcenter21 : center s69103 2 true = none := by rfl
  have hpaired00 : paired s69103 false false = none := by rfl
  have hpaired01 : paired s69103 false true = none := by rfl
  have hpaired10 : paired s69103 true false = none := by rfl
  have hpaired11 : paired s69103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69104 : safe 5 8 s69104 = true := by
  have hcenter00 : center s69104 0 false = some s69102 := by rfl
  have hcenter01 : center s69104 0 true = some s69103 := by rfl
  have hcenter10 : center s69104 1 false = none := by rfl
  have hcenter11 : center s69104 1 true = none := by rfl
  have hcenter20 : center s69104 2 false = none := by rfl
  have hcenter21 : center s69104 2 true = none := by rfl
  have hpaired00 : paired s69104 false false = none := by rfl
  have hpaired01 : paired s69104 false true = none := by rfl
  have hpaired10 : paired s69104 true false = none := by rfl
  have hpaired11 : paired s69104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69102) (optionAll_some_eq hcenter01 safeNode69103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69105 : safe 5 10 s69105 = true := by
  have hcenter00 : center s69105 0 false = some s69082 := by rfl
  have hcenter01 : center s69105 0 true = none := by rfl
  have hcenter10 : center s69105 1 false = none := by rfl
  have hcenter11 : center s69105 1 true = none := by rfl
  have hcenter20 : center s69105 2 false = some s69096 := by rfl
  have hcenter21 : center s69105 2 true = none := by rfl
  have hpaired00 : paired s69105 false false = some s69100 := by rfl
  have hpaired01 : paired s69105 false true = some s69104 := by rfl
  have hpaired10 : paired s69105 true false = none := by rfl
  have hpaired11 : paired s69105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69096) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69100) (optionAll_some_eq hpaired01 safeNode69104) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69106 : safe 5 6 s69106 = true := by
  exact safe_cost_exceeded 5 6 s69106 (by decide)

theorem safeNode69107 : safe 5 6 s69107 = true := by
  have hcenter00 : center s69107 0 false = none := by rfl
  have hcenter01 : center s69107 0 true = none := by rfl
  have hcenter10 : center s69107 1 false = none := by rfl
  have hcenter11 : center s69107 1 true = none := by rfl
  have hcenter20 : center s69107 2 false = none := by rfl
  have hcenter21 : center s69107 2 true = none := by rfl
  have hpaired00 : paired s69107 false false = none := by rfl
  have hpaired01 : paired s69107 false true = none := by rfl
  have hpaired10 : paired s69107 true false = none := by rfl
  have hpaired11 : paired s69107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69108 : safe 5 7 s69108 = true := by
  have hcenter00 : center s69108 0 false = some s69106 := by rfl
  have hcenter01 : center s69108 0 true = none := by rfl
  have hcenter10 : center s69108 1 false = some s69107 := by rfl
  have hcenter11 : center s69108 1 true = none := by rfl
  have hcenter20 : center s69108 2 false = none := by rfl
  have hcenter21 : center s69108 2 true = none := by rfl
  have hpaired00 : paired s69108 false false = none := by rfl
  have hpaired01 : paired s69108 false true = none := by rfl
  have hpaired10 : paired s69108 true false = none := by rfl
  have hpaired11 : paired s69108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69106) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69107) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69109 : safe 5 6 s69109 = true := by
  exact safe_cost_exceeded 5 6 s69109 (by decide)

theorem safeNode69110 : safe 5 7 s69110 = true := by
  have hcenter00 : center s69110 0 false = none := by rfl
  have hcenter01 : center s69110 0 true = some s69109 := by rfl
  have hcenter10 : center s69110 1 false = none := by rfl
  have hcenter11 : center s69110 1 true = none := by rfl
  have hcenter20 : center s69110 2 false = none := by rfl
  have hcenter21 : center s69110 2 true = none := by rfl
  have hpaired00 : paired s69110 false false = none := by rfl
  have hpaired01 : paired s69110 false true = none := by rfl
  have hpaired10 : paired s69110 true false = none := by rfl
  have hpaired11 : paired s69110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69111 : safe 5 8 s69111 = true := by
  have hcenter00 : center s69111 0 false = none := by rfl
  have hcenter01 : center s69111 0 true = none := by rfl
  have hcenter10 : center s69111 1 false = none := by rfl
  have hcenter11 : center s69111 1 true = none := by rfl
  have hcenter20 : center s69111 2 false = some s69108 := by rfl
  have hcenter21 : center s69111 2 true = some s69110 := by rfl
  have hpaired00 : paired s69111 false false = none := by rfl
  have hpaired01 : paired s69111 false true = none := by rfl
  have hpaired10 : paired s69111 true false = none := by rfl
  have hpaired11 : paired s69111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69108) (optionAll_some_eq hcenter21 safeNode69110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69112 : safe 5 6 s69112 = true := by
  have hcenter00 : center s69112 0 false = none := by rfl
  have hcenter01 : center s69112 0 true = none := by rfl
  have hcenter10 : center s69112 1 false = none := by rfl
  have hcenter11 : center s69112 1 true = none := by rfl
  have hcenter20 : center s69112 2 false = none := by rfl
  have hcenter21 : center s69112 2 true = none := by rfl
  have hpaired00 : paired s69112 false false = none := by rfl
  have hpaired01 : paired s69112 false true = none := by rfl
  have hpaired10 : paired s69112 true false = none := by rfl
  have hpaired11 : paired s69112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69113 : safe 5 6 s69113 = true := by
  have hcenter00 : center s69113 0 false = none := by rfl
  have hcenter01 : center s69113 0 true = none := by rfl
  have hcenter10 : center s69113 1 false = none := by rfl
  have hcenter11 : center s69113 1 true = none := by rfl
  have hcenter20 : center s69113 2 false = none := by rfl
  have hcenter21 : center s69113 2 true = none := by rfl
  have hpaired00 : paired s69113 false false = none := by rfl
  have hpaired01 : paired s69113 false true = none := by rfl
  have hpaired10 : paired s69113 true false = none := by rfl
  have hpaired11 : paired s69113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69114 : safe 5 8 s69114 = true := by
  have hcenter00 : center s69114 0 false = none := by rfl
  have hcenter01 : center s69114 0 true = none := by rfl
  have hcenter10 : center s69114 1 false = none := by rfl
  have hcenter11 : center s69114 1 true = none := by rfl
  have hcenter20 : center s69114 2 false = none := by rfl
  have hcenter21 : center s69114 2 true = none := by rfl
  have hpaired00 : paired s69114 false false = some s69112 := by rfl
  have hpaired01 : paired s69114 false true = some s69113 := by rfl
  have hpaired10 : paired s69114 true false = none := by rfl
  have hpaired11 : paired s69114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69112) (optionAll_some_eq hpaired01 safeNode69113) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69115 : safe 5 6 s69115 = true := by
  have hcenter00 : center s69115 0 false = none := by rfl
  have hcenter01 : center s69115 0 true = none := by rfl
  have hcenter10 : center s69115 1 false = none := by rfl
  have hcenter11 : center s69115 1 true = none := by rfl
  have hcenter20 : center s69115 2 false = none := by rfl
  have hcenter21 : center s69115 2 true = none := by rfl
  have hpaired00 : paired s69115 false false = none := by rfl
  have hpaired01 : paired s69115 false true = none := by rfl
  have hpaired10 : paired s69115 true false = none := by rfl
  have hpaired11 : paired s69115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69116 : safe 5 6 s69116 = true := by
  have hcenter00 : center s69116 0 false = none := by rfl
  have hcenter01 : center s69116 0 true = none := by rfl
  have hcenter10 : center s69116 1 false = none := by rfl
  have hcenter11 : center s69116 1 true = none := by rfl
  have hcenter20 : center s69116 2 false = none := by rfl
  have hcenter21 : center s69116 2 true = none := by rfl
  have hpaired00 : paired s69116 false false = none := by rfl
  have hpaired01 : paired s69116 false true = none := by rfl
  have hpaired10 : paired s69116 true false = none := by rfl
  have hpaired11 : paired s69116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69117 : safe 5 7 s69117 = true := by
  have hcenter00 : center s69117 0 false = some s69115 := by rfl
  have hcenter01 : center s69117 0 true = some s69116 := by rfl
  have hcenter10 : center s69117 1 false = none := by rfl
  have hcenter11 : center s69117 1 true = none := by rfl
  have hcenter20 : center s69117 2 false = none := by rfl
  have hcenter21 : center s69117 2 true = none := by rfl
  have hpaired00 : paired s69117 false false = none := by rfl
  have hpaired01 : paired s69117 false true = none := by rfl
  have hpaired10 : paired s69117 true false = none := by rfl
  have hpaired11 : paired s69117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69115) (optionAll_some_eq hcenter01 safeNode69116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69118 : safe 5 6 s69118 = true := by
  have hcenter00 : center s69118 0 false = none := by rfl
  have hcenter01 : center s69118 0 true = none := by rfl
  have hcenter10 : center s69118 1 false = none := by rfl
  have hcenter11 : center s69118 1 true = none := by rfl
  have hcenter20 : center s69118 2 false = none := by rfl
  have hcenter21 : center s69118 2 true = none := by rfl
  have hpaired00 : paired s69118 false false = none := by rfl
  have hpaired01 : paired s69118 false true = none := by rfl
  have hpaired10 : paired s69118 true false = none := by rfl
  have hpaired11 : paired s69118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69119 : safe 5 6 s69119 = true := by
  have hcenter00 : center s69119 0 false = none := by rfl
  have hcenter01 : center s69119 0 true = none := by rfl
  have hcenter10 : center s69119 1 false = none := by rfl
  have hcenter11 : center s69119 1 true = none := by rfl
  have hcenter20 : center s69119 2 false = none := by rfl
  have hcenter21 : center s69119 2 true = none := by rfl
  have hpaired00 : paired s69119 false false = none := by rfl
  have hpaired01 : paired s69119 false true = none := by rfl
  have hpaired10 : paired s69119 true false = none := by rfl
  have hpaired11 : paired s69119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69120 : safe 5 8 s69120 = true := by
  have hcenter00 : center s69120 0 false = none := by rfl
  have hcenter01 : center s69120 0 true = none := by rfl
  have hcenter10 : center s69120 1 false = none := by rfl
  have hcenter11 : center s69120 1 true = none := by rfl
  have hcenter20 : center s69120 2 false = none := by rfl
  have hcenter21 : center s69120 2 true = some s69117 := by rfl
  have hpaired00 : paired s69120 false false = some s69118 := by rfl
  have hpaired01 : paired s69120 false true = some s69119 := by rfl
  have hpaired10 : paired s69120 true false = none := by rfl
  have hpaired11 : paired s69120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69117) (optionAll_some_eq hpaired00 safeNode69118) (optionAll_some_eq hpaired01 safeNode69119) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69121 : safe 5 9 s69121 = true := by
  have hcenter00 : center s69121 0 false = some s69111 := by rfl
  have hcenter01 : center s69121 0 true = none := by rfl
  have hcenter10 : center s69121 1 false = some s69114 := by rfl
  have hcenter11 : center s69121 1 true = some s69120 := by rfl
  have hcenter20 : center s69121 2 false = none := by rfl
  have hcenter21 : center s69121 2 true = none := by rfl
  have hpaired00 : paired s69121 false false = none := by rfl
  have hpaired01 : paired s69121 false true = none := by rfl
  have hpaired10 : paired s69121 true false = none := by rfl
  have hpaired11 : paired s69121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69111) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69114) (optionAll_some_eq hcenter11 safeNode69120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69122 : safe 5 6 s69122 = true := by
  have hcenter00 : center s69122 0 false = none := by rfl
  have hcenter01 : center s69122 0 true = none := by rfl
  have hcenter10 : center s69122 1 false = none := by rfl
  have hcenter11 : center s69122 1 true = none := by rfl
  have hcenter20 : center s69122 2 false = none := by rfl
  have hcenter21 : center s69122 2 true = none := by rfl
  have hpaired00 : paired s69122 false false = none := by rfl
  have hpaired01 : paired s69122 false true = none := by rfl
  have hpaired10 : paired s69122 true false = none := by rfl
  have hpaired11 : paired s69122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69123 : safe 5 6 s69123 = true := by
  have hcenter00 : center s69123 0 false = none := by rfl
  have hcenter01 : center s69123 0 true = none := by rfl
  have hcenter10 : center s69123 1 false = none := by rfl
  have hcenter11 : center s69123 1 true = none := by rfl
  have hcenter20 : center s69123 2 false = none := by rfl
  have hcenter21 : center s69123 2 true = none := by rfl
  have hpaired00 : paired s69123 false false = none := by rfl
  have hpaired01 : paired s69123 false true = none := by rfl
  have hpaired10 : paired s69123 true false = none := by rfl
  have hpaired11 : paired s69123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69124 : safe 5 8 s69124 = true := by
  have hcenter00 : center s69124 0 false = none := by rfl
  have hcenter01 : center s69124 0 true = none := by rfl
  have hcenter10 : center s69124 1 false = none := by rfl
  have hcenter11 : center s69124 1 true = none := by rfl
  have hcenter20 : center s69124 2 false = none := by rfl
  have hcenter21 : center s69124 2 true = none := by rfl
  have hpaired00 : paired s69124 false false = some s69122 := by rfl
  have hpaired01 : paired s69124 false true = some s69123 := by rfl
  have hpaired10 : paired s69124 true false = none := by rfl
  have hpaired11 : paired s69124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69122) (optionAll_some_eq hpaired01 safeNode69123) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69125 : safe 5 6 s69125 = true := by
  have hcenter00 : center s69125 0 false = none := by rfl
  have hcenter01 : center s69125 0 true = none := by rfl
  have hcenter10 : center s69125 1 false = none := by rfl
  have hcenter11 : center s69125 1 true = none := by rfl
  have hcenter20 : center s69125 2 false = none := by rfl
  have hcenter21 : center s69125 2 true = none := by rfl
  have hpaired00 : paired s69125 false false = none := by rfl
  have hpaired01 : paired s69125 false true = none := by rfl
  have hpaired10 : paired s69125 true false = none := by rfl
  have hpaired11 : paired s69125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69126 : safe 5 6 s69126 = true := by
  have hcenter00 : center s69126 0 false = none := by rfl
  have hcenter01 : center s69126 0 true = none := by rfl
  have hcenter10 : center s69126 1 false = none := by rfl
  have hcenter11 : center s69126 1 true = none := by rfl
  have hcenter20 : center s69126 2 false = none := by rfl
  have hcenter21 : center s69126 2 true = none := by rfl
  have hpaired00 : paired s69126 false false = none := by rfl
  have hpaired01 : paired s69126 false true = none := by rfl
  have hpaired10 : paired s69126 true false = none := by rfl
  have hpaired11 : paired s69126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69127 : safe 5 7 s69127 = true := by
  have hcenter00 : center s69127 0 false = none := by rfl
  have hcenter01 : center s69127 0 true = none := by rfl
  have hcenter10 : center s69127 1 false = some s69125 := by rfl
  have hcenter11 : center s69127 1 true = some s69126 := by rfl
  have hcenter20 : center s69127 2 false = none := by rfl
  have hcenter21 : center s69127 2 true = none := by rfl
  have hpaired00 : paired s69127 false false = none := by rfl
  have hpaired01 : paired s69127 false true = none := by rfl
  have hpaired10 : paired s69127 true false = none := by rfl
  have hpaired11 : paired s69127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69125) (optionAll_some_eq hcenter11 safeNode69126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69128 : safe 5 6 s69128 = true := by
  have hcenter00 : center s69128 0 false = none := by rfl
  have hcenter01 : center s69128 0 true = none := by rfl
  have hcenter10 : center s69128 1 false = none := by rfl
  have hcenter11 : center s69128 1 true = none := by rfl
  have hcenter20 : center s69128 2 false = none := by rfl
  have hcenter21 : center s69128 2 true = none := by rfl
  have hpaired00 : paired s69128 false false = none := by rfl
  have hpaired01 : paired s69128 false true = none := by rfl
  have hpaired10 : paired s69128 true false = none := by rfl
  have hpaired11 : paired s69128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69129 : safe 5 6 s69129 = true := by
  have hcenter00 : center s69129 0 false = none := by rfl
  have hcenter01 : center s69129 0 true = none := by rfl
  have hcenter10 : center s69129 1 false = none := by rfl
  have hcenter11 : center s69129 1 true = none := by rfl
  have hcenter20 : center s69129 2 false = none := by rfl
  have hcenter21 : center s69129 2 true = none := by rfl
  have hpaired00 : paired s69129 false false = none := by rfl
  have hpaired01 : paired s69129 false true = none := by rfl
  have hpaired10 : paired s69129 true false = none := by rfl
  have hpaired11 : paired s69129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69130 : safe 5 8 s69130 = true := by
  have hcenter00 : center s69130 0 false = none := by rfl
  have hcenter01 : center s69130 0 true = none := by rfl
  have hcenter10 : center s69130 1 false = none := by rfl
  have hcenter11 : center s69130 1 true = none := by rfl
  have hcenter20 : center s69130 2 false = none := by rfl
  have hcenter21 : center s69130 2 true = some s69127 := by rfl
  have hpaired00 : paired s69130 false false = some s69128 := by rfl
  have hpaired01 : paired s69130 false true = some s69129 := by rfl
  have hpaired10 : paired s69130 true false = none := by rfl
  have hpaired11 : paired s69130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69127) (optionAll_some_eq hpaired00 safeNode69128) (optionAll_some_eq hpaired01 safeNode69129) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69131 : safe 5 6 s69131 = true := by
  have hcenter00 : center s69131 0 false = none := by rfl
  have hcenter01 : center s69131 0 true = none := by rfl
  have hcenter10 : center s69131 1 false = none := by rfl
  have hcenter11 : center s69131 1 true = none := by rfl
  have hcenter20 : center s69131 2 false = none := by rfl
  have hcenter21 : center s69131 2 true = none := by rfl
  have hpaired00 : paired s69131 false false = none := by rfl
  have hpaired01 : paired s69131 false true = none := by rfl
  have hpaired10 : paired s69131 true false = none := by rfl
  have hpaired11 : paired s69131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69132 : safe 5 6 s69132 = true := by
  exact safe_cost_exceeded 5 6 s69132 (by decide)

theorem safeNode69133 : safe 5 7 s69133 = true := by
  have hcenter00 : center s69133 0 false = some s69131 := by rfl
  have hcenter01 : center s69133 0 true = none := by rfl
  have hcenter10 : center s69133 1 false = some s69132 := by rfl
  have hcenter11 : center s69133 1 true = none := by rfl
  have hcenter20 : center s69133 2 false = none := by rfl
  have hcenter21 : center s69133 2 true = none := by rfl
  have hpaired00 : paired s69133 false false = none := by rfl
  have hpaired01 : paired s69133 false true = none := by rfl
  have hpaired10 : paired s69133 true false = none := by rfl
  have hpaired11 : paired s69133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69131) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69134 : safe 5 6 s69134 = true := by
  exact safe_cost_exceeded 5 6 s69134 (by decide)

theorem safeNode69135 : safe 5 7 s69135 = true := by
  have hcenter00 : center s69135 0 false = none := by rfl
  have hcenter01 : center s69135 0 true = none := by rfl
  have hcenter10 : center s69135 1 false = none := by rfl
  have hcenter11 : center s69135 1 true = some s69134 := by rfl
  have hcenter20 : center s69135 2 false = none := by rfl
  have hcenter21 : center s69135 2 true = none := by rfl
  have hpaired00 : paired s69135 false false = none := by rfl
  have hpaired01 : paired s69135 false true = none := by rfl
  have hpaired10 : paired s69135 true false = none := by rfl
  have hpaired11 : paired s69135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69136 : safe 5 8 s69136 = true := by
  have hcenter00 : center s69136 0 false = none := by rfl
  have hcenter01 : center s69136 0 true = none := by rfl
  have hcenter10 : center s69136 1 false = none := by rfl
  have hcenter11 : center s69136 1 true = none := by rfl
  have hcenter20 : center s69136 2 false = some s69133 := by rfl
  have hcenter21 : center s69136 2 true = some s69135 := by rfl
  have hpaired00 : paired s69136 false false = none := by rfl
  have hpaired01 : paired s69136 false true = none := by rfl
  have hpaired10 : paired s69136 true false = none := by rfl
  have hpaired11 : paired s69136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69133) (optionAll_some_eq hcenter21 safeNode69135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69137 : safe 5 9 s69137 = true := by
  have hcenter00 : center s69137 0 false = some s69124 := by rfl
  have hcenter01 : center s69137 0 true = some s69130 := by rfl
  have hcenter10 : center s69137 1 false = some s69136 := by rfl
  have hcenter11 : center s69137 1 true = none := by rfl
  have hcenter20 : center s69137 2 false = none := by rfl
  have hcenter21 : center s69137 2 true = none := by rfl
  have hpaired00 : paired s69137 false false = none := by rfl
  have hpaired01 : paired s69137 false true = none := by rfl
  have hpaired10 : paired s69137 true false = none := by rfl
  have hpaired11 : paired s69137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69124) (optionAll_some_eq hcenter01 safeNode69130) (optionAll_some_eq hcenter10 safeNode69136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69138 : safe 5 11 s69138 = true := by
  have hcenter00 : center s69138 0 false = none := by rfl
  have hcenter01 : center s69138 0 true = some s69060 := by rfl
  have hcenter10 : center s69138 1 false = none := by rfl
  have hcenter11 : center s69138 1 true = some s69105 := by rfl
  have hcenter20 : center s69138 2 false = none := by rfl
  have hcenter21 : center s69138 2 true = none := by rfl
  have hpaired00 : paired s69138 false false = some s69121 := by rfl
  have hpaired01 : paired s69138 false true = some s69137 := by rfl
  have hpaired10 : paired s69138 true false = none := by rfl
  have hpaired11 : paired s69138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69060) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69121) (optionAll_some_eq hpaired01 safeNode69137) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69139 : safe 5 13 s69139 = true := by
  have hcenter00 : center s69139 0 false = none := by rfl
  have hcenter01 : center s69139 0 true = some s68309 := by rfl
  have hcenter10 : center s69139 1 false = none := by rfl
  have hcenter11 : center s69139 1 true = some s68652 := by rfl
  have hcenter20 : center s69139 2 false = none := by rfl
  have hcenter21 : center s69139 2 true = none := by rfl
  have hpaired00 : paired s69139 false false = some s68787 := by rfl
  have hpaired01 : paired s69139 false true = some s68922 := by rfl
  have hpaired10 : paired s69139 true false = some s69030 := by rfl
  have hpaired11 : paired s69139 true true = some s69138 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68309) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68787) (optionAll_some_eq hpaired01 safeNode68922) (optionAll_some_eq hpaired10 safeNode69030) (optionAll_some_eq hpaired11 safeNode69138)

theorem safeNode69140 : safe 5 7 s69140 = true := by
  exact safe_cost_exceeded 5 7 s69140 (by decide)

theorem safeNode69141 : safe 5 8 s69141 = true := by
  have hcenter00 : center s69141 0 false = some s69140 := by rfl
  have hcenter01 : center s69141 0 true = none := by rfl
  have hcenter10 : center s69141 1 false = none := by rfl
  have hcenter11 : center s69141 1 true = none := by rfl
  have hcenter20 : center s69141 2 false = none := by rfl
  have hcenter21 : center s69141 2 true = none := by rfl
  have hpaired00 : paired s69141 false false = none := by rfl
  have hpaired01 : paired s69141 false true = none := by rfl
  have hpaired10 : paired s69141 true false = none := by rfl
  have hpaired11 : paired s69141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69142 : safe 5 5 s69142 = true := by
  have hcenter00 : center s69142 0 false = none := by rfl
  have hcenter01 : center s69142 0 true = none := by rfl
  have hcenter10 : center s69142 1 false = none := by rfl
  have hcenter11 : center s69142 1 true = none := by rfl
  have hcenter20 : center s69142 2 false = none := by rfl
  have hcenter21 : center s69142 2 true = none := by rfl
  have hpaired00 : paired s69142 false false = none := by rfl
  have hpaired01 : paired s69142 false true = none := by rfl
  have hpaired10 : paired s69142 true false = none := by rfl
  have hpaired11 : paired s69142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69143 : safe 5 6 s69143 = true := by
  have hcenter00 : center s69143 0 false = none := by rfl
  have hcenter01 : center s69143 0 true = none := by rfl
  have hcenter10 : center s69143 1 false = none := by rfl
  have hcenter11 : center s69143 1 true = none := by rfl
  have hcenter20 : center s69143 2 false = none := by rfl
  have hcenter21 : center s69143 2 true = some s69142 := by rfl
  have hpaired00 : paired s69143 false false = none := by rfl
  have hpaired01 : paired s69143 false true = none := by rfl
  have hpaired10 : paired s69143 true false = none := by rfl
  have hpaired11 : paired s69143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69144 : safe 5 7 s69144 = true := by
  have hcenter00 : center s69144 0 false = none := by rfl
  have hcenter01 : center s69144 0 true = none := by rfl
  have hcenter10 : center s69144 1 false = none := by rfl
  have hcenter11 : center s69144 1 true = some s69143 := by rfl
  have hcenter20 : center s69144 2 false = none := by rfl
  have hcenter21 : center s69144 2 true = none := by rfl
  have hpaired00 : paired s69144 false false = none := by rfl
  have hpaired01 : paired s69144 false true = none := by rfl
  have hpaired10 : paired s69144 true false = none := by rfl
  have hpaired11 : paired s69144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69145 : safe 5 4 s69145 = true := by
  have hcenter00 : center s69145 0 false = none := by rfl
  have hcenter01 : center s69145 0 true = none := by rfl
  have hcenter10 : center s69145 1 false = none := by rfl
  have hcenter11 : center s69145 1 true = none := by rfl
  have hcenter20 : center s69145 2 false = none := by rfl
  have hcenter21 : center s69145 2 true = none := by rfl
  have hpaired00 : paired s69145 false false = none := by rfl
  have hpaired01 : paired s69145 false true = none := by rfl
  have hpaired10 : paired s69145 true false = none := by rfl
  have hpaired11 : paired s69145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69146 : safe 5 5 s69146 = true := by
  have hcenter00 : center s69146 0 false = none := by rfl
  have hcenter01 : center s69146 0 true = none := by rfl
  have hcenter10 : center s69146 1 false = some s69145 := by rfl
  have hcenter11 : center s69146 1 true = none := by rfl
  have hcenter20 : center s69146 2 false = none := by rfl
  have hcenter21 : center s69146 2 true = none := by rfl
  have hpaired00 : paired s69146 false false = none := by rfl
  have hpaired01 : paired s69146 false true = none := by rfl
  have hpaired10 : paired s69146 true false = none := by rfl
  have hpaired11 : paired s69146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69147 : safe 5 6 s69147 = true := by
  have hcenter00 : center s69147 0 false = none := by rfl
  have hcenter01 : center s69147 0 true = none := by rfl
  have hcenter10 : center s69147 1 false = none := by rfl
  have hcenter11 : center s69147 1 true = none := by rfl
  have hcenter20 : center s69147 2 false = some s69146 := by rfl
  have hcenter21 : center s69147 2 true = none := by rfl
  have hpaired00 : paired s69147 false false = none := by rfl
  have hpaired01 : paired s69147 false true = none := by rfl
  have hpaired10 : paired s69147 true false = none := by rfl
  have hpaired11 : paired s69147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69148 : safe 5 7 s69148 = true := by
  have hcenter00 : center s69148 0 false = some s69147 := by rfl
  have hcenter01 : center s69148 0 true = none := by rfl
  have hcenter10 : center s69148 1 false = none := by rfl
  have hcenter11 : center s69148 1 true = none := by rfl
  have hcenter20 : center s69148 2 false = none := by rfl
  have hcenter21 : center s69148 2 true = none := by rfl
  have hpaired00 : paired s69148 false false = none := by rfl
  have hpaired01 : paired s69148 false true = none := by rfl
  have hpaired10 : paired s69148 true false = none := by rfl
  have hpaired11 : paired s69148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69149 : safe 5 8 s69149 = true := by
  have hcenter00 : center s69149 0 false = none := by rfl
  have hcenter01 : center s69149 0 true = some s69144 := by rfl
  have hcenter10 : center s69149 1 false = some s69148 := by rfl
  have hcenter11 : center s69149 1 true = none := by rfl
  have hcenter20 : center s69149 2 false = none := by rfl
  have hcenter21 : center s69149 2 true = none := by rfl
  have hpaired00 : paired s69149 false false = none := by rfl
  have hpaired01 : paired s69149 false true = none := by rfl
  have hpaired10 : paired s69149 true false = none := by rfl
  have hpaired11 : paired s69149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69144) (optionAll_some_eq hcenter10 safeNode69148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69150 : safe 5 9 s69150 = true := by
  have hcenter00 : center s69150 0 false = none := by rfl
  have hcenter01 : center s69150 0 true = none := by rfl
  have hcenter10 : center s69150 1 false = some s69141 := by rfl
  have hcenter11 : center s69150 1 true = none := by rfl
  have hcenter20 : center s69150 2 false = some s69149 := by rfl
  have hcenter21 : center s69150 2 true = none := by rfl
  have hpaired00 : paired s69150 false false = none := by rfl
  have hpaired01 : paired s69150 false true = none := by rfl
  have hpaired10 : paired s69150 true false = none := by rfl
  have hpaired11 : paired s69150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69141) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69151 : safe 5 6 s69151 = true := by
  have hcenter00 : center s69151 0 false = none := by rfl
  have hcenter01 : center s69151 0 true = none := by rfl
  have hcenter10 : center s69151 1 false = none := by rfl
  have hcenter11 : center s69151 1 true = none := by rfl
  have hcenter20 : center s69151 2 false = none := by rfl
  have hcenter21 : center s69151 2 true = none := by rfl
  have hpaired00 : paired s69151 false false = none := by rfl
  have hpaired01 : paired s69151 false true = none := by rfl
  have hpaired10 : paired s69151 true false = none := by rfl
  have hpaired11 : paired s69151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69152 : safe 5 5 s69152 = true := by
  have hcenter00 : center s69152 0 false = none := by rfl
  have hcenter01 : center s69152 0 true = none := by rfl
  have hcenter10 : center s69152 1 false = none := by rfl
  have hcenter11 : center s69152 1 true = none := by rfl
  have hcenter20 : center s69152 2 false = none := by rfl
  have hcenter21 : center s69152 2 true = none := by rfl
  have hpaired00 : paired s69152 false false = none := by rfl
  have hpaired01 : paired s69152 false true = none := by rfl
  have hpaired10 : paired s69152 true false = none := by rfl
  have hpaired11 : paired s69152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69153 : safe 5 6 s69153 = true := by
  have hcenter00 : center s69153 0 false = none := by rfl
  have hcenter01 : center s69153 0 true = some s69152 := by rfl
  have hcenter10 : center s69153 1 false = none := by rfl
  have hcenter11 : center s69153 1 true = none := by rfl
  have hcenter20 : center s69153 2 false = none := by rfl
  have hcenter21 : center s69153 2 true = none := by rfl
  have hpaired00 : paired s69153 false false = none := by rfl
  have hpaired01 : paired s69153 false true = none := by rfl
  have hpaired10 : paired s69153 true false = none := by rfl
  have hpaired11 : paired s69153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69154 : safe 5 7 s69154 = true := by
  have hcenter00 : center s69154 0 false = none := by rfl
  have hcenter01 : center s69154 0 true = none := by rfl
  have hcenter10 : center s69154 1 false = some s69151 := by rfl
  have hcenter11 : center s69154 1 true = none := by rfl
  have hcenter20 : center s69154 2 false = none := by rfl
  have hcenter21 : center s69154 2 true = some s69153 := by rfl
  have hpaired00 : paired s69154 false false = none := by rfl
  have hpaired01 : paired s69154 false true = none := by rfl
  have hpaired10 : paired s69154 true false = none := by rfl
  have hpaired11 : paired s69154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69155 : safe 5 5 s69155 = true := by
  exact safe_cost_exceeded 5 5 s69155 (by decide)

theorem safeNode69156 : safe 5 6 s69156 = true := by
  have hcenter00 : center s69156 0 false = none := by rfl
  have hcenter01 : center s69156 0 true = none := by rfl
  have hcenter10 : center s69156 1 false = none := by rfl
  have hcenter11 : center s69156 1 true = none := by rfl
  have hcenter20 : center s69156 2 false = none := by rfl
  have hcenter21 : center s69156 2 true = some s69155 := by rfl
  have hpaired00 : paired s69156 false false = none := by rfl
  have hpaired01 : paired s69156 false true = none := by rfl
  have hpaired10 : paired s69156 true false = none := by rfl
  have hpaired11 : paired s69156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69157 : safe 5 5 s69157 = true := by
  exact safe_cost_exceeded 5 5 s69157 (by decide)

theorem safeNode69158 : safe 5 6 s69158 = true := by
  have hcenter00 : center s69158 0 false = none := by rfl
  have hcenter01 : center s69158 0 true = some s69157 := by rfl
  have hcenter10 : center s69158 1 false = none := by rfl
  have hcenter11 : center s69158 1 true = none := by rfl
  have hcenter20 : center s69158 2 false = none := by rfl
  have hcenter21 : center s69158 2 true = none := by rfl
  have hpaired00 : paired s69158 false false = none := by rfl
  have hpaired01 : paired s69158 false true = none := by rfl
  have hpaired10 : paired s69158 true false = none := by rfl
  have hpaired11 : paired s69158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69159 : safe 5 8 s69159 = true := by
  have hcenter00 : center s69159 0 false = some s69154 := by rfl
  have hcenter01 : center s69159 0 true = none := by rfl
  have hcenter10 : center s69159 1 false = none := by rfl
  have hcenter11 : center s69159 1 true = none := by rfl
  have hcenter20 : center s69159 2 false = none := by rfl
  have hcenter21 : center s69159 2 true = none := by rfl
  have hpaired00 : paired s69159 false false = some s69156 := by rfl
  have hpaired01 : paired s69159 false true = some s69158 := by rfl
  have hpaired10 : paired s69159 true false = none := by rfl
  have hpaired11 : paired s69159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69156) (optionAll_some_eq hpaired01 safeNode69158) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69160 : safe 5 5 s69160 = true := by
  exact safe_cost_exceeded 5 5 s69160 (by decide)

theorem safeNode69161 : safe 5 6 s69161 = true := by
  have hcenter00 : center s69161 0 false = none := by rfl
  have hcenter01 : center s69161 0 true = none := by rfl
  have hcenter10 : center s69161 1 false = none := by rfl
  have hcenter11 : center s69161 1 true = none := by rfl
  have hcenter20 : center s69161 2 false = none := by rfl
  have hcenter21 : center s69161 2 true = some s69160 := by rfl
  have hpaired00 : paired s69161 false false = none := by rfl
  have hpaired01 : paired s69161 false true = none := by rfl
  have hpaired10 : paired s69161 true false = none := by rfl
  have hpaired11 : paired s69161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69162 : safe 5 7 s69162 = true := by
  have hcenter00 : center s69162 0 false = none := by rfl
  have hcenter01 : center s69162 0 true = none := by rfl
  have hcenter10 : center s69162 1 false = some s69161 := by rfl
  have hcenter11 : center s69162 1 true = none := by rfl
  have hcenter20 : center s69162 2 false = none := by rfl
  have hcenter21 : center s69162 2 true = none := by rfl
  have hpaired00 : paired s69162 false false = none := by rfl
  have hpaired01 : paired s69162 false true = none := by rfl
  have hpaired10 : paired s69162 true false = none := by rfl
  have hpaired11 : paired s69162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69163 : safe 5 5 s69163 = true := by
  exact safe_cost_exceeded 5 5 s69163 (by decide)

theorem safeNode69164 : safe 5 6 s69164 = true := by
  have hcenter00 : center s69164 0 false = none := by rfl
  have hcenter01 : center s69164 0 true = none := by rfl
  have hcenter10 : center s69164 1 false = none := by rfl
  have hcenter11 : center s69164 1 true = none := by rfl
  have hcenter20 : center s69164 2 false = none := by rfl
  have hcenter21 : center s69164 2 true = some s69163 := by rfl
  have hpaired00 : paired s69164 false false = none := by rfl
  have hpaired01 : paired s69164 false true = none := by rfl
  have hpaired10 : paired s69164 true false = none := by rfl
  have hpaired11 : paired s69164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69165 : safe 5 7 s69165 = true := by
  have hcenter00 : center s69165 0 false = some s69164 := by rfl
  have hcenter01 : center s69165 0 true = none := by rfl
  have hcenter10 : center s69165 1 false = none := by rfl
  have hcenter11 : center s69165 1 true = none := by rfl
  have hcenter20 : center s69165 2 false = none := by rfl
  have hcenter21 : center s69165 2 true = none := by rfl
  have hpaired00 : paired s69165 false false = none := by rfl
  have hpaired01 : paired s69165 false true = none := by rfl
  have hpaired10 : paired s69165 true false = none := by rfl
  have hpaired11 : paired s69165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69166 : safe 5 9 s69166 = true := by
  have hcenter00 : center s69166 0 false = none := by rfl
  have hcenter01 : center s69166 0 true = none := by rfl
  have hcenter10 : center s69166 1 false = some s69159 := by rfl
  have hcenter11 : center s69166 1 true = none := by rfl
  have hcenter20 : center s69166 2 false = none := by rfl
  have hcenter21 : center s69166 2 true = none := by rfl
  have hpaired00 : paired s69166 false false = none := by rfl
  have hpaired01 : paired s69166 false true = none := by rfl
  have hpaired10 : paired s69166 true false = some s69162 := by rfl
  have hpaired11 : paired s69166 true true = some s69165 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69162) (optionAll_some_eq hpaired11 safeNode69165)

theorem safeNode69167 : safe 5 6 s69167 = true := by
  have hcenter00 : center s69167 0 false = none := by rfl
  have hcenter01 : center s69167 0 true = none := by rfl
  have hcenter10 : center s69167 1 false = none := by rfl
  have hcenter11 : center s69167 1 true = none := by rfl
  have hcenter20 : center s69167 2 false = none := by rfl
  have hcenter21 : center s69167 2 true = none := by rfl
  have hpaired00 : paired s69167 false false = none := by rfl
  have hpaired01 : paired s69167 false true = none := by rfl
  have hpaired10 : paired s69167 true false = none := by rfl
  have hpaired11 : paired s69167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69168 : safe 5 7 s69168 = true := by
  have hcenter00 : center s69168 0 false = some s69167 := by rfl
  have hcenter01 : center s69168 0 true = none := by rfl
  have hcenter10 : center s69168 1 false = none := by rfl
  have hcenter11 : center s69168 1 true = none := by rfl
  have hcenter20 : center s69168 2 false = none := by rfl
  have hcenter21 : center s69168 2 true = none := by rfl
  have hpaired00 : paired s69168 false false = none := by rfl
  have hpaired01 : paired s69168 false true = none := by rfl
  have hpaired10 : paired s69168 true false = none := by rfl
  have hpaired11 : paired s69168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69169 : safe 5 6 s69169 = true := by
  have hcenter00 : center s69169 0 false = none := by rfl
  have hcenter01 : center s69169 0 true = none := by rfl
  have hcenter10 : center s69169 1 false = none := by rfl
  have hcenter11 : center s69169 1 true = none := by rfl
  have hcenter20 : center s69169 2 false = none := by rfl
  have hcenter21 : center s69169 2 true = none := by rfl
  have hpaired00 : paired s69169 false false = none := by rfl
  have hpaired01 : paired s69169 false true = none := by rfl
  have hpaired10 : paired s69169 true false = none := by rfl
  have hpaired11 : paired s69169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69170 : safe 5 7 s69170 = true := by
  have hcenter00 : center s69170 0 false = some s69169 := by rfl
  have hcenter01 : center s69170 0 true = none := by rfl
  have hcenter10 : center s69170 1 false = none := by rfl
  have hcenter11 : center s69170 1 true = none := by rfl
  have hcenter20 : center s69170 2 false = none := by rfl
  have hcenter21 : center s69170 2 true = none := by rfl
  have hpaired00 : paired s69170 false false = none := by rfl
  have hpaired01 : paired s69170 false true = none := by rfl
  have hpaired10 : paired s69170 true false = none := by rfl
  have hpaired11 : paired s69170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69171 : safe 5 8 s69171 = true := by
  have hcenter00 : center s69171 0 false = none := by rfl
  have hcenter01 : center s69171 0 true = none := by rfl
  have hcenter10 : center s69171 1 false = none := by rfl
  have hcenter11 : center s69171 1 true = some s69168 := by rfl
  have hcenter20 : center s69171 2 false = some s69170 := by rfl
  have hcenter21 : center s69171 2 true = none := by rfl
  have hpaired00 : paired s69171 false false = none := by rfl
  have hpaired01 : paired s69171 false true = none := by rfl
  have hpaired10 : paired s69171 true false = none := by rfl
  have hpaired11 : paired s69171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69168) (optionAll_some_eq hcenter20 safeNode69170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69172 : safe 5 6 s69172 = true := by
  have hcenter00 : center s69172 0 false = none := by rfl
  have hcenter01 : center s69172 0 true = none := by rfl
  have hcenter10 : center s69172 1 false = none := by rfl
  have hcenter11 : center s69172 1 true = none := by rfl
  have hcenter20 : center s69172 2 false = none := by rfl
  have hcenter21 : center s69172 2 true = none := by rfl
  have hpaired00 : paired s69172 false false = none := by rfl
  have hpaired01 : paired s69172 false true = none := by rfl
  have hpaired10 : paired s69172 true false = none := by rfl
  have hpaired11 : paired s69172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69173 : safe 5 7 s69173 = true := by
  have hcenter00 : center s69173 0 false = none := by rfl
  have hcenter01 : center s69173 0 true = none := by rfl
  have hcenter10 : center s69173 1 false = none := by rfl
  have hcenter11 : center s69173 1 true = some s69172 := by rfl
  have hcenter20 : center s69173 2 false = none := by rfl
  have hcenter21 : center s69173 2 true = none := by rfl
  have hpaired00 : paired s69173 false false = none := by rfl
  have hpaired01 : paired s69173 false true = none := by rfl
  have hpaired10 : paired s69173 true false = none := by rfl
  have hpaired11 : paired s69173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69174 : safe 5 6 s69174 = true := by
  have hcenter00 : center s69174 0 false = none := by rfl
  have hcenter01 : center s69174 0 true = none := by rfl
  have hcenter10 : center s69174 1 false = none := by rfl
  have hcenter11 : center s69174 1 true = none := by rfl
  have hcenter20 : center s69174 2 false = none := by rfl
  have hcenter21 : center s69174 2 true = none := by rfl
  have hpaired00 : paired s69174 false false = none := by rfl
  have hpaired01 : paired s69174 false true = none := by rfl
  have hpaired10 : paired s69174 true false = none := by rfl
  have hpaired11 : paired s69174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69175 : safe 5 7 s69175 = true := by
  have hcenter00 : center s69175 0 false = none := by rfl
  have hcenter01 : center s69175 0 true = some s69174 := by rfl
  have hcenter10 : center s69175 1 false = none := by rfl
  have hcenter11 : center s69175 1 true = none := by rfl
  have hcenter20 : center s69175 2 false = none := by rfl
  have hcenter21 : center s69175 2 true = none := by rfl
  have hpaired00 : paired s69175 false false = none := by rfl
  have hpaired01 : paired s69175 false true = none := by rfl
  have hpaired10 : paired s69175 true false = none := by rfl
  have hpaired11 : paired s69175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69176 : safe 5 9 s69176 = true := by
  have hcenter00 : center s69176 0 false = none := by rfl
  have hcenter01 : center s69176 0 true = some s69171 := by rfl
  have hcenter10 : center s69176 1 false = none := by rfl
  have hcenter11 : center s69176 1 true = none := by rfl
  have hcenter20 : center s69176 2 false = none := by rfl
  have hcenter21 : center s69176 2 true = none := by rfl
  have hpaired00 : paired s69176 false false = none := by rfl
  have hpaired01 : paired s69176 false true = none := by rfl
  have hpaired10 : paired s69176 true false = some s69173 := by rfl
  have hpaired11 : paired s69176 true true = some s69175 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69173) (optionAll_some_eq hpaired11 safeNode69175)

theorem safeNode69177 : safe 5 10 s69177 = true := by
  have hcenter00 : center s69177 0 false = some s69150 := by rfl
  have hcenter01 : center s69177 0 true = none := by rfl
  have hcenter10 : center s69177 1 false = none := by rfl
  have hcenter11 : center s69177 1 true = none := by rfl
  have hcenter20 : center s69177 2 false = some s69166 := by rfl
  have hcenter21 : center s69177 2 true = some s69176 := by rfl
  have hpaired00 : paired s69177 false false = none := by rfl
  have hpaired01 : paired s69177 false true = none := by rfl
  have hpaired10 : paired s69177 true false = none := by rfl
  have hpaired11 : paired s69177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69166) (optionAll_some_eq hcenter21 safeNode69176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69178 : safe 5 6 s69178 = true := by
  exact safe_cost_exceeded 5 6 s69178 (by decide)

theorem safeNode69179 : safe 5 5 s69179 = true := by
  exact safe_cost_exceeded 5 5 s69179 (by decide)

theorem safeNode69180 : safe 5 5 s69180 = true := by
  exact safe_cost_exceeded 5 5 s69180 (by decide)

theorem safeNode69181 : safe 5 6 s69181 = true := by
  have hcenter00 : center s69181 0 false = some s69179 := by rfl
  have hcenter01 : center s69181 0 true = some s69180 := by rfl
  have hcenter10 : center s69181 1 false = none := by rfl
  have hcenter11 : center s69181 1 true = none := by rfl
  have hcenter20 : center s69181 2 false = none := by rfl
  have hcenter21 : center s69181 2 true = none := by rfl
  have hpaired00 : paired s69181 false false = none := by rfl
  have hpaired01 : paired s69181 false true = none := by rfl
  have hpaired10 : paired s69181 true false = none := by rfl
  have hpaired11 : paired s69181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69179) (optionAll_some_eq hcenter01 safeNode69180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69182 : safe 5 7 s69182 = true := by
  have hcenter00 : center s69182 0 false = none := by rfl
  have hcenter01 : center s69182 0 true = none := by rfl
  have hcenter10 : center s69182 1 false = none := by rfl
  have hcenter11 : center s69182 1 true = some s69178 := by rfl
  have hcenter20 : center s69182 2 false = none := by rfl
  have hcenter21 : center s69182 2 true = some s69181 := by rfl
  have hpaired00 : paired s69182 false false = none := by rfl
  have hpaired01 : paired s69182 false true = none := by rfl
  have hpaired10 : paired s69182 true false = none := by rfl
  have hpaired11 : paired s69182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69178) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69183 : safe 5 5 s69183 = true := by
  have hcenter00 : center s69183 0 false = none := by rfl
  have hcenter01 : center s69183 0 true = none := by rfl
  have hcenter10 : center s69183 1 false = none := by rfl
  have hcenter11 : center s69183 1 true = none := by rfl
  have hcenter20 : center s69183 2 false = none := by rfl
  have hcenter21 : center s69183 2 true = none := by rfl
  have hpaired00 : paired s69183 false false = none := by rfl
  have hpaired01 : paired s69183 false true = none := by rfl
  have hpaired10 : paired s69183 true false = none := by rfl
  have hpaired11 : paired s69183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69184 : safe 5 5 s69184 = true := by
  have hcenter00 : center s69184 0 false = none := by rfl
  have hcenter01 : center s69184 0 true = none := by rfl
  have hcenter10 : center s69184 1 false = none := by rfl
  have hcenter11 : center s69184 1 true = none := by rfl
  have hcenter20 : center s69184 2 false = none := by rfl
  have hcenter21 : center s69184 2 true = none := by rfl
  have hpaired00 : paired s69184 false false = none := by rfl
  have hpaired01 : paired s69184 false true = none := by rfl
  have hpaired10 : paired s69184 true false = none := by rfl
  have hpaired11 : paired s69184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69185 : safe 5 6 s69185 = true := by
  have hcenter00 : center s69185 0 false = none := by rfl
  have hcenter01 : center s69185 0 true = none := by rfl
  have hcenter10 : center s69185 1 false = none := by rfl
  have hcenter11 : center s69185 1 true = none := by rfl
  have hcenter20 : center s69185 2 false = some s69183 := by rfl
  have hcenter21 : center s69185 2 true = some s69184 := by rfl
  have hpaired00 : paired s69185 false false = none := by rfl
  have hpaired01 : paired s69185 false true = none := by rfl
  have hpaired10 : paired s69185 true false = none := by rfl
  have hpaired11 : paired s69185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69183) (optionAll_some_eq hcenter21 safeNode69184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69186 : safe 5 7 s69186 = true := by
  have hcenter00 : center s69186 0 false = some s69185 := by rfl
  have hcenter01 : center s69186 0 true = none := by rfl
  have hcenter10 : center s69186 1 false = none := by rfl
  have hcenter11 : center s69186 1 true = none := by rfl
  have hcenter20 : center s69186 2 false = none := by rfl
  have hcenter21 : center s69186 2 true = none := by rfl
  have hpaired00 : paired s69186 false false = none := by rfl
  have hpaired01 : paired s69186 false true = none := by rfl
  have hpaired10 : paired s69186 true false = none := by rfl
  have hpaired11 : paired s69186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69187 : safe 5 5 s69187 = true := by
  exact safe_cost_exceeded 5 5 s69187 (by decide)

theorem safeNode69188 : safe 5 5 s69188 = true := by
  exact safe_cost_exceeded 5 5 s69188 (by decide)

theorem safeNode69189 : safe 5 6 s69189 = true := by
  have hcenter00 : center s69189 0 false = none := by rfl
  have hcenter01 : center s69189 0 true = none := by rfl
  have hcenter10 : center s69189 1 false = none := by rfl
  have hcenter11 : center s69189 1 true = none := by rfl
  have hcenter20 : center s69189 2 false = some s69187 := by rfl
  have hcenter21 : center s69189 2 true = some s69188 := by rfl
  have hpaired00 : paired s69189 false false = none := by rfl
  have hpaired01 : paired s69189 false true = none := by rfl
  have hpaired10 : paired s69189 true false = none := by rfl
  have hpaired11 : paired s69189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69187) (optionAll_some_eq hcenter21 safeNode69188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69190 : safe 5 5 s69190 = true := by
  exact safe_cost_exceeded 5 5 s69190 (by decide)

theorem safeNode69191 : safe 5 5 s69191 = true := by
  exact safe_cost_exceeded 5 5 s69191 (by decide)

theorem safeNode69192 : safe 5 6 s69192 = true := by
  have hcenter00 : center s69192 0 false = some s69190 := by rfl
  have hcenter01 : center s69192 0 true = some s69191 := by rfl
  have hcenter10 : center s69192 1 false = none := by rfl
  have hcenter11 : center s69192 1 true = none := by rfl
  have hcenter20 : center s69192 2 false = none := by rfl
  have hcenter21 : center s69192 2 true = none := by rfl
  have hpaired00 : paired s69192 false false = none := by rfl
  have hpaired01 : paired s69192 false true = none := by rfl
  have hpaired10 : paired s69192 true false = none := by rfl
  have hpaired11 : paired s69192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69190) (optionAll_some_eq hcenter01 safeNode69191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69193 : safe 5 8 s69193 = true := by
  have hcenter00 : center s69193 0 false = none := by rfl
  have hcenter01 : center s69193 0 true = some s69182 := by rfl
  have hcenter10 : center s69193 1 false = none := by rfl
  have hcenter11 : center s69193 1 true = none := by rfl
  have hcenter20 : center s69193 2 false = some s69186 := by rfl
  have hcenter21 : center s69193 2 true = none := by rfl
  have hpaired00 : paired s69193 false false = none := by rfl
  have hpaired01 : paired s69193 false true = none := by rfl
  have hpaired10 : paired s69193 true false = some s69189 := by rfl
  have hpaired11 : paired s69193 true true = some s69192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69189) (optionAll_some_eq hpaired11 safeNode69192)

theorem safeNode69194 : safe 5 9 s69194 = true := by
  have hcenter00 : center s69194 0 false = none := by rfl
  have hcenter01 : center s69194 0 true = none := by rfl
  have hcenter10 : center s69194 1 false = none := by rfl
  have hcenter11 : center s69194 1 true = some s69193 := by rfl
  have hcenter20 : center s69194 2 false = none := by rfl
  have hcenter21 : center s69194 2 true = none := by rfl
  have hpaired00 : paired s69194 false false = none := by rfl
  have hpaired01 : paired s69194 false true = none := by rfl
  have hpaired10 : paired s69194 true false = none := by rfl
  have hpaired11 : paired s69194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69195 : safe 5 5 s69195 = true := by
  exact safe_cost_exceeded 5 5 s69195 (by decide)

theorem safeNode69196 : safe 5 5 s69196 = true := by
  exact safe_cost_exceeded 5 5 s69196 (by decide)

theorem safeNode69197 : safe 5 6 s69197 = true := by
  have hcenter00 : center s69197 0 false = some s69195 := by rfl
  have hcenter01 : center s69197 0 true = some s69196 := by rfl
  have hcenter10 : center s69197 1 false = none := by rfl
  have hcenter11 : center s69197 1 true = none := by rfl
  have hcenter20 : center s69197 2 false = none := by rfl
  have hcenter21 : center s69197 2 true = none := by rfl
  have hpaired00 : paired s69197 false false = none := by rfl
  have hpaired01 : paired s69197 false true = none := by rfl
  have hpaired10 : paired s69197 true false = none := by rfl
  have hpaired11 : paired s69197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69195) (optionAll_some_eq hcenter01 safeNode69196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69198 : safe 5 6 s69198 = true := by
  exact safe_cost_exceeded 5 6 s69198 (by decide)

theorem safeNode69199 : safe 5 7 s69199 = true := by
  have hcenter00 : center s69199 0 false = none := by rfl
  have hcenter01 : center s69199 0 true = none := by rfl
  have hcenter10 : center s69199 1 false = none := by rfl
  have hcenter11 : center s69199 1 true = some s69197 := by rfl
  have hcenter20 : center s69199 2 false = none := by rfl
  have hcenter21 : center s69199 2 true = some s69198 := by rfl
  have hpaired00 : paired s69199 false false = none := by rfl
  have hpaired01 : paired s69199 false true = none := by rfl
  have hpaired10 : paired s69199 true false = none := by rfl
  have hpaired11 : paired s69199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69197) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69200 : safe 5 5 s69200 = true := by
  have hcenter00 : center s69200 0 false = none := by rfl
  have hcenter01 : center s69200 0 true = none := by rfl
  have hcenter10 : center s69200 1 false = none := by rfl
  have hcenter11 : center s69200 1 true = none := by rfl
  have hcenter20 : center s69200 2 false = none := by rfl
  have hcenter21 : center s69200 2 true = none := by rfl
  have hpaired00 : paired s69200 false false = none := by rfl
  have hpaired01 : paired s69200 false true = none := by rfl
  have hpaired10 : paired s69200 true false = none := by rfl
  have hpaired11 : paired s69200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69201 : safe 5 5 s69201 = true := by
  have hcenter00 : center s69201 0 false = none := by rfl
  have hcenter01 : center s69201 0 true = none := by rfl
  have hcenter10 : center s69201 1 false = none := by rfl
  have hcenter11 : center s69201 1 true = none := by rfl
  have hcenter20 : center s69201 2 false = none := by rfl
  have hcenter21 : center s69201 2 true = none := by rfl
  have hpaired00 : paired s69201 false false = none := by rfl
  have hpaired01 : paired s69201 false true = none := by rfl
  have hpaired10 : paired s69201 true false = none := by rfl
  have hpaired11 : paired s69201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69202 : safe 5 6 s69202 = true := by
  have hcenter00 : center s69202 0 false = none := by rfl
  have hcenter01 : center s69202 0 true = none := by rfl
  have hcenter10 : center s69202 1 false = some s69200 := by rfl
  have hcenter11 : center s69202 1 true = some s69201 := by rfl
  have hcenter20 : center s69202 2 false = none := by rfl
  have hcenter21 : center s69202 2 true = none := by rfl
  have hpaired00 : paired s69202 false false = none := by rfl
  have hpaired01 : paired s69202 false true = none := by rfl
  have hpaired10 : paired s69202 true false = none := by rfl
  have hpaired11 : paired s69202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69200) (optionAll_some_eq hcenter11 safeNode69201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69203 : safe 5 7 s69203 = true := by
  have hcenter00 : center s69203 0 false = some s69202 := by rfl
  have hcenter01 : center s69203 0 true = none := by rfl
  have hcenter10 : center s69203 1 false = none := by rfl
  have hcenter11 : center s69203 1 true = none := by rfl
  have hcenter20 : center s69203 2 false = none := by rfl
  have hcenter21 : center s69203 2 true = none := by rfl
  have hpaired00 : paired s69203 false false = none := by rfl
  have hpaired01 : paired s69203 false true = none := by rfl
  have hpaired10 : paired s69203 true false = none := by rfl
  have hpaired11 : paired s69203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69204 : safe 5 5 s69204 = true := by
  exact safe_cost_exceeded 5 5 s69204 (by decide)

theorem safeNode69205 : safe 5 5 s69205 = true := by
  exact safe_cost_exceeded 5 5 s69205 (by decide)

theorem safeNode69206 : safe 5 6 s69206 = true := by
  have hcenter00 : center s69206 0 false = none := by rfl
  have hcenter01 : center s69206 0 true = none := by rfl
  have hcenter10 : center s69206 1 false = some s69204 := by rfl
  have hcenter11 : center s69206 1 true = some s69205 := by rfl
  have hcenter20 : center s69206 2 false = none := by rfl
  have hcenter21 : center s69206 2 true = none := by rfl
  have hpaired00 : paired s69206 false false = none := by rfl
  have hpaired01 : paired s69206 false true = none := by rfl
  have hpaired10 : paired s69206 true false = none := by rfl
  have hpaired11 : paired s69206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69204) (optionAll_some_eq hcenter11 safeNode69205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69207 : safe 5 5 s69207 = true := by
  exact safe_cost_exceeded 5 5 s69207 (by decide)

theorem safeNode69208 : safe 5 5 s69208 = true := by
  exact safe_cost_exceeded 5 5 s69208 (by decide)

theorem safeNode69209 : safe 5 6 s69209 = true := by
  have hcenter00 : center s69209 0 false = some s69207 := by rfl
  have hcenter01 : center s69209 0 true = some s69208 := by rfl
  have hcenter10 : center s69209 1 false = none := by rfl
  have hcenter11 : center s69209 1 true = none := by rfl
  have hcenter20 : center s69209 2 false = none := by rfl
  have hcenter21 : center s69209 2 true = none := by rfl
  have hpaired00 : paired s69209 false false = none := by rfl
  have hpaired01 : paired s69209 false true = none := by rfl
  have hpaired10 : paired s69209 true false = none := by rfl
  have hpaired11 : paired s69209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69207) (optionAll_some_eq hcenter01 safeNode69208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69210 : safe 5 8 s69210 = true := by
  have hcenter00 : center s69210 0 false = none := by rfl
  have hcenter01 : center s69210 0 true = some s69199 := by rfl
  have hcenter10 : center s69210 1 false = some s69203 := by rfl
  have hcenter11 : center s69210 1 true = none := by rfl
  have hcenter20 : center s69210 2 false = none := by rfl
  have hcenter21 : center s69210 2 true = none := by rfl
  have hpaired00 : paired s69210 false false = none := by rfl
  have hpaired01 : paired s69210 false true = none := by rfl
  have hpaired10 : paired s69210 true false = some s69206 := by rfl
  have hpaired11 : paired s69210 true true = some s69209 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69199) (optionAll_some_eq hcenter10 safeNode69203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69206) (optionAll_some_eq hpaired11 safeNode69209)

theorem safeNode69211 : safe 5 9 s69211 = true := by
  have hcenter00 : center s69211 0 false = none := by rfl
  have hcenter01 : center s69211 0 true = none := by rfl
  have hcenter10 : center s69211 1 false = none := by rfl
  have hcenter11 : center s69211 1 true = none := by rfl
  have hcenter20 : center s69211 2 false = none := by rfl
  have hcenter21 : center s69211 2 true = some s69210 := by rfl
  have hpaired00 : paired s69211 false false = none := by rfl
  have hpaired01 : paired s69211 false true = none := by rfl
  have hpaired10 : paired s69211 true false = none := by rfl
  have hpaired11 : paired s69211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69212 : safe 5 11 s69212 = true := by
  have hcenter00 : center s69212 0 false = none := by rfl
  have hcenter01 : center s69212 0 true = none := by rfl
  have hcenter10 : center s69212 1 false = some s69177 := by rfl
  have hcenter11 : center s69212 1 true = none := by rfl
  have hcenter20 : center s69212 2 false = none := by rfl
  have hcenter21 : center s69212 2 true = none := by rfl
  have hpaired00 : paired s69212 false false = none := by rfl
  have hpaired01 : paired s69212 false true = none := by rfl
  have hpaired10 : paired s69212 true false = some s69194 := by rfl
  have hpaired11 : paired s69212 true true = some s69211 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69194) (optionAll_some_eq hpaired11 safeNode69211)

theorem safeNode69213 : safe 5 7 s69213 = true := by
  exact safe_cost_exceeded 5 7 s69213 (by decide)

theorem safeNode69214 : safe 5 8 s69214 = true := by
  have hcenter00 : center s69214 0 false = some s69213 := by rfl
  have hcenter01 : center s69214 0 true = none := by rfl
  have hcenter10 : center s69214 1 false = none := by rfl
  have hcenter11 : center s69214 1 true = none := by rfl
  have hcenter20 : center s69214 2 false = none := by rfl
  have hcenter21 : center s69214 2 true = none := by rfl
  have hpaired00 : paired s69214 false false = none := by rfl
  have hpaired01 : paired s69214 false true = none := by rfl
  have hpaired10 : paired s69214 true false = none := by rfl
  have hpaired11 : paired s69214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69215 : safe 5 5 s69215 = true := by
  exact safe_cost_exceeded 5 5 s69215 (by decide)

theorem safeNode69216 : safe 5 5 s69216 = true := by
  have hcenter00 : center s69216 0 false = none := by rfl
  have hcenter01 : center s69216 0 true = none := by rfl
  have hcenter10 : center s69216 1 false = none := by rfl
  have hcenter11 : center s69216 1 true = none := by rfl
  have hcenter20 : center s69216 2 false = none := by rfl
  have hcenter21 : center s69216 2 true = none := by rfl
  have hpaired00 : paired s69216 false false = none := by rfl
  have hpaired01 : paired s69216 false true = none := by rfl
  have hpaired10 : paired s69216 true false = none := by rfl
  have hpaired11 : paired s69216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69217 : safe 5 6 s69217 = true := by
  have hcenter00 : center s69217 0 false = some s69215 := by rfl
  have hcenter01 : center s69217 0 true = none := by rfl
  have hcenter10 : center s69217 1 false = none := by rfl
  have hcenter11 : center s69217 1 true = none := by rfl
  have hcenter20 : center s69217 2 false = none := by rfl
  have hcenter21 : center s69217 2 true = some s69216 := by rfl
  have hpaired00 : paired s69217 false false = none := by rfl
  have hpaired01 : paired s69217 false true = none := by rfl
  have hpaired10 : paired s69217 true false = none := by rfl
  have hpaired11 : paired s69217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69218 : safe 5 7 s69218 = true := by
  have hcenter00 : center s69218 0 false = none := by rfl
  have hcenter01 : center s69218 0 true = none := by rfl
  have hcenter10 : center s69218 1 false = none := by rfl
  have hcenter11 : center s69218 1 true = some s69217 := by rfl
  have hcenter20 : center s69218 2 false = none := by rfl
  have hcenter21 : center s69218 2 true = none := by rfl
  have hpaired00 : paired s69218 false false = none := by rfl
  have hpaired01 : paired s69218 false true = none := by rfl
  have hpaired10 : paired s69218 true false = none := by rfl
  have hpaired11 : paired s69218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69219 : safe 5 4 s69219 = true := by
  have hcenter00 : center s69219 0 false = none := by rfl
  have hcenter01 : center s69219 0 true = none := by rfl
  have hcenter10 : center s69219 1 false = none := by rfl
  have hcenter11 : center s69219 1 true = none := by rfl
  have hcenter20 : center s69219 2 false = none := by rfl
  have hcenter21 : center s69219 2 true = none := by rfl
  have hpaired00 : paired s69219 false false = none := by rfl
  have hpaired01 : paired s69219 false true = none := by rfl
  have hpaired10 : paired s69219 true false = none := by rfl
  have hpaired11 : paired s69219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69220 : safe 5 5 s69220 = true := by
  have hcenter00 : center s69220 0 false = none := by rfl
  have hcenter01 : center s69220 0 true = none := by rfl
  have hcenter10 : center s69220 1 false = none := by rfl
  have hcenter11 : center s69220 1 true = none := by rfl
  have hcenter20 : center s69220 2 false = none := by rfl
  have hcenter21 : center s69220 2 true = some s69219 := by rfl
  have hpaired00 : paired s69220 false false = none := by rfl
  have hpaired01 : paired s69220 false true = none := by rfl
  have hpaired10 : paired s69220 true false = none := by rfl
  have hpaired11 : paired s69220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69221 : safe 5 6 s69221 = true := by
  have hcenter00 : center s69221 0 false = none := by rfl
  have hcenter01 : center s69221 0 true = none := by rfl
  have hcenter10 : center s69221 1 false = none := by rfl
  have hcenter11 : center s69221 1 true = some s69220 := by rfl
  have hcenter20 : center s69221 2 false = none := by rfl
  have hcenter21 : center s69221 2 true = none := by rfl
  have hpaired00 : paired s69221 false false = none := by rfl
  have hpaired01 : paired s69221 false true = none := by rfl
  have hpaired10 : paired s69221 true false = none := by rfl
  have hpaired11 : paired s69221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69222 : safe 5 7 s69222 = true := by
  have hcenter00 : center s69222 0 false = some s69221 := by rfl
  have hcenter01 : center s69222 0 true = none := by rfl
  have hcenter10 : center s69222 1 false = none := by rfl
  have hcenter11 : center s69222 1 true = none := by rfl
  have hcenter20 : center s69222 2 false = none := by rfl
  have hcenter21 : center s69222 2 true = none := by rfl
  have hpaired00 : paired s69222 false false = none := by rfl
  have hpaired01 : paired s69222 false true = none := by rfl
  have hpaired10 : paired s69222 true false = none := by rfl
  have hpaired11 : paired s69222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69223 : safe 5 8 s69223 = true := by
  have hcenter00 : center s69223 0 false = none := by rfl
  have hcenter01 : center s69223 0 true = some s69218 := by rfl
  have hcenter10 : center s69223 1 false = some s69222 := by rfl
  have hcenter11 : center s69223 1 true = none := by rfl
  have hcenter20 : center s69223 2 false = none := by rfl
  have hcenter21 : center s69223 2 true = none := by rfl
  have hpaired00 : paired s69223 false false = none := by rfl
  have hpaired01 : paired s69223 false true = none := by rfl
  have hpaired10 : paired s69223 true false = none := by rfl
  have hpaired11 : paired s69223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69218) (optionAll_some_eq hcenter10 safeNode69222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69224 : safe 5 9 s69224 = true := by
  have hcenter00 : center s69224 0 false = none := by rfl
  have hcenter01 : center s69224 0 true = none := by rfl
  have hcenter10 : center s69224 1 false = some s69214 := by rfl
  have hcenter11 : center s69224 1 true = none := by rfl
  have hcenter20 : center s69224 2 false = none := by rfl
  have hcenter21 : center s69224 2 true = some s69223 := by rfl
  have hpaired00 : paired s69224 false false = none := by rfl
  have hpaired01 : paired s69224 false true = none := by rfl
  have hpaired10 : paired s69224 true false = none := by rfl
  have hpaired11 : paired s69224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69225 : safe 5 6 s69225 = true := by
  have hcenter00 : center s69225 0 false = none := by rfl
  have hcenter01 : center s69225 0 true = none := by rfl
  have hcenter10 : center s69225 1 false = none := by rfl
  have hcenter11 : center s69225 1 true = none := by rfl
  have hcenter20 : center s69225 2 false = none := by rfl
  have hcenter21 : center s69225 2 true = none := by rfl
  have hpaired00 : paired s69225 false false = none := by rfl
  have hpaired01 : paired s69225 false true = none := by rfl
  have hpaired10 : paired s69225 true false = none := by rfl
  have hpaired11 : paired s69225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69226 : safe 5 5 s69226 = true := by
  have hcenter00 : center s69226 0 false = none := by rfl
  have hcenter01 : center s69226 0 true = none := by rfl
  have hcenter10 : center s69226 1 false = none := by rfl
  have hcenter11 : center s69226 1 true = none := by rfl
  have hcenter20 : center s69226 2 false = none := by rfl
  have hcenter21 : center s69226 2 true = none := by rfl
  have hpaired00 : paired s69226 false false = none := by rfl
  have hpaired01 : paired s69226 false true = none := by rfl
  have hpaired10 : paired s69226 true false = none := by rfl
  have hpaired11 : paired s69226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69227 : safe 5 6 s69227 = true := by
  have hcenter00 : center s69227 0 false = none := by rfl
  have hcenter01 : center s69227 0 true = none := by rfl
  have hcenter10 : center s69227 1 false = some s69226 := by rfl
  have hcenter11 : center s69227 1 true = none := by rfl
  have hcenter20 : center s69227 2 false = none := by rfl
  have hcenter21 : center s69227 2 true = none := by rfl
  have hpaired00 : paired s69227 false false = none := by rfl
  have hpaired01 : paired s69227 false true = none := by rfl
  have hpaired10 : paired s69227 true false = none := by rfl
  have hpaired11 : paired s69227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69228 : safe 5 7 s69228 = true := by
  have hcenter00 : center s69228 0 false = some s69225 := by rfl
  have hcenter01 : center s69228 0 true = none := by rfl
  have hcenter10 : center s69228 1 false = none := by rfl
  have hcenter11 : center s69228 1 true = none := by rfl
  have hcenter20 : center s69228 2 false = none := by rfl
  have hcenter21 : center s69228 2 true = some s69227 := by rfl
  have hpaired00 : paired s69228 false false = none := by rfl
  have hpaired01 : paired s69228 false true = none := by rfl
  have hpaired10 : paired s69228 true false = none := by rfl
  have hpaired11 : paired s69228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69229 : safe 5 6 s69229 = true := by
  have hcenter00 : center s69229 0 false = none := by rfl
  have hcenter01 : center s69229 0 true = none := by rfl
  have hcenter10 : center s69229 1 false = none := by rfl
  have hcenter11 : center s69229 1 true = none := by rfl
  have hcenter20 : center s69229 2 false = none := by rfl
  have hcenter21 : center s69229 2 true = none := by rfl
  have hpaired00 : paired s69229 false false = none := by rfl
  have hpaired01 : paired s69229 false true = none := by rfl
  have hpaired10 : paired s69229 true false = none := by rfl
  have hpaired11 : paired s69229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69230 : safe 5 4 s69230 = true := by
  exact safe_cost_exceeded 5 4 s69230 (by decide)

theorem safeNode69231 : safe 5 5 s69231 = true := by
  have hcenter00 : center s69231 0 false = none := by rfl
  have hcenter01 : center s69231 0 true = none := by rfl
  have hcenter10 : center s69231 1 false = none := by rfl
  have hcenter11 : center s69231 1 true = some s69230 := by rfl
  have hcenter20 : center s69231 2 false = none := by rfl
  have hcenter21 : center s69231 2 true = none := by rfl
  have hpaired00 : paired s69231 false false = none := by rfl
  have hpaired01 : paired s69231 false true = none := by rfl
  have hpaired10 : paired s69231 true false = none := by rfl
  have hpaired11 : paired s69231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69232 : safe 5 6 s69232 = true := by
  have hcenter00 : center s69232 0 false = none := by rfl
  have hcenter01 : center s69232 0 true = none := by rfl
  have hcenter10 : center s69232 1 false = none := by rfl
  have hcenter11 : center s69232 1 true = none := by rfl
  have hcenter20 : center s69232 2 false = none := by rfl
  have hcenter21 : center s69232 2 true = some s69231 := by rfl
  have hpaired00 : paired s69232 false false = none := by rfl
  have hpaired01 : paired s69232 false true = none := by rfl
  have hpaired10 : paired s69232 true false = none := by rfl
  have hpaired11 : paired s69232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69233 : safe 5 7 s69233 = true := by
  have hcenter00 : center s69233 0 false = some s69229 := by rfl
  have hcenter01 : center s69233 0 true = none := by rfl
  have hcenter10 : center s69233 1 false = some s69232 := by rfl
  have hcenter11 : center s69233 1 true = none := by rfl
  have hcenter20 : center s69233 2 false = none := by rfl
  have hcenter21 : center s69233 2 true = none := by rfl
  have hpaired00 : paired s69233 false false = none := by rfl
  have hpaired01 : paired s69233 false true = none := by rfl
  have hpaired10 : paired s69233 true false = none := by rfl
  have hpaired11 : paired s69233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69229) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69234 : safe 5 8 s69234 = true := by
  have hcenter00 : center s69234 0 false = none := by rfl
  have hcenter01 : center s69234 0 true = none := by rfl
  have hcenter10 : center s69234 1 false = none := by rfl
  have hcenter11 : center s69234 1 true = some s69228 := by rfl
  have hcenter20 : center s69234 2 false = some s69233 := by rfl
  have hcenter21 : center s69234 2 true = none := by rfl
  have hpaired00 : paired s69234 false false = none := by rfl
  have hpaired01 : paired s69234 false true = none := by rfl
  have hpaired10 : paired s69234 true false = none := by rfl
  have hpaired11 : paired s69234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69228) (optionAll_some_eq hcenter20 safeNode69233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69235 : safe 5 5 s69235 = true := by
  exact safe_cost_exceeded 5 5 s69235 (by decide)

theorem safeNode69236 : safe 5 6 s69236 = true := by
  have hcenter00 : center s69236 0 false = none := by rfl
  have hcenter01 : center s69236 0 true = none := by rfl
  have hcenter10 : center s69236 1 false = none := by rfl
  have hcenter11 : center s69236 1 true = none := by rfl
  have hcenter20 : center s69236 2 false = none := by rfl
  have hcenter21 : center s69236 2 true = some s69235 := by rfl
  have hpaired00 : paired s69236 false false = none := by rfl
  have hpaired01 : paired s69236 false true = none := by rfl
  have hpaired10 : paired s69236 true false = none := by rfl
  have hpaired11 : paired s69236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69237 : safe 5 7 s69237 = true := by
  have hcenter00 : center s69237 0 false = none := by rfl
  have hcenter01 : center s69237 0 true = none := by rfl
  have hcenter10 : center s69237 1 false = none := by rfl
  have hcenter11 : center s69237 1 true = some s69236 := by rfl
  have hcenter20 : center s69237 2 false = none := by rfl
  have hcenter21 : center s69237 2 true = none := by rfl
  have hpaired00 : paired s69237 false false = none := by rfl
  have hpaired01 : paired s69237 false true = none := by rfl
  have hpaired10 : paired s69237 true false = none := by rfl
  have hpaired11 : paired s69237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69238 : safe 5 5 s69238 = true := by
  exact safe_cost_exceeded 5 5 s69238 (by decide)

theorem safeNode69239 : safe 5 6 s69239 = true := by
  have hcenter00 : center s69239 0 false = none := by rfl
  have hcenter01 : center s69239 0 true = none := by rfl
  have hcenter10 : center s69239 1 false = none := by rfl
  have hcenter11 : center s69239 1 true = none := by rfl
  have hcenter20 : center s69239 2 false = none := by rfl
  have hcenter21 : center s69239 2 true = some s69238 := by rfl
  have hpaired00 : paired s69239 false false = none := by rfl
  have hpaired01 : paired s69239 false true = none := by rfl
  have hpaired10 : paired s69239 true false = none := by rfl
  have hpaired11 : paired s69239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69240 : safe 5 7 s69240 = true := by
  have hcenter00 : center s69240 0 false = none := by rfl
  have hcenter01 : center s69240 0 true = some s69239 := by rfl
  have hcenter10 : center s69240 1 false = none := by rfl
  have hcenter11 : center s69240 1 true = none := by rfl
  have hcenter20 : center s69240 2 false = none := by rfl
  have hcenter21 : center s69240 2 true = none := by rfl
  have hpaired00 : paired s69240 false false = none := by rfl
  have hpaired01 : paired s69240 false true = none := by rfl
  have hpaired10 : paired s69240 true false = none := by rfl
  have hpaired11 : paired s69240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69241 : safe 5 9 s69241 = true := by
  have hcenter00 : center s69241 0 false = none := by rfl
  have hcenter01 : center s69241 0 true = some s69234 := by rfl
  have hcenter10 : center s69241 1 false = none := by rfl
  have hcenter11 : center s69241 1 true = none := by rfl
  have hcenter20 : center s69241 2 false = none := by rfl
  have hcenter21 : center s69241 2 true = none := by rfl
  have hpaired00 : paired s69241 false false = none := by rfl
  have hpaired01 : paired s69241 false true = none := by rfl
  have hpaired10 : paired s69241 true false = some s69237 := by rfl
  have hpaired11 : paired s69241 true true = some s69240 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69237) (optionAll_some_eq hpaired11 safeNode69240)

theorem safeNode69242 : safe 5 6 s69242 = true := by
  have hcenter00 : center s69242 0 false = none := by rfl
  have hcenter01 : center s69242 0 true = none := by rfl
  have hcenter10 : center s69242 1 false = none := by rfl
  have hcenter11 : center s69242 1 true = none := by rfl
  have hcenter20 : center s69242 2 false = none := by rfl
  have hcenter21 : center s69242 2 true = none := by rfl
  have hpaired00 : paired s69242 false false = none := by rfl
  have hpaired01 : paired s69242 false true = none := by rfl
  have hpaired10 : paired s69242 true false = none := by rfl
  have hpaired11 : paired s69242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69243 : safe 5 7 s69243 = true := by
  have hcenter00 : center s69243 0 false = none := by rfl
  have hcenter01 : center s69243 0 true = none := by rfl
  have hcenter10 : center s69243 1 false = some s69242 := by rfl
  have hcenter11 : center s69243 1 true = none := by rfl
  have hcenter20 : center s69243 2 false = none := by rfl
  have hcenter21 : center s69243 2 true = none := by rfl
  have hpaired00 : paired s69243 false false = none := by rfl
  have hpaired01 : paired s69243 false true = none := by rfl
  have hpaired10 : paired s69243 true false = none := by rfl
  have hpaired11 : paired s69243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69244 : safe 5 6 s69244 = true := by
  exact safe_cost_exceeded 5 6 s69244 (by decide)

theorem safeNode69245 : safe 5 7 s69245 = true := by
  have hcenter00 : center s69245 0 false = none := by rfl
  have hcenter01 : center s69245 0 true = none := by rfl
  have hcenter10 : center s69245 1 false = some s69244 := by rfl
  have hcenter11 : center s69245 1 true = none := by rfl
  have hcenter20 : center s69245 2 false = none := by rfl
  have hcenter21 : center s69245 2 true = none := by rfl
  have hpaired00 : paired s69245 false false = none := by rfl
  have hpaired01 : paired s69245 false true = none := by rfl
  have hpaired10 : paired s69245 true false = none := by rfl
  have hpaired11 : paired s69245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69246 : safe 5 8 s69246 = true := by
  have hcenter00 : center s69246 0 false = some s69243 := by rfl
  have hcenter01 : center s69246 0 true = none := by rfl
  have hcenter10 : center s69246 1 false = none := by rfl
  have hcenter11 : center s69246 1 true = none := by rfl
  have hcenter20 : center s69246 2 false = some s69245 := by rfl
  have hcenter21 : center s69246 2 true = none := by rfl
  have hpaired00 : paired s69246 false false = none := by rfl
  have hpaired01 : paired s69246 false true = none := by rfl
  have hpaired10 : paired s69246 true false = none := by rfl
  have hpaired11 : paired s69246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69247 : safe 5 6 s69247 = true := by
  have hcenter00 : center s69247 0 false = none := by rfl
  have hcenter01 : center s69247 0 true = none := by rfl
  have hcenter10 : center s69247 1 false = none := by rfl
  have hcenter11 : center s69247 1 true = none := by rfl
  have hcenter20 : center s69247 2 false = none := by rfl
  have hcenter21 : center s69247 2 true = none := by rfl
  have hpaired00 : paired s69247 false false = none := by rfl
  have hpaired01 : paired s69247 false true = none := by rfl
  have hpaired10 : paired s69247 true false = none := by rfl
  have hpaired11 : paired s69247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69248 : safe 5 7 s69248 = true := by
  have hcenter00 : center s69248 0 false = none := by rfl
  have hcenter01 : center s69248 0 true = none := by rfl
  have hcenter10 : center s69248 1 false = some s69247 := by rfl
  have hcenter11 : center s69248 1 true = none := by rfl
  have hcenter20 : center s69248 2 false = none := by rfl
  have hcenter21 : center s69248 2 true = none := by rfl
  have hpaired00 : paired s69248 false false = none := by rfl
  have hpaired01 : paired s69248 false true = none := by rfl
  have hpaired10 : paired s69248 true false = none := by rfl
  have hpaired11 : paired s69248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69249 : safe 5 6 s69249 = true := by
  have hcenter00 : center s69249 0 false = none := by rfl
  have hcenter01 : center s69249 0 true = none := by rfl
  have hcenter10 : center s69249 1 false = none := by rfl
  have hcenter11 : center s69249 1 true = none := by rfl
  have hcenter20 : center s69249 2 false = none := by rfl
  have hcenter21 : center s69249 2 true = none := by rfl
  have hpaired00 : paired s69249 false false = none := by rfl
  have hpaired01 : paired s69249 false true = none := by rfl
  have hpaired10 : paired s69249 true false = none := by rfl
  have hpaired11 : paired s69249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69250 : safe 5 7 s69250 = true := by
  have hcenter00 : center s69250 0 false = some s69249 := by rfl
  have hcenter01 : center s69250 0 true = none := by rfl
  have hcenter10 : center s69250 1 false = none := by rfl
  have hcenter11 : center s69250 1 true = none := by rfl
  have hcenter20 : center s69250 2 false = none := by rfl
  have hcenter21 : center s69250 2 true = none := by rfl
  have hpaired00 : paired s69250 false false = none := by rfl
  have hpaired01 : paired s69250 false true = none := by rfl
  have hpaired10 : paired s69250 true false = none := by rfl
  have hpaired11 : paired s69250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69251 : safe 5 9 s69251 = true := by
  have hcenter00 : center s69251 0 false = none := by rfl
  have hcenter01 : center s69251 0 true = none := by rfl
  have hcenter10 : center s69251 1 false = some s69246 := by rfl
  have hcenter11 : center s69251 1 true = none := by rfl
  have hcenter20 : center s69251 2 false = none := by rfl
  have hcenter21 : center s69251 2 true = none := by rfl
  have hpaired00 : paired s69251 false false = none := by rfl
  have hpaired01 : paired s69251 false true = none := by rfl
  have hpaired10 : paired s69251 true false = some s69248 := by rfl
  have hpaired11 : paired s69251 true true = some s69250 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69248) (optionAll_some_eq hpaired11 safeNode69250)

theorem safeNode69252 : safe 5 10 s69252 = true := by
  have hcenter00 : center s69252 0 false = some s69224 := by rfl
  have hcenter01 : center s69252 0 true = none := by rfl
  have hcenter10 : center s69252 1 false = none := by rfl
  have hcenter11 : center s69252 1 true = none := by rfl
  have hcenter20 : center s69252 2 false = some s69241 := by rfl
  have hcenter21 : center s69252 2 true = some s69251 := by rfl
  have hpaired00 : paired s69252 false false = none := by rfl
  have hpaired01 : paired s69252 false true = none := by rfl
  have hpaired10 : paired s69252 true false = none := by rfl
  have hpaired11 : paired s69252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69241) (optionAll_some_eq hcenter21 safeNode69251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69253 : safe 5 6 s69253 = true := by
  have hcenter00 : center s69253 0 false = none := by rfl
  have hcenter01 : center s69253 0 true = none := by rfl
  have hcenter10 : center s69253 1 false = none := by rfl
  have hcenter11 : center s69253 1 true = none := by rfl
  have hcenter20 : center s69253 2 false = none := by rfl
  have hcenter21 : center s69253 2 true = none := by rfl
  have hpaired00 : paired s69253 false false = none := by rfl
  have hpaired01 : paired s69253 false true = none := by rfl
  have hpaired10 : paired s69253 true false = none := by rfl
  have hpaired11 : paired s69253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69254 : safe 5 6 s69254 = true := by
  have hcenter00 : center s69254 0 false = none := by rfl
  have hcenter01 : center s69254 0 true = none := by rfl
  have hcenter10 : center s69254 1 false = none := by rfl
  have hcenter11 : center s69254 1 true = none := by rfl
  have hcenter20 : center s69254 2 false = none := by rfl
  have hcenter21 : center s69254 2 true = none := by rfl
  have hpaired00 : paired s69254 false false = none := by rfl
  have hpaired01 : paired s69254 false true = none := by rfl
  have hpaired10 : paired s69254 true false = none := by rfl
  have hpaired11 : paired s69254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69255 : safe 5 7 s69255 = true := by
  have hcenter00 : center s69255 0 false = some s69253 := by rfl
  have hcenter01 : center s69255 0 true = some s69254 := by rfl
  have hcenter10 : center s69255 1 false = none := by rfl
  have hcenter11 : center s69255 1 true = none := by rfl
  have hcenter20 : center s69255 2 false = none := by rfl
  have hcenter21 : center s69255 2 true = none := by rfl
  have hpaired00 : paired s69255 false false = none := by rfl
  have hpaired01 : paired s69255 false true = none := by rfl
  have hpaired10 : paired s69255 true false = none := by rfl
  have hpaired11 : paired s69255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69253) (optionAll_some_eq hcenter01 safeNode69254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69256 : safe 5 8 s69256 = true := by
  have hcenter00 : center s69256 0 false = none := by rfl
  have hcenter01 : center s69256 0 true = none := by rfl
  have hcenter10 : center s69256 1 false = none := by rfl
  have hcenter11 : center s69256 1 true = none := by rfl
  have hcenter20 : center s69256 2 false = some s69255 := by rfl
  have hcenter21 : center s69256 2 true = none := by rfl
  have hpaired00 : paired s69256 false false = none := by rfl
  have hpaired01 : paired s69256 false true = none := by rfl
  have hpaired10 : paired s69256 true false = none := by rfl
  have hpaired11 : paired s69256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69257 : safe 5 9 s69257 = true := by
  have hcenter00 : center s69257 0 false = none := by rfl
  have hcenter01 : center s69257 0 true = none := by rfl
  have hcenter10 : center s69257 1 false = none := by rfl
  have hcenter11 : center s69257 1 true = some s69256 := by rfl
  have hcenter20 : center s69257 2 false = none := by rfl
  have hcenter21 : center s69257 2 true = none := by rfl
  have hpaired00 : paired s69257 false false = none := by rfl
  have hpaired01 : paired s69257 false true = none := by rfl
  have hpaired10 : paired s69257 true false = none := by rfl
  have hpaired11 : paired s69257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69258 : safe 5 5 s69258 = true := by
  have hcenter00 : center s69258 0 false = none := by rfl
  have hcenter01 : center s69258 0 true = none := by rfl
  have hcenter10 : center s69258 1 false = none := by rfl
  have hcenter11 : center s69258 1 true = none := by rfl
  have hcenter20 : center s69258 2 false = none := by rfl
  have hcenter21 : center s69258 2 true = none := by rfl
  have hpaired00 : paired s69258 false false = none := by rfl
  have hpaired01 : paired s69258 false true = none := by rfl
  have hpaired10 : paired s69258 true false = none := by rfl
  have hpaired11 : paired s69258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69259 : safe 5 6 s69259 = true := by
  have hcenter00 : center s69259 0 false = none := by rfl
  have hcenter01 : center s69259 0 true = none := by rfl
  have hcenter10 : center s69259 1 false = some s69258 := by rfl
  have hcenter11 : center s69259 1 true = none := by rfl
  have hcenter20 : center s69259 2 false = none := by rfl
  have hcenter21 : center s69259 2 true = none := by rfl
  have hpaired00 : paired s69259 false false = none := by rfl
  have hpaired01 : paired s69259 false true = none := by rfl
  have hpaired10 : paired s69259 true false = none := by rfl
  have hpaired11 : paired s69259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69260 : safe 5 5 s69260 = true := by
  have hcenter00 : center s69260 0 false = none := by rfl
  have hcenter01 : center s69260 0 true = none := by rfl
  have hcenter10 : center s69260 1 false = none := by rfl
  have hcenter11 : center s69260 1 true = none := by rfl
  have hcenter20 : center s69260 2 false = none := by rfl
  have hcenter21 : center s69260 2 true = none := by rfl
  have hpaired00 : paired s69260 false false = none := by rfl
  have hpaired01 : paired s69260 false true = none := by rfl
  have hpaired10 : paired s69260 true false = none := by rfl
  have hpaired11 : paired s69260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69261 : safe 5 5 s69261 = true := by
  have hcenter00 : center s69261 0 false = none := by rfl
  have hcenter01 : center s69261 0 true = none := by rfl
  have hcenter10 : center s69261 1 false = none := by rfl
  have hcenter11 : center s69261 1 true = none := by rfl
  have hcenter20 : center s69261 2 false = none := by rfl
  have hcenter21 : center s69261 2 true = none := by rfl
  have hpaired00 : paired s69261 false false = none := by rfl
  have hpaired01 : paired s69261 false true = none := by rfl
  have hpaired10 : paired s69261 true false = none := by rfl
  have hpaired11 : paired s69261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69262 : safe 5 6 s69262 = true := by
  have hcenter00 : center s69262 0 false = some s69260 := by rfl
  have hcenter01 : center s69262 0 true = some s69261 := by rfl
  have hcenter10 : center s69262 1 false = none := by rfl
  have hcenter11 : center s69262 1 true = none := by rfl
  have hcenter20 : center s69262 2 false = none := by rfl
  have hcenter21 : center s69262 2 true = none := by rfl
  have hpaired00 : paired s69262 false false = none := by rfl
  have hpaired01 : paired s69262 false true = none := by rfl
  have hpaired10 : paired s69262 true false = none := by rfl
  have hpaired11 : paired s69262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69260) (optionAll_some_eq hcenter01 safeNode69261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69263 : safe 5 7 s69263 = true := by
  have hcenter00 : center s69263 0 false = none := by rfl
  have hcenter01 : center s69263 0 true = none := by rfl
  have hcenter10 : center s69263 1 false = none := by rfl
  have hcenter11 : center s69263 1 true = none := by rfl
  have hcenter20 : center s69263 2 false = some s69259 := by rfl
  have hcenter21 : center s69263 2 true = some s69262 := by rfl
  have hpaired00 : paired s69263 false false = none := by rfl
  have hpaired01 : paired s69263 false true = none := by rfl
  have hpaired10 : paired s69263 true false = none := by rfl
  have hpaired11 : paired s69263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69259) (optionAll_some_eq hcenter21 safeNode69262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69264 : safe 5 5 s69264 = true := by
  exact safe_cost_exceeded 5 5 s69264 (by decide)

theorem safeNode69265 : safe 5 5 s69265 = true := by
  exact safe_cost_exceeded 5 5 s69265 (by decide)

theorem safeNode69266 : safe 5 6 s69266 = true := by
  have hcenter00 : center s69266 0 false = none := by rfl
  have hcenter01 : center s69266 0 true = none := by rfl
  have hcenter10 : center s69266 1 false = none := by rfl
  have hcenter11 : center s69266 1 true = none := by rfl
  have hcenter20 : center s69266 2 false = some s69264 := by rfl
  have hcenter21 : center s69266 2 true = some s69265 := by rfl
  have hpaired00 : paired s69266 false false = none := by rfl
  have hpaired01 : paired s69266 false true = none := by rfl
  have hpaired10 : paired s69266 true false = none := by rfl
  have hpaired11 : paired s69266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69264) (optionAll_some_eq hcenter21 safeNode69265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69267 : safe 5 6 s69267 = true := by
  exact safe_cost_exceeded 5 6 s69267 (by decide)

theorem safeNode69268 : safe 5 7 s69268 = true := by
  have hcenter00 : center s69268 0 false = none := by rfl
  have hcenter01 : center s69268 0 true = some s69266 := by rfl
  have hcenter10 : center s69268 1 false = some s69267 := by rfl
  have hcenter11 : center s69268 1 true = none := by rfl
  have hcenter20 : center s69268 2 false = none := by rfl
  have hcenter21 : center s69268 2 true = none := by rfl
  have hpaired00 : paired s69268 false false = none := by rfl
  have hpaired01 : paired s69268 false true = none := by rfl
  have hpaired10 : paired s69268 true false = none := by rfl
  have hpaired11 : paired s69268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69266) (optionAll_some_eq hcenter10 safeNode69267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69269 : safe 5 5 s69269 = true := by
  exact safe_cost_exceeded 5 5 s69269 (by decide)

theorem safeNode69270 : safe 5 5 s69270 = true := by
  exact safe_cost_exceeded 5 5 s69270 (by decide)

theorem safeNode69271 : safe 5 6 s69271 = true := by
  have hcenter00 : center s69271 0 false = none := by rfl
  have hcenter01 : center s69271 0 true = none := by rfl
  have hcenter10 : center s69271 1 false = none := by rfl
  have hcenter11 : center s69271 1 true = none := by rfl
  have hcenter20 : center s69271 2 false = some s69269 := by rfl
  have hcenter21 : center s69271 2 true = some s69270 := by rfl
  have hpaired00 : paired s69271 false false = none := by rfl
  have hpaired01 : paired s69271 false true = none := by rfl
  have hpaired10 : paired s69271 true false = none := by rfl
  have hpaired11 : paired s69271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69269) (optionAll_some_eq hcenter21 safeNode69270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69272 : safe 5 5 s69272 = true := by
  exact safe_cost_exceeded 5 5 s69272 (by decide)

theorem safeNode69273 : safe 5 5 s69273 = true := by
  exact safe_cost_exceeded 5 5 s69273 (by decide)

theorem safeNode69274 : safe 5 6 s69274 = true := by
  have hcenter00 : center s69274 0 false = some s69272 := by rfl
  have hcenter01 : center s69274 0 true = some s69273 := by rfl
  have hcenter10 : center s69274 1 false = none := by rfl
  have hcenter11 : center s69274 1 true = none := by rfl
  have hcenter20 : center s69274 2 false = none := by rfl
  have hcenter21 : center s69274 2 true = none := by rfl
  have hpaired00 : paired s69274 false false = none := by rfl
  have hpaired01 : paired s69274 false true = none := by rfl
  have hpaired10 : paired s69274 true false = none := by rfl
  have hpaired11 : paired s69274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69272) (optionAll_some_eq hcenter01 safeNode69273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69275 : safe 5 8 s69275 = true := by
  have hcenter00 : center s69275 0 false = some s69263 := by rfl
  have hcenter01 : center s69275 0 true = none := by rfl
  have hcenter10 : center s69275 1 false = none := by rfl
  have hcenter11 : center s69275 1 true = none := by rfl
  have hcenter20 : center s69275 2 false = some s69268 := by rfl
  have hcenter21 : center s69275 2 true = none := by rfl
  have hpaired00 : paired s69275 false false = some s69271 := by rfl
  have hpaired01 : paired s69275 false true = some s69274 := by rfl
  have hpaired10 : paired s69275 true false = none := by rfl
  have hpaired11 : paired s69275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69268) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69271) (optionAll_some_eq hpaired01 safeNode69274) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69276 : safe 5 9 s69276 = true := by
  have hcenter00 : center s69276 0 false = none := by rfl
  have hcenter01 : center s69276 0 true = none := by rfl
  have hcenter10 : center s69276 1 false = some s69275 := by rfl
  have hcenter11 : center s69276 1 true = none := by rfl
  have hcenter20 : center s69276 2 false = none := by rfl
  have hcenter21 : center s69276 2 true = none := by rfl
  have hpaired00 : paired s69276 false false = none := by rfl
  have hpaired01 : paired s69276 false true = none := by rfl
  have hpaired10 : paired s69276 true false = none := by rfl
  have hpaired11 : paired s69276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69277 : safe 5 10 s69277 = true := by
  have hcenter00 : center s69277 0 false = none := by rfl
  have hcenter01 : center s69277 0 true = some s69257 := by rfl
  have hcenter10 : center s69277 1 false = none := by rfl
  have hcenter11 : center s69277 1 true = none := by rfl
  have hcenter20 : center s69277 2 false = none := by rfl
  have hcenter21 : center s69277 2 true = some s69276 := by rfl
  have hpaired00 : paired s69277 false false = none := by rfl
  have hpaired01 : paired s69277 false true = none := by rfl
  have hpaired10 : paired s69277 true false = none := by rfl
  have hpaired11 : paired s69277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69278 : safe 5 5 s69278 = true := by
  have hcenter00 : center s69278 0 false = none := by rfl
  have hcenter01 : center s69278 0 true = none := by rfl
  have hcenter10 : center s69278 1 false = none := by rfl
  have hcenter11 : center s69278 1 true = none := by rfl
  have hcenter20 : center s69278 2 false = none := by rfl
  have hcenter21 : center s69278 2 true = none := by rfl
  have hpaired00 : paired s69278 false false = none := by rfl
  have hpaired01 : paired s69278 false true = none := by rfl
  have hpaired10 : paired s69278 true false = none := by rfl
  have hpaired11 : paired s69278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69279 : safe 5 6 s69279 = true := by
  have hcenter00 : center s69279 0 false = none := by rfl
  have hcenter01 : center s69279 0 true = none := by rfl
  have hcenter10 : center s69279 1 false = some s69278 := by rfl
  have hcenter11 : center s69279 1 true = none := by rfl
  have hcenter20 : center s69279 2 false = none := by rfl
  have hcenter21 : center s69279 2 true = none := by rfl
  have hpaired00 : paired s69279 false false = none := by rfl
  have hpaired01 : paired s69279 false true = none := by rfl
  have hpaired10 : paired s69279 true false = none := by rfl
  have hpaired11 : paired s69279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69280 : safe 5 5 s69280 = true := by
  have hcenter00 : center s69280 0 false = none := by rfl
  have hcenter01 : center s69280 0 true = none := by rfl
  have hcenter10 : center s69280 1 false = none := by rfl
  have hcenter11 : center s69280 1 true = none := by rfl
  have hcenter20 : center s69280 2 false = none := by rfl
  have hcenter21 : center s69280 2 true = none := by rfl
  have hpaired00 : paired s69280 false false = none := by rfl
  have hpaired01 : paired s69280 false true = none := by rfl
  have hpaired10 : paired s69280 true false = none := by rfl
  have hpaired11 : paired s69280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69281 : safe 5 6 s69281 = true := by
  have hcenter00 : center s69281 0 false = none := by rfl
  have hcenter01 : center s69281 0 true = none := by rfl
  have hcenter10 : center s69281 1 false = none := by rfl
  have hcenter11 : center s69281 1 true = none := by rfl
  have hcenter20 : center s69281 2 false = none := by rfl
  have hcenter21 : center s69281 2 true = some s69280 := by rfl
  have hpaired00 : paired s69281 false false = none := by rfl
  have hpaired01 : paired s69281 false true = none := by rfl
  have hpaired10 : paired s69281 true false = none := by rfl
  have hpaired11 : paired s69281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69282 : safe 5 6 s69282 = true := by
  have hcenter00 : center s69282 0 false = none := by rfl
  have hcenter01 : center s69282 0 true = none := by rfl
  have hcenter10 : center s69282 1 false = none := by rfl
  have hcenter11 : center s69282 1 true = none := by rfl
  have hcenter20 : center s69282 2 false = none := by rfl
  have hcenter21 : center s69282 2 true = none := by rfl
  have hpaired00 : paired s69282 false false = none := by rfl
  have hpaired01 : paired s69282 false true = none := by rfl
  have hpaired10 : paired s69282 true false = none := by rfl
  have hpaired11 : paired s69282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69283 : safe 5 7 s69283 = true := by
  have hcenter00 : center s69283 0 false = some s69279 := by rfl
  have hcenter01 : center s69283 0 true = some s69281 := by rfl
  have hcenter10 : center s69283 1 false = none := by rfl
  have hcenter11 : center s69283 1 true = none := by rfl
  have hcenter20 : center s69283 2 false = none := by rfl
  have hcenter21 : center s69283 2 true = some s69282 := by rfl
  have hpaired00 : paired s69283 false false = none := by rfl
  have hpaired01 : paired s69283 false true = none := by rfl
  have hpaired10 : paired s69283 true false = none := by rfl
  have hpaired11 : paired s69283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69279) (optionAll_some_eq hcenter01 safeNode69281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69284 : safe 5 5 s69284 = true := by
  exact safe_cost_exceeded 5 5 s69284 (by decide)

theorem safeNode69285 : safe 5 6 s69285 = true := by
  have hcenter00 : center s69285 0 false = none := by rfl
  have hcenter01 : center s69285 0 true = none := by rfl
  have hcenter10 : center s69285 1 false = some s69284 := by rfl
  have hcenter11 : center s69285 1 true = none := by rfl
  have hcenter20 : center s69285 2 false = none := by rfl
  have hcenter21 : center s69285 2 true = none := by rfl
  have hpaired00 : paired s69285 false false = none := by rfl
  have hpaired01 : paired s69285 false true = none := by rfl
  have hpaired10 : paired s69285 true false = none := by rfl
  have hpaired11 : paired s69285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69286 : safe 5 5 s69286 = true := by
  exact safe_cost_exceeded 5 5 s69286 (by decide)

theorem safeNode69287 : safe 5 6 s69287 = true := by
  have hcenter00 : center s69287 0 false = some s69286 := by rfl
  have hcenter01 : center s69287 0 true = none := by rfl
  have hcenter10 : center s69287 1 false = none := by rfl
  have hcenter11 : center s69287 1 true = none := by rfl
  have hcenter20 : center s69287 2 false = none := by rfl
  have hcenter21 : center s69287 2 true = none := by rfl
  have hpaired00 : paired s69287 false false = none := by rfl
  have hpaired01 : paired s69287 false true = none := by rfl
  have hpaired10 : paired s69287 true false = none := by rfl
  have hpaired11 : paired s69287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69288 : safe 5 8 s69288 = true := by
  have hcenter00 : center s69288 0 false = none := by rfl
  have hcenter01 : center s69288 0 true = none := by rfl
  have hcenter10 : center s69288 1 false = some s69283 := by rfl
  have hcenter11 : center s69288 1 true = none := by rfl
  have hcenter20 : center s69288 2 false = none := by rfl
  have hcenter21 : center s69288 2 true = none := by rfl
  have hpaired00 : paired s69288 false false = none := by rfl
  have hpaired01 : paired s69288 false true = none := by rfl
  have hpaired10 : paired s69288 true false = some s69285 := by rfl
  have hpaired11 : paired s69288 true true = some s69287 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69285) (optionAll_some_eq hpaired11 safeNode69287)

theorem safeNode69289 : safe 5 9 s69289 = true := by
  have hcenter00 : center s69289 0 false = none := by rfl
  have hcenter01 : center s69289 0 true = none := by rfl
  have hcenter10 : center s69289 1 false = none := by rfl
  have hcenter11 : center s69289 1 true = none := by rfl
  have hcenter20 : center s69289 2 false = none := by rfl
  have hcenter21 : center s69289 2 true = some s69288 := by rfl
  have hpaired00 : paired s69289 false false = none := by rfl
  have hpaired01 : paired s69289 false true = none := by rfl
  have hpaired10 : paired s69289 true false = none := by rfl
  have hpaired11 : paired s69289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69290 : safe 5 5 s69290 = true := by
  have hcenter00 : center s69290 0 false = none := by rfl
  have hcenter01 : center s69290 0 true = none := by rfl
  have hcenter10 : center s69290 1 false = none := by rfl
  have hcenter11 : center s69290 1 true = none := by rfl
  have hcenter20 : center s69290 2 false = none := by rfl
  have hcenter21 : center s69290 2 true = none := by rfl
  have hpaired00 : paired s69290 false false = none := by rfl
  have hpaired01 : paired s69290 false true = none := by rfl
  have hpaired10 : paired s69290 true false = none := by rfl
  have hpaired11 : paired s69290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69291 : safe 5 6 s69291 = true := by
  have hcenter00 : center s69291 0 false = none := by rfl
  have hcenter01 : center s69291 0 true = none := by rfl
  have hcenter10 : center s69291 1 false = none := by rfl
  have hcenter11 : center s69291 1 true = none := by rfl
  have hcenter20 : center s69291 2 false = some s69290 := by rfl
  have hcenter21 : center s69291 2 true = none := by rfl
  have hpaired00 : paired s69291 false false = none := by rfl
  have hpaired01 : paired s69291 false true = none := by rfl
  have hpaired10 : paired s69291 true false = none := by rfl
  have hpaired11 : paired s69291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69292 : safe 5 5 s69292 = true := by
  have hcenter00 : center s69292 0 false = none := by rfl
  have hcenter01 : center s69292 0 true = none := by rfl
  have hcenter10 : center s69292 1 false = none := by rfl
  have hcenter11 : center s69292 1 true = none := by rfl
  have hcenter20 : center s69292 2 false = none := by rfl
  have hcenter21 : center s69292 2 true = none := by rfl
  have hpaired00 : paired s69292 false false = none := by rfl
  have hpaired01 : paired s69292 false true = none := by rfl
  have hpaired10 : paired s69292 true false = none := by rfl
  have hpaired11 : paired s69292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69293 : safe 5 6 s69293 = true := by
  have hcenter00 : center s69293 0 false = none := by rfl
  have hcenter01 : center s69293 0 true = none := by rfl
  have hcenter10 : center s69293 1 false = none := by rfl
  have hcenter11 : center s69293 1 true = some s69292 := by rfl
  have hcenter20 : center s69293 2 false = none := by rfl
  have hcenter21 : center s69293 2 true = none := by rfl
  have hpaired00 : paired s69293 false false = none := by rfl
  have hpaired01 : paired s69293 false true = none := by rfl
  have hpaired10 : paired s69293 true false = none := by rfl
  have hpaired11 : paired s69293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69294 : safe 5 6 s69294 = true := by
  have hcenter00 : center s69294 0 false = none := by rfl
  have hcenter01 : center s69294 0 true = none := by rfl
  have hcenter10 : center s69294 1 false = none := by rfl
  have hcenter11 : center s69294 1 true = none := by rfl
  have hcenter20 : center s69294 2 false = none := by rfl
  have hcenter21 : center s69294 2 true = none := by rfl
  have hpaired00 : paired s69294 false false = none := by rfl
  have hpaired01 : paired s69294 false true = none := by rfl
  have hpaired10 : paired s69294 true false = none := by rfl
  have hpaired11 : paired s69294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69295 : safe 5 7 s69295 = true := by
  have hcenter00 : center s69295 0 false = some s69291 := by rfl
  have hcenter01 : center s69295 0 true = some s69293 := by rfl
  have hcenter10 : center s69295 1 false = none := by rfl
  have hcenter11 : center s69295 1 true = some s69294 := by rfl
  have hcenter20 : center s69295 2 false = none := by rfl
  have hcenter21 : center s69295 2 true = none := by rfl
  have hpaired00 : paired s69295 false false = none := by rfl
  have hpaired01 : paired s69295 false true = none := by rfl
  have hpaired10 : paired s69295 true false = none := by rfl
  have hpaired11 : paired s69295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69291) (optionAll_some_eq hcenter01 safeNode69293) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69296 : safe 5 5 s69296 = true := by
  exact safe_cost_exceeded 5 5 s69296 (by decide)

theorem safeNode69297 : safe 5 6 s69297 = true := by
  have hcenter00 : center s69297 0 false = none := by rfl
  have hcenter01 : center s69297 0 true = none := by rfl
  have hcenter10 : center s69297 1 false = none := by rfl
  have hcenter11 : center s69297 1 true = none := by rfl
  have hcenter20 : center s69297 2 false = none := by rfl
  have hcenter21 : center s69297 2 true = some s69296 := by rfl
  have hpaired00 : paired s69297 false false = none := by rfl
  have hpaired01 : paired s69297 false true = none := by rfl
  have hpaired10 : paired s69297 true false = none := by rfl
  have hpaired11 : paired s69297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69298 : safe 5 5 s69298 = true := by
  exact safe_cost_exceeded 5 5 s69298 (by decide)

theorem safeNode69299 : safe 5 6 s69299 = true := by
  have hcenter00 : center s69299 0 false = none := by rfl
  have hcenter01 : center s69299 0 true = some s69298 := by rfl
  have hcenter10 : center s69299 1 false = none := by rfl
  have hcenter11 : center s69299 1 true = none := by rfl
  have hcenter20 : center s69299 2 false = none := by rfl
  have hcenter21 : center s69299 2 true = none := by rfl
  have hpaired00 : paired s69299 false false = none := by rfl
  have hpaired01 : paired s69299 false true = none := by rfl
  have hpaired10 : paired s69299 true false = none := by rfl
  have hpaired11 : paired s69299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69300 : safe 5 8 s69300 = true := by
  have hcenter00 : center s69300 0 false = none := by rfl
  have hcenter01 : center s69300 0 true = none := by rfl
  have hcenter10 : center s69300 1 false = none := by rfl
  have hcenter11 : center s69300 1 true = none := by rfl
  have hcenter20 : center s69300 2 false = some s69295 := by rfl
  have hcenter21 : center s69300 2 true = none := by rfl
  have hpaired00 : paired s69300 false false = none := by rfl
  have hpaired01 : paired s69300 false true = none := by rfl
  have hpaired10 : paired s69300 true false = some s69297 := by rfl
  have hpaired11 : paired s69300 true true = some s69299 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69297) (optionAll_some_eq hpaired11 safeNode69299)

theorem safeNode69301 : safe 5 9 s69301 = true := by
  have hcenter00 : center s69301 0 false = none := by rfl
  have hcenter01 : center s69301 0 true = none := by rfl
  have hcenter10 : center s69301 1 false = none := by rfl
  have hcenter11 : center s69301 1 true = some s69300 := by rfl
  have hcenter20 : center s69301 2 false = none := by rfl
  have hcenter21 : center s69301 2 true = none := by rfl
  have hpaired00 : paired s69301 false false = none := by rfl
  have hpaired01 : paired s69301 false true = none := by rfl
  have hpaired10 : paired s69301 true false = none := by rfl
  have hpaired11 : paired s69301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69302 : safe 5 11 s69302 = true := by
  have hcenter00 : center s69302 0 false = none := by rfl
  have hcenter01 : center s69302 0 true = none := by rfl
  have hcenter10 : center s69302 1 false = some s69252 := by rfl
  have hcenter11 : center s69302 1 true = some s69277 := by rfl
  have hcenter20 : center s69302 2 false = none := by rfl
  have hcenter21 : center s69302 2 true = none := by rfl
  have hpaired00 : paired s69302 false false = none := by rfl
  have hpaired01 : paired s69302 false true = none := by rfl
  have hpaired10 : paired s69302 true false = some s69289 := by rfl
  have hpaired11 : paired s69302 true true = some s69301 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69252) (optionAll_some_eq hcenter11 safeNode69277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69289) (optionAll_some_eq hpaired11 safeNode69301)

theorem safeNode69303 : safe 5 6 s69303 = true := by
  exact safe_cost_exceeded 5 6 s69303 (by decide)

theorem safeNode69304 : safe 5 5 s69304 = true := by
  exact safe_cost_exceeded 5 5 s69304 (by decide)

theorem safeNode69305 : safe 5 5 s69305 = true := by
  exact safe_cost_exceeded 5 5 s69305 (by decide)

theorem safeNode69306 : safe 5 6 s69306 = true := by
  have hcenter00 : center s69306 0 false = some s69304 := by rfl
  have hcenter01 : center s69306 0 true = some s69305 := by rfl
  have hcenter10 : center s69306 1 false = none := by rfl
  have hcenter11 : center s69306 1 true = none := by rfl
  have hcenter20 : center s69306 2 false = none := by rfl
  have hcenter21 : center s69306 2 true = none := by rfl
  have hpaired00 : paired s69306 false false = none := by rfl
  have hpaired01 : paired s69306 false true = none := by rfl
  have hpaired10 : paired s69306 true false = none := by rfl
  have hpaired11 : paired s69306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69304) (optionAll_some_eq hcenter01 safeNode69305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69307 : safe 5 7 s69307 = true := by
  have hcenter00 : center s69307 0 false = none := by rfl
  have hcenter01 : center s69307 0 true = none := by rfl
  have hcenter10 : center s69307 1 false = none := by rfl
  have hcenter11 : center s69307 1 true = some s69303 := by rfl
  have hcenter20 : center s69307 2 false = some s69306 := by rfl
  have hcenter21 : center s69307 2 true = none := by rfl
  have hpaired00 : paired s69307 false false = none := by rfl
  have hpaired01 : paired s69307 false true = none := by rfl
  have hpaired10 : paired s69307 true false = none := by rfl
  have hpaired11 : paired s69307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69303) (optionAll_some_eq hcenter20 safeNode69306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69308 : safe 5 5 s69308 = true := by
  have hcenter00 : center s69308 0 false = none := by rfl
  have hcenter01 : center s69308 0 true = none := by rfl
  have hcenter10 : center s69308 1 false = none := by rfl
  have hcenter11 : center s69308 1 true = none := by rfl
  have hcenter20 : center s69308 2 false = none := by rfl
  have hcenter21 : center s69308 2 true = none := by rfl
  have hpaired00 : paired s69308 false false = none := by rfl
  have hpaired01 : paired s69308 false true = none := by rfl
  have hpaired10 : paired s69308 true false = none := by rfl
  have hpaired11 : paired s69308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69309 : safe 5 5 s69309 = true := by
  have hcenter00 : center s69309 0 false = none := by rfl
  have hcenter01 : center s69309 0 true = none := by rfl
  have hcenter10 : center s69309 1 false = none := by rfl
  have hcenter11 : center s69309 1 true = none := by rfl
  have hcenter20 : center s69309 2 false = none := by rfl
  have hcenter21 : center s69309 2 true = none := by rfl
  have hpaired00 : paired s69309 false false = none := by rfl
  have hpaired01 : paired s69309 false true = none := by rfl
  have hpaired10 : paired s69309 true false = none := by rfl
  have hpaired11 : paired s69309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69310 : safe 5 6 s69310 = true := by
  have hcenter00 : center s69310 0 false = none := by rfl
  have hcenter01 : center s69310 0 true = none := by rfl
  have hcenter10 : center s69310 1 false = none := by rfl
  have hcenter11 : center s69310 1 true = none := by rfl
  have hcenter20 : center s69310 2 false = some s69308 := by rfl
  have hcenter21 : center s69310 2 true = some s69309 := by rfl
  have hpaired00 : paired s69310 false false = none := by rfl
  have hpaired01 : paired s69310 false true = none := by rfl
  have hpaired10 : paired s69310 true false = none := by rfl
  have hpaired11 : paired s69310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69308) (optionAll_some_eq hcenter21 safeNode69309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69311 : safe 5 5 s69311 = true := by
  have hcenter00 : center s69311 0 false = none := by rfl
  have hcenter01 : center s69311 0 true = none := by rfl
  have hcenter10 : center s69311 1 false = none := by rfl
  have hcenter11 : center s69311 1 true = none := by rfl
  have hcenter20 : center s69311 2 false = none := by rfl
  have hcenter21 : center s69311 2 true = none := by rfl
  have hpaired00 : paired s69311 false false = none := by rfl
  have hpaired01 : paired s69311 false true = none := by rfl
  have hpaired10 : paired s69311 true false = none := by rfl
  have hpaired11 : paired s69311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69312 : safe 5 6 s69312 = true := by
  have hcenter00 : center s69312 0 false = none := by rfl
  have hcenter01 : center s69312 0 true = none := by rfl
  have hcenter10 : center s69312 1 false = none := by rfl
  have hcenter11 : center s69312 1 true = some s69311 := by rfl
  have hcenter20 : center s69312 2 false = none := by rfl
  have hcenter21 : center s69312 2 true = none := by rfl
  have hpaired00 : paired s69312 false false = none := by rfl
  have hpaired01 : paired s69312 false true = none := by rfl
  have hpaired10 : paired s69312 true false = none := by rfl
  have hpaired11 : paired s69312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69313 : safe 5 7 s69313 = true := by
  have hcenter00 : center s69313 0 false = some s69310 := by rfl
  have hcenter01 : center s69313 0 true = some s69312 := by rfl
  have hcenter10 : center s69313 1 false = none := by rfl
  have hcenter11 : center s69313 1 true = none := by rfl
  have hcenter20 : center s69313 2 false = none := by rfl
  have hcenter21 : center s69313 2 true = none := by rfl
  have hpaired00 : paired s69313 false false = none := by rfl
  have hpaired01 : paired s69313 false true = none := by rfl
  have hpaired10 : paired s69313 true false = none := by rfl
  have hpaired11 : paired s69313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69310) (optionAll_some_eq hcenter01 safeNode69312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69314 : safe 5 5 s69314 = true := by
  exact safe_cost_exceeded 5 5 s69314 (by decide)

theorem safeNode69315 : safe 5 5 s69315 = true := by
  exact safe_cost_exceeded 5 5 s69315 (by decide)

theorem safeNode69316 : safe 5 6 s69316 = true := by
  have hcenter00 : center s69316 0 false = some s69314 := by rfl
  have hcenter01 : center s69316 0 true = some s69315 := by rfl
  have hcenter10 : center s69316 1 false = none := by rfl
  have hcenter11 : center s69316 1 true = none := by rfl
  have hcenter20 : center s69316 2 false = none := by rfl
  have hcenter21 : center s69316 2 true = none := by rfl
  have hpaired00 : paired s69316 false false = none := by rfl
  have hpaired01 : paired s69316 false true = none := by rfl
  have hpaired10 : paired s69316 true false = none := by rfl
  have hpaired11 : paired s69316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69314) (optionAll_some_eq hcenter01 safeNode69315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69317 : safe 5 5 s69317 = true := by
  exact safe_cost_exceeded 5 5 s69317 (by decide)

theorem safeNode69318 : safe 5 5 s69318 = true := by
  exact safe_cost_exceeded 5 5 s69318 (by decide)

theorem safeNode69319 : safe 5 6 s69319 = true := by
  have hcenter00 : center s69319 0 false = none := by rfl
  have hcenter01 : center s69319 0 true = none := by rfl
  have hcenter10 : center s69319 1 false = none := by rfl
  have hcenter11 : center s69319 1 true = none := by rfl
  have hcenter20 : center s69319 2 false = some s69317 := by rfl
  have hcenter21 : center s69319 2 true = some s69318 := by rfl
  have hpaired00 : paired s69319 false false = none := by rfl
  have hpaired01 : paired s69319 false true = none := by rfl
  have hpaired10 : paired s69319 true false = none := by rfl
  have hpaired11 : paired s69319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69317) (optionAll_some_eq hcenter21 safeNode69318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69320 : safe 5 8 s69320 = true := by
  have hcenter00 : center s69320 0 false = none := by rfl
  have hcenter01 : center s69320 0 true = some s69307 := by rfl
  have hcenter10 : center s69320 1 false = none := by rfl
  have hcenter11 : center s69320 1 true = none := by rfl
  have hcenter20 : center s69320 2 false = none := by rfl
  have hcenter21 : center s69320 2 true = some s69313 := by rfl
  have hpaired00 : paired s69320 false false = some s69316 := by rfl
  have hpaired01 : paired s69320 false true = some s69319 := by rfl
  have hpaired10 : paired s69320 true false = none := by rfl
  have hpaired11 : paired s69320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69313) (optionAll_some_eq hpaired00 safeNode69316) (optionAll_some_eq hpaired01 safeNode69319) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69321 : safe 5 9 s69321 = true := by
  have hcenter00 : center s69321 0 false = none := by rfl
  have hcenter01 : center s69321 0 true = none := by rfl
  have hcenter10 : center s69321 1 false = none := by rfl
  have hcenter11 : center s69321 1 true = some s69320 := by rfl
  have hcenter20 : center s69321 2 false = none := by rfl
  have hcenter21 : center s69321 2 true = none := by rfl
  have hpaired00 : paired s69321 false false = none := by rfl
  have hpaired01 : paired s69321 false true = none := by rfl
  have hpaired10 : paired s69321 true false = none := by rfl
  have hpaired11 : paired s69321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69322 : safe 5 6 s69322 = true := by
  have hcenter00 : center s69322 0 false = none := by rfl
  have hcenter01 : center s69322 0 true = none := by rfl
  have hcenter10 : center s69322 1 false = none := by rfl
  have hcenter11 : center s69322 1 true = none := by rfl
  have hcenter20 : center s69322 2 false = none := by rfl
  have hcenter21 : center s69322 2 true = none := by rfl
  have hpaired00 : paired s69322 false false = none := by rfl
  have hpaired01 : paired s69322 false true = none := by rfl
  have hpaired10 : paired s69322 true false = none := by rfl
  have hpaired11 : paired s69322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69323 : safe 5 6 s69323 = true := by
  have hcenter00 : center s69323 0 false = none := by rfl
  have hcenter01 : center s69323 0 true = none := by rfl
  have hcenter10 : center s69323 1 false = none := by rfl
  have hcenter11 : center s69323 1 true = none := by rfl
  have hcenter20 : center s69323 2 false = none := by rfl
  have hcenter21 : center s69323 2 true = none := by rfl
  have hpaired00 : paired s69323 false false = none := by rfl
  have hpaired01 : paired s69323 false true = none := by rfl
  have hpaired10 : paired s69323 true false = none := by rfl
  have hpaired11 : paired s69323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69324 : safe 5 7 s69324 = true := by
  have hcenter00 : center s69324 0 false = none := by rfl
  have hcenter01 : center s69324 0 true = none := by rfl
  have hcenter10 : center s69324 1 false = none := by rfl
  have hcenter11 : center s69324 1 true = none := by rfl
  have hcenter20 : center s69324 2 false = some s69322 := by rfl
  have hcenter21 : center s69324 2 true = some s69323 := by rfl
  have hpaired00 : paired s69324 false false = none := by rfl
  have hpaired01 : paired s69324 false true = none := by rfl
  have hpaired10 : paired s69324 true false = none := by rfl
  have hpaired11 : paired s69324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69322) (optionAll_some_eq hcenter21 safeNode69323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69325 : safe 5 8 s69325 = true := by
  have hcenter00 : center s69325 0 false = none := by rfl
  have hcenter01 : center s69325 0 true = some s69324 := by rfl
  have hcenter10 : center s69325 1 false = none := by rfl
  have hcenter11 : center s69325 1 true = none := by rfl
  have hcenter20 : center s69325 2 false = none := by rfl
  have hcenter21 : center s69325 2 true = none := by rfl
  have hpaired00 : paired s69325 false false = none := by rfl
  have hpaired01 : paired s69325 false true = none := by rfl
  have hpaired10 : paired s69325 true false = none := by rfl
  have hpaired11 : paired s69325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69326 : safe 5 9 s69326 = true := by
  have hcenter00 : center s69326 0 false = none := by rfl
  have hcenter01 : center s69326 0 true = none := by rfl
  have hcenter10 : center s69326 1 false = some s69325 := by rfl
  have hcenter11 : center s69326 1 true = none := by rfl
  have hcenter20 : center s69326 2 false = none := by rfl
  have hcenter21 : center s69326 2 true = none := by rfl
  have hpaired00 : paired s69326 false false = none := by rfl
  have hpaired01 : paired s69326 false true = none := by rfl
  have hpaired10 : paired s69326 true false = none := by rfl
  have hpaired11 : paired s69326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69327 : safe 5 10 s69327 = true := by
  have hcenter00 : center s69327 0 false = some s69321 := by rfl
  have hcenter01 : center s69327 0 true = none := by rfl
  have hcenter10 : center s69327 1 false = none := by rfl
  have hcenter11 : center s69327 1 true = none := by rfl
  have hcenter20 : center s69327 2 false = some s69326 := by rfl
  have hcenter21 : center s69327 2 true = none := by rfl
  have hpaired00 : paired s69327 false false = none := by rfl
  have hpaired01 : paired s69327 false true = none := by rfl
  have hpaired10 : paired s69327 true false = none := by rfl
  have hpaired11 : paired s69327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69328 : safe 5 6 s69328 = true := by
  exact safe_cost_exceeded 5 6 s69328 (by decide)

theorem safeNode69329 : safe 5 7 s69329 = true := by
  have hcenter00 : center s69329 0 false = none := by rfl
  have hcenter01 : center s69329 0 true = none := by rfl
  have hcenter10 : center s69329 1 false = none := by rfl
  have hcenter11 : center s69329 1 true = some s69328 := by rfl
  have hcenter20 : center s69329 2 false = none := by rfl
  have hcenter21 : center s69329 2 true = none := by rfl
  have hpaired00 : paired s69329 false false = none := by rfl
  have hpaired01 : paired s69329 false true = none := by rfl
  have hpaired10 : paired s69329 true false = none := by rfl
  have hpaired11 : paired s69329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69330 : safe 5 6 s69330 = true := by
  have hcenter00 : center s69330 0 false = none := by rfl
  have hcenter01 : center s69330 0 true = none := by rfl
  have hcenter10 : center s69330 1 false = none := by rfl
  have hcenter11 : center s69330 1 true = none := by rfl
  have hcenter20 : center s69330 2 false = none := by rfl
  have hcenter21 : center s69330 2 true = none := by rfl
  have hpaired00 : paired s69330 false false = none := by rfl
  have hpaired01 : paired s69330 false true = none := by rfl
  have hpaired10 : paired s69330 true false = none := by rfl
  have hpaired11 : paired s69330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69331 : safe 5 7 s69331 = true := by
  have hcenter00 : center s69331 0 false = none := by rfl
  have hcenter01 : center s69331 0 true = none := by rfl
  have hcenter10 : center s69331 1 false = none := by rfl
  have hcenter11 : center s69331 1 true = some s69330 := by rfl
  have hcenter20 : center s69331 2 false = none := by rfl
  have hcenter21 : center s69331 2 true = none := by rfl
  have hpaired00 : paired s69331 false false = none := by rfl
  have hpaired01 : paired s69331 false true = none := by rfl
  have hpaired10 : paired s69331 true false = none := by rfl
  have hpaired11 : paired s69331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69332 : safe 5 8 s69332 = true := by
  have hcenter00 : center s69332 0 false = none := by rfl
  have hcenter01 : center s69332 0 true = some s69329 := by rfl
  have hcenter10 : center s69332 1 false = none := by rfl
  have hcenter11 : center s69332 1 true = none := by rfl
  have hcenter20 : center s69332 2 false = none := by rfl
  have hcenter21 : center s69332 2 true = some s69331 := by rfl
  have hpaired00 : paired s69332 false false = none := by rfl
  have hpaired01 : paired s69332 false true = none := by rfl
  have hpaired10 : paired s69332 true false = none := by rfl
  have hpaired11 : paired s69332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69333 : safe 5 6 s69333 = true := by
  have hcenter00 : center s69333 0 false = none := by rfl
  have hcenter01 : center s69333 0 true = none := by rfl
  have hcenter10 : center s69333 1 false = none := by rfl
  have hcenter11 : center s69333 1 true = none := by rfl
  have hcenter20 : center s69333 2 false = none := by rfl
  have hcenter21 : center s69333 2 true = none := by rfl
  have hpaired00 : paired s69333 false false = none := by rfl
  have hpaired01 : paired s69333 false true = none := by rfl
  have hpaired10 : paired s69333 true false = none := by rfl
  have hpaired11 : paired s69333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69334 : safe 5 7 s69334 = true := by
  have hcenter00 : center s69334 0 false = none := by rfl
  have hcenter01 : center s69334 0 true = none := by rfl
  have hcenter10 : center s69334 1 false = none := by rfl
  have hcenter11 : center s69334 1 true = none := by rfl
  have hcenter20 : center s69334 2 false = some s69333 := by rfl
  have hcenter21 : center s69334 2 true = none := by rfl
  have hpaired00 : paired s69334 false false = none := by rfl
  have hpaired01 : paired s69334 false true = none := by rfl
  have hpaired10 : paired s69334 true false = none := by rfl
  have hpaired11 : paired s69334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69335 : safe 5 6 s69335 = true := by
  have hcenter00 : center s69335 0 false = none := by rfl
  have hcenter01 : center s69335 0 true = none := by rfl
  have hcenter10 : center s69335 1 false = none := by rfl
  have hcenter11 : center s69335 1 true = none := by rfl
  have hcenter20 : center s69335 2 false = none := by rfl
  have hcenter21 : center s69335 2 true = none := by rfl
  have hpaired00 : paired s69335 false false = none := by rfl
  have hpaired01 : paired s69335 false true = none := by rfl
  have hpaired10 : paired s69335 true false = none := by rfl
  have hpaired11 : paired s69335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69336 : safe 5 7 s69336 = true := by
  have hcenter00 : center s69336 0 false = none := by rfl
  have hcenter01 : center s69336 0 true = none := by rfl
  have hcenter10 : center s69336 1 false = some s69335 := by rfl
  have hcenter11 : center s69336 1 true = none := by rfl
  have hcenter20 : center s69336 2 false = none := by rfl
  have hcenter21 : center s69336 2 true = none := by rfl
  have hpaired00 : paired s69336 false false = none := by rfl
  have hpaired01 : paired s69336 false true = none := by rfl
  have hpaired10 : paired s69336 true false = none := by rfl
  have hpaired11 : paired s69336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69337 : safe 5 9 s69337 = true := by
  have hcenter00 : center s69337 0 false = none := by rfl
  have hcenter01 : center s69337 0 true = none := by rfl
  have hcenter10 : center s69337 1 false = none := by rfl
  have hcenter11 : center s69337 1 true = some s69332 := by rfl
  have hcenter20 : center s69337 2 false = none := by rfl
  have hcenter21 : center s69337 2 true = none := by rfl
  have hpaired00 : paired s69337 false false = none := by rfl
  have hpaired01 : paired s69337 false true = none := by rfl
  have hpaired10 : paired s69337 true false = some s69334 := by rfl
  have hpaired11 : paired s69337 true true = some s69336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69334) (optionAll_some_eq hpaired11 safeNode69336)

theorem safeNode69338 : safe 5 4 s69338 = true := by
  exact safe_cost_exceeded 5 4 s69338 (by decide)

theorem safeNode69339 : safe 5 5 s69339 = true := by
  have hcenter00 : center s69339 0 false = none := by rfl
  have hcenter01 : center s69339 0 true = none := by rfl
  have hcenter10 : center s69339 1 false = some s69338 := by rfl
  have hcenter11 : center s69339 1 true = none := by rfl
  have hcenter20 : center s69339 2 false = none := by rfl
  have hcenter21 : center s69339 2 true = none := by rfl
  have hpaired00 : paired s69339 false false = none := by rfl
  have hpaired01 : paired s69339 false true = none := by rfl
  have hpaired10 : paired s69339 true false = none := by rfl
  have hpaired11 : paired s69339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69340 : safe 5 6 s69340 = true := by
  have hcenter00 : center s69340 0 false = some s69339 := by rfl
  have hcenter01 : center s69340 0 true = none := by rfl
  have hcenter10 : center s69340 1 false = none := by rfl
  have hcenter11 : center s69340 1 true = none := by rfl
  have hcenter20 : center s69340 2 false = none := by rfl
  have hcenter21 : center s69340 2 true = none := by rfl
  have hpaired00 : paired s69340 false false = none := by rfl
  have hpaired01 : paired s69340 false true = none := by rfl
  have hpaired10 : paired s69340 true false = none := by rfl
  have hpaired11 : paired s69340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69341 : safe 5 6 s69341 = true := by
  have hcenter00 : center s69341 0 false = none := by rfl
  have hcenter01 : center s69341 0 true = none := by rfl
  have hcenter10 : center s69341 1 false = none := by rfl
  have hcenter11 : center s69341 1 true = none := by rfl
  have hcenter20 : center s69341 2 false = none := by rfl
  have hcenter21 : center s69341 2 true = none := by rfl
  have hpaired00 : paired s69341 false false = none := by rfl
  have hpaired01 : paired s69341 false true = none := by rfl
  have hpaired10 : paired s69341 true false = none := by rfl
  have hpaired11 : paired s69341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69342 : safe 5 7 s69342 = true := by
  have hcenter00 : center s69342 0 false = none := by rfl
  have hcenter01 : center s69342 0 true = none := by rfl
  have hcenter10 : center s69342 1 false = none := by rfl
  have hcenter11 : center s69342 1 true = some s69340 := by rfl
  have hcenter20 : center s69342 2 false = none := by rfl
  have hcenter21 : center s69342 2 true = some s69341 := by rfl
  have hpaired00 : paired s69342 false false = none := by rfl
  have hpaired01 : paired s69342 false true = none := by rfl
  have hpaired10 : paired s69342 true false = none := by rfl
  have hpaired11 : paired s69342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69340) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69343 : safe 5 5 s69343 = true := by
  have hcenter00 : center s69343 0 false = none := by rfl
  have hcenter01 : center s69343 0 true = none := by rfl
  have hcenter10 : center s69343 1 false = none := by rfl
  have hcenter11 : center s69343 1 true = none := by rfl
  have hcenter20 : center s69343 2 false = none := by rfl
  have hcenter21 : center s69343 2 true = none := by rfl
  have hpaired00 : paired s69343 false false = none := by rfl
  have hpaired01 : paired s69343 false true = none := by rfl
  have hpaired10 : paired s69343 true false = none := by rfl
  have hpaired11 : paired s69343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69344 : safe 5 6 s69344 = true := by
  have hcenter00 : center s69344 0 false = none := by rfl
  have hcenter01 : center s69344 0 true = none := by rfl
  have hcenter10 : center s69344 1 false = none := by rfl
  have hcenter11 : center s69344 1 true = some s69343 := by rfl
  have hcenter20 : center s69344 2 false = none := by rfl
  have hcenter21 : center s69344 2 true = none := by rfl
  have hpaired00 : paired s69344 false false = none := by rfl
  have hpaired01 : paired s69344 false true = none := by rfl
  have hpaired10 : paired s69344 true false = none := by rfl
  have hpaired11 : paired s69344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69345 : safe 5 6 s69345 = true := by
  have hcenter00 : center s69345 0 false = none := by rfl
  have hcenter01 : center s69345 0 true = none := by rfl
  have hcenter10 : center s69345 1 false = none := by rfl
  have hcenter11 : center s69345 1 true = none := by rfl
  have hcenter20 : center s69345 2 false = none := by rfl
  have hcenter21 : center s69345 2 true = none := by rfl
  have hpaired00 : paired s69345 false false = none := by rfl
  have hpaired01 : paired s69345 false true = none := by rfl
  have hpaired10 : paired s69345 true false = none := by rfl
  have hpaired11 : paired s69345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69346 : safe 5 7 s69346 = true := by
  have hcenter00 : center s69346 0 false = some s69344 := by rfl
  have hcenter01 : center s69346 0 true = none := by rfl
  have hcenter10 : center s69346 1 false = none := by rfl
  have hcenter11 : center s69346 1 true = none := by rfl
  have hcenter20 : center s69346 2 false = none := by rfl
  have hcenter21 : center s69346 2 true = some s69345 := by rfl
  have hpaired00 : paired s69346 false false = none := by rfl
  have hpaired01 : paired s69346 false true = none := by rfl
  have hpaired10 : paired s69346 true false = none := by rfl
  have hpaired11 : paired s69346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69347 : safe 5 8 s69347 = true := by
  have hcenter00 : center s69347 0 false = none := by rfl
  have hcenter01 : center s69347 0 true = some s69342 := by rfl
  have hcenter10 : center s69347 1 false = some s69346 := by rfl
  have hcenter11 : center s69347 1 true = none := by rfl
  have hcenter20 : center s69347 2 false = none := by rfl
  have hcenter21 : center s69347 2 true = none := by rfl
  have hpaired00 : paired s69347 false false = none := by rfl
  have hpaired01 : paired s69347 false true = none := by rfl
  have hpaired10 : paired s69347 true false = none := by rfl
  have hpaired11 : paired s69347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69342) (optionAll_some_eq hcenter10 safeNode69346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69348 : safe 5 5 s69348 = true := by
  exact safe_cost_exceeded 5 5 s69348 (by decide)

theorem safeNode69349 : safe 5 6 s69349 = true := by
  have hcenter00 : center s69349 0 false = some s69348 := by rfl
  have hcenter01 : center s69349 0 true = none := by rfl
  have hcenter10 : center s69349 1 false = none := by rfl
  have hcenter11 : center s69349 1 true = none := by rfl
  have hcenter20 : center s69349 2 false = none := by rfl
  have hcenter21 : center s69349 2 true = none := by rfl
  have hpaired00 : paired s69349 false false = none := by rfl
  have hpaired01 : paired s69349 false true = none := by rfl
  have hpaired10 : paired s69349 true false = none := by rfl
  have hpaired11 : paired s69349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69350 : safe 5 7 s69350 = true := by
  have hcenter00 : center s69350 0 false = none := by rfl
  have hcenter01 : center s69350 0 true = none := by rfl
  have hcenter10 : center s69350 1 false = none := by rfl
  have hcenter11 : center s69350 1 true = none := by rfl
  have hcenter20 : center s69350 2 false = none := by rfl
  have hcenter21 : center s69350 2 true = some s69349 := by rfl
  have hpaired00 : paired s69350 false false = none := by rfl
  have hpaired01 : paired s69350 false true = none := by rfl
  have hpaired10 : paired s69350 true false = none := by rfl
  have hpaired11 : paired s69350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69351 : safe 5 5 s69351 = true := by
  exact safe_cost_exceeded 5 5 s69351 (by decide)

theorem safeNode69352 : safe 5 6 s69352 = true := by
  have hcenter00 : center s69352 0 false = some s69351 := by rfl
  have hcenter01 : center s69352 0 true = none := by rfl
  have hcenter10 : center s69352 1 false = none := by rfl
  have hcenter11 : center s69352 1 true = none := by rfl
  have hcenter20 : center s69352 2 false = none := by rfl
  have hcenter21 : center s69352 2 true = none := by rfl
  have hpaired00 : paired s69352 false false = none := by rfl
  have hpaired01 : paired s69352 false true = none := by rfl
  have hpaired10 : paired s69352 true false = none := by rfl
  have hpaired11 : paired s69352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69353 : safe 5 7 s69353 = true := by
  have hcenter00 : center s69353 0 false = none := by rfl
  have hcenter01 : center s69353 0 true = none := by rfl
  have hcenter10 : center s69353 1 false = none := by rfl
  have hcenter11 : center s69353 1 true = some s69352 := by rfl
  have hcenter20 : center s69353 2 false = none := by rfl
  have hcenter21 : center s69353 2 true = none := by rfl
  have hpaired00 : paired s69353 false false = none := by rfl
  have hpaired01 : paired s69353 false true = none := by rfl
  have hpaired10 : paired s69353 true false = none := by rfl
  have hpaired11 : paired s69353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69354 : safe 5 9 s69354 = true := by
  have hcenter00 : center s69354 0 false = none := by rfl
  have hcenter01 : center s69354 0 true = none := by rfl
  have hcenter10 : center s69354 1 false = none := by rfl
  have hcenter11 : center s69354 1 true = none := by rfl
  have hcenter20 : center s69354 2 false = some s69347 := by rfl
  have hcenter21 : center s69354 2 true = none := by rfl
  have hpaired00 : paired s69354 false false = none := by rfl
  have hpaired01 : paired s69354 false true = none := by rfl
  have hpaired10 : paired s69354 true false = some s69350 := by rfl
  have hpaired11 : paired s69354 true true = some s69353 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69350) (optionAll_some_eq hpaired11 safeNode69353)

theorem safeNode69355 : safe 5 4 s69355 = true := by
  have hcenter00 : center s69355 0 false = none := by rfl
  have hcenter01 : center s69355 0 true = none := by rfl
  have hcenter10 : center s69355 1 false = none := by rfl
  have hcenter11 : center s69355 1 true = none := by rfl
  have hcenter20 : center s69355 2 false = none := by rfl
  have hcenter21 : center s69355 2 true = none := by rfl
  have hpaired00 : paired s69355 false false = none := by rfl
  have hpaired01 : paired s69355 false true = none := by rfl
  have hpaired10 : paired s69355 true false = none := by rfl
  have hpaired11 : paired s69355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69356 : safe 5 5 s69356 = true := by
  have hcenter00 : center s69356 0 false = some s69355 := by rfl
  have hcenter01 : center s69356 0 true = none := by rfl
  have hcenter10 : center s69356 1 false = none := by rfl
  have hcenter11 : center s69356 1 true = none := by rfl
  have hcenter20 : center s69356 2 false = none := by rfl
  have hcenter21 : center s69356 2 true = none := by rfl
  have hpaired00 : paired s69356 false false = none := by rfl
  have hpaired01 : paired s69356 false true = none := by rfl
  have hpaired10 : paired s69356 true false = none := by rfl
  have hpaired11 : paired s69356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69357 : safe 5 6 s69357 = true := by
  have hcenter00 : center s69357 0 false = none := by rfl
  have hcenter01 : center s69357 0 true = none := by rfl
  have hcenter10 : center s69357 1 false = some s69356 := by rfl
  have hcenter11 : center s69357 1 true = none := by rfl
  have hcenter20 : center s69357 2 false = none := by rfl
  have hcenter21 : center s69357 2 true = none := by rfl
  have hpaired00 : paired s69357 false false = none := by rfl
  have hpaired01 : paired s69357 false true = none := by rfl
  have hpaired10 : paired s69357 true false = none := by rfl
  have hpaired11 : paired s69357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69358 : safe 5 7 s69358 = true := by
  have hcenter00 : center s69358 0 false = none := by rfl
  have hcenter01 : center s69358 0 true = none := by rfl
  have hcenter10 : center s69358 1 false = none := by rfl
  have hcenter11 : center s69358 1 true = none := by rfl
  have hcenter20 : center s69358 2 false = none := by rfl
  have hcenter21 : center s69358 2 true = some s69357 := by rfl
  have hpaired00 : paired s69358 false false = none := by rfl
  have hpaired01 : paired s69358 false true = none := by rfl
  have hpaired10 : paired s69358 true false = none := by rfl
  have hpaired11 : paired s69358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69359 : safe 5 5 s69359 = true := by
  have hcenter00 : center s69359 0 false = none := by rfl
  have hcenter01 : center s69359 0 true = none := by rfl
  have hcenter10 : center s69359 1 false = none := by rfl
  have hcenter11 : center s69359 1 true = none := by rfl
  have hcenter20 : center s69359 2 false = none := by rfl
  have hcenter21 : center s69359 2 true = none := by rfl
  have hpaired00 : paired s69359 false false = none := by rfl
  have hpaired01 : paired s69359 false true = none := by rfl
  have hpaired10 : paired s69359 true false = none := by rfl
  have hpaired11 : paired s69359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69360 : safe 5 5 s69360 = true := by
  exact safe_cost_exceeded 5 5 s69360 (by decide)

theorem safeNode69361 : safe 5 6 s69361 = true := by
  have hcenter00 : center s69361 0 false = some s69359 := by rfl
  have hcenter01 : center s69361 0 true = none := by rfl
  have hcenter10 : center s69361 1 false = none := by rfl
  have hcenter11 : center s69361 1 true = none := by rfl
  have hcenter20 : center s69361 2 false = none := by rfl
  have hcenter21 : center s69361 2 true = some s69360 := by rfl
  have hpaired00 : paired s69361 false false = none := by rfl
  have hpaired01 : paired s69361 false true = none := by rfl
  have hpaired10 : paired s69361 true false = none := by rfl
  have hpaired11 : paired s69361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69362 : safe 5 7 s69362 = true := by
  have hcenter00 : center s69362 0 false = none := by rfl
  have hcenter01 : center s69362 0 true = none := by rfl
  have hcenter10 : center s69362 1 false = some s69361 := by rfl
  have hcenter11 : center s69362 1 true = none := by rfl
  have hcenter20 : center s69362 2 false = none := by rfl
  have hcenter21 : center s69362 2 true = none := by rfl
  have hpaired00 : paired s69362 false false = none := by rfl
  have hpaired01 : paired s69362 false true = none := by rfl
  have hpaired10 : paired s69362 true false = none := by rfl
  have hpaired11 : paired s69362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69363 : safe 5 8 s69363 = true := by
  have hcenter00 : center s69363 0 false = none := by rfl
  have hcenter01 : center s69363 0 true = none := by rfl
  have hcenter10 : center s69363 1 false = none := by rfl
  have hcenter11 : center s69363 1 true = some s69358 := by rfl
  have hcenter20 : center s69363 2 false = some s69362 := by rfl
  have hcenter21 : center s69363 2 true = none := by rfl
  have hpaired00 : paired s69363 false false = none := by rfl
  have hpaired01 : paired s69363 false true = none := by rfl
  have hpaired10 : paired s69363 true false = none := by rfl
  have hpaired11 : paired s69363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69358) (optionAll_some_eq hcenter20 safeNode69362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69364 : safe 5 7 s69364 = true := by
  exact safe_cost_exceeded 5 7 s69364 (by decide)

theorem safeNode69365 : safe 5 8 s69365 = true := by
  have hcenter00 : center s69365 0 false = none := by rfl
  have hcenter01 : center s69365 0 true = none := by rfl
  have hcenter10 : center s69365 1 false = none := by rfl
  have hcenter11 : center s69365 1 true = none := by rfl
  have hcenter20 : center s69365 2 false = none := by rfl
  have hcenter21 : center s69365 2 true = some s69364 := by rfl
  have hpaired00 : paired s69365 false false = none := by rfl
  have hpaired01 : paired s69365 false true = none := by rfl
  have hpaired10 : paired s69365 true false = none := by rfl
  have hpaired11 : paired s69365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69366 : safe 5 9 s69366 = true := by
  have hcenter00 : center s69366 0 false = some s69363 := by rfl
  have hcenter01 : center s69366 0 true = none := by rfl
  have hcenter10 : center s69366 1 false = none := by rfl
  have hcenter11 : center s69366 1 true = some s69365 := by rfl
  have hcenter20 : center s69366 2 false = none := by rfl
  have hcenter21 : center s69366 2 true = none := by rfl
  have hpaired00 : paired s69366 false false = none := by rfl
  have hpaired01 : paired s69366 false true = none := by rfl
  have hpaired10 : paired s69366 true false = none := by rfl
  have hpaired11 : paired s69366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69367 : safe 5 10 s69367 = true := by
  have hcenter00 : center s69367 0 false = some s69337 := by rfl
  have hcenter01 : center s69367 0 true = some s69354 := by rfl
  have hcenter10 : center s69367 1 false = none := by rfl
  have hcenter11 : center s69367 1 true = none := by rfl
  have hcenter20 : center s69367 2 false = none := by rfl
  have hcenter21 : center s69367 2 true = some s69366 := by rfl
  have hpaired00 : paired s69367 false false = none := by rfl
  have hpaired01 : paired s69367 false true = none := by rfl
  have hpaired10 : paired s69367 true false = none := by rfl
  have hpaired11 : paired s69367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69337) (optionAll_some_eq hcenter01 safeNode69354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69368 : safe 5 6 s69368 = true := by
  have hcenter00 : center s69368 0 false = none := by rfl
  have hcenter01 : center s69368 0 true = none := by rfl
  have hcenter10 : center s69368 1 false = none := by rfl
  have hcenter11 : center s69368 1 true = none := by rfl
  have hcenter20 : center s69368 2 false = none := by rfl
  have hcenter21 : center s69368 2 true = none := by rfl
  have hpaired00 : paired s69368 false false = none := by rfl
  have hpaired01 : paired s69368 false true = none := by rfl
  have hpaired10 : paired s69368 true false = none := by rfl
  have hpaired11 : paired s69368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69369 : safe 5 5 s69369 = true := by
  have hcenter00 : center s69369 0 false = none := by rfl
  have hcenter01 : center s69369 0 true = none := by rfl
  have hcenter10 : center s69369 1 false = none := by rfl
  have hcenter11 : center s69369 1 true = none := by rfl
  have hcenter20 : center s69369 2 false = none := by rfl
  have hcenter21 : center s69369 2 true = none := by rfl
  have hpaired00 : paired s69369 false false = none := by rfl
  have hpaired01 : paired s69369 false true = none := by rfl
  have hpaired10 : paired s69369 true false = none := by rfl
  have hpaired11 : paired s69369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69370 : safe 5 6 s69370 = true := by
  have hcenter00 : center s69370 0 false = none := by rfl
  have hcenter01 : center s69370 0 true = none := by rfl
  have hcenter10 : center s69370 1 false = some s69369 := by rfl
  have hcenter11 : center s69370 1 true = none := by rfl
  have hcenter20 : center s69370 2 false = none := by rfl
  have hcenter21 : center s69370 2 true = none := by rfl
  have hpaired00 : paired s69370 false false = none := by rfl
  have hpaired01 : paired s69370 false true = none := by rfl
  have hpaired10 : paired s69370 true false = none := by rfl
  have hpaired11 : paired s69370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69371 : safe 5 5 s69371 = true := by
  have hcenter00 : center s69371 0 false = none := by rfl
  have hcenter01 : center s69371 0 true = none := by rfl
  have hcenter10 : center s69371 1 false = none := by rfl
  have hcenter11 : center s69371 1 true = none := by rfl
  have hcenter20 : center s69371 2 false = none := by rfl
  have hcenter21 : center s69371 2 true = none := by rfl
  have hpaired00 : paired s69371 false false = none := by rfl
  have hpaired01 : paired s69371 false true = none := by rfl
  have hpaired10 : paired s69371 true false = none := by rfl
  have hpaired11 : paired s69371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69372 : safe 5 6 s69372 = true := by
  have hcenter00 : center s69372 0 false = none := by rfl
  have hcenter01 : center s69372 0 true = some s69371 := by rfl
  have hcenter10 : center s69372 1 false = none := by rfl
  have hcenter11 : center s69372 1 true = none := by rfl
  have hcenter20 : center s69372 2 false = none := by rfl
  have hcenter21 : center s69372 2 true = none := by rfl
  have hpaired00 : paired s69372 false false = none := by rfl
  have hpaired01 : paired s69372 false true = none := by rfl
  have hpaired10 : paired s69372 true false = none := by rfl
  have hpaired11 : paired s69372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69373 : safe 5 7 s69373 = true := by
  have hcenter00 : center s69373 0 false = none := by rfl
  have hcenter01 : center s69373 0 true = none := by rfl
  have hcenter10 : center s69373 1 false = some s69368 := by rfl
  have hcenter11 : center s69373 1 true = none := by rfl
  have hcenter20 : center s69373 2 false = some s69370 := by rfl
  have hcenter21 : center s69373 2 true = some s69372 := by rfl
  have hpaired00 : paired s69373 false false = none := by rfl
  have hpaired01 : paired s69373 false true = none := by rfl
  have hpaired10 : paired s69373 true false = none := by rfl
  have hpaired11 : paired s69373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69368) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69370) (optionAll_some_eq hcenter21 safeNode69372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69374 : safe 5 5 s69374 = true := by
  exact safe_cost_exceeded 5 5 s69374 (by decide)

theorem safeNode69375 : safe 5 6 s69375 = true := by
  have hcenter00 : center s69375 0 false = none := by rfl
  have hcenter01 : center s69375 0 true = none := by rfl
  have hcenter10 : center s69375 1 false = none := by rfl
  have hcenter11 : center s69375 1 true = none := by rfl
  have hcenter20 : center s69375 2 false = none := by rfl
  have hcenter21 : center s69375 2 true = some s69374 := by rfl
  have hpaired00 : paired s69375 false false = none := by rfl
  have hpaired01 : paired s69375 false true = none := by rfl
  have hpaired10 : paired s69375 true false = none := by rfl
  have hpaired11 : paired s69375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69376 : safe 5 5 s69376 = true := by
  exact safe_cost_exceeded 5 5 s69376 (by decide)

theorem safeNode69377 : safe 5 6 s69377 = true := by
  have hcenter00 : center s69377 0 false = none := by rfl
  have hcenter01 : center s69377 0 true = some s69376 := by rfl
  have hcenter10 : center s69377 1 false = none := by rfl
  have hcenter11 : center s69377 1 true = none := by rfl
  have hcenter20 : center s69377 2 false = none := by rfl
  have hcenter21 : center s69377 2 true = none := by rfl
  have hpaired00 : paired s69377 false false = none := by rfl
  have hpaired01 : paired s69377 false true = none := by rfl
  have hpaired10 : paired s69377 true false = none := by rfl
  have hpaired11 : paired s69377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69378 : safe 5 8 s69378 = true := by
  have hcenter00 : center s69378 0 false = some s69373 := by rfl
  have hcenter01 : center s69378 0 true = none := by rfl
  have hcenter10 : center s69378 1 false = none := by rfl
  have hcenter11 : center s69378 1 true = none := by rfl
  have hcenter20 : center s69378 2 false = none := by rfl
  have hcenter21 : center s69378 2 true = none := by rfl
  have hpaired00 : paired s69378 false false = some s69375 := by rfl
  have hpaired01 : paired s69378 false true = some s69377 := by rfl
  have hpaired10 : paired s69378 true false = none := by rfl
  have hpaired11 : paired s69378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69375) (optionAll_some_eq hpaired01 safeNode69377) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69379 : safe 5 9 s69379 = true := by
  have hcenter00 : center s69379 0 false = none := by rfl
  have hcenter01 : center s69379 0 true = none := by rfl
  have hcenter10 : center s69379 1 false = none := by rfl
  have hcenter11 : center s69379 1 true = some s69378 := by rfl
  have hcenter20 : center s69379 2 false = none := by rfl
  have hcenter21 : center s69379 2 true = none := by rfl
  have hpaired00 : paired s69379 false false = none := by rfl
  have hpaired01 : paired s69379 false true = none := by rfl
  have hpaired10 : paired s69379 true false = none := by rfl
  have hpaired11 : paired s69379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69380 : safe 5 6 s69380 = true := by
  have hcenter00 : center s69380 0 false = none := by rfl
  have hcenter01 : center s69380 0 true = none := by rfl
  have hcenter10 : center s69380 1 false = none := by rfl
  have hcenter11 : center s69380 1 true = none := by rfl
  have hcenter20 : center s69380 2 false = none := by rfl
  have hcenter21 : center s69380 2 true = none := by rfl
  have hpaired00 : paired s69380 false false = none := by rfl
  have hpaired01 : paired s69380 false true = none := by rfl
  have hpaired10 : paired s69380 true false = none := by rfl
  have hpaired11 : paired s69380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69381 : safe 5 5 s69381 = true := by
  have hcenter00 : center s69381 0 false = none := by rfl
  have hcenter01 : center s69381 0 true = none := by rfl
  have hcenter10 : center s69381 1 false = none := by rfl
  have hcenter11 : center s69381 1 true = none := by rfl
  have hcenter20 : center s69381 2 false = none := by rfl
  have hcenter21 : center s69381 2 true = none := by rfl
  have hpaired00 : paired s69381 false false = none := by rfl
  have hpaired01 : paired s69381 false true = none := by rfl
  have hpaired10 : paired s69381 true false = none := by rfl
  have hpaired11 : paired s69381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69382 : safe 5 6 s69382 = true := by
  have hcenter00 : center s69382 0 false = some s69381 := by rfl
  have hcenter01 : center s69382 0 true = none := by rfl
  have hcenter10 : center s69382 1 false = none := by rfl
  have hcenter11 : center s69382 1 true = none := by rfl
  have hcenter20 : center s69382 2 false = none := by rfl
  have hcenter21 : center s69382 2 true = none := by rfl
  have hpaired00 : paired s69382 false false = none := by rfl
  have hpaired01 : paired s69382 false true = none := by rfl
  have hpaired10 : paired s69382 true false = none := by rfl
  have hpaired11 : paired s69382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69383 : safe 5 5 s69383 = true := by
  have hcenter00 : center s69383 0 false = none := by rfl
  have hcenter01 : center s69383 0 true = none := by rfl
  have hcenter10 : center s69383 1 false = none := by rfl
  have hcenter11 : center s69383 1 true = none := by rfl
  have hcenter20 : center s69383 2 false = none := by rfl
  have hcenter21 : center s69383 2 true = none := by rfl
  have hpaired00 : paired s69383 false false = none := by rfl
  have hpaired01 : paired s69383 false true = none := by rfl
  have hpaired10 : paired s69383 true false = none := by rfl
  have hpaired11 : paired s69383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69384 : safe 5 6 s69384 = true := by
  have hcenter00 : center s69384 0 false = none := by rfl
  have hcenter01 : center s69384 0 true = none := by rfl
  have hcenter10 : center s69384 1 false = none := by rfl
  have hcenter11 : center s69384 1 true = some s69383 := by rfl
  have hcenter20 : center s69384 2 false = none := by rfl
  have hcenter21 : center s69384 2 true = none := by rfl
  have hpaired00 : paired s69384 false false = none := by rfl
  have hpaired01 : paired s69384 false true = none := by rfl
  have hpaired10 : paired s69384 true false = none := by rfl
  have hpaired11 : paired s69384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69385 : safe 5 7 s69385 = true := by
  have hcenter00 : center s69385 0 false = some s69380 := by rfl
  have hcenter01 : center s69385 0 true = none := by rfl
  have hcenter10 : center s69385 1 false = none := by rfl
  have hcenter11 : center s69385 1 true = none := by rfl
  have hcenter20 : center s69385 2 false = some s69382 := by rfl
  have hcenter21 : center s69385 2 true = some s69384 := by rfl
  have hpaired00 : paired s69385 false false = none := by rfl
  have hpaired01 : paired s69385 false true = none := by rfl
  have hpaired10 : paired s69385 true false = none := by rfl
  have hpaired11 : paired s69385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69382) (optionAll_some_eq hcenter21 safeNode69384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69386 : safe 5 5 s69386 = true := by
  exact safe_cost_exceeded 5 5 s69386 (by decide)

theorem safeNode69387 : safe 5 6 s69387 = true := by
  have hcenter00 : center s69387 0 false = none := by rfl
  have hcenter01 : center s69387 0 true = none := by rfl
  have hcenter10 : center s69387 1 false = some s69386 := by rfl
  have hcenter11 : center s69387 1 true = none := by rfl
  have hcenter20 : center s69387 2 false = none := by rfl
  have hcenter21 : center s69387 2 true = none := by rfl
  have hpaired00 : paired s69387 false false = none := by rfl
  have hpaired01 : paired s69387 false true = none := by rfl
  have hpaired10 : paired s69387 true false = none := by rfl
  have hpaired11 : paired s69387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69388 : safe 5 5 s69388 = true := by
  exact safe_cost_exceeded 5 5 s69388 (by decide)

theorem safeNode69389 : safe 5 6 s69389 = true := by
  have hcenter00 : center s69389 0 false = none := by rfl
  have hcenter01 : center s69389 0 true = none := by rfl
  have hcenter10 : center s69389 1 false = none := by rfl
  have hcenter11 : center s69389 1 true = none := by rfl
  have hcenter20 : center s69389 2 false = some s69388 := by rfl
  have hcenter21 : center s69389 2 true = none := by rfl
  have hpaired00 : paired s69389 false false = none := by rfl
  have hpaired01 : paired s69389 false true = none := by rfl
  have hpaired10 : paired s69389 true false = none := by rfl
  have hpaired11 : paired s69389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69390 : safe 5 8 s69390 = true := by
  have hcenter00 : center s69390 0 false = none := by rfl
  have hcenter01 : center s69390 0 true = none := by rfl
  have hcenter10 : center s69390 1 false = some s69385 := by rfl
  have hcenter11 : center s69390 1 true = none := by rfl
  have hcenter20 : center s69390 2 false = none := by rfl
  have hcenter21 : center s69390 2 true = none := by rfl
  have hpaired00 : paired s69390 false false = some s69387 := by rfl
  have hpaired01 : paired s69390 false true = some s69389 := by rfl
  have hpaired10 : paired s69390 true false = none := by rfl
  have hpaired11 : paired s69390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69387) (optionAll_some_eq hpaired01 safeNode69389) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69391 : safe 5 9 s69391 = true := by
  have hcenter00 : center s69391 0 false = none := by rfl
  have hcenter01 : center s69391 0 true = some s69390 := by rfl
  have hcenter10 : center s69391 1 false = none := by rfl
  have hcenter11 : center s69391 1 true = none := by rfl
  have hcenter20 : center s69391 2 false = none := by rfl
  have hcenter21 : center s69391 2 true = none := by rfl
  have hpaired00 : paired s69391 false false = none := by rfl
  have hpaired01 : paired s69391 false true = none := by rfl
  have hpaired10 : paired s69391 true false = none := by rfl
  have hpaired11 : paired s69391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69392 : safe 5 11 s69392 = true := by
  have hcenter00 : center s69392 0 false = none := by rfl
  have hcenter01 : center s69392 0 true = none := by rfl
  have hcenter10 : center s69392 1 false = some s69327 := by rfl
  have hcenter11 : center s69392 1 true = some s69367 := by rfl
  have hcenter20 : center s69392 2 false = none := by rfl
  have hcenter21 : center s69392 2 true = none := by rfl
  have hpaired00 : paired s69392 false false = none := by rfl
  have hpaired01 : paired s69392 false true = none := by rfl
  have hpaired10 : paired s69392 true false = some s69379 := by rfl
  have hpaired11 : paired s69392 true true = some s69391 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69327) (optionAll_some_eq hcenter11 safeNode69367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69379) (optionAll_some_eq hpaired11 safeNode69391)

theorem safeNode69393 : safe 5 6 s69393 = true := by
  have hcenter00 : center s69393 0 false = none := by rfl
  have hcenter01 : center s69393 0 true = none := by rfl
  have hcenter10 : center s69393 1 false = none := by rfl
  have hcenter11 : center s69393 1 true = none := by rfl
  have hcenter20 : center s69393 2 false = none := by rfl
  have hcenter21 : center s69393 2 true = none := by rfl
  have hpaired00 : paired s69393 false false = none := by rfl
  have hpaired01 : paired s69393 false true = none := by rfl
  have hpaired10 : paired s69393 true false = none := by rfl
  have hpaired11 : paired s69393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69394 : safe 5 7 s69394 = true := by
  have hcenter00 : center s69394 0 false = none := by rfl
  have hcenter01 : center s69394 0 true = none := by rfl
  have hcenter10 : center s69394 1 false = none := by rfl
  have hcenter11 : center s69394 1 true = none := by rfl
  have hcenter20 : center s69394 2 false = none := by rfl
  have hcenter21 : center s69394 2 true = some s69393 := by rfl
  have hpaired00 : paired s69394 false false = none := by rfl
  have hpaired01 : paired s69394 false true = none := by rfl
  have hpaired10 : paired s69394 true false = none := by rfl
  have hpaired11 : paired s69394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69395 : safe 5 6 s69395 = true := by
  have hcenter00 : center s69395 0 false = none := by rfl
  have hcenter01 : center s69395 0 true = none := by rfl
  have hcenter10 : center s69395 1 false = none := by rfl
  have hcenter11 : center s69395 1 true = none := by rfl
  have hcenter20 : center s69395 2 false = none := by rfl
  have hcenter21 : center s69395 2 true = none := by rfl
  have hpaired00 : paired s69395 false false = none := by rfl
  have hpaired01 : paired s69395 false true = none := by rfl
  have hpaired10 : paired s69395 true false = none := by rfl
  have hpaired11 : paired s69395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69396 : safe 5 7 s69396 = true := by
  have hcenter00 : center s69396 0 false = none := by rfl
  have hcenter01 : center s69396 0 true = none := by rfl
  have hcenter10 : center s69396 1 false = none := by rfl
  have hcenter11 : center s69396 1 true = none := by rfl
  have hcenter20 : center s69396 2 false = none := by rfl
  have hcenter21 : center s69396 2 true = some s69395 := by rfl
  have hpaired00 : paired s69396 false false = none := by rfl
  have hpaired01 : paired s69396 false true = none := by rfl
  have hpaired10 : paired s69396 true false = none := by rfl
  have hpaired11 : paired s69396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69397 : safe 5 8 s69397 = true := by
  have hcenter00 : center s69397 0 false = none := by rfl
  have hcenter01 : center s69397 0 true = some s69394 := by rfl
  have hcenter10 : center s69397 1 false = some s69396 := by rfl
  have hcenter11 : center s69397 1 true = none := by rfl
  have hcenter20 : center s69397 2 false = none := by rfl
  have hcenter21 : center s69397 2 true = none := by rfl
  have hpaired00 : paired s69397 false false = none := by rfl
  have hpaired01 : paired s69397 false true = none := by rfl
  have hpaired10 : paired s69397 true false = none := by rfl
  have hpaired11 : paired s69397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69394) (optionAll_some_eq hcenter10 safeNode69396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69398 : safe 5 6 s69398 = true := by
  have hcenter00 : center s69398 0 false = none := by rfl
  have hcenter01 : center s69398 0 true = none := by rfl
  have hcenter10 : center s69398 1 false = none := by rfl
  have hcenter11 : center s69398 1 true = none := by rfl
  have hcenter20 : center s69398 2 false = none := by rfl
  have hcenter21 : center s69398 2 true = none := by rfl
  have hpaired00 : paired s69398 false false = none := by rfl
  have hpaired01 : paired s69398 false true = none := by rfl
  have hpaired10 : paired s69398 true false = none := by rfl
  have hpaired11 : paired s69398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69399 : safe 5 7 s69399 = true := by
  have hcenter00 : center s69399 0 false = none := by rfl
  have hcenter01 : center s69399 0 true = none := by rfl
  have hcenter10 : center s69399 1 false = none := by rfl
  have hcenter11 : center s69399 1 true = none := by rfl
  have hcenter20 : center s69399 2 false = none := by rfl
  have hcenter21 : center s69399 2 true = some s69398 := by rfl
  have hpaired00 : paired s69399 false false = none := by rfl
  have hpaired01 : paired s69399 false true = none := by rfl
  have hpaired10 : paired s69399 true false = none := by rfl
  have hpaired11 : paired s69399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69400 : safe 5 6 s69400 = true := by
  have hcenter00 : center s69400 0 false = none := by rfl
  have hcenter01 : center s69400 0 true = none := by rfl
  have hcenter10 : center s69400 1 false = none := by rfl
  have hcenter11 : center s69400 1 true = none := by rfl
  have hcenter20 : center s69400 2 false = none := by rfl
  have hcenter21 : center s69400 2 true = none := by rfl
  have hpaired00 : paired s69400 false false = none := by rfl
  have hpaired01 : paired s69400 false true = none := by rfl
  have hpaired10 : paired s69400 true false = none := by rfl
  have hpaired11 : paired s69400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69401 : safe 5 7 s69401 = true := by
  have hcenter00 : center s69401 0 false = none := by rfl
  have hcenter01 : center s69401 0 true = none := by rfl
  have hcenter10 : center s69401 1 false = none := by rfl
  have hcenter11 : center s69401 1 true = some s69400 := by rfl
  have hcenter20 : center s69401 2 false = none := by rfl
  have hcenter21 : center s69401 2 true = none := by rfl
  have hpaired00 : paired s69401 false false = none := by rfl
  have hpaired01 : paired s69401 false true = none := by rfl
  have hpaired10 : paired s69401 true false = none := by rfl
  have hpaired11 : paired s69401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69402 : safe 5 9 s69402 = true := by
  have hcenter00 : center s69402 0 false = none := by rfl
  have hcenter01 : center s69402 0 true = none := by rfl
  have hcenter10 : center s69402 1 false = none := by rfl
  have hcenter11 : center s69402 1 true = none := by rfl
  have hcenter20 : center s69402 2 false = some s69397 := by rfl
  have hcenter21 : center s69402 2 true = none := by rfl
  have hpaired00 : paired s69402 false false = none := by rfl
  have hpaired01 : paired s69402 false true = none := by rfl
  have hpaired10 : paired s69402 true false = some s69399 := by rfl
  have hpaired11 : paired s69402 true true = some s69401 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69399) (optionAll_some_eq hpaired11 safeNode69401)

theorem safeNode69403 : safe 5 5 s69403 = true := by
  have hcenter00 : center s69403 0 false = none := by rfl
  have hcenter01 : center s69403 0 true = none := by rfl
  have hcenter10 : center s69403 1 false = none := by rfl
  have hcenter11 : center s69403 1 true = none := by rfl
  have hcenter20 : center s69403 2 false = none := by rfl
  have hcenter21 : center s69403 2 true = none := by rfl
  have hpaired00 : paired s69403 false false = none := by rfl
  have hpaired01 : paired s69403 false true = none := by rfl
  have hpaired10 : paired s69403 true false = none := by rfl
  have hpaired11 : paired s69403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69404 : safe 5 6 s69404 = true := by
  have hcenter00 : center s69404 0 false = none := by rfl
  have hcenter01 : center s69404 0 true = none := by rfl
  have hcenter10 : center s69404 1 false = none := by rfl
  have hcenter11 : center s69404 1 true = none := by rfl
  have hcenter20 : center s69404 2 false = some s69403 := by rfl
  have hcenter21 : center s69404 2 true = none := by rfl
  have hpaired00 : paired s69404 false false = none := by rfl
  have hpaired01 : paired s69404 false true = none := by rfl
  have hpaired10 : paired s69404 true false = none := by rfl
  have hpaired11 : paired s69404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69405 : safe 5 6 s69405 = true := by
  have hcenter00 : center s69405 0 false = none := by rfl
  have hcenter01 : center s69405 0 true = none := by rfl
  have hcenter10 : center s69405 1 false = none := by rfl
  have hcenter11 : center s69405 1 true = none := by rfl
  have hcenter20 : center s69405 2 false = none := by rfl
  have hcenter21 : center s69405 2 true = none := by rfl
  have hpaired00 : paired s69405 false false = none := by rfl
  have hpaired01 : paired s69405 false true = none := by rfl
  have hpaired10 : paired s69405 true false = none := by rfl
  have hpaired11 : paired s69405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69406 : safe 5 7 s69406 = true := by
  have hcenter00 : center s69406 0 false = some s69404 := by rfl
  have hcenter01 : center s69406 0 true = none := by rfl
  have hcenter10 : center s69406 1 false = none := by rfl
  have hcenter11 : center s69406 1 true = some s69405 := by rfl
  have hcenter20 : center s69406 2 false = none := by rfl
  have hcenter21 : center s69406 2 true = none := by rfl
  have hpaired00 : paired s69406 false false = none := by rfl
  have hpaired01 : paired s69406 false true = none := by rfl
  have hpaired10 : paired s69406 true false = none := by rfl
  have hpaired11 : paired s69406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69407 : safe 5 5 s69407 = true := by
  exact safe_cost_exceeded 5 5 s69407 (by decide)

theorem safeNode69408 : safe 5 6 s69408 = true := by
  have hcenter00 : center s69408 0 false = none := by rfl
  have hcenter01 : center s69408 0 true = some s69407 := by rfl
  have hcenter10 : center s69408 1 false = none := by rfl
  have hcenter11 : center s69408 1 true = none := by rfl
  have hcenter20 : center s69408 2 false = none := by rfl
  have hcenter21 : center s69408 2 true = none := by rfl
  have hpaired00 : paired s69408 false false = none := by rfl
  have hpaired01 : paired s69408 false true = none := by rfl
  have hpaired10 : paired s69408 true false = none := by rfl
  have hpaired11 : paired s69408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69409 : safe 5 5 s69409 = true := by
  exact safe_cost_exceeded 5 5 s69409 (by decide)

theorem safeNode69410 : safe 5 6 s69410 = true := by
  have hcenter00 : center s69410 0 false = none := by rfl
  have hcenter01 : center s69410 0 true = none := by rfl
  have hcenter10 : center s69410 1 false = none := by rfl
  have hcenter11 : center s69410 1 true = none := by rfl
  have hcenter20 : center s69410 2 false = none := by rfl
  have hcenter21 : center s69410 2 true = some s69409 := by rfl
  have hpaired00 : paired s69410 false false = none := by rfl
  have hpaired01 : paired s69410 false true = none := by rfl
  have hpaired10 : paired s69410 true false = none := by rfl
  have hpaired11 : paired s69410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69411 : safe 5 8 s69411 = true := by
  have hcenter00 : center s69411 0 false = none := by rfl
  have hcenter01 : center s69411 0 true = none := by rfl
  have hcenter10 : center s69411 1 false = none := by rfl
  have hcenter11 : center s69411 1 true = none := by rfl
  have hcenter20 : center s69411 2 false = none := by rfl
  have hcenter21 : center s69411 2 true = some s69406 := by rfl
  have hpaired00 : paired s69411 false false = some s69408 := by rfl
  have hpaired01 : paired s69411 false true = some s69410 := by rfl
  have hpaired10 : paired s69411 true false = none := by rfl
  have hpaired11 : paired s69411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69406) (optionAll_some_eq hpaired00 safeNode69408) (optionAll_some_eq hpaired01 safeNode69410) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69412 : safe 5 5 s69412 = true := by
  exact safe_cost_exceeded 5 5 s69412 (by decide)

theorem safeNode69413 : safe 5 6 s69413 = true := by
  have hcenter00 : center s69413 0 false = some s69412 := by rfl
  have hcenter01 : center s69413 0 true = none := by rfl
  have hcenter10 : center s69413 1 false = none := by rfl
  have hcenter11 : center s69413 1 true = none := by rfl
  have hcenter20 : center s69413 2 false = none := by rfl
  have hcenter21 : center s69413 2 true = none := by rfl
  have hpaired00 : paired s69413 false false = none := by rfl
  have hpaired01 : paired s69413 false true = none := by rfl
  have hpaired10 : paired s69413 true false = none := by rfl
  have hpaired11 : paired s69413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69414 : safe 5 7 s69414 = true := by
  have hcenter00 : center s69414 0 false = none := by rfl
  have hcenter01 : center s69414 0 true = none := by rfl
  have hcenter10 : center s69414 1 false = none := by rfl
  have hcenter11 : center s69414 1 true = none := by rfl
  have hcenter20 : center s69414 2 false = some s69413 := by rfl
  have hcenter21 : center s69414 2 true = none := by rfl
  have hpaired00 : paired s69414 false false = none := by rfl
  have hpaired01 : paired s69414 false true = none := by rfl
  have hpaired10 : paired s69414 true false = none := by rfl
  have hpaired11 : paired s69414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69415 : safe 5 5 s69415 = true := by
  exact safe_cost_exceeded 5 5 s69415 (by decide)

theorem safeNode69416 : safe 5 6 s69416 = true := by
  have hcenter00 : center s69416 0 false = some s69415 := by rfl
  have hcenter01 : center s69416 0 true = none := by rfl
  have hcenter10 : center s69416 1 false = none := by rfl
  have hcenter11 : center s69416 1 true = none := by rfl
  have hcenter20 : center s69416 2 false = none := by rfl
  have hcenter21 : center s69416 2 true = none := by rfl
  have hpaired00 : paired s69416 false false = none := by rfl
  have hpaired01 : paired s69416 false true = none := by rfl
  have hpaired10 : paired s69416 true false = none := by rfl
  have hpaired11 : paired s69416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69417 : safe 5 7 s69417 = true := by
  have hcenter00 : center s69417 0 false = none := by rfl
  have hcenter01 : center s69417 0 true = none := by rfl
  have hcenter10 : center s69417 1 false = some s69416 := by rfl
  have hcenter11 : center s69417 1 true = none := by rfl
  have hcenter20 : center s69417 2 false = none := by rfl
  have hcenter21 : center s69417 2 true = none := by rfl
  have hpaired00 : paired s69417 false false = none := by rfl
  have hpaired01 : paired s69417 false true = none := by rfl
  have hpaired10 : paired s69417 true false = none := by rfl
  have hpaired11 : paired s69417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69418 : safe 5 9 s69418 = true := by
  have hcenter00 : center s69418 0 false = none := by rfl
  have hcenter01 : center s69418 0 true = none := by rfl
  have hcenter10 : center s69418 1 false = none := by rfl
  have hcenter11 : center s69418 1 true = some s69411 := by rfl
  have hcenter20 : center s69418 2 false = none := by rfl
  have hcenter21 : center s69418 2 true = none := by rfl
  have hpaired00 : paired s69418 false false = none := by rfl
  have hpaired01 : paired s69418 false true = none := by rfl
  have hpaired10 : paired s69418 true false = some s69414 := by rfl
  have hpaired11 : paired s69418 true true = some s69417 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69414) (optionAll_some_eq hpaired11 safeNode69417)

theorem safeNode69419 : safe 5 4 s69419 = true := by
  have hcenter00 : center s69419 0 false = none := by rfl
  have hcenter01 : center s69419 0 true = none := by rfl
  have hcenter10 : center s69419 1 false = none := by rfl
  have hcenter11 : center s69419 1 true = none := by rfl
  have hcenter20 : center s69419 2 false = none := by rfl
  have hcenter21 : center s69419 2 true = none := by rfl
  have hpaired00 : paired s69419 false false = none := by rfl
  have hpaired01 : paired s69419 false true = none := by rfl
  have hpaired10 : paired s69419 true false = none := by rfl
  have hpaired11 : paired s69419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69420 : safe 5 5 s69420 = true := by
  have hcenter00 : center s69420 0 false = none := by rfl
  have hcenter01 : center s69420 0 true = none := by rfl
  have hcenter10 : center s69420 1 false = none := by rfl
  have hcenter11 : center s69420 1 true = some s69419 := by rfl
  have hcenter20 : center s69420 2 false = none := by rfl
  have hcenter21 : center s69420 2 true = none := by rfl
  have hpaired00 : paired s69420 false false = none := by rfl
  have hpaired01 : paired s69420 false true = none := by rfl
  have hpaired10 : paired s69420 true false = none := by rfl
  have hpaired11 : paired s69420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69421 : safe 5 6 s69421 = true := by
  have hcenter00 : center s69421 0 false = none := by rfl
  have hcenter01 : center s69421 0 true = some s69420 := by rfl
  have hcenter10 : center s69421 1 false = none := by rfl
  have hcenter11 : center s69421 1 true = none := by rfl
  have hcenter20 : center s69421 2 false = none := by rfl
  have hcenter21 : center s69421 2 true = none := by rfl
  have hpaired00 : paired s69421 false false = none := by rfl
  have hpaired01 : paired s69421 false true = none := by rfl
  have hpaired10 : paired s69421 true false = none := by rfl
  have hpaired11 : paired s69421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69422 : safe 5 7 s69422 = true := by
  have hcenter00 : center s69422 0 false = none := by rfl
  have hcenter01 : center s69422 0 true = none := by rfl
  have hcenter10 : center s69422 1 false = none := by rfl
  have hcenter11 : center s69422 1 true = none := by rfl
  have hcenter20 : center s69422 2 false = none := by rfl
  have hcenter21 : center s69422 2 true = some s69421 := by rfl
  have hpaired00 : paired s69422 false false = none := by rfl
  have hpaired01 : paired s69422 false true = none := by rfl
  have hpaired10 : paired s69422 true false = none := by rfl
  have hpaired11 : paired s69422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69423 : safe 5 5 s69423 = true := by
  have hcenter00 : center s69423 0 false = none := by rfl
  have hcenter01 : center s69423 0 true = none := by rfl
  have hcenter10 : center s69423 1 false = none := by rfl
  have hcenter11 : center s69423 1 true = none := by rfl
  have hcenter20 : center s69423 2 false = none := by rfl
  have hcenter21 : center s69423 2 true = none := by rfl
  have hpaired00 : paired s69423 false false = none := by rfl
  have hpaired01 : paired s69423 false true = none := by rfl
  have hpaired10 : paired s69423 true false = none := by rfl
  have hpaired11 : paired s69423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69424 : safe 5 6 s69424 = true := by
  have hcenter00 : center s69424 0 false = some s69423 := by rfl
  have hcenter01 : center s69424 0 true = none := by rfl
  have hcenter10 : center s69424 1 false = none := by rfl
  have hcenter11 : center s69424 1 true = none := by rfl
  have hcenter20 : center s69424 2 false = none := by rfl
  have hcenter21 : center s69424 2 true = none := by rfl
  have hpaired00 : paired s69424 false false = none := by rfl
  have hpaired01 : paired s69424 false true = none := by rfl
  have hpaired10 : paired s69424 true false = none := by rfl
  have hpaired11 : paired s69424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69425 : safe 5 7 s69425 = true := by
  have hcenter00 : center s69425 0 false = none := by rfl
  have hcenter01 : center s69425 0 true = none := by rfl
  have hcenter10 : center s69425 1 false = some s69424 := by rfl
  have hcenter11 : center s69425 1 true = none := by rfl
  have hcenter20 : center s69425 2 false = none := by rfl
  have hcenter21 : center s69425 2 true = none := by rfl
  have hpaired00 : paired s69425 false false = none := by rfl
  have hpaired01 : paired s69425 false true = none := by rfl
  have hpaired10 : paired s69425 true false = none := by rfl
  have hpaired11 : paired s69425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69426 : safe 5 8 s69426 = true := by
  have hcenter00 : center s69426 0 false = none := by rfl
  have hcenter01 : center s69426 0 true = none := by rfl
  have hcenter10 : center s69426 1 false = none := by rfl
  have hcenter11 : center s69426 1 true = some s69422 := by rfl
  have hcenter20 : center s69426 2 false = some s69425 := by rfl
  have hcenter21 : center s69426 2 true = none := by rfl
  have hpaired00 : paired s69426 false false = none := by rfl
  have hpaired01 : paired s69426 false true = none := by rfl
  have hpaired10 : paired s69426 true false = none := by rfl
  have hpaired11 : paired s69426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69422) (optionAll_some_eq hcenter20 safeNode69425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69427 : safe 5 7 s69427 = true := by
  exact safe_cost_exceeded 5 7 s69427 (by decide)

theorem safeNode69428 : safe 5 8 s69428 = true := by
  have hcenter00 : center s69428 0 false = none := by rfl
  have hcenter01 : center s69428 0 true = none := by rfl
  have hcenter10 : center s69428 1 false = none := by rfl
  have hcenter11 : center s69428 1 true = none := by rfl
  have hcenter20 : center s69428 2 false = none := by rfl
  have hcenter21 : center s69428 2 true = some s69427 := by rfl
  have hpaired00 : paired s69428 false false = none := by rfl
  have hpaired01 : paired s69428 false true = none := by rfl
  have hpaired10 : paired s69428 true false = none := by rfl
  have hpaired11 : paired s69428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69429 : safe 5 9 s69429 = true := by
  have hcenter00 : center s69429 0 false = none := by rfl
  have hcenter01 : center s69429 0 true = some s69426 := by rfl
  have hcenter10 : center s69429 1 false = none := by rfl
  have hcenter11 : center s69429 1 true = some s69428 := by rfl
  have hcenter20 : center s69429 2 false = none := by rfl
  have hcenter21 : center s69429 2 true = none := by rfl
  have hpaired00 : paired s69429 false false = none := by rfl
  have hpaired01 : paired s69429 false true = none := by rfl
  have hpaired10 : paired s69429 true false = none := by rfl
  have hpaired11 : paired s69429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69426) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69430 : safe 5 10 s69430 = true := by
  have hcenter00 : center s69430 0 false = some s69402 := by rfl
  have hcenter01 : center s69430 0 true = some s69418 := by rfl
  have hcenter10 : center s69430 1 false = none := by rfl
  have hcenter11 : center s69430 1 true = none := by rfl
  have hcenter20 : center s69430 2 false = none := by rfl
  have hcenter21 : center s69430 2 true = some s69429 := by rfl
  have hpaired00 : paired s69430 false false = none := by rfl
  have hpaired01 : paired s69430 false true = none := by rfl
  have hpaired10 : paired s69430 true false = none := by rfl
  have hpaired11 : paired s69430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69402) (optionAll_some_eq hcenter01 safeNode69418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69431 : safe 5 5 s69431 = true := by
  have hcenter00 : center s69431 0 false = none := by rfl
  have hcenter01 : center s69431 0 true = none := by rfl
  have hcenter10 : center s69431 1 false = none := by rfl
  have hcenter11 : center s69431 1 true = none := by rfl
  have hcenter20 : center s69431 2 false = none := by rfl
  have hcenter21 : center s69431 2 true = none := by rfl
  have hpaired00 : paired s69431 false false = none := by rfl
  have hpaired01 : paired s69431 false true = none := by rfl
  have hpaired10 : paired s69431 true false = none := by rfl
  have hpaired11 : paired s69431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69432 : safe 5 5 s69432 = true := by
  have hcenter00 : center s69432 0 false = none := by rfl
  have hcenter01 : center s69432 0 true = none := by rfl
  have hcenter10 : center s69432 1 false = none := by rfl
  have hcenter11 : center s69432 1 true = none := by rfl
  have hcenter20 : center s69432 2 false = none := by rfl
  have hcenter21 : center s69432 2 true = none := by rfl
  have hpaired00 : paired s69432 false false = none := by rfl
  have hpaired01 : paired s69432 false true = none := by rfl
  have hpaired10 : paired s69432 true false = none := by rfl
  have hpaired11 : paired s69432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69433 : safe 5 6 s69433 = true := by
  have hcenter00 : center s69433 0 false = none := by rfl
  have hcenter01 : center s69433 0 true = none := by rfl
  have hcenter10 : center s69433 1 false = some s69431 := by rfl
  have hcenter11 : center s69433 1 true = some s69432 := by rfl
  have hcenter20 : center s69433 2 false = none := by rfl
  have hcenter21 : center s69433 2 true = none := by rfl
  have hpaired00 : paired s69433 false false = none := by rfl
  have hpaired01 : paired s69433 false true = none := by rfl
  have hpaired10 : paired s69433 true false = none := by rfl
  have hpaired11 : paired s69433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69431) (optionAll_some_eq hcenter11 safeNode69432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69434 : safe 5 7 s69434 = true := by
  have hcenter00 : center s69434 0 false = none := by rfl
  have hcenter01 : center s69434 0 true = none := by rfl
  have hcenter10 : center s69434 1 false = none := by rfl
  have hcenter11 : center s69434 1 true = none := by rfl
  have hcenter20 : center s69434 2 false = none := by rfl
  have hcenter21 : center s69434 2 true = some s69433 := by rfl
  have hpaired00 : paired s69434 false false = none := by rfl
  have hpaired01 : paired s69434 false true = none := by rfl
  have hpaired10 : paired s69434 true false = none := by rfl
  have hpaired11 : paired s69434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69435 : safe 5 6 s69435 = true := by
  exact safe_cost_exceeded 5 6 s69435 (by decide)

theorem safeNode69436 : safe 5 5 s69436 = true := by
  exact safe_cost_exceeded 5 5 s69436 (by decide)

theorem safeNode69437 : safe 5 5 s69437 = true := by
  exact safe_cost_exceeded 5 5 s69437 (by decide)

theorem safeNode69438 : safe 5 6 s69438 = true := by
  have hcenter00 : center s69438 0 false = none := by rfl
  have hcenter01 : center s69438 0 true = none := by rfl
  have hcenter10 : center s69438 1 false = none := by rfl
  have hcenter11 : center s69438 1 true = none := by rfl
  have hcenter20 : center s69438 2 false = some s69436 := by rfl
  have hcenter21 : center s69438 2 true = some s69437 := by rfl
  have hpaired00 : paired s69438 false false = none := by rfl
  have hpaired01 : paired s69438 false true = none := by rfl
  have hpaired10 : paired s69438 true false = none := by rfl
  have hpaired11 : paired s69438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69436) (optionAll_some_eq hcenter21 safeNode69437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69439 : safe 5 7 s69439 = true := by
  have hcenter00 : center s69439 0 false = some s69435 := by rfl
  have hcenter01 : center s69439 0 true = none := by rfl
  have hcenter10 : center s69439 1 false = none := by rfl
  have hcenter11 : center s69439 1 true = some s69438 := by rfl
  have hcenter20 : center s69439 2 false = none := by rfl
  have hcenter21 : center s69439 2 true = none := by rfl
  have hpaired00 : paired s69439 false false = none := by rfl
  have hpaired01 : paired s69439 false true = none := by rfl
  have hpaired10 : paired s69439 true false = none := by rfl
  have hpaired11 : paired s69439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69440 : safe 5 5 s69440 = true := by
  exact safe_cost_exceeded 5 5 s69440 (by decide)

theorem safeNode69441 : safe 5 5 s69441 = true := by
  exact safe_cost_exceeded 5 5 s69441 (by decide)

theorem safeNode69442 : safe 5 6 s69442 = true := by
  have hcenter00 : center s69442 0 false = none := by rfl
  have hcenter01 : center s69442 0 true = none := by rfl
  have hcenter10 : center s69442 1 false = some s69440 := by rfl
  have hcenter11 : center s69442 1 true = some s69441 := by rfl
  have hcenter20 : center s69442 2 false = none := by rfl
  have hcenter21 : center s69442 2 true = none := by rfl
  have hpaired00 : paired s69442 false false = none := by rfl
  have hpaired01 : paired s69442 false true = none := by rfl
  have hpaired10 : paired s69442 true false = none := by rfl
  have hpaired11 : paired s69442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69440) (optionAll_some_eq hcenter11 safeNode69441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69443 : safe 5 5 s69443 = true := by
  exact safe_cost_exceeded 5 5 s69443 (by decide)

theorem safeNode69444 : safe 5 5 s69444 = true := by
  exact safe_cost_exceeded 5 5 s69444 (by decide)

theorem safeNode69445 : safe 5 6 s69445 = true := by
  have hcenter00 : center s69445 0 false = none := by rfl
  have hcenter01 : center s69445 0 true = none := by rfl
  have hcenter10 : center s69445 1 false = none := by rfl
  have hcenter11 : center s69445 1 true = none := by rfl
  have hcenter20 : center s69445 2 false = some s69443 := by rfl
  have hcenter21 : center s69445 2 true = some s69444 := by rfl
  have hpaired00 : paired s69445 false false = none := by rfl
  have hpaired01 : paired s69445 false true = none := by rfl
  have hpaired10 : paired s69445 true false = none := by rfl
  have hpaired11 : paired s69445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69443) (optionAll_some_eq hcenter21 safeNode69444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69446 : safe 5 8 s69446 = true := by
  have hcenter00 : center s69446 0 false = none := by rfl
  have hcenter01 : center s69446 0 true = none := by rfl
  have hcenter10 : center s69446 1 false = some s69434 := by rfl
  have hcenter11 : center s69446 1 true = none := by rfl
  have hcenter20 : center s69446 2 false = some s69439 := by rfl
  have hcenter21 : center s69446 2 true = none := by rfl
  have hpaired00 : paired s69446 false false = some s69442 := by rfl
  have hpaired01 : paired s69446 false true = some s69445 := by rfl
  have hpaired10 : paired s69446 true false = none := by rfl
  have hpaired11 : paired s69446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69434) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69439) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69442) (optionAll_some_eq hpaired01 safeNode69445) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69447 : safe 5 9 s69447 = true := by
  have hcenter00 : center s69447 0 false = none := by rfl
  have hcenter01 : center s69447 0 true = some s69446 := by rfl
  have hcenter10 : center s69447 1 false = none := by rfl
  have hcenter11 : center s69447 1 true = none := by rfl
  have hcenter20 : center s69447 2 false = none := by rfl
  have hcenter21 : center s69447 2 true = none := by rfl
  have hpaired00 : paired s69447 false false = none := by rfl
  have hpaired01 : paired s69447 false true = none := by rfl
  have hpaired10 : paired s69447 true false = none := by rfl
  have hpaired11 : paired s69447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69448 : safe 5 5 s69448 = true := by
  have hcenter00 : center s69448 0 false = none := by rfl
  have hcenter01 : center s69448 0 true = none := by rfl
  have hcenter10 : center s69448 1 false = none := by rfl
  have hcenter11 : center s69448 1 true = none := by rfl
  have hcenter20 : center s69448 2 false = none := by rfl
  have hcenter21 : center s69448 2 true = none := by rfl
  have hpaired00 : paired s69448 false false = none := by rfl
  have hpaired01 : paired s69448 false true = none := by rfl
  have hpaired10 : paired s69448 true false = none := by rfl
  have hpaired11 : paired s69448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69449 : safe 5 5 s69449 = true := by
  have hcenter00 : center s69449 0 false = none := by rfl
  have hcenter01 : center s69449 0 true = none := by rfl
  have hcenter10 : center s69449 1 false = none := by rfl
  have hcenter11 : center s69449 1 true = none := by rfl
  have hcenter20 : center s69449 2 false = none := by rfl
  have hcenter21 : center s69449 2 true = none := by rfl
  have hpaired00 : paired s69449 false false = none := by rfl
  have hpaired01 : paired s69449 false true = none := by rfl
  have hpaired10 : paired s69449 true false = none := by rfl
  have hpaired11 : paired s69449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69450 : safe 5 6 s69450 = true := by
  have hcenter00 : center s69450 0 false = some s69448 := by rfl
  have hcenter01 : center s69450 0 true = some s69449 := by rfl
  have hcenter10 : center s69450 1 false = none := by rfl
  have hcenter11 : center s69450 1 true = none := by rfl
  have hcenter20 : center s69450 2 false = none := by rfl
  have hcenter21 : center s69450 2 true = none := by rfl
  have hpaired00 : paired s69450 false false = none := by rfl
  have hpaired01 : paired s69450 false true = none := by rfl
  have hpaired10 : paired s69450 true false = none := by rfl
  have hpaired11 : paired s69450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69448) (optionAll_some_eq hcenter01 safeNode69449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69451 : safe 5 7 s69451 = true := by
  have hcenter00 : center s69451 0 false = none := by rfl
  have hcenter01 : center s69451 0 true = none := by rfl
  have hcenter10 : center s69451 1 false = none := by rfl
  have hcenter11 : center s69451 1 true = none := by rfl
  have hcenter20 : center s69451 2 false = none := by rfl
  have hcenter21 : center s69451 2 true = some s69450 := by rfl
  have hpaired00 : paired s69451 false false = none := by rfl
  have hpaired01 : paired s69451 false true = none := by rfl
  have hpaired10 : paired s69451 true false = none := by rfl
  have hpaired11 : paired s69451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69452 : safe 5 5 s69452 = true := by
  exact safe_cost_exceeded 5 5 s69452 (by decide)

theorem safeNode69453 : safe 5 5 s69453 = true := by
  exact safe_cost_exceeded 5 5 s69453 (by decide)

theorem safeNode69454 : safe 5 6 s69454 = true := by
  have hcenter00 : center s69454 0 false = none := by rfl
  have hcenter01 : center s69454 0 true = none := by rfl
  have hcenter10 : center s69454 1 false = none := by rfl
  have hcenter11 : center s69454 1 true = none := by rfl
  have hcenter20 : center s69454 2 false = some s69452 := by rfl
  have hcenter21 : center s69454 2 true = some s69453 := by rfl
  have hpaired00 : paired s69454 false false = none := by rfl
  have hpaired01 : paired s69454 false true = none := by rfl
  have hpaired10 : paired s69454 true false = none := by rfl
  have hpaired11 : paired s69454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69452) (optionAll_some_eq hcenter21 safeNode69453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69455 : safe 5 6 s69455 = true := by
  exact safe_cost_exceeded 5 6 s69455 (by decide)

theorem safeNode69456 : safe 5 7 s69456 = true := by
  have hcenter00 : center s69456 0 false = none := by rfl
  have hcenter01 : center s69456 0 true = some s69454 := by rfl
  have hcenter10 : center s69456 1 false = some s69455 := by rfl
  have hcenter11 : center s69456 1 true = none := by rfl
  have hcenter20 : center s69456 2 false = none := by rfl
  have hcenter21 : center s69456 2 true = none := by rfl
  have hpaired00 : paired s69456 false false = none := by rfl
  have hpaired01 : paired s69456 false true = none := by rfl
  have hpaired10 : paired s69456 true false = none := by rfl
  have hpaired11 : paired s69456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69454) (optionAll_some_eq hcenter10 safeNode69455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69457 : safe 5 5 s69457 = true := by
  exact safe_cost_exceeded 5 5 s69457 (by decide)

theorem safeNode69458 : safe 5 5 s69458 = true := by
  exact safe_cost_exceeded 5 5 s69458 (by decide)

theorem safeNode69459 : safe 5 6 s69459 = true := by
  have hcenter00 : center s69459 0 false = none := by rfl
  have hcenter01 : center s69459 0 true = none := by rfl
  have hcenter10 : center s69459 1 false = none := by rfl
  have hcenter11 : center s69459 1 true = none := by rfl
  have hcenter20 : center s69459 2 false = some s69457 := by rfl
  have hcenter21 : center s69459 2 true = some s69458 := by rfl
  have hpaired00 : paired s69459 false false = none := by rfl
  have hpaired01 : paired s69459 false true = none := by rfl
  have hpaired10 : paired s69459 true false = none := by rfl
  have hpaired11 : paired s69459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69457) (optionAll_some_eq hcenter21 safeNode69458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69460 : safe 5 5 s69460 = true := by
  exact safe_cost_exceeded 5 5 s69460 (by decide)

theorem safeNode69461 : safe 5 5 s69461 = true := by
  exact safe_cost_exceeded 5 5 s69461 (by decide)

theorem safeNode69462 : safe 5 6 s69462 = true := by
  have hcenter00 : center s69462 0 false = some s69460 := by rfl
  have hcenter01 : center s69462 0 true = some s69461 := by rfl
  have hcenter10 : center s69462 1 false = none := by rfl
  have hcenter11 : center s69462 1 true = none := by rfl
  have hcenter20 : center s69462 2 false = none := by rfl
  have hcenter21 : center s69462 2 true = none := by rfl
  have hpaired00 : paired s69462 false false = none := by rfl
  have hpaired01 : paired s69462 false true = none := by rfl
  have hpaired10 : paired s69462 true false = none := by rfl
  have hpaired11 : paired s69462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69460) (optionAll_some_eq hcenter01 safeNode69461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69463 : safe 5 8 s69463 = true := by
  have hcenter00 : center s69463 0 false = some s69451 := by rfl
  have hcenter01 : center s69463 0 true = none := by rfl
  have hcenter10 : center s69463 1 false = none := by rfl
  have hcenter11 : center s69463 1 true = none := by rfl
  have hcenter20 : center s69463 2 false = some s69456 := by rfl
  have hcenter21 : center s69463 2 true = none := by rfl
  have hpaired00 : paired s69463 false false = some s69459 := by rfl
  have hpaired01 : paired s69463 false true = some s69462 := by rfl
  have hpaired10 : paired s69463 true false = none := by rfl
  have hpaired11 : paired s69463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69456) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69459) (optionAll_some_eq hpaired01 safeNode69462) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69464 : safe 5 9 s69464 = true := by
  have hcenter00 : center s69464 0 false = none := by rfl
  have hcenter01 : center s69464 0 true = none := by rfl
  have hcenter10 : center s69464 1 false = none := by rfl
  have hcenter11 : center s69464 1 true = some s69463 := by rfl
  have hcenter20 : center s69464 2 false = none := by rfl
  have hcenter21 : center s69464 2 true = none := by rfl
  have hpaired00 : paired s69464 false false = none := by rfl
  have hpaired01 : paired s69464 false true = none := by rfl
  have hpaired10 : paired s69464 true false = none := by rfl
  have hpaired11 : paired s69464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69465 : safe 5 11 s69465 = true := by
  have hcenter00 : center s69465 0 false = none := by rfl
  have hcenter01 : center s69465 0 true = none := by rfl
  have hcenter10 : center s69465 1 false = none := by rfl
  have hcenter11 : center s69465 1 true = some s69430 := by rfl
  have hcenter20 : center s69465 2 false = none := by rfl
  have hcenter21 : center s69465 2 true = none := by rfl
  have hpaired00 : paired s69465 false false = none := by rfl
  have hpaired01 : paired s69465 false true = none := by rfl
  have hpaired10 : paired s69465 true false = some s69447 := by rfl
  have hpaired11 : paired s69465 true true = some s69464 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69447) (optionAll_some_eq hpaired11 safeNode69464)

theorem safeNode69466 : safe 5 12 s69466 = true := by
  have hcenter00 : center s69466 0 false = some s69212 := by rfl
  have hcenter01 : center s69466 0 true = some s69302 := by rfl
  have hcenter10 : center s69466 1 false = none := by rfl
  have hcenter11 : center s69466 1 true = none := by rfl
  have hcenter20 : center s69466 2 false = some s69392 := by rfl
  have hcenter21 : center s69466 2 true = some s69465 := by rfl
  have hpaired00 : paired s69466 false false = none := by rfl
  have hpaired01 : paired s69466 false true = none := by rfl
  have hpaired10 : paired s69466 true false = none := by rfl
  have hpaired11 : paired s69466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69212) (optionAll_some_eq hcenter01 safeNode69302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69392) (optionAll_some_eq hcenter21 safeNode69465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69467 : safe 5 6 s69467 = true := by
  have hcenter00 : center s69467 0 false = none := by rfl
  have hcenter01 : center s69467 0 true = none := by rfl
  have hcenter10 : center s69467 1 false = none := by rfl
  have hcenter11 : center s69467 1 true = none := by rfl
  have hcenter20 : center s69467 2 false = none := by rfl
  have hcenter21 : center s69467 2 true = none := by rfl
  have hpaired00 : paired s69467 false false = none := by rfl
  have hpaired01 : paired s69467 false true = none := by rfl
  have hpaired10 : paired s69467 true false = none := by rfl
  have hpaired11 : paired s69467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69468 : safe 5 6 s69468 = true := by
  have hcenter00 : center s69468 0 false = none := by rfl
  have hcenter01 : center s69468 0 true = none := by rfl
  have hcenter10 : center s69468 1 false = none := by rfl
  have hcenter11 : center s69468 1 true = none := by rfl
  have hcenter20 : center s69468 2 false = none := by rfl
  have hcenter21 : center s69468 2 true = none := by rfl
  have hpaired00 : paired s69468 false false = none := by rfl
  have hpaired01 : paired s69468 false true = none := by rfl
  have hpaired10 : paired s69468 true false = none := by rfl
  have hpaired11 : paired s69468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69469 : safe 5 7 s69469 = true := by
  have hcenter00 : center s69469 0 false = some s69467 := by rfl
  have hcenter01 : center s69469 0 true = some s69468 := by rfl
  have hcenter10 : center s69469 1 false = none := by rfl
  have hcenter11 : center s69469 1 true = none := by rfl
  have hcenter20 : center s69469 2 false = none := by rfl
  have hcenter21 : center s69469 2 true = none := by rfl
  have hpaired00 : paired s69469 false false = none := by rfl
  have hpaired01 : paired s69469 false true = none := by rfl
  have hpaired10 : paired s69469 true false = none := by rfl
  have hpaired11 : paired s69469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69467) (optionAll_some_eq hcenter01 safeNode69468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69470 : safe 5 8 s69470 = true := by
  have hcenter00 : center s69470 0 false = none := by rfl
  have hcenter01 : center s69470 0 true = none := by rfl
  have hcenter10 : center s69470 1 false = none := by rfl
  have hcenter11 : center s69470 1 true = none := by rfl
  have hcenter20 : center s69470 2 false = none := by rfl
  have hcenter21 : center s69470 2 true = some s69469 := by rfl
  have hpaired00 : paired s69470 false false = none := by rfl
  have hpaired01 : paired s69470 false true = none := by rfl
  have hpaired10 : paired s69470 true false = none := by rfl
  have hpaired11 : paired s69470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69471 : safe 5 9 s69471 = true := by
  have hcenter00 : center s69471 0 false = none := by rfl
  have hcenter01 : center s69471 0 true = none := by rfl
  have hcenter10 : center s69471 1 false = some s69470 := by rfl
  have hcenter11 : center s69471 1 true = none := by rfl
  have hcenter20 : center s69471 2 false = none := by rfl
  have hcenter21 : center s69471 2 true = none := by rfl
  have hpaired00 : paired s69471 false false = none := by rfl
  have hpaired01 : paired s69471 false true = none := by rfl
  have hpaired10 : paired s69471 true false = none := by rfl
  have hpaired11 : paired s69471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69472 : safe 5 5 s69472 = true := by
  have hcenter00 : center s69472 0 false = none := by rfl
  have hcenter01 : center s69472 0 true = none := by rfl
  have hcenter10 : center s69472 1 false = none := by rfl
  have hcenter11 : center s69472 1 true = none := by rfl
  have hcenter20 : center s69472 2 false = none := by rfl
  have hcenter21 : center s69472 2 true = none := by rfl
  have hpaired00 : paired s69472 false false = none := by rfl
  have hpaired01 : paired s69472 false true = none := by rfl
  have hpaired10 : paired s69472 true false = none := by rfl
  have hpaired11 : paired s69472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69473 : safe 5 5 s69473 = true := by
  have hcenter00 : center s69473 0 false = none := by rfl
  have hcenter01 : center s69473 0 true = none := by rfl
  have hcenter10 : center s69473 1 false = none := by rfl
  have hcenter11 : center s69473 1 true = none := by rfl
  have hcenter20 : center s69473 2 false = none := by rfl
  have hcenter21 : center s69473 2 true = none := by rfl
  have hpaired00 : paired s69473 false false = none := by rfl
  have hpaired01 : paired s69473 false true = none := by rfl
  have hpaired10 : paired s69473 true false = none := by rfl
  have hpaired11 : paired s69473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69474 : safe 5 6 s69474 = true := by
  have hcenter00 : center s69474 0 false = some s69472 := by rfl
  have hcenter01 : center s69474 0 true = some s69473 := by rfl
  have hcenter10 : center s69474 1 false = none := by rfl
  have hcenter11 : center s69474 1 true = none := by rfl
  have hcenter20 : center s69474 2 false = none := by rfl
  have hcenter21 : center s69474 2 true = none := by rfl
  have hpaired00 : paired s69474 false false = none := by rfl
  have hpaired01 : paired s69474 false true = none := by rfl
  have hpaired10 : paired s69474 true false = none := by rfl
  have hpaired11 : paired s69474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69472) (optionAll_some_eq hcenter01 safeNode69473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69475 : safe 5 5 s69475 = true := by
  have hcenter00 : center s69475 0 false = none := by rfl
  have hcenter01 : center s69475 0 true = none := by rfl
  have hcenter10 : center s69475 1 false = none := by rfl
  have hcenter11 : center s69475 1 true = none := by rfl
  have hcenter20 : center s69475 2 false = none := by rfl
  have hcenter21 : center s69475 2 true = none := by rfl
  have hpaired00 : paired s69475 false false = none := by rfl
  have hpaired01 : paired s69475 false true = none := by rfl
  have hpaired10 : paired s69475 true false = none := by rfl
  have hpaired11 : paired s69475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69476 : safe 5 6 s69476 = true := by
  have hcenter00 : center s69476 0 false = none := by rfl
  have hcenter01 : center s69476 0 true = none := by rfl
  have hcenter10 : center s69476 1 false = none := by rfl
  have hcenter11 : center s69476 1 true = some s69475 := by rfl
  have hcenter20 : center s69476 2 false = none := by rfl
  have hcenter21 : center s69476 2 true = none := by rfl
  have hpaired00 : paired s69476 false false = none := by rfl
  have hpaired01 : paired s69476 false true = none := by rfl
  have hpaired10 : paired s69476 true false = none := by rfl
  have hpaired11 : paired s69476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69477 : safe 5 7 s69477 = true := by
  have hcenter00 : center s69477 0 false = none := by rfl
  have hcenter01 : center s69477 0 true = none := by rfl
  have hcenter10 : center s69477 1 false = none := by rfl
  have hcenter11 : center s69477 1 true = none := by rfl
  have hcenter20 : center s69477 2 false = some s69474 := by rfl
  have hcenter21 : center s69477 2 true = some s69476 := by rfl
  have hpaired00 : paired s69477 false false = none := by rfl
  have hpaired01 : paired s69477 false true = none := by rfl
  have hpaired10 : paired s69477 true false = none := by rfl
  have hpaired11 : paired s69477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69474) (optionAll_some_eq hcenter21 safeNode69476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69478 : safe 5 5 s69478 = true := by
  exact safe_cost_exceeded 5 5 s69478 (by decide)

theorem safeNode69479 : safe 5 5 s69479 = true := by
  exact safe_cost_exceeded 5 5 s69479 (by decide)

theorem safeNode69480 : safe 5 6 s69480 = true := by
  have hcenter00 : center s69480 0 false = none := by rfl
  have hcenter01 : center s69480 0 true = none := by rfl
  have hcenter10 : center s69480 1 false = none := by rfl
  have hcenter11 : center s69480 1 true = none := by rfl
  have hcenter20 : center s69480 2 false = some s69478 := by rfl
  have hcenter21 : center s69480 2 true = some s69479 := by rfl
  have hpaired00 : paired s69480 false false = none := by rfl
  have hpaired01 : paired s69480 false true = none := by rfl
  have hpaired10 : paired s69480 true false = none := by rfl
  have hpaired11 : paired s69480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69478) (optionAll_some_eq hcenter21 safeNode69479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69481 : safe 5 6 s69481 = true := by
  exact safe_cost_exceeded 5 6 s69481 (by decide)

theorem safeNode69482 : safe 5 7 s69482 = true := by
  have hcenter00 : center s69482 0 false = some s69480 := by rfl
  have hcenter01 : center s69482 0 true = none := by rfl
  have hcenter10 : center s69482 1 false = none := by rfl
  have hcenter11 : center s69482 1 true = some s69481 := by rfl
  have hcenter20 : center s69482 2 false = none := by rfl
  have hcenter21 : center s69482 2 true = none := by rfl
  have hpaired00 : paired s69482 false false = none := by rfl
  have hpaired01 : paired s69482 false true = none := by rfl
  have hpaired10 : paired s69482 true false = none := by rfl
  have hpaired11 : paired s69482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69483 : safe 5 5 s69483 = true := by
  exact safe_cost_exceeded 5 5 s69483 (by decide)

theorem safeNode69484 : safe 5 5 s69484 = true := by
  exact safe_cost_exceeded 5 5 s69484 (by decide)

theorem safeNode69485 : safe 5 6 s69485 = true := by
  have hcenter00 : center s69485 0 false = some s69483 := by rfl
  have hcenter01 : center s69485 0 true = some s69484 := by rfl
  have hcenter10 : center s69485 1 false = none := by rfl
  have hcenter11 : center s69485 1 true = none := by rfl
  have hcenter20 : center s69485 2 false = none := by rfl
  have hcenter21 : center s69485 2 true = none := by rfl
  have hpaired00 : paired s69485 false false = none := by rfl
  have hpaired01 : paired s69485 false true = none := by rfl
  have hpaired10 : paired s69485 true false = none := by rfl
  have hpaired11 : paired s69485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69483) (optionAll_some_eq hcenter01 safeNode69484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69486 : safe 5 5 s69486 = true := by
  exact safe_cost_exceeded 5 5 s69486 (by decide)

theorem safeNode69487 : safe 5 5 s69487 = true := by
  exact safe_cost_exceeded 5 5 s69487 (by decide)

theorem safeNode69488 : safe 5 6 s69488 = true := by
  have hcenter00 : center s69488 0 false = none := by rfl
  have hcenter01 : center s69488 0 true = none := by rfl
  have hcenter10 : center s69488 1 false = none := by rfl
  have hcenter11 : center s69488 1 true = none := by rfl
  have hcenter20 : center s69488 2 false = some s69486 := by rfl
  have hcenter21 : center s69488 2 true = some s69487 := by rfl
  have hpaired00 : paired s69488 false false = none := by rfl
  have hpaired01 : paired s69488 false true = none := by rfl
  have hpaired10 : paired s69488 true false = none := by rfl
  have hpaired11 : paired s69488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69486) (optionAll_some_eq hcenter21 safeNode69487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69489 : safe 5 8 s69489 = true := by
  have hcenter00 : center s69489 0 false = none := by rfl
  have hcenter01 : center s69489 0 true = some s69477 := by rfl
  have hcenter10 : center s69489 1 false = none := by rfl
  have hcenter11 : center s69489 1 true = none := by rfl
  have hcenter20 : center s69489 2 false = none := by rfl
  have hcenter21 : center s69489 2 true = some s69482 := by rfl
  have hpaired00 : paired s69489 false false = some s69485 := by rfl
  have hpaired01 : paired s69489 false true = some s69488 := by rfl
  have hpaired10 : paired s69489 true false = none := by rfl
  have hpaired11 : paired s69489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69482) (optionAll_some_eq hpaired00 safeNode69485) (optionAll_some_eq hpaired01 safeNode69488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69490 : safe 5 9 s69490 = true := by
  have hcenter00 : center s69490 0 false = none := by rfl
  have hcenter01 : center s69490 0 true = none := by rfl
  have hcenter10 : center s69490 1 false = none := by rfl
  have hcenter11 : center s69490 1 true = some s69489 := by rfl
  have hcenter20 : center s69490 2 false = none := by rfl
  have hcenter21 : center s69490 2 true = none := by rfl
  have hpaired00 : paired s69490 false false = none := by rfl
  have hpaired01 : paired s69490 false true = none := by rfl
  have hpaired10 : paired s69490 true false = none := by rfl
  have hpaired11 : paired s69490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69491 : safe 5 10 s69491 = true := by
  have hcenter00 : center s69491 0 false = some s69471 := by rfl
  have hcenter01 : center s69491 0 true = none := by rfl
  have hcenter10 : center s69491 1 false = none := by rfl
  have hcenter11 : center s69491 1 true = none := by rfl
  have hcenter20 : center s69491 2 false = some s69490 := by rfl
  have hcenter21 : center s69491 2 true = none := by rfl
  have hpaired00 : paired s69491 false false = none := by rfl
  have hpaired01 : paired s69491 false true = none := by rfl
  have hpaired10 : paired s69491 true false = none := by rfl
  have hpaired11 : paired s69491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69492 : safe 5 7 s69492 = true := by
  exact safe_cost_exceeded 5 7 s69492 (by decide)

theorem safeNode69493 : safe 5 8 s69493 = true := by
  have hcenter00 : center s69493 0 false = none := by rfl
  have hcenter01 : center s69493 0 true = some s69492 := by rfl
  have hcenter10 : center s69493 1 false = none := by rfl
  have hcenter11 : center s69493 1 true = none := by rfl
  have hcenter20 : center s69493 2 false = none := by rfl
  have hcenter21 : center s69493 2 true = none := by rfl
  have hpaired00 : paired s69493 false false = none := by rfl
  have hpaired01 : paired s69493 false true = none := by rfl
  have hpaired10 : paired s69493 true false = none := by rfl
  have hpaired11 : paired s69493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69494 : safe 5 5 s69494 = true := by
  exact safe_cost_exceeded 5 5 s69494 (by decide)

theorem safeNode69495 : safe 5 5 s69495 = true := by
  have hcenter00 : center s69495 0 false = none := by rfl
  have hcenter01 : center s69495 0 true = none := by rfl
  have hcenter10 : center s69495 1 false = none := by rfl
  have hcenter11 : center s69495 1 true = none := by rfl
  have hcenter20 : center s69495 2 false = none := by rfl
  have hcenter21 : center s69495 2 true = none := by rfl
  have hpaired00 : paired s69495 false false = none := by rfl
  have hpaired01 : paired s69495 false true = none := by rfl
  have hpaired10 : paired s69495 true false = none := by rfl
  have hpaired11 : paired s69495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69496 : safe 5 6 s69496 = true := by
  have hcenter00 : center s69496 0 false = none := by rfl
  have hcenter01 : center s69496 0 true = some s69494 := by rfl
  have hcenter10 : center s69496 1 false = none := by rfl
  have hcenter11 : center s69496 1 true = none := by rfl
  have hcenter20 : center s69496 2 false = some s69495 := by rfl
  have hcenter21 : center s69496 2 true = none := by rfl
  have hpaired00 : paired s69496 false false = none := by rfl
  have hpaired01 : paired s69496 false true = none := by rfl
  have hpaired10 : paired s69496 true false = none := by rfl
  have hpaired11 : paired s69496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69497 : safe 5 7 s69497 = true := by
  have hcenter00 : center s69497 0 false = none := by rfl
  have hcenter01 : center s69497 0 true = none := by rfl
  have hcenter10 : center s69497 1 false = some s69496 := by rfl
  have hcenter11 : center s69497 1 true = none := by rfl
  have hcenter20 : center s69497 2 false = none := by rfl
  have hcenter21 : center s69497 2 true = none := by rfl
  have hpaired00 : paired s69497 false false = none := by rfl
  have hpaired01 : paired s69497 false true = none := by rfl
  have hpaired10 : paired s69497 true false = none := by rfl
  have hpaired11 : paired s69497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69498 : safe 5 4 s69498 = true := by
  have hcenter00 : center s69498 0 false = none := by rfl
  have hcenter01 : center s69498 0 true = none := by rfl
  have hcenter10 : center s69498 1 false = none := by rfl
  have hcenter11 : center s69498 1 true = none := by rfl
  have hcenter20 : center s69498 2 false = none := by rfl
  have hcenter21 : center s69498 2 true = none := by rfl
  have hpaired00 : paired s69498 false false = none := by rfl
  have hpaired01 : paired s69498 false true = none := by rfl
  have hpaired10 : paired s69498 true false = none := by rfl
  have hpaired11 : paired s69498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69499 : safe 5 5 s69499 = true := by
  have hcenter00 : center s69499 0 false = none := by rfl
  have hcenter01 : center s69499 0 true = none := by rfl
  have hcenter10 : center s69499 1 false = none := by rfl
  have hcenter11 : center s69499 1 true = none := by rfl
  have hcenter20 : center s69499 2 false = some s69498 := by rfl
  have hcenter21 : center s69499 2 true = none := by rfl
  have hpaired00 : paired s69499 false false = none := by rfl
  have hpaired01 : paired s69499 false true = none := by rfl
  have hpaired10 : paired s69499 true false = none := by rfl
  have hpaired11 : paired s69499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
